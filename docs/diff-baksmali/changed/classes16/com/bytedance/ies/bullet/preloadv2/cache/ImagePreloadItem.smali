## classes16/com/bytedance/ies/bullet/preloadv2/cache/ImagePreloadItem.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;-><init>(Lorg/json/JSONObject;)V

    .line 16973831
    sget-object p1, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Image:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 16973833
    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/ImagePreloadItem;->a:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 16973835
    new-instance p1, Lcom/bytedance/ies/bullet/preloadv2/cache/ImagePreloadItem$size$2;

    .line 16973837
    invoke-direct {p1, p0}, Lcom/bytedance/ies/bullet/preloadv2/cache/ImagePreloadItem$size$2;-><init>(Lcom/bytedance/ies/bullet/preloadv2/cache/ImagePreloadItem;)V

    .line 16973840
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973843
    move-result-object p1

    .line 16973844
    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/ImagePreloadItem;->c:Lkotlin/Lazy;

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;-><init>(Lorg/json/JSONObject;)V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object p1, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Image:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 16973832
    .line 16973833
    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/ImagePreloadItem;->a:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 16973834
    .line 16973835
    new-instance p1, Lcom/bytedance/ies/bullet/preloadv2/cache/ImagePreloadItem$size$2;

    .line 16973836
    .line 16973837
    invoke-direct {p1, p0}, Lcom/bytedance/ies/bullet/preloadv2/cache/ImagePreloadItem$size$2;-><init>(Lcom/bytedance/ies/bullet/preloadv2/cache/ImagePreloadItem;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/ImagePreloadItem;->c:Lkotlin/Lazy;

    .line 16973845
    .line 16973846
    return-void
.end method


.method public final clearMemory()V
[MOD-CHANGED]
.method public final clearMemory()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/ImagePreloadItem;->b:Lcom/facebook/common/references/CloseableReference;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/ImagePreloadItem;->b:Lcom/facebook/common/references/CloseableReference;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final clearMemory()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/ImagePreloadItem;->b:Lcom/facebook/common/references/CloseableReference;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/ImagePreloadItem;->b:Lcom/facebook/common/references/CloseableReference;

    .line 131081
    .line 131082
    return-void
.end method


.method public final getDefaultType()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;
[MOD-CHANGED]
.method public final getDefaultType()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/ImagePreloadItem;->a:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDefaultType()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/ImagePreloadItem;->a:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSize()I
[MOD-CHANGED]
.method public final getSize()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/ImagePreloadItem;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSize()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/ImagePreloadItem;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


