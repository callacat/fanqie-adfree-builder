## classes18/com/bytedance/push/third/PushManager.smali
# added=0 removed=0 changed=10

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static inst()Lcom/bytedance/push/third/PushManager;
[MOD-CHANGED]
.method public static inst()Lcom/bytedance/push/third/PushManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/push/third/PushManager;->sPushManager:Lcom/bytedance/push/third/PushManager;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/bytedance/push/third/PushManager;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/push/third/PushManager;->sPushManager:Lcom/bytedance/push/third/PushManager;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/bytedance/push/third/PushManager;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/push/third/PushManager;-><init>()V

    .line 196624
    sput-object v1, Lcom/bytedance/push/third/PushManager;->sPushManager:Lcom/bytedance/push/third/PushManager;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/push/third/PushManager;->sPushManager:Lcom/bytedance/push/third/PushManager;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static inst()Lcom/bytedance/push/third/PushManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/push/third/PushManager;->sPushManager:Lcom/bytedance/push/third/PushManager;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/push/third/PushManager;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/push/third/PushManager;->sPushManager:Lcom/bytedance/push/third/PushManager;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/push/third/PushManager;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/push/third/PushManager;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/bytedance/push/third/PushManager;->sPushManager:Lcom/bytedance/push/third/PushManager;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/push/third/PushManager;->sPushManager:Lcom/bytedance/push/third/PushManager;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public static registerPushNewUser(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static registerPushNewUser(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    invoke-static {}, Lcb1/o;->c()Z

    .line 17104906
    move-result v1

    .line 17104907
    const/4 v2, -0x1

    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    if-eqz v1, :cond_16

    .line 17104911
    const/16 v1, 0xa

    .line 17104913
    invoke-virtual {v0, v1}, Lcom/bytedance/push/third/a;->b(I)Lcom/bytedance/push/third/c;

    .line 17104916
    move-result-object v0

    .line 17104917
    goto :goto_4a

    .line 17104918
    :cond_16
    invoke-static {}, Lcb1/o;->e()Z

    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_22

    .line 17104924
    const/4 v1, 0x1

    .line 17104925
    invoke-virtual {v0, v1}, Lcom/bytedance/push/third/a;->b(I)Lcom/bytedance/push/third/c;

    .line 17104928
    move-result-object v0

    .line 17104929
    goto :goto_4a

    .line 17104930
    :cond_22
    invoke-static {}, Lcb1/o;->b()Z

    .line 17104933
    move-result v1

    .line 17104934
    if-eqz v1, :cond_2e

    .line 17104936
    const/4 v1, 0x7

    .line 17104937
    invoke-virtual {v0, v1}, Lcom/bytedance/push/third/a;->b(I)Lcom/bytedance/push/third/c;

    .line 17104940
    move-result-object v0

    .line 17104941
    goto :goto_4a

    .line 17104942
    :cond_2e
    invoke-static {}, Lcb1/o;->a()Z

    .line 17104945
    move-result v1

    .line 17104946
    if-eqz v1, :cond_3b

    .line 17104948
    const/16 v1, 0x16

    .line 17104950
    invoke-virtual {v0, v1}, Lcom/bytedance/push/third/a;->b(I)Lcom/bytedance/push/third/c;

    .line 17104953
    move-result-object v0

    .line 17104954
    goto :goto_4a

    .line 17104955
    :cond_3b
    invoke-static {}, Lcb1/o;->d()Z

    .line 17104958
    move-result v1

    .line 17104959
    if-eqz v1, :cond_48

    .line 17104961
    const/16 v1, 0xb

    .line 17104963
    invoke-virtual {v0, v1}, Lcom/bytedance/push/third/a;->b(I)Lcom/bytedance/push/third/c;

    .line 17104966
    move-result-object v0

    .line 17104967
    goto :goto_4a

    .line 17104968
    :cond_48
    move-object v0, v3

    .line 17104969
    const/4 v1, -0x1

    .line 17104970
    :goto_4a
    if-eqz v0, :cond_57

    .line 17104972
    if-eq v1, v2, :cond_57

    .line 17104974
    new-instance v3, Landroid/util/Pair;

    .line 17104976
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104979
    move-result-object v1

    .line 17104980
    invoke-direct {v3, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104983
    :cond_57
    if-eqz v3, :cond_7c

    .line 17104985
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17104987
    check-cast v0, Ljava/lang/Integer;

    .line 17104989
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104992
    move-result v0

    .line 17104993
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17104995
    check-cast v1, Lcom/bytedance/push/third/c;

    .line 17104997
    invoke-interface {v1, p0, v0}, Lcom/bytedance/push/third/c;->registerPush(Landroid/content/Context;I)V

    .line 17105000
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17105002
    const-string/jumbo v1, "registerPushNewUser success "

    .line 17105005
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17105008
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17105011
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105014
    move-result-object p0

    .line 17105015
    const-string v0, "PushManager"

    .line 17105017
    invoke-static {v0, p0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105020
    :cond_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public static registerPushNewUser(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {}, Lcb1/o;->c()Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    const/4 v2, -0x1

    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    if-eqz v1, :cond_16

    .line 17104910
    .line 17104911
    const/16 v1, 0xa

    .line 17104912
    .line 17104913
    invoke-virtual {v0, v1}, Lcom/bytedance/push/third/a;->b(I)Lcom/bytedance/push/third/c;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    goto :goto_4a

    .line 17104918
    :cond_16
    invoke-static {}, Lcb1/o;->e()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_22

    .line 17104923
    .line 17104924
    const/4 v1, 0x1

    .line 17104925
    invoke-virtual {v0, v1}, Lcom/bytedance/push/third/a;->b(I)Lcom/bytedance/push/third/c;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    goto :goto_4a

    .line 17104930
    :cond_22
    invoke-static {}, Lcb1/o;->b()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    if-eqz v1, :cond_2e

    .line 17104935
    .line 17104936
    const/4 v1, 0x7

    .line 17104937
    invoke-virtual {v0, v1}, Lcom/bytedance/push/third/a;->b(I)Lcom/bytedance/push/third/c;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    goto :goto_4a

    .line 17104942
    :cond_2e
    invoke-static {}, Lcb1/o;->a()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    if-eqz v1, :cond_3b

    .line 17104947
    .line 17104948
    const/16 v1, 0x16

    .line 17104949
    .line 17104950
    invoke-virtual {v0, v1}, Lcom/bytedance/push/third/a;->b(I)Lcom/bytedance/push/third/c;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    goto :goto_4a

    .line 17104955
    :cond_3b
    invoke-static {}, Lcb1/o;->d()Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v1

    .line 17104959
    if-eqz v1, :cond_48

    .line 17104960
    .line 17104961
    const/16 v1, 0xb

    .line 17104962
    .line 17104963
    invoke-virtual {v0, v1}, Lcom/bytedance/push/third/a;->b(I)Lcom/bytedance/push/third/c;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    goto :goto_4a

    .line 17104968
    :cond_48
    move-object v0, v3

    .line 17104969
    const/4 v1, -0x1

    .line 17104970
    :goto_4a
    if-eqz v0, :cond_57

    .line 17104971
    .line 17104972
    if-eq v1, v2, :cond_57

    .line 17104973
    .line 17104974
    new-instance v3, Landroid/util/Pair;

    .line 17104975
    .line 17104976
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v1

    .line 17104980
    invoke-direct {v3, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    if-eqz v3, :cond_7c

    .line 17104984
    .line 17104985
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17104986
    .line 17104987
    check-cast v0, Ljava/lang/Integer;

    .line 17104988
    .line 17104989
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104990
    .line 17104991
    .line 17104992
    move-result v0

    .line 17104993
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17104994
    .line 17104995
    check-cast v1, Lcom/bytedance/push/third/c;

    .line 17104996
    .line 17104997
    invoke-interface {v1, p0, v0}, Lcom/bytedance/push/third/c;->registerPush(Landroid/content/Context;I)V

    .line 17104998
    .line 17104999
    .line 17105000
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17105001
    .line 17105002
    const-string/jumbo v1, "registerPushNewUser success "

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17105006
    .line 17105007
    .line 17105008
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17105009
    .line 17105010
    .line 17105011
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105012
    .line 17105013
    .line 17105014
    move-result-object p0

    .line 17105015
    const-string v0, "PushManager"

    .line 17105016
    .line 17105017
    invoke-static {v0, p0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105018
    .line 17105019
    .line 17105020
    :cond_7c
    return-void
.end method


.method public checkThirdPushConfig(Ljava/lang/String;Landroid/content/Context;)Z
[MOD-CHANGED]
.method public checkThirdPushConfig(Ljava/lang/String;Landroid/content/Context;)Z
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p2}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 33882115
    move-result-object v0

    .line 33882116
    iget-object v0, v0, Lcom/bytedance/push/third/a;->a:Ljava/util/Map;

    .line 33882118
    if-nez v0, :cond_a

    .line 33882120
    const/4 v0, 0x0

    .line 33882121
    goto :goto_10

    .line 33882122
    :cond_a
    check-cast v0, Ljava/util/HashMap;

    .line 33882124
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 33882127
    move-result-object v0

    .line 33882128
    :goto_10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882131
    move-result-object v0

    .line 33882132
    const/4 v1, 0x1

    .line 33882133
    const/4 v2, 0x1

    .line 33882134
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882137
    move-result v3

    .line 33882138
    const/4 v4, 0x0

    .line 33882139
    const-string v5, "check pushType error: "

    .line 33882141
    if-eqz v3, :cond_52

    .line 33882143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882146
    move-result-object v3

    .line 33882147
    check-cast v3, Ljava/lang/Integer;

    .line 33882149
    invoke-static {p2}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 33882152
    move-result-object v6

    .line 33882153
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33882156
    move-result v3

    .line 33882157
    invoke-virtual {v6, v3}, Lcom/bytedance/push/third/a;->b(I)Lcom/bytedance/push/third/c;

    .line 33882160
    move-result-object v3

    .line 33882161
    if-eqz v3, :cond_16

    .line 33882163
    :try_start_33
    invoke-interface {v3, p1, p2}, Lcom/bytedance/push/third/c;->checkThirdPushConfig(Ljava/lang/String;Landroid/content/Context;)Z

    .line 33882166
    move-result v3
    :try_end_37
    .catchall {:try_start_33 .. :try_end_37} :catchall_39

    .line 33882167
    and-int/2addr v2, v3

    .line 33882168
    goto :goto_16

    .line 33882169
    :catchall_39
    move-exception v2

    .line 33882170
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882175
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882178
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882181
    move-result-object v2

    .line 33882182
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882188
    move-result-object v2

    .line 33882189
    invoke-static {p1, v2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882192
    const/4 v2, 0x0

    .line 33882193
    goto :goto_16

    .line 33882194
    :cond_52
    :try_start_52
    invoke-static {p2, p1}, Ly81/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33882197
    move-result v0

    .line 33882198
    and-int/2addr v0, v2

    .line 33882199
    invoke-static {p2}, Lo81/a;->c(Landroid/content/Context;)Lo81/a;

    .line 33882202
    move-result-object p2

    .line 33882203
    invoke-virtual {p2}, Lo81/a;->b()Lo81/b;

    .line 33882206
    move-result-object p2

    .line 33882207
    if-eqz p2, :cond_65

    .line 33882209
    invoke-interface {p2}, Lo81/b;->a()Z

    .line 33882212
    move-result v1
    :try_end_65
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_52 .. :try_end_65} :catch_68

    .line 33882213
    :cond_65
    and-int v4, v0, v1

    .line 33882215
    goto :goto_7f

    .line 33882216
    :catch_68
    move-exception p2

    .line 33882217
    invoke-virtual {p2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 33882220
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882222
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882225
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882228
    move-result-object p2

    .line 33882229
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882235
    move-result-object p2

    .line 33882236
    invoke-static {p1, p2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882239
    :goto_7f
    return v4
.end method

[INNER-ORIGINAL]
.method public checkThirdPushConfig(Ljava/lang/String;Landroid/content/Context;)Z
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p2}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    iget-object v0, v0, Lcom/bytedance/push/third/a;->a:Ljava/util/Map;

    .line 33882117
    .line 33882118
    if-nez v0, :cond_a

    .line 33882119
    .line 33882120
    const/4 v0, 0x0

    .line 33882121
    goto :goto_10

    .line 33882122
    :cond_a
    check-cast v0, Ljava/util/HashMap;

    .line 33882123
    .line 33882124
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    :goto_10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v0

    .line 33882132
    const/4 v1, 0x1

    .line 33882133
    const/4 v2, 0x1

    .line 33882134
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v3

    .line 33882138
    const/4 v4, 0x0

    .line 33882139
    const-string v5, "check pushType error: "

    .line 33882140
    .line 33882141
    if-eqz v3, :cond_52

    .line 33882142
    .line 33882143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v3

    .line 33882147
    check-cast v3, Ljava/lang/Integer;

    .line 33882148
    .line 33882149
    invoke-static {p2}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v6

    .line 33882153
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v3

    .line 33882157
    invoke-virtual {v6, v3}, Lcom/bytedance/push/third/a;->b(I)Lcom/bytedance/push/third/c;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v3

    .line 33882161
    if-eqz v3, :cond_16

    .line 33882162
    .line 33882163
    :try_start_33
    invoke-interface {v3, p1, p2}, Lcom/bytedance/push/third/c;->checkThirdPushConfig(Ljava/lang/String;Landroid/content/Context;)Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v3
    :try_end_37
    .catchall {:try_start_33 .. :try_end_37} :catchall_39

    .line 33882167
    and-int/2addr v2, v3

    .line 33882168
    goto :goto_16

    .line 33882169
    :catchall_39
    move-exception v2

    .line 33882170
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882171
    .line 33882172
    .line 33882173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v2

    .line 33882182
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v2

    .line 33882189
    invoke-static {p1, v2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    const/4 v2, 0x0

    .line 33882193
    goto :goto_16

    .line 33882194
    :cond_52
    :try_start_52
    invoke-static {p2, p1}, Ly81/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33882195
    .line 33882196
    .line 33882197
    move-result v0

    .line 33882198
    and-int/2addr v0, v2

    .line 33882199
    invoke-static {p2}, Lo81/a;->c(Landroid/content/Context;)Lo81/a;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p2

    .line 33882203
    invoke-virtual {p2}, Lo81/a;->b()Lo81/b;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p2

    .line 33882207
    if-eqz p2, :cond_65

    .line 33882208
    .line 33882209
    invoke-interface {p2}, Lo81/b;->a()Z

    .line 33882210
    .line 33882211
    .line 33882212
    move-result v1
    :try_end_65
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_52 .. :try_end_65} :catch_68

    .line 33882213
    :cond_65
    and-int v4, v0, v1

    .line 33882214
    .line 33882215
    goto :goto_7f

    .line 33882216
    :catch_68
    move-exception p2

    .line 33882217
    invoke-virtual {p2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 33882218
    .line 33882219
    .line 33882220
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882221
    .line 33882222
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882223
    .line 33882224
    .line 33882225
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882226
    .line 33882227
    .line 33882228
    move-result-object p2

    .line 33882229
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882230
    .line 33882231
    .line 33882232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882233
    .line 33882234
    .line 33882235
    move-result-object p2

    .line 33882236
    invoke-static {p1, p2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882237
    .line 33882238
    .line 33882239
    :goto_7f
    return v4
.end method


.method public isPushAvailable(Landroid/content/Context;I)Z
[MOD-CHANGED]
.method public isPushAvailable(Landroid/content/Context;I)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0, p2}, Lcom/bytedance/push/third/a;->b(I)Lcom/bytedance/push/third/c;

    .line 33751047
    move-result-object v0

    .line 33751048
    if-eqz v0, :cond_f

    .line 33751050
    :try_start_a
    invoke-interface {v0, p1, p2}, Lcom/bytedance/push/third/c;->isPushAvailable(Landroid/content/Context;I)Z

    .line 33751053
    move-result p1
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_f

    .line 33751054
    return p1

    .line 33751055
    :catchall_f
    :cond_f
    const/4 p1, 0x0

    .line 33751056
    return p1
.end method

[INNER-ORIGINAL]
.method public isPushAvailable(Landroid/content/Context;I)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0, p2}, Lcom/bytedance/push/third/a;->b(I)Lcom/bytedance/push/third/c;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    if-eqz v0, :cond_f

    .line 33751049
    .line 33751050
    :try_start_a
    invoke-interface {v0, p1, p2}, Lcom/bytedance/push/third/c;->isPushAvailable(Landroid/content/Context;I)Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p1
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_f

    .line 33751054
    return p1

    .line 33751055
    :catchall_f
    :cond_f
    const/4 p1, 0x0

    .line 33751056
    return p1
.end method


.method public needDisableChannelInvoke(Landroid/content/Context;I)Z
[MOD-CHANGED]
.method public needDisableChannelInvoke(Landroid/content/Context;I)Z
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p1}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {v0, p2}, Lcom/bytedance/push/third/PushChannelHelper;->l(I)Z

    .line 33947655
    move-result v0

    .line 33947656
    const/4 v1, 0x0

    .line 33947657
    if-nez v0, :cond_a0

    .line 33947659
    invoke-static {p1}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 33947662
    move-result v0

    .line 33947663
    const/4 v2, 0x1

    .line 33947664
    if-eqz v0, :cond_22

    .line 33947666
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 33947669
    move-result-object v0

    .line 33947670
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIAllianceService()Lcom/bytedance/android/service/manager/alliance/IAllianceService;

    .line 33947673
    move-result-object v0

    .line 33947674
    invoke-interface {v0}, Lcom/bytedance/android/service/manager/alliance/IAllianceService;->allowStartOthersProcessFromSmp()Z

    .line 33947677
    move-result v0

    .line 33947678
    if-nez v0, :cond_22

    .line 33947680
    const/4 v0, 0x1

    .line 33947681
    goto :goto_23

    .line 33947682
    :cond_22
    const/4 v0, 0x0

    .line 33947683
    :goto_23
    const-string v3, "PushManager"

    .line 33947685
    if-eqz v0, :cond_4c

    .line 33947687
    const/16 v4, 0x15

    .line 33947689
    if-ne p2, v4, :cond_4c

    .line 33947691
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 33947694
    move-result-object v4

    .line 33947695
    invoke-virtual {v4}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIAllianceService()Lcom/bytedance/android/service/manager/alliance/IAllianceService;

    .line 33947698
    move-result-object v4

    .line 33947699
    invoke-interface {v4}, Lcom/bytedance/android/service/manager/alliance/IAllianceService;->allowSyncInSmpWhenProcessIsolate()Z

    .line 33947702
    move-result v4

    .line 33947703
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947705
    const-string/jumbo v6, "try register sync,allowSyncInSmpWhenProcessIsolate is "

    .line 33947708
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947711
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947714
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947717
    move-result-object v5

    .line 33947718
    invoke-static {v3, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947721
    if-eqz v4, :cond_4c

    .line 33947723
    const/4 v0, 0x0

    .line 33947724
    :cond_4c
    invoke-static {p1}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 33947727
    move-result-object p1

    .line 33947728
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947731
    const/4 p1, 0x6

    .line 33947732
    if-eq p2, p1, :cond_5b

    .line 33947734
    if-ne p2, v2, :cond_59

    .line 33947736
    goto :goto_5b

    .line 33947737
    :cond_59
    const/4 p1, 0x0

    .line 33947738
    goto :goto_5c

    .line 33947739
    :cond_5b
    :goto_5b
    const/4 p1, 0x1

    .line 33947740
    :goto_5c
    if-eqz p1, :cond_6f

    .line 33947742
    sget-object p2, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33947744
    invoke-virtual {p2}, Lcom/bytedance/push/f0;->l()Lh91/k;

    .line 33947747
    move-result-object p2

    .line 33947748
    check-cast p2, Lq91/c;

    .line 33947750
    invoke-virtual {p2}, Lq91/c;->F()V

    .line 33947753
    iget-boolean p2, p2, Lq91/c;->d:Z

    .line 33947755
    if-nez p2, :cond_6f

    .line 33947757
    const/4 p2, 0x1

    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    const/4 p2, 0x0

    .line 33947760
    :goto_70
    if-nez v0, :cond_74

    .line 33947762
    if-eqz p2, :cond_75

    .line 33947764
    :cond_74
    const/4 v1, 0x1

    .line 33947765
    :cond_75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947767
    const-string v4, "allowPushProcess is "

    .line 33947769
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947772
    xor-int/lit8 v4, v1, 0x1

    .line 33947774
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947777
    const-string v4, " because needDisablePushProcessOnSmpProcess is "

    .line 33947779
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947782
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947785
    const-string v0, " and needDisableWhenStrictMode is "

    .line 33947787
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947790
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947793
    const-string p1, " and needDisableNonMainProcess is "

    .line 33947795
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947798
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947801
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947804
    move-result-object p1

    .line 33947805
    invoke-static {v3, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947808
    :cond_a0
    return v1
.end method

[INNER-ORIGINAL]
.method public needDisableChannelInvoke(Landroid/content/Context;I)Z
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p1}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {v0, p2}, Lcom/bytedance/push/third/PushChannelHelper;->l(I)Z

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v0

    .line 33947656
    const/4 v1, 0x0

    .line 33947657
    if-nez v0, :cond_a0

    .line 33947658
    .line 33947659
    invoke-static {p1}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v0

    .line 33947663
    const/4 v2, 0x1

    .line 33947664
    if-eqz v0, :cond_22

    .line 33947665
    .line 33947666
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v0

    .line 33947670
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIAllianceService()Lcom/bytedance/android/service/manager/alliance/IAllianceService;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v0

    .line 33947674
    invoke-interface {v0}, Lcom/bytedance/android/service/manager/alliance/IAllianceService;->allowStartOthersProcessFromSmp()Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v0

    .line 33947678
    if-nez v0, :cond_22

    .line 33947679
    .line 33947680
    const/4 v0, 0x1

    .line 33947681
    goto :goto_23

    .line 33947682
    :cond_22
    const/4 v0, 0x0

    .line 33947683
    :goto_23
    const-string v3, "PushManager"

    .line 33947684
    .line 33947685
    if-eqz v0, :cond_4c

    .line 33947686
    .line 33947687
    const/16 v4, 0x15

    .line 33947688
    .line 33947689
    if-ne p2, v4, :cond_4c

    .line 33947690
    .line 33947691
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v4

    .line 33947695
    invoke-virtual {v4}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIAllianceService()Lcom/bytedance/android/service/manager/alliance/IAllianceService;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v4

    .line 33947699
    invoke-interface {v4}, Lcom/bytedance/android/service/manager/alliance/IAllianceService;->allowSyncInSmpWhenProcessIsolate()Z

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v4

    .line 33947703
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947704
    .line 33947705
    const-string/jumbo v6, "try register sync,allowSyncInSmpWhenProcessIsolate is "

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v5

    .line 33947718
    invoke-static {v3, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947719
    .line 33947720
    .line 33947721
    if-eqz v4, :cond_4c

    .line 33947722
    .line 33947723
    const/4 v0, 0x0

    .line 33947724
    :cond_4c
    invoke-static {p1}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p1

    .line 33947728
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947729
    .line 33947730
    .line 33947731
    const/4 p1, 0x6

    .line 33947732
    if-eq p2, p1, :cond_5b

    .line 33947733
    .line 33947734
    if-ne p2, v2, :cond_59

    .line 33947735
    .line 33947736
    goto :goto_5b

    .line 33947737
    :cond_59
    const/4 p1, 0x0

    .line 33947738
    goto :goto_5c

    .line 33947739
    :cond_5b
    :goto_5b
    const/4 p1, 0x1

    .line 33947740
    :goto_5c
    if-eqz p1, :cond_6f

    .line 33947741
    .line 33947742
    sget-object p2, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33947743
    .line 33947744
    invoke-virtual {p2}, Lcom/bytedance/push/f0;->l()Lh91/k;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p2

    .line 33947748
    check-cast p2, Lq91/c;

    .line 33947749
    .line 33947750
    invoke-virtual {p2}, Lq91/c;->F()V

    .line 33947751
    .line 33947752
    .line 33947753
    iget-boolean p2, p2, Lq91/c;->d:Z

    .line 33947754
    .line 33947755
    if-nez p2, :cond_6f

    .line 33947756
    .line 33947757
    const/4 p2, 0x1

    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    const/4 p2, 0x0

    .line 33947760
    :goto_70
    if-nez v0, :cond_74

    .line 33947761
    .line 33947762
    if-eqz p2, :cond_75

    .line 33947763
    .line 33947764
    :cond_74
    const/4 v1, 0x1

    .line 33947765
    :cond_75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947766
    .line 33947767
    const-string v4, "allowPushProcess is "

    .line 33947768
    .line 33947769
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947770
    .line 33947771
    .line 33947772
    xor-int/lit8 v4, v1, 0x1

    .line 33947773
    .line 33947774
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947775
    .line 33947776
    .line 33947777
    const-string v4, " because needDisablePushProcessOnSmpProcess is "

    .line 33947778
    .line 33947779
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947783
    .line 33947784
    .line 33947785
    const-string v0, " and needDisableWhenStrictMode is "

    .line 33947786
    .line 33947787
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947791
    .line 33947792
    .line 33947793
    const-string p1, " and needDisableNonMainProcess is "

    .line 33947794
    .line 33947795
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947799
    .line 33947800
    .line 33947801
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object p1

    .line 33947805
    invoke-static {v3, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947806
    .line 33947807
    .line 33947808
    :cond_a0
    return v1
.end method


.method public registerPush(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public registerPush(Landroid/content/Context;I)V
    .registers 8

    .prologue
    .line 33947648
    const-string v0, "PushManager"

    .line 33947650
    const-string v1, "allowPushProcess is true so allow start register "

    .line 33947652
    const-string v2, "allowPushProcess is false so not register "

    .line 33947654
    invoke-static {p1}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 33947657
    move-result-object v3

    .line 33947658
    invoke-virtual {v3, p2}, Lcom/bytedance/push/third/a;->b(I)Lcom/bytedance/push/third/c;

    .line 33947661
    move-result-object v3

    .line 33947662
    if-eqz v3, :cond_a3

    .line 33947664
    :try_start_10
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/push/third/PushManager;->needDisableChannelInvoke(Landroid/content/Context;I)Z

    .line 33947667
    move-result v4

    .line 33947668
    if-nez v4, :cond_74

    .line 33947670
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947672
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947675
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947678
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947681
    move-result-object v1

    .line 33947682
    invoke-static {v0, v1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947685
    new-instance v1, Lorg/json/JSONObject;

    .line 33947687
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947690
    const-string v2, "channel"

    .line 33947692
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947695
    const-class v2, Lvq7/a$b;

    .line 33947697
    invoke-static {v2}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 33947700
    move-result-object v2

    .line 33947701
    check-cast v2, Lvq7/a$b;

    .line 33947703
    const-string/jumbo v4, "push_registered"

    .line 33947706
    invoke-interface {v2, v4, v1}, Lvq7/a$b;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947709
    invoke-static {}, Lcom/bytedance/push/f0;->u()Lh91/h;

    .line 33947712
    move-result-object v1

    .line 33947713
    invoke-interface {v1, p2}, Lh91/h;->A(I)V

    .line 33947716
    sget-object v1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33947718
    invoke-virtual {v1}, Lcom/bytedance/push/f0;->t()Lh91/z;

    .line 33947721
    move-result-object v2

    .line 33947722
    check-cast v2, Lab1/a;

    .line 33947724
    invoke-virtual {v2, p2}, Lab1/a;->a(I)V

    .line 33947727
    invoke-interface {v3, p1, p2}, Lcom/bytedance/push/third/c;->registerPush(Landroid/content/Context;I)V

    .line 33947730
    invoke-virtual {v1}, Lcom/bytedance/push/f0;->d()Lh91/l;

    .line 33947733
    move-result-object p1

    .line 33947734
    check-cast p1, Lr91/a;

    .line 33947736
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947739
    const-string v1, "ProfileIdServiceImpl"

    .line 33947741
    const-string/jumbo v2, "onPushAdapterRegister"

    .line 33947744
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947747
    iget-object v1, p1, Lr91/a;->b:Ljava/lang/Boolean;

    .line 33947749
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947752
    move-result v1

    .line 33947753
    if-nez v1, :cond_70

    .line 33947755
    const/4 v1, 0x1

    .line 33947756
    invoke-virtual {p1, v3, v1}, Lr91/a;->a(Lcom/bytedance/push/third/c;Z)V

    .line 33947759
    goto :goto_a3

    .line 33947760
    :cond_70
    invoke-virtual {p1, v3}, Lr91/a;->b(Lcom/bytedance/push/third/c;)Ljava/lang/String;

    .line 33947763
    goto :goto_a3

    .line 33947764
    :cond_74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947766
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947769
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947772
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947775
    move-result-object p1

    .line 33947776
    invoke-static {v0, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_83
    .catchall {:try_start_10 .. :try_end_83} :catchall_84

    .line 33947779
    goto :goto_a3

    .line 33947780
    :catchall_84
    move-exception p1

    .line 33947781
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947783
    const-string/jumbo v2, "the exception is occurred when registerPush for "

    .line 33947786
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947789
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947792
    const-string p2, " and message is "

    .line 33947794
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947797
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947800
    move-result-object p1

    .line 33947801
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947804
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947807
    move-result-object p1

    .line 33947808
    invoke-static {v0, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947811
    :cond_a3
    :goto_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public registerPush(Landroid/content/Context;I)V
    .registers 8

    .prologue
    .line 33947648
    const-string v0, "PushManager"

    .line 33947649
    .line 33947650
    const-string v1, "allowPushProcess is true so allow start register "

    .line 33947651
    .line 33947652
    const-string v2, "allowPushProcess is false so not register "

    .line 33947653
    .line 33947654
    invoke-static {p1}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v3

    .line 33947658
    invoke-virtual {v3, p2}, Lcom/bytedance/push/third/a;->b(I)Lcom/bytedance/push/third/c;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v3

    .line 33947662
    if-eqz v3, :cond_a3

    .line 33947663
    .line 33947664
    :try_start_10
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/push/third/PushManager;->needDisableChannelInvoke(Landroid/content/Context;I)Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v4

    .line 33947668
    if-nez v4, :cond_74

    .line 33947669
    .line 33947670
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947671
    .line 33947672
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v1

    .line 33947682
    invoke-static {v0, v1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947683
    .line 33947684
    .line 33947685
    new-instance v1, Lorg/json/JSONObject;

    .line 33947686
    .line 33947687
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947688
    .line 33947689
    .line 33947690
    const-string v2, "channel"

    .line 33947691
    .line 33947692
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947693
    .line 33947694
    .line 33947695
    const-class v2, Lvq7/a$b;

    .line 33947696
    .line 33947697
    invoke-static {v2}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v2

    .line 33947701
    check-cast v2, Lvq7/a$b;

    .line 33947702
    .line 33947703
    const-string/jumbo v4, "push_registered"

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-interface {v2, v4, v1}, Lvq7/a$b;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-static {}, Lcom/bytedance/push/f0;->u()Lh91/h;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v1

    .line 33947713
    invoke-interface {v1, p2}, Lh91/h;->A(I)V

    .line 33947714
    .line 33947715
    .line 33947716
    sget-object v1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33947717
    .line 33947718
    invoke-virtual {v1}, Lcom/bytedance/push/f0;->t()Lh91/z;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v2

    .line 33947722
    check-cast v2, Lab1/a;

    .line 33947723
    .line 33947724
    invoke-virtual {v2, p2}, Lab1/a;->a(I)V

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-interface {v3, p1, p2}, Lcom/bytedance/push/third/c;->registerPush(Landroid/content/Context;I)V

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {v1}, Lcom/bytedance/push/f0;->d()Lh91/l;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object p1

    .line 33947734
    check-cast p1, Lr91/a;

    .line 33947735
    .line 33947736
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947737
    .line 33947738
    .line 33947739
    const-string v1, "ProfileIdServiceImpl"

    .line 33947740
    .line 33947741
    const-string/jumbo v2, "onPushAdapterRegister"

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947745
    .line 33947746
    .line 33947747
    iget-object v1, p1, Lr91/a;->b:Ljava/lang/Boolean;

    .line 33947748
    .line 33947749
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v1

    .line 33947753
    if-nez v1, :cond_70

    .line 33947754
    .line 33947755
    const/4 v1, 0x1

    .line 33947756
    invoke-virtual {p1, v3, v1}, Lr91/a;->a(Lcom/bytedance/push/third/c;Z)V

    .line 33947757
    .line 33947758
    .line 33947759
    goto :goto_a3

    .line 33947760
    :cond_70
    invoke-virtual {p1, v3}, Lr91/a;->b(Lcom/bytedance/push/third/c;)Ljava/lang/String;

    .line 33947761
    .line 33947762
    .line 33947763
    goto :goto_a3

    .line 33947764
    :cond_74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p1

    .line 33947776
    invoke-static {v0, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_83
    .catchall {:try_start_10 .. :try_end_83} :catchall_84

    .line 33947777
    .line 33947778
    .line 33947779
    goto :goto_a3

    .line 33947780
    :catchall_84
    move-exception p1

    .line 33947781
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947782
    .line 33947783
    const-string/jumbo v2, "the exception is occurred when registerPush for "

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947790
    .line 33947791
    .line 33947792
    const-string p2, " and message is "

    .line 33947793
    .line 33947794
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object p1

    .line 33947801
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object p1

    .line 33947808
    invoke-static {v0, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947809
    .line 33947810
    .line 33947811
    :cond_a3
    :goto_a3
    return-void
.end method


.method public setAlias(Landroid/content/Context;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public setAlias(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 50528259
    move-result-object v0

    .line 50528260
    invoke-virtual {v0, p3}, Lcom/bytedance/push/third/a;->b(I)Lcom/bytedance/push/third/c;

    .line 50528263
    move-result-object v0

    .line 50528264
    if-eqz v0, :cond_12

    .line 50528266
    :try_start_a
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/push/third/c;->setAlias(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_e

    .line 50528269
    goto :goto_12

    .line 50528270
    :catchall_e
    move-exception p1

    .line 50528271
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50528274
    :cond_12
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public setAlias(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    invoke-virtual {v0, p3}, Lcom/bytedance/push/third/a;->b(I)Lcom/bytedance/push/third/c;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v0

    .line 50528264
    if-eqz v0, :cond_12

    .line 50528265
    .line 50528266
    :try_start_a
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/push/third/c;->setAlias(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_e

    .line 50528267
    .line 50528268
    .line 50528269
    goto :goto_12

    .line 50528270
    :catchall_e
    move-exception p1

    .line 50528271
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50528272
    .line 50528273
    .line 50528274
    :cond_12
    :goto_12
    return-void
.end method


.method public trackPush(Landroid/content/Context;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public trackPush(Landroid/content/Context;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 50462723
    move-result-object v0

    .line 50462724
    invoke-virtual {v0, p2}, Lcom/bytedance/push/third/a;->b(I)Lcom/bytedance/push/third/c;

    .line 50462727
    move-result-object v0

    .line 50462728
    if-eqz v0, :cond_d

    .line 50462730
    :try_start_a
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/push/third/c;->trackPush(Landroid/content/Context;ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_d

    .line 50462733
    :catchall_d
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public trackPush(Landroid/content/Context;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object v0

    .line 50462724
    invoke-virtual {v0, p2}, Lcom/bytedance/push/third/a;->b(I)Lcom/bytedance/push/third/c;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object v0

    .line 50462728
    if-eqz v0, :cond_d

    .line 50462729
    .line 50462730
    :try_start_a
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/push/third/c;->trackPush(Landroid/content/Context;ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_d

    .line 50462731
    .line 50462732
    .line 50462733
    :catchall_d
    :cond_d
    return-void
.end method


.method public unregisterPush(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public unregisterPush(Landroid/content/Context;I)V
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "allowPushProcess is true so allow start unregister "

    .line 33882114
    const-string v1, "allowPushProcess is false so not unregister "

    .line 33882116
    invoke-static {p1}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 33882119
    move-result-object v2

    .line 33882120
    invoke-virtual {v2, p2}, Lcom/bytedance/push/third/a;->b(I)Lcom/bytedance/push/third/c;

    .line 33882123
    move-result-object v2

    .line 33882124
    if-eqz v2, :cond_4f

    .line 33882126
    :try_start_e
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/push/third/PushManager;->needDisableChannelInvoke(Landroid/content/Context;I)Z

    .line 33882129
    move-result v3
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_4f

    .line 33882130
    const-string v4, "PushManager"

    .line 33882132
    if-nez v3, :cond_40

    .line 33882134
    :try_start_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882136
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882139
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882145
    move-result-object v0

    .line 33882146
    invoke-static {v4, v0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882149
    invoke-interface {v2, p1, p2}, Lcom/bytedance/push/third/c;->unregisterPush(Landroid/content/Context;I)V

    .line 33882152
    sget-object p1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33882154
    invoke-virtual {p1}, Lcom/bytedance/push/f0;->d()Lh91/l;

    .line 33882157
    move-result-object p1

    .line 33882158
    check-cast p1, Lr91/a;

    .line 33882160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882163
    const-string p2, "ProfileIdServiceImpl"

    .line 33882165
    const-string/jumbo v0, "onPushAdapterUnregister"

    .line 33882168
    invoke-static {p2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882171
    const/4 p2, 0x0

    .line 33882172
    invoke-virtual {p1, v2, p2}, Lr91/a;->a(Lcom/bytedance/push/third/c;Z)V

    .line 33882175
    goto :goto_4f

    .line 33882176
    :cond_40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882178
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882181
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882184
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882187
    move-result-object p1

    .line 33882188
    invoke-static {v4, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4f
    .catchall {:try_start_16 .. :try_end_4f} :catchall_4f

    .line 33882191
    :catchall_4f
    :cond_4f
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public unregisterPush(Landroid/content/Context;I)V
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "allowPushProcess is true so allow start unregister "

    .line 33882113
    .line 33882114
    const-string v1, "allowPushProcess is false so not unregister "

    .line 33882115
    .line 33882116
    invoke-static {p1}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v2

    .line 33882120
    invoke-virtual {v2, p2}, Lcom/bytedance/push/third/a;->b(I)Lcom/bytedance/push/third/c;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v2

    .line 33882124
    if-eqz v2, :cond_4f

    .line 33882125
    .line 33882126
    :try_start_e
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/push/third/PushManager;->needDisableChannelInvoke(Landroid/content/Context;I)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v3
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_4f

    .line 33882130
    const-string v4, "PushManager"

    .line 33882131
    .line 33882132
    if-nez v3, :cond_40

    .line 33882133
    .line 33882134
    :try_start_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    invoke-static {v4, v0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-interface {v2, p1, p2}, Lcom/bytedance/push/third/c;->unregisterPush(Landroid/content/Context;I)V

    .line 33882150
    .line 33882151
    .line 33882152
    sget-object p1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33882153
    .line 33882154
    invoke-virtual {p1}, Lcom/bytedance/push/f0;->d()Lh91/l;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    check-cast p1, Lr91/a;

    .line 33882159
    .line 33882160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882161
    .line 33882162
    .line 33882163
    const-string p2, "ProfileIdServiceImpl"

    .line 33882164
    .line 33882165
    const-string/jumbo v0, "onPushAdapterUnregister"

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {p2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    const/4 p2, 0x0

    .line 33882172
    invoke-virtual {p1, v2, p2}, Lr91/a;->a(Lcom/bytedance/push/third/c;Z)V

    .line 33882173
    .line 33882174
    .line 33882175
    goto :goto_4f

    .line 33882176
    :cond_40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    invoke-static {v4, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4f
    .catchall {:try_start_16 .. :try_end_4f} :catchall_4f

    .line 33882189
    .line 33882190
    .line 33882191
    :catchall_4f
    :cond_4f
    :goto_4f
    return-void
.end method


