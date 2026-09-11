## classes15/com/bytedance/bdinstall/n.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8094a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131080
    const/4 v1, 0x4

    .line 131081
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 131084
    sput-object v0, Lcom/bytedance/bdinstall/n;->a:Ljava/util/Map;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8094a

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131079
    .line 131080
    const/4 v1, 0x4

    .line 131081
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 131082
    .line 131083
    .line 131084
    sput-object v0, Lcom/bytedance/bdinstall/n;->a:Ljava/util/Map;

    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)V
    .registers 5

    .prologue
    .line 33882112
    if-eqz p0, :cond_5a

    .line 33882114
    if-nez p1, :cond_5

    .line 33882116
    goto :goto_5a

    .line 33882117
    :cond_5
    sget-object v0, Lcom/bytedance/bdinstall/n;->a:Ljava/util/Map;

    .line 33882119
    invoke-virtual {p1}, Lcom/bytedance/bdinstall/q0;->a()Ljava/lang/String;

    .line 33882122
    move-result-object v1

    .line 33882123
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882125
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882128
    invoke-static {p0, p1}, Li70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 33882131
    move-result-object v0

    .line 33882132
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882135
    move-result-object v0

    .line 33882136
    const-string v1, "cdid"

    .line 33882138
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882145
    iget-boolean v0, p1, Lcom/bytedance/bdinstall/q0;->P:Z

    .line 33882147
    if-eqz v0, :cond_2a

    .line 33882149
    invoke-static {}, Li70/i;->c()Ljava/lang/String;

    .line 33882152
    move-result-object p1

    .line 33882153
    goto :goto_44

    .line 33882154
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882159
    invoke-static {}, Li70/i;->c()Ljava/lang/String;

    .line 33882162
    move-result-object v2

    .line 33882163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    const-string v2, "_"

    .line 33882168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    iget p1, p1, Lcom/bytedance/bdinstall/q0;->a:I

    .line 33882173
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882179
    move-result-object p1

    .line 33882180
    :goto_44
    const/4 v0, 0x0

    .line 33882181
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33882184
    move-result-object p0

    .line 33882185
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 33882188
    move-result p1

    .line 33882189
    if-eqz p1, :cond_5a

    .line 33882191
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882194
    move-result-object p0

    .line 33882195
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882198
    move-result-object p0

    .line 33882199
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882202
    :cond_5a
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)V
    .registers 5

    .prologue
    .line 33882112
    if-eqz p0, :cond_5a

    .line 33882113
    .line 33882114
    if-nez p1, :cond_5

    .line 33882115
    .line 33882116
    goto :goto_5a

    .line 33882117
    :cond_5
    sget-object v0, Lcom/bytedance/bdinstall/n;->a:Ljava/util/Map;

    .line 33882118
    .line 33882119
    invoke-virtual {p1}, Lcom/bytedance/bdinstall/q0;->a()Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882124
    .line 33882125
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-static {p0, p1}, Li70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v0

    .line 33882132
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    const-string v1, "cdid"

    .line 33882137
    .line 33882138
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882143
    .line 33882144
    .line 33882145
    iget-boolean v0, p1, Lcom/bytedance/bdinstall/q0;->P:Z

    .line 33882146
    .line 33882147
    if-eqz v0, :cond_2a

    .line 33882148
    .line 33882149
    invoke-static {}, Li70/i;->c()Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p1

    .line 33882153
    goto :goto_44

    .line 33882154
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-static {}, Li70/i;->c()Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v2

    .line 33882163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    .line 33882166
    const-string v2, "_"

    .line 33882167
    .line 33882168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    iget p1, p1, Lcom/bytedance/bdinstall/q0;->a:I

    .line 33882172
    .line 33882173
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    :goto_44
    const/4 v0, 0x0

    .line 33882181
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p0

    .line 33882185
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 33882186
    .line 33882187
    .line 33882188
    move-result p1

    .line 33882189
    if-eqz p1, :cond_5a

    .line 33882190
    .line 33882191
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p0

    .line 33882195
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p0

    .line 33882199
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882200
    .line 33882201
    .line 33882202
    :cond_5a
    :goto_5a
    return-void
.end method


.method public static b(Lcom/bytedance/bdinstall/q0;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Lcom/bytedance/bdinstall/q0;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/bdinstall/q0;->a()Ljava/lang/String;

    .line 17104903
    move-result-object v1

    .line 17104904
    sget-object v2, Lcom/bytedance/bdinstall/n;->a:Ljava/util/Map;

    .line 17104906
    move-object v3, v2

    .line 17104907
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104909
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104912
    move-result-object v3

    .line 17104913
    check-cast v3, Ljava/lang/String;

    .line 17104915
    if-nez v3, :cond_6a

    .line 17104917
    const-class v4, Lcom/bytedance/bdinstall/n;

    .line 17104919
    monitor-enter v4

    .line 17104920
    if-nez v3, :cond_65

    .line 17104922
    :try_start_1a
    invoke-virtual {p0}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 17104925
    move-result-object v3

    .line 17104926
    invoke-static {v3}, Lcom/bytedance/bdinstall/e1;->f(Landroid/content/Context;)Z

    .line 17104929
    move-result v3

    .line 17104930
    if-eqz v3, :cond_3f

    .line 17104932
    invoke-static {p0}, Lcom/bytedance/bdinstall/n;->c(Lcom/bytedance/bdinstall/q0;)Ljava/lang/String;

    .line 17104935
    move-result-object v0

    .line 17104936
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104938
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    invoke-virtual {p0}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-static {v1}, Lcom/bytedance/bdinstall/c1;->a(Landroid/content/Context;)Lcom/bytedance/bdinstall/c1;

    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-virtual {p0}, Lcom/bytedance/bdinstall/q0;->a()Ljava/lang/String;

    .line 17104952
    move-result-object p0

    .line 17104953
    const-string v2, "cdid"

    .line 17104955
    invoke-virtual {v1, p0, v2, v0}, Lcom/bytedance/bdinstall/c1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104958
    goto :goto_64

    .line 17104959
    :cond_3f
    invoke-virtual {p0}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 17104962
    move-result-object v1

    .line 17104963
    if-eqz v1, :cond_64

    .line 17104965
    invoke-static {v1}, Lcom/bytedance/bdinstall/c1;->a(Landroid/content/Context;)Lcom/bytedance/bdinstall/c1;

    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-virtual {p0}, Lcom/bytedance/bdinstall/q0;->a()Ljava/lang/String;

    .line 17104972
    move-result-object v1

    .line 17104973
    new-instance v3, Lcom/bytedance/bdinstall/m;

    .line 17104975
    invoke-direct {v3}, Lcom/bytedance/bdinstall/m;-><init>()V

    .line 17104978
    const-string v5, "cdid"

    .line 17104980
    invoke-virtual {v0, v1, v5, v3}, Lcom/bytedance/bdinstall/c1;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdinstall/c1$c;)V

    .line 17104983
    invoke-virtual {p0}, Lcom/bytedance/bdinstall/q0;->a()Ljava/lang/String;

    .line 17104986
    move-result-object p0

    .line 17104987
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104989
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104992
    move-result-object p0

    .line 17104993
    move-object v0, p0

    .line 17104994
    check-cast v0, Ljava/lang/String;

    .line 17104996
    :cond_64
    :goto_64
    move-object v3, v0

    .line 17104997
    :cond_65
    monitor-exit v4

    .line 17104998
    goto :goto_6a

    .line 17104999
    :catchall_67
    move-exception p0

    .line 17105000
    monitor-exit v4
    :try_end_69
    .catchall {:try_start_1a .. :try_end_69} :catchall_67

    .line 17105001
    throw p0

    .line 17105002
    :cond_6a
    :goto_6a
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/bdinstall/q0;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/bdinstall/q0;->a()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    sget-object v2, Lcom/bytedance/bdinstall/n;->a:Ljava/util/Map;

    .line 17104905
    .line 17104906
    move-object v3, v2

    .line 17104907
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104908
    .line 17104909
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v3

    .line 17104913
    check-cast v3, Ljava/lang/String;

    .line 17104914
    .line 17104915
    if-nez v3, :cond_6a

    .line 17104916
    .line 17104917
    const-class v4, Lcom/bytedance/bdinstall/n;

    .line 17104918
    .line 17104919
    monitor-enter v4

    .line 17104920
    if-nez v3, :cond_65

    .line 17104921
    .line 17104922
    :try_start_1a
    invoke-virtual {p0}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    invoke-static {v3}, Lcom/bytedance/bdinstall/e1;->f(Landroid/content/Context;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v3

    .line 17104930
    if-eqz v3, :cond_3f

    .line 17104931
    .line 17104932
    invoke-static {p0}, Lcom/bytedance/bdinstall/n;->c(Lcom/bytedance/bdinstall/q0;)Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104937
    .line 17104938
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {p0}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-static {v1}, Lcom/bytedance/bdinstall/c1;->a(Landroid/content/Context;)Lcom/bytedance/bdinstall/c1;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-virtual {p0}, Lcom/bytedance/bdinstall/q0;->a()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p0

    .line 17104953
    const-string v2, "cdid"

    .line 17104954
    .line 17104955
    invoke-virtual {v1, p0, v2, v0}, Lcom/bytedance/bdinstall/c1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_64

    .line 17104959
    :cond_3f
    invoke-virtual {p0}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    if-eqz v1, :cond_64

    .line 17104964
    .line 17104965
    invoke-static {v1}, Lcom/bytedance/bdinstall/c1;->a(Landroid/content/Context;)Lcom/bytedance/bdinstall/c1;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-virtual {p0}, Lcom/bytedance/bdinstall/q0;->a()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    new-instance v3, Lcom/bytedance/bdinstall/m;

    .line 17104974
    .line 17104975
    invoke-direct {v3}, Lcom/bytedance/bdinstall/m;-><init>()V

    .line 17104976
    .line 17104977
    .line 17104978
    const-string v5, "cdid"

    .line 17104979
    .line 17104980
    invoke-virtual {v0, v1, v5, v3}, Lcom/bytedance/bdinstall/c1;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdinstall/c1$c;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {p0}, Lcom/bytedance/bdinstall/q0;->a()Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p0

    .line 17104987
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104988
    .line 17104989
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p0

    .line 17104993
    move-object v0, p0

    .line 17104994
    check-cast v0, Ljava/lang/String;

    .line 17104995
    .line 17104996
    :cond_64
    :goto_64
    move-object v3, v0

    .line 17104997
    :cond_65
    monitor-exit v4

    .line 17104998
    goto :goto_6a

    .line 17104999
    :catchall_67
    move-exception p0

    .line 17105000
    monitor-exit v4
    :try_end_69
    .catchall {:try_start_1a .. :try_end_69} :catchall_67

    .line 17105001
    throw p0

    .line 17105002
    :cond_6a
    :goto_6a
    return-object v3
.end method


.method public static c(Lcom/bytedance/bdinstall/q0;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Lcom/bytedance/bdinstall/q0;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {v1, p0}, Li70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 17104907
    move-result-object v1

    .line 17104908
    const-string v2, "cdid"

    .line 17104910
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104913
    move-result-object v3

    .line 17104914
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104917
    move-result v4

    .line 17104918
    if-eqz v4, :cond_74

    .line 17104920
    iget-boolean v3, p0, Lcom/bytedance/bdinstall/q0;->P:Z

    .line 17104922
    if-eqz v3, :cond_21

    .line 17104924
    invoke-static {}, Li70/i;->c()Ljava/lang/String;

    .line 17104927
    move-result-object v3

    .line 17104928
    goto :goto_3b

    .line 17104929
    :cond_21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104931
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104934
    invoke-static {}, Li70/i;->c()Ljava/lang/String;

    .line 17104937
    move-result-object v4

    .line 17104938
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    const-string v4, "_"

    .line 17104943
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    iget v4, p0, Lcom/bytedance/bdinstall/q0;->a:I

    .line 17104948
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    move-result-object v3

    .line 17104955
    :goto_3b
    invoke-virtual {p0}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 17104958
    move-result-object p0

    .line 17104959
    const/4 v4, 0x0

    .line 17104960
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17104963
    move-result-object p0

    .line 17104964
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104971
    move-result v3

    .line 17104972
    if-eqz v3, :cond_56

    .line 17104974
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17104977
    move-result-object v0

    .line 17104978
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17104981
    move-result-object v0

    .line 17104982
    :cond_56
    move-object v3, v0

    .line 17104983
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104986
    move-result-object p0

    .line 17104987
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104990
    move-result-object p0

    .line 17104991
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104994
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104997
    move-result-object p0

    .line 17104998
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17105001
    move-result-object p0

    .line 17105002
    const-string v0, "cdid_migrate"

    .line 17105004
    const/4 v1, 0x1

    .line 17105005
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17105008
    move-result-object p0

    .line 17105009
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17105012
    :cond_74
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/bdinstall/q0;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {v1, p0}, Li70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    const-string v2, "cdid"

    .line 17104909
    .line 17104910
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v3

    .line 17104914
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v4

    .line 17104918
    if-eqz v4, :cond_74

    .line 17104919
    .line 17104920
    iget-boolean v3, p0, Lcom/bytedance/bdinstall/q0;->P:Z

    .line 17104921
    .line 17104922
    if-eqz v3, :cond_21

    .line 17104923
    .line 17104924
    invoke-static {}, Li70/i;->c()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v3

    .line 17104928
    goto :goto_3b

    .line 17104929
    :cond_21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {}, Li70/i;->c()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v4

    .line 17104938
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    const-string v4, "_"

    .line 17104942
    .line 17104943
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    iget v4, p0, Lcom/bytedance/bdinstall/q0;->a:I

    .line 17104947
    .line 17104948
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v3

    .line 17104955
    :goto_3b
    invoke-virtual {p0}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p0

    .line 17104959
    const/4 v4, 0x0

    .line 17104960
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p0

    .line 17104964
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v3

    .line 17104972
    if-eqz v3, :cond_56

    .line 17104973
    .line 17104974
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    :cond_56
    move-object v3, v0

    .line 17104983
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p0

    .line 17104987
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p0

    .line 17104991
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p0

    .line 17104998
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p0

    .line 17105002
    const-string v0, "cdid_migrate"

    .line 17105003
    .line 17105004
    const/4 v1, 0x1

    .line 17105005
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object p0

    .line 17105009
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17105010
    .line 17105011
    .line 17105012
    :cond_74
    return-object v3
.end method


.method public static d(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    invoke-static {}, Li70/i;->c()Ljava/lang/String;

    .line 17039367
    move-result-object v1

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039372
    move-result-object p0

    .line 17039373
    const-string v1, "cdid"

    .line 17039375
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039382
    move-result v2

    .line 17039383
    if-eqz v2, :cond_2c

    .line 17039385
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039396
    move-result-object p0

    .line 17039397
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039400
    move-result-object p0

    .line 17039401
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039404
    :cond_2c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    invoke-static {}, Li70/i;->c()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    const-string v1, "cdid"

    .line 17039374
    .line 17039375
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v2

    .line 17039383
    if-eqz v2, :cond_2c

    .line 17039384
    .line 17039385
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-object v0
.end method


