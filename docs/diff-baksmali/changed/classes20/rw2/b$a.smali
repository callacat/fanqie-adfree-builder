## classes20/rw2/b$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener$Stub;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener$Stub;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrw2/b$a;->a:Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener$Stub;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener$Stub;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrw2/b$a;->a:Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener$Stub;

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
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object p1, p0, Lrw2/b$a;->a:Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener$Stub;

    .line 33685510
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener$Stub;->onFailed(Ljava/lang/Throwable;)V

    .line 33685513
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
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object p1, p0, Lrw2/b$a;->a:Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener$Stub;

    .line 33685509
    .line 33685510
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener$Stub;->onFailed(Ljava/lang/Throwable;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
[MOD-CHANGED]
.method public final onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 8
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
    iget-object p1, p0, Lrw2/b$a;->a:Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener$Stub;

    .line 33882117
    new-instance v0, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;

    .line 33882119
    invoke-direct {v0}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;-><init>()V

    .line 33882122
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33882125
    move-result-object v1

    .line 33882126
    check-cast v1, Ljava/lang/String;

    .line 33882128
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->setBodyString(Ljava/lang/String;)V

    .line 33882131
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 33882134
    move-result-object v1

    .line 33882135
    sget v2, Lrw2/c;->a:I

    .line 33882137
    if-eqz v1, :cond_45

    .line 33882139
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33882142
    move-result v2

    .line 33882143
    if-eqz v2, :cond_22

    .line 33882145
    goto :goto_45

    .line 33882146
    :cond_22
    new-instance v2, Ljava/util/HashMap;

    .line 33882148
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33882151
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882154
    move-result-object v1

    .line 33882155
    :cond_2b
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882158
    move-result v3

    .line 33882159
    if-eqz v3, :cond_45

    .line 33882161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882164
    move-result-object v3

    .line 33882165
    check-cast v3, Lcom/bytedance/retrofit2/client/Header;

    .line 33882167
    if-eqz v3, :cond_2b

    .line 33882169
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 33882172
    move-result-object v4

    .line 33882173
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33882176
    move-result-object v3

    .line 33882177
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882180
    goto :goto_2b

    .line 33882181
    :cond_45
    :goto_45
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 33882184
    move-result p2

    .line 33882185
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->setStatusCode(I)V

    .line 33882188
    sget-object p2, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess$HitState;->FALLBACK:Lcom/bytedance/ies/tools/prefetch/PrefetchProcess$HitState;

    .line 33882190
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33882193
    move-result p2

    .line 33882194
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->setCached(I)V

    .line 33882197
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener$Stub;->onSucceed(Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;)V

    .line 33882200
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 8
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
    iget-object p1, p0, Lrw2/b$a;->a:Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener$Stub;

    .line 33882116
    .line 33882117
    new-instance v0, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;

    .line 33882118
    .line 33882119
    invoke-direct {v0}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;-><init>()V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    check-cast v1, Ljava/lang/String;

    .line 33882127
    .line 33882128
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->setBodyString(Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    sget v2, Lrw2/c;->a:I

    .line 33882136
    .line 33882137
    if-eqz v1, :cond_45

    .line 33882138
    .line 33882139
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v2

    .line 33882143
    if-eqz v2, :cond_22

    .line 33882144
    .line 33882145
    goto :goto_45

    .line 33882146
    :cond_22
    new-instance v2, Ljava/util/HashMap;

    .line 33882147
    .line 33882148
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v1

    .line 33882155
    :cond_2b
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v3

    .line 33882159
    if-eqz v3, :cond_45

    .line 33882160
    .line 33882161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v3

    .line 33882165
    check-cast v3, Lcom/bytedance/retrofit2/client/Header;

    .line 33882166
    .line 33882167
    if-eqz v3, :cond_2b

    .line 33882168
    .line 33882169
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v4

    .line 33882173
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v3

    .line 33882177
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882178
    .line 33882179
    .line 33882180
    goto :goto_2b

    .line 33882181
    :cond_45
    :goto_45
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 33882182
    .line 33882183
    .line 33882184
    move-result p2

    .line 33882185
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->setStatusCode(I)V

    .line 33882186
    .line 33882187
    .line 33882188
    sget-object p2, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess$HitState;->FALLBACK:Lcom/bytedance/ies/tools/prefetch/PrefetchProcess$HitState;

    .line 33882189
    .line 33882190
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33882191
    .line 33882192
    .line 33882193
    move-result p2

    .line 33882194
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->setCached(I)V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener$Stub;->onSucceed(Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;)V

    .line 33882198
    .line 33882199
    .line 33882200
    return-void
.end method


