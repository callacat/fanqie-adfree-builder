## classes16/zo0/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzo0/b;->a:Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzo0/b;->a:Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Integer;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object p1, p0, Lzo0/b;->a:Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;

    .line 33685510
    invoke-interface {p1, p2}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;->onRequestFailed(Ljava/lang/Throwable;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object p1, p0, Lzo0/b;->a:Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;

    .line 33685509
    .line 33685510
    invoke-interface {p1, p2}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;->onRequestFailed(Ljava/lang/Throwable;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;Z)V
[MOD-CHANGED]
.method public final b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    iget-object p2, p0, Lzo0/b;->a:Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;

    .line 84148229
    new-instance p5, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;

    .line 84148231
    invoke-direct {p5}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;-><init>()V

    .line 84148234
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84148237
    move-result-object p1

    .line 84148238
    invoke-virtual {p5, p1}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->setBodyString(Ljava/lang/String;)V

    .line 84148241
    invoke-virtual {p5, p3}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->setHeaderMap(Ljava/util/Map;)V

    .line 84148244
    if-eqz p4, :cond_1d

    .line 84148246
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 84148249
    move-result p1

    .line 84148250
    invoke-virtual {p5, p1}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->setStatusCode(I)V

    .line 84148253
    :cond_1d
    invoke-interface {p2, p5}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;->onRequestSucceed(Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;)V

    .line 84148256
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    iget-object p2, p0, Lzo0/b;->a:Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;

    .line 84148228
    .line 84148229
    new-instance p5, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;

    .line 84148230
    .line 84148231
    invoke-direct {p5}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;-><init>()V

    .line 84148232
    .line 84148233
    .line 84148234
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84148235
    .line 84148236
    .line 84148237
    move-result-object p1

    .line 84148238
    invoke-virtual {p5, p1}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->setBodyString(Ljava/lang/String;)V

    .line 84148239
    .line 84148240
    .line 84148241
    invoke-virtual {p5, p3}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->setHeaderMap(Ljava/util/Map;)V

    .line 84148242
    .line 84148243
    .line 84148244
    if-eqz p4, :cond_1d

    .line 84148245
    .line 84148246
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 84148247
    .line 84148248
    .line 84148249
    move-result p1

    .line 84148250
    invoke-virtual {p5, p1}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->setStatusCode(I)V

    .line 84148251
    .line 84148252
    .line 84148253
    :cond_1d
    invoke-interface {p2, p5}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;->onRequestSucceed(Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;)V

    .line 84148254
    .line 84148255
    .line 84148256
    return-void
.end method


