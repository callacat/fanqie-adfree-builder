## classes10/ar7/f.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Lar7/f;->a:Landroid/content/Context;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Lar7/f;->a:Landroid/content/Context;

    .line 16908296
    .line 16908297
    return-void
.end method


.method private query(Landroid/net/Uri;)Landroid/database/Cursor;
[MOD-CHANGED]
.method private query(Landroid/net/Uri;)Landroid/database/Cursor;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lar7/f;->a:Landroid/content/Context;

    .line 17104898
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104901
    move-result-object v0

    .line 17104902
    new-instance v1, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17104904
    invoke-direct {v1}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17104907
    const/4 v2, 0x5

    .line 17104908
    new-array v6, v2, [Ljava/lang/Object;

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    aput-object p1, v6, v2

    .line 17104913
    const/4 v3, 0x1

    .line 17104914
    const/4 v4, 0x0

    .line 17104915
    aput-object v4, v6, v3

    .line 17104917
    const/4 v3, 0x2

    .line 17104918
    aput-object v4, v6, v3

    .line 17104920
    const/4 v3, 0x3

    .line 17104921
    aput-object v4, v6, v3

    .line 17104923
    const/4 v3, 0x4

    .line 17104924
    aput-object v4, v6, v3

    .line 17104926
    new-instance v8, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17104928
    const-string v3, "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    .line 17104930
    invoke-direct {v8, v2, v3}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17104933
    const v2, 0x3a984

    .line 17104936
    const-string v3, "android/content/ContentResolver"

    .line 17104938
    const-string v4, "query"

    .line 17104940
    const-string v7, "android.database.Cursor"

    .line 17104942
    move-object v5, v0

    .line 17104943
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17104950
    move-result v2

    .line 17104951
    if-eqz v2, :cond_40

    .line 17104953
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17104956
    move-result-object p1

    .line 17104957
    check-cast p1, Landroid/database/Cursor;

    .line 17104959
    goto :goto_4a

    .line 17104960
    :cond_40
    const/4 v3, 0x0

    .line 17104961
    const/4 v4, 0x0

    .line 17104962
    const/4 v5, 0x0

    .line 17104963
    const/4 v6, 0x0

    .line 17104964
    move-object v1, v0

    .line 17104965
    move-object v2, p1

    .line 17104966
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17104969
    move-result-object p1

    .line 17104970
    :goto_4a
    return-object p1
.end method

[INNER-ORIGINAL]
.method private query(Landroid/net/Uri;)Landroid/database/Cursor;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lar7/f;->a:Landroid/content/Context;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    new-instance v1, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17104903
    .line 17104904
    invoke-direct {v1}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    const/4 v2, 0x5

    .line 17104908
    new-array v6, v2, [Ljava/lang/Object;

    .line 17104909
    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    aput-object p1, v6, v2

    .line 17104912
    .line 17104913
    const/4 v3, 0x1

    .line 17104914
    const/4 v4, 0x0

    .line 17104915
    aput-object v4, v6, v3

    .line 17104916
    .line 17104917
    const/4 v3, 0x2

    .line 17104918
    aput-object v4, v6, v3

    .line 17104919
    .line 17104920
    const/4 v3, 0x3

    .line 17104921
    aput-object v4, v6, v3

    .line 17104922
    .line 17104923
    const/4 v3, 0x4

    .line 17104924
    aput-object v4, v6, v3

    .line 17104925
    .line 17104926
    new-instance v8, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17104927
    .line 17104928
    const-string v3, "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    .line 17104929
    .line 17104930
    invoke-direct {v8, v2, v3}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    const v2, 0x3a984

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v3, "android/content/ContentResolver"

    .line 17104937
    .line 17104938
    const-string v4, "query"

    .line 17104939
    .line 17104940
    const-string v7, "android.database.Cursor"

    .line 17104941
    .line 17104942
    move-object v5, v0

    .line 17104943
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v2

    .line 17104951
    if-eqz v2, :cond_40

    .line 17104952
    .line 17104953
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    check-cast p1, Landroid/database/Cursor;

    .line 17104958
    .line 17104959
    goto :goto_4a

    .line 17104960
    :cond_40
    const/4 v3, 0x0

    .line 17104961
    const/4 v4, 0x0

    .line 17104962
    const/4 v5, 0x0

    .line 17104963
    const/4 v6, 0x0

    .line 17104964
    move-object v1, v0

    .line 17104965
    move-object v2, p1

    .line 17104966
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    :goto_4a
    return-object p1
.end method


.method private update(Landroid/net/Uri;)V
[MOD-CHANGED]
.method private update(Landroid/net/Uri;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lar7/f;->a:Landroid/content/Context;

    .line 16908290
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16908293
    move-result-object v0

    .line 16908294
    new-instance v1, Landroid/content/ContentValues;

    .line 16908296
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 16908299
    const/4 v2, 0x0

    .line 16908300
    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method private update(Landroid/net/Uri;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lar7/f;->a:Landroid/content/Context;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    new-instance v1, Landroid/content/ContentValues;

    .line 16908295
    .line 16908296
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 16908297
    .line 16908298
    .line 16908299
    const/4 v2, 0x0

    .line 16908300
    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final a()Lcom/ss/android/token/TokenObject;
[MOD-CHANGED]
.method public final a()Lcom/ss/android/token/TokenObject;
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    const-string v1, "get_token_object"

    .line 131075
    invoke-virtual {p0, v1, v0}, Lar7/f;->b(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    .line 131078
    move-result-object v0

    .line 131079
    invoke-direct {p0, v0}, Lar7/f;->query(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 131082
    move-result-object v0

    .line 131083
    invoke-static {v0}, Lcom/ss/android/token/TokenObject;->parseFromCursor(Landroid/database/Cursor;)Lcom/ss/android/token/TokenObject;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/ss/android/token/TokenObject;
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    const-string v1, "get_token_object"

    .line 131074
    .line 131075
    invoke-virtual {p0, v1, v0}, Lar7/f;->b(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    invoke-direct {p0, v0}, Lar7/f;->query(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    invoke-static {v0}, Lcom/ss/android/token/TokenObject;->parseFromCursor(Landroid/database/Cursor;)Lcom/ss/android/token/TokenObject;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method


.method public final b(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lar7/f;->b:Landroid/net/Uri;

    .line 33882114
    if-nez v0, :cond_1e

    .line 33882116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882118
    const-string v1, "content://"

    .line 33882120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    iget-object v1, p0, Lar7/f;->a:Landroid/content/Context;

    .line 33882125
    invoke-static {v1}, Lcom/ss/android/token/TokenObjectProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 33882128
    move-result-object v1

    .line 33882129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882135
    move-result-object v0

    .line 33882136
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882139
    move-result-object v0

    .line 33882140
    iput-object v0, p0, Lar7/f;->b:Landroid/net/Uri;

    .line 33882142
    :cond_1e
    iget-object v0, p0, Lar7/f;->b:Landroid/net/Uri;

    .line 33882144
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33882147
    move-result-object v0

    .line 33882148
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882151
    move-result-object p1

    .line 33882152
    if-eqz p2, :cond_54

    .line 33882154
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 33882157
    move-result v0

    .line 33882158
    if-nez v0, :cond_54

    .line 33882160
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882163
    move-result-object p2

    .line 33882164
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882167
    move-result-object p2

    .line 33882168
    :goto_38
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882171
    move-result v0

    .line 33882172
    if-eqz v0, :cond_54

    .line 33882174
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882177
    move-result-object v0

    .line 33882178
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882180
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882183
    move-result-object v1

    .line 33882184
    check-cast v1, Ljava/lang/String;

    .line 33882186
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882189
    move-result-object v0

    .line 33882190
    check-cast v0, Ljava/lang/String;

    .line 33882192
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882195
    goto :goto_38

    .line 33882196
    :cond_54
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33882199
    move-result-object p1

    .line 33882200
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lar7/f;->b:Landroid/net/Uri;

    .line 33882113
    .line 33882114
    if-nez v0, :cond_1e

    .line 33882115
    .line 33882116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    const-string v1, "content://"

    .line 33882119
    .line 33882120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    iget-object v1, p0, Lar7/f;->a:Landroid/content/Context;

    .line 33882124
    .line 33882125
    invoke-static {v1}, Lcom/ss/android/token/TokenObjectProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v1

    .line 33882129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    iput-object v0, p0, Lar7/f;->b:Landroid/net/Uri;

    .line 33882141
    .line 33882142
    :cond_1e
    iget-object v0, p0, Lar7/f;->b:Landroid/net/Uri;

    .line 33882143
    .line 33882144
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    if-eqz p2, :cond_54

    .line 33882153
    .line 33882154
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v0

    .line 33882158
    if-nez v0, :cond_54

    .line 33882159
    .line 33882160
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p2

    .line 33882164
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p2

    .line 33882168
    :goto_38
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v0

    .line 33882172
    if-eqz v0, :cond_54

    .line 33882173
    .line 33882174
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v0

    .line 33882178
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882179
    .line 33882180
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v1

    .line 33882184
    check-cast v1, Ljava/lang/String;

    .line 33882185
    .line 33882186
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v0

    .line 33882190
    check-cast v0, Ljava/lang/String;

    .line 33882191
    .line 33882192
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882193
    .line 33882194
    .line 33882195
    goto :goto_38

    .line 33882196
    :cond_54
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p1

    .line 33882200
    return-object p1
.end method


.method public final c(Lcom/ss/android/token/TokenObject;)V
[MOD-CHANGED]
.method public final c(Lcom/ss/android/token/TokenObject;)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "set_token_object"

    .line 16908290
    invoke-virtual {p1}, Lcom/ss/android/token/TokenObject;->toMap()Ljava/util/Map;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, v0, p1}, Lar7/f;->b(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-direct {p0, p1}, Lar7/f;->update(Landroid/net/Uri;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/ss/android/token/TokenObject;)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "set_token_object"

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/ss/android/token/TokenObject;->toMap()Ljava/util/Map;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, v0, p1}, Lar7/f;->b(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-direct {p0, p1}, Lar7/f;->update(Landroid/net/Uri;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


