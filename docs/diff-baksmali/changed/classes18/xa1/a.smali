## classes18/xa1/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lxa1/a;->a:Ljava/util/Map;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lxa1/a;->a:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public final declared-synchronized a(Lh91/y;)V
[MOD-CHANGED]
.method public final declared-synchronized a(Lh91/y;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "addNotificationBarPullDownListener failed because exception:"

    .line 17104898
    monitor-enter p0

    .line 17104899
    :try_start_3
    iget-object v1, p0, Lxa1/a;->a:Ljava/util/Map;

    .line 17104901
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104903
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104906
    move-result-object v1

    .line 17104907
    check-cast v1, Ljava/util/Set;

    .line 17104909
    if-nez v1, :cond_14

    .line 17104911
    new-instance v1, Ljava/util/HashSet;

    .line 17104913
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17104916
    :cond_14
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104919
    iget-object p1, p0, Lxa1/a;->a:Ljava/util/Map;

    .line 17104921
    const-string v2, "com.android.systemui.fsgesture"

    .line 17104923
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104925
    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    iget-boolean p1, p0, Lxa1/a;->b:Z
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_60

    .line 17104930
    if-eqz p1, :cond_26

    .line 17104932
    monitor-exit p0

    .line 17104933
    return-void

    .line 17104934
    :cond_26
    const/4 p1, 0x1

    .line 17104935
    :try_start_27
    iput-boolean p1, p0, Lxa1/a;->b:Z

    .line 17104937
    new-instance p1, Landroid/content/IntentFilter;

    .line 17104939
    const-string v1, "com.android.systemui.fsgesture"

    .line 17104941
    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17104944
    const-string v1, "SystemBroadcastServiceImpl"

    .line 17104946
    const-string/jumbo v2, "register as : com.android.systemui.fsgesture"

    .line 17104949
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_38
    .catchall {:try_start_27 .. :try_end_38} :catchall_60

    .line 17104952
    :try_start_38
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 17104955
    move-result-object v1

    .line 17104956
    check-cast v1, Lpf0/b;

    .line 17104958
    invoke-virtual {v1}, Lpf0/b;->b()Lmf0/h;

    .line 17104961
    move-result-object v1

    .line 17104962
    sget-object v2, Lbq7/b;->a:Landroid/app/Application;

    .line 17104964
    invoke-virtual {v1, v2, p0, p1}, Lmf0/h;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_47
    .catchall {:try_start_38 .. :try_end_47} :catchall_48

    .line 17104967
    goto :goto_5e

    .line 17104968
    :catchall_48
    move-exception p1

    .line 17104969
    :try_start_49
    const-string v1, "SystemBroadcastServiceImpl"

    .line 17104971
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104973
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104976
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-static {v1, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5e
    .catchall {:try_start_49 .. :try_end_5e} :catchall_60

    .line 17104990
    :goto_5e
    monitor-exit p0

    .line 17104991
    return-void

    .line 17104992
    :catchall_60
    move-exception p1

    .line 17104993
    monitor-exit p0

    .line 17104994
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(Lh91/y;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "addNotificationBarPullDownListener failed because exception:"

    .line 17104897
    .line 17104898
    monitor-enter p0

    .line 17104899
    :try_start_3
    iget-object v1, p0, Lxa1/a;->a:Ljava/util/Map;

    .line 17104900
    .line 17104901
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104902
    .line 17104903
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    check-cast v1, Ljava/util/Set;

    .line 17104908
    .line 17104909
    if-nez v1, :cond_14

    .line 17104910
    .line 17104911
    new-instance v1, Ljava/util/HashSet;

    .line 17104912
    .line 17104913
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    :cond_14
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object p1, p0, Lxa1/a;->a:Ljava/util/Map;

    .line 17104920
    .line 17104921
    const-string v2, "com.android.systemui.fsgesture"

    .line 17104922
    .line 17104923
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104924
    .line 17104925
    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    iget-boolean p1, p0, Lxa1/a;->b:Z
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_60

    .line 17104929
    .line 17104930
    if-eqz p1, :cond_26

    .line 17104931
    .line 17104932
    monitor-exit p0

    .line 17104933
    return-void

    .line 17104934
    :cond_26
    const/4 p1, 0x1

    .line 17104935
    :try_start_27
    iput-boolean p1, p0, Lxa1/a;->b:Z

    .line 17104936
    .line 17104937
    new-instance p1, Landroid/content/IntentFilter;

    .line 17104938
    .line 17104939
    const-string v1, "com.android.systemui.fsgesture"

    .line 17104940
    .line 17104941
    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    const-string v1, "SystemBroadcastServiceImpl"

    .line 17104945
    .line 17104946
    const-string/jumbo v2, "register as : com.android.systemui.fsgesture"

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_38
    .catchall {:try_start_27 .. :try_end_38} :catchall_60

    .line 17104950
    .line 17104951
    .line 17104952
    :try_start_38
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    check-cast v1, Lpf0/b;

    .line 17104957
    .line 17104958
    invoke-virtual {v1}, Lpf0/b;->b()Lmf0/h;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    sget-object v2, Lbq7/b;->a:Landroid/app/Application;

    .line 17104963
    .line 17104964
    invoke-virtual {v1, v2, p0, p1}, Lmf0/h;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_47
    .catchall {:try_start_38 .. :try_end_47} :catchall_48

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_5e

    .line 17104968
    :catchall_48
    move-exception p1

    .line 17104969
    :try_start_49
    const-string v1, "SystemBroadcastServiceImpl"

    .line 17104970
    .line 17104971
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-static {v1, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5e
    .catchall {:try_start_49 .. :try_end_5e} :catchall_60

    .line 17104988
    .line 17104989
    .line 17104990
    :goto_5e
    monitor-exit p0

    .line 17104991
    return-void

    .line 17104992
    :catchall_60
    move-exception p1

    .line 17104993
    monitor-exit p0

    .line 17104994
    throw p1
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 33882112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882114
    const-string/jumbo v0, "onReceive:"

    .line 33882117
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882120
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882123
    move-result-object v0

    .line 33882124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882130
    move-result-object p1

    .line 33882131
    const-string v0, "SystemBroadcastServiceImpl"

    .line 33882133
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882136
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882139
    move-result-object p1

    .line 33882140
    const-string v1, "com.android.systemui.fsgesture"

    .line 33882142
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882145
    move-result p1

    .line 33882146
    if-eqz p1, :cond_5f

    .line 33882148
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33882151
    move-result-object p1

    .line 33882152
    if-eqz p1, :cond_5f

    .line 33882154
    const-string/jumbo v1, "typeFrom"

    .line 33882157
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882160
    move-result-object v1

    .line 33882161
    const-string/jumbo v2, "typefrom_status_bar_expansion"

    .line 33882164
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882167
    move-result v1

    .line 33882168
    if-eqz v1, :cond_5f

    .line 33882170
    const-string v1, "isEnter"

    .line 33882172
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 33882175
    move-result p1

    .line 33882176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882178
    const-string v2, "notification bar status changed,isEnter:"

    .line 33882180
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882183
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882189
    move-result-object v1

    .line 33882190
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882193
    if-eqz p1, :cond_5f

    .line 33882195
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 33882198
    move-result-object p1

    .line 33882199
    new-instance v0, Lxa1/a$a;

    .line 33882201
    invoke-direct {v0, p0, p2}, Lxa1/a$a;-><init>(Lxa1/a;Landroid/content/Intent;)V

    .line 33882204
    invoke-virtual {p1, v0}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 33882207
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 33882112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    const-string/jumbo v0, "onReceive:"

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    const-string v0, "SystemBroadcastServiceImpl"

    .line 33882132
    .line 33882133
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    const-string v1, "com.android.systemui.fsgesture"

    .line 33882141
    .line 33882142
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result p1

    .line 33882146
    if-eqz p1, :cond_5f

    .line 33882147
    .line 33882148
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    if-eqz p1, :cond_5f

    .line 33882153
    .line 33882154
    const-string/jumbo v1, "typeFrom"

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v1

    .line 33882161
    const-string/jumbo v2, "typefrom_status_bar_expansion"

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v1

    .line 33882168
    if-eqz v1, :cond_5f

    .line 33882169
    .line 33882170
    const-string v1, "isEnter"

    .line 33882171
    .line 33882172
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p1

    .line 33882176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    const-string v2, "notification bar status changed,isEnter:"

    .line 33882179
    .line 33882180
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v1

    .line 33882190
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882191
    .line 33882192
    .line 33882193
    if-eqz p1, :cond_5f

    .line 33882194
    .line 33882195
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p1

    .line 33882199
    new-instance v0, Lxa1/a$a;

    .line 33882200
    .line 33882201
    invoke-direct {v0, p0, p2}, Lxa1/a$a;-><init>(Lxa1/a;Landroid/content/Intent;)V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {p1, v0}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 33882205
    .line 33882206
    .line 33882207
    :cond_5f
    return-void
.end method


