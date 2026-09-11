## classes19/tu1/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ltu1/a;Lcom/bytedance/ies/bullet/prefetchv2/c$a;)V
[MOD-CHANGED]
.method public constructor <init>(Ltu1/a;Lcom/bytedance/ies/bullet/prefetchv2/c$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/prefetchv2/c$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ltu1/b;->a:Ltu1/a;

    .line 33619970
    iput-object p2, p0, Ltu1/b;->b:Lcom/bytedance/ies/bullet/prefetchv2/c$a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ltu1/a;Lcom/bytedance/ies/bullet/prefetchv2/c$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/prefetchv2/c$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ltu1/b;->a:Ltu1/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ltu1/b;->b:Lcom/bytedance/ies/bullet/prefetchv2/c$a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object p1, p0, Ltu1/b;->b:Lcom/bytedance/ies/bullet/prefetchv2/c$a;

    .line 33685506
    if-eqz p2, :cond_5

    .line 33685508
    goto :goto_c

    .line 33685509
    :cond_5
    new-instance p2, Ljava/lang/RuntimeException;

    .line 33685511
    const-string v0, "throwable is null"

    .line 33685513
    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33685516
    :goto_c
    invoke-interface {p1, p2}, Lcom/bytedance/ies/bullet/prefetchv2/c$a;->onRequestFailed(Ljava/lang/Throwable;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object p1, p0, Ltu1/b;->b:Lcom/bytedance/ies/bullet/prefetchv2/c$a;

    .line 33685505
    .line 33685506
    if-eqz p2, :cond_5

    .line 33685507
    .line 33685508
    goto :goto_c

    .line 33685509
    :cond_5
    new-instance p2, Ljava/lang/RuntimeException;

    .line 33685510
    .line 33685511
    const-string v0, "throwable is null"

    .line 33685512
    .line 33685513
    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
    :goto_c
    invoke-interface {p1, p2}, Lcom/bytedance/ies/bullet/prefetchv2/c$a;->onRequestFailed(Ljava/lang/Throwable;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public final onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
[MOD-CHANGED]
.method public final onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance p1, Lcom/bytedance/ies/bullet/prefetchv2/c$b;

    .line 33882114
    invoke-direct {p1}, Lcom/bytedance/ies/bullet/prefetchv2/c$b;-><init>()V

    .line 33882117
    if-eqz p2, :cond_78

    .line 33882119
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 33882122
    move-result v0

    .line 33882123
    iput v0, p1, Lcom/bytedance/ies/bullet/prefetchv2/c$b;->d:I

    .line 33882125
    iget-object v0, p0, Ltu1/b;->a:Ltu1/a;

    .line 33882127
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 33882130
    move-result-object v1

    .line 33882131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882134
    new-instance v0, Ljava/util/HashMap;

    .line 33882136
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882139
    const-string v2, ""

    .line 33882141
    if-nez v1, :cond_20

    .line 33882143
    goto :goto_5f

    .line 33882144
    :cond_20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882147
    move-result-object v1

    .line 33882148
    :cond_24
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882151
    move-result v3

    .line 33882152
    if-eqz v3, :cond_5f

    .line 33882154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882157
    move-result-object v3

    .line 33882158
    check-cast v3, Lcom/bytedance/retrofit2/client/Header;

    .line 33882160
    if-eqz v3, :cond_24

    .line 33882162
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 33882165
    move-result-object v4

    .line 33882166
    if-eqz v4, :cond_24

    .line 33882168
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882171
    move-result v4

    .line 33882172
    const/4 v5, 0x1

    .line 33882173
    xor-int/2addr v4, v5

    .line 33882174
    if-ne v4, v5, :cond_24

    .line 33882176
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33882179
    move-result-object v4

    .line 33882180
    if-eqz v4, :cond_24

    .line 33882182
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882185
    move-result v4

    .line 33882186
    xor-int/2addr v4, v5

    .line 33882187
    if-ne v4, v5, :cond_24

    .line 33882189
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 33882192
    move-result-object v4

    .line 33882193
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882196
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33882199
    move-result-object v3

    .line 33882200
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882203
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882206
    goto :goto_24

    .line 33882207
    :cond_5f
    :goto_5f
    iput-object v0, p1, Lcom/bytedance/ies/bullet/prefetchv2/c$b;->c:Ljava/util/Map;

    .line 33882209
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33882212
    move-result-object v0

    .line 33882213
    check-cast v0, Ljava/lang/CharSequence;

    .line 33882215
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882218
    move-result v0

    .line 33882219
    if-nez v0, :cond_76

    .line 33882221
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33882224
    move-result-object p2

    .line 33882225
    check-cast p2, Ljava/lang/String;

    .line 33882227
    iput-object p2, p1, Lcom/bytedance/ies/bullet/prefetchv2/c$b;->b:Ljava/lang/String;

    .line 33882229
    goto :goto_78

    .line 33882230
    :cond_76
    iput-object v2, p1, Lcom/bytedance/ies/bullet/prefetchv2/c$b;->b:Ljava/lang/String;

    .line 33882232
    :cond_78
    :goto_78
    iget-object p2, p0, Ltu1/b;->b:Lcom/bytedance/ies/bullet/prefetchv2/c$a;

    .line 33882234
    invoke-interface {p2, p1}, Lcom/bytedance/ies/bullet/prefetchv2/c$a;->a(Lcom/bytedance/ies/bullet/prefetchv2/c$b;)V

    .line 33882237
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance p1, Lcom/bytedance/ies/bullet/prefetchv2/c$b;

    .line 33882113
    .line 33882114
    invoke-direct {p1}, Lcom/bytedance/ies/bullet/prefetchv2/c$b;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    if-eqz p2, :cond_78

    .line 33882118
    .line 33882119
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    iput v0, p1, Lcom/bytedance/ies/bullet/prefetchv2/c$b;->d:I

    .line 33882124
    .line 33882125
    iget-object v0, p0, Ltu1/b;->a:Ltu1/a;

    .line 33882126
    .line 33882127
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882132
    .line 33882133
    .line 33882134
    new-instance v0, Ljava/util/HashMap;

    .line 33882135
    .line 33882136
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882137
    .line 33882138
    .line 33882139
    const-string v2, ""

    .line 33882140
    .line 33882141
    if-nez v1, :cond_20

    .line 33882142
    .line 33882143
    goto :goto_5f

    .line 33882144
    :cond_20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v1

    .line 33882148
    :cond_24
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v3

    .line 33882152
    if-eqz v3, :cond_5f

    .line 33882153
    .line 33882154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v3

    .line 33882158
    check-cast v3, Lcom/bytedance/retrofit2/client/Header;

    .line 33882159
    .line 33882160
    if-eqz v3, :cond_24

    .line 33882161
    .line 33882162
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v4

    .line 33882166
    if-eqz v4, :cond_24

    .line 33882167
    .line 33882168
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v4

    .line 33882172
    const/4 v5, 0x1

    .line 33882173
    xor-int/2addr v4, v5

    .line 33882174
    if-ne v4, v5, :cond_24

    .line 33882175
    .line 33882176
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v4

    .line 33882180
    if-eqz v4, :cond_24

    .line 33882181
    .line 33882182
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882183
    .line 33882184
    .line 33882185
    move-result v4

    .line 33882186
    xor-int/2addr v4, v5

    .line 33882187
    if-ne v4, v5, :cond_24

    .line 33882188
    .line 33882189
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v4

    .line 33882193
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v3

    .line 33882200
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882204
    .line 33882205
    .line 33882206
    goto :goto_24

    .line 33882207
    :cond_5f
    :goto_5f
    iput-object v0, p1, Lcom/bytedance/ies/bullet/prefetchv2/c$b;->c:Ljava/util/Map;

    .line 33882208
    .line 33882209
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object v0

    .line 33882213
    check-cast v0, Ljava/lang/CharSequence;

    .line 33882214
    .line 33882215
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882216
    .line 33882217
    .line 33882218
    move-result v0

    .line 33882219
    if-nez v0, :cond_76

    .line 33882220
    .line 33882221
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33882222
    .line 33882223
    .line 33882224
    move-result-object p2

    .line 33882225
    check-cast p2, Ljava/lang/String;

    .line 33882226
    .line 33882227
    iput-object p2, p1, Lcom/bytedance/ies/bullet/prefetchv2/c$b;->b:Ljava/lang/String;

    .line 33882228
    .line 33882229
    goto :goto_78

    .line 33882230
    :cond_76
    iput-object v2, p1, Lcom/bytedance/ies/bullet/prefetchv2/c$b;->b:Ljava/lang/String;

    .line 33882231
    .line 33882232
    :cond_78
    :goto_78
    iget-object p2, p0, Ltu1/b;->b:Lcom/bytedance/ies/bullet/prefetchv2/c$a;

    .line 33882233
    .line 33882234
    invoke-interface {p2, p1}, Lcom/bytedance/ies/bullet/prefetchv2/c$a;->a(Lcom/bytedance/ies/bullet/prefetchv2/c$b;)V

    .line 33882235
    .line 33882236
    .line 33882237
    return-void
.end method


