## classes19/i55/b$b.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/webkit/WebResourceResponse;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/webkit/WebResourceResponse;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Li55/b$b;->a:Landroid/webkit/WebResourceResponse;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/webkit/WebResourceResponse;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Li55/b$b;->a:Landroid/webkit/WebResourceResponse;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Li55/b$b;->a:Landroid/webkit/WebResourceResponse;

    .line 131074
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Li55/b$b;->a:Landroid/webkit/WebResourceResponse;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final b()Lcom/bytedance/pia/core/api/resource/LoadFrom;
[MOD-CHANGED]
.method public final b()Lcom/bytedance/pia/core/api/resource/LoadFrom;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/pia/core/api/resource/LoadFrom;->Offline:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/bytedance/pia/core/api/resource/LoadFrom;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/pia/core/api/resource/LoadFrom;->Offline:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getData()Ljava/io/InputStream;
[MOD-CHANGED]
.method public final getData()Ljava/io/InputStream;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Li55/b$b;->a:Landroid/webkit/WebResourceResponse;

    .line 131074
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getData()Ljava/io/InputStream;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Li55/b$b;->a:Landroid/webkit/WebResourceResponse;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final getHeaders()Ljava/util/Map;
[MOD-CHANGED]
.method public final getHeaders()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Li55/b$b;->a:Landroid/webkit/WebResourceResponse;

    .line 131074
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHeaders()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Li55/b$b;->a:Landroid/webkit/WebResourceResponse;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final getMimeType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMimeType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Li55/b$b;->a:Landroid/webkit/WebResourceResponse;

    .line 131074
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMimeType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Li55/b$b;->a:Landroid/webkit/WebResourceResponse;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final getReasonPhrase()Ljava/lang/String;
[MOD-CHANGED]
.method public final getReasonPhrase()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Li55/b$b;->a:Landroid/webkit/WebResourceResponse;

    .line 131074
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    if-nez v0, :cond_a

    .line 131080
    const-string v0, ""

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReasonPhrase()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Li55/b$b;->a:Landroid/webkit/WebResourceResponse;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-nez v0, :cond_a

    .line 131079
    .line 131080
    const-string v0, ""

    .line 131081
    .line 131082
    :cond_a
    return-object v0
.end method


.method public final getStatusCode()I
[MOD-CHANGED]
.method public final getStatusCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Li55/b$b;->a:Landroid/webkit/WebResourceResponse;

    .line 65538
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getStatusCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Li55/b$b;->a:Landroid/webkit/WebResourceResponse;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


