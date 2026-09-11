## classes19/bv1/j.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lbv1/k;Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;)V
[MOD-CHANGED]
.method public constructor <init>(Lbv1/k;Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lbv1/j;->b:Lbv1/k;

    .line 33619970
    iput-object p2, p0, Lbv1/j;->a:Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbv1/k;Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lbv1/j;->b:Lbv1/k;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lbv1/j;->a:Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;

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
    iget-object p1, p0, Lbv1/j;->a:Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;

    .line 33685506
    if-eqz p1, :cond_9

    .line 33685508
    iget-object p1, p0, Lbv1/j;->a:Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;

    .line 33685510
    invoke-interface {p1, p2}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;->onRequestFailed(Ljava/lang/Throwable;)V

    .line 33685513
    :cond_9
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
    iget-object p1, p0, Lbv1/j;->a:Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;

    .line 33685505
    .line 33685506
    if-eqz p1, :cond_9

    .line 33685507
    .line 33685508
    iget-object p1, p0, Lbv1/j;->a:Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;

    .line 33685509
    .line 33685510
    invoke-interface {p1, p2}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;->onRequestFailed(Ljava/lang/Throwable;)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
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
    iget-object p1, p0, Lbv1/j;->a:Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;

    .line 33882114
    if-eqz p1, :cond_5f

    .line 33882116
    new-instance p1, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;

    .line 33882118
    invoke-direct {p1}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;-><init>()V

    .line 33882121
    if-eqz p2, :cond_5a

    .line 33882123
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 33882126
    move-result v0

    .line 33882127
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->setStatusCode(I)V

    .line 33882130
    iget-object v0, p0, Lbv1/j;->b:Lbv1/k;

    .line 33882132
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 33882135
    move-result-object v1

    .line 33882136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882139
    new-instance v0, Ljava/util/HashMap;

    .line 33882141
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882144
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882147
    move-result-object v1

    .line 33882148
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882151
    move-result v2

    .line 33882152
    if-eqz v2, :cond_3c

    .line 33882154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882157
    move-result-object v2

    .line 33882158
    check-cast v2, Lcom/bytedance/retrofit2/client/Header;

    .line 33882160
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 33882163
    move-result-object v3

    .line 33882164
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33882167
    move-result-object v2

    .line 33882168
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882171
    goto :goto_24

    .line 33882172
    :cond_3c
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->setHeaderMap(Ljava/util/Map;)V

    .line 33882175
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33882178
    move-result-object v0

    .line 33882179
    check-cast v0, Ljava/lang/CharSequence;

    .line 33882181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882184
    move-result v0

    .line 33882185
    if-nez v0, :cond_55

    .line 33882187
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33882190
    move-result-object p2

    .line 33882191
    check-cast p2, Ljava/lang/String;

    .line 33882193
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->setBodyString(Ljava/lang/String;)V

    .line 33882196
    goto :goto_5a

    .line 33882197
    :cond_55
    const-string p2, ""

    .line 33882199
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->setBodyString(Ljava/lang/String;)V

    .line 33882202
    :cond_5a
    :goto_5a
    iget-object p2, p0, Lbv1/j;->a:Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;

    .line 33882204
    invoke-interface {p2, p1}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;->onRequestSucceed(Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;)V

    .line 33882207
    :cond_5f
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
    iget-object p1, p0, Lbv1/j;->a:Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;

    .line 33882113
    .line 33882114
    if-eqz p1, :cond_5f

    .line 33882115
    .line 33882116
    new-instance p1, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;

    .line 33882117
    .line 33882118
    invoke-direct {p1}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    if-eqz p2, :cond_5a

    .line 33882122
    .line 33882123
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v0

    .line 33882127
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->setStatusCode(I)V

    .line 33882128
    .line 33882129
    .line 33882130
    iget-object v0, p0, Lbv1/j;->b:Lbv1/k;

    .line 33882131
    .line 33882132
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882137
    .line 33882138
    .line 33882139
    new-instance v0, Ljava/util/HashMap;

    .line 33882140
    .line 33882141
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v1

    .line 33882148
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v2

    .line 33882152
    if-eqz v2, :cond_3c

    .line 33882153
    .line 33882154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v2

    .line 33882158
    check-cast v2, Lcom/bytedance/retrofit2/client/Header;

    .line 33882159
    .line 33882160
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v3

    .line 33882164
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v2

    .line 33882168
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    goto :goto_24

    .line 33882172
    :cond_3c
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->setHeaderMap(Ljava/util/Map;)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v0

    .line 33882179
    check-cast v0, Ljava/lang/CharSequence;

    .line 33882180
    .line 33882181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882182
    .line 33882183
    .line 33882184
    move-result v0

    .line 33882185
    if-nez v0, :cond_55

    .line 33882186
    .line 33882187
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p2

    .line 33882191
    check-cast p2, Ljava/lang/String;

    .line 33882192
    .line 33882193
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->setBodyString(Ljava/lang/String;)V

    .line 33882194
    .line 33882195
    .line 33882196
    goto :goto_5a

    .line 33882197
    :cond_55
    const-string p2, ""

    .line 33882198
    .line 33882199
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->setBodyString(Ljava/lang/String;)V

    .line 33882200
    .line 33882201
    .line 33882202
    :cond_5a
    :goto_5a
    iget-object p2, p0, Lbv1/j;->a:Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;

    .line 33882203
    .line 33882204
    invoke-interface {p2, p1}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;->onRequestSucceed(Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;)V

    .line 33882205
    .line 33882206
    .line 33882207
    :cond_5f
    return-void
.end method


