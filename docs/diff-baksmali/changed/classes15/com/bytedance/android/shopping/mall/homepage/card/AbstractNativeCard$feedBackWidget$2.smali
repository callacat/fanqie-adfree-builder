## classes15/com/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard$feedBackWidget$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard$feedBackWidget$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;

    .line 131076
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->d2()I

    .line 131079
    move-result v2

    .line 131080
    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;I)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard$feedBackWidget$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->d2()I

    .line 131077
    .line 131078
    .line 131079
    move-result v2

    .line 131080
    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;I)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


