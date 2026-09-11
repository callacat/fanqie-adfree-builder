## classes15/com/bytedance/android/ui/ec/widget/tools/TouchDelegateComposite.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0, p2, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 33685510
    iput-object p2, p0, Lcom/bytedance/android/ui/ec/widget/tools/TouchDelegateComposite;->emptyRect:Landroid/graphics/Rect;

    .line 33685512
    new-instance p1, Ljava/util/ArrayList;

    .line 33685514
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33685517
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/tools/TouchDelegateComposite;->delegates:Ljava/util/List;

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p2, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p2, p0, Lcom/bytedance/android/ui/ec/widget/tools/TouchDelegateComposite;->emptyRect:Landroid/graphics/Rect;

    .line 33685511
    .line 33685512
    new-instance p1, Ljava/util/ArrayList;

    .line 33685513
    .line 33685514
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33685515
    .line 33685516
    .line 33685517
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/tools/TouchDelegateComposite;->delegates:Ljava/util/List;

    .line 33685518
    .line 33685519
    return-void
.end method


.method public synthetic constructor <init>(Landroid/view/View;Landroid/graphics/Rect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/view/View;Landroid/graphics/Rect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x2

    .line 67305474
    if-eqz p3, :cond_9

    .line 67305476
    new-instance p2, Landroid/graphics/Rect;

    .line 67305478
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 67305481
    :cond_9
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/ui/ec/widget/tools/TouchDelegateComposite;-><init>(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67305484
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/view/View;Landroid/graphics/Rect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x2

    .line 67305473
    .line 67305474
    if-eqz p3, :cond_9

    .line 67305475
    .line 67305476
    new-instance p2, Landroid/graphics/Rect;

    .line 67305477
    .line 67305478
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 67305479
    .line 67305480
    .line 67305481
    :cond_9
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/ui/ec/widget/tools/TouchDelegateComposite;-><init>(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67305482
    .line 67305483
    .line 67305484
    return-void
.end method


.method public final addDelegate(Landroid/view/TouchDelegate;)V
[MOD-CHANGED]
.method public final addDelegate(Landroid/view/TouchDelegate;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/tools/TouchDelegateComposite;->delegates:Ljava/util/List;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final addDelegate(Landroid/view/TouchDelegate;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/tools/TouchDelegateComposite;->delegates:Ljava/util/List;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17039367
    move-result v1

    .line 17039368
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039371
    move-result v2

    .line 17039372
    iget-object v3, p0, Lcom/bytedance/android/ui/ec/widget/tools/TouchDelegateComposite;->delegates:Ljava/util/List;

    .line 17039374
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039377
    move-result-object v3

    .line 17039378
    :cond_12
    const/4 v4, 0x0

    .line 17039379
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    move-result v5

    .line 17039383
    if-eqz v5, :cond_2c

    .line 17039385
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    move-result-object v5

    .line 17039389
    check-cast v5, Landroid/view/TouchDelegate;

    .line 17039391
    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 17039394
    invoke-virtual {v5, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039397
    move-result v5

    .line 17039398
    if-nez v5, :cond_2a

    .line 17039400
    if-eqz v4, :cond_12

    .line 17039402
    :cond_2a
    const/4 v4, 0x1

    .line 17039403
    goto :goto_13

    .line 17039404
    :cond_2c
    return v4
.end method

[INNER-ORIGINAL]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v2

    .line 17039372
    iget-object v3, p0, Lcom/bytedance/android/ui/ec/widget/tools/TouchDelegateComposite;->delegates:Ljava/util/List;

    .line 17039373
    .line 17039374
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v3

    .line 17039378
    :cond_12
    const/4 v4, 0x0

    .line 17039379
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v5

    .line 17039383
    if-eqz v5, :cond_2c

    .line 17039384
    .line 17039385
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v5

    .line 17039389
    check-cast v5, Landroid/view/TouchDelegate;

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v5, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v5

    .line 17039398
    if-nez v5, :cond_2a

    .line 17039399
    .line 17039400
    if-eqz v4, :cond_12

    .line 17039401
    .line 17039402
    :cond_2a
    const/4 v4, 0x1

    .line 17039403
    goto :goto_13

    .line 17039404
    :cond_2c
    return v4
.end method


