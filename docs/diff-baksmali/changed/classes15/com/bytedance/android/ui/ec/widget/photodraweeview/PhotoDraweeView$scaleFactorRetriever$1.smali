## classes15/com/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView$scaleFactorRetriever$1.smali
# added=0 removed=0 changed=2

.method public get()Ljava/lang/Object;
[MOD-CHANGED]
.method public get()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 131074
    check-cast v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;

    .line 131076
    invoke-static {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->access$getDefaultGestureHandler$p(Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;)Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public get()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 131073
    .line 131074
    check-cast v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;

    .line 131075
    .line 131076
    invoke-static {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->access$getDefaultGestureHandler$p(Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;)Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public set(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public set(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 16908290
    check-cast v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;

    .line 16908292
    check-cast p1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;

    .line 16908294
    iput-object p1, v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->defaultGestureHandler:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public set(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 16908289
    .line 16908290
    check-cast v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;

    .line 16908291
    .line 16908292
    check-cast p1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;

    .line 16908293
    .line 16908294
    iput-object p1, v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->defaultGestureHandler:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;

    .line 16908295
    .line 16908296
    return-void
.end method


