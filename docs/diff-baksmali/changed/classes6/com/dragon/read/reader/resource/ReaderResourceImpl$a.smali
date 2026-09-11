## classes6/com/dragon/read/reader/resource/ReaderResourceImpl$a.smali
# added=0 removed=0 changed=2

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


.method public static a(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-eqz p1, :cond_46

    .line 33882118
    new-instance v0, Ljava/util/HashMap;

    .line 33882120
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 33882123
    sget-object v1, Lcom/dragon/read/reader/resource/ReaderResourceImpl;->cssMap:Ljava/util/Map;

    .line 33882125
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882128
    const-string v1, "cssMap"

    .line 33882130
    const/4 v2, -0x1

    .line 33882131
    invoke-static {p0, v1, v0, v2}, Lcom/dragon/read/local/CacheWrapper;->l(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 33882134
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882137
    move-result-object p1

    .line 33882138
    check-cast p1, Ljava/lang/Iterable;

    .line 33882140
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882143
    move-result-object p1

    .line 33882144
    :cond_20
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882147
    move-result v0

    .line 33882148
    if-eqz v0, :cond_46

    .line 33882150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882153
    move-result-object v0

    .line 33882154
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882156
    sget-object v1, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->Companion:Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;

    .line 33882158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882161
    invoke-static {}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;->a()Lcom/dragon/reader/lib/interfaces/service/IReaderResource;

    .line 33882164
    move-result-object v1

    .line 33882165
    if-eqz v1, :cond_20

    .line 33882167
    new-instance v2, Lj77/d;

    .line 33882169
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882172
    move-result-object v0

    .line 33882173
    check-cast v0, Ljava/lang/String;

    .line 33882175
    invoke-direct {v2, p0, v0}, Lj77/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882178
    invoke-interface {v1, v2}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->downloadRes(Lj77/j;)V

    .line 33882181
    goto :goto_20

    .line 33882182
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-eqz p1, :cond_46

    .line 33882117
    .line 33882118
    new-instance v0, Ljava/util/HashMap;

    .line 33882119
    .line 33882120
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 33882121
    .line 33882122
    .line 33882123
    sget-object v1, Lcom/dragon/read/reader/resource/ReaderResourceImpl;->cssMap:Ljava/util/Map;

    .line 33882124
    .line 33882125
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882126
    .line 33882127
    .line 33882128
    const-string v1, "cssMap"

    .line 33882129
    .line 33882130
    const/4 v2, -0x1

    .line 33882131
    invoke-static {p0, v1, v0, v2}, Lcom/dragon/read/local/CacheWrapper;->l(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1

    .line 33882138
    check-cast p1, Ljava/lang/Iterable;

    .line 33882139
    .line 33882140
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    :cond_20
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v0

    .line 33882148
    if-eqz v0, :cond_46

    .line 33882149
    .line 33882150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882155
    .line 33882156
    sget-object v1, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->Companion:Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;

    .line 33882157
    .line 33882158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-static {}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;->a()Lcom/dragon/reader/lib/interfaces/service/IReaderResource;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v1

    .line 33882165
    if-eqz v1, :cond_20

    .line 33882166
    .line 33882167
    new-instance v2, Lj77/d;

    .line 33882168
    .line 33882169
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v0

    .line 33882173
    check-cast v0, Ljava/lang/String;

    .line 33882174
    .line 33882175
    invoke-direct {v2, p0, v0}, Lj77/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-interface {v1, v2}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->downloadRes(Lj77/j;)V

    .line 33882179
    .line 33882180
    .line 33882181
    goto :goto_20

    .line 33882182
    :cond_46
    return-void
.end method


