.class public final Lpw3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/widget/PopupWindow;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/widget/PopupWindow;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lpw3/h;->a:Landroid/widget/PopupWindow;

    .line 33619970
    iput-object p2, p0, Lpw3/h;->b:Landroid/app/Activity;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onEvent(Ld05/k;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170438
    const-string v2, "onEvent PerformTabChangedEvent:"

    .line 17170440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    iget v2, p1, Ld05/k;->b:I

    .line 17170445
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170448
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170451
    move-result-object v1

    .line 17170452
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170454
    const-string v3, "deliver"

    .line 17170456
    const-string v4, "LoginGuidePopupWindowCreator"

    .line 17170458
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170461
    iget-object v1, p0, Lpw3/h;->a:Landroid/widget/PopupWindow;

    .line 17170463
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 17170466
    move-result v1

    .line 17170467
    if-nez v1, :cond_26

    .line 17170469
    return-void

    .line 17170470
    :cond_26
    iget p1, p1, Ld05/k;->b:I

    .line 17170472
    sget v1, Lpw3/l;->b:I

    .line 17170474
    const/4 v2, 0x1

    .line 17170475
    if-ne p1, v1, :cond_88

    .line 17170477
    sget-object p1, Lpw3/l;->d:Ljava/lang/ref/WeakReference;

    .line 17170479
    if-eqz p1, :cond_53

    .line 17170481
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170484
    move-result-object p1

    .line 17170485
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170487
    if-eqz p1, :cond_53

    .line 17170489
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170492
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170495
    move-result-object v0

    .line 17170496
    if-eqz v0, :cond_4a

    .line 17170498
    const/16 v1, 0x40

    .line 17170500
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170503
    move-result v1

    .line 17170504
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170506
    :cond_4a
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170509
    move-result-object p1

    .line 17170510
    if-eqz p1, :cond_53

    .line 17170512
    const/4 v0, -0x1

    .line 17170513
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170515
    :cond_53
    sget-object p1, Lpw3/l;->c:Ljava/lang/ref/WeakReference;

    .line 17170517
    if-eqz p1, :cond_7d

    .line 17170519
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170522
    move-result-object p1

    .line 17170523
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170525
    if-eqz p1, :cond_7d

    .line 17170527
    iget-object v0, p0, Lpw3/h;->b:Landroid/app/Activity;

    .line 17170529
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170532
    move-result v1

    .line 17170533
    if-nez v1, :cond_75

    .line 17170535
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17170538
    move-result-object v0

    .line 17170539
    const v1, 0x7f020f79

    .line 17170542
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170545
    move-result-object v0

    .line 17170546
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170549
    :cond_75
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170551
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17170554
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 17170557
    :cond_7d
    iget-object p1, p0, Lpw3/h;->a:Landroid/widget/PopupWindow;

    .line 17170559
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 17170562
    iget-object p1, p0, Lpw3/h;->a:Landroid/widget/PopupWindow;

    .line 17170564
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->update()V

    .line 17170567
    goto :goto_ca

    .line 17170568
    :cond_88
    sget-object p1, Lpw3/l;->d:Ljava/lang/ref/WeakReference;

    .line 17170570
    if-eqz p1, :cond_a9

    .line 17170572
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170575
    move-result-object p1

    .line 17170576
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170578
    if-eqz p1, :cond_a9

    .line 17170580
    const/16 v1, 0x8

    .line 17170582
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170585
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170588
    move-result-object v1

    .line 17170589
    if-eqz v1, :cond_a1

    .line 17170591
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170593
    :cond_a1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170596
    move-result-object p1

    .line 17170597
    if-eqz p1, :cond_a9

    .line 17170599
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170601
    :cond_a9
    sget-object p1, Lpw3/l;->c:Ljava/lang/ref/WeakReference;

    .line 17170603
    if-eqz p1, :cond_c0

    .line 17170605
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170608
    move-result-object p1

    .line 17170609
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170611
    if-eqz p1, :cond_c0

    .line 17170613
    const/4 v1, 0x0

    .line 17170614
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170617
    const/4 v1, 0x0

    .line 17170618
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17170621
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 17170624
    :cond_c0
    iget-object p1, p0, Lpw3/h;->a:Landroid/widget/PopupWindow;

    .line 17170626
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 17170629
    iget-object p1, p0, Lpw3/h;->a:Landroid/widget/PopupWindow;

    .line 17170631
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->update()V

    .line 17170634
    :goto_ca
    return-void
.end method
