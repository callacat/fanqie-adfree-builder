## classes15/com/bytedance/android/shopping/mall/homepage/preload/PreloadLynxViewTask$loadImmediate$4.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxViewTask$loadImmediate$4;->this$0:Lcom/bytedance/android/shopping/mall/homepage/preload/l;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxViewTask$loadImmediate$4;->$params:Lcom/bytedance/android/ec/hybrid/card/cache/template/h;

    .line 131076
    iget v2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxViewTask$loadImmediate$4;->$itemType:I

    .line 131078
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxViewTask$loadImmediate$4;->$itemID:Ljava/lang/String;

    .line 131080
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->e(Lcom/bytedance/android/ec/hybrid/card/cache/template/h;ILjava/lang/String;)V

    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxViewTask$loadImmediate$4;->this$0:Lcom/bytedance/android/shopping/mall/homepage/preload/l;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxViewTask$loadImmediate$4;->$params:Lcom/bytedance/android/ec/hybrid/card/cache/template/h;

    .line 131075
    .line 131076
    iget v2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxViewTask$loadImmediate$4;->$itemType:I

    .line 131077
    .line 131078
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxViewTask$loadImmediate$4;->$itemID:Ljava/lang/String;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->e(Lcom/bytedance/android/ec/hybrid/card/cache/template/h;ILjava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    .line 131085
    return-object v0
.end method


