## classes16/com/bytedance/ies/bullet/preloadv2/cache/ImagePreloadItem$size$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/ImagePreloadItem$size$2;->this$0:Lcom/bytedance/ies/bullet/preloadv2/cache/ImagePreloadItem;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/ies/bullet/preloadv2/cache/ImagePreloadItem;->b:Lcom/facebook/common/references/CloseableReference;

    .line 196612
    if-eqz v0, :cond_13

    .line 196614
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Landroid/graphics/Bitmap;

    .line 196620
    if-eqz v0, :cond_13

    .line 196622
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/ImagePreloadItem$size$2;->this$0:Lcom/bytedance/ies/bullet/preloadv2/cache/ImagePreloadItem;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/ies/bullet/preloadv2/cache/ImagePreloadItem;->b:Lcom/facebook/common/references/CloseableReference;

    .line 196611
    .line 196612
    if-eqz v0, :cond_13

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Landroid/graphics/Bitmap;

    .line 196619
    .line 196620
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method


