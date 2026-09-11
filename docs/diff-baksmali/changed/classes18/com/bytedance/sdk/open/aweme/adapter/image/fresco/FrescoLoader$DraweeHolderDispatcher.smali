## classes18/com/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader$DraweeHolderDispatcher.smali
# added=0 removed=0 changed=7

.method private constructor <init>(Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader$DraweeHolderDispatcher;->this$0:Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader$DraweeHolderDispatcher;->this$0:Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader$DraweeHolderDispatcher;-><init>(Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader$DraweeHolderDispatcher;-><init>(Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public onFinishTemporaryDetach(Landroid/view/View;)V
[MOD-CHANGED]
.method public onFinishTemporaryDetach(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader$DraweeHolderDispatcher;->this$0:Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 16908290
    iget-object p1, p1, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908294
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeHolder;->onAttach()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public onFinishTemporaryDetach(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader$DraweeHolderDispatcher;->this$0:Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeHolder;->onAttach()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public onStartTemporaryDetach(Landroid/view/View;)V
[MOD-CHANGED]
.method public onStartTemporaryDetach(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader$DraweeHolderDispatcher;->this$0:Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 16908290
    iget-object p1, p1, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908294
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeHolder;->onDetach()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public onStartTemporaryDetach(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader$DraweeHolderDispatcher;->this$0:Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeHolder;->onDetach()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader$DraweeHolderDispatcher;->this$0:Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 33685506
    iget-object p1, p1, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 33685508
    if-eqz p1, :cond_e

    .line 33685510
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/DraweeHolder;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33685513
    move-result p1

    .line 33685514
    if-eqz p1, :cond_e

    .line 33685516
    const/4 p1, 0x1

    .line 33685517
    return p1

    .line 33685518
    :cond_e
    const/4 p1, 0x0

    .line 33685519
    return p1
.end method

[INNER-ORIGINAL]
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader$DraweeHolderDispatcher;->this$0:Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 33685505
    .line 33685506
    iget-object p1, p1, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 33685507
    .line 33685508
    if-eqz p1, :cond_e

    .line 33685509
    .line 33685510
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/DraweeHolder;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p1

    .line 33685514
    if-eqz p1, :cond_e

    .line 33685515
    .line 33685516
    const/4 p1, 0x1

    .line 33685517
    return p1

    .line 33685518
    :cond_e
    const/4 p1, 0x0

    .line 33685519
    return p1
.end method


.method public onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader$DraweeHolderDispatcher;->this$0:Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 16908290
    iget-object p1, p1, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908294
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeHolder;->onAttach()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader$DraweeHolderDispatcher;->this$0:Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeHolder;->onAttach()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader$DraweeHolderDispatcher;->this$0:Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 16908290
    iget-object p1, p1, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908294
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeHolder;->onDetach()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader$DraweeHolderDispatcher;->this$0:Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeHolder;->onDetach()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


