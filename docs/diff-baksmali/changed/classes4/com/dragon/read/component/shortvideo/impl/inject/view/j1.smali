## classes4/com/dragon/read/component/shortvideo/impl/inject/view/j1.smali
# added=0 removed=0 changed=35

.method public constructor <init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 33816582
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 33816584
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33816586
    const-string p2, "BottomViewInjectAgency"

    .line 33816588
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33816591
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 33816593
    new-instance p1, Ltt4/a;

    .line 33816595
    invoke-direct {p1}, Ltt4/a;-><init>()V

    .line 33816598
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->C:Ltt4/a;

    .line 33816600
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1$d;

    .line 33816602
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1$d;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;)V

    .line 33816605
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->F:Lcom/dragon/read/component/shortvideo/impl/inject/view/j1$d;

    .line 33816607
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;

    .line 33816609
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1$b;

    .line 33816611
    invoke-direct {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;)V

    .line 33816614
    invoke-direct {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/j1$b;)V

    .line 33816617
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->I:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;

    .line 33816619
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 33816621
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 33816624
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->J:Lio/reactivex/disposables/CompositeDisposable;

    .line 33816626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 33816583
    .line 33816584
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33816585
    .line 33816586
    const-string p2, "BottomViewInjectAgency"

    .line 33816587
    .line 33816588
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 33816592
    .line 33816593
    new-instance p1, Ltt4/a;

    .line 33816594
    .line 33816595
    invoke-direct {p1}, Ltt4/a;-><init>()V

    .line 33816596
    .line 33816597
    .line 33816598
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->C:Ltt4/a;

    .line 33816599
    .line 33816600
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1$d;

    .line 33816601
    .line 33816602
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1$d;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;)V

    .line 33816603
    .line 33816604
    .line 33816605
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->F:Lcom/dragon/read/component/shortvideo/impl/inject/view/j1$d;

    .line 33816606
    .line 33816607
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;

    .line 33816608
    .line 33816609
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1$b;

    .line 33816610
    .line 33816611
    invoke-direct {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-direct {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/j1$b;)V

    .line 33816615
    .line 33816616
    .line 33816617
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->I:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;

    .line 33816618
    .line 33816619
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 33816620
    .line 33816621
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 33816622
    .line 33816623
    .line 33816624
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->J:Lio/reactivex/disposables/CompositeDisposable;

    .line 33816625
    .line 33816626
    return-void
.end method


.method public static X0(Landroid/view/View;FLjava/lang/Integer;)V
[MOD-CHANGED]
.method public static X0(Landroid/view/View;FLjava/lang/Integer;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50528259
    move-result-object v0

    .line 50528260
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 50528262
    if-eqz v1, :cond_b

    .line 50528264
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 50528266
    goto :goto_c

    .line 50528267
    :cond_b
    const/4 v0, 0x0

    .line 50528268
    :goto_c
    if-nez v0, :cond_f

    .line 50528270
    return-void

    .line 50528271
    :cond_f
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 50528273
    if-eqz p2, :cond_19

    .line 50528275
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50528278
    move-result p1

    .line 50528279
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 50528281
    :cond_19
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50528284
    return-void
.end method

[INNER-ORIGINAL]
.method public static X0(Landroid/view/View;FLjava/lang/Integer;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 50528261
    .line 50528262
    if-eqz v1, :cond_b

    .line 50528263
    .line 50528264
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 50528265
    .line 50528266
    goto :goto_c

    .line 50528267
    :cond_b
    const/4 v0, 0x0

    .line 50528268
    :goto_c
    if-nez v0, :cond_f

    .line 50528269
    .line 50528270
    return-void

    .line 50528271
    :cond_f
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 50528272
    .line 50528273
    if-eqz p2, :cond_19

    .line 50528274
    .line 50528275
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50528276
    .line 50528277
    .line 50528278
    move-result p1

    .line 50528279
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 50528280
    .line 50528281
    :cond_19
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50528282
    .line 50528283
    .line 50528284
    return-void
.end method


.method public final B0()V
[MOD-CHANGED]
.method public final B0()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->q:Landroid/view/View;

    .line 327687
    instance-of v2, v1, Lxl4/g0;

    .line 327689
    if-eqz v2, :cond_e

    .line 327691
    check-cast v1, Lxl4/g0;

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v1, 0x0

    .line 327695
    :goto_f
    if-eqz v1, :cond_1a

    .line 327697
    invoke-virtual {v1}, Lxl4/g0;->getGrayScaleTargetViews()Ljava/util/List;

    .line 327700
    move-result-object v1

    .line 327701
    if-eqz v1, :cond_1a

    .line 327703
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327706
    :cond_1a
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->r:Lxl4/e0;

    .line 327708
    if-eqz v1, :cond_27

    .line 327710
    invoke-virtual {v1}, Lxl4/e0;->getGrayScaleTargetViews()Ljava/util/List;

    .line 327713
    move-result-object v1

    .line 327714
    if-eqz v1, :cond_27

    .line 327716
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327719
    :cond_27
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->u:Lxl4/y;

    .line 327721
    if-eqz v1, :cond_34

    .line 327723
    invoke-virtual {v1}, Lxl4/y;->getImmersiveIconGrayScaleTargetView()Landroid/view/View;

    .line 327726
    move-result-object v1

    .line 327727
    if-eqz v1, :cond_34

    .line 327729
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327732
    :cond_34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327735
    move-result v1

    .line 327736
    if-eqz v1, :cond_3b

    .line 327738
    return-void

    .line 327739
    :cond_3b
    sget-object v1, Lr83/r;->a:Lr83/r;

    .line 327741
    new-instance v2, Lt83/h;

    .line 327743
    sget-object v3, Lcom/dragon/read/base/framework/oled/model/OledScene;->INNER_PLAYER:Lcom/dragon/read/base/framework/oled/model/OledScene;

    .line 327745
    sget-object v4, Lcom/dragon/read/base/framework/oled/model/OledArea;->BOTTOM_CONTROL_PANEL:Lcom/dragon/read/base/framework/oled/model/OledArea;

    .line 327747
    invoke-direct {v2, v3, v4}, Lt83/h;-><init>(Lcom/dragon/read/base/framework/oled/model/OledScene;Lcom/dragon/read/base/framework/oled/model/OledArea;)V

    .line 327750
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327753
    move-result-object v0

    .line 327754
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327757
    invoke-static {v2, v0}, Lr83/r;->a(Lt83/h;Ljava/util/List;)V

    .line 327760
    return-void
.end method

[INNER-ORIGINAL]
.method public final B0()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->q:Landroid/view/View;

    .line 327686
    .line 327687
    instance-of v2, v1, Lxl4/g0;

    .line 327688
    .line 327689
    if-eqz v2, :cond_e

    .line 327690
    .line 327691
    check-cast v1, Lxl4/g0;

    .line 327692
    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v1, 0x0

    .line 327695
    :goto_f
    if-eqz v1, :cond_1a

    .line 327696
    .line 327697
    invoke-virtual {v1}, Lxl4/g0;->getGrayScaleTargetViews()Ljava/util/List;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    if-eqz v1, :cond_1a

    .line 327702
    .line 327703
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327704
    .line 327705
    .line 327706
    :cond_1a
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->r:Lxl4/e0;

    .line 327707
    .line 327708
    if-eqz v1, :cond_27

    .line 327709
    .line 327710
    invoke-virtual {v1}, Lxl4/e0;->getGrayScaleTargetViews()Ljava/util/List;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    if-eqz v1, :cond_27

    .line 327715
    .line 327716
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327717
    .line 327718
    .line 327719
    :cond_27
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->u:Lxl4/y;

    .line 327720
    .line 327721
    if-eqz v1, :cond_34

    .line 327722
    .line 327723
    invoke-virtual {v1}, Lxl4/y;->getImmersiveIconGrayScaleTargetView()Landroid/view/View;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    if-eqz v1, :cond_34

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327730
    .line 327731
    .line 327732
    :cond_34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327733
    .line 327734
    .line 327735
    move-result v1

    .line 327736
    if-eqz v1, :cond_3b

    .line 327737
    .line 327738
    return-void

    .line 327739
    :cond_3b
    sget-object v1, Lr83/r;->a:Lr83/r;

    .line 327740
    .line 327741
    new-instance v2, Lt83/h;

    .line 327742
    .line 327743
    sget-object v3, Lcom/dragon/read/base/framework/oled/model/OledScene;->INNER_PLAYER:Lcom/dragon/read/base/framework/oled/model/OledScene;

    .line 327744
    .line 327745
    sget-object v4, Lcom/dragon/read/base/framework/oled/model/OledArea;->BOTTOM_CONTROL_PANEL:Lcom/dragon/read/base/framework/oled/model/OledArea;

    .line 327746
    .line 327747
    invoke-direct {v2, v3, v4}, Lt83/h;-><init>(Lcom/dragon/read/base/framework/oled/model/OledScene;Lcom/dragon/read/base/framework/oled/model/OledArea;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    .line 327756
    .line 327757
    invoke-static {v2, v0}, Lr83/r;->a(Lt83/h;Ljava/util/List;)V

    .line 327758
    .line 327759
    .line 327760
    return-void
.end method


.method public final C(Lcom/ss/ttvideoengine/Resolution;Lcom/ss/ttvideoengine/Resolution;)V
[MOD-CHANGED]
.method public final C(Lcom/ss/ttvideoengine/Resolution;Lcom/ss/ttvideoengine/Resolution;)V
    .registers 3

    .prologue
    .line 33685504
    sget p1, Lai4/n$a;->a:I

    .line 33685506
    sget p1, Lai4/f$a;->a:I

    .line 33685508
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->u:Lxl4/y;

    .line 33685510
    if-eqz p1, :cond_b

    .line 33685512
    invoke-virtual {p1, p2}, Lxl4/y;->g(Lcom/ss/ttvideoengine/Resolution;)V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Lcom/ss/ttvideoengine/Resolution;Lcom/ss/ttvideoengine/Resolution;)V
    .registers 3

    .prologue
    .line 33685504
    sget p1, Lai4/n$a;->a:I

    .line 33685505
    .line 33685506
    sget p1, Lai4/f$a;->a:I

    .line 33685507
    .line 33685508
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->u:Lxl4/y;

    .line 33685509
    .line 33685510
    if-eqz p1, :cond_b

    .line 33685511
    .line 33685512
    invoke-virtual {p1, p2}, Lxl4/y;->g(Lcom/ss/ttvideoengine/Resolution;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public final H0(Z)V
[MOD-CHANGED]
.method public final H0(Z)V
    .registers 6

    .prologue
    .line 17039360
    const v0, 0x3ed70a3d    # 0.42f

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039366
    invoke-static {v0, v1, v2, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v3, ""

    .line 17039372
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    if-eqz p1, :cond_14

    .line 17039377
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v3, 0x0

    .line 17039381
    :goto_15
    if-eqz p1, :cond_18

    .line 17039383
    goto :goto_1a

    .line 17039384
    :cond_18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039386
    :goto_1a
    const/4 p1, 0x2

    .line 17039387
    new-array p1, p1, [F

    .line 17039389
    const/4 v2, 0x0

    .line 17039390
    aput v3, p1, v2

    .line 17039392
    const/4 v2, 0x1

    .line 17039393
    aput v1, p1, v2

    .line 17039395
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17039398
    move-result-object p1

    .line 17039399
    const-wide/16 v1, 0xc8

    .line 17039401
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17039404
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 17039406
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17039409
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t0;

    .line 17039411
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/t0;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;)V

    .line 17039414
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17039417
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public final H0(Z)V
    .registers 6

    .prologue
    .line 17039360
    const v0, 0x3ed70a3d    # 0.42f

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039365
    .line 17039366
    invoke-static {v0, v1, v2, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v3, ""

    .line 17039371
    .line 17039372
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    if-eqz p1, :cond_14

    .line 17039376
    .line 17039377
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17039378
    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v3, 0x0

    .line 17039381
    :goto_15
    if-eqz p1, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_1a

    .line 17039384
    :cond_18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039385
    .line 17039386
    :goto_1a
    const/4 p1, 0x2

    .line 17039387
    new-array p1, p1, [F

    .line 17039388
    .line 17039389
    const/4 v2, 0x0

    .line 17039390
    aput v3, p1, v2

    .line 17039391
    .line 17039392
    const/4 v2, 0x1

    .line 17039393
    aput v1, p1, v2

    .line 17039394
    .line 17039395
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    const-wide/16 v1, 0xc8

    .line 17039400
    .line 17039401
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17039402
    .line 17039403
    .line 17039404
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 17039405
    .line 17039406
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17039407
    .line 17039408
    .line 17039409
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t0;

    .line 17039410
    .line 17039411
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/t0;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;)V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method


.method public final I0()Lui4/g;
[MOD-CHANGED]
.method public final I0()Lui4/g;
    .registers 8

    .prologue
    .line 393216
    new-instance v0, Lui4/g;

    .line 393218
    invoke-direct {v0}, Lui4/g;-><init>()V

    .line 393221
    iget-object v1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393223
    const-string v2, ""

    .line 393225
    if-eqz v1, :cond_f

    .line 393227
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 393229
    if-nez v1, :cond_10

    .line 393231
    :cond_f
    move-object v1, v2

    .line 393232
    :cond_10
    const/4 v3, 0x0

    .line 393233
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393236
    iput-object v1, v0, Lui4/g;->a:Ljava/lang/String;

    .line 393238
    iget-object v1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393240
    if-eqz v1, :cond_20

    .line 393242
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393244
    if-nez v1, :cond_1f

    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    move-object v2, v1

    .line 393248
    :cond_20
    :goto_20
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393251
    iput-object v2, v0, Lui4/g;->b:Ljava/lang/String;

    .line 393253
    iget-object v1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393255
    const/4 v2, 0x1

    .line 393256
    if-eqz v1, :cond_32

    .line 393258
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 393261
    move-result v1

    .line 393262
    if-ne v1, v2, :cond_32

    .line 393264
    const/4 v1, 0x1

    .line 393265
    goto :goto_33

    .line 393266
    :cond_32
    const/4 v1, 0x0

    .line 393267
    :goto_33
    iput-boolean v1, v0, Lui4/g;->c:Z

    .line 393269
    const-string v1, "video_player_bottom"

    .line 393271
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393274
    iput-object v1, v0, Lui4/g;->d:Ljava/lang/String;

    .line 393276
    sget-object v4, Leh2/o;->a:Leh2/o;

    .line 393278
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393281
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 393284
    move-result-object v4

    .line 393285
    iget-object v4, v4, Lsa2/c;->a:Lsa2/v;

    .line 393287
    invoke-interface {v4, v3}, Lsa2/v;->p(Z)Ljava/lang/String;

    .line 393290
    move-result-object v4

    .line 393291
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393294
    iput-object v4, v0, Lui4/g;->e:Ljava/lang/String;

    .line 393296
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 393298
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393301
    const-string v5, "enter_from"

    .line 393303
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393306
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393309
    iput-object v4, v0, Lui4/g;->f:Ljava/util/Map;

    .line 393311
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->D:Lai4/h;

    .line 393313
    const-wide/16 v3, 0x1

    .line 393315
    if-eqz v1, :cond_79

    .line 393317
    invoke-interface {v1}, Lai4/h;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393320
    move-result-object v1

    .line 393321
    if-eqz v1, :cond_79

    .line 393323
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393326
    move-result-object v1

    .line 393327
    if-eqz v1, :cond_79

    .line 393329
    iget-wide v5, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 393331
    invoke-static {v5, v6, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 393334
    move-result-wide v5

    .line 393335
    long-to-int v1, v5

    .line 393336
    goto :goto_7a

    .line 393337
    :cond_79
    const/4 v1, 0x1

    .line 393338
    :goto_7a
    iput v1, v0, Lui4/g;->g:I

    .line 393340
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->D:Lai4/h;

    .line 393342
    if-eqz v1, :cond_93

    .line 393344
    invoke-interface {v1}, Lai4/h;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393347
    move-result-object v1

    .line 393348
    if-eqz v1, :cond_93

    .line 393350
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393353
    move-result-object v1

    .line 393354
    if-eqz v1, :cond_93

    .line 393356
    iget-wide v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 393358
    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 393361
    move-result-wide v1

    .line 393362
    long-to-int v2, v1

    .line 393363
    :cond_93
    iput v2, v0, Lui4/g;->h:I

    .line 393365
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final I0()Lui4/g;
    .registers 8

    .prologue
    .line 393216
    new-instance v0, Lui4/g;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lui4/g;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393222
    .line 393223
    const-string v2, ""

    .line 393224
    .line 393225
    if-eqz v1, :cond_f

    .line 393226
    .line 393227
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 393228
    .line 393229
    if-nez v1, :cond_10

    .line 393230
    .line 393231
    :cond_f
    move-object v1, v2

    .line 393232
    :cond_10
    const/4 v3, 0x0

    .line 393233
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393234
    .line 393235
    .line 393236
    iput-object v1, v0, Lui4/g;->a:Ljava/lang/String;

    .line 393237
    .line 393238
    iget-object v1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393239
    .line 393240
    if-eqz v1, :cond_20

    .line 393241
    .line 393242
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393243
    .line 393244
    if-nez v1, :cond_1f

    .line 393245
    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    move-object v2, v1

    .line 393248
    :cond_20
    :goto_20
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393249
    .line 393250
    .line 393251
    iput-object v2, v0, Lui4/g;->b:Ljava/lang/String;

    .line 393252
    .line 393253
    iget-object v1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393254
    .line 393255
    const/4 v2, 0x1

    .line 393256
    if-eqz v1, :cond_32

    .line 393257
    .line 393258
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 393259
    .line 393260
    .line 393261
    move-result v1

    .line 393262
    if-ne v1, v2, :cond_32

    .line 393263
    .line 393264
    const/4 v1, 0x1

    .line 393265
    goto :goto_33

    .line 393266
    :cond_32
    const/4 v1, 0x0

    .line 393267
    :goto_33
    iput-boolean v1, v0, Lui4/g;->c:Z

    .line 393268
    .line 393269
    const-string v1, "video_player_bottom"

    .line 393270
    .line 393271
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393272
    .line 393273
    .line 393274
    iput-object v1, v0, Lui4/g;->d:Ljava/lang/String;

    .line 393275
    .line 393276
    sget-object v4, Leh2/o;->a:Leh2/o;

    .line 393277
    .line 393278
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393279
    .line 393280
    .line 393281
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v4

    .line 393285
    iget-object v4, v4, Lsa2/c;->a:Lsa2/v;

    .line 393286
    .line 393287
    invoke-interface {v4, v3}, Lsa2/v;->p(Z)Ljava/lang/String;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v4

    .line 393291
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393292
    .line 393293
    .line 393294
    iput-object v4, v0, Lui4/g;->e:Ljava/lang/String;

    .line 393295
    .line 393296
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 393297
    .line 393298
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393299
    .line 393300
    .line 393301
    const-string v5, "enter_from"

    .line 393302
    .line 393303
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393304
    .line 393305
    .line 393306
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393307
    .line 393308
    .line 393309
    iput-object v4, v0, Lui4/g;->f:Ljava/util/Map;

    .line 393310
    .line 393311
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->D:Lai4/h;

    .line 393312
    .line 393313
    const-wide/16 v3, 0x1

    .line 393314
    .line 393315
    if-eqz v1, :cond_79

    .line 393316
    .line 393317
    invoke-interface {v1}, Lai4/h;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v1

    .line 393321
    if-eqz v1, :cond_79

    .line 393322
    .line 393323
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v1

    .line 393327
    if-eqz v1, :cond_79

    .line 393328
    .line 393329
    iget-wide v5, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 393330
    .line 393331
    invoke-static {v5, v6, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 393332
    .line 393333
    .line 393334
    move-result-wide v5

    .line 393335
    long-to-int v1, v5

    .line 393336
    goto :goto_7a

    .line 393337
    :cond_79
    const/4 v1, 0x1

    .line 393338
    :goto_7a
    iput v1, v0, Lui4/g;->g:I

    .line 393339
    .line 393340
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->D:Lai4/h;

    .line 393341
    .line 393342
    if-eqz v1, :cond_93

    .line 393343
    .line 393344
    invoke-interface {v1}, Lai4/h;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v1

    .line 393348
    if-eqz v1, :cond_93

    .line 393349
    .line 393350
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v1

    .line 393354
    if-eqz v1, :cond_93

    .line 393355
    .line 393356
    iget-wide v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 393357
    .line 393358
    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 393359
    .line 393360
    .line 393361
    move-result-wide v1

    .line 393362
    long-to-int v2, v1

    .line 393363
    :cond_93
    iput v2, v0, Lui4/g;->h:I

    .line 393364
    .line 393365
    return-object v0
.end method


.method public final J0()Z
[MOD-CHANGED]
.method public final J0()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_11

    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_11

    .line 196619
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 196621
    const/4 v2, 0x1

    .line 196622
    if-ne v0, v2, :cond_11

    .line 196624
    const/4 v1, 0x1

    .line 196625
    :cond_11
    return v1
.end method

[INNER-ORIGINAL]
.method public final J0()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_11

    .line 196612
    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_11

    .line 196618
    .line 196619
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 196620
    .line 196621
    const/4 v2, 0x1

    .line 196622
    if-ne v0, v2, :cond_11

    .line 196623
    .line 196624
    const/4 v1, 0x1

    .line 196625
    :cond_11
    return v1
.end method


.method public final K0()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;
[MOD-CHANGED]
.method public final K0()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_14

    .line 196613
    invoke-interface {v0}, Lqh4/h;->k()Ljava/util/Map;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_14

    .line 196619
    const-class v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 196621
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lzh4/b;

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    move-object v0, v1

    .line 196629
    :goto_15
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 196631
    if-eqz v2, :cond_1c

    .line 196633
    move-object v1, v0

    .line 196634
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 196636
    :cond_1c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final K0()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_14

    .line 196612
    .line 196613
    invoke-interface {v0}, Lqh4/h;->k()Ljava/util/Map;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_14

    .line 196618
    .line 196619
    const-class v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 196620
    .line 196621
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lzh4/b;

    .line 196626
    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    move-object v0, v1

    .line 196629
    :goto_15
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 196630
    .line 196631
    if-eqz v2, :cond_1c

    .line 196632
    .line 196633
    move-object v1, v0

    .line 196634
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 196635
    .line 196636
    :cond_1c
    return-object v1
.end method


.method public final L0()Lxl4/h0;
[MOD-CHANGED]
.method public final L0()Lxl4/h0;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->q:Landroid/view/View;

    .line 131074
    instance-of v1, v0, Lxl4/h0;

    .line 131076
    if-eqz v1, :cond_9

    .line 131078
    check-cast v0, Lxl4/h0;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final L0()Lxl4/h0;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->q:Landroid/view/View;

    .line 131073
    .line 131074
    instance-of v1, v0, Lxl4/h0;

    .line 131075
    .line 131076
    if-eqz v1, :cond_9

    .line 131077
    .line 131078
    check-cast v0, Lxl4/h0;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public final M0()V
[MOD-CHANGED]
.method public final M0()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->v:Lgm4/i0;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-virtual {v0}, Lgm4/i0;->b()V

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->y:Landroid/widget/TextView;

    .line 196617
    if-eqz v0, :cond_10

    .line 196619
    const/16 v1, 0x8

    .line 196621
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final M0()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->v:Lgm4/i0;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lgm4/i0;->b()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->y:Landroid/widget/TextView;

    .line 196616
    .line 196617
    if-eqz v0, :cond_10

    .line 196618
    .line 196619
    const/16 v1, 0x8

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public final N0()Z
[MOD-CHANGED]
.method public final N0()Z
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_a

    .line 327685
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 327688
    move-result-object v0

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    move-object v0, v1

    .line 327691
    :goto_b
    const-string v2, "from_same_ip_entrance"

    .line 327693
    if-eqz v0, :cond_1e

    .line 327695
    invoke-interface {v0}, Lth4/q;->c()Landroid/os/Bundle;

    .line 327698
    move-result-object v3

    .line 327699
    if-eqz v3, :cond_1e

    .line 327701
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 327704
    move-result v3

    .line 327705
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327708
    move-result-object v3

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    move-object v3, v1

    .line 327711
    :goto_1f
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/h0;->a(Ljava/lang/Boolean;)Z

    .line 327714
    move-result v3

    .line 327715
    const/4 v4, 0x0

    .line 327716
    const/4 v5, 0x1

    .line 327717
    if-nez v3, :cond_4c

    .line 327719
    if-eqz v0, :cond_43

    .line 327721
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 327724
    move-result-object v0

    .line 327725
    if-eqz v0, :cond_43

    .line 327727
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327730
    move-result-object v0

    .line 327731
    if-eqz v0, :cond_43

    .line 327733
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 327736
    move-result-object v0

    .line 327737
    if-eqz v0, :cond_43

    .line 327739
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 327742
    move-result v0

    .line 327743
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327746
    move-result-object v1

    .line 327747
    :cond_43
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/h0;->a(Ljava/lang/Boolean;)Z

    .line 327750
    move-result v0

    .line 327751
    if-eqz v0, :cond_4a

    .line 327753
    goto :goto_4c

    .line 327754
    :cond_4a
    const/4 v0, 0x0

    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    :goto_4c
    const/4 v0, 0x1

    .line 327757
    :goto_4d
    if-eqz v0, :cond_5d

    .line 327759
    iget-object v0, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327761
    if-eqz v0, :cond_59

    .line 327763
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 327765
    if-ne v0, v5, :cond_59

    .line 327767
    const/4 v0, 0x1

    .line 327768
    goto :goto_5a

    .line 327769
    :cond_59
    const/4 v0, 0x0

    .line 327770
    :goto_5a
    if-nez v0, :cond_5d

    .line 327772
    const/4 v4, 0x1

    .line 327773
    :cond_5d
    return v4
.end method

[INNER-ORIGINAL]
.method public final N0()Z
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_a

    .line 327684
    .line 327685
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    move-object v0, v1

    .line 327691
    :goto_b
    const-string v2, "from_same_ip_entrance"

    .line 327692
    .line 327693
    if-eqz v0, :cond_1e

    .line 327694
    .line 327695
    invoke-interface {v0}, Lth4/q;->c()Landroid/os/Bundle;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v3

    .line 327699
    if-eqz v3, :cond_1e

    .line 327700
    .line 327701
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 327702
    .line 327703
    .line 327704
    move-result v3

    .line 327705
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v3

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    move-object v3, v1

    .line 327711
    :goto_1f
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/h0;->a(Ljava/lang/Boolean;)Z

    .line 327712
    .line 327713
    .line 327714
    move-result v3

    .line 327715
    const/4 v4, 0x0

    .line 327716
    const/4 v5, 0x1

    .line 327717
    if-nez v3, :cond_4c

    .line 327718
    .line 327719
    if-eqz v0, :cond_43

    .line 327720
    .line 327721
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    if-eqz v0, :cond_43

    .line 327726
    .line 327727
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    if-eqz v0, :cond_43

    .line 327732
    .line 327733
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    if-eqz v0, :cond_43

    .line 327738
    .line 327739
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 327740
    .line 327741
    .line 327742
    move-result v0

    .line 327743
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    :cond_43
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/h0;->a(Ljava/lang/Boolean;)Z

    .line 327748
    .line 327749
    .line 327750
    move-result v0

    .line 327751
    if-eqz v0, :cond_4a

    .line 327752
    .line 327753
    goto :goto_4c

    .line 327754
    :cond_4a
    const/4 v0, 0x0

    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    :goto_4c
    const/4 v0, 0x1

    .line 327757
    :goto_4d
    if-eqz v0, :cond_5d

    .line 327758
    .line 327759
    iget-object v0, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327760
    .line 327761
    if-eqz v0, :cond_59

    .line 327762
    .line 327763
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 327764
    .line 327765
    if-ne v0, v5, :cond_59

    .line 327766
    .line 327767
    const/4 v0, 0x1

    .line 327768
    goto :goto_5a

    .line 327769
    :cond_59
    const/4 v0, 0x0

    .line 327770
    :goto_5a
    if-nez v0, :cond_5d

    .line 327771
    .line 327772
    const/4 v4, 0x1

    .line 327773
    :cond_5d
    return v4
.end method


.method public final O(Z)V
[MOD-CHANGED]
.method public final O(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lai4/p$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final O(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lai4/p$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final O0()Z
[MOD-CHANGED]
.method public final O0()Z
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->N0()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_31

    .line 262151
    iget-object v0, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262153
    const/4 v2, 0x1

    .line 262154
    if-eqz v0, :cond_14

    .line 262156
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 262159
    move-result v0

    .line 262160
    if-ne v0, v2, :cond_14

    .line 262162
    const/4 v0, 0x1

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    if-eqz v0, :cond_31

    .line 262167
    iget-object v0, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262169
    instance-of v3, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 262171
    const/4 v4, 0x0

    .line 262172
    if-eqz v3, :cond_21

    .line 262174
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    move-object v0, v4

    .line 262178
    :goto_22
    if-eqz v0, :cond_2e

    .line 262180
    iget-wide v3, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 262182
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262185
    move-result-object v0

    .line 262186
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/CollectionKt;->takeIfPositive(Ljava/lang/Long;)Ljava/lang/Long;

    .line 262189
    move-result-object v4

    .line 262190
    :cond_2e
    if-nez v4, :cond_31

    .line 262192
    const/4 v1, 0x1

    .line 262193
    :cond_31
    return v1
.end method

[INNER-ORIGINAL]
.method public final O0()Z
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->N0()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_31

    .line 262150
    .line 262151
    iget-object v0, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262152
    .line 262153
    const/4 v2, 0x1

    .line 262154
    if-eqz v0, :cond_14

    .line 262155
    .line 262156
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-ne v0, v2, :cond_14

    .line 262161
    .line 262162
    const/4 v0, 0x1

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    if-eqz v0, :cond_31

    .line 262166
    .line 262167
    iget-object v0, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262168
    .line 262169
    instance-of v3, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 262170
    .line 262171
    const/4 v4, 0x0

    .line 262172
    if-eqz v3, :cond_21

    .line 262173
    .line 262174
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 262175
    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    move-object v0, v4

    .line 262178
    :goto_22
    if-eqz v0, :cond_2e

    .line 262179
    .line 262180
    iget-wide v3, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 262181
    .line 262182
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/CollectionKt;->takeIfPositive(Ljava/lang/Long;)Ljava/lang/Long;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v4

    .line 262190
    :cond_2e
    if-nez v4, :cond_31

    .line 262191
    .line 262192
    const/4 v1, 0x1

    .line 262193
    :cond_31
    return v1
.end method


.method public final P0()Z
[MOD-CHANGED]
.method public final P0()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_10

    .line 327685
    invoke-interface {v0}, Lqh4/h;->m()Lth4/r;

    .line 327688
    move-result-object v0

    .line 327689
    if-eqz v0, :cond_10

    .line 327691
    invoke-interface {v0}, Lth4/r;->i()Lqh4/h;

    .line 327694
    move-result-object v0

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    move-object v0, v1

    .line 327697
    :goto_11
    instance-of v2, v0, Lyf4/b;

    .line 327699
    if-eqz v2, :cond_18

    .line 327701
    check-cast v0, Lyf4/b;

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    move-object v0, v1

    .line 327705
    :goto_19
    const/4 v2, 0x0

    .line 327706
    const/4 v3, 0x1

    .line 327707
    if-eqz v0, :cond_35

    .line 327709
    const-class v4, Lom4/a;

    .line 327711
    invoke-virtual {v0, v4}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 327714
    move-result-object v0

    .line 327715
    check-cast v0, Lom4/a;

    .line 327717
    if-eqz v0, :cond_35

    .line 327719
    iget-object v4, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327721
    if-eqz v4, :cond_2d

    .line 327723
    iget-object v1, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 327725
    :cond_2d
    invoke-interface {v0, v1}, Lom4/a;->B0(Ljava/lang/String;)Z

    .line 327728
    move-result v0

    .line 327729
    if-ne v0, v3, :cond_35

    .line 327731
    const/4 v0, 0x1

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v0, 0x0

    .line 327734
    :goto_36
    if-eqz v0, :cond_4f

    .line 327736
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ReaderSingleEnterInnerFeedCotConfigV731;->a:Lcom/dragon/read/component/shortvideo/impl/config/ReaderSingleEnterInnerFeedCotConfigV731$a;

    .line 327738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ReaderSingleEnterInnerFeedCotConfigV731;->b:Lkotlin/Lazy;

    .line 327743
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327746
    move-result-object v0

    .line 327747
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/ReaderSingleEnterInnerFeedCotConfigV731;

    .line 327749
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ReaderSingleEnterInnerFeedCotConfigV731;->style:I

    .line 327751
    if-ne v0, v3, :cond_4b

    .line 327753
    const/4 v0, 0x1

    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    const/4 v0, 0x0

    .line 327756
    :goto_4c
    if-eqz v0, :cond_4f

    .line 327758
    const/4 v2, 0x1

    .line 327759
    :cond_4f
    return v2
.end method

[INNER-ORIGINAL]
.method public final P0()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_10

    .line 327684
    .line 327685
    invoke-interface {v0}, Lqh4/h;->m()Lth4/r;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    if-eqz v0, :cond_10

    .line 327690
    .line 327691
    invoke-interface {v0}, Lth4/r;->i()Lqh4/h;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    move-object v0, v1

    .line 327697
    :goto_11
    instance-of v2, v0, Lyf4/b;

    .line 327698
    .line 327699
    if-eqz v2, :cond_18

    .line 327700
    .line 327701
    check-cast v0, Lyf4/b;

    .line 327702
    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    move-object v0, v1

    .line 327705
    :goto_19
    const/4 v2, 0x0

    .line 327706
    const/4 v3, 0x1

    .line 327707
    if-eqz v0, :cond_35

    .line 327708
    .line 327709
    const-class v4, Lom4/a;

    .line 327710
    .line 327711
    invoke-virtual {v0, v4}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    check-cast v0, Lom4/a;

    .line 327716
    .line 327717
    if-eqz v0, :cond_35

    .line 327718
    .line 327719
    iget-object v4, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327720
    .line 327721
    if-eqz v4, :cond_2d

    .line 327722
    .line 327723
    iget-object v1, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 327724
    .line 327725
    :cond_2d
    invoke-interface {v0, v1}, Lom4/a;->B0(Ljava/lang/String;)Z

    .line 327726
    .line 327727
    .line 327728
    move-result v0

    .line 327729
    if-ne v0, v3, :cond_35

    .line 327730
    .line 327731
    const/4 v0, 0x1

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v0, 0x0

    .line 327734
    :goto_36
    if-eqz v0, :cond_4f

    .line 327735
    .line 327736
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ReaderSingleEnterInnerFeedCotConfigV731;->a:Lcom/dragon/read/component/shortvideo/impl/config/ReaderSingleEnterInnerFeedCotConfigV731$a;

    .line 327737
    .line 327738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    .line 327740
    .line 327741
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ReaderSingleEnterInnerFeedCotConfigV731;->b:Lkotlin/Lazy;

    .line 327742
    .line 327743
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/ReaderSingleEnterInnerFeedCotConfigV731;

    .line 327748
    .line 327749
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ReaderSingleEnterInnerFeedCotConfigV731;->style:I

    .line 327750
    .line 327751
    if-ne v0, v3, :cond_4b

    .line 327752
    .line 327753
    const/4 v0, 0x1

    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    const/4 v0, 0x0

    .line 327756
    :goto_4c
    if-eqz v0, :cond_4f

    .line 327757
    .line 327758
    const/4 v2, 0x1

    .line 327759
    :cond_4f
    return v2
.end method


.method public final Q0()Z
[MOD-CHANGED]
.method public final Q0()Z
    .registers 13

    .prologue
    .line 524288
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->P0()Z

    .line 524291
    move-result v0

    .line 524292
    const-string v1, "deliver"

    .line 524294
    const/4 v2, 0x1

    .line 524295
    const/4 v3, 0x0

    .line 524296
    if-eqz v0, :cond_18

    .line 524298
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 524300
    new-array v3, v3, [Ljava/lang/Object;

    .line 524302
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524305
    move-result-object v0

    .line 524306
    const-string v4, "needShowMoreSeriesView isReaderCotEnterMode"

    .line 524308
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524311
    return v2

    .line 524312
    :cond_18
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679$a;

    .line 524314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524317
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;

    .line 524320
    move-result-object v0

    .line 524321
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->style:I

    .line 524323
    const/4 v4, 0x2

    .line 524324
    if-eq v0, v4, :cond_6a

    .line 524326
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/b;->a:Lcom/dragon/read/component/shortvideo/impl/config/b;

    .line 524328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524331
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/b;->a()Z

    .line 524334
    move-result v0

    .line 524335
    if-eqz v0, :cond_41

    .line 524337
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/b;->d:Lkotlin/Lazy;

    .line 524339
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524342
    move-result-object v0

    .line 524343
    check-cast v0, Ljava/lang/Number;

    .line 524345
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 524348
    move-result v0

    .line 524349
    if-ne v0, v4, :cond_41

    .line 524351
    const/4 v0, 0x1

    .line 524352
    goto :goto_42

    .line 524353
    :cond_41
    const/4 v0, 0x0

    .line 524354
    :goto_42
    if-nez v0, :cond_6a

    .line 524356
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/b;->b()Z

    .line 524359
    move-result v0

    .line 524360
    if-nez v0, :cond_6a

    .line 524362
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 524364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524366
    const-string v4, "needShowMoreSeriesView return false, style="

    .line 524368
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524371
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;

    .line 524374
    move-result-object v4

    .line 524375
    iget v4, v4, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->style:I

    .line 524377
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524383
    move-result-object v2

    .line 524384
    new-array v4, v3, [Ljava/lang/Object;

    .line 524386
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524389
    move-result-object v0

    .line 524390
    invoke-static {v1, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524393
    return v3

    .line 524394
    :cond_6a
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 524396
    if-eqz v0, :cond_7c

    .line 524398
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 524401
    move-result-object v0

    .line 524402
    if-eqz v0, :cond_7c

    .line 524404
    invoke-interface {v0}, Lqh4/d;->S1()I

    .line 524407
    move-result v0

    .line 524408
    if-nez v0, :cond_7c

    .line 524410
    const/4 v0, 0x1

    .line 524411
    goto :goto_7d

    .line 524412
    :cond_7c
    const/4 v0, 0x0

    .line 524413
    :goto_7d
    if-nez v0, :cond_c2

    .line 524415
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 524417
    if-eqz v0, :cond_91

    .line 524419
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 524422
    move-result-object v0

    .line 524423
    if-eqz v0, :cond_91

    .line 524425
    invoke-interface {v0}, Lqh4/d;->S1()I

    .line 524428
    move-result v0

    .line 524429
    if-ne v0, v4, :cond_91

    .line 524431
    const/4 v0, 0x1

    .line 524432
    goto :goto_92

    .line 524433
    :cond_91
    const/4 v0, 0x0

    .line 524434
    :goto_92
    if-nez v0, :cond_c2

    .line 524436
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 524438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524440
    const-string v4, "needShowMoreSeriesView return false, innerVideoScene="

    .line 524442
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524445
    iget-object v4, p0, Lcg4/c;->j:Lqh4/h;

    .line 524447
    if-eqz v4, :cond_b0

    .line 524449
    invoke-interface {v4}, Lqh4/h;->l()Lqh4/d;

    .line 524452
    move-result-object v4

    .line 524453
    if-eqz v4, :cond_b0

    .line 524455
    invoke-interface {v4}, Lqh4/d;->S1()I

    .line 524458
    move-result v4

    .line 524459
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524462
    move-result-object v4

    .line 524463
    goto :goto_b1

    .line 524464
    :cond_b0
    const/4 v4, 0x0

    .line 524465
    :goto_b1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524468
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524471
    move-result-object v2

    .line 524472
    new-array v4, v3, [Ljava/lang/Object;

    .line 524474
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524477
    move-result-object v0

    .line 524478
    invoke-static {v1, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524481
    return v3

    .line 524482
    :cond_c2
    invoke-virtual {p0}, Lcg4/c;->j0()I

    .line 524485
    move-result v0

    .line 524486
    if-nez v0, :cond_1f1

    .line 524488
    invoke-virtual {p0}, Lcg4/c;->h0()Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 524491
    move-result-object v0

    .line 524492
    sget-object v4, Lcom/dragon/read/component/shortvideo/data/consts/HolderType;->COMMON_VIDEO:Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 524494
    if-eq v0, v4, :cond_d2

    .line 524496
    goto/16 :goto_1f1

    .line 524498
    :cond_d2
    sget-object v0, Lkm4/d1;->a:Lkm4/d1$a;

    .line 524500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524503
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524506
    move-result-object v0

    .line 524507
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 524510
    move-result-object v0

    .line 524511
    const v4, 0x7f0800b1

    .line 524514
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 524517
    move-result v0

    .line 524518
    if-ne v0, v2, :cond_ea

    .line 524520
    const/4 v0, 0x1

    .line 524521
    goto :goto_eb

    .line 524522
    :cond_ea
    const/4 v0, 0x0

    .line 524523
    :goto_eb
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->J0()Z

    .line 524526
    move-result v4

    .line 524527
    if-eqz v4, :cond_12b

    .line 524529
    if-nez v0, :cond_12b

    .line 524531
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->Y0()Z

    .line 524534
    move-result v4

    .line 524535
    if-nez v4, :cond_12b

    .line 524537
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 524539
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524541
    const-string v5, "needShowMoreSeriesView return false, currentIsRecommendSeries="

    .line 524543
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524546
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->J0()Z

    .line 524549
    move-result v5

    .line 524550
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524553
    const-string v5, " newStyle="

    .line 524555
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524558
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524561
    const-string v0, " useNewBottomStyle="

    .line 524563
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524566
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->Y0()Z

    .line 524569
    move-result v0

    .line 524570
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524573
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524576
    move-result-object v0

    .line 524577
    new-array v4, v3, [Ljava/lang/Object;

    .line 524579
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524582
    move-result-object v2

    .line 524583
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524586
    return v3

    .line 524587
    :cond_12b
    iget-object v0, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524589
    instance-of v4, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 524591
    if-eqz v4, :cond_14c

    .line 524593
    const-string v4, ""

    .line 524595
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524598
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 524600
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->g()Z

    .line 524603
    move-result v0

    .line 524604
    if-eqz v0, :cond_14c

    .line 524606
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 524608
    new-array v2, v3, [Ljava/lang/Object;

    .line 524610
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524613
    move-result-object v0

    .line 524614
    const-string v4, "needShowMoreSeriesView return false, ugc video inserted from feed}"

    .line 524616
    invoke-static {v1, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524619
    return v3

    .line 524620
    :cond_14c
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/b;->a:Lcom/dragon/read/component/shortvideo/impl/config/b;

    .line 524622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524625
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/b;->f:Lkotlin/Lazy;

    .line 524627
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524630
    move-result-object v0

    .line 524631
    check-cast v0, Ljava/lang/Number;

    .line 524633
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 524636
    move-result v0

    .line 524637
    iget-object v4, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524639
    if-nez v4, :cond_162

    .line 524641
    return v3

    .line 524642
    :cond_162
    iget-wide v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 524644
    iget-wide v7, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 524646
    int-to-long v9, v0

    .line 524647
    sub-long/2addr v7, v9

    .line 524648
    cmp-long v0, v5, v7

    .line 524650
    if-lez v0, :cond_174

    .line 524652
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->R0()Z

    .line 524655
    move-result v0

    .line 524656
    if-eqz v0, :cond_173

    .line 524658
    return v3

    .line 524659
    :cond_173
    return v2

    .line 524660
    :cond_174
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;

    .line 524663
    move-result-object v0

    .line 524664
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->seriesPreBottomEpisodeCnt:I

    .line 524666
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;

    .line 524669
    move-result-object v5

    .line 524670
    iget v5, v5, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->seriesEndBottomEpisodeCnt:I

    .line 524672
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 524674
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524676
    const-string v8, "needShowMoreSeriesView preCnt="

    .line 524678
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524681
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524684
    const-string v8, " endCnt="

    .line 524686
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524689
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524692
    const-string v8, " vidIndex="

    .line 524694
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524697
    iget-wide v8, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 524699
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524702
    const-string v8, " episodeCnt="

    .line 524704
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524707
    iget-wide v8, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 524709
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524712
    const-string v8, " currentSeriesId="

    .line 524714
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524717
    iget-object v8, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 524719
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524722
    const-string v8, " firstSeriesId="

    .line 524724
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524727
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->A:Ljava/lang/String;

    .line 524729
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524732
    const/16 v8, 0x7d

    .line 524734
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524737
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524740
    move-result-object v7

    .line 524741
    new-array v8, v3, [Ljava/lang/Object;

    .line 524743
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524746
    move-result-object v6

    .line 524747
    invoke-static {v1, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524750
    iget-wide v6, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 524752
    iget-wide v8, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 524754
    int-to-long v10, v5

    .line 524755
    sub-long/2addr v8, v10

    .line 524756
    cmp-long v1, v6, v8

    .line 524758
    if-lez v1, :cond_1e0

    .line 524760
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->R0()Z

    .line 524763
    move-result v0

    .line 524764
    if-eqz v0, :cond_1df

    .line 524766
    return v3

    .line 524767
    :cond_1df
    return v2

    .line 524768
    :cond_1e0
    int-to-long v0, v0

    .line 524769
    cmp-long v5, v6, v0

    .line 524771
    if-gtz v5, :cond_1f0

    .line 524773
    iget-object v0, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 524775
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->A:Ljava/lang/String;

    .line 524777
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524780
    move-result v0

    .line 524781
    if-nez v0, :cond_1f0

    .line 524783
    return v2

    .line 524784
    :cond_1f0
    return v3

    .line 524785
    :cond_1f1
    :goto_1f1
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 524787
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524789
    const-string v4, "needShowMoreSeriesView return false, videoScene="

    .line 524791
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524794
    invoke-virtual {p0}, Lcg4/c;->j0()I

    .line 524797
    move-result v4

    .line 524798
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524801
    const-string v4, ", holderType = "

    .line 524803
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524806
    invoke-virtual {p0}, Lcg4/c;->h0()Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 524809
    move-result-object v4

    .line 524810
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524813
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524816
    move-result-object v2

    .line 524817
    new-array v4, v3, [Ljava/lang/Object;

    .line 524819
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524822
    move-result-object v0

    .line 524823
    invoke-static {v1, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524826
    return v3
.end method

[INNER-ORIGINAL]
.method public final Q0()Z
    .registers 13

    .prologue
    .line 524288
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->P0()Z

    .line 524289
    .line 524290
    .line 524291
    move-result v0

    .line 524292
    const-string v1, "deliver"

    .line 524293
    .line 524294
    const/4 v2, 0x1

    .line 524295
    const/4 v3, 0x0

    .line 524296
    if-eqz v0, :cond_18

    .line 524297
    .line 524298
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 524299
    .line 524300
    new-array v3, v3, [Ljava/lang/Object;

    .line 524301
    .line 524302
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524303
    .line 524304
    .line 524305
    move-result-object v0

    .line 524306
    const-string v4, "needShowMoreSeriesView isReaderCotEnterMode"

    .line 524307
    .line 524308
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524309
    .line 524310
    .line 524311
    return v2

    .line 524312
    :cond_18
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679$a;

    .line 524313
    .line 524314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524315
    .line 524316
    .line 524317
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;

    .line 524318
    .line 524319
    .line 524320
    move-result-object v0

    .line 524321
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->style:I

    .line 524322
    .line 524323
    const/4 v4, 0x2

    .line 524324
    if-eq v0, v4, :cond_6a

    .line 524325
    .line 524326
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/b;->a:Lcom/dragon/read/component/shortvideo/impl/config/b;

    .line 524327
    .line 524328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524329
    .line 524330
    .line 524331
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/b;->a()Z

    .line 524332
    .line 524333
    .line 524334
    move-result v0

    .line 524335
    if-eqz v0, :cond_41

    .line 524336
    .line 524337
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/b;->d:Lkotlin/Lazy;

    .line 524338
    .line 524339
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524340
    .line 524341
    .line 524342
    move-result-object v0

    .line 524343
    check-cast v0, Ljava/lang/Number;

    .line 524344
    .line 524345
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 524346
    .line 524347
    .line 524348
    move-result v0

    .line 524349
    if-ne v0, v4, :cond_41

    .line 524350
    .line 524351
    const/4 v0, 0x1

    .line 524352
    goto :goto_42

    .line 524353
    :cond_41
    const/4 v0, 0x0

    .line 524354
    :goto_42
    if-nez v0, :cond_6a

    .line 524355
    .line 524356
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/b;->b()Z

    .line 524357
    .line 524358
    .line 524359
    move-result v0

    .line 524360
    if-nez v0, :cond_6a

    .line 524361
    .line 524362
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 524363
    .line 524364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524365
    .line 524366
    const-string v4, "needShowMoreSeriesView return false, style="

    .line 524367
    .line 524368
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524369
    .line 524370
    .line 524371
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;

    .line 524372
    .line 524373
    .line 524374
    move-result-object v4

    .line 524375
    iget v4, v4, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->style:I

    .line 524376
    .line 524377
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524378
    .line 524379
    .line 524380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524381
    .line 524382
    .line 524383
    move-result-object v2

    .line 524384
    new-array v4, v3, [Ljava/lang/Object;

    .line 524385
    .line 524386
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524387
    .line 524388
    .line 524389
    move-result-object v0

    .line 524390
    invoke-static {v1, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524391
    .line 524392
    .line 524393
    return v3

    .line 524394
    :cond_6a
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 524395
    .line 524396
    if-eqz v0, :cond_7c

    .line 524397
    .line 524398
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 524399
    .line 524400
    .line 524401
    move-result-object v0

    .line 524402
    if-eqz v0, :cond_7c

    .line 524403
    .line 524404
    invoke-interface {v0}, Lqh4/d;->S1()I

    .line 524405
    .line 524406
    .line 524407
    move-result v0

    .line 524408
    if-nez v0, :cond_7c

    .line 524409
    .line 524410
    const/4 v0, 0x1

    .line 524411
    goto :goto_7d

    .line 524412
    :cond_7c
    const/4 v0, 0x0

    .line 524413
    :goto_7d
    if-nez v0, :cond_c2

    .line 524414
    .line 524415
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 524416
    .line 524417
    if-eqz v0, :cond_91

    .line 524418
    .line 524419
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 524420
    .line 524421
    .line 524422
    move-result-object v0

    .line 524423
    if-eqz v0, :cond_91

    .line 524424
    .line 524425
    invoke-interface {v0}, Lqh4/d;->S1()I

    .line 524426
    .line 524427
    .line 524428
    move-result v0

    .line 524429
    if-ne v0, v4, :cond_91

    .line 524430
    .line 524431
    const/4 v0, 0x1

    .line 524432
    goto :goto_92

    .line 524433
    :cond_91
    const/4 v0, 0x0

    .line 524434
    :goto_92
    if-nez v0, :cond_c2

    .line 524435
    .line 524436
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 524437
    .line 524438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524439
    .line 524440
    const-string v4, "needShowMoreSeriesView return false, innerVideoScene="

    .line 524441
    .line 524442
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524443
    .line 524444
    .line 524445
    iget-object v4, p0, Lcg4/c;->j:Lqh4/h;

    .line 524446
    .line 524447
    if-eqz v4, :cond_b0

    .line 524448
    .line 524449
    invoke-interface {v4}, Lqh4/h;->l()Lqh4/d;

    .line 524450
    .line 524451
    .line 524452
    move-result-object v4

    .line 524453
    if-eqz v4, :cond_b0

    .line 524454
    .line 524455
    invoke-interface {v4}, Lqh4/d;->S1()I

    .line 524456
    .line 524457
    .line 524458
    move-result v4

    .line 524459
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524460
    .line 524461
    .line 524462
    move-result-object v4

    .line 524463
    goto :goto_b1

    .line 524464
    :cond_b0
    const/4 v4, 0x0

    .line 524465
    :goto_b1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524466
    .line 524467
    .line 524468
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524469
    .line 524470
    .line 524471
    move-result-object v2

    .line 524472
    new-array v4, v3, [Ljava/lang/Object;

    .line 524473
    .line 524474
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524475
    .line 524476
    .line 524477
    move-result-object v0

    .line 524478
    invoke-static {v1, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524479
    .line 524480
    .line 524481
    return v3

    .line 524482
    :cond_c2
    invoke-virtual {p0}, Lcg4/c;->j0()I

    .line 524483
    .line 524484
    .line 524485
    move-result v0

    .line 524486
    if-nez v0, :cond_1f1

    .line 524487
    .line 524488
    invoke-virtual {p0}, Lcg4/c;->h0()Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 524489
    .line 524490
    .line 524491
    move-result-object v0

    .line 524492
    sget-object v4, Lcom/dragon/read/component/shortvideo/data/consts/HolderType;->COMMON_VIDEO:Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 524493
    .line 524494
    if-eq v0, v4, :cond_d2

    .line 524495
    .line 524496
    goto/16 :goto_1f1

    .line 524497
    .line 524498
    :cond_d2
    sget-object v0, Lkm4/d1;->a:Lkm4/d1$a;

    .line 524499
    .line 524500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524501
    .line 524502
    .line 524503
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524504
    .line 524505
    .line 524506
    move-result-object v0

    .line 524507
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 524508
    .line 524509
    .line 524510
    move-result-object v0

    .line 524511
    const v4, 0x7f0800b1

    .line 524512
    .line 524513
    .line 524514
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 524515
    .line 524516
    .line 524517
    move-result v0

    .line 524518
    if-ne v0, v2, :cond_ea

    .line 524519
    .line 524520
    const/4 v0, 0x1

    .line 524521
    goto :goto_eb

    .line 524522
    :cond_ea
    const/4 v0, 0x0

    .line 524523
    :goto_eb
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->J0()Z

    .line 524524
    .line 524525
    .line 524526
    move-result v4

    .line 524527
    if-eqz v4, :cond_12b

    .line 524528
    .line 524529
    if-nez v0, :cond_12b

    .line 524530
    .line 524531
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->Y0()Z

    .line 524532
    .line 524533
    .line 524534
    move-result v4

    .line 524535
    if-nez v4, :cond_12b

    .line 524536
    .line 524537
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 524538
    .line 524539
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524540
    .line 524541
    const-string v5, "needShowMoreSeriesView return false, currentIsRecommendSeries="

    .line 524542
    .line 524543
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524544
    .line 524545
    .line 524546
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->J0()Z

    .line 524547
    .line 524548
    .line 524549
    move-result v5

    .line 524550
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524551
    .line 524552
    .line 524553
    const-string v5, " newStyle="

    .line 524554
    .line 524555
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524556
    .line 524557
    .line 524558
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524559
    .line 524560
    .line 524561
    const-string v0, " useNewBottomStyle="

    .line 524562
    .line 524563
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524564
    .line 524565
    .line 524566
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->Y0()Z

    .line 524567
    .line 524568
    .line 524569
    move-result v0

    .line 524570
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524571
    .line 524572
    .line 524573
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524574
    .line 524575
    .line 524576
    move-result-object v0

    .line 524577
    new-array v4, v3, [Ljava/lang/Object;

    .line 524578
    .line 524579
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524580
    .line 524581
    .line 524582
    move-result-object v2

    .line 524583
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524584
    .line 524585
    .line 524586
    return v3

    .line 524587
    :cond_12b
    iget-object v0, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524588
    .line 524589
    instance-of v4, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 524590
    .line 524591
    if-eqz v4, :cond_14c

    .line 524592
    .line 524593
    const-string v4, ""

    .line 524594
    .line 524595
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524596
    .line 524597
    .line 524598
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 524599
    .line 524600
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->g()Z

    .line 524601
    .line 524602
    .line 524603
    move-result v0

    .line 524604
    if-eqz v0, :cond_14c

    .line 524605
    .line 524606
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 524607
    .line 524608
    new-array v2, v3, [Ljava/lang/Object;

    .line 524609
    .line 524610
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524611
    .line 524612
    .line 524613
    move-result-object v0

    .line 524614
    const-string v4, "needShowMoreSeriesView return false, ugc video inserted from feed}"

    .line 524615
    .line 524616
    invoke-static {v1, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524617
    .line 524618
    .line 524619
    return v3

    .line 524620
    :cond_14c
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/b;->a:Lcom/dragon/read/component/shortvideo/impl/config/b;

    .line 524621
    .line 524622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524623
    .line 524624
    .line 524625
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/b;->f:Lkotlin/Lazy;

    .line 524626
    .line 524627
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524628
    .line 524629
    .line 524630
    move-result-object v0

    .line 524631
    check-cast v0, Ljava/lang/Number;

    .line 524632
    .line 524633
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 524634
    .line 524635
    .line 524636
    move-result v0

    .line 524637
    iget-object v4, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524638
    .line 524639
    if-nez v4, :cond_162

    .line 524640
    .line 524641
    return v3

    .line 524642
    :cond_162
    iget-wide v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 524643
    .line 524644
    iget-wide v7, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 524645
    .line 524646
    int-to-long v9, v0

    .line 524647
    sub-long/2addr v7, v9

    .line 524648
    cmp-long v0, v5, v7

    .line 524649
    .line 524650
    if-lez v0, :cond_174

    .line 524651
    .line 524652
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->R0()Z

    .line 524653
    .line 524654
    .line 524655
    move-result v0

    .line 524656
    if-eqz v0, :cond_173

    .line 524657
    .line 524658
    return v3

    .line 524659
    :cond_173
    return v2

    .line 524660
    :cond_174
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;

    .line 524661
    .line 524662
    .line 524663
    move-result-object v0

    .line 524664
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->seriesPreBottomEpisodeCnt:I

    .line 524665
    .line 524666
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;

    .line 524667
    .line 524668
    .line 524669
    move-result-object v5

    .line 524670
    iget v5, v5, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->seriesEndBottomEpisodeCnt:I

    .line 524671
    .line 524672
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 524673
    .line 524674
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524675
    .line 524676
    const-string v8, "needShowMoreSeriesView preCnt="

    .line 524677
    .line 524678
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524679
    .line 524680
    .line 524681
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524682
    .line 524683
    .line 524684
    const-string v8, " endCnt="

    .line 524685
    .line 524686
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524687
    .line 524688
    .line 524689
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524690
    .line 524691
    .line 524692
    const-string v8, " vidIndex="

    .line 524693
    .line 524694
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524695
    .line 524696
    .line 524697
    iget-wide v8, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 524698
    .line 524699
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524700
    .line 524701
    .line 524702
    const-string v8, " episodeCnt="

    .line 524703
    .line 524704
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524705
    .line 524706
    .line 524707
    iget-wide v8, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 524708
    .line 524709
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524710
    .line 524711
    .line 524712
    const-string v8, " currentSeriesId="

    .line 524713
    .line 524714
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524715
    .line 524716
    .line 524717
    iget-object v8, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 524718
    .line 524719
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524720
    .line 524721
    .line 524722
    const-string v8, " firstSeriesId="

    .line 524723
    .line 524724
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524725
    .line 524726
    .line 524727
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->A:Ljava/lang/String;

    .line 524728
    .line 524729
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524730
    .line 524731
    .line 524732
    const/16 v8, 0x7d

    .line 524733
    .line 524734
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524735
    .line 524736
    .line 524737
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524738
    .line 524739
    .line 524740
    move-result-object v7

    .line 524741
    new-array v8, v3, [Ljava/lang/Object;

    .line 524742
    .line 524743
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524744
    .line 524745
    .line 524746
    move-result-object v6

    .line 524747
    invoke-static {v1, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524748
    .line 524749
    .line 524750
    iget-wide v6, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 524751
    .line 524752
    iget-wide v8, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 524753
    .line 524754
    int-to-long v10, v5

    .line 524755
    sub-long/2addr v8, v10

    .line 524756
    cmp-long v1, v6, v8

    .line 524757
    .line 524758
    if-lez v1, :cond_1e0

    .line 524759
    .line 524760
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->R0()Z

    .line 524761
    .line 524762
    .line 524763
    move-result v0

    .line 524764
    if-eqz v0, :cond_1df

    .line 524765
    .line 524766
    return v3

    .line 524767
    :cond_1df
    return v2

    .line 524768
    :cond_1e0
    int-to-long v0, v0

    .line 524769
    cmp-long v5, v6, v0

    .line 524770
    .line 524771
    if-gtz v5, :cond_1f0

    .line 524772
    .line 524773
    iget-object v0, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 524774
    .line 524775
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->A:Ljava/lang/String;

    .line 524776
    .line 524777
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524778
    .line 524779
    .line 524780
    move-result v0

    .line 524781
    if-nez v0, :cond_1f0

    .line 524782
    .line 524783
    return v2

    .line 524784
    :cond_1f0
    return v3

    .line 524785
    :cond_1f1
    :goto_1f1
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 524786
    .line 524787
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524788
    .line 524789
    const-string v4, "needShowMoreSeriesView return false, videoScene="

    .line 524790
    .line 524791
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524792
    .line 524793
    .line 524794
    invoke-virtual {p0}, Lcg4/c;->j0()I

    .line 524795
    .line 524796
    .line 524797
    move-result v4

    .line 524798
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524799
    .line 524800
    .line 524801
    const-string v4, ", holderType = "

    .line 524802
    .line 524803
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524804
    .line 524805
    .line 524806
    invoke-virtual {p0}, Lcg4/c;->h0()Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 524807
    .line 524808
    .line 524809
    move-result-object v4

    .line 524810
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524811
    .line 524812
    .line 524813
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524814
    .line 524815
    .line 524816
    move-result-object v2

    .line 524817
    new-array v4, v3, [Ljava/lang/Object;

    .line 524818
    .line 524819
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524820
    .line 524821
    .line 524822
    move-result-object v0

    .line 524823
    invoke-static {v1, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524824
    .line 524825
    .line 524826
    return v3
.end method


.method public final R0()Z
[MOD-CHANGED]
.method public final R0()Z
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndNextSeasonOptV731;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndNextSeasonOptV731$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndNextSeasonOptV731$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndNextSeasonOptV731;

    .line 327688
    move-result-object v0

    .line 327689
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndNextSeasonOptV731;->disableRelatedHotVisibilityOpt:Z

    .line 327691
    const/4 v1, 0x0

    .line 327692
    if-nez v0, :cond_f

    .line 327694
    return v1

    .line 327695
    :cond_f
    iget-object v0, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327697
    if-eqz v0, :cond_56

    .line 327699
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 327701
    if-eqz v0, :cond_56

    .line 327703
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 327706
    move-result-object v0

    .line 327707
    if-eqz v0, :cond_56

    .line 327709
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 327712
    move-result-wide v2

    .line 327713
    iget-object v0, p0, Lcg4/c;->a:Lyf4/b;

    .line 327715
    const-class v4, Llh4/p;

    .line 327717
    invoke-virtual {v0, v4}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 327720
    move-result-object v0

    .line 327721
    check-cast v0, Llh4/p;

    .line 327723
    if-eqz v0, :cond_56

    .line 327725
    invoke-interface {v0, v2, v3}, Llh4/p;->O(J)Lcom/dragon/read/rpc/model/BookGroup;

    .line 327728
    move-result-object v0

    .line 327729
    if-eqz v0, :cond_56

    .line 327731
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookGroup;->albumInfo:Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;

    .line 327733
    if-eqz v0, :cond_56

    .line 327735
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;->albumId:J

    .line 327737
    const-wide/16 v4, 0x0

    .line 327739
    const/4 v6, 0x1

    .line 327740
    cmp-long v7, v2, v4

    .line 327742
    if-lez v7, :cond_47

    .line 327744
    iget v2, v0, Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;->albumSerialCount:I

    .line 327746
    const/4 v3, 0x2

    .line 327747
    if-lt v2, v3, :cond_47

    .line 327749
    const/4 v2, 0x1

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    const/4 v2, 0x0

    .line 327752
    :goto_48
    if-nez v2, :cond_4b

    .line 327754
    return v1

    .line 327755
    :cond_4b
    iget v2, v0, Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;->seriesInAlbumOrder:I

    .line 327757
    iget v0, v0, Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;->realAlbumSerialCount:I

    .line 327759
    if-lez v2, :cond_56

    .line 327761
    if-lez v0, :cond_56

    .line 327763
    if-ge v2, v0, :cond_56

    .line 327765
    const/4 v1, 0x1

    .line 327766
    :cond_56
    return v1
.end method

[INNER-ORIGINAL]
.method public final R0()Z
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndNextSeasonOptV731;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndNextSeasonOptV731$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndNextSeasonOptV731$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndNextSeasonOptV731;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndNextSeasonOptV731;->disableRelatedHotVisibilityOpt:Z

    .line 327690
    .line 327691
    const/4 v1, 0x0

    .line 327692
    if-nez v0, :cond_f

    .line 327693
    .line 327694
    return v1

    .line 327695
    :cond_f
    iget-object v0, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327696
    .line 327697
    if-eqz v0, :cond_56

    .line 327698
    .line 327699
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 327700
    .line 327701
    if-eqz v0, :cond_56

    .line 327702
    .line 327703
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    if-eqz v0, :cond_56

    .line 327708
    .line 327709
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 327710
    .line 327711
    .line 327712
    move-result-wide v2

    .line 327713
    iget-object v0, p0, Lcg4/c;->a:Lyf4/b;

    .line 327714
    .line 327715
    const-class v4, Llh4/p;

    .line 327716
    .line 327717
    invoke-virtual {v0, v4}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    check-cast v0, Llh4/p;

    .line 327722
    .line 327723
    if-eqz v0, :cond_56

    .line 327724
    .line 327725
    invoke-interface {v0, v2, v3}, Llh4/p;->O(J)Lcom/dragon/read/rpc/model/BookGroup;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    if-eqz v0, :cond_56

    .line 327730
    .line 327731
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookGroup;->albumInfo:Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;

    .line 327732
    .line 327733
    if-eqz v0, :cond_56

    .line 327734
    .line 327735
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;->albumId:J

    .line 327736
    .line 327737
    const-wide/16 v4, 0x0

    .line 327738
    .line 327739
    const/4 v6, 0x1

    .line 327740
    cmp-long v7, v2, v4

    .line 327741
    .line 327742
    if-lez v7, :cond_47

    .line 327743
    .line 327744
    iget v2, v0, Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;->albumSerialCount:I

    .line 327745
    .line 327746
    const/4 v3, 0x2

    .line 327747
    if-lt v2, v3, :cond_47

    .line 327748
    .line 327749
    const/4 v2, 0x1

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    const/4 v2, 0x0

    .line 327752
    :goto_48
    if-nez v2, :cond_4b

    .line 327753
    .line 327754
    return v1

    .line 327755
    :cond_4b
    iget v2, v0, Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;->seriesInAlbumOrder:I

    .line 327756
    .line 327757
    iget v0, v0, Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;->realAlbumSerialCount:I

    .line 327758
    .line 327759
    if-lez v2, :cond_56

    .line 327760
    .line 327761
    if-lez v0, :cond_56

    .line 327762
    .line 327763
    if-ge v2, v0, :cond_56

    .line 327764
    .line 327765
    const/4 v1, 0x1

    .line 327766
    :cond_56
    return v1
.end method


.method public final S0()Z
[MOD-CHANGED]
.method public final S0()Z
    .registers 6

    .prologue
    .line 393216
    const/4 v0, 0x3

    .line 393217
    new-array v0, v0, [Ljava/lang/Integer;

    .line 393219
    const/16 v1, 0xf

    .line 393221
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393224
    move-result-object v1

    .line 393225
    const/4 v2, 0x0

    .line 393226
    aput-object v1, v0, v2

    .line 393228
    const/16 v1, 0xa

    .line 393230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393233
    move-result-object v1

    .line 393234
    const/4 v3, 0x1

    .line 393235
    aput-object v1, v0, v3

    .line 393237
    const/16 v1, 0xd

    .line 393239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393242
    move-result-object v1

    .line 393243
    const/4 v4, 0x2

    .line 393244
    aput-object v1, v0, v4

    .line 393246
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393249
    move-result-object v0

    .line 393250
    iget-object v1, p0, Lcg4/c;->j:Lqh4/h;

    .line 393252
    const/4 v4, 0x0

    .line 393253
    if-eqz v1, :cond_36

    .line 393255
    invoke-interface {v1}, Lqh4/h;->l()Lqh4/d;

    .line 393258
    move-result-object v1

    .line 393259
    if-eqz v1, :cond_36

    .line 393261
    invoke-interface {v1}, Lqh4/d;->S1()I

    .line 393264
    move-result v1

    .line 393265
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393268
    move-result-object v1

    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    move-object v1, v4

    .line 393271
    :goto_37
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 393274
    move-result v0

    .line 393275
    if-eqz v0, :cond_3e

    .line 393277
    return v3

    .line 393278
    :cond_3e
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 393280
    if-eqz v0, :cond_64

    .line 393282
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 393285
    move-result-object v0

    .line 393286
    if-eqz v0, :cond_64

    .line 393288
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 393291
    move-result-object v0

    .line 393292
    if-eqz v0, :cond_64

    .line 393294
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393297
    move-result-object v0

    .line 393298
    if-eqz v0, :cond_64

    .line 393300
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 393303
    move-result-object v0

    .line 393304
    if-eqz v0, :cond_64

    .line 393306
    const-string v1, "is_double_col_enter_single_out_flow"

    .line 393308
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 393311
    move-result v0

    .line 393312
    if-ne v0, v3, :cond_64

    .line 393314
    const/4 v0, 0x1

    .line 393315
    goto :goto_65

    .line 393316
    :cond_64
    const/4 v0, 0x0

    .line 393317
    :goto_65
    if-nez v0, :cond_cc

    .line 393319
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 393321
    if-eqz v0, :cond_79

    .line 393323
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 393326
    move-result-object v0

    .line 393327
    if-eqz v0, :cond_79

    .line 393329
    invoke-interface {v0}, Lqh4/g;->c7()Z

    .line 393332
    move-result v0

    .line 393333
    if-ne v0, v3, :cond_79

    .line 393335
    const/4 v0, 0x1

    .line 393336
    goto :goto_7a

    .line 393337
    :cond_79
    const/4 v0, 0x0

    .line 393338
    :goto_7a
    if-eqz v0, :cond_7d

    .line 393340
    goto :goto_cc

    .line 393341
    :cond_7d
    invoke-virtual {p0}, Lcg4/c;->j0()I

    .line 393344
    move-result v0

    .line 393345
    if-eqz v0, :cond_cb

    .line 393347
    if-eq v0, v3, :cond_cb

    .line 393349
    const/4 v1, 0x5

    .line 393350
    if-eq v0, v1, :cond_c8

    .line 393352
    const/4 v1, 0x7

    .line 393353
    if-eq v0, v1, :cond_c7

    .line 393355
    const/16 v1, 0x8

    .line 393357
    if-eq v0, v1, :cond_a4

    .line 393359
    const/16 v1, 0x9

    .line 393361
    if-eq v0, v1, :cond_c7

    .line 393363
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657$a;

    .line 393365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393368
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657$a;->a()Z

    .line 393371
    move-result v0

    .line 393372
    if-eqz v0, :cond_a3

    .line 393374
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->z:Z

    .line 393376
    if-eqz v0, :cond_a3

    .line 393378
    const/4 v2, 0x1

    .line 393379
    :cond_a3
    return v2

    .line 393380
    :cond_a4
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 393382
    if-eqz v0, :cond_bb

    .line 393384
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 393387
    move-result-object v0

    .line 393388
    if-eqz v0, :cond_bb

    .line 393390
    invoke-interface {v0}, Lth4/q;->c()Landroid/os/Bundle;

    .line 393393
    move-result-object v0

    .line 393394
    if-eqz v0, :cond_bb

    .line 393396
    const-string v1, "key_outer_actor_inner_config"

    .line 393398
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393401
    move-result-object v0

    .line 393402
    goto :goto_bc

    .line 393403
    :cond_bb
    move-object v0, v4

    .line 393404
    :goto_bc
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenterConfig;

    .line 393406
    if-eqz v1, :cond_c3

    .line 393408
    move-object v4, v0

    .line 393409
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenterConfig;

    .line 393411
    :cond_c3
    if-eqz v4, :cond_c6

    .line 393413
    const/4 v2, 0x1

    .line 393414
    :cond_c6
    return v2

    .line 393415
    :cond_c7
    return v3

    .line 393416
    :cond_c8
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->z:Z

    .line 393418
    return v0

    .line 393419
    :cond_cb
    return v2

    .line 393420
    :cond_cc
    :goto_cc
    return v3
.end method

[INNER-ORIGINAL]
.method public final S0()Z
    .registers 6

    .prologue
    .line 393216
    const/4 v0, 0x3

    .line 393217
    new-array v0, v0, [Ljava/lang/Integer;

    .line 393218
    .line 393219
    const/16 v1, 0xf

    .line 393220
    .line 393221
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v1

    .line 393225
    const/4 v2, 0x0

    .line 393226
    aput-object v1, v0, v2

    .line 393227
    .line 393228
    const/16 v1, 0xa

    .line 393229
    .line 393230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v1

    .line 393234
    const/4 v3, 0x1

    .line 393235
    aput-object v1, v0, v3

    .line 393236
    .line 393237
    const/16 v1, 0xd

    .line 393238
    .line 393239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v1

    .line 393243
    const/4 v4, 0x2

    .line 393244
    aput-object v1, v0, v4

    .line 393245
    .line 393246
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v0

    .line 393250
    iget-object v1, p0, Lcg4/c;->j:Lqh4/h;

    .line 393251
    .line 393252
    const/4 v4, 0x0

    .line 393253
    if-eqz v1, :cond_36

    .line 393254
    .line 393255
    invoke-interface {v1}, Lqh4/h;->l()Lqh4/d;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v1

    .line 393259
    if-eqz v1, :cond_36

    .line 393260
    .line 393261
    invoke-interface {v1}, Lqh4/d;->S1()I

    .line 393262
    .line 393263
    .line 393264
    move-result v1

    .line 393265
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v1

    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    move-object v1, v4

    .line 393271
    :goto_37
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 393272
    .line 393273
    .line 393274
    move-result v0

    .line 393275
    if-eqz v0, :cond_3e

    .line 393276
    .line 393277
    return v3

    .line 393278
    :cond_3e
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 393279
    .line 393280
    if-eqz v0, :cond_64

    .line 393281
    .line 393282
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v0

    .line 393286
    if-eqz v0, :cond_64

    .line 393287
    .line 393288
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v0

    .line 393292
    if-eqz v0, :cond_64

    .line 393293
    .line 393294
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v0

    .line 393298
    if-eqz v0, :cond_64

    .line 393299
    .line 393300
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v0

    .line 393304
    if-eqz v0, :cond_64

    .line 393305
    .line 393306
    const-string v1, "is_double_col_enter_single_out_flow"

    .line 393307
    .line 393308
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 393309
    .line 393310
    .line 393311
    move-result v0

    .line 393312
    if-ne v0, v3, :cond_64

    .line 393313
    .line 393314
    const/4 v0, 0x1

    .line 393315
    goto :goto_65

    .line 393316
    :cond_64
    const/4 v0, 0x0

    .line 393317
    :goto_65
    if-nez v0, :cond_cc

    .line 393318
    .line 393319
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 393320
    .line 393321
    if-eqz v0, :cond_79

    .line 393322
    .line 393323
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v0

    .line 393327
    if-eqz v0, :cond_79

    .line 393328
    .line 393329
    invoke-interface {v0}, Lqh4/g;->c7()Z

    .line 393330
    .line 393331
    .line 393332
    move-result v0

    .line 393333
    if-ne v0, v3, :cond_79

    .line 393334
    .line 393335
    const/4 v0, 0x1

    .line 393336
    goto :goto_7a

    .line 393337
    :cond_79
    const/4 v0, 0x0

    .line 393338
    :goto_7a
    if-eqz v0, :cond_7d

    .line 393339
    .line 393340
    goto :goto_cc

    .line 393341
    :cond_7d
    invoke-virtual {p0}, Lcg4/c;->j0()I

    .line 393342
    .line 393343
    .line 393344
    move-result v0

    .line 393345
    if-eqz v0, :cond_cb

    .line 393346
    .line 393347
    if-eq v0, v3, :cond_cb

    .line 393348
    .line 393349
    const/4 v1, 0x5

    .line 393350
    if-eq v0, v1, :cond_c8

    .line 393351
    .line 393352
    const/4 v1, 0x7

    .line 393353
    if-eq v0, v1, :cond_c7

    .line 393354
    .line 393355
    const/16 v1, 0x8

    .line 393356
    .line 393357
    if-eq v0, v1, :cond_a4

    .line 393358
    .line 393359
    const/16 v1, 0x9

    .line 393360
    .line 393361
    if-eq v0, v1, :cond_c7

    .line 393362
    .line 393363
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657$a;

    .line 393364
    .line 393365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393366
    .line 393367
    .line 393368
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657$a;->a()Z

    .line 393369
    .line 393370
    .line 393371
    move-result v0

    .line 393372
    if-eqz v0, :cond_a3

    .line 393373
    .line 393374
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->z:Z

    .line 393375
    .line 393376
    if-eqz v0, :cond_a3

    .line 393377
    .line 393378
    const/4 v2, 0x1

    .line 393379
    :cond_a3
    return v2

    .line 393380
    :cond_a4
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 393381
    .line 393382
    if-eqz v0, :cond_bb

    .line 393383
    .line 393384
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v0

    .line 393388
    if-eqz v0, :cond_bb

    .line 393389
    .line 393390
    invoke-interface {v0}, Lth4/q;->c()Landroid/os/Bundle;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v0

    .line 393394
    if-eqz v0, :cond_bb

    .line 393395
    .line 393396
    const-string v1, "key_outer_actor_inner_config"

    .line 393397
    .line 393398
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v0

    .line 393402
    goto :goto_bc

    .line 393403
    :cond_bb
    move-object v0, v4

    .line 393404
    :goto_bc
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenterConfig;

    .line 393405
    .line 393406
    if-eqz v1, :cond_c3

    .line 393407
    .line 393408
    move-object v4, v0

    .line 393409
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenterConfig;

    .line 393410
    .line 393411
    :cond_c3
    if-eqz v4, :cond_c6

    .line 393412
    .line 393413
    const/4 v2, 0x1

    .line 393414
    :cond_c6
    return v2

    .line 393415
    :cond_c7
    return v3

    .line 393416
    :cond_c8
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->z:Z

    .line 393417
    .line 393418
    return v0

    .line 393419
    :cond_cb
    return v2

    .line 393420
    :cond_cc
    :goto_cc
    return v3
.end method


.method public final T0()V
[MOD-CHANGED]
.method public final T0()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcg4/c;->i:Lyf4/a;

    .line 327682
    if-eqz v0, :cond_4f

    .line 327684
    invoke-virtual {v0}, Lyf4/a;->j()Lai4/i;

    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_4f

    .line 327690
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 327693
    move-result-object v0

    .line 327694
    if-nez v0, :cond_11

    .line 327696
    goto :goto_4f

    .line 327697
    :cond_11
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->p:Landroid/widget/LinearLayout;

    .line 327699
    if-nez v1, :cond_4f

    .line 327701
    new-instance v1, Landroid/widget/LinearLayout;

    .line 327703
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 327706
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->p:Landroid/widget/LinearLayout;

    .line 327708
    const v0, 0x7f1107e9

    .line 327711
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 327714
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->p:Landroid/widget/LinearLayout;

    .line 327716
    const/4 v1, 0x0

    .line 327717
    if-eqz v0, :cond_2a

    .line 327719
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 327722
    :cond_2a
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327724
    const/4 v2, -0x2

    .line 327725
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 327728
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 327730
    const v2, 0x7f1124ae

    .line 327733
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 327735
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 327737
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 327739
    const/4 v1, 0x0

    .line 327740
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 327742
    iget-object v1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 327744
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327746
    if-eqz v2, :cond_47

    .line 327748
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    const/4 v1, 0x0

    .line 327752
    :goto_48
    if-eqz v1, :cond_4f

    .line 327754
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->p:Landroid/widget/LinearLayout;

    .line 327756
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327759
    :cond_4f
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final T0()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcg4/c;->i:Lyf4/a;

    .line 327681
    .line 327682
    if-eqz v0, :cond_4f

    .line 327683
    .line 327684
    invoke-virtual {v0}, Lyf4/a;->j()Lai4/i;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_4f

    .line 327689
    .line 327690
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    if-nez v0, :cond_11

    .line 327695
    .line 327696
    goto :goto_4f

    .line 327697
    :cond_11
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->p:Landroid/widget/LinearLayout;

    .line 327698
    .line 327699
    if-nez v1, :cond_4f

    .line 327700
    .line 327701
    new-instance v1, Landroid/widget/LinearLayout;

    .line 327702
    .line 327703
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 327704
    .line 327705
    .line 327706
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->p:Landroid/widget/LinearLayout;

    .line 327707
    .line 327708
    const v0, 0x7f1107e9

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 327712
    .line 327713
    .line 327714
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->p:Landroid/widget/LinearLayout;

    .line 327715
    .line 327716
    const/4 v1, 0x0

    .line 327717
    if-eqz v0, :cond_2a

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 327720
    .line 327721
    .line 327722
    :cond_2a
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327723
    .line 327724
    const/4 v2, -0x2

    .line 327725
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 327726
    .line 327727
    .line 327728
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 327729
    .line 327730
    const v2, 0x7f1124ae

    .line 327731
    .line 327732
    .line 327733
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 327734
    .line 327735
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 327736
    .line 327737
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 327738
    .line 327739
    const/4 v1, 0x0

    .line 327740
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 327741
    .line 327742
    iget-object v1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 327743
    .line 327744
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327745
    .line 327746
    if-eqz v2, :cond_47

    .line 327747
    .line 327748
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327749
    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    const/4 v1, 0x0

    .line 327752
    :goto_48
    if-eqz v1, :cond_4f

    .line 327753
    .line 327754
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->p:Landroid/widget/LinearLayout;

    .line 327755
    .line 327756
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    :goto_4f
    return-void
.end method


.method public final U0()V
[MOD-CHANGED]
.method public final U0()V
    .registers 8

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->N0()Z

    .line 393219
    move-result v0

    .line 393220
    iget-object v1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393222
    const/4 v2, 0x0

    .line 393223
    if-eqz v1, :cond_11

    .line 393225
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 393228
    move-result v1

    .line 393229
    const/4 v3, 0x1

    .line 393230
    if-ne v1, v3, :cond_11

    .line 393232
    goto :goto_12

    .line 393233
    :cond_11
    const/4 v3, 0x0

    .line 393234
    :goto_12
    if-eqz v3, :cond_1b

    .line 393236
    iget-object v1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393238
    if-eqz v1, :cond_22

    .line 393240
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393242
    goto :goto_23

    .line 393243
    :cond_1b
    iget-object v1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393245
    if-eqz v1, :cond_22

    .line 393247
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 393249
    goto :goto_23

    .line 393250
    :cond_22
    const/4 v1, 0x0

    .line 393251
    :goto_23
    if-nez v1, :cond_26

    .line 393253
    return-void

    .line 393254
    :cond_26
    if-eqz v0, :cond_2b

    .line 393256
    const-string v3, "reader_single_col_relate_video"

    .line 393258
    goto :goto_2d

    .line 393259
    :cond_2b
    const-string v3, "ball_relate_video"

    .line 393261
    :goto_2d
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/inject/view/f1;

    .line 393263
    invoke-direct {v4, v1, p0, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/f1;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;Z)V

    .line 393266
    sget-object v0, Lfl4/d;->h:Lfl4/d$a;

    .line 393268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393271
    invoke-static {v1, v3}, Lfl4/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;

    .line 393274
    move-result-object v0

    .line 393275
    const-string v5, "deliver"

    .line 393277
    const-string v6, "MoreAdaptationView"

    .line 393279
    if-eqz v0, :cond_54

    .line 393281
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393283
    const-string v3, "\u83b7\u53d6\u7f13\u5b58\u6570\u636e\u6210\u529f: sid = "

    .line 393285
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393288
    move-result-object v1

    .line 393289
    new-array v2, v2, [Ljava/lang/Object;

    .line 393291
    invoke-static {v5, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393294
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393296
    invoke-virtual {v4, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/f1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393299
    goto :goto_91

    .line 393300
    :cond_54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393302
    const-string v0, "\u65e0\u7f13\u5b58\u6570\u636e,\u5f00\u59cb\u8fdb\u884c\u7f51\u7edc\u8bf7\u6c42: sid = "

    .line 393304
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393307
    move-result-object v0

    .line 393308
    new-array v2, v2, [Ljava/lang/Object;

    .line 393310
    invoke-static {v5, v6, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393313
    sget-object v0, Lhx4/i0;->a:Lhx4/i0;

    .line 393315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393318
    invoke-static {v1, v3}, Lhx4/i0;->h(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 393321
    move-result-object v0

    .line 393322
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393325
    move-result-object v2

    .line 393326
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393329
    move-result-object v0

    .line 393330
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393333
    move-result-object v2

    .line 393334
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393337
    move-result-object v0

    .line 393338
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/g1;

    .line 393340
    invoke-direct {v2, p0, v1, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/inject/view/g1;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/inject/view/f1;)V

    .line 393343
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/h1;

    .line 393345
    invoke-direct {v3, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h1;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/g1;)V

    .line 393348
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/i1;

    .line 393350
    invoke-direct {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/i1;-><init>(Ljava/lang/String;)V

    .line 393353
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/p0;

    .line 393355
    invoke-direct {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p0;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/i1;)V

    .line 393358
    invoke-virtual {v0, v3, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393361
    :goto_91
    return-void
.end method

[INNER-ORIGINAL]
.method public final U0()V
    .registers 8

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->N0()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    iget-object v1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393221
    .line 393222
    const/4 v2, 0x0

    .line 393223
    if-eqz v1, :cond_11

    .line 393224
    .line 393225
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 393226
    .line 393227
    .line 393228
    move-result v1

    .line 393229
    const/4 v3, 0x1

    .line 393230
    if-ne v1, v3, :cond_11

    .line 393231
    .line 393232
    goto :goto_12

    .line 393233
    :cond_11
    const/4 v3, 0x0

    .line 393234
    :goto_12
    if-eqz v3, :cond_1b

    .line 393235
    .line 393236
    iget-object v1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393237
    .line 393238
    if-eqz v1, :cond_22

    .line 393239
    .line 393240
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393241
    .line 393242
    goto :goto_23

    .line 393243
    :cond_1b
    iget-object v1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393244
    .line 393245
    if-eqz v1, :cond_22

    .line 393246
    .line 393247
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 393248
    .line 393249
    goto :goto_23

    .line 393250
    :cond_22
    const/4 v1, 0x0

    .line 393251
    :goto_23
    if-nez v1, :cond_26

    .line 393252
    .line 393253
    return-void

    .line 393254
    :cond_26
    if-eqz v0, :cond_2b

    .line 393255
    .line 393256
    const-string v3, "reader_single_col_relate_video"

    .line 393257
    .line 393258
    goto :goto_2d

    .line 393259
    :cond_2b
    const-string v3, "ball_relate_video"

    .line 393260
    .line 393261
    :goto_2d
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/inject/view/f1;

    .line 393262
    .line 393263
    invoke-direct {v4, v1, p0, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/f1;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;Z)V

    .line 393264
    .line 393265
    .line 393266
    sget-object v0, Lfl4/d;->h:Lfl4/d$a;

    .line 393267
    .line 393268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393269
    .line 393270
    .line 393271
    invoke-static {v1, v3}, Lfl4/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v0

    .line 393275
    const-string v5, "deliver"

    .line 393276
    .line 393277
    const-string v6, "MoreAdaptationView"

    .line 393278
    .line 393279
    if-eqz v0, :cond_54

    .line 393280
    .line 393281
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393282
    .line 393283
    const-string v3, "\u83b7\u53d6\u7f13\u5b58\u6570\u636e\u6210\u529f: sid = "

    .line 393284
    .line 393285
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v1

    .line 393289
    new-array v2, v2, [Ljava/lang/Object;

    .line 393290
    .line 393291
    invoke-static {v5, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393292
    .line 393293
    .line 393294
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393295
    .line 393296
    invoke-virtual {v4, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/f1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393297
    .line 393298
    .line 393299
    goto :goto_91

    .line 393300
    :cond_54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    const-string v0, "\u65e0\u7f13\u5b58\u6570\u636e,\u5f00\u59cb\u8fdb\u884c\u7f51\u7edc\u8bf7\u6c42: sid = "

    .line 393303
    .line 393304
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v0

    .line 393308
    new-array v2, v2, [Ljava/lang/Object;

    .line 393309
    .line 393310
    invoke-static {v5, v6, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393311
    .line 393312
    .line 393313
    sget-object v0, Lhx4/i0;->a:Lhx4/i0;

    .line 393314
    .line 393315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393316
    .line 393317
    .line 393318
    invoke-static {v1, v3}, Lhx4/i0;->h(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v0

    .line 393322
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v2

    .line 393326
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v0

    .line 393330
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v2

    .line 393334
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v0

    .line 393338
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/g1;

    .line 393339
    .line 393340
    invoke-direct {v2, p0, v1, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/inject/view/g1;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/inject/view/f1;)V

    .line 393341
    .line 393342
    .line 393343
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/h1;

    .line 393344
    .line 393345
    invoke-direct {v3, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h1;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/g1;)V

    .line 393346
    .line 393347
    .line 393348
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/i1;

    .line 393349
    .line 393350
    invoke-direct {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/i1;-><init>(Ljava/lang/String;)V

    .line 393351
    .line 393352
    .line 393353
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/p0;

    .line 393354
    .line 393355
    invoke-direct {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p0;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/i1;)V

    .line 393356
    .line 393357
    .line 393358
    invoke-virtual {v0, v3, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393359
    .line 393360
    .line 393361
    :goto_91
    return-void
.end method


.method public final V0()V
[MOD-CHANGED]
.method public final V0()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcg4/c;->i:Lyf4/a;

    .line 393218
    if-eqz v0, :cond_db

    .line 393220
    invoke-virtual {v0}, Lyf4/a;->j()Lai4/i;

    .line 393223
    move-result-object v0

    .line 393224
    if-nez v0, :cond_c

    .line 393226
    goto/16 :goto_db

    .line 393228
    :cond_c
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->S0()Z

    .line 393231
    move-result v1

    .line 393232
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 393234
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;

    .line 393236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393239
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;->b()Z

    .line 393242
    move-result v3

    .line 393243
    if-eqz v3, :cond_24

    .line 393245
    const/16 v3, 0x24

    .line 393247
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393250
    move-result v3

    .line 393251
    goto :goto_2a

    .line 393252
    :cond_24
    const/16 v3, 0x28

    .line 393254
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393257
    move-result v3

    .line 393258
    :goto_2a
    const/high16 v4, 0x3f800000    # 1.0f

    .line 393260
    const/4 v5, 0x0

    .line 393261
    invoke-direct {v2, v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 393264
    const/4 v3, 0x1

    .line 393265
    if-eqz v1, :cond_7d

    .line 393267
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->w:Z

    .line 393269
    if-nez v1, :cond_59

    .line 393271
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->T0()V

    .line 393274
    new-instance v1, Lgm4/i0;

    .line 393276
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 393279
    move-result-object v7

    .line 393280
    iget-object v8, p0, Lcg4/c;->a:Lyf4/b;

    .line 393282
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/inject/view/s0;

    .line 393284
    invoke-direct {v9, p0, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/s0;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;Lai4/i;)V

    .line 393287
    const/4 v10, 0x0

    .line 393288
    const/16 v11, 0x18

    .line 393290
    move-object v6, v1

    .line 393291
    invoke-direct/range {v6 .. v11}, Lgm4/i0;-><init>(Landroid/content/Context;Lyf4/b;Lkotlin/jvm/functions/Function3;Ljava/lang/String;I)V

    .line 393294
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->v:Lgm4/i0;

    .line 393296
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->p:Landroid/widget/LinearLayout;

    .line 393298
    if-eqz v0, :cond_57

    .line 393300
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393303
    :cond_57
    iput-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->w:Z

    .line 393305
    :cond_59
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->I0()Lui4/g;

    .line 393308
    move-result-object v0

    .line 393309
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->v:Lgm4/i0;

    .line 393311
    if-eqz v1, :cond_64

    .line 393313
    invoke-virtual {v1, v0}, Lgm4/i0;->c(Lui4/g;)V

    .line 393316
    :cond_64
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->I:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;

    .line 393318
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->d:Lgm4/i0;

    .line 393320
    if-eqz v1, :cond_73

    .line 393322
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;

    .line 393324
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;->h()Lui4/g;

    .line 393327
    move-result-object v0

    .line 393328
    invoke-virtual {v1, v0}, Lgm4/i0;->c(Lui4/g;)V

    .line 393331
    :cond_73
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->v:Lgm4/i0;

    .line 393333
    if-eqz v0, :cond_db

    .line 393335
    iget-object v0, v0, Lgm4/i0;->d:Ltg4/h;

    .line 393337
    invoke-virtual {v0, v5}, Ltg4/h;->d(Z)V

    .line 393340
    goto :goto_db

    .line 393341
    :cond_7d
    invoke-virtual {p0}, Lcg4/c;->j0()I

    .line 393344
    move-result v1

    .line 393345
    const/4 v4, 0x5

    .line 393346
    if-ne v1, v4, :cond_db

    .line 393348
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->x:Z

    .line 393350
    if-nez v1, :cond_d4

    .line 393352
    new-instance v1, Landroid/widget/TextView;

    .line 393354
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 393357
    move-result-object v0

    .line 393358
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 393361
    const/high16 v0, 0x41600000    # 14.0f

    .line 393363
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 393366
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393369
    move-result-object v0

    .line 393370
    const v4, 0x7f0d0756

    .line 393373
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393376
    move-result v0

    .line 393377
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393380
    iget-object v0, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393382
    if-eqz v0, :cond_ad

    .line 393384
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->E()J

    .line 393387
    move-result-wide v6

    .line 393388
    goto :goto_af

    .line 393389
    :cond_ad
    const-wide/16 v6, 0x0

    .line 393391
    :goto_af
    invoke-static {v6, v7}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 393394
    move-result-object v0

    .line 393395
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393398
    move-result-object v4

    .line 393399
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393402
    move-result-object v4

    .line 393403
    new-array v6, v3, [Ljava/lang/Object;

    .line 393405
    aput-object v0, v6, v5

    .line 393407
    const v0, 0x7f060cad

    .line 393410
    invoke-virtual {v4, v0, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393413
    move-result-object v0

    .line 393414
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393417
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->y:Landroid/widget/TextView;

    .line 393419
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->p:Landroid/widget/LinearLayout;

    .line 393421
    if-eqz v0, :cond_d2

    .line 393423
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393426
    :cond_d2
    iput-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->x:Z

    .line 393428
    :cond_d4
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->y:Landroid/widget/TextView;

    .line 393430
    if-eqz v0, :cond_db

    .line 393432
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393435
    :cond_db
    :goto_db
    return-void
.end method

[INNER-ORIGINAL]
.method public final V0()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcg4/c;->i:Lyf4/a;

    .line 393217
    .line 393218
    if-eqz v0, :cond_db

    .line 393219
    .line 393220
    invoke-virtual {v0}, Lyf4/a;->j()Lai4/i;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    if-nez v0, :cond_c

    .line 393225
    .line 393226
    goto/16 :goto_db

    .line 393227
    .line 393228
    :cond_c
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->S0()Z

    .line 393229
    .line 393230
    .line 393231
    move-result v1

    .line 393232
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 393233
    .line 393234
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;

    .line 393235
    .line 393236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393237
    .line 393238
    .line 393239
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;->b()Z

    .line 393240
    .line 393241
    .line 393242
    move-result v3

    .line 393243
    if-eqz v3, :cond_24

    .line 393244
    .line 393245
    const/16 v3, 0x24

    .line 393246
    .line 393247
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393248
    .line 393249
    .line 393250
    move-result v3

    .line 393251
    goto :goto_2a

    .line 393252
    :cond_24
    const/16 v3, 0x28

    .line 393253
    .line 393254
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393255
    .line 393256
    .line 393257
    move-result v3

    .line 393258
    :goto_2a
    const/high16 v4, 0x3f800000    # 1.0f

    .line 393259
    .line 393260
    const/4 v5, 0x0

    .line 393261
    invoke-direct {v2, v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 393262
    .line 393263
    .line 393264
    const/4 v3, 0x1

    .line 393265
    if-eqz v1, :cond_7d

    .line 393266
    .line 393267
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->w:Z

    .line 393268
    .line 393269
    if-nez v1, :cond_59

    .line 393270
    .line 393271
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->T0()V

    .line 393272
    .line 393273
    .line 393274
    new-instance v1, Lgm4/i0;

    .line 393275
    .line 393276
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v7

    .line 393280
    iget-object v8, p0, Lcg4/c;->a:Lyf4/b;

    .line 393281
    .line 393282
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/inject/view/s0;

    .line 393283
    .line 393284
    invoke-direct {v9, p0, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/s0;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;Lai4/i;)V

    .line 393285
    .line 393286
    .line 393287
    const/4 v10, 0x0

    .line 393288
    const/16 v11, 0x18

    .line 393289
    .line 393290
    move-object v6, v1

    .line 393291
    invoke-direct/range {v6 .. v11}, Lgm4/i0;-><init>(Landroid/content/Context;Lyf4/b;Lkotlin/jvm/functions/Function3;Ljava/lang/String;I)V

    .line 393292
    .line 393293
    .line 393294
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->v:Lgm4/i0;

    .line 393295
    .line 393296
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->p:Landroid/widget/LinearLayout;

    .line 393297
    .line 393298
    if-eqz v0, :cond_57

    .line 393299
    .line 393300
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393301
    .line 393302
    .line 393303
    :cond_57
    iput-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->w:Z

    .line 393304
    .line 393305
    :cond_59
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->I0()Lui4/g;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v0

    .line 393309
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->v:Lgm4/i0;

    .line 393310
    .line 393311
    if-eqz v1, :cond_64

    .line 393312
    .line 393313
    invoke-virtual {v1, v0}, Lgm4/i0;->c(Lui4/g;)V

    .line 393314
    .line 393315
    .line 393316
    :cond_64
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->I:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;

    .line 393317
    .line 393318
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->d:Lgm4/i0;

    .line 393319
    .line 393320
    if-eqz v1, :cond_73

    .line 393321
    .line 393322
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;

    .line 393323
    .line 393324
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;->h()Lui4/g;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v0

    .line 393328
    invoke-virtual {v1, v0}, Lgm4/i0;->c(Lui4/g;)V

    .line 393329
    .line 393330
    .line 393331
    :cond_73
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->v:Lgm4/i0;

    .line 393332
    .line 393333
    if-eqz v0, :cond_db

    .line 393334
    .line 393335
    iget-object v0, v0, Lgm4/i0;->d:Ltg4/h;

    .line 393336
    .line 393337
    invoke-virtual {v0, v5}, Ltg4/h;->d(Z)V

    .line 393338
    .line 393339
    .line 393340
    goto :goto_db

    .line 393341
    :cond_7d
    invoke-virtual {p0}, Lcg4/c;->j0()I

    .line 393342
    .line 393343
    .line 393344
    move-result v1

    .line 393345
    const/4 v4, 0x5

    .line 393346
    if-ne v1, v4, :cond_db

    .line 393347
    .line 393348
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->x:Z

    .line 393349
    .line 393350
    if-nez v1, :cond_d4

    .line 393351
    .line 393352
    new-instance v1, Landroid/widget/TextView;

    .line 393353
    .line 393354
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v0

    .line 393358
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 393359
    .line 393360
    .line 393361
    const/high16 v0, 0x41600000    # 14.0f

    .line 393362
    .line 393363
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 393364
    .line 393365
    .line 393366
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v0

    .line 393370
    const v4, 0x7f0d0756

    .line 393371
    .line 393372
    .line 393373
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393374
    .line 393375
    .line 393376
    move-result v0

    .line 393377
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393378
    .line 393379
    .line 393380
    iget-object v0, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393381
    .line 393382
    if-eqz v0, :cond_ad

    .line 393383
    .line 393384
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->E()J

    .line 393385
    .line 393386
    .line 393387
    move-result-wide v6

    .line 393388
    goto :goto_af

    .line 393389
    :cond_ad
    const-wide/16 v6, 0x0

    .line 393390
    .line 393391
    :goto_af
    invoke-static {v6, v7}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v0

    .line 393395
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v4

    .line 393399
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v4

    .line 393403
    new-array v6, v3, [Ljava/lang/Object;

    .line 393404
    .line 393405
    aput-object v0, v6, v5

    .line 393406
    .line 393407
    const v0, 0x7f060cad

    .line 393408
    .line 393409
    .line 393410
    invoke-virtual {v4, v0, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393411
    .line 393412
    .line 393413
    move-result-object v0

    .line 393414
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393415
    .line 393416
    .line 393417
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->y:Landroid/widget/TextView;

    .line 393418
    .line 393419
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->p:Landroid/widget/LinearLayout;

    .line 393420
    .line 393421
    if-eqz v0, :cond_d2

    .line 393422
    .line 393423
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393424
    .line 393425
    .line 393426
    :cond_d2
    iput-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->x:Z

    .line 393427
    .line 393428
    :cond_d4
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->y:Landroid/widget/TextView;

    .line 393429
    .line 393430
    if-eqz v0, :cond_db

    .line 393431
    .line 393432
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393433
    .line 393434
    .line 393435
    :cond_db
    :goto_db
    return-void
.end method


.method public final W0()V
[MOD-CHANGED]
.method public final W0()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;->b()Z

    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_17

    .line 262155
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 262157
    if-eqz v0, :cond_17

    .line 262159
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/q0;

    .line 262161
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/q0;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;)V

    .line 262164
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->p:Landroid/widget/LinearLayout;

    .line 262169
    if-eqz v0, :cond_23

    .line 262171
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/r0;

    .line 262173
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/r0;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;Landroid/widget/LinearLayout;)V

    .line 262176
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 262179
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->u:Lxl4/y;

    .line 262181
    if-eqz v0, :cond_2a

    .line 262183
    invoke-virtual {v0}, Lxl4/y;->d()V

    .line 262186
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final W0()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;->b()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_17

    .line 262154
    .line 262155
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 262156
    .line 262157
    if-eqz v0, :cond_17

    .line 262158
    .line 262159
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/q0;

    .line 262160
    .line 262161
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/q0;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->p:Landroid/widget/LinearLayout;

    .line 262168
    .line 262169
    if-eqz v0, :cond_23

    .line 262170
    .line 262171
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/r0;

    .line 262172
    .line 262173
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/r0;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;Landroid/widget/LinearLayout;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->u:Lxl4/y;

    .line 262180
    .line 262181
    if-eqz v0, :cond_2a

    .line 262182
    .line 262183
    invoke-virtual {v0}, Lxl4/y;->d()V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    return-void
.end method


.method public final Y0()Z
[MOD-CHANGED]
.method public final Y0()Z
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/config/IPlayerBottomStyleConfig;

    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/IPlayerBottomStyleConfig;

    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/config/IPlayerBottomStyleConfig;->getConfig()Lcom/dragon/read/component/shortvideo/impl/config/PlayerBottomStyleConfig;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_13

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/config/PlayerBottomStyleConfig;->a()Z

    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final Y0()Z
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/config/IPlayerBottomStyleConfig;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/IPlayerBottomStyleConfig;

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/config/IPlayerBottomStyleConfig;->getConfig()Lcom/dragon/read/component/shortvideo/impl/config/PlayerBottomStyleConfig;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/config/PlayerBottomStyleConfig;->a()Z

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
    return v0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 10

    .prologue
    .line 458752
    sget v0, Lai4/n$a;->a:I

    .line 458754
    sget v0, Lai4/f$a;->a:I

    .line 458756
    const/4 v0, 0x1

    .line 458757
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->B:Z

    .line 458759
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->W0()V

    .line 458762
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->t:Lxl4/q;

    .line 458764
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 458767
    move-result v1

    .line 458768
    if-eqz v1, :cond_35

    .line 458770
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->N0()Z

    .line 458773
    move-result v1

    .line 458774
    if-eqz v1, :cond_35

    .line 458776
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->C:Ltt4/a;

    .line 458778
    iget-object v2, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458780
    iget-boolean v3, v1, Ltt4/a;->a:Z

    .line 458782
    if-nez v3, :cond_35

    .line 458784
    if-nez v2, :cond_23

    .line 458786
    goto :goto_35

    .line 458787
    :cond_23
    iput-boolean v0, v1, Ltt4/a;->a:Z

    .line 458789
    invoke-static {v2}, Ltt4/a;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/base/Args;

    .line 458792
    move-result-object v1

    .line 458793
    const-string v2, "button_name"

    .line 458795
    const-string v3, "more_sameip_button"

    .line 458797
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458800
    const-string v2, "show_video_player_button"

    .line 458802
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 458805
    :cond_35
    :goto_35
    sget-object v3, Lbp4/d2;->a:Lbp4/d2;

    .line 458807
    iget-object v4, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458809
    iget-object v5, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458811
    const/4 v6, 0x0

    .line 458812
    iget-object v7, p0, Lcg4/c;->k:Lai4/i;

    .line 458814
    iget v8, p0, Lcg4/c;->h:I

    .line 458816
    invoke-static/range {v3 .. v8}, Lbp4/d2;->b(Lbp4/d2;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lai4/i;I)Lcom/dragon/read/pages/video/a;

    .line 458819
    move-result-object v1

    .line 458820
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->r:Lxl4/e0;

    .line 458822
    if-eqz v2, :cond_50

    .line 458824
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 458827
    move-result v2

    .line 458828
    if-nez v2, :cond_50

    .line 458830
    const/4 v2, 0x1

    .line 458831
    goto :goto_51

    .line 458832
    :cond_50
    const/4 v2, 0x0

    .line 458833
    :goto_51
    const/4 v3, 0x0

    .line 458834
    if-eqz v2, :cond_b4

    .line 458836
    const-string v2, "more_hot_videos_button"

    .line 458838
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->setButtonName(Ljava/lang/String;)Lbj4/c;

    .line 458841
    iget-object v2, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458843
    if-eqz v2, :cond_62

    .line 458845
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->P()Ljava/lang/String;

    .line 458848
    move-result-object v2

    .line 458849
    goto :goto_63

    .line 458850
    :cond_62
    move-object v2, v3

    .line 458851
    :goto_63
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->K1(Ljava/lang/String;)V

    .line 458854
    iget-object v2, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458856
    if-eqz v2, :cond_6f

    .line 458858
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->M()Ljava/lang/String;

    .line 458861
    move-result-object v2

    .line 458862
    goto :goto_70

    .line 458863
    :cond_6f
    move-object v2, v3

    .line 458864
    :goto_70
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->J1(Ljava/lang/String;)V

    .line 458867
    iget-object v2, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458869
    if-eqz v2, :cond_7a

    .line 458871
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 458873
    goto :goto_7b

    .line 458874
    :cond_7a
    move-object v2, v3

    .line 458875
    :goto_7b
    iget-object v4, p0, Lcg4/c;->j:Lqh4/h;

    .line 458877
    if-eqz v4, :cond_8a

    .line 458879
    invoke-interface {v4}, Lqh4/h;->g()Lth4/q;

    .line 458882
    move-result-object v4

    .line 458883
    if-eqz v4, :cond_8a

    .line 458885
    invoke-interface {v4}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 458888
    move-result-object v4

    .line 458889
    goto :goto_8b

    .line 458890
    :cond_8a
    move-object v4, v3

    .line 458891
    :goto_8b
    invoke-static {v4, v2}, Lbp4/d2;->d(Landroid/app/Activity;Ljava/lang/String;)I

    .line 458894
    move-result v2

    .line 458895
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->P1(I)V

    .line 458898
    iget-object v2, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458900
    if-eqz v2, :cond_99

    .line 458902
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 458904
    goto :goto_9a

    .line 458905
    :cond_99
    move-object v2, v3

    .line 458906
    :goto_9a
    iget-object v4, p0, Lcg4/c;->j:Lqh4/h;

    .line 458908
    if-eqz v4, :cond_a9

    .line 458910
    invoke-interface {v4}, Lqh4/h;->g()Lth4/q;

    .line 458913
    move-result-object v4

    .line 458914
    if-eqz v4, :cond_a9

    .line 458916
    invoke-interface {v4}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 458919
    move-result-object v4

    .line 458920
    goto :goto_aa

    .line 458921
    :cond_a9
    move-object v4, v3

    .line 458922
    :goto_aa
    invoke-static {v2, v3, v4}, Lbp4/d2;->c(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Landroid/app/Activity;)Ljava/lang/String;

    .line 458925
    move-result-object v2

    .line 458926
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->D0(Ljava/lang/String;)Lbj4/c;

    .line 458929
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->K0()V

    .line 458932
    :cond_b4
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->r:Lxl4/e0;

    .line 458934
    if-eqz v2, :cond_c0

    .line 458936
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/inject/view/u0;

    .line 458938
    invoke-direct {v4, p0, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/u0;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;Lcom/dragon/read/pages/video/a;)V

    .line 458941
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458944
    :cond_c0
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->u:Lxl4/y;

    .line 458946
    if-eqz v1, :cond_da

    .line 458948
    invoke-virtual {v1, v3}, Lxl4/y;->h(Ljava/lang/Float;)V

    .line 458951
    new-instance v2, Lxl4/t;

    .line 458953
    invoke-direct {v2, v1}, Lxl4/t;-><init>(Lxl4/y;)V

    .line 458956
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 458959
    iget-object v2, v1, Lxl4/y;->k:Lyf4/a;

    .line 458961
    if-eqz v2, :cond_da

    .line 458963
    iget-object v2, v2, Lyf4/a;->a:Lyf4/b;

    .line 458965
    if-eqz v2, :cond_da

    .line 458967
    invoke-virtual {v2, v1}, Lyf4/b;->r(Lbg4/b;)V

    .line 458970
    :cond_da
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->I:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;

    .line 458972
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;

    .line 458974
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;->a()Lai4/h;

    .line 458977
    move-result-object v2

    .line 458978
    if-eqz v2, :cond_e7

    .line 458980
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->b(Lai4/h;)V

    .line 458983
    :cond_e7
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->b:Landroid/widget/LinearLayout;

    .line 458985
    if-eqz v2, :cond_100

    .line 458987
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;

    .line 458989
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;->getDepend()Lyf4/a;

    .line 458992
    move-result-object v3

    .line 458993
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;

    .line 458995
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;->k()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 458998
    move-result-object v1

    .line 458999
    invoke-static {v3, v1}, Lpv4/k;->a(Lyf4/a;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)Lmj4/a;

    .line 459002
    move-result-object v1

    .line 459003
    if-eqz v1, :cond_100

    .line 459005
    invoke-interface {v1, v2}, Lmj4/a;->addView(Landroid/view/View;)V

    .line 459008
    :cond_100
    iget-object v1, p0, Lcg4/c;->k:Lai4/i;

    .line 459010
    if-eqz v1, :cond_10f

    .line 459012
    invoke-interface {v1}, Lai4/i;->j1()Lai4/k;

    .line 459015
    move-result-object v1

    .line 459016
    if-eqz v1, :cond_10f

    .line 459018
    sget v2, Lai4/k$a;->a:I

    .line 459020
    invoke-interface {v1, p0, v0}, Lai4/k;->d(Lai4/p;Z)V

    .line 459023
    :cond_10f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->p:Landroid/widget/LinearLayout;

    .line 459025
    if-eqz v0, :cond_120

    .line 459027
    iget-object v1, p0, Lcg4/c;->i:Lyf4/a;

    .line 459029
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 459031
    invoke-static {v1, v2}, Lpv4/k;->a(Lyf4/a;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)Lmj4/a;

    .line 459034
    move-result-object v1

    .line 459035
    if-eqz v1, :cond_120

    .line 459037
    invoke-interface {v1, v0}, Lmj4/a;->addView(Landroid/view/View;)V

    .line 459040
    :cond_120
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->u:Lxl4/y;

    .line 459042
    if-eqz v0, :cond_131

    .line 459044
    iget-object v1, p0, Lcg4/c;->i:Lyf4/a;

    .line 459046
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 459048
    invoke-static {v1, v2}, Lpv4/k;->a(Lyf4/a;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)Lmj4/a;

    .line 459051
    move-result-object v1

    .line 459052
    if-eqz v1, :cond_131

    .line 459054
    invoke-interface {v1, v0}, Lmj4/a;->addView(Landroid/view/View;)V

    .line 459057
    :cond_131
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->K:Lt83/i;

    .line 459059
    if-eqz v0, :cond_136

    .line 459061
    goto :goto_153

    .line 459062
    :cond_136
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 459064
    if-nez v0, :cond_13b

    .line 459066
    goto :goto_153

    .line 459067
    :cond_13b
    sget-object v1, Lr83/r;->a:Lr83/r;

    .line 459069
    new-instance v2, Lt83/h;

    .line 459071
    sget-object v3, Lcom/dragon/read/base/framework/oled/model/OledScene;->INNER_PLAYER:Lcom/dragon/read/base/framework/oled/model/OledScene;

    .line 459073
    sget-object v4, Lcom/dragon/read/base/framework/oled/model/OledArea;->BOTTOM_CONTROL_PANEL:Lcom/dragon/read/base/framework/oled/model/OledArea;

    .line 459075
    invoke-direct {v2, v3, v4}, Lt83/h;-><init>(Lcom/dragon/read/base/framework/oled/model/OledScene;Lcom/dragon/read/base/framework/oled/model/OledArea;)V

    .line 459078
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 459081
    move-result-object v0

    .line 459082
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459085
    invoke-static {v2, v0}, Lr83/r;->f(Lt83/h;Ljava/util/List;)Lt83/i;

    .line 459088
    move-result-object v0

    .line 459089
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->K:Lt83/i;

    .line 459091
    :goto_153
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 10

    .prologue
    .line 458752
    sget v0, Lai4/n$a;->a:I

    .line 458753
    .line 458754
    sget v0, Lai4/f$a;->a:I

    .line 458755
    .line 458756
    const/4 v0, 0x1

    .line 458757
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->B:Z

    .line 458758
    .line 458759
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->W0()V

    .line 458760
    .line 458761
    .line 458762
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->t:Lxl4/q;

    .line 458763
    .line 458764
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 458765
    .line 458766
    .line 458767
    move-result v1

    .line 458768
    if-eqz v1, :cond_35

    .line 458769
    .line 458770
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->N0()Z

    .line 458771
    .line 458772
    .line 458773
    move-result v1

    .line 458774
    if-eqz v1, :cond_35

    .line 458775
    .line 458776
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->C:Ltt4/a;

    .line 458777
    .line 458778
    iget-object v2, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458779
    .line 458780
    iget-boolean v3, v1, Ltt4/a;->a:Z

    .line 458781
    .line 458782
    if-nez v3, :cond_35

    .line 458783
    .line 458784
    if-nez v2, :cond_23

    .line 458785
    .line 458786
    goto :goto_35

    .line 458787
    :cond_23
    iput-boolean v0, v1, Ltt4/a;->a:Z

    .line 458788
    .line 458789
    invoke-static {v2}, Ltt4/a;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/base/Args;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v1

    .line 458793
    const-string v2, "button_name"

    .line 458794
    .line 458795
    const-string v3, "more_sameip_button"

    .line 458796
    .line 458797
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458798
    .line 458799
    .line 458800
    const-string v2, "show_video_player_button"

    .line 458801
    .line 458802
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 458803
    .line 458804
    .line 458805
    :cond_35
    :goto_35
    sget-object v3, Lbp4/d2;->a:Lbp4/d2;

    .line 458806
    .line 458807
    iget-object v4, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458808
    .line 458809
    iget-object v5, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458810
    .line 458811
    const/4 v6, 0x0

    .line 458812
    iget-object v7, p0, Lcg4/c;->k:Lai4/i;

    .line 458813
    .line 458814
    iget v8, p0, Lcg4/c;->h:I

    .line 458815
    .line 458816
    invoke-static/range {v3 .. v8}, Lbp4/d2;->b(Lbp4/d2;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lai4/i;I)Lcom/dragon/read/pages/video/a;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v1

    .line 458820
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->r:Lxl4/e0;

    .line 458821
    .line 458822
    if-eqz v2, :cond_50

    .line 458823
    .line 458824
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 458825
    .line 458826
    .line 458827
    move-result v2

    .line 458828
    if-nez v2, :cond_50

    .line 458829
    .line 458830
    const/4 v2, 0x1

    .line 458831
    goto :goto_51

    .line 458832
    :cond_50
    const/4 v2, 0x0

    .line 458833
    :goto_51
    const/4 v3, 0x0

    .line 458834
    if-eqz v2, :cond_b4

    .line 458835
    .line 458836
    const-string v2, "more_hot_videos_button"

    .line 458837
    .line 458838
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->setButtonName(Ljava/lang/String;)Lbj4/c;

    .line 458839
    .line 458840
    .line 458841
    iget-object v2, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458842
    .line 458843
    if-eqz v2, :cond_62

    .line 458844
    .line 458845
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->P()Ljava/lang/String;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v2

    .line 458849
    goto :goto_63

    .line 458850
    :cond_62
    move-object v2, v3

    .line 458851
    :goto_63
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->K1(Ljava/lang/String;)V

    .line 458852
    .line 458853
    .line 458854
    iget-object v2, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458855
    .line 458856
    if-eqz v2, :cond_6f

    .line 458857
    .line 458858
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->M()Ljava/lang/String;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v2

    .line 458862
    goto :goto_70

    .line 458863
    :cond_6f
    move-object v2, v3

    .line 458864
    :goto_70
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->J1(Ljava/lang/String;)V

    .line 458865
    .line 458866
    .line 458867
    iget-object v2, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458868
    .line 458869
    if-eqz v2, :cond_7a

    .line 458870
    .line 458871
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 458872
    .line 458873
    goto :goto_7b

    .line 458874
    :cond_7a
    move-object v2, v3

    .line 458875
    :goto_7b
    iget-object v4, p0, Lcg4/c;->j:Lqh4/h;

    .line 458876
    .line 458877
    if-eqz v4, :cond_8a

    .line 458878
    .line 458879
    invoke-interface {v4}, Lqh4/h;->g()Lth4/q;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v4

    .line 458883
    if-eqz v4, :cond_8a

    .line 458884
    .line 458885
    invoke-interface {v4}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v4

    .line 458889
    goto :goto_8b

    .line 458890
    :cond_8a
    move-object v4, v3

    .line 458891
    :goto_8b
    invoke-static {v4, v2}, Lbp4/d2;->d(Landroid/app/Activity;Ljava/lang/String;)I

    .line 458892
    .line 458893
    .line 458894
    move-result v2

    .line 458895
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->P1(I)V

    .line 458896
    .line 458897
    .line 458898
    iget-object v2, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458899
    .line 458900
    if-eqz v2, :cond_99

    .line 458901
    .line 458902
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 458903
    .line 458904
    goto :goto_9a

    .line 458905
    :cond_99
    move-object v2, v3

    .line 458906
    :goto_9a
    iget-object v4, p0, Lcg4/c;->j:Lqh4/h;

    .line 458907
    .line 458908
    if-eqz v4, :cond_a9

    .line 458909
    .line 458910
    invoke-interface {v4}, Lqh4/h;->g()Lth4/q;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v4

    .line 458914
    if-eqz v4, :cond_a9

    .line 458915
    .line 458916
    invoke-interface {v4}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v4

    .line 458920
    goto :goto_aa

    .line 458921
    :cond_a9
    move-object v4, v3

    .line 458922
    :goto_aa
    invoke-static {v2, v3, v4}, Lbp4/d2;->c(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Landroid/app/Activity;)Ljava/lang/String;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v2

    .line 458926
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->D0(Ljava/lang/String;)Lbj4/c;

    .line 458927
    .line 458928
    .line 458929
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->K0()V

    .line 458930
    .line 458931
    .line 458932
    :cond_b4
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->r:Lxl4/e0;

    .line 458933
    .line 458934
    if-eqz v2, :cond_c0

    .line 458935
    .line 458936
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/inject/view/u0;

    .line 458937
    .line 458938
    invoke-direct {v4, p0, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/u0;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;Lcom/dragon/read/pages/video/a;)V

    .line 458939
    .line 458940
    .line 458941
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458942
    .line 458943
    .line 458944
    :cond_c0
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->u:Lxl4/y;

    .line 458945
    .line 458946
    if-eqz v1, :cond_da

    .line 458947
    .line 458948
    invoke-virtual {v1, v3}, Lxl4/y;->h(Ljava/lang/Float;)V

    .line 458949
    .line 458950
    .line 458951
    new-instance v2, Lxl4/t;

    .line 458952
    .line 458953
    invoke-direct {v2, v1}, Lxl4/t;-><init>(Lxl4/y;)V

    .line 458954
    .line 458955
    .line 458956
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 458957
    .line 458958
    .line 458959
    iget-object v2, v1, Lxl4/y;->k:Lyf4/a;

    .line 458960
    .line 458961
    if-eqz v2, :cond_da

    .line 458962
    .line 458963
    iget-object v2, v2, Lyf4/a;->a:Lyf4/b;

    .line 458964
    .line 458965
    if-eqz v2, :cond_da

    .line 458966
    .line 458967
    invoke-virtual {v2, v1}, Lyf4/b;->r(Lbg4/b;)V

    .line 458968
    .line 458969
    .line 458970
    :cond_da
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->I:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;

    .line 458971
    .line 458972
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;

    .line 458973
    .line 458974
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;->a()Lai4/h;

    .line 458975
    .line 458976
    .line 458977
    move-result-object v2

    .line 458978
    if-eqz v2, :cond_e7

    .line 458979
    .line 458980
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->b(Lai4/h;)V

    .line 458981
    .line 458982
    .line 458983
    :cond_e7
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->b:Landroid/widget/LinearLayout;

    .line 458984
    .line 458985
    if-eqz v2, :cond_100

    .line 458986
    .line 458987
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;

    .line 458988
    .line 458989
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;->getDepend()Lyf4/a;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v3

    .line 458993
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;

    .line 458994
    .line 458995
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;->k()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v1

    .line 458999
    invoke-static {v3, v1}, Lpv4/k;->a(Lyf4/a;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)Lmj4/a;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v1

    .line 459003
    if-eqz v1, :cond_100

    .line 459004
    .line 459005
    invoke-interface {v1, v2}, Lmj4/a;->addView(Landroid/view/View;)V

    .line 459006
    .line 459007
    .line 459008
    :cond_100
    iget-object v1, p0, Lcg4/c;->k:Lai4/i;

    .line 459009
    .line 459010
    if-eqz v1, :cond_10f

    .line 459011
    .line 459012
    invoke-interface {v1}, Lai4/i;->j1()Lai4/k;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v1

    .line 459016
    if-eqz v1, :cond_10f

    .line 459017
    .line 459018
    sget v2, Lai4/k$a;->a:I

    .line 459019
    .line 459020
    invoke-interface {v1, p0, v0}, Lai4/k;->d(Lai4/p;Z)V

    .line 459021
    .line 459022
    .line 459023
    :cond_10f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->p:Landroid/widget/LinearLayout;

    .line 459024
    .line 459025
    if-eqz v0, :cond_120

    .line 459026
    .line 459027
    iget-object v1, p0, Lcg4/c;->i:Lyf4/a;

    .line 459028
    .line 459029
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 459030
    .line 459031
    invoke-static {v1, v2}, Lpv4/k;->a(Lyf4/a;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)Lmj4/a;

    .line 459032
    .line 459033
    .line 459034
    move-result-object v1

    .line 459035
    if-eqz v1, :cond_120

    .line 459036
    .line 459037
    invoke-interface {v1, v0}, Lmj4/a;->addView(Landroid/view/View;)V

    .line 459038
    .line 459039
    .line 459040
    :cond_120
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->u:Lxl4/y;

    .line 459041
    .line 459042
    if-eqz v0, :cond_131

    .line 459043
    .line 459044
    iget-object v1, p0, Lcg4/c;->i:Lyf4/a;

    .line 459045
    .line 459046
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 459047
    .line 459048
    invoke-static {v1, v2}, Lpv4/k;->a(Lyf4/a;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)Lmj4/a;

    .line 459049
    .line 459050
    .line 459051
    move-result-object v1

    .line 459052
    if-eqz v1, :cond_131

    .line 459053
    .line 459054
    invoke-interface {v1, v0}, Lmj4/a;->addView(Landroid/view/View;)V

    .line 459055
    .line 459056
    .line 459057
    :cond_131
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->K:Lt83/i;

    .line 459058
    .line 459059
    if-eqz v0, :cond_136

    .line 459060
    .line 459061
    goto :goto_153

    .line 459062
    :cond_136
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 459063
    .line 459064
    if-nez v0, :cond_13b

    .line 459065
    .line 459066
    goto :goto_153

    .line 459067
    :cond_13b
    sget-object v1, Lr83/r;->a:Lr83/r;

    .line 459068
    .line 459069
    new-instance v2, Lt83/h;

    .line 459070
    .line 459071
    sget-object v3, Lcom/dragon/read/base/framework/oled/model/OledScene;->INNER_PLAYER:Lcom/dragon/read/base/framework/oled/model/OledScene;

    .line 459072
    .line 459073
    sget-object v4, Lcom/dragon/read/base/framework/oled/model/OledArea;->BOTTOM_CONTROL_PANEL:Lcom/dragon/read/base/framework/oled/model/OledArea;

    .line 459074
    .line 459075
    invoke-direct {v2, v3, v4}, Lt83/h;-><init>(Lcom/dragon/read/base/framework/oled/model/OledScene;Lcom/dragon/read/base/framework/oled/model/OledArea;)V

    .line 459076
    .line 459077
    .line 459078
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 459079
    .line 459080
    .line 459081
    move-result-object v0

    .line 459082
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459083
    .line 459084
    .line 459085
    invoke-static {v2, v0}, Lr83/r;->f(Lt83/h;Ljava/util/List;)Lt83/i;

    .line 459086
    .line 459087
    .line 459088
    move-result-object v0

    .line 459089
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->K:Lt83/i;

    .line 459090
    .line 459091
    :goto_153
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 7

    .prologue
    .line 393216
    sget v0, Lai4/n$a;->a:I

    .line 393218
    sget v0, Lai4/f$a;->a:I

    .line 393220
    const/4 v0, 0x0

    .line 393221
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->B:Z

    .line 393223
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->H:Z

    .line 393225
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->w0(Z)V

    .line 393228
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->v:Lgm4/i0;

    .line 393230
    const/4 v2, 0x1

    .line 393231
    const/4 v3, 0x0

    .line 393232
    if-eqz v1, :cond_21

    .line 393234
    iget-object v1, v1, Lgm4/i0;->f:Lbm4/b;

    .line 393236
    if-eqz v1, :cond_21

    .line 393238
    iget-object v4, v1, Lbm4/b;->c:Ljava/util/List;

    .line 393240
    if-eqz v4, :cond_1d

    .line 393242
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 393245
    :cond_1d
    iput-object v3, v1, Lbm4/b;->c:Ljava/util/List;

    .line 393247
    iput-boolean v2, v1, Lbm4/b;->d:Z

    .line 393249
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->u:Lxl4/y;

    .line 393251
    if-eqz v1, :cond_28

    .line 393253
    invoke-virtual {v1}, Lxl4/y;->b()V

    .line 393256
    :cond_28
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->I:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;

    .line 393258
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->d:Lgm4/i0;

    .line 393260
    if-eqz v4, :cond_3d

    .line 393262
    iget-object v4, v4, Lgm4/i0;->f:Lbm4/b;

    .line 393264
    if-eqz v4, :cond_3d

    .line 393266
    iget-object v5, v4, Lbm4/b;->c:Ljava/util/List;

    .line 393268
    if-eqz v5, :cond_39

    .line 393270
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 393273
    :cond_39
    iput-object v3, v4, Lbm4/b;->c:Ljava/util/List;

    .line 393275
    iput-boolean v2, v4, Lbm4/b;->d:Z

    .line 393277
    :cond_3d
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->d:Lgm4/i0;

    .line 393279
    if-eqz v4, :cond_44

    .line 393281
    invoke-virtual {v4}, Lgm4/i0;->b()V

    .line 393284
    :cond_44
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->e:Lxl4/j;

    .line 393286
    if-eqz v4, :cond_4b

    .line 393288
    invoke-virtual {v4, v0}, Lxl4/j;->b(Z)V

    .line 393291
    :cond_4b
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->f:Lxl4/b;

    .line 393293
    invoke-virtual {v4, v0, v0}, Lxl4/b;->b(ZZ)V

    .line 393296
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->b:Landroid/widget/LinearLayout;

    .line 393298
    if-eqz v0, :cond_69

    .line 393300
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;

    .line 393302
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;->getDepend()Lyf4/a;

    .line 393305
    move-result-object v4

    .line 393306
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;

    .line 393308
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;->k()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 393311
    move-result-object v1

    .line 393312
    invoke-static {v4, v1}, Lpv4/k;->a(Lyf4/a;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)Lmj4/a;

    .line 393315
    move-result-object v1

    .line 393316
    if-eqz v1, :cond_69

    .line 393318
    invoke-interface {v1, v0}, Lmj4/a;->removeView(Landroid/view/View;)V

    .line 393321
    :cond_69
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 393323
    if-eqz v0, :cond_76

    .line 393325
    invoke-interface {v0}, Lai4/i;->j1()Lai4/k;

    .line 393328
    move-result-object v0

    .line 393329
    if-eqz v0, :cond_76

    .line 393331
    invoke-interface {v0, p0}, Lai4/k;->b(Lai4/p;)V

    .line 393334
    :cond_76
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->p:Landroid/widget/LinearLayout;

    .line 393336
    if-eqz v0, :cond_87

    .line 393338
    iget-object v1, p0, Lcg4/c;->i:Lyf4/a;

    .line 393340
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 393342
    invoke-static {v1, v4}, Lpv4/k;->a(Lyf4/a;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)Lmj4/a;

    .line 393345
    move-result-object v1

    .line 393346
    if-eqz v1, :cond_87

    .line 393348
    invoke-interface {v1, v0}, Lmj4/a;->removeView(Landroid/view/View;)V

    .line 393351
    :cond_87
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->u:Lxl4/y;

    .line 393353
    if-eqz v0, :cond_98

    .line 393355
    iget-object v1, p0, Lcg4/c;->i:Lyf4/a;

    .line 393357
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 393359
    invoke-static {v1, v4}, Lpv4/k;->a(Lyf4/a;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)Lmj4/a;

    .line 393362
    move-result-object v1

    .line 393363
    if-eqz v1, :cond_98

    .line 393365
    invoke-interface {v1, v0}, Lmj4/a;->removeView(Landroid/view/View;)V

    .line 393368
    :cond_98
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->K:Lt83/i;

    .line 393370
    if-eqz v0, :cond_a6

    .line 393372
    sget-object v1, Lr83/r;->a:Lr83/r;

    .line 393374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393377
    invoke-static {v0, v2}, Lr83/r;->g(Lt83/i;Z)V

    .line 393380
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->K:Lt83/i;

    .line 393382
    :cond_a6
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 7

    .prologue
    .line 393216
    sget v0, Lai4/n$a;->a:I

    .line 393217
    .line 393218
    sget v0, Lai4/f$a;->a:I

    .line 393219
    .line 393220
    const/4 v0, 0x0

    .line 393221
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->B:Z

    .line 393222
    .line 393223
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->H:Z

    .line 393224
    .line 393225
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->w0(Z)V

    .line 393226
    .line 393227
    .line 393228
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->v:Lgm4/i0;

    .line 393229
    .line 393230
    const/4 v2, 0x1

    .line 393231
    const/4 v3, 0x0

    .line 393232
    if-eqz v1, :cond_21

    .line 393233
    .line 393234
    iget-object v1, v1, Lgm4/i0;->f:Lbm4/b;

    .line 393235
    .line 393236
    if-eqz v1, :cond_21

    .line 393237
    .line 393238
    iget-object v4, v1, Lbm4/b;->c:Ljava/util/List;

    .line 393239
    .line 393240
    if-eqz v4, :cond_1d

    .line 393241
    .line 393242
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 393243
    .line 393244
    .line 393245
    :cond_1d
    iput-object v3, v1, Lbm4/b;->c:Ljava/util/List;

    .line 393246
    .line 393247
    iput-boolean v2, v1, Lbm4/b;->d:Z

    .line 393248
    .line 393249
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->u:Lxl4/y;

    .line 393250
    .line 393251
    if-eqz v1, :cond_28

    .line 393252
    .line 393253
    invoke-virtual {v1}, Lxl4/y;->b()V

    .line 393254
    .line 393255
    .line 393256
    :cond_28
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->I:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;

    .line 393257
    .line 393258
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->d:Lgm4/i0;

    .line 393259
    .line 393260
    if-eqz v4, :cond_3d

    .line 393261
    .line 393262
    iget-object v4, v4, Lgm4/i0;->f:Lbm4/b;

    .line 393263
    .line 393264
    if-eqz v4, :cond_3d

    .line 393265
    .line 393266
    iget-object v5, v4, Lbm4/b;->c:Ljava/util/List;

    .line 393267
    .line 393268
    if-eqz v5, :cond_39

    .line 393269
    .line 393270
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 393271
    .line 393272
    .line 393273
    :cond_39
    iput-object v3, v4, Lbm4/b;->c:Ljava/util/List;

    .line 393274
    .line 393275
    iput-boolean v2, v4, Lbm4/b;->d:Z

    .line 393276
    .line 393277
    :cond_3d
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->d:Lgm4/i0;

    .line 393278
    .line 393279
    if-eqz v4, :cond_44

    .line 393280
    .line 393281
    invoke-virtual {v4}, Lgm4/i0;->b()V

    .line 393282
    .line 393283
    .line 393284
    :cond_44
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->e:Lxl4/j;

    .line 393285
    .line 393286
    if-eqz v4, :cond_4b

    .line 393287
    .line 393288
    invoke-virtual {v4, v0}, Lxl4/j;->b(Z)V

    .line 393289
    .line 393290
    .line 393291
    :cond_4b
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->f:Lxl4/b;

    .line 393292
    .line 393293
    invoke-virtual {v4, v0, v0}, Lxl4/b;->b(ZZ)V

    .line 393294
    .line 393295
    .line 393296
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->b:Landroid/widget/LinearLayout;

    .line 393297
    .line 393298
    if-eqz v0, :cond_69

    .line 393299
    .line 393300
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;

    .line 393301
    .line 393302
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;->getDepend()Lyf4/a;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v4

    .line 393306
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;

    .line 393307
    .line 393308
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;->k()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v1

    .line 393312
    invoke-static {v4, v1}, Lpv4/k;->a(Lyf4/a;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)Lmj4/a;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v1

    .line 393316
    if-eqz v1, :cond_69

    .line 393317
    .line 393318
    invoke-interface {v1, v0}, Lmj4/a;->removeView(Landroid/view/View;)V

    .line 393319
    .line 393320
    .line 393321
    :cond_69
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 393322
    .line 393323
    if-eqz v0, :cond_76

    .line 393324
    .line 393325
    invoke-interface {v0}, Lai4/i;->j1()Lai4/k;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v0

    .line 393329
    if-eqz v0, :cond_76

    .line 393330
    .line 393331
    invoke-interface {v0, p0}, Lai4/k;->b(Lai4/p;)V

    .line 393332
    .line 393333
    .line 393334
    :cond_76
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->p:Landroid/widget/LinearLayout;

    .line 393335
    .line 393336
    if-eqz v0, :cond_87

    .line 393337
    .line 393338
    iget-object v1, p0, Lcg4/c;->i:Lyf4/a;

    .line 393339
    .line 393340
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 393341
    .line 393342
    invoke-static {v1, v4}, Lpv4/k;->a(Lyf4/a;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)Lmj4/a;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v1

    .line 393346
    if-eqz v1, :cond_87

    .line 393347
    .line 393348
    invoke-interface {v1, v0}, Lmj4/a;->removeView(Landroid/view/View;)V

    .line 393349
    .line 393350
    .line 393351
    :cond_87
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->u:Lxl4/y;

    .line 393352
    .line 393353
    if-eqz v0, :cond_98

    .line 393354
    .line 393355
    iget-object v1, p0, Lcg4/c;->i:Lyf4/a;

    .line 393356
    .line 393357
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 393358
    .line 393359
    invoke-static {v1, v4}, Lpv4/k;->a(Lyf4/a;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)Lmj4/a;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v1

    .line 393363
    if-eqz v1, :cond_98

    .line 393364
    .line 393365
    invoke-interface {v1, v0}, Lmj4/a;->removeView(Landroid/view/View;)V

    .line 393366
    .line 393367
    .line 393368
    :cond_98
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->K:Lt83/i;

    .line 393369
    .line 393370
    if-eqz v0, :cond_a6

    .line 393371
    .line 393372
    sget-object v1, Lr83/r;->a:Lr83/r;

    .line 393373
    .line 393374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393375
    .line 393376
    .line 393377
    invoke-static {v0, v2}, Lr83/r;->g(Lt83/i;Z)V

    .line 393378
    .line 393379
    .line 393380
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->K:Lt83/i;

    .line 393381
    .line 393382
    :cond_a6
    return-void
.end method


.method public final c0()V
[MOD-CHANGED]
.method public final c0()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->K0()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->i()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final c0()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->K0()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->i()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final f()Lth4/a0;
[MOD-CHANGED]
.method public final f()Lth4/a0;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcg4/c;->i:Lyf4/a;

    .line 393218
    const/4 v1, 0x1

    .line 393219
    const/4 v2, 0x0

    .line 393220
    if-eqz v0, :cond_18

    .line 393222
    iget-object v0, v0, Lyf4/a;->a:Lyf4/b;

    .line 393224
    if-eqz v0, :cond_18

    .line 393226
    invoke-virtual {v0}, Lyf4/b;->b()Lqh4/g;

    .line 393229
    move-result-object v0

    .line 393230
    if-eqz v0, :cond_18

    .line 393232
    invoke-interface {v0}, Lqh4/g;->qb()Z

    .line 393235
    move-result v0

    .line 393236
    if-ne v0, v1, :cond_18

    .line 393238
    const/4 v0, 0x1

    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    const/4 v0, 0x0

    .line 393241
    :goto_19
    const/4 v3, 0x0

    .line 393242
    if-eqz v0, :cond_1d

    .line 393244
    return-object v3

    .line 393245
    :cond_1d
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 393247
    if-eqz v0, :cond_38

    .line 393249
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 393252
    move-result-object v0

    .line 393253
    if-eqz v0, :cond_38

    .line 393255
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 393258
    move-result-object v0

    .line 393259
    if-eqz v0, :cond_38

    .line 393261
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393264
    move-result-object v0

    .line 393265
    if-eqz v0, :cond_38

    .line 393267
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 393270
    move-result-object v0

    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    move-object v0, v3

    .line 393273
    :goto_39
    const-string v4, ""

    .line 393275
    if-eqz v0, :cond_47

    .line 393277
    const-string v5, "short_series_id"

    .line 393279
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393282
    move-result-object v0

    .line 393283
    if-nez v0, :cond_46

    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    move-object v4, v0

    .line 393287
    :cond_47
    :goto_47
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->A:Ljava/lang/String;

    .line 393289
    iget-object v0, p0, Lcg4/c;->i:Lyf4/a;

    .line 393291
    if-eqz v0, :cond_f6

    .line 393293
    iget-object v4, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393295
    if-nez v4, :cond_7e

    .line 393297
    sget-object v4, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 393299
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393302
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->c()Z

    .line 393305
    move-result v4

    .line 393306
    const v5, 0x7f050f8d

    .line 393309
    if-eqz v4, :cond_6c

    .line 393311
    invoke-virtual {v0}, Lyf4/a;->j()Lai4/i;

    .line 393314
    move-result-object v0

    .line 393315
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 393318
    move-result-object v0

    .line 393319
    invoke-static {v5, v3, v0, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 393322
    move-result-object v0

    .line 393323
    goto :goto_7c

    .line 393324
    :cond_6c
    invoke-virtual {v0}, Lyf4/a;->j()Lai4/i;

    .line 393327
    move-result-object v0

    .line 393328
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 393331
    move-result-object v0

    .line 393332
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 393335
    move-result-object v0

    .line 393336
    invoke-virtual {v0, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 393339
    move-result-object v0

    .line 393340
    :goto_7c
    iput-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393342
    :cond_7e
    iget-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 393344
    if-nez v0, :cond_e2

    .line 393346
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 393348
    const/4 v4, -0x1

    .line 393349
    const/4 v5, -0x2

    .line 393350
    invoke-direct {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 393353
    const/16 v5, 0x9

    .line 393355
    invoke-virtual {v0, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 393358
    const/16 v5, 0xb

    .line 393360
    invoke-virtual {v0, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 393363
    const/16 v5, 0xc

    .line 393365
    invoke-virtual {v0, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 393368
    const/16 v4, 0x10

    .line 393370
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393373
    move-result v6

    .line 393374
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 393376
    sget-object v6, Ldh4/a;->b:Ldh4/a$a;

    .line 393378
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393381
    sget-object v6, Ldh4/a;->c:Ldh4/a;

    .line 393383
    iget v6, v6, Ldh4/a;->a:I

    .line 393385
    if-eq v6, v1, :cond_b0

    .line 393387
    const/4 v7, 0x2

    .line 393388
    if-ne v6, v7, :cond_af

    .line 393390
    goto :goto_b0

    .line 393391
    :cond_af
    const/4 v1, 0x0

    .line 393392
    :cond_b0
    :goto_b0
    if-eqz v1, :cond_c3

    .line 393394
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393397
    move-result v1

    .line 393398
    const/16 v2, 0x20

    .line 393400
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393403
    move-result v2

    .line 393404
    add-int/2addr v1, v2

    .line 393405
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393408
    move-result v2

    .line 393409
    add-int/2addr v1, v2

    .line 393410
    goto :goto_c7

    .line 393411
    :cond_c3
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393414
    move-result v1

    .line 393415
    :goto_c7
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 393417
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;

    .line 393419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393422
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;->b()Z

    .line 393425
    move-result v1

    .line 393426
    if-eqz v1, :cond_d9

    .line 393428
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;->a(Landroid/app/Activity;)I

    .line 393431
    move-result v1

    .line 393432
    goto :goto_de

    .line 393433
    :cond_d9
    const/4 v1, 0x6

    .line 393434
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393437
    move-result v1

    .line 393438
    :goto_de
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 393440
    iput-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 393442
    :cond_e2
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393444
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393447
    iget-object v1, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 393449
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393452
    new-instance v2, Ljava/util/HashMap;

    .line 393454
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 393457
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1$c;

    .line 393459
    invoke-direct {v3, v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1$c;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/util/HashMap;)V

    .line 393462
    :cond_f6
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final f()Lth4/a0;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcg4/c;->i:Lyf4/a;

    .line 393217
    .line 393218
    const/4 v1, 0x1

    .line 393219
    const/4 v2, 0x0

    .line 393220
    if-eqz v0, :cond_18

    .line 393221
    .line 393222
    iget-object v0, v0, Lyf4/a;->a:Lyf4/b;

    .line 393223
    .line 393224
    if-eqz v0, :cond_18

    .line 393225
    .line 393226
    invoke-virtual {v0}, Lyf4/b;->b()Lqh4/g;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    if-eqz v0, :cond_18

    .line 393231
    .line 393232
    invoke-interface {v0}, Lqh4/g;->qb()Z

    .line 393233
    .line 393234
    .line 393235
    move-result v0

    .line 393236
    if-ne v0, v1, :cond_18

    .line 393237
    .line 393238
    const/4 v0, 0x1

    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    const/4 v0, 0x0

    .line 393241
    :goto_19
    const/4 v3, 0x0

    .line 393242
    if-eqz v0, :cond_1d

    .line 393243
    .line 393244
    return-object v3

    .line 393245
    :cond_1d
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 393246
    .line 393247
    if-eqz v0, :cond_38

    .line 393248
    .line 393249
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v0

    .line 393253
    if-eqz v0, :cond_38

    .line 393254
    .line 393255
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v0

    .line 393259
    if-eqz v0, :cond_38

    .line 393260
    .line 393261
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v0

    .line 393265
    if-eqz v0, :cond_38

    .line 393266
    .line 393267
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v0

    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    move-object v0, v3

    .line 393273
    :goto_39
    const-string v4, ""

    .line 393274
    .line 393275
    if-eqz v0, :cond_47

    .line 393276
    .line 393277
    const-string v5, "short_series_id"

    .line 393278
    .line 393279
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v0

    .line 393283
    if-nez v0, :cond_46

    .line 393284
    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    move-object v4, v0

    .line 393287
    :cond_47
    :goto_47
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->A:Ljava/lang/String;

    .line 393288
    .line 393289
    iget-object v0, p0, Lcg4/c;->i:Lyf4/a;

    .line 393290
    .line 393291
    if-eqz v0, :cond_f6

    .line 393292
    .line 393293
    iget-object v4, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393294
    .line 393295
    if-nez v4, :cond_7e

    .line 393296
    .line 393297
    sget-object v4, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 393298
    .line 393299
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393300
    .line 393301
    .line 393302
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->c()Z

    .line 393303
    .line 393304
    .line 393305
    move-result v4

    .line 393306
    const v5, 0x7f050f8d

    .line 393307
    .line 393308
    .line 393309
    if-eqz v4, :cond_6c

    .line 393310
    .line 393311
    invoke-virtual {v0}, Lyf4/a;->j()Lai4/i;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v0

    .line 393315
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v0

    .line 393319
    invoke-static {v5, v3, v0, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v0

    .line 393323
    goto :goto_7c

    .line 393324
    :cond_6c
    invoke-virtual {v0}, Lyf4/a;->j()Lai4/i;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v0

    .line 393328
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v0

    .line 393332
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v0

    .line 393336
    invoke-virtual {v0, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v0

    .line 393340
    :goto_7c
    iput-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393341
    .line 393342
    :cond_7e
    iget-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 393343
    .line 393344
    if-nez v0, :cond_e2

    .line 393345
    .line 393346
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 393347
    .line 393348
    const/4 v4, -0x1

    .line 393349
    const/4 v5, -0x2

    .line 393350
    invoke-direct {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 393351
    .line 393352
    .line 393353
    const/16 v5, 0x9

    .line 393354
    .line 393355
    invoke-virtual {v0, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 393356
    .line 393357
    .line 393358
    const/16 v5, 0xb

    .line 393359
    .line 393360
    invoke-virtual {v0, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 393361
    .line 393362
    .line 393363
    const/16 v5, 0xc

    .line 393364
    .line 393365
    invoke-virtual {v0, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 393366
    .line 393367
    .line 393368
    const/16 v4, 0x10

    .line 393369
    .line 393370
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393371
    .line 393372
    .line 393373
    move-result v6

    .line 393374
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 393375
    .line 393376
    sget-object v6, Ldh4/a;->b:Ldh4/a$a;

    .line 393377
    .line 393378
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393379
    .line 393380
    .line 393381
    sget-object v6, Ldh4/a;->c:Ldh4/a;

    .line 393382
    .line 393383
    iget v6, v6, Ldh4/a;->a:I

    .line 393384
    .line 393385
    if-eq v6, v1, :cond_b0

    .line 393386
    .line 393387
    const/4 v7, 0x2

    .line 393388
    if-ne v6, v7, :cond_af

    .line 393389
    .line 393390
    goto :goto_b0

    .line 393391
    :cond_af
    const/4 v1, 0x0

    .line 393392
    :cond_b0
    :goto_b0
    if-eqz v1, :cond_c3

    .line 393393
    .line 393394
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393395
    .line 393396
    .line 393397
    move-result v1

    .line 393398
    const/16 v2, 0x20

    .line 393399
    .line 393400
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393401
    .line 393402
    .line 393403
    move-result v2

    .line 393404
    add-int/2addr v1, v2

    .line 393405
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393406
    .line 393407
    .line 393408
    move-result v2

    .line 393409
    add-int/2addr v1, v2

    .line 393410
    goto :goto_c7

    .line 393411
    :cond_c3
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393412
    .line 393413
    .line 393414
    move-result v1

    .line 393415
    :goto_c7
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 393416
    .line 393417
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;

    .line 393418
    .line 393419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393420
    .line 393421
    .line 393422
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;->b()Z

    .line 393423
    .line 393424
    .line 393425
    move-result v1

    .line 393426
    if-eqz v1, :cond_d9

    .line 393427
    .line 393428
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;->a(Landroid/app/Activity;)I

    .line 393429
    .line 393430
    .line 393431
    move-result v1

    .line 393432
    goto :goto_de

    .line 393433
    :cond_d9
    const/4 v1, 0x6

    .line 393434
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393435
    .line 393436
    .line 393437
    move-result v1

    .line 393438
    :goto_de
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 393439
    .line 393440
    iput-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 393441
    .line 393442
    :cond_e2
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393443
    .line 393444
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393445
    .line 393446
    .line 393447
    iget-object v1, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 393448
    .line 393449
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393450
    .line 393451
    .line 393452
    new-instance v2, Ljava/util/HashMap;

    .line 393453
    .line 393454
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 393455
    .line 393456
    .line 393457
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1$c;

    .line 393458
    .line 393459
    invoke-direct {v3, v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1$c;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/util/HashMap;)V

    .line 393460
    .line 393461
    .line 393462
    :cond_f6
    return-object v3
.end method


.method public final g0()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;
[MOD-CHANGED]
.method public final g0()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->BOTTOM:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g0()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->BOTTOM:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 1
    .line 2
    return-object v0
.end method


.method public final j(FIIZ)V
[MOD-CHANGED]
.method public final j(FIIZ)V
    .registers 11

    .prologue
    .line 67633152
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 67633154
    const/4 v1, 0x1

    .line 67633155
    const/4 v2, 0x0

    .line 67633156
    if-eqz v0, :cond_14

    .line 67633158
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 67633161
    move-result-object v0

    .line 67633162
    if-eqz v0, :cond_14

    .line 67633164
    invoke-interface {v0}, Lqh4/d;->d0()Z

    .line 67633167
    move-result v0

    .line 67633168
    if-ne v0, v1, :cond_14

    .line 67633170
    const/4 v0, 0x1

    .line 67633171
    goto :goto_15

    .line 67633172
    :cond_14
    const/4 v0, 0x0

    .line 67633173
    :goto_15
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 67633175
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633177
    const-string v5, "onScaleStateChange receive, isOrigin="

    .line 67633179
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633182
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633185
    const-string v5, ", scale="

    .line 67633187
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633190
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67633193
    const-string p1, ", x="

    .line 67633195
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633198
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633201
    const-string p1, ", y="

    .line 67633203
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633206
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633209
    const-string p1, ", showImmersiveView="

    .line 67633211
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633214
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->G:Z

    .line 67633216
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633219
    const-string p1, ", isImmersiveMode="

    .line 67633221
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633224
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633227
    const-string p1, ", moreOperationView="

    .line 67633229
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633232
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->u:Lxl4/y;

    .line 67633234
    if-eqz p1, :cond_56

    .line 67633236
    const/4 p1, 0x1

    .line 67633237
    goto :goto_57

    .line 67633238
    :cond_56
    const/4 p1, 0x0

    .line 67633239
    :goto_57
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633242
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633245
    move-result-object p1

    .line 67633246
    new-array p2, v2, [Ljava/lang/Object;

    .line 67633248
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633251
    move-result-object p3

    .line 67633252
    const-string v0, "deliver"

    .line 67633254
    invoke-static {v0, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633257
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->u:Lxl4/y;

    .line 67633259
    const/4 p2, 0x0

    .line 67633260
    if-eqz p1, :cond_d0

    .line 67633262
    xor-int/lit8 p3, p4, 0x1

    .line 67633264
    iget-object v3, p1, Lxl4/y;->j:Landroid/view/View;

    .line 67633266
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 67633269
    move-result v3

    .line 67633270
    if-nez v3, :cond_7a

    .line 67633272
    const/4 v3, 0x1

    .line 67633273
    goto :goto_7b

    .line 67633274
    :cond_7a
    const/4 v3, 0x0

    .line 67633275
    :goto_7b
    iget-object v4, p1, Lxl4/y;->e:Landroid/view/View;

    .line 67633277
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 67633280
    move-result v4

    .line 67633281
    if-nez v4, :cond_85

    .line 67633283
    const/4 v4, 0x1

    .line 67633284
    goto :goto_86

    .line 67633285
    :cond_85
    const/4 v4, 0x0

    .line 67633286
    :goto_86
    if-eqz p3, :cond_b6

    .line 67633288
    iget-object p3, p1, Lxl4/y;->j:Landroid/view/View;

    .line 67633290
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 67633293
    move-result-object p3

    .line 67633294
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633296
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633299
    move-result p3

    .line 67633300
    xor-int/2addr p3, v1

    .line 67633301
    iget-object v5, p1, Lxl4/y;->j:Landroid/view/View;

    .line 67633303
    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67633306
    iget-object v4, p1, Lxl4/y;->j:Landroid/view/View;

    .line 67633308
    new-instance v5, Lxl4/r;

    .line 67633310
    invoke-direct {v5, p1}, Lxl4/r;-><init>(Lxl4/y;)V

    .line 67633313
    invoke-static {v4, v2, v5, v1}, Law4/e2;->b(Landroid/view/View;ZLxl4/r;I)Landroid/view/ViewPropertyAnimator;

    .line 67633316
    move-result-object v4

    .line 67633317
    new-instance v5, Lxl4/s;

    .line 67633319
    invoke-direct {v5, p1}, Lxl4/s;-><init>(Lxl4/y;)V

    .line 67633322
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 67633325
    if-eqz p3, :cond_b1

    .line 67633327
    const/4 v3, -0x1

    .line 67633328
    goto :goto_d1

    .line 67633329
    :cond_b1
    if-eqz v3, :cond_b4

    .line 67633331
    goto :goto_d0

    .line 67633332
    :cond_b4
    const/4 v3, 0x1

    .line 67633333
    goto :goto_d1

    .line 67633334
    :cond_b6
    iget-object p3, p1, Lxl4/y;->j:Landroid/view/View;

    .line 67633336
    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 67633339
    move-result-object p3

    .line 67633340
    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 67633343
    iget-object p3, p1, Lxl4/y;->j:Landroid/view/View;

    .line 67633345
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 67633348
    iget-object p3, p1, Lxl4/y;->j:Landroid/view/View;

    .line 67633350
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67633353
    iget-object p1, p1, Lxl4/y;->e:Landroid/view/View;

    .line 67633355
    const/4 p3, 0x2

    .line 67633356
    invoke-static {p1, v4, p2, p3}, Law4/e2;->b(Landroid/view/View;ZLxl4/r;I)Landroid/view/ViewPropertyAnimator;

    .line 67633359
    goto :goto_d1

    .line 67633360
    :cond_d0
    :goto_d0
    const/4 v3, 0x0

    .line 67633361
    :goto_d1
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 67633363
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67633365
    const-string v4, "onScaleStateChange toggleScaleResetView result, changed="

    .line 67633367
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633370
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633373
    const-string v4, ", isScaling="

    .line 67633375
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633378
    xor-int/lit8 v4, p4, 0x1

    .line 67633380
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633383
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633386
    move-result-object p3

    .line 67633387
    new-array v4, v2, [Ljava/lang/Object;

    .line 67633389
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633392
    move-result-object p1

    .line 67633393
    invoke-static {v0, p1, p3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633396
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->I:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;

    .line 67633398
    xor-int/lit8 p3, p4, 0x1

    .line 67633400
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->e:Lxl4/j;

    .line 67633402
    if-eqz p1, :cond_105

    .line 67633404
    if-eqz p3, :cond_105

    .line 67633406
    iget-object p1, p1, Lxl4/j;->j:Lxl4/j0;

    .line 67633408
    if-eqz p1, :cond_105

    .line 67633410
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 67633413
    :cond_105
    if-nez v3, :cond_115

    .line 67633415
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 67633417
    new-array p2, v2, [Ljava/lang/Object;

    .line 67633419
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633422
    move-result-object p1

    .line 67633423
    const-string p3, "onScaleStateChange ignore, scale reset view visibility unchanged"

    .line 67633425
    invoke-static {v0, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633428
    return-void

    .line 67633429
    :cond_115
    if-gez v3, :cond_190

    .line 67633431
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 67633433
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67633435
    const-string v3, "onScaleStateChange reset button first show, bottomVisible="

    .line 67633437
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633440
    iget-object v3, p0, Lcg4/c;->b:Landroid/view/View;

    .line 67633442
    if-eqz v3, :cond_132

    .line 67633444
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 67633447
    move-result v3

    .line 67633448
    if-nez v3, :cond_12c

    .line 67633450
    const/4 v3, 0x1

    .line 67633451
    goto :goto_12d

    .line 67633452
    :cond_12c
    const/4 v3, 0x0

    .line 67633453
    :goto_12d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633456
    move-result-object v3

    .line 67633457
    goto :goto_133

    .line 67633458
    :cond_132
    move-object v3, p2

    .line 67633459
    :goto_133
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633462
    const-string v3, ", measuredHeight="

    .line 67633464
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633467
    iget-object v3, p0, Lcg4/c;->b:Landroid/view/View;

    .line 67633469
    if-eqz v3, :cond_148

    .line 67633471
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 67633474
    move-result v3

    .line 67633475
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633478
    move-result-object v3

    .line 67633479
    goto :goto_149

    .line 67633480
    :cond_148
    move-object v3, p2

    .line 67633481
    :goto_149
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633484
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633487
    move-result-object p3

    .line 67633488
    new-array v3, v2, [Ljava/lang/Object;

    .line 67633490
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633493
    move-result-object p1

    .line 67633494
    invoke-static {v0, p1, p3, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633497
    iget-object p1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 67633499
    if-eqz p1, :cond_170

    .line 67633501
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 67633504
    move-result p3

    .line 67633505
    if-nez p3, :cond_165

    .line 67633507
    const/4 p3, 0x1

    .line 67633508
    goto :goto_166

    .line 67633509
    :cond_165
    const/4 p3, 0x0

    .line 67633510
    :goto_166
    if-eqz p3, :cond_170

    .line 67633512
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 67633515
    move-result p1

    .line 67633516
    if-lez p1, :cond_170

    .line 67633518
    const/4 p1, 0x1

    .line 67633519
    goto :goto_171

    .line 67633520
    :cond_170
    const/4 p1, 0x0

    .line 67633521
    :goto_171
    if-eqz p1, :cond_190

    .line 67633523
    sget-object p1, Lch4/a;->b:Lch4/a;

    .line 67633525
    iget-object p3, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67633527
    if-eqz p3, :cond_17d

    .line 67633529
    iget-object p3, p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67633531
    if-nez p3, :cond_17f

    .line 67633533
    :cond_17d
    const-string p3, ""

    .line 67633535
    :cond_17f
    invoke-virtual {p1, p3}, Lch4/a;->f(Ljava/lang/String;)Lbj4/c;

    .line 67633538
    move-result-object p3

    .line 67633539
    if-nez p3, :cond_189

    .line 67633541
    invoke-virtual {p1}, Lch4/a;->d()Lbj4/c;

    .line 67633544
    move-result-object p3

    .line 67633545
    :cond_189
    if-eqz p3, :cond_190

    .line 67633547
    sget p1, Lbj4/c$a;->a:I

    .line 67633549
    invoke-interface {p3, p2, v2}, Lbj4/c;->R0(Lcom/dragon/read/base/Args;Z)V

    .line 67633552
    :cond_190
    if-eqz p4, :cond_1bb

    .line 67633554
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 67633556
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67633558
    const-string p4, "onScaleStateChange restore immersive entry, showImmersiveView="

    .line 67633560
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633563
    iget-boolean p4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->G:Z

    .line 67633565
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633568
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633571
    move-result-object p3

    .line 67633572
    new-array p4, v2, [Ljava/lang/Object;

    .line 67633574
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633577
    move-result-object p1

    .line 67633578
    invoke-static {v0, p1, p3, p4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633581
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->u:Lxl4/y;

    .line 67633583
    if-eqz p1, :cond_1b6

    .line 67633585
    iget-boolean p3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->G:Z

    .line 67633587
    invoke-virtual {p1, p3, v1}, Lxl4/y;->f(ZZ)V

    .line 67633590
    :cond_1b6
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->I:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;

    .line 67633592
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->f(Z)V

    .line 67633595
    :cond_1bb
    iget-object p1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 67633597
    instance-of p3, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67633599
    if-eqz p3, :cond_1c4

    .line 67633601
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67633603
    goto :goto_1c5

    .line 67633604
    :cond_1c4
    move-object p1, p2

    .line 67633605
    :goto_1c5
    if-nez p1, :cond_1ed

    .line 67633607
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 67633609
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67633611
    const-string p4, "onScaleStateChange skip transition, view is not ConstraintLayout: "

    .line 67633613
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633616
    iget-object p4, p0, Lcg4/c;->b:Landroid/view/View;

    .line 67633618
    if-eqz p4, :cond_1dc

    .line 67633620
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633623
    move-result-object p2

    .line 67633624
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67633627
    move-result-object p2

    .line 67633628
    :cond_1dc
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633631
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633634
    move-result-object p2

    .line 67633635
    new-array p3, v2, [Ljava/lang/Object;

    .line 67633637
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633640
    move-result-object p1

    .line 67633641
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633644
    return-void

    .line 67633645
    :cond_1ed
    new-instance p2, Landroidx/transition/ChangeBounds;

    .line 67633647
    invoke-direct {p2}, Landroidx/transition/ChangeBounds;-><init>()V

    .line 67633650
    const-wide/16 p3, 0x96

    .line 67633652
    invoke-virtual {p2, p3, p4}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 67633655
    invoke-static {p1, p2}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 67633658
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 67633660
    new-array p2, v2, [Ljava/lang/Object;

    .line 67633662
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633665
    move-result-object p1

    .line 67633666
    const-string p3, "onScaleStateChange begin transition"

    .line 67633668
    invoke-static {v0, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633671
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(FIIZ)V
    .registers 11

    .prologue
    .line 67633152
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 67633153
    .line 67633154
    const/4 v1, 0x1

    .line 67633155
    const/4 v2, 0x0

    .line 67633156
    if-eqz v0, :cond_14

    .line 67633157
    .line 67633158
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 67633159
    .line 67633160
    .line 67633161
    move-result-object v0

    .line 67633162
    if-eqz v0, :cond_14

    .line 67633163
    .line 67633164
    invoke-interface {v0}, Lqh4/d;->d0()Z

    .line 67633165
    .line 67633166
    .line 67633167
    move-result v0

    .line 67633168
    if-ne v0, v1, :cond_14

    .line 67633169
    .line 67633170
    const/4 v0, 0x1

    .line 67633171
    goto :goto_15

    .line 67633172
    :cond_14
    const/4 v0, 0x0

    .line 67633173
    :goto_15
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 67633174
    .line 67633175
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633176
    .line 67633177
    const-string v5, "onScaleStateChange receive, isOrigin="

    .line 67633178
    .line 67633179
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633180
    .line 67633181
    .line 67633182
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633183
    .line 67633184
    .line 67633185
    const-string v5, ", scale="

    .line 67633186
    .line 67633187
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633188
    .line 67633189
    .line 67633190
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67633191
    .line 67633192
    .line 67633193
    const-string p1, ", x="

    .line 67633194
    .line 67633195
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633196
    .line 67633197
    .line 67633198
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633199
    .line 67633200
    .line 67633201
    const-string p1, ", y="

    .line 67633202
    .line 67633203
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633204
    .line 67633205
    .line 67633206
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633207
    .line 67633208
    .line 67633209
    const-string p1, ", showImmersiveView="

    .line 67633210
    .line 67633211
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633212
    .line 67633213
    .line 67633214
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->G:Z

    .line 67633215
    .line 67633216
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633217
    .line 67633218
    .line 67633219
    const-string p1, ", isImmersiveMode="

    .line 67633220
    .line 67633221
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633222
    .line 67633223
    .line 67633224
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633225
    .line 67633226
    .line 67633227
    const-string p1, ", moreOperationView="

    .line 67633228
    .line 67633229
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633230
    .line 67633231
    .line 67633232
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->u:Lxl4/y;

    .line 67633233
    .line 67633234
    if-eqz p1, :cond_56

    .line 67633235
    .line 67633236
    const/4 p1, 0x1

    .line 67633237
    goto :goto_57

    .line 67633238
    :cond_56
    const/4 p1, 0x0

    .line 67633239
    :goto_57
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633240
    .line 67633241
    .line 67633242
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633243
    .line 67633244
    .line 67633245
    move-result-object p1

    .line 67633246
    new-array p2, v2, [Ljava/lang/Object;

    .line 67633247
    .line 67633248
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633249
    .line 67633250
    .line 67633251
    move-result-object p3

    .line 67633252
    const-string v0, "deliver"

    .line 67633253
    .line 67633254
    invoke-static {v0, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633255
    .line 67633256
    .line 67633257
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->u:Lxl4/y;

    .line 67633258
    .line 67633259
    const/4 p2, 0x0

    .line 67633260
    if-eqz p1, :cond_d0

    .line 67633261
    .line 67633262
    xor-int/lit8 p3, p4, 0x1

    .line 67633263
    .line 67633264
    iget-object v3, p1, Lxl4/y;->j:Landroid/view/View;

    .line 67633265
    .line 67633266
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 67633267
    .line 67633268
    .line 67633269
    move-result v3

    .line 67633270
    if-nez v3, :cond_7a

    .line 67633271
    .line 67633272
    const/4 v3, 0x1

    .line 67633273
    goto :goto_7b

    .line 67633274
    :cond_7a
    const/4 v3, 0x0

    .line 67633275
    :goto_7b
    iget-object v4, p1, Lxl4/y;->e:Landroid/view/View;

    .line 67633276
    .line 67633277
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 67633278
    .line 67633279
    .line 67633280
    move-result v4

    .line 67633281
    if-nez v4, :cond_85

    .line 67633282
    .line 67633283
    const/4 v4, 0x1

    .line 67633284
    goto :goto_86

    .line 67633285
    :cond_85
    const/4 v4, 0x0

    .line 67633286
    :goto_86
    if-eqz p3, :cond_b6

    .line 67633287
    .line 67633288
    iget-object p3, p1, Lxl4/y;->j:Landroid/view/View;

    .line 67633289
    .line 67633290
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 67633291
    .line 67633292
    .line 67633293
    move-result-object p3

    .line 67633294
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633295
    .line 67633296
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633297
    .line 67633298
    .line 67633299
    move-result p3

    .line 67633300
    xor-int/2addr p3, v1

    .line 67633301
    iget-object v5, p1, Lxl4/y;->j:Landroid/view/View;

    .line 67633302
    .line 67633303
    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67633304
    .line 67633305
    .line 67633306
    iget-object v4, p1, Lxl4/y;->j:Landroid/view/View;

    .line 67633307
    .line 67633308
    new-instance v5, Lxl4/r;

    .line 67633309
    .line 67633310
    invoke-direct {v5, p1}, Lxl4/r;-><init>(Lxl4/y;)V

    .line 67633311
    .line 67633312
    .line 67633313
    invoke-static {v4, v2, v5, v1}, Law4/e2;->b(Landroid/view/View;ZLxl4/r;I)Landroid/view/ViewPropertyAnimator;

    .line 67633314
    .line 67633315
    .line 67633316
    move-result-object v4

    .line 67633317
    new-instance v5, Lxl4/s;

    .line 67633318
    .line 67633319
    invoke-direct {v5, p1}, Lxl4/s;-><init>(Lxl4/y;)V

    .line 67633320
    .line 67633321
    .line 67633322
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 67633323
    .line 67633324
    .line 67633325
    if-eqz p3, :cond_b1

    .line 67633326
    .line 67633327
    const/4 v3, -0x1

    .line 67633328
    goto :goto_d1

    .line 67633329
    :cond_b1
    if-eqz v3, :cond_b4

    .line 67633330
    .line 67633331
    goto :goto_d0

    .line 67633332
    :cond_b4
    const/4 v3, 0x1

    .line 67633333
    goto :goto_d1

    .line 67633334
    :cond_b6
    iget-object p3, p1, Lxl4/y;->j:Landroid/view/View;

    .line 67633335
    .line 67633336
    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 67633337
    .line 67633338
    .line 67633339
    move-result-object p3

    .line 67633340
    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 67633341
    .line 67633342
    .line 67633343
    iget-object p3, p1, Lxl4/y;->j:Landroid/view/View;

    .line 67633344
    .line 67633345
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 67633346
    .line 67633347
    .line 67633348
    iget-object p3, p1, Lxl4/y;->j:Landroid/view/View;

    .line 67633349
    .line 67633350
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67633351
    .line 67633352
    .line 67633353
    iget-object p1, p1, Lxl4/y;->e:Landroid/view/View;

    .line 67633354
    .line 67633355
    const/4 p3, 0x2

    .line 67633356
    invoke-static {p1, v4, p2, p3}, Law4/e2;->b(Landroid/view/View;ZLxl4/r;I)Landroid/view/ViewPropertyAnimator;

    .line 67633357
    .line 67633358
    .line 67633359
    goto :goto_d1

    .line 67633360
    :cond_d0
    :goto_d0
    const/4 v3, 0x0

    .line 67633361
    :goto_d1
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 67633362
    .line 67633363
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67633364
    .line 67633365
    const-string v4, "onScaleStateChange toggleScaleResetView result, changed="

    .line 67633366
    .line 67633367
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633368
    .line 67633369
    .line 67633370
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633371
    .line 67633372
    .line 67633373
    const-string v4, ", isScaling="

    .line 67633374
    .line 67633375
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633376
    .line 67633377
    .line 67633378
    xor-int/lit8 v4, p4, 0x1

    .line 67633379
    .line 67633380
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633381
    .line 67633382
    .line 67633383
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633384
    .line 67633385
    .line 67633386
    move-result-object p3

    .line 67633387
    new-array v4, v2, [Ljava/lang/Object;

    .line 67633388
    .line 67633389
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633390
    .line 67633391
    .line 67633392
    move-result-object p1

    .line 67633393
    invoke-static {v0, p1, p3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633394
    .line 67633395
    .line 67633396
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->I:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;

    .line 67633397
    .line 67633398
    xor-int/lit8 p3, p4, 0x1

    .line 67633399
    .line 67633400
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->e:Lxl4/j;

    .line 67633401
    .line 67633402
    if-eqz p1, :cond_105

    .line 67633403
    .line 67633404
    if-eqz p3, :cond_105

    .line 67633405
    .line 67633406
    iget-object p1, p1, Lxl4/j;->j:Lxl4/j0;

    .line 67633407
    .line 67633408
    if-eqz p1, :cond_105

    .line 67633409
    .line 67633410
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 67633411
    .line 67633412
    .line 67633413
    :cond_105
    if-nez v3, :cond_115

    .line 67633414
    .line 67633415
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 67633416
    .line 67633417
    new-array p2, v2, [Ljava/lang/Object;

    .line 67633418
    .line 67633419
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633420
    .line 67633421
    .line 67633422
    move-result-object p1

    .line 67633423
    const-string p3, "onScaleStateChange ignore, scale reset view visibility unchanged"

    .line 67633424
    .line 67633425
    invoke-static {v0, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633426
    .line 67633427
    .line 67633428
    return-void

    .line 67633429
    :cond_115
    if-gez v3, :cond_190

    .line 67633430
    .line 67633431
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 67633432
    .line 67633433
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67633434
    .line 67633435
    const-string v3, "onScaleStateChange reset button first show, bottomVisible="

    .line 67633436
    .line 67633437
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633438
    .line 67633439
    .line 67633440
    iget-object v3, p0, Lcg4/c;->b:Landroid/view/View;

    .line 67633441
    .line 67633442
    if-eqz v3, :cond_132

    .line 67633443
    .line 67633444
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 67633445
    .line 67633446
    .line 67633447
    move-result v3

    .line 67633448
    if-nez v3, :cond_12c

    .line 67633449
    .line 67633450
    const/4 v3, 0x1

    .line 67633451
    goto :goto_12d

    .line 67633452
    :cond_12c
    const/4 v3, 0x0

    .line 67633453
    :goto_12d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633454
    .line 67633455
    .line 67633456
    move-result-object v3

    .line 67633457
    goto :goto_133

    .line 67633458
    :cond_132
    move-object v3, p2

    .line 67633459
    :goto_133
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633460
    .line 67633461
    .line 67633462
    const-string v3, ", measuredHeight="

    .line 67633463
    .line 67633464
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633465
    .line 67633466
    .line 67633467
    iget-object v3, p0, Lcg4/c;->b:Landroid/view/View;

    .line 67633468
    .line 67633469
    if-eqz v3, :cond_148

    .line 67633470
    .line 67633471
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 67633472
    .line 67633473
    .line 67633474
    move-result v3

    .line 67633475
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633476
    .line 67633477
    .line 67633478
    move-result-object v3

    .line 67633479
    goto :goto_149

    .line 67633480
    :cond_148
    move-object v3, p2

    .line 67633481
    :goto_149
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633482
    .line 67633483
    .line 67633484
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633485
    .line 67633486
    .line 67633487
    move-result-object p3

    .line 67633488
    new-array v3, v2, [Ljava/lang/Object;

    .line 67633489
    .line 67633490
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633491
    .line 67633492
    .line 67633493
    move-result-object p1

    .line 67633494
    invoke-static {v0, p1, p3, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633495
    .line 67633496
    .line 67633497
    iget-object p1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 67633498
    .line 67633499
    if-eqz p1, :cond_170

    .line 67633500
    .line 67633501
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 67633502
    .line 67633503
    .line 67633504
    move-result p3

    .line 67633505
    if-nez p3, :cond_165

    .line 67633506
    .line 67633507
    const/4 p3, 0x1

    .line 67633508
    goto :goto_166

    .line 67633509
    :cond_165
    const/4 p3, 0x0

    .line 67633510
    :goto_166
    if-eqz p3, :cond_170

    .line 67633511
    .line 67633512
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 67633513
    .line 67633514
    .line 67633515
    move-result p1

    .line 67633516
    if-lez p1, :cond_170

    .line 67633517
    .line 67633518
    const/4 p1, 0x1

    .line 67633519
    goto :goto_171

    .line 67633520
    :cond_170
    const/4 p1, 0x0

    .line 67633521
    :goto_171
    if-eqz p1, :cond_190

    .line 67633522
    .line 67633523
    sget-object p1, Lch4/a;->b:Lch4/a;

    .line 67633524
    .line 67633525
    iget-object p3, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67633526
    .line 67633527
    if-eqz p3, :cond_17d

    .line 67633528
    .line 67633529
    iget-object p3, p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67633530
    .line 67633531
    if-nez p3, :cond_17f

    .line 67633532
    .line 67633533
    :cond_17d
    const-string p3, ""

    .line 67633534
    .line 67633535
    :cond_17f
    invoke-virtual {p1, p3}, Lch4/a;->f(Ljava/lang/String;)Lbj4/c;

    .line 67633536
    .line 67633537
    .line 67633538
    move-result-object p3

    .line 67633539
    if-nez p3, :cond_189

    .line 67633540
    .line 67633541
    invoke-virtual {p1}, Lch4/a;->d()Lbj4/c;

    .line 67633542
    .line 67633543
    .line 67633544
    move-result-object p3

    .line 67633545
    :cond_189
    if-eqz p3, :cond_190

    .line 67633546
    .line 67633547
    sget p1, Lbj4/c$a;->a:I

    .line 67633548
    .line 67633549
    invoke-interface {p3, p2, v2}, Lbj4/c;->R0(Lcom/dragon/read/base/Args;Z)V

    .line 67633550
    .line 67633551
    .line 67633552
    :cond_190
    if-eqz p4, :cond_1bb

    .line 67633553
    .line 67633554
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 67633555
    .line 67633556
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67633557
    .line 67633558
    const-string p4, "onScaleStateChange restore immersive entry, showImmersiveView="

    .line 67633559
    .line 67633560
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633561
    .line 67633562
    .line 67633563
    iget-boolean p4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->G:Z

    .line 67633564
    .line 67633565
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633566
    .line 67633567
    .line 67633568
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633569
    .line 67633570
    .line 67633571
    move-result-object p3

    .line 67633572
    new-array p4, v2, [Ljava/lang/Object;

    .line 67633573
    .line 67633574
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633575
    .line 67633576
    .line 67633577
    move-result-object p1

    .line 67633578
    invoke-static {v0, p1, p3, p4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633579
    .line 67633580
    .line 67633581
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->u:Lxl4/y;

    .line 67633582
    .line 67633583
    if-eqz p1, :cond_1b6

    .line 67633584
    .line 67633585
    iget-boolean p3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->G:Z

    .line 67633586
    .line 67633587
    invoke-virtual {p1, p3, v1}, Lxl4/y;->f(ZZ)V

    .line 67633588
    .line 67633589
    .line 67633590
    :cond_1b6
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->I:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;

    .line 67633591
    .line 67633592
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->f(Z)V

    .line 67633593
    .line 67633594
    .line 67633595
    :cond_1bb
    iget-object p1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 67633596
    .line 67633597
    instance-of p3, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67633598
    .line 67633599
    if-eqz p3, :cond_1c4

    .line 67633600
    .line 67633601
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67633602
    .line 67633603
    goto :goto_1c5

    .line 67633604
    :cond_1c4
    move-object p1, p2

    .line 67633605
    :goto_1c5
    if-nez p1, :cond_1ed

    .line 67633606
    .line 67633607
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 67633608
    .line 67633609
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67633610
    .line 67633611
    const-string p4, "onScaleStateChange skip transition, view is not ConstraintLayout: "

    .line 67633612
    .line 67633613
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633614
    .line 67633615
    .line 67633616
    iget-object p4, p0, Lcg4/c;->b:Landroid/view/View;

    .line 67633617
    .line 67633618
    if-eqz p4, :cond_1dc

    .line 67633619
    .line 67633620
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633621
    .line 67633622
    .line 67633623
    move-result-object p2

    .line 67633624
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67633625
    .line 67633626
    .line 67633627
    move-result-object p2

    .line 67633628
    :cond_1dc
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633629
    .line 67633630
    .line 67633631
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633632
    .line 67633633
    .line 67633634
    move-result-object p2

    .line 67633635
    new-array p3, v2, [Ljava/lang/Object;

    .line 67633636
    .line 67633637
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633638
    .line 67633639
    .line 67633640
    move-result-object p1

    .line 67633641
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633642
    .line 67633643
    .line 67633644
    return-void

    .line 67633645
    :cond_1ed
    new-instance p2, Landroidx/transition/ChangeBounds;

    .line 67633646
    .line 67633647
    invoke-direct {p2}, Landroidx/transition/ChangeBounds;-><init>()V

    .line 67633648
    .line 67633649
    .line 67633650
    const-wide/16 p3, 0x96

    .line 67633651
    .line 67633652
    invoke-virtual {p2, p3, p4}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 67633653
    .line 67633654
    .line 67633655
    invoke-static {p1, p2}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 67633656
    .line 67633657
    .line 67633658
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 67633659
    .line 67633660
    new-array p2, v2, [Ljava/lang/Object;

    .line 67633661
    .line 67633662
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633663
    .line 67633664
    .line 67633665
    move-result-object p1

    .line 67633666
    const-string p3, "onScaleStateChange begin transition"

    .line 67633667
    .line 67633668
    invoke-static {v0, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633669
    .line 67633670
    .line 67633671
    return-void
.end method


.method public final l0(ZZ)V
[MOD-CHANGED]
.method public final l0(ZZ)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->u:Lxl4/y;

    .line 33751042
    if-eqz v0, :cond_7

    .line 33751044
    invoke-virtual {v0, p1, p2}, Lxl4/y;->e(ZZ)V

    .line 33751047
    :cond_7
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->u:Lxl4/y;

    .line 33751049
    if-eqz p1, :cond_10

    .line 33751051
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->G:Z

    .line 33751053
    invoke-virtual {p1, v0, p2}, Lxl4/y;->f(ZZ)V

    .line 33751056
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->I:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;

    .line 33751058
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->f(Z)V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public final l0(ZZ)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->u:Lxl4/y;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_7

    .line 33751043
    .line 33751044
    invoke-virtual {v0, p1, p2}, Lxl4/y;->e(ZZ)V

    .line 33751045
    .line 33751046
    .line 33751047
    :cond_7
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->u:Lxl4/y;

    .line 33751048
    .line 33751049
    if-eqz p1, :cond_10

    .line 33751050
    .line 33751051
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->G:Z

    .line 33751052
    .line 33751053
    invoke-virtual {p1, v0, p2}, Lxl4/y;->f(ZZ)V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->I:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;

    .line 33751057
    .line 33751058
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->f(Z)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


.method public final m0(Z)V
[MOD-CHANGED]
.method public final m0(Z)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "onSpeedEvent: isHighSpeed: "

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    move-result-object p1

    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v2, "deliver"

    .line 17104921
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    sget p1, Lai4/n$a;->a:I

    .line 17104926
    sget p1, Lai4/f$a;->a:I

    .line 17104928
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->u:Lxl4/y;

    .line 17104930
    if-eqz p1, :cond_2a

    .line 17104932
    sget-object v0, Lxl4/y;->v:Lxl4/y$a;

    .line 17104934
    const/4 v0, 0x0

    .line 17104935
    invoke-virtual {p1, v0}, Lxl4/y;->h(Ljava/lang/Float;)V

    .line 17104938
    :cond_2a
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->I:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;

    .line 17104940
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 17104942
    if-eqz v0, :cond_3f

    .line 17104944
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 17104947
    move-result-object v0

    .line 17104948
    if-eqz v0, :cond_3f

    .line 17104950
    invoke-interface {v0}, Lqh4/d;->P0()Ljava/lang/String;

    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-interface {v0, v1}, Lqh4/d;->l(Ljava/lang/String;)F

    .line 17104957
    move-result v0

    .line 17104958
    goto :goto_41

    .line 17104959
    :cond_3f
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104961
    :goto_41
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->e:Lxl4/j;

    .line 17104963
    if-eqz p1, :cond_48

    .line 17104965
    invoke-virtual {p1, v0}, Lxl4/j;->c(F)V

    .line 17104968
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final m0(Z)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "onSpeedEvent: isHighSpeed: "

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v2, "deliver"

    .line 17104920
    .line 17104921
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    sget p1, Lai4/n$a;->a:I

    .line 17104925
    .line 17104926
    sget p1, Lai4/f$a;->a:I

    .line 17104927
    .line 17104928
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->u:Lxl4/y;

    .line 17104929
    .line 17104930
    if-eqz p1, :cond_2a

    .line 17104931
    .line 17104932
    sget-object v0, Lxl4/y;->v:Lxl4/y$a;

    .line 17104933
    .line 17104934
    const/4 v0, 0x0

    .line 17104935
    invoke-virtual {p1, v0}, Lxl4/y;->h(Ljava/lang/Float;)V

    .line 17104936
    .line 17104937
    .line 17104938
    :cond_2a
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->I:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;

    .line 17104939
    .line 17104940
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 17104941
    .line 17104942
    if-eqz v0, :cond_3f

    .line 17104943
    .line 17104944
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    if-eqz v0, :cond_3f

    .line 17104949
    .line 17104950
    invoke-interface {v0}, Lqh4/d;->P0()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-interface {v0, v1}, Lqh4/d;->l(Ljava/lang/String;)F

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v0

    .line 17104958
    goto :goto_41

    .line 17104959
    :cond_3f
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104960
    .line 17104961
    :goto_41
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->e:Lxl4/j;

    .line 17104962
    .line 17104963
    if-eqz p1, :cond_48

    .line 17104964
    .line 17104965
    invoke-virtual {p1, v0}, Lxl4/j;->c(F)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    return-void
.end method


.method public final onCompletion()V
[MOD-CHANGED]
.method public final onCompletion()V
    .registers 9

    .prologue
    .line 393216
    sget v0, Lai4/n$a;->a:I

    .line 393218
    sget v0, Lai4/f$a;->a:I

    .line 393220
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->K0()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 393223
    move-result-object v0

    .line 393224
    const/4 v1, 0x1

    .line 393225
    const/4 v2, 0x0

    .line 393226
    if-eqz v0, :cond_14

    .line 393228
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->k()Z

    .line 393231
    move-result v0

    .line 393232
    if-ne v0, v1, :cond_14

    .line 393234
    const/4 v0, 0x1

    .line 393235
    goto :goto_15

    .line 393236
    :cond_14
    const/4 v0, 0x0

    .line 393237
    :goto_15
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->K0()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 393240
    move-result-object v3

    .line 393241
    const/4 v4, 0x0

    .line 393242
    if-eqz v3, :cond_2f

    .line 393244
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->s:Lrq6/i;

    .line 393246
    if-eqz v3, :cond_23

    .line 393248
    iget-object v3, v3, Lrq6/i;->f:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 393250
    goto :goto_24

    .line 393251
    :cond_23
    move-object v3, v4

    .line 393252
    :goto_24
    sget-object v5, Lcom/dragon/read/splitscreen/SplitItemStatus;->SHOW:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 393254
    if-ne v3, v5, :cond_2a

    .line 393256
    const/4 v3, 0x1

    .line 393257
    goto :goto_2b

    .line 393258
    :cond_2a
    const/4 v3, 0x0

    .line 393259
    :goto_2b
    if-ne v3, v1, :cond_2f

    .line 393261
    const/4 v3, 0x1

    .line 393262
    goto :goto_30

    .line 393263
    :cond_2f
    const/4 v3, 0x0

    .line 393264
    :goto_30
    iget-object v5, p0, Lcg4/c;->j:Lqh4/h;

    .line 393266
    if-eqz v5, :cond_46

    .line 393268
    invoke-interface {v5}, Lqh4/h;->d()Lqh4/c;

    .line 393271
    move-result-object v5

    .line 393272
    if-eqz v5, :cond_46

    .line 393274
    if-eqz v0, :cond_40

    .line 393276
    if-nez v3, :cond_40

    .line 393278
    const/4 v0, 0x1

    .line 393279
    goto :goto_41

    .line 393280
    :cond_40
    const/4 v0, 0x0

    .line 393281
    :goto_41
    const-string v3, "episode_dialog"

    .line 393283
    invoke-interface {v5, v0, v3}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 393286
    :cond_46
    sget-object v0, Lqr4/d;->a:Lqr4/d;

    .line 393288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393291
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679$a;

    .line 393293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393296
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;

    .line 393299
    move-result-object v0

    .line 393300
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393302
    const-string v5, "leftBottomHotSeriesEnable: style is "

    .line 393304
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393307
    iget v5, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->style:I

    .line 393309
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393312
    const-string v5, ", pre cnt is "

    .line 393314
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393317
    iget v5, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->seriesPreBottomEpisodeCnt:I

    .line 393319
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393322
    const-string v5, ", end cnt is "

    .line 393324
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393327
    iget v5, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->seriesEndBottomEpisodeCnt:I

    .line 393329
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393332
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393335
    move-result-object v3

    .line 393336
    new-array v5, v2, [Ljava/lang/Object;

    .line 393338
    const-string v6, "deliver"

    .line 393340
    const-string v7, "MoreHotSeriesABUtil"

    .line 393342
    invoke-static {v6, v7, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393345
    iget v3, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->style:I

    .line 393347
    const/4 v5, 0x2

    .line 393348
    if-ne v3, v5, :cond_90

    .line 393350
    iget v3, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->seriesEndBottomEpisodeCnt:I

    .line 393352
    if-gtz v3, :cond_8e

    .line 393354
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->seriesPreBottomEpisodeCnt:I

    .line 393356
    if-lez v0, :cond_90

    .line 393358
    :cond_8e
    const/4 v0, 0x1

    .line 393359
    goto :goto_91

    .line 393360
    :cond_90
    const/4 v0, 0x0

    .line 393361
    :goto_91
    if-eqz v0, :cond_d0

    .line 393363
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 393365
    if-eqz v0, :cond_d0

    .line 393367
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 393370
    move-result-object v0

    .line 393371
    if-eqz v0, :cond_d0

    .line 393373
    iget-object v3, p0, Lcg4/c;->j:Lqh4/h;

    .line 393375
    if-eqz v3, :cond_b0

    .line 393377
    invoke-interface {v3}, Lqh4/h;->k()Ljava/util/Map;

    .line 393380
    move-result-object v3

    .line 393381
    if-eqz v3, :cond_b0

    .line 393383
    const-class v5, Lqr4/l;

    .line 393385
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393388
    move-result-object v3

    .line 393389
    check-cast v3, Lzh4/b;

    .line 393391
    goto :goto_b1

    .line 393392
    :cond_b0
    move-object v3, v4

    .line 393393
    :goto_b1
    instance-of v5, v3, Lqr4/l;

    .line 393395
    if-eqz v5, :cond_b8

    .line 393397
    move-object v4, v3

    .line 393398
    check-cast v4, Lqr4/l;

    .line 393400
    :cond_b8
    if-eqz v4, :cond_ca

    .line 393402
    iget-object v3, v4, Lqr4/l;->b:Lmg4/a;

    .line 393404
    if-eqz v3, :cond_c6

    .line 393406
    invoke-virtual {v3}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 393409
    move-result v3

    .line 393410
    if-ne v3, v1, :cond_c6

    .line 393412
    const/4 v3, 0x1

    .line 393413
    goto :goto_c7

    .line 393414
    :cond_c6
    const/4 v3, 0x0

    .line 393415
    :goto_c7
    if-ne v3, v1, :cond_ca

    .line 393417
    goto :goto_cb

    .line 393418
    :cond_ca
    const/4 v1, 0x0

    .line 393419
    :goto_cb
    const-string v2, "more_hot_series_dialog"

    .line 393421
    invoke-interface {v0, v1, v2}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 393424
    :cond_d0
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCompletion()V
    .registers 9

    .prologue
    .line 393216
    sget v0, Lai4/n$a;->a:I

    .line 393217
    .line 393218
    sget v0, Lai4/f$a;->a:I

    .line 393219
    .line 393220
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->K0()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    const/4 v1, 0x1

    .line 393225
    const/4 v2, 0x0

    .line 393226
    if-eqz v0, :cond_14

    .line 393227
    .line 393228
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->k()Z

    .line 393229
    .line 393230
    .line 393231
    move-result v0

    .line 393232
    if-ne v0, v1, :cond_14

    .line 393233
    .line 393234
    const/4 v0, 0x1

    .line 393235
    goto :goto_15

    .line 393236
    :cond_14
    const/4 v0, 0x0

    .line 393237
    :goto_15
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->K0()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v3

    .line 393241
    const/4 v4, 0x0

    .line 393242
    if-eqz v3, :cond_2f

    .line 393243
    .line 393244
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->s:Lrq6/i;

    .line 393245
    .line 393246
    if-eqz v3, :cond_23

    .line 393247
    .line 393248
    iget-object v3, v3, Lrq6/i;->f:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 393249
    .line 393250
    goto :goto_24

    .line 393251
    :cond_23
    move-object v3, v4

    .line 393252
    :goto_24
    sget-object v5, Lcom/dragon/read/splitscreen/SplitItemStatus;->SHOW:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 393253
    .line 393254
    if-ne v3, v5, :cond_2a

    .line 393255
    .line 393256
    const/4 v3, 0x1

    .line 393257
    goto :goto_2b

    .line 393258
    :cond_2a
    const/4 v3, 0x0

    .line 393259
    :goto_2b
    if-ne v3, v1, :cond_2f

    .line 393260
    .line 393261
    const/4 v3, 0x1

    .line 393262
    goto :goto_30

    .line 393263
    :cond_2f
    const/4 v3, 0x0

    .line 393264
    :goto_30
    iget-object v5, p0, Lcg4/c;->j:Lqh4/h;

    .line 393265
    .line 393266
    if-eqz v5, :cond_46

    .line 393267
    .line 393268
    invoke-interface {v5}, Lqh4/h;->d()Lqh4/c;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v5

    .line 393272
    if-eqz v5, :cond_46

    .line 393273
    .line 393274
    if-eqz v0, :cond_40

    .line 393275
    .line 393276
    if-nez v3, :cond_40

    .line 393277
    .line 393278
    const/4 v0, 0x1

    .line 393279
    goto :goto_41

    .line 393280
    :cond_40
    const/4 v0, 0x0

    .line 393281
    :goto_41
    const-string v3, "episode_dialog"

    .line 393282
    .line 393283
    invoke-interface {v5, v0, v3}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 393284
    .line 393285
    .line 393286
    :cond_46
    sget-object v0, Lqr4/d;->a:Lqr4/d;

    .line 393287
    .line 393288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393289
    .line 393290
    .line 393291
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679$a;

    .line 393292
    .line 393293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393294
    .line 393295
    .line 393296
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v0

    .line 393300
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    const-string v5, "leftBottomHotSeriesEnable: style is "

    .line 393303
    .line 393304
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393305
    .line 393306
    .line 393307
    iget v5, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->style:I

    .line 393308
    .line 393309
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393310
    .line 393311
    .line 393312
    const-string v5, ", pre cnt is "

    .line 393313
    .line 393314
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    .line 393317
    iget v5, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->seriesPreBottomEpisodeCnt:I

    .line 393318
    .line 393319
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393320
    .line 393321
    .line 393322
    const-string v5, ", end cnt is "

    .line 393323
    .line 393324
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    .line 393327
    iget v5, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->seriesEndBottomEpisodeCnt:I

    .line 393328
    .line 393329
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v3

    .line 393336
    new-array v5, v2, [Ljava/lang/Object;

    .line 393337
    .line 393338
    const-string v6, "deliver"

    .line 393339
    .line 393340
    const-string v7, "MoreHotSeriesABUtil"

    .line 393341
    .line 393342
    invoke-static {v6, v7, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393343
    .line 393344
    .line 393345
    iget v3, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->style:I

    .line 393346
    .line 393347
    const/4 v5, 0x2

    .line 393348
    if-ne v3, v5, :cond_90

    .line 393349
    .line 393350
    iget v3, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->seriesEndBottomEpisodeCnt:I

    .line 393351
    .line 393352
    if-gtz v3, :cond_8e

    .line 393353
    .line 393354
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->seriesPreBottomEpisodeCnt:I

    .line 393355
    .line 393356
    if-lez v0, :cond_90

    .line 393357
    .line 393358
    :cond_8e
    const/4 v0, 0x1

    .line 393359
    goto :goto_91

    .line 393360
    :cond_90
    const/4 v0, 0x0

    .line 393361
    :goto_91
    if-eqz v0, :cond_d0

    .line 393362
    .line 393363
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 393364
    .line 393365
    if-eqz v0, :cond_d0

    .line 393366
    .line 393367
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v0

    .line 393371
    if-eqz v0, :cond_d0

    .line 393372
    .line 393373
    iget-object v3, p0, Lcg4/c;->j:Lqh4/h;

    .line 393374
    .line 393375
    if-eqz v3, :cond_b0

    .line 393376
    .line 393377
    invoke-interface {v3}, Lqh4/h;->k()Ljava/util/Map;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v3

    .line 393381
    if-eqz v3, :cond_b0

    .line 393382
    .line 393383
    const-class v5, Lqr4/l;

    .line 393384
    .line 393385
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v3

    .line 393389
    check-cast v3, Lzh4/b;

    .line 393390
    .line 393391
    goto :goto_b1

    .line 393392
    :cond_b0
    move-object v3, v4

    .line 393393
    :goto_b1
    instance-of v5, v3, Lqr4/l;

    .line 393394
    .line 393395
    if-eqz v5, :cond_b8

    .line 393396
    .line 393397
    move-object v4, v3

    .line 393398
    check-cast v4, Lqr4/l;

    .line 393399
    .line 393400
    :cond_b8
    if-eqz v4, :cond_ca

    .line 393401
    .line 393402
    iget-object v3, v4, Lqr4/l;->b:Lmg4/a;

    .line 393403
    .line 393404
    if-eqz v3, :cond_c6

    .line 393405
    .line 393406
    invoke-virtual {v3}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 393407
    .line 393408
    .line 393409
    move-result v3

    .line 393410
    if-ne v3, v1, :cond_c6

    .line 393411
    .line 393412
    const/4 v3, 0x1

    .line 393413
    goto :goto_c7

    .line 393414
    :cond_c6
    const/4 v3, 0x0

    .line 393415
    :goto_c7
    if-ne v3, v1, :cond_ca

    .line 393416
    .line 393417
    goto :goto_cb

    .line 393418
    :cond_ca
    const/4 v1, 0x0

    .line 393419
    :goto_cb
    const-string v2, "more_hot_series_dialog"

    .line 393420
    .line 393421
    invoke-interface {v0, v1, v2}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 393422
    .line 393423
    .line 393424
    :cond_d0
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcg4/c;->release()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->E:Llh4/p;

    .line 262149
    if-eqz v0, :cond_c

    .line 262151
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->F:Lcom/dragon/read/component/shortvideo/impl/inject/view/j1$d;

    .line 262153
    invoke-interface {v0, v1}, Llh4/p;->r0(Llh4/p$a;)V

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->E:Llh4/p;

    .line 262159
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->D:Lai4/h;

    .line 262161
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->J:Lio/reactivex/disposables/CompositeDisposable;

    .line 262163
    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 262166
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->J:Lio/reactivex/disposables/CompositeDisposable;

    .line 262168
    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 262171
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->u:Lxl4/y;

    .line 262173
    if-eqz v1, :cond_2a

    .line 262175
    iget-object v2, v1, Lxl4/y;->k:Lyf4/a;

    .line 262177
    if-eqz v2, :cond_2a

    .line 262179
    iget-object v2, v2, Lyf4/a;->a:Lyf4/b;

    .line 262181
    if-eqz v2, :cond_2a

    .line 262183
    invoke-virtual {v2, v1}, Lyf4/b;->s(Lbg4/b;)V

    .line 262186
    :cond_2a
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->K:Lt83/i;

    .line 262188
    if-eqz v1, :cond_39

    .line 262190
    sget-object v2, Lr83/r;->a:Lr83/r;

    .line 262192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262195
    const/4 v2, 0x1

    .line 262196
    invoke-static {v1, v2}, Lr83/r;->g(Lt83/i;Z)V

    .line 262199
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->K:Lt83/i;

    .line 262201
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcg4/c;->release()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->E:Llh4/p;

    .line 262148
    .line 262149
    if-eqz v0, :cond_c

    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->F:Lcom/dragon/read/component/shortvideo/impl/inject/view/j1$d;

    .line 262152
    .line 262153
    invoke-interface {v0, v1}, Llh4/p;->r0(Llh4/p$a;)V

    .line 262154
    .line 262155
    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->E:Llh4/p;

    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->D:Lai4/h;

    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->J:Lio/reactivex/disposables/CompositeDisposable;

    .line 262162
    .line 262163
    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 262164
    .line 262165
    .line 262166
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->J:Lio/reactivex/disposables/CompositeDisposable;

    .line 262167
    .line 262168
    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->u:Lxl4/y;

    .line 262172
    .line 262173
    if-eqz v1, :cond_2a

    .line 262174
    .line 262175
    iget-object v2, v1, Lxl4/y;->k:Lyf4/a;

    .line 262176
    .line 262177
    if-eqz v2, :cond_2a

    .line 262178
    .line 262179
    iget-object v2, v2, Lyf4/a;->a:Lyf4/b;

    .line 262180
    .line 262181
    if-eqz v2, :cond_2a

    .line 262182
    .line 262183
    invoke-virtual {v2, v1}, Lyf4/b;->s(Lbg4/b;)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->K:Lt83/i;

    .line 262187
    .line 262188
    if-eqz v1, :cond_39

    .line 262189
    .line 262190
    sget-object v2, Lr83/r;->a:Lr83/r;

    .line 262191
    .line 262192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262193
    .line 262194
    .line 262195
    const/4 v2, 0x1

    .line 262196
    invoke-static {v1, v2}, Lr83/r;->g(Lt83/i;Z)V

    .line 262197
    .line 262198
    .line 262199
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->K:Lt83/i;

    .line 262200
    .line 262201
    :cond_39
    return-void
.end method


.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-super {p0, p1, p2}, Lcg4/c;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 34013191
    const-string v1, "more_panel_show"

    .line 34013193
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013196
    move-result v1

    .line 34013197
    const/4 v2, 0x1

    .line 34013198
    if-eqz v1, :cond_15

    .line 34013200
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->H0(Z)V

    .line 34013203
    goto/16 :goto_15f

    .line 34013205
    :cond_15
    const-string v1, "more_panel_hide"

    .line 34013207
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013210
    move-result v1

    .line 34013211
    if-eqz v1, :cond_22

    .line 34013213
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->H0(Z)V

    .line 34013216
    goto/16 :goto_15f

    .line 34013218
    :cond_22
    sget-object v1, Lai4/q;->a:Lai4/q$a;

    .line 34013220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013223
    sget-object v1, Lai4/q$a;->o:Ljava/lang/String;

    .line 34013225
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013228
    move-result v1

    .line 34013229
    if-eqz v1, :cond_92

    .line 34013231
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->v:Lgm4/i0;

    .line 34013233
    if-eqz p2, :cond_3a

    .line 34013235
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 34013238
    move-result p2

    .line 34013239
    if-nez p2, :cond_3a

    .line 34013241
    goto :goto_3b

    .line 34013242
    :cond_3a
    const/4 v2, 0x0

    .line 34013243
    :goto_3b
    if-eqz p1, :cond_44

    .line 34013245
    sget-object p2, Lai4/q$a;->l0:Ljava/lang/String;

    .line 34013247
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34013250
    move-result p1

    .line 34013251
    goto :goto_45

    .line 34013252
    :cond_44
    const/4 p1, 0x0

    .line 34013253
    :goto_45
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->z:Z

    .line 34013255
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->S0()Z

    .line 34013258
    move-result p1

    .line 34013259
    if-eq v2, p1, :cond_15f

    .line 34013261
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->S0()Z

    .line 34013264
    move-result p1

    .line 34013265
    if-eqz p1, :cond_57

    .line 34013267
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->V0()V

    .line 34013270
    goto :goto_5a

    .line 34013271
    :cond_57
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->M0()V

    .line 34013274
    :goto_5a
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->I:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;

    .line 34013276
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->a()Z

    .line 34013279
    move-result p2

    .line 34013280
    if-nez p2, :cond_82

    .line 34013282
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->c:Lxl4/g0;

    .line 34013284
    instance-of v1, p2, Lxl4/h0;

    .line 34013286
    if-eqz v1, :cond_69

    .line 34013288
    goto :goto_6a

    .line 34013289
    :cond_69
    const/4 p2, 0x0

    .line 34013290
    :goto_6a
    if-eqz p2, :cond_6f

    .line 34013292
    invoke-virtual {p2, v0}, Lxl4/g0;->hide(Z)V

    .line 34013295
    :cond_6f
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->d:Lgm4/i0;

    .line 34013297
    if-eqz p2, :cond_76

    .line 34013299
    invoke-virtual {p2}, Lgm4/i0;->b()V

    .line 34013302
    :cond_76
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->e:Lxl4/j;

    .line 34013304
    if-eqz p2, :cond_7d

    .line 34013306
    invoke-virtual {p2, v0}, Lxl4/j;->b(Z)V

    .line 34013309
    :cond_7d
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->f(Z)V

    .line 34013312
    goto/16 :goto_15f

    .line 34013314
    :cond_82
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;

    .line 34013316
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;->a()Lai4/h;

    .line 34013319
    move-result-object p2

    .line 34013320
    if-eqz p2, :cond_8d

    .line 34013322
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->d(Lai4/h;)V

    .line 34013325
    :cond_8d
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->f(Z)V

    .line 34013328
    goto/16 :goto_15f

    .line 34013330
    :cond_92
    sget-object v1, Lai4/q$a;->T:Ljava/lang/String;

    .line 34013332
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013335
    move-result v1

    .line 34013336
    if-eqz v1, :cond_a3

    .line 34013338
    iget-object p1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 34013340
    if-eqz p1, :cond_15f

    .line 34013342
    invoke-static {p1}, Law4/e2;->a(Landroid/view/View;)V

    .line 34013345
    goto/16 :goto_15f

    .line 34013347
    :cond_a3
    sget-object v1, Lai4/q$a;->U:Ljava/lang/String;

    .line 34013349
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013352
    move-result v1

    .line 34013353
    if-eqz v1, :cond_b0

    .line 34013355
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->w0(Z)V

    .line 34013358
    goto/16 :goto_15f

    .line 34013360
    :cond_b0
    sget-object v1, Lai4/q$a;->D0:Ljava/lang/String;

    .line 34013362
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013365
    move-result v1

    .line 34013366
    if-eqz v1, :cond_bd

    .line 34013368
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->W0()V

    .line 34013371
    goto/16 :goto_15f

    .line 34013373
    :cond_bd
    sget-object v1, Lai4/q$a;->e0:Ljava/lang/String;

    .line 34013375
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013378
    move-result v1

    .line 34013379
    if-eqz v1, :cond_ef

    .line 34013381
    if-eqz p1, :cond_15f

    .line 34013383
    sget-object p2, Lai4/q$a;->l0:Ljava/lang/String;

    .line 34013385
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 34013388
    move-result v0

    .line 34013389
    if-eqz v0, :cond_15f

    .line 34013391
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34013394
    move-result p2

    .line 34013395
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->G:Z

    .line 34013397
    sget-object p2, Lai4/q$a;->k0:Ljava/lang/String;

    .line 34013399
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34013402
    move-result p1

    .line 34013403
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->H:Z

    .line 34013405
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->u:Lxl4/y;

    .line 34013407
    if-eqz p2, :cond_e6

    .line 34013409
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->G:Z

    .line 34013411
    invoke-virtual {p2, v0, p1}, Lxl4/y;->f(ZZ)V

    .line 34013414
    :cond_e6
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->I:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;

    .line 34013416
    iget-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->H:Z

    .line 34013418
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->f(Z)V

    .line 34013421
    goto/16 :goto_15f

    .line 34013423
    :cond_ef
    sget-object v1, Lai4/q$a;->B0:Ljava/lang/String;

    .line 34013425
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013428
    move-result p2

    .line 34013429
    if-eqz p2, :cond_15f

    .line 34013431
    if-eqz p1, :cond_100

    .line 34013433
    const-string p2, "key_show_lock_view"

    .line 34013435
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 34013438
    move-result p1

    .line 34013439
    goto :goto_101

    .line 34013440
    :cond_100
    const/4 p1, 0x0

    .line 34013441
    :goto_101
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->r:Lxl4/e0;

    .line 34013443
    const/16 v1, 0x8

    .line 34013445
    if-eqz p2, :cond_11b

    .line 34013447
    if-nez p1, :cond_111

    .line 34013449
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->Q0()Z

    .line 34013452
    move-result v3

    .line 34013453
    if-eqz v3, :cond_111

    .line 34013455
    const/4 v3, 0x1

    .line 34013456
    goto :goto_112

    .line 34013457
    :cond_111
    const/4 v3, 0x0

    .line 34013458
    :goto_112
    if-eqz v3, :cond_116

    .line 34013460
    const/4 v3, 0x0

    .line 34013461
    goto :goto_118

    .line 34013462
    :cond_116
    const/16 v3, 0x8

    .line 34013464
    :goto_118
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34013467
    :cond_11b
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->u:Lxl4/y;

    .line 34013469
    if-eqz p2, :cond_12c

    .line 34013471
    if-eq v2, p1, :cond_123

    .line 34013473
    const/4 v3, 0x1

    .line 34013474
    goto :goto_124

    .line 34013475
    :cond_123
    const/4 v3, 0x0

    .line 34013476
    :goto_124
    if-eqz v3, :cond_127

    .line 34013478
    goto :goto_129

    .line 34013479
    :cond_127
    const/16 v0, 0x8

    .line 34013481
    :goto_129
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013484
    :cond_12c
    if-eqz p1, :cond_13e

    .line 34013486
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->L0()Lxl4/h0;

    .line 34013489
    move-result-object p2

    .line 34013490
    if-eqz p2, :cond_137

    .line 34013492
    invoke-interface {p2, v2}, Lxl4/h0;->setUpdateTvVisibility(Z)V

    .line 34013495
    :cond_137
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->v:Lgm4/i0;

    .line 34013497
    if-eqz p2, :cond_13e

    .line 34013499
    invoke-virtual {p2}, Lgm4/i0;->b()V

    .line 34013502
    :cond_13e
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->I:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;

    .line 34013504
    if-eqz p1, :cond_14a

    .line 34013506
    iget-object p1, p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->d:Lgm4/i0;

    .line 34013508
    if-eqz p1, :cond_14d

    .line 34013510
    invoke-virtual {p1}, Lgm4/i0;->b()V

    .line 34013513
    goto :goto_14d

    .line 34013514
    :cond_14a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013517
    :cond_14d
    :goto_14d
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->D:Lai4/h;

    .line 34013519
    if-eqz p1, :cond_15f

    .line 34013521
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->L0()Lxl4/h0;

    .line 34013524
    move-result-object p1

    .line 34013525
    if-eqz p1, :cond_15f

    .line 34013527
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->D:Lai4/h;

    .line 34013529
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013532
    invoke-interface {p1, p2}, Lxl4/h0;->b(Lai4/h;)V

    .line 34013535
    :cond_15f
    :goto_15f
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-super {p0, p1, p2}, Lcg4/c;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 34013189
    .line 34013190
    .line 34013191
    const-string v1, "more_panel_show"

    .line 34013192
    .line 34013193
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013194
    .line 34013195
    .line 34013196
    move-result v1

    .line 34013197
    const/4 v2, 0x1

    .line 34013198
    if-eqz v1, :cond_15

    .line 34013199
    .line 34013200
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->H0(Z)V

    .line 34013201
    .line 34013202
    .line 34013203
    goto/16 :goto_15f

    .line 34013204
    .line 34013205
    :cond_15
    const-string v1, "more_panel_hide"

    .line 34013206
    .line 34013207
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013208
    .line 34013209
    .line 34013210
    move-result v1

    .line 34013211
    if-eqz v1, :cond_22

    .line 34013212
    .line 34013213
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->H0(Z)V

    .line 34013214
    .line 34013215
    .line 34013216
    goto/16 :goto_15f

    .line 34013217
    .line 34013218
    :cond_22
    sget-object v1, Lai4/q;->a:Lai4/q$a;

    .line 34013219
    .line 34013220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013221
    .line 34013222
    .line 34013223
    sget-object v1, Lai4/q$a;->o:Ljava/lang/String;

    .line 34013224
    .line 34013225
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013226
    .line 34013227
    .line 34013228
    move-result v1

    .line 34013229
    if-eqz v1, :cond_92

    .line 34013230
    .line 34013231
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->v:Lgm4/i0;

    .line 34013232
    .line 34013233
    if-eqz p2, :cond_3a

    .line 34013234
    .line 34013235
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 34013236
    .line 34013237
    .line 34013238
    move-result p2

    .line 34013239
    if-nez p2, :cond_3a

    .line 34013240
    .line 34013241
    goto :goto_3b

    .line 34013242
    :cond_3a
    const/4 v2, 0x0

    .line 34013243
    :goto_3b
    if-eqz p1, :cond_44

    .line 34013244
    .line 34013245
    sget-object p2, Lai4/q$a;->l0:Ljava/lang/String;

    .line 34013246
    .line 34013247
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34013248
    .line 34013249
    .line 34013250
    move-result p1

    .line 34013251
    goto :goto_45

    .line 34013252
    :cond_44
    const/4 p1, 0x0

    .line 34013253
    :goto_45
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->z:Z

    .line 34013254
    .line 34013255
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->S0()Z

    .line 34013256
    .line 34013257
    .line 34013258
    move-result p1

    .line 34013259
    if-eq v2, p1, :cond_15f

    .line 34013260
    .line 34013261
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->S0()Z

    .line 34013262
    .line 34013263
    .line 34013264
    move-result p1

    .line 34013265
    if-eqz p1, :cond_57

    .line 34013266
    .line 34013267
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->V0()V

    .line 34013268
    .line 34013269
    .line 34013270
    goto :goto_5a

    .line 34013271
    :cond_57
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->M0()V

    .line 34013272
    .line 34013273
    .line 34013274
    :goto_5a
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->I:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;

    .line 34013275
    .line 34013276
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->a()Z

    .line 34013277
    .line 34013278
    .line 34013279
    move-result p2

    .line 34013280
    if-nez p2, :cond_82

    .line 34013281
    .line 34013282
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->c:Lxl4/g0;

    .line 34013283
    .line 34013284
    instance-of v1, p2, Lxl4/h0;

    .line 34013285
    .line 34013286
    if-eqz v1, :cond_69

    .line 34013287
    .line 34013288
    goto :goto_6a

    .line 34013289
    :cond_69
    const/4 p2, 0x0

    .line 34013290
    :goto_6a
    if-eqz p2, :cond_6f

    .line 34013291
    .line 34013292
    invoke-virtual {p2, v0}, Lxl4/g0;->hide(Z)V

    .line 34013293
    .line 34013294
    .line 34013295
    :cond_6f
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->d:Lgm4/i0;

    .line 34013296
    .line 34013297
    if-eqz p2, :cond_76

    .line 34013298
    .line 34013299
    invoke-virtual {p2}, Lgm4/i0;->b()V

    .line 34013300
    .line 34013301
    .line 34013302
    :cond_76
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->e:Lxl4/j;

    .line 34013303
    .line 34013304
    if-eqz p2, :cond_7d

    .line 34013305
    .line 34013306
    invoke-virtual {p2, v0}, Lxl4/j;->b(Z)V

    .line 34013307
    .line 34013308
    .line 34013309
    :cond_7d
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->f(Z)V

    .line 34013310
    .line 34013311
    .line 34013312
    goto/16 :goto_15f

    .line 34013313
    .line 34013314
    :cond_82
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;

    .line 34013315
    .line 34013316
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;->a()Lai4/h;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object p2

    .line 34013320
    if-eqz p2, :cond_8d

    .line 34013321
    .line 34013322
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->d(Lai4/h;)V

    .line 34013323
    .line 34013324
    .line 34013325
    :cond_8d
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->f(Z)V

    .line 34013326
    .line 34013327
    .line 34013328
    goto/16 :goto_15f

    .line 34013329
    .line 34013330
    :cond_92
    sget-object v1, Lai4/q$a;->T:Ljava/lang/String;

    .line 34013331
    .line 34013332
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013333
    .line 34013334
    .line 34013335
    move-result v1

    .line 34013336
    if-eqz v1, :cond_a3

    .line 34013337
    .line 34013338
    iget-object p1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 34013339
    .line 34013340
    if-eqz p1, :cond_15f

    .line 34013341
    .line 34013342
    invoke-static {p1}, Law4/e2;->a(Landroid/view/View;)V

    .line 34013343
    .line 34013344
    .line 34013345
    goto/16 :goto_15f

    .line 34013346
    .line 34013347
    :cond_a3
    sget-object v1, Lai4/q$a;->U:Ljava/lang/String;

    .line 34013348
    .line 34013349
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013350
    .line 34013351
    .line 34013352
    move-result v1

    .line 34013353
    if-eqz v1, :cond_b0

    .line 34013354
    .line 34013355
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->w0(Z)V

    .line 34013356
    .line 34013357
    .line 34013358
    goto/16 :goto_15f

    .line 34013359
    .line 34013360
    :cond_b0
    sget-object v1, Lai4/q$a;->D0:Ljava/lang/String;

    .line 34013361
    .line 34013362
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013363
    .line 34013364
    .line 34013365
    move-result v1

    .line 34013366
    if-eqz v1, :cond_bd

    .line 34013367
    .line 34013368
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->W0()V

    .line 34013369
    .line 34013370
    .line 34013371
    goto/16 :goto_15f

    .line 34013372
    .line 34013373
    :cond_bd
    sget-object v1, Lai4/q$a;->e0:Ljava/lang/String;

    .line 34013374
    .line 34013375
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013376
    .line 34013377
    .line 34013378
    move-result v1

    .line 34013379
    if-eqz v1, :cond_ef

    .line 34013380
    .line 34013381
    if-eqz p1, :cond_15f

    .line 34013382
    .line 34013383
    sget-object p2, Lai4/q$a;->l0:Ljava/lang/String;

    .line 34013384
    .line 34013385
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 34013386
    .line 34013387
    .line 34013388
    move-result v0

    .line 34013389
    if-eqz v0, :cond_15f

    .line 34013390
    .line 34013391
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34013392
    .line 34013393
    .line 34013394
    move-result p2

    .line 34013395
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->G:Z

    .line 34013396
    .line 34013397
    sget-object p2, Lai4/q$a;->k0:Ljava/lang/String;

    .line 34013398
    .line 34013399
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34013400
    .line 34013401
    .line 34013402
    move-result p1

    .line 34013403
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->H:Z

    .line 34013404
    .line 34013405
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->u:Lxl4/y;

    .line 34013406
    .line 34013407
    if-eqz p2, :cond_e6

    .line 34013408
    .line 34013409
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->G:Z

    .line 34013410
    .line 34013411
    invoke-virtual {p2, v0, p1}, Lxl4/y;->f(ZZ)V

    .line 34013412
    .line 34013413
    .line 34013414
    :cond_e6
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->I:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;

    .line 34013415
    .line 34013416
    iget-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->H:Z

    .line 34013417
    .line 34013418
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->f(Z)V

    .line 34013419
    .line 34013420
    .line 34013421
    goto/16 :goto_15f

    .line 34013422
    .line 34013423
    :cond_ef
    sget-object v1, Lai4/q$a;->B0:Ljava/lang/String;

    .line 34013424
    .line 34013425
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013426
    .line 34013427
    .line 34013428
    move-result p2

    .line 34013429
    if-eqz p2, :cond_15f

    .line 34013430
    .line 34013431
    if-eqz p1, :cond_100

    .line 34013432
    .line 34013433
    const-string p2, "key_show_lock_view"

    .line 34013434
    .line 34013435
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 34013436
    .line 34013437
    .line 34013438
    move-result p1

    .line 34013439
    goto :goto_101

    .line 34013440
    :cond_100
    const/4 p1, 0x0

    .line 34013441
    :goto_101
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->r:Lxl4/e0;

    .line 34013442
    .line 34013443
    const/16 v1, 0x8

    .line 34013444
    .line 34013445
    if-eqz p2, :cond_11b

    .line 34013446
    .line 34013447
    if-nez p1, :cond_111

    .line 34013448
    .line 34013449
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->Q0()Z

    .line 34013450
    .line 34013451
    .line 34013452
    move-result v3

    .line 34013453
    if-eqz v3, :cond_111

    .line 34013454
    .line 34013455
    const/4 v3, 0x1

    .line 34013456
    goto :goto_112

    .line 34013457
    :cond_111
    const/4 v3, 0x0

    .line 34013458
    :goto_112
    if-eqz v3, :cond_116

    .line 34013459
    .line 34013460
    const/4 v3, 0x0

    .line 34013461
    goto :goto_118

    .line 34013462
    :cond_116
    const/16 v3, 0x8

    .line 34013463
    .line 34013464
    :goto_118
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34013465
    .line 34013466
    .line 34013467
    :cond_11b
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->u:Lxl4/y;

    .line 34013468
    .line 34013469
    if-eqz p2, :cond_12c

    .line 34013470
    .line 34013471
    if-eq v2, p1, :cond_123

    .line 34013472
    .line 34013473
    const/4 v3, 0x1

    .line 34013474
    goto :goto_124

    .line 34013475
    :cond_123
    const/4 v3, 0x0

    .line 34013476
    :goto_124
    if-eqz v3, :cond_127

    .line 34013477
    .line 34013478
    goto :goto_129

    .line 34013479
    :cond_127
    const/16 v0, 0x8

    .line 34013480
    .line 34013481
    :goto_129
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013482
    .line 34013483
    .line 34013484
    :cond_12c
    if-eqz p1, :cond_13e

    .line 34013485
    .line 34013486
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->L0()Lxl4/h0;

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-object p2

    .line 34013490
    if-eqz p2, :cond_137

    .line 34013491
    .line 34013492
    invoke-interface {p2, v2}, Lxl4/h0;->setUpdateTvVisibility(Z)V

    .line 34013493
    .line 34013494
    .line 34013495
    :cond_137
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->v:Lgm4/i0;

    .line 34013496
    .line 34013497
    if-eqz p2, :cond_13e

    .line 34013498
    .line 34013499
    invoke-virtual {p2}, Lgm4/i0;->b()V

    .line 34013500
    .line 34013501
    .line 34013502
    :cond_13e
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->I:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;

    .line 34013503
    .line 34013504
    if-eqz p1, :cond_14a

    .line 34013505
    .line 34013506
    iget-object p1, p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->d:Lgm4/i0;

    .line 34013507
    .line 34013508
    if-eqz p1, :cond_14d

    .line 34013509
    .line 34013510
    invoke-virtual {p1}, Lgm4/i0;->b()V

    .line 34013511
    .line 34013512
    .line 34013513
    goto :goto_14d

    .line 34013514
    :cond_14a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013515
    .line 34013516
    .line 34013517
    :cond_14d
    :goto_14d
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->D:Lai4/h;

    .line 34013518
    .line 34013519
    if-eqz p1, :cond_15f

    .line 34013520
    .line 34013521
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->L0()Lxl4/h0;

    .line 34013522
    .line 34013523
    .line 34013524
    move-result-object p1

    .line 34013525
    if-eqz p1, :cond_15f

    .line 34013526
    .line 34013527
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->D:Lai4/h;

    .line 34013528
    .line 34013529
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013530
    .line 34013531
    .line 34013532
    invoke-interface {p1, p2}, Lxl4/h0;->b(Lai4/h;)V

    .line 34013533
    .line 34013534
    .line 34013535
    :cond_15f
    :goto_15f
    return-void
.end method


.method public final w0(Z)V
[MOD-CHANGED]
.method public final w0(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-eqz v0, :cond_e

    .line 17104902
    invoke-interface {v0}, Lai4/i;->h()I

    .line 17104905
    move-result v0

    .line 17104906
    if-ne v0, v1, :cond_e

    .line 17104908
    const/4 v0, 0x1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 v0, 0x0

    .line 17104911
    :goto_f
    if-eqz v0, :cond_42

    .line 17104913
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 17104915
    if-eqz v0, :cond_37

    .line 17104917
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 17104920
    move-result-object v0

    .line 17104921
    if-eqz v0, :cond_37

    .line 17104923
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17104926
    move-result-object v0

    .line 17104927
    if-eqz v0, :cond_37

    .line 17104929
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104932
    move-result-object v0

    .line 17104933
    if-eqz v0, :cond_37

    .line 17104935
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17104938
    move-result-object v0

    .line 17104939
    if-eqz v0, :cond_37

    .line 17104941
    const-string v3, "is_double_col_enter_single_out_flow"

    .line 17104943
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17104946
    move-result v0

    .line 17104947
    if-ne v0, v1, :cond_37

    .line 17104949
    const/4 v0, 0x1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v0, 0x0

    .line 17104952
    :goto_38
    if-nez v0, :cond_42

    .line 17104954
    iget-object p1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 17104956
    if-eqz p1, :cond_41

    .line 17104958
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104961
    :cond_41
    return-void

    .line 17104962
    :cond_42
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 17104964
    if-eqz v0, :cond_53

    .line 17104966
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 17104969
    move-result-object v0

    .line 17104970
    if-eqz v0, :cond_53

    .line 17104972
    invoke-interface {v0}, Lqh4/g;->c7()Z

    .line 17104975
    move-result v0

    .line 17104976
    if-ne v0, v1, :cond_53

    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    const/4 v1, 0x0

    .line 17104980
    :goto_54
    if-eqz v1, :cond_5e

    .line 17104982
    iget-object p1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 17104984
    if-eqz p1, :cond_5d

    .line 17104986
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104989
    :cond_5d
    return-void

    .line 17104990
    :cond_5e
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 17104992
    if-eqz v0, :cond_6b

    .line 17104994
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104997
    move-result-object v0

    .line 17104998
    if-eqz v0, :cond_6b

    .line 17105000
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17105003
    :cond_6b
    invoke-super {p0, p1}, Lcg4/c;->w0(Z)V

    .line 17105006
    return-void
.end method

[INNER-ORIGINAL]
.method public final w0(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-eqz v0, :cond_e

    .line 17104901
    .line 17104902
    invoke-interface {v0}, Lai4/i;->h()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-ne v0, v1, :cond_e

    .line 17104907
    .line 17104908
    const/4 v0, 0x1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 v0, 0x0

    .line 17104911
    :goto_f
    if-eqz v0, :cond_42

    .line 17104912
    .line 17104913
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 17104914
    .line 17104915
    if-eqz v0, :cond_37

    .line 17104916
    .line 17104917
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    if-eqz v0, :cond_37

    .line 17104922
    .line 17104923
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    if-eqz v0, :cond_37

    .line 17104928
    .line 17104929
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    if-eqz v0, :cond_37

    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    if-eqz v0, :cond_37

    .line 17104940
    .line 17104941
    const-string v3, "is_double_col_enter_single_out_flow"

    .line 17104942
    .line 17104943
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v0

    .line 17104947
    if-ne v0, v1, :cond_37

    .line 17104948
    .line 17104949
    const/4 v0, 0x1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v0, 0x0

    .line 17104952
    :goto_38
    if-nez v0, :cond_42

    .line 17104953
    .line 17104954
    iget-object p1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 17104955
    .line 17104956
    if-eqz p1, :cond_41

    .line 17104957
    .line 17104958
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    return-void

    .line 17104962
    :cond_42
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 17104963
    .line 17104964
    if-eqz v0, :cond_53

    .line 17104965
    .line 17104966
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    if-eqz v0, :cond_53

    .line 17104971
    .line 17104972
    invoke-interface {v0}, Lqh4/g;->c7()Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v0

    .line 17104976
    if-ne v0, v1, :cond_53

    .line 17104977
    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    const/4 v1, 0x0

    .line 17104980
    :goto_54
    if-eqz v1, :cond_5e

    .line 17104981
    .line 17104982
    iget-object p1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 17104983
    .line 17104984
    if-eqz p1, :cond_5d

    .line 17104985
    .line 17104986
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    return-void

    .line 17104990
    :cond_5e
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 17104991
    .line 17104992
    if-eqz v0, :cond_6b

    .line 17104993
    .line 17104994
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v0

    .line 17104998
    if-eqz v0, :cond_6b

    .line 17104999
    .line 17105000
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17105001
    .line 17105002
    .line 17105003
    :cond_6b
    invoke-super {p0, p1}, Lcg4/c;->w0(Z)V

    .line 17105004
    .line 17105005
    .line 17105006
    return-void
.end method


.method public final y0(ILai4/h;Z)V
[MOD-CHANGED]
.method public final y0(ILai4/h;Z)V
    .registers 15

    .prologue
    .line 50921472
    const/4 v0, 0x0

    .line 50921473
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921476
    invoke-super {p0, p1, p2, p3}, Lcg4/c;->y0(ILai4/h;Z)V

    .line 50921479
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndNextSeasonOptV731;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndNextSeasonOptV731$a;

    .line 50921481
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921484
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndNextSeasonOptV731$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndNextSeasonOptV731;

    .line 50921487
    move-result-object p1

    .line 50921488
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndNextSeasonOptV731;->disableRelatedHotVisibilityOpt:Z

    .line 50921490
    if-eqz p1, :cond_2d

    .line 50921492
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->E:Llh4/p;

    .line 50921494
    if-nez p1, :cond_2d

    .line 50921496
    iget-object p1, p0, Lcg4/c;->a:Lyf4/b;

    .line 50921498
    const-class p3, Llh4/p;

    .line 50921500
    invoke-virtual {p1, p3}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 50921503
    move-result-object p1

    .line 50921504
    check-cast p1, Llh4/p;

    .line 50921506
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->E:Llh4/p;

    .line 50921508
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->E:Llh4/p;

    .line 50921510
    if-eqz p1, :cond_2d

    .line 50921512
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->F:Lcom/dragon/read/component/shortvideo/impl/inject/view/j1$d;

    .line 50921514
    invoke-interface {p1, p3}, Llh4/p;->x(Llh4/p$a;)V

    .line 50921517
    :cond_2d
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->D:Lai4/h;

    .line 50921519
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->w0(Z)V

    .line 50921522
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->T0()V

    .line 50921525
    iget-object p1, p0, Lcg4/c;->i:Lyf4/a;

    .line 50921527
    const/4 p3, 0x1

    .line 50921528
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50921530
    const/16 v2, 0xf

    .line 50921532
    const/4 v3, -0x2

    .line 50921533
    const/4 v4, 0x0

    .line 50921534
    if-eqz p1, :cond_165

    .line 50921536
    invoke-virtual {p1}, Lyf4/a;->j()Lai4/i;

    .line 50921539
    move-result-object p1

    .line 50921540
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->T0()V

    .line 50921543
    iget-object v5, p0, Lcg4/c;->j:Lqh4/h;

    .line 50921545
    if-eqz v5, :cond_59

    .line 50921547
    invoke-interface {v5}, Lqh4/h;->l()Lqh4/d;

    .line 50921550
    move-result-object v5

    .line 50921551
    if-eqz v5, :cond_59

    .line 50921553
    invoke-interface {v5}, Lqh4/d;->S1()I

    .line 50921556
    move-result v5

    .line 50921557
    if-ne v5, v2, :cond_59

    .line 50921559
    const/4 v5, 0x1

    .line 50921560
    goto :goto_5a

    .line 50921561
    :cond_59
    const/4 v5, 0x0

    .line 50921562
    :goto_5a
    if-nez v5, :cond_fc

    .line 50921564
    invoke-interface {p1}, Lai4/i;->h()I

    .line 50921567
    move-result v5

    .line 50921568
    if-eqz v5, :cond_6a

    .line 50921570
    invoke-interface {p1}, Lai4/i;->h()I

    .line 50921573
    move-result p1

    .line 50921574
    const/16 v5, 0x8

    .line 50921576
    if-ne p1, v5, :cond_fc

    .line 50921578
    :cond_6a
    iget-object p1, p0, Lcg4/c;->j:Lqh4/h;

    .line 50921580
    if-eqz p1, :cond_81

    .line 50921582
    invoke-interface {p1}, Lqh4/h;->g()Lth4/q;

    .line 50921585
    move-result-object p1

    .line 50921586
    if-eqz p1, :cond_81

    .line 50921588
    invoke-interface {p1}, Lth4/q;->c()Landroid/os/Bundle;

    .line 50921591
    move-result-object p1

    .line 50921592
    if-eqz p1, :cond_81

    .line 50921594
    const-string v5, "key_outer_actor_inner_config"

    .line 50921596
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50921599
    move-result-object p1

    .line 50921600
    goto :goto_82

    .line 50921601
    :cond_81
    move-object p1, v4

    .line 50921602
    :goto_82
    instance-of v5, p1, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenterConfig;

    .line 50921604
    if-eqz v5, :cond_89

    .line 50921606
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenterConfig;

    .line 50921608
    goto :goto_8a

    .line 50921609
    :cond_89
    move-object p1, v4

    .line 50921610
    :goto_8a
    if-eqz p1, :cond_91

    .line 50921612
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->V0()V

    .line 50921615
    goto/16 :goto_165

    .line 50921617
    :cond_91
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->q:Landroid/view/View;

    .line 50921619
    if-nez p1, :cond_e9

    .line 50921621
    iget-object p1, p0, Lcg4/c;->i:Lyf4/a;

    .line 50921623
    if-eqz p1, :cond_e9

    .line 50921625
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig$a;

    .line 50921627
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921630
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;

    .line 50921633
    move-result-object v5

    .line 50921634
    iget-boolean v5, v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;->bottomBarEnable:Z

    .line 50921636
    if-eqz v5, :cond_b2

    .line 50921638
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/catalogview/KmpShortSeriesCatalogView;

    .line 50921640
    iget-object v6, p0, Lcg4/c;->j:Lqh4/h;

    .line 50921642
    invoke-virtual {p1}, Lyf4/a;->j()Lai4/i;

    .line 50921645
    move-result-object p1

    .line 50921646
    invoke-direct {v5, v6, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogview/KmpShortSeriesCatalogView;-><init>(Lqh4/h;Lai4/i;)V

    .line 50921649
    goto :goto_bd

    .line 50921650
    :cond_b2
    new-instance v5, Lxl4/g0;

    .line 50921652
    iget-object v6, p0, Lcg4/c;->j:Lqh4/h;

    .line 50921654
    invoke-virtual {p1}, Lyf4/a;->j()Lai4/i;

    .line 50921657
    move-result-object p1

    .line 50921658
    invoke-direct {v5, v6, p1, v0}, Lxl4/g0;-><init>(Lqh4/h;Lai4/i;Z)V

    .line 50921661
    :goto_bd
    iput-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->q:Landroid/view/View;

    .line 50921663
    instance-of p1, v5, Lxl4/g0;

    .line 50921665
    if-eqz p1, :cond_c6

    .line 50921667
    check-cast v5, Lxl4/g0;

    .line 50921669
    goto :goto_c7

    .line 50921670
    :cond_c6
    move-object v5, v4

    .line 50921671
    :goto_c7
    if-eqz v5, :cond_d1

    .line 50921673
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/e1;

    .line 50921675
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/e1;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;)V

    .line 50921678
    invoke-virtual {v5, p1}, Lxl4/g0;->setOnGrayScaleTargetsUpdatedListener(Lkotlin/jvm/functions/Function0;)V

    .line 50921681
    :cond_d1
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->q:Landroid/view/View;

    .line 50921683
    if-eqz p1, :cond_db

    .line 50921685
    const v5, 0x7f112e05

    .line 50921688
    invoke-virtual {p1, v5}, Landroid/view/View;->setId(I)V

    .line 50921691
    :cond_db
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 50921693
    invoke-direct {p1, v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 50921696
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->p:Landroid/widget/LinearLayout;

    .line 50921698
    if-eqz v5, :cond_e9

    .line 50921700
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->q:Landroid/view/View;

    .line 50921702
    invoke-virtual {v5, v6, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50921705
    :cond_e9
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->L0()Lxl4/h0;

    .line 50921708
    move-result-object p1

    .line 50921709
    if-eqz p1, :cond_f2

    .line 50921711
    invoke-interface {p1, p2}, Lxl4/h0;->b(Lai4/h;)V

    .line 50921714
    :cond_f2
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->L0()Lxl4/h0;

    .line 50921717
    move-result-object p1

    .line 50921718
    if-eqz p1, :cond_10e

    .line 50921720
    invoke-interface {p1, v0}, Ltg4/e;->d(Z)V

    .line 50921723
    goto :goto_10e

    .line 50921724
    :cond_fc
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->L0()Lxl4/h0;

    .line 50921727
    move-result-object p1

    .line 50921728
    if-eqz p1, :cond_105

    .line 50921730
    invoke-interface {p1, v0}, Ltg4/e;->hide(Z)V

    .line 50921733
    :cond_105
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->S0()Z

    .line 50921736
    move-result p1

    .line 50921737
    if-eqz p1, :cond_10e

    .line 50921739
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->V0()V

    .line 50921742
    :cond_10e
    :goto_10e
    iget-object p1, p0, Lcg4/c;->j:Lqh4/h;

    .line 50921744
    if-eqz p1, :cond_134

    .line 50921746
    invoke-interface {p1}, Lqh4/h;->g()Lth4/q;

    .line 50921749
    move-result-object p1

    .line 50921750
    if-eqz p1, :cond_134

    .line 50921752
    invoke-interface {p1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 50921755
    move-result-object p1

    .line 50921756
    if-eqz p1, :cond_134

    .line 50921758
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50921761
    move-result-object p1

    .line 50921762
    if-eqz p1, :cond_134

    .line 50921764
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50921767
    move-result-object p1

    .line 50921768
    if-eqz p1, :cond_134

    .line 50921770
    const-string v5, "is_double_col_enter_single_out_flow"

    .line 50921772
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 50921775
    move-result p1

    .line 50921776
    if-ne p1, p3, :cond_134

    .line 50921778
    const/4 p1, 0x1

    .line 50921779
    goto :goto_135

    .line 50921780
    :cond_134
    const/4 p1, 0x0

    .line 50921781
    :goto_135
    if-nez p1, :cond_14c

    .line 50921783
    iget-object p1, p0, Lcg4/c;->j:Lqh4/h;

    .line 50921785
    if-eqz p1, :cond_149

    .line 50921787
    invoke-interface {p1}, Lqh4/h;->b()Lqh4/g;

    .line 50921790
    move-result-object p1

    .line 50921791
    if-eqz p1, :cond_149

    .line 50921793
    invoke-interface {p1}, Lqh4/g;->c7()Z

    .line 50921796
    move-result p1

    .line 50921797
    if-ne p1, p3, :cond_149

    .line 50921799
    const/4 p1, 0x1

    .line 50921800
    goto :goto_14a

    .line 50921801
    :cond_149
    const/4 p1, 0x0

    .line 50921802
    :goto_14a
    if-eqz p1, :cond_165

    .line 50921804
    :cond_14c
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->L0()Lxl4/h0;

    .line 50921807
    move-result-object p1

    .line 50921808
    if-eqz p1, :cond_155

    .line 50921810
    invoke-interface {p1, v0}, Ltg4/e;->hide(Z)V

    .line 50921813
    :cond_155
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->r:Lxl4/e0;

    .line 50921815
    if-eqz p1, :cond_15c

    .line 50921817
    invoke-virtual {p1, v0}, Lxl4/e0;->hide(Z)V

    .line 50921820
    :cond_15c
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->S0()Z

    .line 50921823
    move-result p1

    .line 50921824
    if-eqz p1, :cond_165

    .line 50921826
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->V0()V

    .line 50921829
    :cond_165
    :goto_165
    iget-object p1, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50921831
    if-eqz p1, :cond_174

    .line 50921833
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 50921835
    if-eqz p1, :cond_174

    .line 50921837
    const-string v5, "video_category_type"

    .line 50921839
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921842
    move-result-object p1

    .line 50921843
    goto :goto_175

    .line 50921844
    :cond_174
    move-object p1, v4

    .line 50921845
    :goto_175
    const-string v5, "ttv"

    .line 50921847
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921850
    move-result p1

    .line 50921851
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->N0()Z

    .line 50921854
    move-result v5

    .line 50921855
    if-eqz v5, :cond_186

    .line 50921857
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->U0()V

    .line 50921860
    goto/16 :goto_35e

    .line 50921862
    :cond_186
    if-eqz p1, :cond_18d

    .line 50921864
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->U0()V

    .line 50921867
    goto/16 :goto_35e

    .line 50921869
    :cond_18d
    iget-object p1, p0, Lcg4/c;->j:Lqh4/h;

    .line 50921871
    if-eqz p1, :cond_1c6

    .line 50921873
    invoke-interface {p1}, Lqh4/h;->g()Lth4/q;

    .line 50921876
    move-result-object p1

    .line 50921877
    if-eqz p1, :cond_1c6

    .line 50921879
    invoke-interface {p1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 50921882
    move-result-object p1

    .line 50921883
    if-eqz p1, :cond_1c6

    .line 50921885
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50921888
    move-result-object p1

    .line 50921889
    if-eqz p1, :cond_1c6

    .line 50921891
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50921894
    move-result-object p1

    .line 50921895
    if-nez p1, :cond_1aa

    .line 50921897
    goto :goto_1c6

    .line 50921898
    :cond_1aa
    const-string v5, "show_bottom_video_sync_enter"

    .line 50921900
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 50921903
    move-result v5

    .line 50921904
    if-ne v5, p3, :cond_1b4

    .line 50921906
    const/4 v5, 0x1

    .line 50921907
    goto :goto_1b5

    .line 50921908
    :cond_1b4
    const/4 v5, 0x0

    .line 50921909
    :goto_1b5
    const-string v6, "key_is_enter_from_video_player_pendant"

    .line 50921911
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 50921914
    move-result p1

    .line 50921915
    if-ne p1, p3, :cond_1bf

    .line 50921917
    const/4 p1, 0x1

    .line 50921918
    goto :goto_1c0

    .line 50921919
    :cond_1bf
    const/4 p1, 0x0

    .line 50921920
    :goto_1c0
    if-nez v5, :cond_1c4

    .line 50921922
    if-eqz p1, :cond_1c6

    .line 50921924
    :cond_1c4
    const/4 p1, 0x1

    .line 50921925
    goto :goto_1c7

    .line 50921926
    :cond_1c6
    :goto_1c6
    const/4 p1, 0x0

    .line 50921927
    :goto_1c7
    const-string v5, "deliver"

    .line 50921929
    if-eqz p1, :cond_220

    .line 50921931
    iget-object p1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50921933
    if-eqz p1, :cond_35e

    .line 50921935
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50921937
    if-nez v1, :cond_1d5

    .line 50921939
    goto/16 :goto_35e

    .line 50921941
    :cond_1d5
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50921943
    if-nez p1, :cond_1db

    .line 50921945
    goto/16 :goto_35e

    .line 50921947
    :cond_1db
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/inject/view/o0;

    .line 50921949
    invoke-direct {v6, v1, p1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/o0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;)V

    .line 50921952
    new-array v7, v0, [Ljava/lang/Object;

    .line 50921954
    const-string v8, "tryShowVideoSyncView arrived"

    .line 50921956
    const-string v9, "VideoSyncView"

    .line 50921958
    invoke-static {v5, v9, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921961
    sget-object v7, Lhx4/i0;->a:Lhx4/i0;

    .line 50921963
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/inject/view/z0;

    .line 50921965
    invoke-direct {v8, p0, v1, p1, v6}, Lcom/dragon/read/component/shortvideo/impl/inject/view/z0;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/inject/view/o0;)V

    .line 50921968
    new-instance v10, Lcom/dragon/read/component/shortvideo/impl/inject/view/b1;

    .line 50921970
    invoke-direct {v10, v1, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/b1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921973
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921976
    invoke-static {v1, v8, v10}, Lhx4/i0;->c(Ljava/lang/String;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lcom/dragon/read/rpc/model/VideoTimePointResponse;

    .line 50921979
    move-result-object v7

    .line 50921980
    if-eqz v7, :cond_35e

    .line 50921982
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50921984
    const-string v10, "\u6709\u5185\u5b58\u7f13\u5b58, sid: "

    .line 50921986
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921989
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921992
    const-string v1, ", vid: "

    .line 50921994
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921997
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922000
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922003
    move-result-object p1

    .line 50922004
    new-array v1, v0, [Ljava/lang/Object;

    .line 50922006
    invoke-static {v5, v9, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922009
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50922011
    invoke-virtual {v6, p1, v7}, Lcom/dragon/read/component/shortvideo/impl/inject/view/o0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922014
    goto/16 :goto_35e

    .line 50922016
    :cond_220
    iget-object p1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50922018
    if-eqz p1, :cond_22a

    .line 50922020
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 50922022
    if-nez p1, :cond_22a

    .line 50922024
    const/4 p1, 0x1

    .line 50922025
    goto :goto_22b

    .line 50922026
    :cond_22a
    const/4 p1, 0x0

    .line 50922027
    :goto_22b
    iget-object v6, p0, Lcg4/c;->j:Lqh4/h;

    .line 50922029
    if-eqz v6, :cond_252

    .line 50922031
    invoke-interface {v6}, Lqh4/h;->g()Lth4/q;

    .line 50922034
    move-result-object v6

    .line 50922035
    if-eqz v6, :cond_252

    .line 50922037
    invoke-interface {v6}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 50922040
    move-result-object v6

    .line 50922041
    if-eqz v6, :cond_252

    .line 50922043
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50922046
    move-result-object v6

    .line 50922047
    if-eqz v6, :cond_252

    .line 50922049
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50922052
    move-result-object v6

    .line 50922053
    if-eqz v6, :cond_252

    .line 50922055
    const-string v7, "show_more_adaptation_bottom_bar"

    .line 50922057
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 50922060
    move-result v6

    .line 50922061
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922064
    move-result-object v6

    .line 50922065
    goto :goto_253

    .line 50922066
    :cond_252
    move-object v6, v4

    .line 50922067
    :goto_253
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/h0;->a(Ljava/lang/Boolean;)Z

    .line 50922070
    move-result v6

    .line 50922071
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOpt;->a:Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOpt$a;

    .line 50922073
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922076
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;

    .line 50922078
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922081
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;->a()Z

    .line 50922084
    move-result v8

    .line 50922085
    const-string v9, ""

    .line 50922087
    if-eqz v8, :cond_27c

    .line 50922089
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOpt;->b:Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOpt;

    .line 50922091
    const-string v10, "more_adaptation_position_opt"

    .line 50922093
    invoke-static {v10, v8, p3, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 50922096
    move-result-object v8

    .line 50922097
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922100
    check-cast v8, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOpt;

    .line 50922102
    iget-boolean v8, v8, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOpt;->bottom:Z

    .line 50922104
    if-eqz v8, :cond_27c

    .line 50922106
    const/4 v8, 0x1

    .line 50922107
    goto :goto_27d

    .line 50922108
    :cond_27c
    const/4 v8, 0x0

    .line 50922109
    :goto_27d
    if-nez v8, :cond_2b1

    .line 50922111
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOptWithPendant;->a:Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOptWithPendant$a;

    .line 50922113
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922116
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922119
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;->b()Z

    .line 50922122
    move-result v7

    .line 50922123
    if-eqz v7, :cond_2a0

    .line 50922125
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOptWithPendant;->b:Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOptWithPendant;

    .line 50922127
    const-string v8, "more_adaptation_position_opt_with_pendant"

    .line 50922129
    invoke-static {v8, v7, p3, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 50922132
    move-result-object v7

    .line 50922133
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922136
    check-cast v7, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOptWithPendant;

    .line 50922138
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOptWithPendant;->bottom:Z

    .line 50922140
    if-eqz v7, :cond_2a0

    .line 50922142
    const/4 v7, 0x1

    .line 50922143
    goto :goto_2a1

    .line 50922144
    :cond_2a0
    const/4 v7, 0x0

    .line 50922145
    :goto_2a1
    if-nez v7, :cond_2b1

    .line 50922147
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoSyncButton;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoSyncButton$a;

    .line 50922149
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922152
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoSyncButton$a;->a()Z

    .line 50922155
    move-result v7

    .line 50922156
    if-eqz v7, :cond_2af

    .line 50922158
    goto :goto_2b1

    .line 50922159
    :cond_2af
    const/4 v7, 0x0

    .line 50922160
    goto :goto_2b2

    .line 50922161
    :cond_2b1
    :goto_2b1
    const/4 v7, 0x1

    .line 50922162
    :goto_2b2
    if-eqz v6, :cond_2ba

    .line 50922164
    if-eqz v7, :cond_2ba

    .line 50922166
    if-eqz p1, :cond_2ba

    .line 50922168
    const/4 v8, 0x1

    .line 50922169
    goto :goto_2bb

    .line 50922170
    :cond_2ba
    const/4 v8, 0x0

    .line 50922171
    :goto_2bb
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50922173
    const-string v10, "\u5c1d\u8bd5\u5c55\u793a\u66f4\u591a\u6539\u7f16\u5165\u53e3: result = "

    .line 50922175
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922178
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50922181
    const-string v10, ", enterFromReader = "

    .line 50922183
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922186
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50922189
    const-string v6, ", isInOptExperiment = "

    .line 50922191
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922194
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50922197
    const-string v6, ", notSlideToNewRecommendFeed = "

    .line 50922199
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922202
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50922205
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922208
    move-result-object p1

    .line 50922209
    new-array v6, v0, [Ljava/lang/Object;

    .line 50922211
    const-string v7, "MoreAdaptationView"

    .line 50922213
    invoke-static {v5, v7, p1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922216
    if-eqz v8, :cond_2ee

    .line 50922218
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->U0()V

    .line 50922221
    goto :goto_35e

    .line 50922222
    :cond_2ee
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->Q0()Z

    .line 50922225
    move-result p1

    .line 50922226
    if-nez p1, :cond_305

    .line 50922228
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->L0()Lxl4/h0;

    .line 50922231
    move-result-object p1

    .line 50922232
    if-eqz p1, :cond_2fd

    .line 50922234
    invoke-interface {p1, p3}, Lxl4/h0;->setUpdateTvVisibility(Z)V

    .line 50922237
    :cond_2fd
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->r:Lxl4/e0;

    .line 50922239
    if-eqz p1, :cond_35e

    .line 50922241
    invoke-virtual {p1, v0}, Lxl4/e0;->hide(Z)V

    .line 50922244
    goto :goto_35e

    .line 50922245
    :cond_305
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->T0()V

    .line 50922248
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->r:Lxl4/e0;

    .line 50922250
    if-nez p1, :cond_34e

    .line 50922252
    iget-object p1, p0, Lcg4/c;->i:Lyf4/a;

    .line 50922254
    if-eqz p1, :cond_33c

    .line 50922256
    new-instance v5, Lxl4/e0;

    .line 50922258
    invoke-virtual {p1}, Lyf4/a;->j()Lai4/i;

    .line 50922261
    move-result-object p1

    .line 50922262
    invoke-interface {p1}, Lai4/i;->getContext()Landroid/content/Context;

    .line 50922265
    move-result-object p1

    .line 50922266
    invoke-direct {v5, p1}, Lxl4/e0;-><init>(Landroid/content/Context;)V

    .line 50922269
    iput-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->r:Lxl4/e0;

    .line 50922271
    const p1, 0x7f1124bc

    .line 50922274
    invoke-virtual {v5, p1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 50922277
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 50922279
    invoke-direct {p1, v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 50922282
    const/16 v1, 0xc

    .line 50922284
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922287
    move-result v1

    .line 50922288
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 50922291
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->p:Landroid/widget/LinearLayout;

    .line 50922293
    if-eqz v1, :cond_33c

    .line 50922295
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->r:Lxl4/e0;

    .line 50922297
    invoke-virtual {v1, v5, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50922300
    :cond_33c
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->P0()Z

    .line 50922303
    move-result p1

    .line 50922304
    if-eqz p1, :cond_34e

    .line 50922306
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->r:Lxl4/e0;

    .line 50922308
    if-eqz p1, :cond_34e

    .line 50922310
    iget-object p1, p1, Lxl4/e0;->c:Landroid/widget/TextView;

    .line 50922312
    const v1, 0x7f061e60

    .line 50922315
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 50922318
    :cond_34e
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->L0()Lxl4/h0;

    .line 50922321
    move-result-object p1

    .line 50922322
    if-eqz p1, :cond_357

    .line 50922324
    invoke-interface {p1, v0}, Lxl4/h0;->setUpdateTvVisibility(Z)V

    .line 50922327
    :cond_357
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->r:Lxl4/e0;

    .line 50922329
    if-eqz p1, :cond_35e

    .line 50922331
    invoke-virtual {p1, v0}, Lxl4/e0;->d(Z)V

    .line 50922334
    :cond_35e
    :goto_35e
    iget-object p1, p0, Lcg4/c;->i:Lyf4/a;

    .line 50922336
    if-nez p1, :cond_363

    .line 50922338
    goto :goto_3b1

    .line 50922339
    :cond_363
    invoke-virtual {p1}, Lyf4/a;->j()Lai4/i;

    .line 50922342
    move-result-object v1

    .line 50922343
    invoke-interface {v1}, Lai4/i;->getContext()Landroid/content/Context;

    .line 50922346
    move-result-object v1

    .line 50922347
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->u:Lxl4/y;

    .line 50922349
    if-nez v5, :cond_3b1

    .line 50922351
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50922353
    invoke-direct {v5, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 50922356
    iput v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 50922358
    iput v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 50922360
    iput v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 50922362
    new-instance v3, Lxl4/y;

    .line 50922364
    invoke-direct {v3, v1}, Lxl4/y;-><init>(Landroid/content/Context;)V

    .line 50922367
    const v1, 0x7f1124ae

    .line 50922370
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 50922373
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/c1;

    .line 50922375
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/c1;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;)V

    .line 50922378
    invoke-virtual {v3, v1}, Lxl4/y;->setOnGrayScaleTargetsUpdatedListener(Lkotlin/jvm/functions/Function0;)V

    .line 50922381
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/d1;

    .line 50922383
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d1;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;)V

    .line 50922386
    invoke-virtual {v3, p1, v1}, Lxl4/y;->c(Lyf4/a;Lkotlin/jvm/functions/Function0;)V

    .line 50922389
    iget-object p1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 50922391
    instance-of v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50922393
    if-eqz v1, :cond_39e

    .line 50922395
    move-object v4, p1

    .line 50922396
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50922398
    :cond_39e
    if-eqz v4, :cond_3a3

    .line 50922400
    invoke-virtual {v4, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50922403
    :cond_3a3
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->G:Z

    .line 50922405
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->H:Z

    .line 50922407
    invoke-virtual {v3, p1, v1}, Lxl4/y;->f(ZZ)V

    .line 50922410
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->u:Lxl4/y;

    .line 50922412
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->I:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;

    .line 50922414
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->c()V

    .line 50922417
    :cond_3b1
    :goto_3b1
    invoke-virtual {p0}, Lcg4/c;->j0()I

    .line 50922420
    move-result p1

    .line 50922421
    if-nez p1, :cond_428

    .line 50922423
    iget-object p1, p0, Lcg4/c;->j:Lqh4/h;

    .line 50922425
    if-eqz p1, :cond_3c9

    .line 50922427
    invoke-interface {p1}, Lqh4/h;->l()Lqh4/d;

    .line 50922430
    move-result-object p1

    .line 50922431
    if-eqz p1, :cond_3c9

    .line 50922433
    invoke-interface {p1}, Lqh4/d;->S1()I

    .line 50922436
    move-result p1

    .line 50922437
    if-ne p1, v2, :cond_3c9

    .line 50922439
    const/4 p1, 0x1

    .line 50922440
    goto :goto_3ca

    .line 50922441
    :cond_3c9
    const/4 p1, 0x0

    .line 50922442
    :goto_3ca
    if-eqz p1, :cond_3cd

    .line 50922444
    goto :goto_428

    .line 50922445
    :cond_3cd
    sget-object p1, Lkm4/d1;->a:Lkm4/d1$a;

    .line 50922447
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922450
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50922453
    move-result-object p1

    .line 50922454
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50922457
    move-result-object p1

    .line 50922458
    const v1, 0x7f0800b1

    .line 50922461
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 50922464
    move-result p1

    .line 50922465
    if-ne p1, p3, :cond_3e5

    .line 50922467
    const/4 p1, 0x1

    .line 50922468
    goto :goto_3e6

    .line 50922469
    :cond_3e5
    const/4 p1, 0x0

    .line 50922470
    :goto_3e6
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->J0()Z

    .line 50922473
    move-result v1

    .line 50922474
    if-eqz v1, :cond_401

    .line 50922476
    if-nez p1, :cond_428

    .line 50922478
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->Y0()Z

    .line 50922481
    move-result p1

    .line 50922482
    if-nez p1, :cond_428

    .line 50922484
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->V0()V

    .line 50922487
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->L0()Lxl4/h0;

    .line 50922490
    move-result-object p1

    .line 50922491
    if-eqz p1, :cond_428

    .line 50922493
    invoke-interface {p1, v0}, Ltg4/e;->hide(Z)V

    .line 50922496
    goto :goto_428

    .line 50922497
    :cond_401
    if-nez p1, :cond_428

    .line 50922499
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->Y0()Z

    .line 50922502
    move-result p1

    .line 50922503
    if-nez p1, :cond_428

    .line 50922505
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->v:Lgm4/i0;

    .line 50922507
    if-eqz p1, :cond_419

    .line 50922509
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 50922512
    move-result p1

    .line 50922513
    if-nez p1, :cond_415

    .line 50922515
    const/4 p1, 0x1

    .line 50922516
    goto :goto_416

    .line 50922517
    :cond_415
    const/4 p1, 0x0

    .line 50922518
    :goto_416
    if-ne p1, p3, :cond_419

    .line 50922520
    goto :goto_41a

    .line 50922521
    :cond_419
    const/4 p3, 0x0

    .line 50922522
    :goto_41a
    if-eqz p3, :cond_428

    .line 50922524
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->M0()V

    .line 50922527
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->L0()Lxl4/h0;

    .line 50922530
    move-result-object p1

    .line 50922531
    if-eqz p1, :cond_428

    .line 50922533
    invoke-interface {p1, v0}, Ltg4/e;->d(Z)V

    .line 50922536
    :cond_428
    :goto_428
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->I0()Lui4/g;

    .line 50922539
    move-result-object p1

    .line 50922540
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->v:Lgm4/i0;

    .line 50922542
    if-eqz p3, :cond_433

    .line 50922544
    invoke-virtual {p3, p1}, Lgm4/i0;->c(Lui4/g;)V

    .line 50922547
    :cond_433
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->I:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;

    .line 50922549
    iget-object p3, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->d:Lgm4/i0;

    .line 50922551
    if-eqz p3, :cond_442

    .line 50922553
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;

    .line 50922555
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;->h()Lui4/g;

    .line 50922558
    move-result-object p1

    .line 50922559
    invoke-virtual {p3, p1}, Lgm4/i0;->c(Lui4/g;)V

    .line 50922562
    :cond_442
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->I:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;

    .line 50922564
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->b(Lai4/h;)V

    .line 50922567
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->W0()V

    .line 50922570
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->B0()V

    .line 50922573
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(ILai4/h;Z)V
    .registers 15

    .prologue
    .line 50921472
    const/4 v0, 0x0

    .line 50921473
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921474
    .line 50921475
    .line 50921476
    invoke-super {p0, p1, p2, p3}, Lcg4/c;->y0(ILai4/h;Z)V

    .line 50921477
    .line 50921478
    .line 50921479
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndNextSeasonOptV731;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndNextSeasonOptV731$a;

    .line 50921480
    .line 50921481
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921482
    .line 50921483
    .line 50921484
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndNextSeasonOptV731$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndNextSeasonOptV731;

    .line 50921485
    .line 50921486
    .line 50921487
    move-result-object p1

    .line 50921488
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndNextSeasonOptV731;->disableRelatedHotVisibilityOpt:Z

    .line 50921489
    .line 50921490
    if-eqz p1, :cond_2d

    .line 50921491
    .line 50921492
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->E:Llh4/p;

    .line 50921493
    .line 50921494
    if-nez p1, :cond_2d

    .line 50921495
    .line 50921496
    iget-object p1, p0, Lcg4/c;->a:Lyf4/b;

    .line 50921497
    .line 50921498
    const-class p3, Llh4/p;

    .line 50921499
    .line 50921500
    invoke-virtual {p1, p3}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 50921501
    .line 50921502
    .line 50921503
    move-result-object p1

    .line 50921504
    check-cast p1, Llh4/p;

    .line 50921505
    .line 50921506
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->E:Llh4/p;

    .line 50921507
    .line 50921508
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->E:Llh4/p;

    .line 50921509
    .line 50921510
    if-eqz p1, :cond_2d

    .line 50921511
    .line 50921512
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->F:Lcom/dragon/read/component/shortvideo/impl/inject/view/j1$d;

    .line 50921513
    .line 50921514
    invoke-interface {p1, p3}, Llh4/p;->x(Llh4/p$a;)V

    .line 50921515
    .line 50921516
    .line 50921517
    :cond_2d
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->D:Lai4/h;

    .line 50921518
    .line 50921519
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->w0(Z)V

    .line 50921520
    .line 50921521
    .line 50921522
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->T0()V

    .line 50921523
    .line 50921524
    .line 50921525
    iget-object p1, p0, Lcg4/c;->i:Lyf4/a;

    .line 50921526
    .line 50921527
    const/4 p3, 0x1

    .line 50921528
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50921529
    .line 50921530
    const/16 v2, 0xf

    .line 50921531
    .line 50921532
    const/4 v3, -0x2

    .line 50921533
    const/4 v4, 0x0

    .line 50921534
    if-eqz p1, :cond_165

    .line 50921535
    .line 50921536
    invoke-virtual {p1}, Lyf4/a;->j()Lai4/i;

    .line 50921537
    .line 50921538
    .line 50921539
    move-result-object p1

    .line 50921540
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->T0()V

    .line 50921541
    .line 50921542
    .line 50921543
    iget-object v5, p0, Lcg4/c;->j:Lqh4/h;

    .line 50921544
    .line 50921545
    if-eqz v5, :cond_59

    .line 50921546
    .line 50921547
    invoke-interface {v5}, Lqh4/h;->l()Lqh4/d;

    .line 50921548
    .line 50921549
    .line 50921550
    move-result-object v5

    .line 50921551
    if-eqz v5, :cond_59

    .line 50921552
    .line 50921553
    invoke-interface {v5}, Lqh4/d;->S1()I

    .line 50921554
    .line 50921555
    .line 50921556
    move-result v5

    .line 50921557
    if-ne v5, v2, :cond_59

    .line 50921558
    .line 50921559
    const/4 v5, 0x1

    .line 50921560
    goto :goto_5a

    .line 50921561
    :cond_59
    const/4 v5, 0x0

    .line 50921562
    :goto_5a
    if-nez v5, :cond_fc

    .line 50921563
    .line 50921564
    invoke-interface {p1}, Lai4/i;->h()I

    .line 50921565
    .line 50921566
    .line 50921567
    move-result v5

    .line 50921568
    if-eqz v5, :cond_6a

    .line 50921569
    .line 50921570
    invoke-interface {p1}, Lai4/i;->h()I

    .line 50921571
    .line 50921572
    .line 50921573
    move-result p1

    .line 50921574
    const/16 v5, 0x8

    .line 50921575
    .line 50921576
    if-ne p1, v5, :cond_fc

    .line 50921577
    .line 50921578
    :cond_6a
    iget-object p1, p0, Lcg4/c;->j:Lqh4/h;

    .line 50921579
    .line 50921580
    if-eqz p1, :cond_81

    .line 50921581
    .line 50921582
    invoke-interface {p1}, Lqh4/h;->g()Lth4/q;

    .line 50921583
    .line 50921584
    .line 50921585
    move-result-object p1

    .line 50921586
    if-eqz p1, :cond_81

    .line 50921587
    .line 50921588
    invoke-interface {p1}, Lth4/q;->c()Landroid/os/Bundle;

    .line 50921589
    .line 50921590
    .line 50921591
    move-result-object p1

    .line 50921592
    if-eqz p1, :cond_81

    .line 50921593
    .line 50921594
    const-string v5, "key_outer_actor_inner_config"

    .line 50921595
    .line 50921596
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50921597
    .line 50921598
    .line 50921599
    move-result-object p1

    .line 50921600
    goto :goto_82

    .line 50921601
    :cond_81
    move-object p1, v4

    .line 50921602
    :goto_82
    instance-of v5, p1, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenterConfig;

    .line 50921603
    .line 50921604
    if-eqz v5, :cond_89

    .line 50921605
    .line 50921606
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenterConfig;

    .line 50921607
    .line 50921608
    goto :goto_8a

    .line 50921609
    :cond_89
    move-object p1, v4

    .line 50921610
    :goto_8a
    if-eqz p1, :cond_91

    .line 50921611
    .line 50921612
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->V0()V

    .line 50921613
    .line 50921614
    .line 50921615
    goto/16 :goto_165

    .line 50921616
    .line 50921617
    :cond_91
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->q:Landroid/view/View;

    .line 50921618
    .line 50921619
    if-nez p1, :cond_e9

    .line 50921620
    .line 50921621
    iget-object p1, p0, Lcg4/c;->i:Lyf4/a;

    .line 50921622
    .line 50921623
    if-eqz p1, :cond_e9

    .line 50921624
    .line 50921625
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig$a;

    .line 50921626
    .line 50921627
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921628
    .line 50921629
    .line 50921630
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;

    .line 50921631
    .line 50921632
    .line 50921633
    move-result-object v5

    .line 50921634
    iget-boolean v5, v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;->bottomBarEnable:Z

    .line 50921635
    .line 50921636
    if-eqz v5, :cond_b2

    .line 50921637
    .line 50921638
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/catalogview/KmpShortSeriesCatalogView;

    .line 50921639
    .line 50921640
    iget-object v6, p0, Lcg4/c;->j:Lqh4/h;

    .line 50921641
    .line 50921642
    invoke-virtual {p1}, Lyf4/a;->j()Lai4/i;

    .line 50921643
    .line 50921644
    .line 50921645
    move-result-object p1

    .line 50921646
    invoke-direct {v5, v6, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogview/KmpShortSeriesCatalogView;-><init>(Lqh4/h;Lai4/i;)V

    .line 50921647
    .line 50921648
    .line 50921649
    goto :goto_bd

    .line 50921650
    :cond_b2
    new-instance v5, Lxl4/g0;

    .line 50921651
    .line 50921652
    iget-object v6, p0, Lcg4/c;->j:Lqh4/h;

    .line 50921653
    .line 50921654
    invoke-virtual {p1}, Lyf4/a;->j()Lai4/i;

    .line 50921655
    .line 50921656
    .line 50921657
    move-result-object p1

    .line 50921658
    invoke-direct {v5, v6, p1, v0}, Lxl4/g0;-><init>(Lqh4/h;Lai4/i;Z)V

    .line 50921659
    .line 50921660
    .line 50921661
    :goto_bd
    iput-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->q:Landroid/view/View;

    .line 50921662
    .line 50921663
    instance-of p1, v5, Lxl4/g0;

    .line 50921664
    .line 50921665
    if-eqz p1, :cond_c6

    .line 50921666
    .line 50921667
    check-cast v5, Lxl4/g0;

    .line 50921668
    .line 50921669
    goto :goto_c7

    .line 50921670
    :cond_c6
    move-object v5, v4

    .line 50921671
    :goto_c7
    if-eqz v5, :cond_d1

    .line 50921672
    .line 50921673
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/e1;

    .line 50921674
    .line 50921675
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/e1;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;)V

    .line 50921676
    .line 50921677
    .line 50921678
    invoke-virtual {v5, p1}, Lxl4/g0;->setOnGrayScaleTargetsUpdatedListener(Lkotlin/jvm/functions/Function0;)V

    .line 50921679
    .line 50921680
    .line 50921681
    :cond_d1
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->q:Landroid/view/View;

    .line 50921682
    .line 50921683
    if-eqz p1, :cond_db

    .line 50921684
    .line 50921685
    const v5, 0x7f112e05

    .line 50921686
    .line 50921687
    .line 50921688
    invoke-virtual {p1, v5}, Landroid/view/View;->setId(I)V

    .line 50921689
    .line 50921690
    .line 50921691
    :cond_db
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 50921692
    .line 50921693
    invoke-direct {p1, v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 50921694
    .line 50921695
    .line 50921696
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->p:Landroid/widget/LinearLayout;

    .line 50921697
    .line 50921698
    if-eqz v5, :cond_e9

    .line 50921699
    .line 50921700
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->q:Landroid/view/View;

    .line 50921701
    .line 50921702
    invoke-virtual {v5, v6, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50921703
    .line 50921704
    .line 50921705
    :cond_e9
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->L0()Lxl4/h0;

    .line 50921706
    .line 50921707
    .line 50921708
    move-result-object p1

    .line 50921709
    if-eqz p1, :cond_f2

    .line 50921710
    .line 50921711
    invoke-interface {p1, p2}, Lxl4/h0;->b(Lai4/h;)V

    .line 50921712
    .line 50921713
    .line 50921714
    :cond_f2
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->L0()Lxl4/h0;

    .line 50921715
    .line 50921716
    .line 50921717
    move-result-object p1

    .line 50921718
    if-eqz p1, :cond_10e

    .line 50921719
    .line 50921720
    invoke-interface {p1, v0}, Ltg4/e;->d(Z)V

    .line 50921721
    .line 50921722
    .line 50921723
    goto :goto_10e

    .line 50921724
    :cond_fc
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->L0()Lxl4/h0;

    .line 50921725
    .line 50921726
    .line 50921727
    move-result-object p1

    .line 50921728
    if-eqz p1, :cond_105

    .line 50921729
    .line 50921730
    invoke-interface {p1, v0}, Ltg4/e;->hide(Z)V

    .line 50921731
    .line 50921732
    .line 50921733
    :cond_105
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->S0()Z

    .line 50921734
    .line 50921735
    .line 50921736
    move-result p1

    .line 50921737
    if-eqz p1, :cond_10e

    .line 50921738
    .line 50921739
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->V0()V

    .line 50921740
    .line 50921741
    .line 50921742
    :cond_10e
    :goto_10e
    iget-object p1, p0, Lcg4/c;->j:Lqh4/h;

    .line 50921743
    .line 50921744
    if-eqz p1, :cond_134

    .line 50921745
    .line 50921746
    invoke-interface {p1}, Lqh4/h;->g()Lth4/q;

    .line 50921747
    .line 50921748
    .line 50921749
    move-result-object p1

    .line 50921750
    if-eqz p1, :cond_134

    .line 50921751
    .line 50921752
    invoke-interface {p1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 50921753
    .line 50921754
    .line 50921755
    move-result-object p1

    .line 50921756
    if-eqz p1, :cond_134

    .line 50921757
    .line 50921758
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50921759
    .line 50921760
    .line 50921761
    move-result-object p1

    .line 50921762
    if-eqz p1, :cond_134

    .line 50921763
    .line 50921764
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50921765
    .line 50921766
    .line 50921767
    move-result-object p1

    .line 50921768
    if-eqz p1, :cond_134

    .line 50921769
    .line 50921770
    const-string v5, "is_double_col_enter_single_out_flow"

    .line 50921771
    .line 50921772
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 50921773
    .line 50921774
    .line 50921775
    move-result p1

    .line 50921776
    if-ne p1, p3, :cond_134

    .line 50921777
    .line 50921778
    const/4 p1, 0x1

    .line 50921779
    goto :goto_135

    .line 50921780
    :cond_134
    const/4 p1, 0x0

    .line 50921781
    :goto_135
    if-nez p1, :cond_14c

    .line 50921782
    .line 50921783
    iget-object p1, p0, Lcg4/c;->j:Lqh4/h;

    .line 50921784
    .line 50921785
    if-eqz p1, :cond_149

    .line 50921786
    .line 50921787
    invoke-interface {p1}, Lqh4/h;->b()Lqh4/g;

    .line 50921788
    .line 50921789
    .line 50921790
    move-result-object p1

    .line 50921791
    if-eqz p1, :cond_149

    .line 50921792
    .line 50921793
    invoke-interface {p1}, Lqh4/g;->c7()Z

    .line 50921794
    .line 50921795
    .line 50921796
    move-result p1

    .line 50921797
    if-ne p1, p3, :cond_149

    .line 50921798
    .line 50921799
    const/4 p1, 0x1

    .line 50921800
    goto :goto_14a

    .line 50921801
    :cond_149
    const/4 p1, 0x0

    .line 50921802
    :goto_14a
    if-eqz p1, :cond_165

    .line 50921803
    .line 50921804
    :cond_14c
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->L0()Lxl4/h0;

    .line 50921805
    .line 50921806
    .line 50921807
    move-result-object p1

    .line 50921808
    if-eqz p1, :cond_155

    .line 50921809
    .line 50921810
    invoke-interface {p1, v0}, Ltg4/e;->hide(Z)V

    .line 50921811
    .line 50921812
    .line 50921813
    :cond_155
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->r:Lxl4/e0;

    .line 50921814
    .line 50921815
    if-eqz p1, :cond_15c

    .line 50921816
    .line 50921817
    invoke-virtual {p1, v0}, Lxl4/e0;->hide(Z)V

    .line 50921818
    .line 50921819
    .line 50921820
    :cond_15c
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->S0()Z

    .line 50921821
    .line 50921822
    .line 50921823
    move-result p1

    .line 50921824
    if-eqz p1, :cond_165

    .line 50921825
    .line 50921826
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->V0()V

    .line 50921827
    .line 50921828
    .line 50921829
    :cond_165
    :goto_165
    iget-object p1, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50921830
    .line 50921831
    if-eqz p1, :cond_174

    .line 50921832
    .line 50921833
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 50921834
    .line 50921835
    if-eqz p1, :cond_174

    .line 50921836
    .line 50921837
    const-string v5, "video_category_type"

    .line 50921838
    .line 50921839
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921840
    .line 50921841
    .line 50921842
    move-result-object p1

    .line 50921843
    goto :goto_175

    .line 50921844
    :cond_174
    move-object p1, v4

    .line 50921845
    :goto_175
    const-string v5, "ttv"

    .line 50921846
    .line 50921847
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921848
    .line 50921849
    .line 50921850
    move-result p1

    .line 50921851
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->N0()Z

    .line 50921852
    .line 50921853
    .line 50921854
    move-result v5

    .line 50921855
    if-eqz v5, :cond_186

    .line 50921856
    .line 50921857
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->U0()V

    .line 50921858
    .line 50921859
    .line 50921860
    goto/16 :goto_35e

    .line 50921861
    .line 50921862
    :cond_186
    if-eqz p1, :cond_18d

    .line 50921863
    .line 50921864
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->U0()V

    .line 50921865
    .line 50921866
    .line 50921867
    goto/16 :goto_35e

    .line 50921868
    .line 50921869
    :cond_18d
    iget-object p1, p0, Lcg4/c;->j:Lqh4/h;

    .line 50921870
    .line 50921871
    if-eqz p1, :cond_1c6

    .line 50921872
    .line 50921873
    invoke-interface {p1}, Lqh4/h;->g()Lth4/q;

    .line 50921874
    .line 50921875
    .line 50921876
    move-result-object p1

    .line 50921877
    if-eqz p1, :cond_1c6

    .line 50921878
    .line 50921879
    invoke-interface {p1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 50921880
    .line 50921881
    .line 50921882
    move-result-object p1

    .line 50921883
    if-eqz p1, :cond_1c6

    .line 50921884
    .line 50921885
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50921886
    .line 50921887
    .line 50921888
    move-result-object p1

    .line 50921889
    if-eqz p1, :cond_1c6

    .line 50921890
    .line 50921891
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50921892
    .line 50921893
    .line 50921894
    move-result-object p1

    .line 50921895
    if-nez p1, :cond_1aa

    .line 50921896
    .line 50921897
    goto :goto_1c6

    .line 50921898
    :cond_1aa
    const-string v5, "show_bottom_video_sync_enter"

    .line 50921899
    .line 50921900
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 50921901
    .line 50921902
    .line 50921903
    move-result v5

    .line 50921904
    if-ne v5, p3, :cond_1b4

    .line 50921905
    .line 50921906
    const/4 v5, 0x1

    .line 50921907
    goto :goto_1b5

    .line 50921908
    :cond_1b4
    const/4 v5, 0x0

    .line 50921909
    :goto_1b5
    const-string v6, "key_is_enter_from_video_player_pendant"

    .line 50921910
    .line 50921911
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 50921912
    .line 50921913
    .line 50921914
    move-result p1

    .line 50921915
    if-ne p1, p3, :cond_1bf

    .line 50921916
    .line 50921917
    const/4 p1, 0x1

    .line 50921918
    goto :goto_1c0

    .line 50921919
    :cond_1bf
    const/4 p1, 0x0

    .line 50921920
    :goto_1c0
    if-nez v5, :cond_1c4

    .line 50921921
    .line 50921922
    if-eqz p1, :cond_1c6

    .line 50921923
    .line 50921924
    :cond_1c4
    const/4 p1, 0x1

    .line 50921925
    goto :goto_1c7

    .line 50921926
    :cond_1c6
    :goto_1c6
    const/4 p1, 0x0

    .line 50921927
    :goto_1c7
    const-string v5, "deliver"

    .line 50921928
    .line 50921929
    if-eqz p1, :cond_220

    .line 50921930
    .line 50921931
    iget-object p1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50921932
    .line 50921933
    if-eqz p1, :cond_35e

    .line 50921934
    .line 50921935
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50921936
    .line 50921937
    if-nez v1, :cond_1d5

    .line 50921938
    .line 50921939
    goto/16 :goto_35e

    .line 50921940
    .line 50921941
    :cond_1d5
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50921942
    .line 50921943
    if-nez p1, :cond_1db

    .line 50921944
    .line 50921945
    goto/16 :goto_35e

    .line 50921946
    .line 50921947
    :cond_1db
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/inject/view/o0;

    .line 50921948
    .line 50921949
    invoke-direct {v6, v1, p1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/o0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;)V

    .line 50921950
    .line 50921951
    .line 50921952
    new-array v7, v0, [Ljava/lang/Object;

    .line 50921953
    .line 50921954
    const-string v8, "tryShowVideoSyncView arrived"

    .line 50921955
    .line 50921956
    const-string v9, "VideoSyncView"

    .line 50921957
    .line 50921958
    invoke-static {v5, v9, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921959
    .line 50921960
    .line 50921961
    sget-object v7, Lhx4/i0;->a:Lhx4/i0;

    .line 50921962
    .line 50921963
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/inject/view/z0;

    .line 50921964
    .line 50921965
    invoke-direct {v8, p0, v1, p1, v6}, Lcom/dragon/read/component/shortvideo/impl/inject/view/z0;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/inject/view/o0;)V

    .line 50921966
    .line 50921967
    .line 50921968
    new-instance v10, Lcom/dragon/read/component/shortvideo/impl/inject/view/b1;

    .line 50921969
    .line 50921970
    invoke-direct {v10, v1, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/b1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921971
    .line 50921972
    .line 50921973
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921974
    .line 50921975
    .line 50921976
    invoke-static {v1, v8, v10}, Lhx4/i0;->c(Ljava/lang/String;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lcom/dragon/read/rpc/model/VideoTimePointResponse;

    .line 50921977
    .line 50921978
    .line 50921979
    move-result-object v7

    .line 50921980
    if-eqz v7, :cond_35e

    .line 50921981
    .line 50921982
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50921983
    .line 50921984
    const-string v10, "\u6709\u5185\u5b58\u7f13\u5b58, sid: "

    .line 50921985
    .line 50921986
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921987
    .line 50921988
    .line 50921989
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921990
    .line 50921991
    .line 50921992
    const-string v1, ", vid: "

    .line 50921993
    .line 50921994
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921995
    .line 50921996
    .line 50921997
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921998
    .line 50921999
    .line 50922000
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922001
    .line 50922002
    .line 50922003
    move-result-object p1

    .line 50922004
    new-array v1, v0, [Ljava/lang/Object;

    .line 50922005
    .line 50922006
    invoke-static {v5, v9, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922007
    .line 50922008
    .line 50922009
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50922010
    .line 50922011
    invoke-virtual {v6, p1, v7}, Lcom/dragon/read/component/shortvideo/impl/inject/view/o0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922012
    .line 50922013
    .line 50922014
    goto/16 :goto_35e

    .line 50922015
    .line 50922016
    :cond_220
    iget-object p1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50922017
    .line 50922018
    if-eqz p1, :cond_22a

    .line 50922019
    .line 50922020
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 50922021
    .line 50922022
    if-nez p1, :cond_22a

    .line 50922023
    .line 50922024
    const/4 p1, 0x1

    .line 50922025
    goto :goto_22b

    .line 50922026
    :cond_22a
    const/4 p1, 0x0

    .line 50922027
    :goto_22b
    iget-object v6, p0, Lcg4/c;->j:Lqh4/h;

    .line 50922028
    .line 50922029
    if-eqz v6, :cond_252

    .line 50922030
    .line 50922031
    invoke-interface {v6}, Lqh4/h;->g()Lth4/q;

    .line 50922032
    .line 50922033
    .line 50922034
    move-result-object v6

    .line 50922035
    if-eqz v6, :cond_252

    .line 50922036
    .line 50922037
    invoke-interface {v6}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 50922038
    .line 50922039
    .line 50922040
    move-result-object v6

    .line 50922041
    if-eqz v6, :cond_252

    .line 50922042
    .line 50922043
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50922044
    .line 50922045
    .line 50922046
    move-result-object v6

    .line 50922047
    if-eqz v6, :cond_252

    .line 50922048
    .line 50922049
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50922050
    .line 50922051
    .line 50922052
    move-result-object v6

    .line 50922053
    if-eqz v6, :cond_252

    .line 50922054
    .line 50922055
    const-string v7, "show_more_adaptation_bottom_bar"

    .line 50922056
    .line 50922057
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 50922058
    .line 50922059
    .line 50922060
    move-result v6

    .line 50922061
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922062
    .line 50922063
    .line 50922064
    move-result-object v6

    .line 50922065
    goto :goto_253

    .line 50922066
    :cond_252
    move-object v6, v4

    .line 50922067
    :goto_253
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/h0;->a(Ljava/lang/Boolean;)Z

    .line 50922068
    .line 50922069
    .line 50922070
    move-result v6

    .line 50922071
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOpt;->a:Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOpt$a;

    .line 50922072
    .line 50922073
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922074
    .line 50922075
    .line 50922076
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;

    .line 50922077
    .line 50922078
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922079
    .line 50922080
    .line 50922081
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;->a()Z

    .line 50922082
    .line 50922083
    .line 50922084
    move-result v8

    .line 50922085
    const-string v9, ""

    .line 50922086
    .line 50922087
    if-eqz v8, :cond_27c

    .line 50922088
    .line 50922089
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOpt;->b:Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOpt;

    .line 50922090
    .line 50922091
    const-string v10, "more_adaptation_position_opt"

    .line 50922092
    .line 50922093
    invoke-static {v10, v8, p3, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 50922094
    .line 50922095
    .line 50922096
    move-result-object v8

    .line 50922097
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922098
    .line 50922099
    .line 50922100
    check-cast v8, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOpt;

    .line 50922101
    .line 50922102
    iget-boolean v8, v8, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOpt;->bottom:Z

    .line 50922103
    .line 50922104
    if-eqz v8, :cond_27c

    .line 50922105
    .line 50922106
    const/4 v8, 0x1

    .line 50922107
    goto :goto_27d

    .line 50922108
    :cond_27c
    const/4 v8, 0x0

    .line 50922109
    :goto_27d
    if-nez v8, :cond_2b1

    .line 50922110
    .line 50922111
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOptWithPendant;->a:Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOptWithPendant$a;

    .line 50922112
    .line 50922113
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922114
    .line 50922115
    .line 50922116
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922117
    .line 50922118
    .line 50922119
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;->b()Z

    .line 50922120
    .line 50922121
    .line 50922122
    move-result v7

    .line 50922123
    if-eqz v7, :cond_2a0

    .line 50922124
    .line 50922125
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOptWithPendant;->b:Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOptWithPendant;

    .line 50922126
    .line 50922127
    const-string v8, "more_adaptation_position_opt_with_pendant"

    .line 50922128
    .line 50922129
    invoke-static {v8, v7, p3, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 50922130
    .line 50922131
    .line 50922132
    move-result-object v7

    .line 50922133
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922134
    .line 50922135
    .line 50922136
    check-cast v7, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOptWithPendant;

    .line 50922137
    .line 50922138
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOptWithPendant;->bottom:Z

    .line 50922139
    .line 50922140
    if-eqz v7, :cond_2a0

    .line 50922141
    .line 50922142
    const/4 v7, 0x1

    .line 50922143
    goto :goto_2a1

    .line 50922144
    :cond_2a0
    const/4 v7, 0x0

    .line 50922145
    :goto_2a1
    if-nez v7, :cond_2b1

    .line 50922146
    .line 50922147
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoSyncButton;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoSyncButton$a;

    .line 50922148
    .line 50922149
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922150
    .line 50922151
    .line 50922152
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoSyncButton$a;->a()Z

    .line 50922153
    .line 50922154
    .line 50922155
    move-result v7

    .line 50922156
    if-eqz v7, :cond_2af

    .line 50922157
    .line 50922158
    goto :goto_2b1

    .line 50922159
    :cond_2af
    const/4 v7, 0x0

    .line 50922160
    goto :goto_2b2

    .line 50922161
    :cond_2b1
    :goto_2b1
    const/4 v7, 0x1

    .line 50922162
    :goto_2b2
    if-eqz v6, :cond_2ba

    .line 50922163
    .line 50922164
    if-eqz v7, :cond_2ba

    .line 50922165
    .line 50922166
    if-eqz p1, :cond_2ba

    .line 50922167
    .line 50922168
    const/4 v8, 0x1

    .line 50922169
    goto :goto_2bb

    .line 50922170
    :cond_2ba
    const/4 v8, 0x0

    .line 50922171
    :goto_2bb
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50922172
    .line 50922173
    const-string v10, "\u5c1d\u8bd5\u5c55\u793a\u66f4\u591a\u6539\u7f16\u5165\u53e3: result = "

    .line 50922174
    .line 50922175
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922176
    .line 50922177
    .line 50922178
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50922179
    .line 50922180
    .line 50922181
    const-string v10, ", enterFromReader = "

    .line 50922182
    .line 50922183
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922184
    .line 50922185
    .line 50922186
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50922187
    .line 50922188
    .line 50922189
    const-string v6, ", isInOptExperiment = "

    .line 50922190
    .line 50922191
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922192
    .line 50922193
    .line 50922194
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50922195
    .line 50922196
    .line 50922197
    const-string v6, ", notSlideToNewRecommendFeed = "

    .line 50922198
    .line 50922199
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922200
    .line 50922201
    .line 50922202
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50922203
    .line 50922204
    .line 50922205
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922206
    .line 50922207
    .line 50922208
    move-result-object p1

    .line 50922209
    new-array v6, v0, [Ljava/lang/Object;

    .line 50922210
    .line 50922211
    const-string v7, "MoreAdaptationView"

    .line 50922212
    .line 50922213
    invoke-static {v5, v7, p1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922214
    .line 50922215
    .line 50922216
    if-eqz v8, :cond_2ee

    .line 50922217
    .line 50922218
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->U0()V

    .line 50922219
    .line 50922220
    .line 50922221
    goto :goto_35e

    .line 50922222
    :cond_2ee
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->Q0()Z

    .line 50922223
    .line 50922224
    .line 50922225
    move-result p1

    .line 50922226
    if-nez p1, :cond_305

    .line 50922227
    .line 50922228
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->L0()Lxl4/h0;

    .line 50922229
    .line 50922230
    .line 50922231
    move-result-object p1

    .line 50922232
    if-eqz p1, :cond_2fd

    .line 50922233
    .line 50922234
    invoke-interface {p1, p3}, Lxl4/h0;->setUpdateTvVisibility(Z)V

    .line 50922235
    .line 50922236
    .line 50922237
    :cond_2fd
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->r:Lxl4/e0;

    .line 50922238
    .line 50922239
    if-eqz p1, :cond_35e

    .line 50922240
    .line 50922241
    invoke-virtual {p1, v0}, Lxl4/e0;->hide(Z)V

    .line 50922242
    .line 50922243
    .line 50922244
    goto :goto_35e

    .line 50922245
    :cond_305
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->T0()V

    .line 50922246
    .line 50922247
    .line 50922248
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->r:Lxl4/e0;

    .line 50922249
    .line 50922250
    if-nez p1, :cond_34e

    .line 50922251
    .line 50922252
    iget-object p1, p0, Lcg4/c;->i:Lyf4/a;

    .line 50922253
    .line 50922254
    if-eqz p1, :cond_33c

    .line 50922255
    .line 50922256
    new-instance v5, Lxl4/e0;

    .line 50922257
    .line 50922258
    invoke-virtual {p1}, Lyf4/a;->j()Lai4/i;

    .line 50922259
    .line 50922260
    .line 50922261
    move-result-object p1

    .line 50922262
    invoke-interface {p1}, Lai4/i;->getContext()Landroid/content/Context;

    .line 50922263
    .line 50922264
    .line 50922265
    move-result-object p1

    .line 50922266
    invoke-direct {v5, p1}, Lxl4/e0;-><init>(Landroid/content/Context;)V

    .line 50922267
    .line 50922268
    .line 50922269
    iput-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->r:Lxl4/e0;

    .line 50922270
    .line 50922271
    const p1, 0x7f1124bc

    .line 50922272
    .line 50922273
    .line 50922274
    invoke-virtual {v5, p1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 50922275
    .line 50922276
    .line 50922277
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 50922278
    .line 50922279
    invoke-direct {p1, v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 50922280
    .line 50922281
    .line 50922282
    const/16 v1, 0xc

    .line 50922283
    .line 50922284
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922285
    .line 50922286
    .line 50922287
    move-result v1

    .line 50922288
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 50922289
    .line 50922290
    .line 50922291
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->p:Landroid/widget/LinearLayout;

    .line 50922292
    .line 50922293
    if-eqz v1, :cond_33c

    .line 50922294
    .line 50922295
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->r:Lxl4/e0;

    .line 50922296
    .line 50922297
    invoke-virtual {v1, v5, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50922298
    .line 50922299
    .line 50922300
    :cond_33c
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->P0()Z

    .line 50922301
    .line 50922302
    .line 50922303
    move-result p1

    .line 50922304
    if-eqz p1, :cond_34e

    .line 50922305
    .line 50922306
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->r:Lxl4/e0;

    .line 50922307
    .line 50922308
    if-eqz p1, :cond_34e

    .line 50922309
    .line 50922310
    iget-object p1, p1, Lxl4/e0;->c:Landroid/widget/TextView;

    .line 50922311
    .line 50922312
    const v1, 0x7f061e60

    .line 50922313
    .line 50922314
    .line 50922315
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 50922316
    .line 50922317
    .line 50922318
    :cond_34e
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->L0()Lxl4/h0;

    .line 50922319
    .line 50922320
    .line 50922321
    move-result-object p1

    .line 50922322
    if-eqz p1, :cond_357

    .line 50922323
    .line 50922324
    invoke-interface {p1, v0}, Lxl4/h0;->setUpdateTvVisibility(Z)V

    .line 50922325
    .line 50922326
    .line 50922327
    :cond_357
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->r:Lxl4/e0;

    .line 50922328
    .line 50922329
    if-eqz p1, :cond_35e

    .line 50922330
    .line 50922331
    invoke-virtual {p1, v0}, Lxl4/e0;->d(Z)V

    .line 50922332
    .line 50922333
    .line 50922334
    :cond_35e
    :goto_35e
    iget-object p1, p0, Lcg4/c;->i:Lyf4/a;

    .line 50922335
    .line 50922336
    if-nez p1, :cond_363

    .line 50922337
    .line 50922338
    goto :goto_3b1

    .line 50922339
    :cond_363
    invoke-virtual {p1}, Lyf4/a;->j()Lai4/i;

    .line 50922340
    .line 50922341
    .line 50922342
    move-result-object v1

    .line 50922343
    invoke-interface {v1}, Lai4/i;->getContext()Landroid/content/Context;

    .line 50922344
    .line 50922345
    .line 50922346
    move-result-object v1

    .line 50922347
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->u:Lxl4/y;

    .line 50922348
    .line 50922349
    if-nez v5, :cond_3b1

    .line 50922350
    .line 50922351
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50922352
    .line 50922353
    invoke-direct {v5, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 50922354
    .line 50922355
    .line 50922356
    iput v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 50922357
    .line 50922358
    iput v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 50922359
    .line 50922360
    iput v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 50922361
    .line 50922362
    new-instance v3, Lxl4/y;

    .line 50922363
    .line 50922364
    invoke-direct {v3, v1}, Lxl4/y;-><init>(Landroid/content/Context;)V

    .line 50922365
    .line 50922366
    .line 50922367
    const v1, 0x7f1124ae

    .line 50922368
    .line 50922369
    .line 50922370
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 50922371
    .line 50922372
    .line 50922373
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/c1;

    .line 50922374
    .line 50922375
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/c1;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;)V

    .line 50922376
    .line 50922377
    .line 50922378
    invoke-virtual {v3, v1}, Lxl4/y;->setOnGrayScaleTargetsUpdatedListener(Lkotlin/jvm/functions/Function0;)V

    .line 50922379
    .line 50922380
    .line 50922381
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/d1;

    .line 50922382
    .line 50922383
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d1;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;)V

    .line 50922384
    .line 50922385
    .line 50922386
    invoke-virtual {v3, p1, v1}, Lxl4/y;->c(Lyf4/a;Lkotlin/jvm/functions/Function0;)V

    .line 50922387
    .line 50922388
    .line 50922389
    iget-object p1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 50922390
    .line 50922391
    instance-of v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50922392
    .line 50922393
    if-eqz v1, :cond_39e

    .line 50922394
    .line 50922395
    move-object v4, p1

    .line 50922396
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50922397
    .line 50922398
    :cond_39e
    if-eqz v4, :cond_3a3

    .line 50922399
    .line 50922400
    invoke-virtual {v4, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50922401
    .line 50922402
    .line 50922403
    :cond_3a3
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->G:Z

    .line 50922404
    .line 50922405
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->H:Z

    .line 50922406
    .line 50922407
    invoke-virtual {v3, p1, v1}, Lxl4/y;->f(ZZ)V

    .line 50922408
    .line 50922409
    .line 50922410
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->u:Lxl4/y;

    .line 50922411
    .line 50922412
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->I:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;

    .line 50922413
    .line 50922414
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->c()V

    .line 50922415
    .line 50922416
    .line 50922417
    :cond_3b1
    :goto_3b1
    invoke-virtual {p0}, Lcg4/c;->j0()I

    .line 50922418
    .line 50922419
    .line 50922420
    move-result p1

    .line 50922421
    if-nez p1, :cond_428

    .line 50922422
    .line 50922423
    iget-object p1, p0, Lcg4/c;->j:Lqh4/h;

    .line 50922424
    .line 50922425
    if-eqz p1, :cond_3c9

    .line 50922426
    .line 50922427
    invoke-interface {p1}, Lqh4/h;->l()Lqh4/d;

    .line 50922428
    .line 50922429
    .line 50922430
    move-result-object p1

    .line 50922431
    if-eqz p1, :cond_3c9

    .line 50922432
    .line 50922433
    invoke-interface {p1}, Lqh4/d;->S1()I

    .line 50922434
    .line 50922435
    .line 50922436
    move-result p1

    .line 50922437
    if-ne p1, v2, :cond_3c9

    .line 50922438
    .line 50922439
    const/4 p1, 0x1

    .line 50922440
    goto :goto_3ca

    .line 50922441
    :cond_3c9
    const/4 p1, 0x0

    .line 50922442
    :goto_3ca
    if-eqz p1, :cond_3cd

    .line 50922443
    .line 50922444
    goto :goto_428

    .line 50922445
    :cond_3cd
    sget-object p1, Lkm4/d1;->a:Lkm4/d1$a;

    .line 50922446
    .line 50922447
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922448
    .line 50922449
    .line 50922450
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50922451
    .line 50922452
    .line 50922453
    move-result-object p1

    .line 50922454
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50922455
    .line 50922456
    .line 50922457
    move-result-object p1

    .line 50922458
    const v1, 0x7f0800b1

    .line 50922459
    .line 50922460
    .line 50922461
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 50922462
    .line 50922463
    .line 50922464
    move-result p1

    .line 50922465
    if-ne p1, p3, :cond_3e5

    .line 50922466
    .line 50922467
    const/4 p1, 0x1

    .line 50922468
    goto :goto_3e6

    .line 50922469
    :cond_3e5
    const/4 p1, 0x0

    .line 50922470
    :goto_3e6
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->J0()Z

    .line 50922471
    .line 50922472
    .line 50922473
    move-result v1

    .line 50922474
    if-eqz v1, :cond_401

    .line 50922475
    .line 50922476
    if-nez p1, :cond_428

    .line 50922477
    .line 50922478
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->Y0()Z

    .line 50922479
    .line 50922480
    .line 50922481
    move-result p1

    .line 50922482
    if-nez p1, :cond_428

    .line 50922483
    .line 50922484
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->V0()V

    .line 50922485
    .line 50922486
    .line 50922487
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->L0()Lxl4/h0;

    .line 50922488
    .line 50922489
    .line 50922490
    move-result-object p1

    .line 50922491
    if-eqz p1, :cond_428

    .line 50922492
    .line 50922493
    invoke-interface {p1, v0}, Ltg4/e;->hide(Z)V

    .line 50922494
    .line 50922495
    .line 50922496
    goto :goto_428

    .line 50922497
    :cond_401
    if-nez p1, :cond_428

    .line 50922498
    .line 50922499
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->Y0()Z

    .line 50922500
    .line 50922501
    .line 50922502
    move-result p1

    .line 50922503
    if-nez p1, :cond_428

    .line 50922504
    .line 50922505
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->v:Lgm4/i0;

    .line 50922506
    .line 50922507
    if-eqz p1, :cond_419

    .line 50922508
    .line 50922509
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 50922510
    .line 50922511
    .line 50922512
    move-result p1

    .line 50922513
    if-nez p1, :cond_415

    .line 50922514
    .line 50922515
    const/4 p1, 0x1

    .line 50922516
    goto :goto_416

    .line 50922517
    :cond_415
    const/4 p1, 0x0

    .line 50922518
    :goto_416
    if-ne p1, p3, :cond_419

    .line 50922519
    .line 50922520
    goto :goto_41a

    .line 50922521
    :cond_419
    const/4 p3, 0x0

    .line 50922522
    :goto_41a
    if-eqz p3, :cond_428

    .line 50922523
    .line 50922524
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->M0()V

    .line 50922525
    .line 50922526
    .line 50922527
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->L0()Lxl4/h0;

    .line 50922528
    .line 50922529
    .line 50922530
    move-result-object p1

    .line 50922531
    if-eqz p1, :cond_428

    .line 50922532
    .line 50922533
    invoke-interface {p1, v0}, Ltg4/e;->d(Z)V

    .line 50922534
    .line 50922535
    .line 50922536
    :cond_428
    :goto_428
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->I0()Lui4/g;

    .line 50922537
    .line 50922538
    .line 50922539
    move-result-object p1

    .line 50922540
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->v:Lgm4/i0;

    .line 50922541
    .line 50922542
    if-eqz p3, :cond_433

    .line 50922543
    .line 50922544
    invoke-virtual {p3, p1}, Lgm4/i0;->c(Lui4/g;)V

    .line 50922545
    .line 50922546
    .line 50922547
    :cond_433
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->I:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;

    .line 50922548
    .line 50922549
    iget-object p3, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->d:Lgm4/i0;

    .line 50922550
    .line 50922551
    if-eqz p3, :cond_442

    .line 50922552
    .line 50922553
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;

    .line 50922554
    .line 50922555
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;->h()Lui4/g;

    .line 50922556
    .line 50922557
    .line 50922558
    move-result-object p1

    .line 50922559
    invoke-virtual {p3, p1}, Lgm4/i0;->c(Lui4/g;)V

    .line 50922560
    .line 50922561
    .line 50922562
    :cond_442
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->I:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;

    .line 50922563
    .line 50922564
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->b(Lai4/h;)V

    .line 50922565
    .line 50922566
    .line 50922567
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->W0()V

    .line 50922568
    .line 50922569
    .line 50922570
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->B0()V

    .line 50922571
    .line 50922572
    .line 50922573
    return-void
.end method


