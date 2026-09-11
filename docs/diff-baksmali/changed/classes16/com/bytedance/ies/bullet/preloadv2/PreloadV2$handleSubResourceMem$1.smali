## classes16/com/bytedance/ies/bullet/preloadv2/PreloadV2$handleSubResourceMem$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 16973826
    if-eqz p1, :cond_19

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$handleSubResourceMem$1;->$item:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 16973830
    iget-object v1, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$handleSubResourceMem$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 16973832
    instance-of v2, v0, Lcom/bytedance/ies/bullet/preloadv2/cache/ImagePreloadItem;

    .line 16973834
    if-eqz v2, :cond_10

    .line 16973836
    move-object v2, v0

    .line 16973837
    check-cast v2, Lcom/bytedance/ies/bullet/preloadv2/cache/ImagePreloadItem;

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 v2, 0x0

    .line 16973841
    :goto_11
    if-nez v2, :cond_14

    .line 16973843
    goto :goto_16

    .line 16973844
    :cond_14
    iput-object p1, v2, Lcom/bytedance/ies/bullet/preloadv2/cache/ImagePreloadItem;->b:Lcom/facebook/common/references/CloseableReference;

    .line 16973846
    :goto_16
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973849
    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_19

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$handleSubResourceMem$1;->$item:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$handleSubResourceMem$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 16973831
    .line 16973832
    instance-of v2, v0, Lcom/bytedance/ies/bullet/preloadv2/cache/ImagePreloadItem;

    .line 16973833
    .line 16973834
    if-eqz v2, :cond_10

    .line 16973835
    .line 16973836
    move-object v2, v0

    .line 16973837
    check-cast v2, Lcom/bytedance/ies/bullet/preloadv2/cache/ImagePreloadItem;

    .line 16973838
    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 v2, 0x0

    .line 16973841
    :goto_11
    if-nez v2, :cond_14

    .line 16973842
    .line 16973843
    goto :goto_16

    .line 16973844
    :cond_14
    iput-object p1, v2, Lcom/bytedance/ies/bullet/preloadv2/cache/ImagePreloadItem;->b:Lcom/facebook/common/references/CloseableReference;

    .line 16973845
    .line 16973846
    :goto_16
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    .line 16973851
    return-object p1
.end method


