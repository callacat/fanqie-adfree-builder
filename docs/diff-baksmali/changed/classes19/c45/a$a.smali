## classes19/c45/a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/bullet/prefetchv2/c$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/prefetchv2/c$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc45/a$a;->a:Lcom/bytedance/ies/bullet/prefetchv2/c$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/prefetchv2/c$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc45/a$a;->a:Lcom/bytedance/ies/bullet/prefetchv2/c$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
    .registers 3
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
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object p1, p0, Lc45/a$a;->a:Lcom/bytedance/ies/bullet/prefetchv2/c$a;

    .line 33685509
    invoke-interface {p1, p2}, Lcom/bytedance/ies/bullet/prefetchv2/c$a;->onRequestFailed(Ljava/lang/Throwable;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
    .registers 3
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
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p1, p0, Lc45/a$a;->a:Lcom/bytedance/ies/bullet/prefetchv2/c$a;

    .line 33685508
    .line 33685509
    invoke-interface {p1, p2}, Lcom/bytedance/ies/bullet/prefetchv2/c$a;->onRequestFailed(Ljava/lang/Throwable;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
[MOD-CHANGED]
.method public final onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 7
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
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance p1, Ljava/util/HashMap;

    .line 33882117
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33882120
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 33882123
    move-result-object v0

    .line 33882124
    const-string v1, ""

    .line 33882126
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882132
    move-result-object v0

    .line 33882133
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882136
    move-result v2

    .line 33882137
    if-eqz v2, :cond_3a

    .line 33882139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882142
    move-result-object v2

    .line 33882143
    check-cast v2, Lcom/bytedance/retrofit2/client/Header;

    .line 33882145
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 33882148
    move-result-object v3

    .line 33882149
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882152
    move-result v3

    .line 33882153
    if-eqz v3, :cond_15

    .line 33882155
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 33882158
    move-result-object v3

    .line 33882159
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33882162
    move-result-object v2

    .line 33882163
    if-nez v2, :cond_36

    .line 33882165
    move-object v2, v1

    .line 33882166
    :cond_36
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882169
    goto :goto_15

    .line 33882170
    :cond_3a
    new-instance v0, Lcom/bytedance/ies/bullet/prefetchv2/c$b;

    .line 33882172
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/prefetchv2/c$b;-><init>()V

    .line 33882175
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33882178
    move-result-object v1

    .line 33882179
    check-cast v1, Ljava/lang/String;

    .line 33882181
    iput-object v1, v0, Lcom/bytedance/ies/bullet/prefetchv2/c$b;->b:Ljava/lang/String;

    .line 33882183
    iput-object p1, v0, Lcom/bytedance/ies/bullet/prefetchv2/c$b;->c:Ljava/util/Map;

    .line 33882185
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 33882188
    move-result p1

    .line 33882189
    iput p1, v0, Lcom/bytedance/ies/bullet/prefetchv2/c$b;->d:I

    .line 33882191
    iget-object p1, p0, Lc45/a$a;->a:Lcom/bytedance/ies/bullet/prefetchv2/c$a;

    .line 33882193
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/prefetchv2/c$a;->a(Lcom/bytedance/ies/bullet/prefetchv2/c$b;)V

    .line 33882196
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 7
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
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance p1, Ljava/util/HashMap;

    .line 33882116
    .line 33882117
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    const-string v1, ""

    .line 33882125
    .line 33882126
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v2

    .line 33882137
    if-eqz v2, :cond_3a

    .line 33882138
    .line 33882139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v2

    .line 33882143
    check-cast v2, Lcom/bytedance/retrofit2/client/Header;

    .line 33882144
    .line 33882145
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v3

    .line 33882149
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v3

    .line 33882153
    if-eqz v3, :cond_15

    .line 33882154
    .line 33882155
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v3

    .line 33882159
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v2

    .line 33882163
    if-nez v2, :cond_36

    .line 33882164
    .line 33882165
    move-object v2, v1

    .line 33882166
    :cond_36
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    goto :goto_15

    .line 33882170
    :cond_3a
    new-instance v0, Lcom/bytedance/ies/bullet/prefetchv2/c$b;

    .line 33882171
    .line 33882172
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/prefetchv2/c$b;-><init>()V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v1

    .line 33882179
    check-cast v1, Ljava/lang/String;

    .line 33882180
    .line 33882181
    iput-object v1, v0, Lcom/bytedance/ies/bullet/prefetchv2/c$b;->b:Ljava/lang/String;

    .line 33882182
    .line 33882183
    iput-object p1, v0, Lcom/bytedance/ies/bullet/prefetchv2/c$b;->c:Ljava/util/Map;

    .line 33882184
    .line 33882185
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 33882186
    .line 33882187
    .line 33882188
    move-result p1

    .line 33882189
    iput p1, v0, Lcom/bytedance/ies/bullet/prefetchv2/c$b;->d:I

    .line 33882190
    .line 33882191
    iget-object p1, p0, Lc45/a$a;->a:Lcom/bytedance/ies/bullet/prefetchv2/c$a;

    .line 33882192
    .line 33882193
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/prefetchv2/c$a;->a(Lcom/bytedance/ies/bullet/prefetchv2/c$b;)V

    .line 33882194
    .line 33882195
    .line 33882196
    return-void
.end method


