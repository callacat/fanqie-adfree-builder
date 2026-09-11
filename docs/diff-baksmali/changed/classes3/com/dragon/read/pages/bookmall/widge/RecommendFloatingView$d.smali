## classes3/com/dragon/read/pages/bookmall/widge/RecommendFloatingView$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/dragon/read/widget/OnSwipeListener;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$d;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 16973833
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16973835
    const-string v0, "RecommendFloatingView"

    .line 16973837
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973840
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/dragon/read/widget/OnSwipeListener;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$d;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 16973832
    .line 16973833
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16973834
    .line 16973835
    const-string v0, "RecommendFloatingView"

    .line 16973836
    .line 16973837
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973841
    .line 16973842
    return-void
.end method


.method public final a(Lcom/dragon/read/widget/OnSwipeListener$Direction;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/widget/OnSwipeListener$Direction;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "onSwipe direction "

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v4, "default"

    .line 17039385
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    sget-object v0, Lcom/dragon/read/widget/OnSwipeListener$Direction;->up:Lcom/dragon/read/widget/OnSwipeListener$Direction;

    .line 17039390
    if-ne p1, v0, :cond_38

    .line 17039392
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$d;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17039394
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->V:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17039396
    if-eqz v0, :cond_29

    .line 17039398
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17039401
    :cond_29
    const/4 v0, 0x1

    .line 17039402
    iput-boolean v0, p1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->M:Z

    .line 17039404
    new-instance v0, Ld05/i;

    .line 17039406
    const/4 v1, 0x0

    .line 17039407
    invoke-direct {v0, v1, v2}, Ld05/i;-><init>(Landroid/graphics/Rect;Z)V

    .line 17039410
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039413
    invoke-virtual {p1, v2}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->k(Z)V

    .line 17039416
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/widget/OnSwipeListener$Direction;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "onSwipe direction "

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v4, "default"

    .line 17039384
    .line 17039385
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object v0, Lcom/dragon/read/widget/OnSwipeListener$Direction;->up:Lcom/dragon/read/widget/OnSwipeListener$Direction;

    .line 17039389
    .line 17039390
    if-ne p1, v0, :cond_38

    .line 17039391
    .line 17039392
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$d;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17039393
    .line 17039394
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->V:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17039395
    .line 17039396
    if-eqz v0, :cond_29

    .line 17039397
    .line 17039398
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    const/4 v0, 0x1

    .line 17039402
    iput-boolean v0, p1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->M:Z

    .line 17039403
    .line 17039404
    new-instance v0, Ld05/i;

    .line 17039405
    .line 17039406
    const/4 v1, 0x0

    .line 17039407
    invoke-direct {v0, v1, v2}, Ld05/i;-><init>(Landroid/graphics/Rect;Z)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-virtual {p1, v2}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->k(Z)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    return-void
.end method


.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$d;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 16908294
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 16908297
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$d;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method


