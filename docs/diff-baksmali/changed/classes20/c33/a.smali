## classes20/c33/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8da11

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lc33/a;

    .line 262152
    invoke-direct {v0}, Lc33/a;-><init>()V

    .line 262155
    sput-object v0, Lc33/a;->a:Lc33/a;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262159
    const-string v1, "LynxVidPreloadManager"

    .line 262161
    const-string v2, "[\u9884\u52a0\u8f7d\u7ba1\u7406]"

    .line 262163
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262166
    sput-object v0, Lc33/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262168
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262170
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262173
    sput-object v0, Lc33/a;->c:Ljava/util/List;

    .line 262175
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262177
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262180
    sput-object v0, Lc33/a;->d:Ljava/util/Map;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8da11

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lc33/a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lc33/a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lc33/a;->a:Lc33/a;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262158
    .line 262159
    const-string v1, "LynxVidPreloadManager"

    .line 262160
    .line 262161
    const-string v2, "[\u9884\u52a0\u8f7d\u7ba1\u7406]"

    .line 262162
    .line 262163
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    sput-object v0, Lc33/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    sput-object v0, Lc33/a;->c:Ljava/util/List;

    .line 262174
    .line 262175
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262176
    .line 262177
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    sput-object v0, Lc33/a;->d:Ljava/util/Map;

    .line 262181
    .line 262182
    return-void
.end method


.method public static a(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lc33/b;->a:Lc33/b;

    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-static {}, Lc33/b;->a()Z

    .line 33882124
    move-result v1

    .line 33882125
    if-eqz v1, :cond_49

    .line 33882127
    sget-object v1, Lc33/a;->c:Ljava/util/List;

    .line 33882129
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882131
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 33882134
    move-result v2

    .line 33882135
    if-eqz v2, :cond_49

    .line 33882137
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33882140
    move-result v1

    .line 33882141
    sget-object v2, Lc33/a;->d:Ljava/util/Map;

    .line 33882143
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882145
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882148
    sget-object v2, Lc33/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882152
    const-string v4, "Lynx\u5e7f\u544a\uff0cvid("

    .line 33882154
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882157
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    const-string p0, ")\u9884\u52a0\u8f7d\u5b8c\u6210\uff0c\u6210\u529f ? "

    .line 33882162
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882168
    const-string p0, ", removeResult = "

    .line 33882170
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882179
    move-result-object p0

    .line 33882180
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882182
    invoke-virtual {v2, p0, p1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882185
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lc33/b;->a:Lc33/b;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {}, Lc33/b;->a()Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v1

    .line 33882125
    if-eqz v1, :cond_49

    .line 33882126
    .line 33882127
    sget-object v1, Lc33/a;->c:Ljava/util/List;

    .line 33882128
    .line 33882129
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882130
    .line 33882131
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v2

    .line 33882135
    if-eqz v2, :cond_49

    .line 33882136
    .line 33882137
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v1

    .line 33882141
    sget-object v2, Lc33/a;->d:Ljava/util/Map;

    .line 33882142
    .line 33882143
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882144
    .line 33882145
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    sget-object v2, Lc33/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882149
    .line 33882150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    const-string v4, "Lynx\u5e7f\u544a\uff0cvid("

    .line 33882153
    .line 33882154
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    .line 33882160
    const-string p0, ")\u9884\u52a0\u8f7d\u5b8c\u6210\uff0c\u6210\u529f ? "

    .line 33882161
    .line 33882162
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    const-string p0, ", removeResult = "

    .line 33882169
    .line 33882170
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p0

    .line 33882180
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882181
    .line 33882182
    invoke-virtual {v2, p0, p1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    return-void
.end method


