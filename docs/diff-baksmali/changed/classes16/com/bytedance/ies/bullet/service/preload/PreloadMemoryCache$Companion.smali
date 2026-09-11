## classes16/com/bytedance/ies/bullet/service/preload/PreloadMemoryCache$Companion.smali
# added=0 removed=0 changed=2

.method public static synthetic makeDefaultRequest$default(Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache$Companion;Landroid/net/Uri;ZILjava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequest;
[MOD-CHANGED]
.method public static synthetic makeDefaultRequest$default(Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache$Companion;Landroid/net/Uri;ZILjava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache$Companion;->makeDefaultRequest(Landroid/net/Uri;Z)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic makeDefaultRequest$default(Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache$Companion;Landroid/net/Uri;ZILjava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache$Companion;->makeDefaultRequest(Landroid/net/Uri;Z)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 84017158
    .line 84017159
    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method


.method public final makeDefaultRequest(Landroid/net/Uri;Z)Lcom/facebook/imagepipeline/request/ImageRequest;
[MOD-CHANGED]
.method public final makeDefaultRequest(Landroid/net/Uri;Z)Lcom/facebook/imagepipeline/request/ImageRequest;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33751047
    move-result-object p1

    .line 33751048
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->disableMemoryCache()Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33751051
    if-eqz p2, :cond_15

    .line 33751053
    new-instance p2, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache$Companion$makeDefaultRequest$1$1;

    .line 33751055
    invoke-direct {p2}, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache$Companion$makeDefaultRequest$1$1;-><init>()V

    .line 33751058
    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33751061
    :cond_15
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33751064
    move-result-object p1

    .line 33751065
    const-string p2, ""

    .line 33751067
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751070
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final makeDefaultRequest(Landroid/net/Uri;Z)Lcom/facebook/imagepipeline/request/ImageRequest;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->disableMemoryCache()Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33751049
    .line 33751050
    .line 33751051
    if-eqz p2, :cond_15

    .line 33751052
    .line 33751053
    new-instance p2, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache$Companion$makeDefaultRequest$1$1;

    .line 33751054
    .line 33751055
    invoke-direct {p2}, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache$Companion$makeDefaultRequest$1$1;-><init>()V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p1

    .line 33751065
    const-string p2, ""

    .line 33751066
    .line 33751067
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-object p1
.end method


