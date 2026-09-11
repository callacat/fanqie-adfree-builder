## classes5/com/dragon/read/nps/ui/NpsFeedbackDialogFragment$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$b;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$b;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    const-string p1, "action_skin_type_change"

    .line 50790405
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790408
    move-result p1

    .line 50790409
    if-eqz p1, :cond_13f

    .line 50790411
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790414
    move-result p1

    .line 50790415
    if-eqz p1, :cond_1c

    .line 50790417
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$b;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 50790419
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 50790422
    move-result-object p2

    .line 50790423
    invoke-virtual {p1, p2}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->wg(Landroid/view/View;)V

    .line 50790426
    goto/16 :goto_12c

    .line 50790428
    :cond_1c
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$b;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 50790430
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 50790433
    move-result-object p2

    .line 50790434
    const/4 p3, -0x1

    .line 50790435
    if-eqz p2, :cond_38

    .line 50790437
    const v0, 0x7f11023c

    .line 50790440
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790443
    move-result-object v0

    .line 50790444
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790446
    if-eqz v0, :cond_38

    .line 50790448
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 50790450
    invoke-direct {v1, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 50790453
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790456
    :cond_38
    if-eqz p2, :cond_4d

    .line 50790458
    const v0, 0x7f11067c

    .line 50790461
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790464
    move-result-object v0

    .line 50790465
    check-cast v0, Landroid/widget/ImageView;

    .line 50790467
    if-eqz v0, :cond_4d

    .line 50790469
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 50790471
    invoke-direct {v1, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 50790474
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790477
    :cond_4d
    const/4 p3, 0x0

    .line 50790478
    if-eqz p2, :cond_73

    .line 50790480
    const v0, 0x7f1101b8

    .line 50790483
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790486
    move-result-object v0

    .line 50790487
    check-cast v0, Landroid/widget/ImageView;

    .line 50790489
    if-eqz v0, :cond_73

    .line 50790491
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790494
    move-result-object v1

    .line 50790495
    if-eqz v1, :cond_6f

    .line 50790497
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790500
    move-result-object v1

    .line 50790501
    if-eqz v1, :cond_6f

    .line 50790503
    const v2, 0x7f022852

    .line 50790506
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50790509
    move-result-object v1

    .line 50790510
    goto :goto_70

    .line 50790511
    :cond_6f
    move-object v1, p3

    .line 50790512
    :goto_70
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790515
    :cond_73
    const/high16 v0, -0x1000000

    .line 50790517
    if-eqz p2, :cond_85

    .line 50790519
    const v1, 0x7f112a54

    .line 50790522
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790525
    move-result-object v1

    .line 50790526
    check-cast v1, Landroid/widget/TextView;

    .line 50790528
    if-eqz v1, :cond_85

    .line 50790530
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790533
    :cond_85
    invoke-virtual {p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->pg()Landroidx/recyclerview/widget/RecyclerView;

    .line 50790536
    move-result-object v1

    .line 50790537
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50790540
    move-result-object v1

    .line 50790541
    if-eqz v1, :cond_92

    .line 50790543
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50790546
    :cond_92
    if-eqz p2, :cond_c1

    .line 50790548
    const v1, 0x7f112947

    .line 50790551
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790554
    move-result-object v1

    .line 50790555
    check-cast v1, Landroid/widget/EditText;

    .line 50790557
    if-eqz v1, :cond_c1

    .line 50790559
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 50790562
    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 50790565
    move-result-object v0

    .line 50790566
    if-eqz v0, :cond_b5

    .line 50790568
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790571
    move-result-object v0

    .line 50790572
    if-eqz v0, :cond_b5

    .line 50790574
    const p3, 0x7f022c15

    .line 50790577
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50790580
    move-result-object p3

    .line 50790581
    :cond_b5
    invoke-virtual {v1, p3}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790584
    const-string p3, "#66000000"

    .line 50790586
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50790589
    move-result p3

    .line 50790590
    invoke-virtual {v1, p3}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 50790593
    :cond_c1
    iget-object p3, p1, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->f:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;

    .line 50790595
    sget-object v0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;->enum_no_select_state:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;

    .line 50790597
    const v1, 0x7f11116c

    .line 50790600
    if-eq p3, v0, :cond_fe

    .line 50790602
    sget-object v0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;->enum_init_state:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;

    .line 50790604
    if-ne p3, v0, :cond_cf

    .line 50790606
    goto :goto_fe

    .line 50790607
    :cond_cf
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790610
    move-result-object p1

    .line 50790611
    if-eqz p1, :cond_ef

    .line 50790613
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790616
    move-result-object p1

    .line 50790617
    if-eqz p1, :cond_ef

    .line 50790619
    const p3, 0x7f0d001f

    .line 50790622
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 50790625
    move-result p1

    .line 50790626
    if-eqz p2, :cond_ef

    .line 50790628
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790631
    move-result-object p3

    .line 50790632
    check-cast p3, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 50790634
    if-eqz p3, :cond_ef

    .line 50790636
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790639
    :cond_ef
    if-eqz p2, :cond_12c

    .line 50790641
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790644
    move-result-object p1

    .line 50790645
    check-cast p1, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 50790647
    if-eqz p1, :cond_12c

    .line 50790649
    const/4 p2, 0x1

    .line 50790650
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->setSelected(Z)V

    .line 50790653
    goto :goto_12c

    .line 50790654
    :cond_fe
    :goto_fe
    if-eqz p2, :cond_10c

    .line 50790656
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790659
    move-result-object p3

    .line 50790660
    check-cast p3, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 50790662
    if-eqz p3, :cond_10c

    .line 50790664
    const/4 v0, 0x0

    .line 50790665
    invoke-virtual {p3, v0}, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->setSelected(Z)V

    .line 50790668
    :cond_10c
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790671
    move-result-object p1

    .line 50790672
    if-eqz p1, :cond_12c

    .line 50790674
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790677
    move-result-object p1

    .line 50790678
    if-eqz p1, :cond_12c

    .line 50790680
    const p3, 0x7f0d0067

    .line 50790683
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 50790686
    move-result p1

    .line 50790687
    if-eqz p2, :cond_12c

    .line 50790689
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790692
    move-result-object p2

    .line 50790693
    check-cast p2, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 50790695
    if-eqz p2, :cond_12c

    .line 50790697
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790700
    :cond_12c
    :goto_12c
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790703
    move-result-object p1

    .line 50790704
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getPreviousActivity()Landroid/app/Activity;

    .line 50790707
    move-result-object p1

    .line 50790708
    if-eqz p1, :cond_13f

    .line 50790710
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 50790713
    move-result-object p2

    .line 50790714
    check-cast p2, Leb3/b;

    .line 50790716
    invoke-virtual {p2, p1}, Leb3/b;->e(Landroid/app/Activity;)V

    .line 50790719
    :cond_13f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    const-string p1, "action_skin_type_change"

    .line 50790404
    .line 50790405
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790406
    .line 50790407
    .line 50790408
    move-result p1

    .line 50790409
    if-eqz p1, :cond_13f

    .line 50790410
    .line 50790411
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790412
    .line 50790413
    .line 50790414
    move-result p1

    .line 50790415
    if-eqz p1, :cond_1c

    .line 50790416
    .line 50790417
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$b;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 50790418
    .line 50790419
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 50790420
    .line 50790421
    .line 50790422
    move-result-object p2

    .line 50790423
    invoke-virtual {p1, p2}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->wg(Landroid/view/View;)V

    .line 50790424
    .line 50790425
    .line 50790426
    goto/16 :goto_12c

    .line 50790427
    .line 50790428
    :cond_1c
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$b;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 50790429
    .line 50790430
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 50790431
    .line 50790432
    .line 50790433
    move-result-object p2

    .line 50790434
    const/4 p3, -0x1

    .line 50790435
    if-eqz p2, :cond_38

    .line 50790436
    .line 50790437
    const v0, 0x7f11023c

    .line 50790438
    .line 50790439
    .line 50790440
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790441
    .line 50790442
    .line 50790443
    move-result-object v0

    .line 50790444
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790445
    .line 50790446
    if-eqz v0, :cond_38

    .line 50790447
    .line 50790448
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 50790449
    .line 50790450
    invoke-direct {v1, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 50790451
    .line 50790452
    .line 50790453
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790454
    .line 50790455
    .line 50790456
    :cond_38
    if-eqz p2, :cond_4d

    .line 50790457
    .line 50790458
    const v0, 0x7f11067c

    .line 50790459
    .line 50790460
    .line 50790461
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object v0

    .line 50790465
    check-cast v0, Landroid/widget/ImageView;

    .line 50790466
    .line 50790467
    if-eqz v0, :cond_4d

    .line 50790468
    .line 50790469
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 50790470
    .line 50790471
    invoke-direct {v1, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 50790472
    .line 50790473
    .line 50790474
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790475
    .line 50790476
    .line 50790477
    :cond_4d
    const/4 p3, 0x0

    .line 50790478
    if-eqz p2, :cond_73

    .line 50790479
    .line 50790480
    const v0, 0x7f1101b8

    .line 50790481
    .line 50790482
    .line 50790483
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-object v0

    .line 50790487
    check-cast v0, Landroid/widget/ImageView;

    .line 50790488
    .line 50790489
    if-eqz v0, :cond_73

    .line 50790490
    .line 50790491
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object v1

    .line 50790495
    if-eqz v1, :cond_6f

    .line 50790496
    .line 50790497
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-object v1

    .line 50790501
    if-eqz v1, :cond_6f

    .line 50790502
    .line 50790503
    const v2, 0x7f022852

    .line 50790504
    .line 50790505
    .line 50790506
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-object v1

    .line 50790510
    goto :goto_70

    .line 50790511
    :cond_6f
    move-object v1, p3

    .line 50790512
    :goto_70
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790513
    .line 50790514
    .line 50790515
    :cond_73
    const/high16 v0, -0x1000000

    .line 50790516
    .line 50790517
    if-eqz p2, :cond_85

    .line 50790518
    .line 50790519
    const v1, 0x7f112a54

    .line 50790520
    .line 50790521
    .line 50790522
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object v1

    .line 50790526
    check-cast v1, Landroid/widget/TextView;

    .line 50790527
    .line 50790528
    if-eqz v1, :cond_85

    .line 50790529
    .line 50790530
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790531
    .line 50790532
    .line 50790533
    :cond_85
    invoke-virtual {p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->pg()Landroidx/recyclerview/widget/RecyclerView;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object v1

    .line 50790537
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50790538
    .line 50790539
    .line 50790540
    move-result-object v1

    .line 50790541
    if-eqz v1, :cond_92

    .line 50790542
    .line 50790543
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50790544
    .line 50790545
    .line 50790546
    :cond_92
    if-eqz p2, :cond_c1

    .line 50790547
    .line 50790548
    const v1, 0x7f112947

    .line 50790549
    .line 50790550
    .line 50790551
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object v1

    .line 50790555
    check-cast v1, Landroid/widget/EditText;

    .line 50790556
    .line 50790557
    if-eqz v1, :cond_c1

    .line 50790558
    .line 50790559
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 50790560
    .line 50790561
    .line 50790562
    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object v0

    .line 50790566
    if-eqz v0, :cond_b5

    .line 50790567
    .line 50790568
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object v0

    .line 50790572
    if-eqz v0, :cond_b5

    .line 50790573
    .line 50790574
    const p3, 0x7f022c15

    .line 50790575
    .line 50790576
    .line 50790577
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object p3

    .line 50790581
    :cond_b5
    invoke-virtual {v1, p3}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790582
    .line 50790583
    .line 50790584
    const-string p3, "#66000000"

    .line 50790585
    .line 50790586
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50790587
    .line 50790588
    .line 50790589
    move-result p3

    .line 50790590
    invoke-virtual {v1, p3}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 50790591
    .line 50790592
    .line 50790593
    :cond_c1
    iget-object p3, p1, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->f:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;

    .line 50790594
    .line 50790595
    sget-object v0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;->enum_no_select_state:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;

    .line 50790596
    .line 50790597
    const v1, 0x7f11116c

    .line 50790598
    .line 50790599
    .line 50790600
    if-eq p3, v0, :cond_fe

    .line 50790601
    .line 50790602
    sget-object v0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;->enum_init_state:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;

    .line 50790603
    .line 50790604
    if-ne p3, v0, :cond_cf

    .line 50790605
    .line 50790606
    goto :goto_fe

    .line 50790607
    :cond_cf
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object p1

    .line 50790611
    if-eqz p1, :cond_ef

    .line 50790612
    .line 50790613
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object p1

    .line 50790617
    if-eqz p1, :cond_ef

    .line 50790618
    .line 50790619
    const p3, 0x7f0d001f

    .line 50790620
    .line 50790621
    .line 50790622
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 50790623
    .line 50790624
    .line 50790625
    move-result p1

    .line 50790626
    if-eqz p2, :cond_ef

    .line 50790627
    .line 50790628
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-object p3

    .line 50790632
    check-cast p3, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 50790633
    .line 50790634
    if-eqz p3, :cond_ef

    .line 50790635
    .line 50790636
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790637
    .line 50790638
    .line 50790639
    :cond_ef
    if-eqz p2, :cond_12c

    .line 50790640
    .line 50790641
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object p1

    .line 50790645
    check-cast p1, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 50790646
    .line 50790647
    if-eqz p1, :cond_12c

    .line 50790648
    .line 50790649
    const/4 p2, 0x1

    .line 50790650
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->setSelected(Z)V

    .line 50790651
    .line 50790652
    .line 50790653
    goto :goto_12c

    .line 50790654
    :cond_fe
    :goto_fe
    if-eqz p2, :cond_10c

    .line 50790655
    .line 50790656
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-object p3

    .line 50790660
    check-cast p3, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 50790661
    .line 50790662
    if-eqz p3, :cond_10c

    .line 50790663
    .line 50790664
    const/4 v0, 0x0

    .line 50790665
    invoke-virtual {p3, v0}, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->setSelected(Z)V

    .line 50790666
    .line 50790667
    .line 50790668
    :cond_10c
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790669
    .line 50790670
    .line 50790671
    move-result-object p1

    .line 50790672
    if-eqz p1, :cond_12c

    .line 50790673
    .line 50790674
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790675
    .line 50790676
    .line 50790677
    move-result-object p1

    .line 50790678
    if-eqz p1, :cond_12c

    .line 50790679
    .line 50790680
    const p3, 0x7f0d0067

    .line 50790681
    .line 50790682
    .line 50790683
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 50790684
    .line 50790685
    .line 50790686
    move-result p1

    .line 50790687
    if-eqz p2, :cond_12c

    .line 50790688
    .line 50790689
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790690
    .line 50790691
    .line 50790692
    move-result-object p2

    .line 50790693
    check-cast p2, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 50790694
    .line 50790695
    if-eqz p2, :cond_12c

    .line 50790696
    .line 50790697
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790698
    .line 50790699
    .line 50790700
    :cond_12c
    :goto_12c
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790701
    .line 50790702
    .line 50790703
    move-result-object p1

    .line 50790704
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getPreviousActivity()Landroid/app/Activity;

    .line 50790705
    .line 50790706
    .line 50790707
    move-result-object p1

    .line 50790708
    if-eqz p1, :cond_13f

    .line 50790709
    .line 50790710
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 50790711
    .line 50790712
    .line 50790713
    move-result-object p2

    .line 50790714
    check-cast p2, Leb3/b;

    .line 50790715
    .line 50790716
    invoke-virtual {p2, p1}, Leb3/b;->e(Landroid/app/Activity;)V

    .line 50790717
    .line 50790718
    .line 50790719
    :cond_13f
    return-void
.end method


