## classes16/g80/a$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lg80/a;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;)V
[MOD-CHANGED]
.method public constructor <init>(Lg80/a;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lg80/a$c;->a:Lg80/a;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;-><init>(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lg80/a;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lg80/a$c;->a:Lg80/a;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;-><init>(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final callEnd(Lokhttp3/Call;)V
[MOD-CHANGED]
.method public final callEnd(Lokhttp3/Call;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->callEnd(Lokhttp3/Call;)V

    .line 16908291
    iget-object p1, p0, Lg80/a$c;->a:Lg80/a;

    .line 16908293
    invoke-virtual {p1}, Lg80/a;->a()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final callEnd(Lokhttp3/Call;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->callEnd(Lokhttp3/Call;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lg80/a$c;->a:Lg80/a;

    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Lg80/a;->a()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final callFailed(Lokhttp3/Call;Ljava/io/IOException;)V
[MOD-CHANGED]
.method public final callFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 33685507
    iget-object p1, p0, Lg80/a$c;->a:Lg80/a;

    .line 33685509
    invoke-virtual {p1}, Lg80/a;->a()V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final callFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p1, p0, Lg80/a$c;->a:Lg80/a;

    .line 33685508
    .line 33685509
    invoke-virtual {p1}, Lg80/a;->a()V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V
[MOD-CHANGED]
.method public final responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-super {p0, p1, p2}, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 33882119
    iget-object p1, p0, Lg80/a$c;->a:Lg80/a;

    .line 33882121
    iget-object p1, p1, Lg80/a;->b:Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;

    .line 33882123
    if-eqz p1, :cond_5f

    .line 33882125
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 33882128
    move-result v1

    .line 33882129
    iget-object v2, p0, Lg80/a$c;->a:Lg80/a;

    .line 33882131
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 33882134
    move-result-object p2

    .line 33882135
    const-string v3, ""

    .line 33882137
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882146
    new-instance v2, Lorg/json/JSONObject;

    .line 33882148
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882151
    invoke-virtual {p2}, Lokhttp3/Headers;->names()Ljava/util/Set;

    .line 33882154
    move-result-object v4

    .line 33882155
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882158
    check-cast v4, Ljava/lang/Iterable;

    .line 33882160
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882163
    move-result-object v3

    .line 33882164
    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33882167
    move-result v4

    .line 33882168
    if-eqz v4, :cond_5c

    .line 33882170
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882173
    move-result-object v4

    .line 33882174
    check-cast v4, Ljava/lang/String;

    .line 33882176
    invoke-virtual {p2, v4}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 33882179
    move-result-object v5

    .line 33882180
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 33882183
    move-result v6

    .line 33882184
    const/4 v7, 0x1

    .line 33882185
    if-ne v6, v7, :cond_53

    .line 33882187
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882190
    move-result-object v5

    .line 33882191
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882194
    goto :goto_34

    .line 33882195
    :cond_53
    new-instance v6, Lorg/json/JSONArray;

    .line 33882197
    invoke-direct {v6, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 33882200
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882203
    goto :goto_34

    .line 33882204
    :cond_5c
    invoke-interface {p1, v1, v2}, Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;->onHeaderReceived(ILorg/json/JSONObject;)V

    .line 33882207
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-super {p0, p1, p2}, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 33882117
    .line 33882118
    .line 33882119
    iget-object p1, p0, Lg80/a$c;->a:Lg80/a;

    .line 33882120
    .line 33882121
    iget-object p1, p1, Lg80/a;->b:Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;

    .line 33882122
    .line 33882123
    if-eqz p1, :cond_5f

    .line 33882124
    .line 33882125
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v1

    .line 33882129
    iget-object v2, p0, Lg80/a$c;->a:Lg80/a;

    .line 33882130
    .line 33882131
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p2

    .line 33882135
    const-string v3, ""

    .line 33882136
    .line 33882137
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882144
    .line 33882145
    .line 33882146
    new-instance v2, Lorg/json/JSONObject;

    .line 33882147
    .line 33882148
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {p2}, Lokhttp3/Headers;->names()Ljava/util/Set;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v4

    .line 33882155
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    check-cast v4, Ljava/lang/Iterable;

    .line 33882159
    .line 33882160
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v3

    .line 33882164
    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v4

    .line 33882168
    if-eqz v4, :cond_5c

    .line 33882169
    .line 33882170
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v4

    .line 33882174
    check-cast v4, Ljava/lang/String;

    .line 33882175
    .line 33882176
    invoke-virtual {p2, v4}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v5

    .line 33882180
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 33882181
    .line 33882182
    .line 33882183
    move-result v6

    .line 33882184
    const/4 v7, 0x1

    .line 33882185
    if-ne v6, v7, :cond_53

    .line 33882186
    .line 33882187
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v5

    .line 33882191
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882192
    .line 33882193
    .line 33882194
    goto :goto_34

    .line 33882195
    :cond_53
    new-instance v6, Lorg/json/JSONArray;

    .line 33882196
    .line 33882197
    invoke-direct {v6, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882201
    .line 33882202
    .line 33882203
    goto :goto_34

    .line 33882204
    :cond_5c
    invoke-interface {p1, v1, v2}, Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;->onHeaderReceived(ILorg/json/JSONObject;)V

    .line 33882205
    .line 33882206
    .line 33882207
    :cond_5f
    return-void
.end method


