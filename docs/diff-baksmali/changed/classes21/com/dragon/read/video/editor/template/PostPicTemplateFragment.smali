## classes21/com/dragon/read/video/editor/template/PostPicTemplateFragment.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 327683
    new-instance v0, Le27/c;

    .line 327685
    invoke-direct {v0}, Le27/c;-><init>()V

    .line 327688
    iput-object v0, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->u:Le27/c;

    .line 327690
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/KmpDslTextPicturesConfig;->a:Lcom/dragon/read/base/ssconfig/template/KmpDslTextPicturesConfig$a;

    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/KmpDslTextPicturesConfig;->b:Lkotlin/Lazy;

    .line 327697
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327700
    move-result-object v0

    .line 327701
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/KmpDslTextPicturesConfig;

    .line 327703
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/KmpDslTextPicturesConfig;->isEnable:Z

    .line 327705
    const/4 v1, -0x1

    .line 327706
    const-string v2, ""

    .line 327708
    if-eqz v0, :cond_2b

    .line 327710
    new-instance v0, Ld27/a;

    .line 327712
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327715
    move-result-object v3

    .line 327716
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327719
    invoke-direct {v0, v3}, Ld27/a;-><init>(Landroid/content/Context;)V

    .line 327722
    goto :goto_37

    .line 327723
    :cond_2b
    new-instance v0, Lcom/dragon/read/video/editor/template/i;

    .line 327725
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327728
    move-result-object v3

    .line 327729
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327732
    invoke-direct {v0, v3, v1}, Lcom/dragon/read/video/editor/template/i;-><init>(Landroid/content/Context;I)V

    .line 327735
    :goto_37
    iput-object v0, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->v:Lcom/dragon/read/video/editor/template/e;

    .line 327737
    new-instance v0, Lb27/n2;

    .line 327739
    invoke-direct {v0, p0}, Lb27/n2;-><init>(Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;)V

    .line 327742
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327745
    move-result-object v0

    .line 327746
    iput-object v0, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->w:Lkotlin/Lazy;

    .line 327748
    new-instance v0, Lb27/d3;

    .line 327750
    invoke-direct {v0}, Lb27/d3;-><init>()V

    .line 327753
    iput-object v0, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->y:Lb27/d3;

    .line 327755
    new-instance v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$e;

    .line 327757
    invoke-direct {v0}, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$e;-><init>()V

    .line 327760
    iput-object v0, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->z:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$e;

    .line 327762
    iput-object v2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->D:Ljava/lang/String;

    .line 327764
    iput-object v2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->E:Ljava/lang/String;

    .line 327766
    iput v1, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->G:I

    .line 327768
    iput-object v2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->I:Ljava/lang/String;

    .line 327770
    sget-object v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$TemplateState;->EDIT:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$TemplateState;

    .line 327772
    iput-object v0, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->J:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$TemplateState;

    .line 327774
    iput v1, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->L:I

    .line 327776
    iput v1, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->M:I

    .line 327778
    new-instance v0, Lb27/o2;

    .line 327780
    invoke-direct {v0, p0}, Lb27/o2;-><init>(Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;)V

    .line 327783
    iput-object v0, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->N:Lb27/o2;

    .line 327785
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Le27/c;

    .line 327684
    .line 327685
    invoke-direct {v0}, Le27/c;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->u:Le27/c;

    .line 327689
    .line 327690
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/KmpDslTextPicturesConfig;->a:Lcom/dragon/read/base/ssconfig/template/KmpDslTextPicturesConfig$a;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/KmpDslTextPicturesConfig;->b:Lkotlin/Lazy;

    .line 327696
    .line 327697
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/KmpDslTextPicturesConfig;

    .line 327702
    .line 327703
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/KmpDslTextPicturesConfig;->isEnable:Z

    .line 327704
    .line 327705
    const/4 v1, -0x1

    .line 327706
    const-string v2, ""

    .line 327707
    .line 327708
    if-eqz v0, :cond_2b

    .line 327709
    .line 327710
    new-instance v0, Ld27/a;

    .line 327711
    .line 327712
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v3

    .line 327716
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    invoke-direct {v0, v3}, Ld27/a;-><init>(Landroid/content/Context;)V

    .line 327720
    .line 327721
    .line 327722
    goto :goto_37

    .line 327723
    :cond_2b
    new-instance v0, Lcom/dragon/read/video/editor/template/i;

    .line 327724
    .line 327725
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v3

    .line 327729
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    invoke-direct {v0, v3, v1}, Lcom/dragon/read/video/editor/template/i;-><init>(Landroid/content/Context;I)V

    .line 327733
    .line 327734
    .line 327735
    :goto_37
    iput-object v0, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->v:Lcom/dragon/read/video/editor/template/e;

    .line 327736
    .line 327737
    new-instance v0, Lb27/n2;

    .line 327738
    .line 327739
    invoke-direct {v0, p0}, Lb27/n2;-><init>(Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    iput-object v0, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->w:Lkotlin/Lazy;

    .line 327747
    .line 327748
    new-instance v0, Lb27/d3;

    .line 327749
    .line 327750
    invoke-direct {v0}, Lb27/d3;-><init>()V

    .line 327751
    .line 327752
    .line 327753
    iput-object v0, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->y:Lb27/d3;

    .line 327754
    .line 327755
    new-instance v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$e;

    .line 327756
    .line 327757
    invoke-direct {v0}, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$e;-><init>()V

    .line 327758
    .line 327759
    .line 327760
    iput-object v0, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->z:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$e;

    .line 327761
    .line 327762
    iput-object v2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->D:Ljava/lang/String;

    .line 327763
    .line 327764
    iput-object v2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->E:Ljava/lang/String;

    .line 327765
    .line 327766
    iput v1, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->G:I

    .line 327767
    .line 327768
    iput-object v2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->I:Ljava/lang/String;

    .line 327769
    .line 327770
    sget-object v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$TemplateState;->EDIT:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$TemplateState;

    .line 327771
    .line 327772
    iput-object v0, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->J:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$TemplateState;

    .line 327773
    .line 327774
    iput v1, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->L:I

    .line 327775
    .line 327776
    iput v1, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->M:I

    .line 327777
    .line 327778
    new-instance v0, Lb27/o2;

    .line 327779
    .line 327780
    invoke-direct {v0, p0}, Lb27/o2;-><init>(Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;)V

    .line 327781
    .line 327782
    .line 327783
    iput-object v0, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->N:Lb27/o2;

    .line 327784
    .line 327785
    return-void
.end method


.method public final kg(Lb27/j0;)V
[MOD-CHANGED]
.method public final kg(Lb27/j0;)V
    .registers 11

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iput-object p1, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->F:Lb27/j0;

    .line 17170437
    instance-of v0, p1, Lb27/k0;

    .line 17170439
    const-string v1, ""

    .line 17170441
    const/4 v2, 0x0

    .line 17170442
    if-eqz v0, :cond_87

    .line 17170444
    move-object v0, p1

    .line 17170445
    check-cast v0, Lb27/k0;

    .line 17170447
    invoke-virtual {v0}, Lb27/k0;->a()Z

    .line 17170450
    move-result v3

    .line 17170451
    if-eqz v3, :cond_87

    .line 17170453
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->d:Landroid/widget/FrameLayout;

    .line 17170455
    if-nez p1, :cond_1d

    .line 17170457
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170460
    move-object p1, v2

    .line 17170461
    :cond_1d
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17170464
    new-instance p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170466
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170469
    move-result-object v3

    .line 17170470
    invoke-direct {p1, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17170473
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17170476
    move-result-object v3

    .line 17170477
    check-cast v3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17170479
    sget-object v4, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17170481
    invoke-virtual {v3, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17170484
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170486
    const/4 v4, -0x1

    .line 17170487
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170490
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170493
    iget-object v3, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->d:Landroid/widget/FrameLayout;

    .line 17170495
    if-nez v3, :cond_45

    .line 17170497
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170500
    move-object v3, v2

    .line 17170501
    :cond_45
    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170504
    iget-object v0, v0, Lb27/k0;->e:Lcom/dragon/read/rpc/model/MixImageData;

    .line 17170506
    if-eqz v0, :cond_54

    .line 17170508
    iget-object v3, v0, Lcom/dragon/read/rpc/model/MixImageData;->image:Lcom/dragon/read/rpc/model/ImageData;

    .line 17170510
    if-eqz v3, :cond_54

    .line 17170512
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ImageData;->expandWebUrl:Ljava/lang/String;

    .line 17170514
    if-nez v3, :cond_5e

    .line 17170516
    :cond_54
    if-eqz v0, :cond_5d

    .line 17170518
    iget-object v0, v0, Lcom/dragon/read/rpc/model/MixImageData;->image:Lcom/dragon/read/rpc/model/ImageData;

    .line 17170520
    if-eqz v0, :cond_5d

    .line 17170522
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    move-object v3, v2

    .line 17170526
    :cond_5e
    :goto_5e
    if-eqz v3, :cond_69

    .line 17170528
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17170531
    move-result v0

    .line 17170532
    if-nez v0, :cond_67

    .line 17170534
    goto :goto_69

    .line 17170535
    :cond_67
    const/4 v0, 0x0

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    :goto_69
    const/4 v0, 0x1

    .line 17170538
    :goto_6a
    if-nez v0, :cond_6f

    .line 17170540
    invoke-static {p1, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17170543
    :cond_6f
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->d:Landroid/widget/FrameLayout;

    .line 17170545
    if-nez p1, :cond_77

    .line 17170547
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170550
    move-object p1, v2

    .line 17170551
    :cond_77
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170554
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->e:Landroid/view/View;

    .line 17170556
    if-nez p1, :cond_82

    .line 17170558
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    move-object v2, p1

    .line 17170563
    :goto_83
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170566
    return-void

    .line 17170567
    :cond_87
    iget-object v3, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->v:Lcom/dragon/read/video/editor/template/e;

    .line 17170569
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->d:Landroid/widget/FrameLayout;

    .line 17170571
    if-nez v0, :cond_92

    .line 17170573
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170576
    move-object v5, v2

    .line 17170577
    goto :goto_93

    .line 17170578
    :cond_92
    move-object v5, v0

    .line 17170579
    :goto_93
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->d:Landroid/widget/FrameLayout;

    .line 17170581
    if-nez v0, :cond_9b

    .line 17170583
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170586
    move-object v0, v2

    .line 17170587
    :cond_9b
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170590
    move-result v0

    .line 17170591
    int-to-float v6, v0

    .line 17170592
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->d:Landroid/widget/FrameLayout;

    .line 17170594
    if-nez v0, :cond_a8

    .line 17170596
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170599
    goto :goto_a9

    .line 17170600
    :cond_a8
    move-object v2, v0

    .line 17170601
    :goto_a9
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170604
    move-result v0

    .line 17170605
    int-to-float v7, v0

    .line 17170606
    sget v0, Lcom/dragon/read/video/editor/template/e$a;->a:I

    .line 17170608
    const/4 v8, 0x0

    .line 17170609
    move-object v4, p1

    .line 17170610
    invoke-interface/range {v3 .. v8}, Lcom/dragon/read/video/editor/template/e;->b(Lb27/j0;Landroid/view/ViewGroup;FFLcom/facebook/drawee/controller/ControllerListener;)V

    .line 17170613
    return-void
.end method

[INNER-ORIGINAL]
.method public final kg(Lb27/j0;)V
    .registers 11

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iput-object p1, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->F:Lb27/j0;

    .line 17170436
    .line 17170437
    instance-of v0, p1, Lb27/k0;

    .line 17170438
    .line 17170439
    const-string v1, ""

    .line 17170440
    .line 17170441
    const/4 v2, 0x0

    .line 17170442
    if-eqz v0, :cond_87

    .line 17170443
    .line 17170444
    move-object v0, p1

    .line 17170445
    check-cast v0, Lb27/k0;

    .line 17170446
    .line 17170447
    invoke-virtual {v0}, Lb27/k0;->a()Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v3

    .line 17170451
    if-eqz v3, :cond_87

    .line 17170452
    .line 17170453
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->d:Landroid/widget/FrameLayout;

    .line 17170454
    .line 17170455
    if-nez p1, :cond_1d

    .line 17170456
    .line 17170457
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    move-object p1, v2

    .line 17170461
    :cond_1d
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17170462
    .line 17170463
    .line 17170464
    new-instance p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170465
    .line 17170466
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v3

    .line 17170470
    invoke-direct {p1, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v3

    .line 17170477
    check-cast v3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17170478
    .line 17170479
    sget-object v4, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17170480
    .line 17170481
    invoke-virtual {v3, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17170482
    .line 17170483
    .line 17170484
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170485
    .line 17170486
    const/4 v4, -0x1

    .line 17170487
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object v3, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->d:Landroid/widget/FrameLayout;

    .line 17170494
    .line 17170495
    if-nez v3, :cond_45

    .line 17170496
    .line 17170497
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    move-object v3, v2

    .line 17170501
    :cond_45
    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170502
    .line 17170503
    .line 17170504
    iget-object v0, v0, Lb27/k0;->e:Lcom/dragon/read/rpc/model/MixImageData;

    .line 17170505
    .line 17170506
    if-eqz v0, :cond_54

    .line 17170507
    .line 17170508
    iget-object v3, v0, Lcom/dragon/read/rpc/model/MixImageData;->image:Lcom/dragon/read/rpc/model/ImageData;

    .line 17170509
    .line 17170510
    if-eqz v3, :cond_54

    .line 17170511
    .line 17170512
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ImageData;->expandWebUrl:Ljava/lang/String;

    .line 17170513
    .line 17170514
    if-nez v3, :cond_5e

    .line 17170515
    .line 17170516
    :cond_54
    if-eqz v0, :cond_5d

    .line 17170517
    .line 17170518
    iget-object v0, v0, Lcom/dragon/read/rpc/model/MixImageData;->image:Lcom/dragon/read/rpc/model/ImageData;

    .line 17170519
    .line 17170520
    if-eqz v0, :cond_5d

    .line 17170521
    .line 17170522
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 17170523
    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    move-object v3, v2

    .line 17170526
    :cond_5e
    :goto_5e
    if-eqz v3, :cond_69

    .line 17170527
    .line 17170528
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v0

    .line 17170532
    if-nez v0, :cond_67

    .line 17170533
    .line 17170534
    goto :goto_69

    .line 17170535
    :cond_67
    const/4 v0, 0x0

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    :goto_69
    const/4 v0, 0x1

    .line 17170538
    :goto_6a
    if-nez v0, :cond_6f

    .line 17170539
    .line 17170540
    invoke-static {p1, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    :cond_6f
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->d:Landroid/widget/FrameLayout;

    .line 17170544
    .line 17170545
    if-nez p1, :cond_77

    .line 17170546
    .line 17170547
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    move-object p1, v2

    .line 17170551
    :cond_77
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170552
    .line 17170553
    .line 17170554
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->e:Landroid/view/View;

    .line 17170555
    .line 17170556
    if-nez p1, :cond_82

    .line 17170557
    .line 17170558
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    move-object v2, p1

    .line 17170563
    :goto_83
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170564
    .line 17170565
    .line 17170566
    return-void

    .line 17170567
    :cond_87
    iget-object v3, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->v:Lcom/dragon/read/video/editor/template/e;

    .line 17170568
    .line 17170569
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->d:Landroid/widget/FrameLayout;

    .line 17170570
    .line 17170571
    if-nez v0, :cond_92

    .line 17170572
    .line 17170573
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    move-object v5, v2

    .line 17170577
    goto :goto_93

    .line 17170578
    :cond_92
    move-object v5, v0

    .line 17170579
    :goto_93
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->d:Landroid/widget/FrameLayout;

    .line 17170580
    .line 17170581
    if-nez v0, :cond_9b

    .line 17170582
    .line 17170583
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    move-object v0, v2

    .line 17170587
    :cond_9b
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170588
    .line 17170589
    .line 17170590
    move-result v0

    .line 17170591
    int-to-float v6, v0

    .line 17170592
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->d:Landroid/widget/FrameLayout;

    .line 17170593
    .line 17170594
    if-nez v0, :cond_a8

    .line 17170595
    .line 17170596
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    goto :goto_a9

    .line 17170600
    :cond_a8
    move-object v2, v0

    .line 17170601
    :goto_a9
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170602
    .line 17170603
    .line 17170604
    move-result v0

    .line 17170605
    int-to-float v7, v0

    .line 17170606
    sget v0, Lcom/dragon/read/video/editor/template/e$a;->a:I

    .line 17170607
    .line 17170608
    const/4 v8, 0x0

    .line 17170609
    move-object v4, p1

    .line 17170610
    invoke-interface/range {v3 .. v8}, Lcom/dragon/read/video/editor/template/e;->b(Lb27/j0;Landroid/view/ViewGroup;FFLcom/facebook/drawee/controller/ControllerListener;)V

    .line 17170611
    .line 17170612
    .line 17170613
    return-void
.end method


.method public final mg()V
[MOD-CHANGED]
.method public final mg()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->A:Lio/reactivex/disposables/Disposable;

    .line 262146
    if-eqz v0, :cond_c

    .line 262148
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_c

    .line 262154
    const/4 v0, 0x1

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :goto_d
    if-eqz v0, :cond_16

    .line 262159
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->A:Lio/reactivex/disposables/Disposable;

    .line 262161
    if-eqz v0, :cond_16

    .line 262163
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262166
    :cond_16
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->hideLoadingToast()V

    .line 262169
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->k:Lcom/dragon/read/widget/PasteEditText;

    .line 262171
    const/4 v1, 0x0

    .line 262172
    const-string v2, ""

    .line 262174
    if-nez v0, :cond_24

    .line 262176
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262179
    move-object v0, v1

    .line 262180
    :cond_24
    iget-object v3, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->l:Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 262182
    if-nez v3, :cond_2c

    .line 262184
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    move-object v1, v3

    .line 262189
    :goto_2d
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 262192
    new-instance v1, Lb27/p2;

    .line 262194
    invoke-direct {v1, v0}, Lb27/p2;-><init>(Lcom/dragon/read/widget/PasteEditText;)V

    .line 262197
    const-wide/16 v2, 0x0

    .line 262199
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262202
    sget-object v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$TemplateState;->EDIT:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$TemplateState;

    .line 262204
    invoke-virtual {p0, v0}, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->sg(Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$TemplateState;)V

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public final mg()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->A:Lio/reactivex/disposables/Disposable;

    .line 262145
    .line 262146
    if-eqz v0, :cond_c

    .line 262147
    .line 262148
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_c

    .line 262153
    .line 262154
    const/4 v0, 0x1

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :goto_d
    if-eqz v0, :cond_16

    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->A:Lio/reactivex/disposables/Disposable;

    .line 262160
    .line 262161
    if-eqz v0, :cond_16

    .line 262162
    .line 262163
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262164
    .line 262165
    .line 262166
    :cond_16
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->hideLoadingToast()V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->k:Lcom/dragon/read/widget/PasteEditText;

    .line 262170
    .line 262171
    const/4 v1, 0x0

    .line 262172
    const-string v2, ""

    .line 262173
    .line 262174
    if-nez v0, :cond_24

    .line 262175
    .line 262176
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    move-object v0, v1

    .line 262180
    :cond_24
    iget-object v3, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->l:Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 262181
    .line 262182
    if-nez v3, :cond_2c

    .line 262183
    .line 262184
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    move-object v1, v3

    .line 262189
    :goto_2d
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 262190
    .line 262191
    .line 262192
    new-instance v1, Lb27/p2;

    .line 262193
    .line 262194
    invoke-direct {v1, v0}, Lb27/p2;-><init>(Lcom/dragon/read/widget/PasteEditText;)V

    .line 262195
    .line 262196
    .line 262197
    const-wide/16 v2, 0x0

    .line 262198
    .line 262199
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262200
    .line 262201
    .line 262202
    sget-object v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$TemplateState;->EDIT:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$TemplateState;

    .line 262203
    .line 262204
    invoke-virtual {p0, v0}, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->sg(Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$TemplateState;)V

    .line 262205
    .line 262206
    .line 262207
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 13

    .prologue
    .line 50855936
    const/4 p3, 0x0

    .line 50855937
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855940
    const v0, 0x7f0508c0

    .line 50855943
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855946
    move-result-object p1

    .line 50855947
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855950
    move-object p2, p1

    .line 50855951
    check-cast p2, Landroid/view/ViewGroup;

    .line 50855953
    iput-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->a:Landroid/view/ViewGroup;

    .line 50855955
    const p2, 0x7f1105ca

    .line 50855958
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855961
    move-result-object p2

    .line 50855962
    check-cast p2, Landroid/widget/ImageView;

    .line 50855964
    iput-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->b:Landroid/widget/ImageView;

    .line 50855966
    const p2, 0x7f111895

    .line 50855969
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855972
    move-result-object p2

    .line 50855973
    check-cast p2, Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;

    .line 50855975
    iput-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->c:Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;

    .line 50855977
    const p2, 0x7f112794

    .line 50855980
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855983
    move-result-object p2

    .line 50855984
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50855986
    iput-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->d:Landroid/widget/FrameLayout;

    .line 50855988
    const p2, 0x7f112793

    .line 50855991
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855994
    move-result-object p2

    .line 50855995
    iput-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->e:Landroid/view/View;

    .line 50855997
    const p2, 0x7f11127d

    .line 50856000
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856003
    move-result-object p2

    .line 50856004
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50856006
    iput-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856008
    const p2, 0x7f110146

    .line 50856011
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856014
    move-result-object p2

    .line 50856015
    check-cast p2, Landroid/widget/TextView;

    .line 50856017
    const p2, 0x7f1100e9

    .line 50856020
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856023
    move-result-object p2

    .line 50856024
    iput-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->g:Landroid/view/View;

    .line 50856026
    const p2, 0x7f110680

    .line 50856029
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856032
    move-result-object p2

    .line 50856033
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856035
    iput-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856037
    const p2, 0x7f112456

    .line 50856040
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856043
    move-result-object p2

    .line 50856044
    iput-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->i:Landroid/view/View;

    .line 50856046
    const p2, 0x7f112457

    .line 50856049
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856052
    move-result-object p2

    .line 50856053
    iput-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->j:Landroid/view/View;

    .line 50856055
    const p2, 0x7f11151c

    .line 50856058
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856061
    move-result-object p2

    .line 50856062
    check-cast p2, Lcom/dragon/read/widget/PasteEditText;

    .line 50856064
    iput-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->k:Lcom/dragon/read/widget/PasteEditText;

    .line 50856066
    const p2, 0x7f11151b

    .line 50856069
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856072
    move-result-object p2

    .line 50856073
    check-cast p2, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 50856075
    iput-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->l:Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 50856077
    const p2, 0x7f1128f8

    .line 50856080
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856083
    move-result-object p2

    .line 50856084
    check-cast p2, Landroid/view/ViewGroup;

    .line 50856086
    iput-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->m:Landroid/view/ViewGroup;

    .line 50856088
    const p2, 0x7f1128f7

    .line 50856091
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856094
    move-result-object p2

    .line 50856095
    check-cast p2, Landroid/widget/TextView;

    .line 50856097
    iput-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->n:Landroid/widget/TextView;

    .line 50856099
    const p2, 0x7f1128f6

    .line 50856102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856105
    move-result-object p2

    .line 50856106
    check-cast p2, Landroid/widget/ImageView;

    .line 50856108
    iput-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->o:Landroid/widget/ImageView;

    .line 50856110
    const p2, 0x7f1128f5

    .line 50856113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856116
    move-result-object p2

    .line 50856117
    iput-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->p:Landroid/view/View;

    .line 50856119
    const p2, 0x7f1106c8

    .line 50856122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856125
    move-result-object p2

    .line 50856126
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50856128
    iput-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->q:Landroid/widget/FrameLayout;

    .line 50856130
    const p2, 0x7f1106cb

    .line 50856133
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856136
    move-result-object p2

    .line 50856137
    check-cast p2, Landroid/widget/TextView;

    .line 50856139
    iput-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->r:Landroid/widget/TextView;

    .line 50856141
    const p2, 0x7f1106cd

    .line 50856144
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856147
    move-result-object p2

    .line 50856148
    check-cast p2, Lcom/dragon/read/widget/blurview/BlurView;

    .line 50856150
    iput-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->s:Lcom/dragon/read/widget/blurview/BlurView;

    .line 50856152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856155
    move-result-object p2

    .line 50856156
    const-string v0, ""

    .line 50856158
    if-eqz p2, :cond_100

    .line 50856160
    const-string v1, "series_post_pic_template_enter_from"

    .line 50856162
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856165
    move-result-object v1

    .line 50856166
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856169
    iput-object v1, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->D:Ljava/lang/String;

    .line 50856171
    const-string v1, "position"

    .line 50856173
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856176
    move-result-object p2

    .line 50856177
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856180
    iput-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->E:Ljava/lang/String;

    .line 50856182
    iget-object v1, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->u:Le27/c;

    .line 50856184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856187
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856190
    iput-object p2, v1, Le27/c;->b:Ljava/lang/String;

    .line 50856192
    :cond_100
    iget-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->g:Landroid/view/View;

    .line 50856194
    const/4 v1, 0x0

    .line 50856195
    if-nez p2, :cond_109

    .line 50856197
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856200
    move-object p2, v1

    .line 50856201
    :cond_109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856204
    move-result-object v2

    .line 50856205
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 50856208
    move-result v2

    .line 50856209
    invoke-static {p2, v2}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 50856212
    iget-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->j:Landroid/view/View;

    .line 50856214
    if-nez p2, :cond_11c

    .line 50856216
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856219
    move-object p2, v1

    .line 50856220
    :cond_11c
    const v2, 0x7f0c042a

    .line 50856223
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 50856226
    move-result v2

    .line 50856227
    const v3, 0x7f0c0426

    .line 50856230
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 50856233
    move-result v3

    .line 50856234
    sub-int/2addr v2, v3

    .line 50856235
    invoke-static {p2, v2}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 50856238
    iget-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->c:Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;

    .line 50856240
    if-nez p2, :cond_136

    .line 50856242
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856245
    move-object p2, v1

    .line 50856246
    :cond_136
    sget-object v2, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    .line 50856248
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856251
    move-result-object v3

    .line 50856252
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856255
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856258
    move-result-object v4

    .line 50856259
    invoke-static {v4}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 50856262
    move-result v4

    .line 50856263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856266
    const v2, 0x3e924925

    .line 50856269
    const v5, 0x7f0b0001

    .line 50856272
    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/widget/brandbutton/a$a;->a(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 50856275
    move-result-object v2

    .line 50856276
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50856279
    iget-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->J:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$TemplateState;

    .line 50856281
    invoke-virtual {p0, p2}, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->rg(Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$TemplateState;)V

    .line 50856284
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->qg()V

    .line 50856287
    iget-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->s:Lcom/dragon/read/widget/blurview/BlurView;

    .line 50856289
    if-nez p2, :cond_167

    .line 50856291
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856294
    move-object p2, v1

    .line 50856295
    :cond_167
    iget-object v2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->q:Landroid/widget/FrameLayout;

    .line 50856297
    if-nez v2, :cond_16f

    .line 50856299
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856302
    move-object v2, v1

    .line 50856303
    :cond_16f
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/blurview/BlurView;->setupWith(Landroid/view/ViewGroup;)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 50856306
    move-result-object p2

    .line 50856307
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856310
    move-result-object v2

    .line 50856311
    if-eqz v2, :cond_18a

    .line 50856313
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50856316
    move-result-object v2

    .line 50856317
    if-eqz v2, :cond_18a

    .line 50856319
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50856322
    move-result-object v2

    .line 50856323
    if-eqz v2, :cond_18a

    .line 50856325
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50856328
    move-result-object v2

    .line 50856329
    goto :goto_18b

    .line 50856330
    :cond_18a
    move-object v2, v1

    .line 50856331
    :goto_18b
    invoke-interface {p2, v2}, Lcom/dragon/read/widget/blurview/BlurViewFacade;->setFrameClearDrawable(Landroid/graphics/drawable/Drawable;)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 50856334
    iget-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->q:Landroid/widget/FrameLayout;

    .line 50856336
    if-nez p2, :cond_196

    .line 50856338
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856341
    move-object p2, v1

    .line 50856342
    :cond_196
    const v2, 0x7f0c0428

    .line 50856345
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 50856348
    move-result v2

    .line 50856349
    int-to-float v2, v2

    .line 50856350
    invoke-static {p2, v2}, Lcom/dragon/read/util/g7;->g(Landroid/view/View;F)V

    .line 50856353
    iget-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->d:Landroid/widget/FrameLayout;

    .line 50856355
    if-nez p2, :cond_1a9

    .line 50856357
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856360
    move-object p2, v1

    .line 50856361
    :cond_1a9
    const/high16 v2, 0x41800000    # 16.0f

    .line 50856363
    invoke-static {p2, v2}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 50856366
    iget-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->b:Landroid/widget/ImageView;

    .line 50856368
    if-nez p2, :cond_1b6

    .line 50856370
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856373
    move-object p2, v1

    .line 50856374
    :cond_1b6
    new-instance v2, Lb27/j1;

    .line 50856376
    invoke-direct {v2, p0}, Lb27/j1;-><init>(Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;)V

    .line 50856379
    invoke-static {p2, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50856382
    iget-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->c:Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;

    .line 50856384
    if-nez p2, :cond_1c6

    .line 50856386
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856389
    move-object p2, v1

    .line 50856390
    :cond_1c6
    new-instance v2, Lb27/u1;

    .line 50856392
    invoke-direct {v2, p0}, Lb27/u1;-><init>(Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;)V

    .line 50856395
    invoke-static {p2, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50856398
    iget-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->a:Landroid/view/ViewGroup;

    .line 50856400
    if-nez p2, :cond_1d6

    .line 50856402
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856405
    move-object p2, v1

    .line 50856406
    :cond_1d6
    new-instance v2, Lb27/f2;

    .line 50856408
    invoke-direct {v2}, Lb27/f2;-><init>()V

    .line 50856411
    invoke-static {p2, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50856414
    iget-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->n:Landroid/widget/TextView;

    .line 50856416
    if-nez p2, :cond_1e6

    .line 50856418
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856421
    move-object p2, v1

    .line 50856422
    :cond_1e6
    new-instance v2, Lb27/k2;

    .line 50856424
    invoke-direct {v2, p0}, Lb27/k2;-><init>(Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;)V

    .line 50856427
    invoke-static {p2, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50856430
    iget-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->p:Landroid/view/View;

    .line 50856432
    if-nez p2, :cond_1f6

    .line 50856434
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856437
    move-object p2, v1

    .line 50856438
    :cond_1f6
    new-instance v2, Lb27/l2;

    .line 50856440
    invoke-direct {v2, p0}, Lb27/l2;-><init>(Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;)V

    .line 50856443
    invoke-static {p2, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50856446
    iget-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->o:Landroid/widget/ImageView;

    .line 50856448
    if-nez p2, :cond_206

    .line 50856450
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856453
    move-object p2, v1

    .line 50856454
    :cond_206
    new-instance v2, Lb27/m2;

    .line 50856456
    invoke-direct {v2, p0}, Lb27/m2;-><init>(Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;)V

    .line 50856459
    invoke-static {p2, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50856462
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50856464
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856467
    move-result-object v2

    .line 50856468
    invoke-direct {p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50856471
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 50856474
    iget-object v2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856476
    if-nez v2, :cond_222

    .line 50856478
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856481
    move-object v2, v1

    .line 50856482
    :cond_222
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50856485
    iget-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856487
    if-nez p2, :cond_22d

    .line 50856489
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856492
    move-object p2, v1

    .line 50856493
    :cond_22d
    iget-object v2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->z:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$e;

    .line 50856495
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50856498
    iget-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->z:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$e;

    .line 50856500
    const-class v2, Lb27/k0;

    .line 50856502
    new-instance v3, Lcom/dragon/read/video/editor/template/h;

    .line 50856504
    invoke-direct {v3, p0}, Lcom/dragon/read/video/editor/template/h;-><init>(Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;)V

    .line 50856507
    invoke-virtual {p2, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50856510
    new-instance p2, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 50856512
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856515
    move-result-object v2

    .line 50856516
    invoke-direct {p2, v2, p3}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 50856519
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856522
    move-result-object v2

    .line 50856523
    const v3, 0x7f02004e

    .line 50856526
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50856529
    move-result-object v2

    .line 50856530
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 50856533
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856536
    move-result-object v2

    .line 50856537
    const v3, 0x7f020fac

    .line 50856540
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50856543
    move-result-object v2

    .line 50856544
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50856547
    iget-object v2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856549
    if-nez v2, :cond_26b

    .line 50856551
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856554
    move-object v2, v1

    .line 50856555
    :cond_26b
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50856558
    new-instance p2, Lb27/v2;

    .line 50856560
    invoke-direct {p2, p0}, Lb27/v2;-><init>(Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;)V

    .line 50856563
    iget-object v2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->l:Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 50856565
    if-nez v2, :cond_27b

    .line 50856567
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856570
    move-object v2, v1

    .line 50856571
    :cond_27b
    invoke-virtual {v2, p2}, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->a(Lye6/a;)V

    .line 50856574
    iget-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->l:Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 50856576
    if-nez p2, :cond_286

    .line 50856578
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856581
    move-object p2, v1

    .line 50856582
    :cond_286
    new-instance v2, Lcom/dragon/read/video/editor/template/f;

    .line 50856584
    invoke-direct {v2, p0}, Lcom/dragon/read/video/editor/template/f;-><init>(Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;)V

    .line 50856587
    invoke-virtual {p2, v2}, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->setEditorItemOnClickListener(Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar$b;)V

    .line 50856590
    new-instance p2, Lcom/dragon/community/common/contentpublish/k;

    .line 50856592
    iget-object v2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->k:Lcom/dragon/read/widget/PasteEditText;

    .line 50856594
    if-nez v2, :cond_299

    .line 50856596
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856599
    move-object v4, v1

    .line 50856600
    goto :goto_29a

    .line 50856601
    :cond_299
    move-object v4, v2

    .line 50856602
    :goto_29a
    sget-object v5, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->NewItem:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50856604
    const/4 v6, 0x0

    .line 50856605
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50856607
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856610
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 50856613
    move-result-object v2

    .line 50856614
    iget-object v2, v2, Lct5/a;->b:Lct5/c;

    .line 50856616
    invoke-interface {v2}, Lct5/c;->a()Ljt5/c;

    .line 50856619
    move-result-object v7

    .line 50856620
    new-instance v8, Lb27/w2;

    .line 50856622
    invoke-direct {v8}, Lb27/w2;-><init>()V

    .line 50856625
    move-object v3, p2

    .line 50856626
    invoke-direct/range {v3 .. v8}, Lcom/dragon/community/common/contentpublish/k;-><init>(Landroid/widget/EditText;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Ljb2/d;Ljt5/c;Lcom/dragon/community/common/contentpublish/k$a;)V

    .line 50856629
    iput-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->x:Lcom/dragon/community/common/contentpublish/k;

    .line 50856631
    new-instance p2, Lb27/j3;

    .line 50856633
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856636
    move-result-object v2

    .line 50856637
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856640
    iget-object v3, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->l:Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 50856642
    if-nez v3, :cond_2c8

    .line 50856644
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856647
    move-object v3, v1

    .line 50856648
    :cond_2c8
    invoke-virtual {v3}, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->getMaxLimitTextLength()I

    .line 50856651
    move-result v3

    .line 50856652
    invoke-direct {p2, v2, v3}, Lb27/j3;-><init>(Landroid/content/Context;I)V

    .line 50856655
    new-instance v2, Lb27/i0;

    .line 50856657
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856660
    move-result-object v3

    .line 50856661
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856664
    const/4 v4, 0x4

    .line 50856665
    invoke-direct {v2, v3, v4}, Lb27/i0;-><init>(Landroid/content/Context;I)V

    .line 50856668
    const/4 v3, 0x2

    .line 50856669
    new-array v3, v3, [Landroid/text/InputFilter;

    .line 50856671
    aput-object v2, v3, p3

    .line 50856673
    const/4 p3, 0x1

    .line 50856674
    aput-object p2, v3, p3

    .line 50856676
    iget-object p3, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->k:Lcom/dragon/read/widget/PasteEditText;

    .line 50856678
    if-nez p3, :cond_2ec

    .line 50856680
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856683
    move-object p3, v1

    .line 50856684
    :cond_2ec
    invoke-virtual {p3, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 50856687
    iget-object p3, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->k:Lcom/dragon/read/widget/PasteEditText;

    .line 50856689
    if-nez p3, :cond_2f7

    .line 50856691
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856694
    move-object p3, v1

    .line 50856695
    :cond_2f7
    new-instance v2, Lcom/dragon/read/video/editor/template/g;

    .line 50856697
    invoke-direct {v2, p0, p2}, Lcom/dragon/read/video/editor/template/g;-><init>(Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;Lb27/j3;)V

    .line 50856700
    invoke-virtual {p3, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 50856703
    iget-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->k:Lcom/dragon/read/widget/PasteEditText;

    .line 50856705
    if-nez p2, :cond_307

    .line 50856707
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856710
    move-object p2, v1

    .line 50856711
    :cond_307
    new-instance p3, Lb27/l1;

    .line 50856713
    invoke-direct {p3, p0}, Lb27/l1;-><init>(Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;)V

    .line 50856716
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50856719
    iget-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->k:Lcom/dragon/read/widget/PasteEditText;

    .line 50856721
    if-nez p2, :cond_317

    .line 50856723
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856726
    move-object p2, v1

    .line 50856727
    :cond_317
    new-instance p3, Lb27/m1;

    .line 50856729
    invoke-direct {p3, p0}, Lb27/m1;-><init>(Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;)V

    .line 50856732
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/PasteEditText;->setOnPasteCallback(Lcom/dragon/read/widget/PasteEditText$a;)V

    .line 50856735
    new-instance p2, Ls55/a;

    .line 50856737
    invoke-direct {p2}, Ls55/a;-><init>()V

    .line 50856740
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856743
    move-result-object p3

    .line 50856744
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856747
    invoke-virtual {p2, p3}, Ls55/a;->b(Landroid/content/Context;)V

    .line 50856750
    iget-object p3, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->a:Landroid/view/ViewGroup;

    .line 50856752
    if-nez p3, :cond_336

    .line 50856754
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856757
    move-object p3, v1

    .line 50856758
    :cond_336
    invoke-static {}, Lok6/n;->a()Lcom/dragon/read/base/ssconfig/model/ReadingSocialQualityConfigV513;

    .line 50856761
    move-result-object v2

    .line 50856762
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/ReadingSocialQualityConfigV513;->minKeyboardHeightRatioToScreen:F

    .line 50856764
    invoke-virtual {p2, p3, v2}, Ls55/a;->a(Landroid/view/ViewGroup;F)V

    .line 50856767
    sget-object p3, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 50856769
    invoke-static {}, Lcom/dragon/read/util/z0;->a()I

    .line 50856772
    move-result p3

    .line 50856773
    invoke-virtual {p2, p3}, Ls55/a;->c(I)V

    .line 50856776
    new-instance p3, Lb27/y2;

    .line 50856778
    invoke-direct {p3, p0}, Lb27/y2;-><init>(Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;)V

    .line 50856781
    iput-object p3, p2, Ls55/a;->d:Lcom/dragon/read/keyboard/OnKeyboardStateListener;

    .line 50856783
    iget-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->k:Lcom/dragon/read/widget/PasteEditText;

    .line 50856785
    if-nez p2, :cond_357

    .line 50856787
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856790
    move-object p2, v1

    .line 50856791
    :cond_357
    iget-object p3, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->l:Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 50856793
    if-nez p3, :cond_35f

    .line 50856795
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856798
    move-object p3, v1

    .line 50856799
    :cond_35f
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50856802
    new-instance p3, Lb27/p2;

    .line 50856804
    invoke-direct {p3, p2}, Lb27/p2;-><init>(Lcom/dragon/read/widget/PasteEditText;)V

    .line 50856807
    const-wide/16 v2, 0xc8

    .line 50856809
    invoke-virtual {p2, p3, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50856812
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50856815
    move-result p2

    .line 50856816
    if-eqz p2, :cond_37e

    .line 50856818
    iget-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856820
    if-nez p2, :cond_37a

    .line 50856822
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856825
    goto :goto_37b

    .line 50856826
    :cond_37a
    move-object v1, p2

    .line 50856827
    :goto_37b
    const-string p2, "img_679_series_post_template_bg_dark.png"

    .line 50856829
    goto :goto_389

    .line 50856830
    :cond_37e
    iget-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856832
    if-nez p2, :cond_386

    .line 50856834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856837
    goto :goto_387

    .line 50856838
    :cond_386
    move-object v1, p2

    .line 50856839
    :goto_387
    const-string p2, "img_679_series_post_template_bg_light.png"

    .line 50856841
    :goto_389
    sget-object p3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50856843
    invoke-static {v1, p2, p3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 50856846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 13

    .prologue
    .line 50855936
    const/4 p3, 0x0

    .line 50855937
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855938
    .line 50855939
    .line 50855940
    const v0, 0x7f0508c0

    .line 50855941
    .line 50855942
    .line 50855943
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855944
    .line 50855945
    .line 50855946
    move-result-object p1

    .line 50855947
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855948
    .line 50855949
    .line 50855950
    move-object p2, p1

    .line 50855951
    check-cast p2, Landroid/view/ViewGroup;

    .line 50855952
    .line 50855953
    iput-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->a:Landroid/view/ViewGroup;

    .line 50855954
    .line 50855955
    const p2, 0x7f1105ca

    .line 50855956
    .line 50855957
    .line 50855958
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855959
    .line 50855960
    .line 50855961
    move-result-object p2

    .line 50855962
    check-cast p2, Landroid/widget/ImageView;

    .line 50855963
    .line 50855964
    iput-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->b:Landroid/widget/ImageView;

    .line 50855965
    .line 50855966
    const p2, 0x7f111895

    .line 50855967
    .line 50855968
    .line 50855969
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855970
    .line 50855971
    .line 50855972
    move-result-object p2

    .line 50855973
    check-cast p2, Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;

    .line 50855974
    .line 50855975
    iput-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->c:Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;

    .line 50855976
    .line 50855977
    const p2, 0x7f112794

    .line 50855978
    .line 50855979
    .line 50855980
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855981
    .line 50855982
    .line 50855983
    move-result-object p2

    .line 50855984
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50855985
    .line 50855986
    iput-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->d:Landroid/widget/FrameLayout;

    .line 50855987
    .line 50855988
    const p2, 0x7f112793

    .line 50855989
    .line 50855990
    .line 50855991
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855992
    .line 50855993
    .line 50855994
    move-result-object p2

    .line 50855995
    iput-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->e:Landroid/view/View;

    .line 50855996
    .line 50855997
    const p2, 0x7f11127d

    .line 50855998
    .line 50855999
    .line 50856000
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856001
    .line 50856002
    .line 50856003
    move-result-object p2

    .line 50856004
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50856005
    .line 50856006
    iput-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856007
    .line 50856008
    const p2, 0x7f110146

    .line 50856009
    .line 50856010
    .line 50856011
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856012
    .line 50856013
    .line 50856014
    move-result-object p2

    .line 50856015
    check-cast p2, Landroid/widget/TextView;

    .line 50856016
    .line 50856017
    const p2, 0x7f1100e9

    .line 50856018
    .line 50856019
    .line 50856020
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856021
    .line 50856022
    .line 50856023
    move-result-object p2

    .line 50856024
    iput-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->g:Landroid/view/View;

    .line 50856025
    .line 50856026
    const p2, 0x7f110680

    .line 50856027
    .line 50856028
    .line 50856029
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856030
    .line 50856031
    .line 50856032
    move-result-object p2

    .line 50856033
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856034
    .line 50856035
    iput-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856036
    .line 50856037
    const p2, 0x7f112456

    .line 50856038
    .line 50856039
    .line 50856040
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856041
    .line 50856042
    .line 50856043
    move-result-object p2

    .line 50856044
    iput-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->i:Landroid/view/View;

    .line 50856045
    .line 50856046
    const p2, 0x7f112457

    .line 50856047
    .line 50856048
    .line 50856049
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856050
    .line 50856051
    .line 50856052
    move-result-object p2

    .line 50856053
    iput-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->j:Landroid/view/View;

    .line 50856054
    .line 50856055
    const p2, 0x7f11151c

    .line 50856056
    .line 50856057
    .line 50856058
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856059
    .line 50856060
    .line 50856061
    move-result-object p2

    .line 50856062
    check-cast p2, Lcom/dragon/read/widget/PasteEditText;

    .line 50856063
    .line 50856064
    iput-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->k:Lcom/dragon/read/widget/PasteEditText;

    .line 50856065
    .line 50856066
    const p2, 0x7f11151b

    .line 50856067
    .line 50856068
    .line 50856069
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856070
    .line 50856071
    .line 50856072
    move-result-object p2

    .line 50856073
    check-cast p2, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 50856074
    .line 50856075
    iput-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->l:Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 50856076
    .line 50856077
    const p2, 0x7f1128f8

    .line 50856078
    .line 50856079
    .line 50856080
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856081
    .line 50856082
    .line 50856083
    move-result-object p2

    .line 50856084
    check-cast p2, Landroid/view/ViewGroup;

    .line 50856085
    .line 50856086
    iput-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->m:Landroid/view/ViewGroup;

    .line 50856087
    .line 50856088
    const p2, 0x7f1128f7

    .line 50856089
    .line 50856090
    .line 50856091
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856092
    .line 50856093
    .line 50856094
    move-result-object p2

    .line 50856095
    check-cast p2, Landroid/widget/TextView;

    .line 50856096
    .line 50856097
    iput-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->n:Landroid/widget/TextView;

    .line 50856098
    .line 50856099
    const p2, 0x7f1128f6

    .line 50856100
    .line 50856101
    .line 50856102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856103
    .line 50856104
    .line 50856105
    move-result-object p2

    .line 50856106
    check-cast p2, Landroid/widget/ImageView;

    .line 50856107
    .line 50856108
    iput-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->o:Landroid/widget/ImageView;

    .line 50856109
    .line 50856110
    const p2, 0x7f1128f5

    .line 50856111
    .line 50856112
    .line 50856113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856114
    .line 50856115
    .line 50856116
    move-result-object p2

    .line 50856117
    iput-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->p:Landroid/view/View;

    .line 50856118
    .line 50856119
    const p2, 0x7f1106c8

    .line 50856120
    .line 50856121
    .line 50856122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856123
    .line 50856124
    .line 50856125
    move-result-object p2

    .line 50856126
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50856127
    .line 50856128
    iput-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->q:Landroid/widget/FrameLayout;

    .line 50856129
    .line 50856130
    const p2, 0x7f1106cb

    .line 50856131
    .line 50856132
    .line 50856133
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856134
    .line 50856135
    .line 50856136
    move-result-object p2

    .line 50856137
    check-cast p2, Landroid/widget/TextView;

    .line 50856138
    .line 50856139
    iput-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->r:Landroid/widget/TextView;

    .line 50856140
    .line 50856141
    const p2, 0x7f1106cd

    .line 50856142
    .line 50856143
    .line 50856144
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856145
    .line 50856146
    .line 50856147
    move-result-object p2

    .line 50856148
    check-cast p2, Lcom/dragon/read/widget/blurview/BlurView;

    .line 50856149
    .line 50856150
    iput-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->s:Lcom/dragon/read/widget/blurview/BlurView;

    .line 50856151
    .line 50856152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856153
    .line 50856154
    .line 50856155
    move-result-object p2

    .line 50856156
    const-string v0, ""

    .line 50856157
    .line 50856158
    if-eqz p2, :cond_100

    .line 50856159
    .line 50856160
    const-string v1, "series_post_pic_template_enter_from"

    .line 50856161
    .line 50856162
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856163
    .line 50856164
    .line 50856165
    move-result-object v1

    .line 50856166
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856167
    .line 50856168
    .line 50856169
    iput-object v1, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->D:Ljava/lang/String;

    .line 50856170
    .line 50856171
    const-string v1, "position"

    .line 50856172
    .line 50856173
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856174
    .line 50856175
    .line 50856176
    move-result-object p2

    .line 50856177
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856178
    .line 50856179
    .line 50856180
    iput-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->E:Ljava/lang/String;

    .line 50856181
    .line 50856182
    iget-object v1, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->u:Le27/c;

    .line 50856183
    .line 50856184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856185
    .line 50856186
    .line 50856187
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856188
    .line 50856189
    .line 50856190
    iput-object p2, v1, Le27/c;->b:Ljava/lang/String;

    .line 50856191
    .line 50856192
    :cond_100
    iget-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->g:Landroid/view/View;

    .line 50856193
    .line 50856194
    const/4 v1, 0x0

    .line 50856195
    if-nez p2, :cond_109

    .line 50856196
    .line 50856197
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856198
    .line 50856199
    .line 50856200
    move-object p2, v1

    .line 50856201
    :cond_109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856202
    .line 50856203
    .line 50856204
    move-result-object v2

    .line 50856205
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 50856206
    .line 50856207
    .line 50856208
    move-result v2

    .line 50856209
    invoke-static {p2, v2}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 50856210
    .line 50856211
    .line 50856212
    iget-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->j:Landroid/view/View;

    .line 50856213
    .line 50856214
    if-nez p2, :cond_11c

    .line 50856215
    .line 50856216
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856217
    .line 50856218
    .line 50856219
    move-object p2, v1

    .line 50856220
    :cond_11c
    const v2, 0x7f0c042a

    .line 50856221
    .line 50856222
    .line 50856223
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 50856224
    .line 50856225
    .line 50856226
    move-result v2

    .line 50856227
    const v3, 0x7f0c0426

    .line 50856228
    .line 50856229
    .line 50856230
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 50856231
    .line 50856232
    .line 50856233
    move-result v3

    .line 50856234
    sub-int/2addr v2, v3

    .line 50856235
    invoke-static {p2, v2}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 50856236
    .line 50856237
    .line 50856238
    iget-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->c:Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;

    .line 50856239
    .line 50856240
    if-nez p2, :cond_136

    .line 50856241
    .line 50856242
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856243
    .line 50856244
    .line 50856245
    move-object p2, v1

    .line 50856246
    :cond_136
    sget-object v2, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    .line 50856247
    .line 50856248
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856249
    .line 50856250
    .line 50856251
    move-result-object v3

    .line 50856252
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856253
    .line 50856254
    .line 50856255
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856256
    .line 50856257
    .line 50856258
    move-result-object v4

    .line 50856259
    invoke-static {v4}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 50856260
    .line 50856261
    .line 50856262
    move-result v4

    .line 50856263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856264
    .line 50856265
    .line 50856266
    const v2, 0x3e924925

    .line 50856267
    .line 50856268
    .line 50856269
    const v5, 0x7f0b0001

    .line 50856270
    .line 50856271
    .line 50856272
    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/widget/brandbutton/a$a;->a(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 50856273
    .line 50856274
    .line 50856275
    move-result-object v2

    .line 50856276
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50856277
    .line 50856278
    .line 50856279
    iget-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->J:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$TemplateState;

    .line 50856280
    .line 50856281
    invoke-virtual {p0, p2}, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->rg(Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$TemplateState;)V

    .line 50856282
    .line 50856283
    .line 50856284
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->qg()V

    .line 50856285
    .line 50856286
    .line 50856287
    iget-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->s:Lcom/dragon/read/widget/blurview/BlurView;

    .line 50856288
    .line 50856289
    if-nez p2, :cond_167

    .line 50856290
    .line 50856291
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856292
    .line 50856293
    .line 50856294
    move-object p2, v1

    .line 50856295
    :cond_167
    iget-object v2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->q:Landroid/widget/FrameLayout;

    .line 50856296
    .line 50856297
    if-nez v2, :cond_16f

    .line 50856298
    .line 50856299
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856300
    .line 50856301
    .line 50856302
    move-object v2, v1

    .line 50856303
    :cond_16f
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/blurview/BlurView;->setupWith(Landroid/view/ViewGroup;)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 50856304
    .line 50856305
    .line 50856306
    move-result-object p2

    .line 50856307
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856308
    .line 50856309
    .line 50856310
    move-result-object v2

    .line 50856311
    if-eqz v2, :cond_18a

    .line 50856312
    .line 50856313
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50856314
    .line 50856315
    .line 50856316
    move-result-object v2

    .line 50856317
    if-eqz v2, :cond_18a

    .line 50856318
    .line 50856319
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50856320
    .line 50856321
    .line 50856322
    move-result-object v2

    .line 50856323
    if-eqz v2, :cond_18a

    .line 50856324
    .line 50856325
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50856326
    .line 50856327
    .line 50856328
    move-result-object v2

    .line 50856329
    goto :goto_18b

    .line 50856330
    :cond_18a
    move-object v2, v1

    .line 50856331
    :goto_18b
    invoke-interface {p2, v2}, Lcom/dragon/read/widget/blurview/BlurViewFacade;->setFrameClearDrawable(Landroid/graphics/drawable/Drawable;)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 50856332
    .line 50856333
    .line 50856334
    iget-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->q:Landroid/widget/FrameLayout;

    .line 50856335
    .line 50856336
    if-nez p2, :cond_196

    .line 50856337
    .line 50856338
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856339
    .line 50856340
    .line 50856341
    move-object p2, v1

    .line 50856342
    :cond_196
    const v2, 0x7f0c0428

    .line 50856343
    .line 50856344
    .line 50856345
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 50856346
    .line 50856347
    .line 50856348
    move-result v2

    .line 50856349
    int-to-float v2, v2

    .line 50856350
    invoke-static {p2, v2}, Lcom/dragon/read/util/g7;->g(Landroid/view/View;F)V

    .line 50856351
    .line 50856352
    .line 50856353
    iget-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->d:Landroid/widget/FrameLayout;

    .line 50856354
    .line 50856355
    if-nez p2, :cond_1a9

    .line 50856356
    .line 50856357
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856358
    .line 50856359
    .line 50856360
    move-object p2, v1

    .line 50856361
    :cond_1a9
    const/high16 v2, 0x41800000    # 16.0f

    .line 50856362
    .line 50856363
    invoke-static {p2, v2}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 50856364
    .line 50856365
    .line 50856366
    iget-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->b:Landroid/widget/ImageView;

    .line 50856367
    .line 50856368
    if-nez p2, :cond_1b6

    .line 50856369
    .line 50856370
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856371
    .line 50856372
    .line 50856373
    move-object p2, v1

    .line 50856374
    :cond_1b6
    new-instance v2, Lb27/j1;

    .line 50856375
    .line 50856376
    invoke-direct {v2, p0}, Lb27/j1;-><init>(Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;)V

    .line 50856377
    .line 50856378
    .line 50856379
    invoke-static {p2, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50856380
    .line 50856381
    .line 50856382
    iget-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->c:Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;

    .line 50856383
    .line 50856384
    if-nez p2, :cond_1c6

    .line 50856385
    .line 50856386
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856387
    .line 50856388
    .line 50856389
    move-object p2, v1

    .line 50856390
    :cond_1c6
    new-instance v2, Lb27/u1;

    .line 50856391
    .line 50856392
    invoke-direct {v2, p0}, Lb27/u1;-><init>(Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;)V

    .line 50856393
    .line 50856394
    .line 50856395
    invoke-static {p2, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50856396
    .line 50856397
    .line 50856398
    iget-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->a:Landroid/view/ViewGroup;

    .line 50856399
    .line 50856400
    if-nez p2, :cond_1d6

    .line 50856401
    .line 50856402
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856403
    .line 50856404
    .line 50856405
    move-object p2, v1

    .line 50856406
    :cond_1d6
    new-instance v2, Lb27/f2;

    .line 50856407
    .line 50856408
    invoke-direct {v2}, Lb27/f2;-><init>()V

    .line 50856409
    .line 50856410
    .line 50856411
    invoke-static {p2, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50856412
    .line 50856413
    .line 50856414
    iget-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->n:Landroid/widget/TextView;

    .line 50856415
    .line 50856416
    if-nez p2, :cond_1e6

    .line 50856417
    .line 50856418
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856419
    .line 50856420
    .line 50856421
    move-object p2, v1

    .line 50856422
    :cond_1e6
    new-instance v2, Lb27/k2;

    .line 50856423
    .line 50856424
    invoke-direct {v2, p0}, Lb27/k2;-><init>(Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;)V

    .line 50856425
    .line 50856426
    .line 50856427
    invoke-static {p2, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50856428
    .line 50856429
    .line 50856430
    iget-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->p:Landroid/view/View;

    .line 50856431
    .line 50856432
    if-nez p2, :cond_1f6

    .line 50856433
    .line 50856434
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856435
    .line 50856436
    .line 50856437
    move-object p2, v1

    .line 50856438
    :cond_1f6
    new-instance v2, Lb27/l2;

    .line 50856439
    .line 50856440
    invoke-direct {v2, p0}, Lb27/l2;-><init>(Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;)V

    .line 50856441
    .line 50856442
    .line 50856443
    invoke-static {p2, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50856444
    .line 50856445
    .line 50856446
    iget-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->o:Landroid/widget/ImageView;

    .line 50856447
    .line 50856448
    if-nez p2, :cond_206

    .line 50856449
    .line 50856450
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856451
    .line 50856452
    .line 50856453
    move-object p2, v1

    .line 50856454
    :cond_206
    new-instance v2, Lb27/m2;

    .line 50856455
    .line 50856456
    invoke-direct {v2, p0}, Lb27/m2;-><init>(Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;)V

    .line 50856457
    .line 50856458
    .line 50856459
    invoke-static {p2, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50856460
    .line 50856461
    .line 50856462
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50856463
    .line 50856464
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856465
    .line 50856466
    .line 50856467
    move-result-object v2

    .line 50856468
    invoke-direct {p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50856469
    .line 50856470
    .line 50856471
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 50856472
    .line 50856473
    .line 50856474
    iget-object v2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856475
    .line 50856476
    if-nez v2, :cond_222

    .line 50856477
    .line 50856478
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856479
    .line 50856480
    .line 50856481
    move-object v2, v1

    .line 50856482
    :cond_222
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50856483
    .line 50856484
    .line 50856485
    iget-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856486
    .line 50856487
    if-nez p2, :cond_22d

    .line 50856488
    .line 50856489
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856490
    .line 50856491
    .line 50856492
    move-object p2, v1

    .line 50856493
    :cond_22d
    iget-object v2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->z:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$e;

    .line 50856494
    .line 50856495
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50856496
    .line 50856497
    .line 50856498
    iget-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->z:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$e;

    .line 50856499
    .line 50856500
    const-class v2, Lb27/k0;

    .line 50856501
    .line 50856502
    new-instance v3, Lcom/dragon/read/video/editor/template/h;

    .line 50856503
    .line 50856504
    invoke-direct {v3, p0}, Lcom/dragon/read/video/editor/template/h;-><init>(Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;)V

    .line 50856505
    .line 50856506
    .line 50856507
    invoke-virtual {p2, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50856508
    .line 50856509
    .line 50856510
    new-instance p2, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 50856511
    .line 50856512
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856513
    .line 50856514
    .line 50856515
    move-result-object v2

    .line 50856516
    invoke-direct {p2, v2, p3}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 50856517
    .line 50856518
    .line 50856519
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856520
    .line 50856521
    .line 50856522
    move-result-object v2

    .line 50856523
    const v3, 0x7f02004e

    .line 50856524
    .line 50856525
    .line 50856526
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50856527
    .line 50856528
    .line 50856529
    move-result-object v2

    .line 50856530
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 50856531
    .line 50856532
    .line 50856533
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856534
    .line 50856535
    .line 50856536
    move-result-object v2

    .line 50856537
    const v3, 0x7f020fac

    .line 50856538
    .line 50856539
    .line 50856540
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50856541
    .line 50856542
    .line 50856543
    move-result-object v2

    .line 50856544
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50856545
    .line 50856546
    .line 50856547
    iget-object v2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856548
    .line 50856549
    if-nez v2, :cond_26b

    .line 50856550
    .line 50856551
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856552
    .line 50856553
    .line 50856554
    move-object v2, v1

    .line 50856555
    :cond_26b
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50856556
    .line 50856557
    .line 50856558
    new-instance p2, Lb27/v2;

    .line 50856559
    .line 50856560
    invoke-direct {p2, p0}, Lb27/v2;-><init>(Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;)V

    .line 50856561
    .line 50856562
    .line 50856563
    iget-object v2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->l:Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 50856564
    .line 50856565
    if-nez v2, :cond_27b

    .line 50856566
    .line 50856567
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856568
    .line 50856569
    .line 50856570
    move-object v2, v1

    .line 50856571
    :cond_27b
    invoke-virtual {v2, p2}, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->a(Lye6/a;)V

    .line 50856572
    .line 50856573
    .line 50856574
    iget-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->l:Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 50856575
    .line 50856576
    if-nez p2, :cond_286

    .line 50856577
    .line 50856578
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856579
    .line 50856580
    .line 50856581
    move-object p2, v1

    .line 50856582
    :cond_286
    new-instance v2, Lcom/dragon/read/video/editor/template/f;

    .line 50856583
    .line 50856584
    invoke-direct {v2, p0}, Lcom/dragon/read/video/editor/template/f;-><init>(Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;)V

    .line 50856585
    .line 50856586
    .line 50856587
    invoke-virtual {p2, v2}, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->setEditorItemOnClickListener(Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar$b;)V

    .line 50856588
    .line 50856589
    .line 50856590
    new-instance p2, Lcom/dragon/community/common/contentpublish/k;

    .line 50856591
    .line 50856592
    iget-object v2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->k:Lcom/dragon/read/widget/PasteEditText;

    .line 50856593
    .line 50856594
    if-nez v2, :cond_299

    .line 50856595
    .line 50856596
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856597
    .line 50856598
    .line 50856599
    move-object v4, v1

    .line 50856600
    goto :goto_29a

    .line 50856601
    :cond_299
    move-object v4, v2

    .line 50856602
    :goto_29a
    sget-object v5, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->NewItem:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50856603
    .line 50856604
    const/4 v6, 0x0

    .line 50856605
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50856606
    .line 50856607
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856608
    .line 50856609
    .line 50856610
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 50856611
    .line 50856612
    .line 50856613
    move-result-object v2

    .line 50856614
    iget-object v2, v2, Lct5/a;->b:Lct5/c;

    .line 50856615
    .line 50856616
    invoke-interface {v2}, Lct5/c;->a()Ljt5/c;

    .line 50856617
    .line 50856618
    .line 50856619
    move-result-object v7

    .line 50856620
    new-instance v8, Lb27/w2;

    .line 50856621
    .line 50856622
    invoke-direct {v8}, Lb27/w2;-><init>()V

    .line 50856623
    .line 50856624
    .line 50856625
    move-object v3, p2

    .line 50856626
    invoke-direct/range {v3 .. v8}, Lcom/dragon/community/common/contentpublish/k;-><init>(Landroid/widget/EditText;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Ljb2/d;Ljt5/c;Lcom/dragon/community/common/contentpublish/k$a;)V

    .line 50856627
    .line 50856628
    .line 50856629
    iput-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->x:Lcom/dragon/community/common/contentpublish/k;

    .line 50856630
    .line 50856631
    new-instance p2, Lb27/j3;

    .line 50856632
    .line 50856633
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856634
    .line 50856635
    .line 50856636
    move-result-object v2

    .line 50856637
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856638
    .line 50856639
    .line 50856640
    iget-object v3, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->l:Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 50856641
    .line 50856642
    if-nez v3, :cond_2c8

    .line 50856643
    .line 50856644
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856645
    .line 50856646
    .line 50856647
    move-object v3, v1

    .line 50856648
    :cond_2c8
    invoke-virtual {v3}, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->getMaxLimitTextLength()I

    .line 50856649
    .line 50856650
    .line 50856651
    move-result v3

    .line 50856652
    invoke-direct {p2, v2, v3}, Lb27/j3;-><init>(Landroid/content/Context;I)V

    .line 50856653
    .line 50856654
    .line 50856655
    new-instance v2, Lb27/i0;

    .line 50856656
    .line 50856657
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856658
    .line 50856659
    .line 50856660
    move-result-object v3

    .line 50856661
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856662
    .line 50856663
    .line 50856664
    const/4 v4, 0x4

    .line 50856665
    invoke-direct {v2, v3, v4}, Lb27/i0;-><init>(Landroid/content/Context;I)V

    .line 50856666
    .line 50856667
    .line 50856668
    const/4 v3, 0x2

    .line 50856669
    new-array v3, v3, [Landroid/text/InputFilter;

    .line 50856670
    .line 50856671
    aput-object v2, v3, p3

    .line 50856672
    .line 50856673
    const/4 p3, 0x1

    .line 50856674
    aput-object p2, v3, p3

    .line 50856675
    .line 50856676
    iget-object p3, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->k:Lcom/dragon/read/widget/PasteEditText;

    .line 50856677
    .line 50856678
    if-nez p3, :cond_2ec

    .line 50856679
    .line 50856680
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856681
    .line 50856682
    .line 50856683
    move-object p3, v1

    .line 50856684
    :cond_2ec
    invoke-virtual {p3, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 50856685
    .line 50856686
    .line 50856687
    iget-object p3, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->k:Lcom/dragon/read/widget/PasteEditText;

    .line 50856688
    .line 50856689
    if-nez p3, :cond_2f7

    .line 50856690
    .line 50856691
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856692
    .line 50856693
    .line 50856694
    move-object p3, v1

    .line 50856695
    :cond_2f7
    new-instance v2, Lcom/dragon/read/video/editor/template/g;

    .line 50856696
    .line 50856697
    invoke-direct {v2, p0, p2}, Lcom/dragon/read/video/editor/template/g;-><init>(Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;Lb27/j3;)V

    .line 50856698
    .line 50856699
    .line 50856700
    invoke-virtual {p3, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 50856701
    .line 50856702
    .line 50856703
    iget-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->k:Lcom/dragon/read/widget/PasteEditText;

    .line 50856704
    .line 50856705
    if-nez p2, :cond_307

    .line 50856706
    .line 50856707
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856708
    .line 50856709
    .line 50856710
    move-object p2, v1

    .line 50856711
    :cond_307
    new-instance p3, Lb27/l1;

    .line 50856712
    .line 50856713
    invoke-direct {p3, p0}, Lb27/l1;-><init>(Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;)V

    .line 50856714
    .line 50856715
    .line 50856716
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50856717
    .line 50856718
    .line 50856719
    iget-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->k:Lcom/dragon/read/widget/PasteEditText;

    .line 50856720
    .line 50856721
    if-nez p2, :cond_317

    .line 50856722
    .line 50856723
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856724
    .line 50856725
    .line 50856726
    move-object p2, v1

    .line 50856727
    :cond_317
    new-instance p3, Lb27/m1;

    .line 50856728
    .line 50856729
    invoke-direct {p3, p0}, Lb27/m1;-><init>(Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;)V

    .line 50856730
    .line 50856731
    .line 50856732
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/PasteEditText;->setOnPasteCallback(Lcom/dragon/read/widget/PasteEditText$a;)V

    .line 50856733
    .line 50856734
    .line 50856735
    new-instance p2, Ls55/a;

    .line 50856736
    .line 50856737
    invoke-direct {p2}, Ls55/a;-><init>()V

    .line 50856738
    .line 50856739
    .line 50856740
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856741
    .line 50856742
    .line 50856743
    move-result-object p3

    .line 50856744
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856745
    .line 50856746
    .line 50856747
    invoke-virtual {p2, p3}, Ls55/a;->b(Landroid/content/Context;)V

    .line 50856748
    .line 50856749
    .line 50856750
    iget-object p3, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->a:Landroid/view/ViewGroup;

    .line 50856751
    .line 50856752
    if-nez p3, :cond_336

    .line 50856753
    .line 50856754
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856755
    .line 50856756
    .line 50856757
    move-object p3, v1

    .line 50856758
    :cond_336
    invoke-static {}, Lok6/n;->a()Lcom/dragon/read/base/ssconfig/model/ReadingSocialQualityConfigV513;

    .line 50856759
    .line 50856760
    .line 50856761
    move-result-object v2

    .line 50856762
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/ReadingSocialQualityConfigV513;->minKeyboardHeightRatioToScreen:F

    .line 50856763
    .line 50856764
    invoke-virtual {p2, p3, v2}, Ls55/a;->a(Landroid/view/ViewGroup;F)V

    .line 50856765
    .line 50856766
    .line 50856767
    sget-object p3, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 50856768
    .line 50856769
    invoke-static {}, Lcom/dragon/read/util/z0;->a()I

    .line 50856770
    .line 50856771
    .line 50856772
    move-result p3

    .line 50856773
    invoke-virtual {p2, p3}, Ls55/a;->c(I)V

    .line 50856774
    .line 50856775
    .line 50856776
    new-instance p3, Lb27/y2;

    .line 50856777
    .line 50856778
    invoke-direct {p3, p0}, Lb27/y2;-><init>(Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;)V

    .line 50856779
    .line 50856780
    .line 50856781
    iput-object p3, p2, Ls55/a;->d:Lcom/dragon/read/keyboard/OnKeyboardStateListener;

    .line 50856782
    .line 50856783
    iget-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->k:Lcom/dragon/read/widget/PasteEditText;

    .line 50856784
    .line 50856785
    if-nez p2, :cond_357

    .line 50856786
    .line 50856787
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856788
    .line 50856789
    .line 50856790
    move-object p2, v1

    .line 50856791
    :cond_357
    iget-object p3, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->l:Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 50856792
    .line 50856793
    if-nez p3, :cond_35f

    .line 50856794
    .line 50856795
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856796
    .line 50856797
    .line 50856798
    move-object p3, v1

    .line 50856799
    :cond_35f
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50856800
    .line 50856801
    .line 50856802
    new-instance p3, Lb27/p2;

    .line 50856803
    .line 50856804
    invoke-direct {p3, p2}, Lb27/p2;-><init>(Lcom/dragon/read/widget/PasteEditText;)V

    .line 50856805
    .line 50856806
    .line 50856807
    const-wide/16 v2, 0xc8

    .line 50856808
    .line 50856809
    invoke-virtual {p2, p3, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50856810
    .line 50856811
    .line 50856812
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50856813
    .line 50856814
    .line 50856815
    move-result p2

    .line 50856816
    if-eqz p2, :cond_37e

    .line 50856817
    .line 50856818
    iget-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856819
    .line 50856820
    if-nez p2, :cond_37a

    .line 50856821
    .line 50856822
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856823
    .line 50856824
    .line 50856825
    goto :goto_37b

    .line 50856826
    :cond_37a
    move-object v1, p2

    .line 50856827
    :goto_37b
    const-string p2, "img_679_series_post_template_bg_dark.png"

    .line 50856828
    .line 50856829
    goto :goto_389

    .line 50856830
    :cond_37e
    iget-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856831
    .line 50856832
    if-nez p2, :cond_386

    .line 50856833
    .line 50856834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856835
    .line 50856836
    .line 50856837
    goto :goto_387

    .line 50856838
    :cond_386
    move-object v1, p2

    .line 50856839
    :goto_387
    const-string p2, "img_679_series_post_template_bg_light.png"

    .line 50856840
    .line 50856841
    :goto_389
    sget-object p3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50856842
    .line 50856843
    invoke-static {v1, p2, p3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 50856844
    .line 50856845
    .line 50856846
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->l:Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 196613
    if-nez v0, :cond_d

    .line 196615
    const-string v0, ""

    .line 196617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196620
    const/4 v0, 0x0

    .line 196621
    :cond_d
    iget-object v0, v0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->c:Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 196623
    invoke-virtual {v0}, Lcom/dragon/read/social/emoji/EmojiPanel;->onDestroy()V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->l:Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 196612
    .line 196613
    if-nez v0, :cond_d

    .line 196614
    .line 196615
    const-string v0, ""

    .line 196616
    .line 196617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    const/4 v0, 0x0

    .line 196621
    :cond_d
    iget-object v0, v0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->c:Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lcom/dragon/read/social/emoji/EmojiPanel;->onDestroy()V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final onDestroyView()V
[MOD-CHANGED]
.method public final onDestroyView()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->A:Lio/reactivex/disposables/Disposable;

    .line 262149
    if-eqz v0, :cond_f

    .line 262151
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262154
    move-result v0

    .line 262155
    if-nez v0, :cond_f

    .line 262157
    const/4 v0, 0x1

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    :goto_10
    if-eqz v0, :cond_19

    .line 262162
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->A:Lio/reactivex/disposables/Disposable;

    .line 262164
    if-eqz v0, :cond_19

    .line 262166
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262169
    :cond_19
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->hideLoadingToast()V

    .line 262172
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->B:Lio/reactivex/disposables/Disposable;

    .line 262174
    if-eqz v0, :cond_23

    .line 262176
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262179
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->a:Landroid/view/ViewGroup;

    .line 262181
    if-nez v0, :cond_2d

    .line 262183
    const-string v0, ""

    .line 262185
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262188
    const/4 v0, 0x0

    .line 262189
    :cond_2d
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262192
    move-result-object v0

    .line 262193
    iget-object v1, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->N:Lb27/o2;

    .line 262195
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyView()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->A:Lio/reactivex/disposables/Disposable;

    .line 262148
    .line 262149
    if-eqz v0, :cond_f

    .line 262150
    .line 262151
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-nez v0, :cond_f

    .line 262156
    .line 262157
    const/4 v0, 0x1

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    :goto_10
    if-eqz v0, :cond_19

    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->A:Lio/reactivex/disposables/Disposable;

    .line 262163
    .line 262164
    if-eqz v0, :cond_19

    .line 262165
    .line 262166
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->hideLoadingToast()V

    .line 262170
    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->B:Lio/reactivex/disposables/Disposable;

    .line 262173
    .line 262174
    if-eqz v0, :cond_23

    .line 262175
    .line 262176
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->a:Landroid/view/ViewGroup;

    .line 262180
    .line 262181
    if-nez v0, :cond_2d

    .line 262182
    .line 262183
    const-string v0, ""

    .line 262184
    .line 262185
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    const/4 v0, 0x0

    .line 262189
    :cond_2d
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    iget-object v1, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->N:Lb27/o2;

    .line 262194
    .line 262195
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262196
    .line 262197
    .line 262198
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 14

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onPause()V

    .line 327683
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327686
    move-result-object v0

    .line 327687
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 327690
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->u:Le27/c;

    .line 327692
    iget-object v1, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->J:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$TemplateState;

    .line 327694
    iget-object v2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->I:Ljava/lang/String;

    .line 327696
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327699
    move-result v2

    .line 327700
    const/4 v3, 0x0

    .line 327701
    const/4 v4, 0x1

    .line 327702
    if-lez v2, :cond_1a

    .line 327704
    const/4 v2, 0x1

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v2, 0x0

    .line 327707
    :goto_1b
    iget-boolean v5, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->K:Z

    .line 327709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327715
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327718
    move-result-wide v6

    .line 327719
    iget-wide v8, v0, Le27/c;->a:J

    .line 327721
    const-wide/16 v10, 0x1

    .line 327723
    cmp-long v12, v10, v8

    .line 327725
    if-gtz v12, :cond_34

    .line 327727
    cmp-long v10, v8, v6

    .line 327729
    if-gez v10, :cond_34

    .line 327731
    const/4 v3, 0x1

    .line 327732
    :cond_34
    if-eqz v3, :cond_79

    .line 327734
    sub-long/2addr v6, v8

    .line 327735
    sget-object v3, Le27/c$b;->a:[I

    .line 327737
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327740
    move-result v1

    .line 327741
    aget v1, v3, v1

    .line 327743
    if-eq v1, v4, :cond_58

    .line 327745
    const/4 v2, 0x2

    .line 327746
    if-eq v1, v2, :cond_55

    .line 327748
    const/4 v2, 0x3

    .line 327749
    if-ne v1, v2, :cond_4f

    .line 327751
    if-eqz v5, :cond_4c

    .line 327753
    const-string v1, "selected"

    .line 327755
    goto :goto_60

    .line 327756
    :cond_4c
    const-string v1, "generated"

    .line 327758
    goto :goto_60

    .line 327759
    :cond_4f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 327761
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 327764
    throw v0

    .line 327765
    :cond_55
    const-string v1, "loading"

    .line 327767
    goto :goto_60

    .line 327768
    :cond_58
    if-eqz v2, :cond_5d

    .line 327770
    const-string v1, "edited"

    .line 327772
    goto :goto_60

    .line 327773
    :cond_5d
    const-string/jumbo v1, "unedited"

    .line 327776
    :goto_60
    invoke-virtual {v0}, Le27/c;->a()Lcom/dragon/read/base/Args;

    .line 327779
    move-result-object v0

    .line 327780
    const-string v2, "loading_duration"

    .line 327782
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327785
    move-result-object v3

    .line 327786
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327789
    const-string/jumbo v2, "state"

    .line 327792
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327795
    const-string/jumbo v1, "stay_text_generate_image_page"

    .line 327798
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327801
    :cond_79
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 14

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onPause()V

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 327688
    .line 327689
    .line 327690
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->u:Le27/c;

    .line 327691
    .line 327692
    iget-object v1, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->J:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$TemplateState;

    .line 327693
    .line 327694
    iget-object v2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->I:Ljava/lang/String;

    .line 327695
    .line 327696
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327697
    .line 327698
    .line 327699
    move-result v2

    .line 327700
    const/4 v3, 0x0

    .line 327701
    const/4 v4, 0x1

    .line 327702
    if-lez v2, :cond_1a

    .line 327703
    .line 327704
    const/4 v2, 0x1

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v2, 0x0

    .line 327707
    :goto_1b
    iget-boolean v5, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->K:Z

    .line 327708
    .line 327709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    .line 327711
    .line 327712
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327713
    .line 327714
    .line 327715
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327716
    .line 327717
    .line 327718
    move-result-wide v6

    .line 327719
    iget-wide v8, v0, Le27/c;->a:J

    .line 327720
    .line 327721
    const-wide/16 v10, 0x1

    .line 327722
    .line 327723
    cmp-long v12, v10, v8

    .line 327724
    .line 327725
    if-gtz v12, :cond_34

    .line 327726
    .line 327727
    cmp-long v10, v8, v6

    .line 327728
    .line 327729
    if-gez v10, :cond_34

    .line 327730
    .line 327731
    const/4 v3, 0x1

    .line 327732
    :cond_34
    if-eqz v3, :cond_79

    .line 327733
    .line 327734
    sub-long/2addr v6, v8

    .line 327735
    sget-object v3, Le27/c$b;->a:[I

    .line 327736
    .line 327737
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327738
    .line 327739
    .line 327740
    move-result v1

    .line 327741
    aget v1, v3, v1

    .line 327742
    .line 327743
    if-eq v1, v4, :cond_58

    .line 327744
    .line 327745
    const/4 v2, 0x2

    .line 327746
    if-eq v1, v2, :cond_55

    .line 327747
    .line 327748
    const/4 v2, 0x3

    .line 327749
    if-ne v1, v2, :cond_4f

    .line 327750
    .line 327751
    if-eqz v5, :cond_4c

    .line 327752
    .line 327753
    const-string v1, "selected"

    .line 327754
    .line 327755
    goto :goto_60

    .line 327756
    :cond_4c
    const-string v1, "generated"

    .line 327757
    .line 327758
    goto :goto_60

    .line 327759
    :cond_4f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 327760
    .line 327761
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 327762
    .line 327763
    .line 327764
    throw v0

    .line 327765
    :cond_55
    const-string v1, "loading"

    .line 327766
    .line 327767
    goto :goto_60

    .line 327768
    :cond_58
    if-eqz v2, :cond_5d

    .line 327769
    .line 327770
    const-string v1, "edited"

    .line 327771
    .line 327772
    goto :goto_60

    .line 327773
    :cond_5d
    const-string/jumbo v1, "unedited"

    .line 327774
    .line 327775
    .line 327776
    :goto_60
    invoke-virtual {v0}, Le27/c;->a()Lcom/dragon/read/base/Args;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    const-string v2, "loading_duration"

    .line 327781
    .line 327782
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v3

    .line 327786
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327787
    .line 327788
    .line 327789
    const-string/jumbo v2, "state"

    .line 327790
    .line 327791
    .line 327792
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327793
    .line 327794
    .line 327795
    const-string/jumbo v1, "stay_text_generate_image_page"

    .line 327796
    .line 327797
    .line 327798
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327799
    .line 327800
    .line 327801
    :cond_79
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->u:Le27/c;

    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196619
    move-result-wide v1

    .line 196620
    iput-wide v1, v0, Le27/c;->a:J

    .line 196622
    invoke-virtual {v0}, Le27/c;->a()Lcom/dragon/read/base/Args;

    .line 196625
    move-result-object v0

    .line 196626
    const-string v1, "enter_text_generate_image_page"

    .line 196628
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->u:Le27/c;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196614
    .line 196615
    .line 196616
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196617
    .line 196618
    .line 196619
    move-result-wide v1

    .line 196620
    iput-wide v1, v0, Le27/c;->a:J

    .line 196621
    .line 196622
    invoke-virtual {v0}, Le27/c;->a()Lcom/dragon/read/base/Args;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    const-string v1, "enter_text_generate_image_page"

    .line 196627
    .line 196628
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public final qg()V
[MOD-CHANGED]
.method public final qg()V
    .registers 13

    .prologue
    .line 458752
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458755
    move-result-object v0

    .line 458756
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 458759
    move-result v0

    .line 458760
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458763
    move-result-object v1

    .line 458764
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 458767
    move-result v1

    .line 458768
    iget v2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->L:I

    .line 458770
    if-ne v0, v2, :cond_18

    .line 458772
    iget v2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->M:I

    .line 458774
    if-eq v1, v2, :cond_11a

    .line 458776
    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458778
    const-string v3, "[tryUpdateEditAndPreviewAreaSize] curScreenWidth:"

    .line 458780
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458783
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458786
    const-string v3, ", curScreenHeight:"

    .line 458788
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458791
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458794
    const-string v3, ", lastScreenWidth:"

    .line 458796
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458799
    iget v3, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->L:I

    .line 458801
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458804
    const-string v3, ", lastScreenHeight:"

    .line 458806
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458809
    iget v3, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->M:I

    .line 458811
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458814
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458817
    move-result-object v2

    .line 458818
    const/4 v3, 0x0

    .line 458819
    new-array v4, v3, [Ljava/lang/Object;

    .line 458821
    const-string v5, "deliver"

    .line 458823
    const-string v6, "PostTemplateFragment"

    .line 458825
    invoke-static {v5, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458828
    iput v0, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->L:I

    .line 458830
    iput v1, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->M:I

    .line 458832
    const v2, 0x7f0c0425

    .line 458835
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 458838
    move-result v2

    .line 458839
    mul-int/lit8 v2, v2, 0x2

    .line 458841
    sub-int v2, v0, v2

    .line 458843
    int-to-float v4, v2

    .line 458844
    const v7, 0x3fb37c6d

    .line 458847
    mul-float v4, v4, v7

    .line 458849
    float-to-int v4, v4

    .line 458850
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458853
    move-result-object v8

    .line 458854
    invoke-static {v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 458857
    move-result v8

    .line 458858
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458861
    move-result-object v9

    .line 458862
    invoke-static {v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 458865
    move-result v9

    .line 458866
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458868
    const-string v11, "[doUpdateEditAndPreviewAreaSize] screenWidth="

    .line 458870
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458873
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458876
    const-string v0, ", screenHeight="

    .line 458878
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458881
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458884
    const-string v0, ", statusHeight="

    .line 458886
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458889
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458892
    const-string v0, ", navigationBarHeight="

    .line 458894
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458897
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458900
    const-string v0, ", idealHeight="

    .line 458902
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458905
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458908
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458911
    move-result-object v0

    .line 458912
    new-array v10, v3, [Ljava/lang/Object;

    .line 458914
    invoke-static {v5, v6, v0, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458917
    sub-int/2addr v1, v8

    .line 458918
    sub-int/2addr v1, v9

    .line 458919
    const v0, 0x7f0c0429

    .line 458922
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 458925
    move-result v8

    .line 458926
    sub-int v8, v1, v8

    .line 458928
    const v9, 0x7f0c042a

    .line 458931
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 458934
    move-result v10

    .line 458935
    sub-int/2addr v8, v10

    .line 458936
    sub-int/2addr v8, v4

    .line 458937
    sget v10, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->O:I

    .line 458939
    if-lt v8, v10, :cond_dc

    .line 458941
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458943
    const-string v1, "[doUpdateEditAndPreviewAreaSize] ideal, idealWidth:"

    .line 458945
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458948
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458951
    const-string v1, ", idealHeight:"

    .line 458953
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458956
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458959
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458962
    move-result-object v0

    .line 458963
    new-array v1, v3, [Ljava/lang/Object;

    .line 458965
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458968
    invoke-virtual {p0, v2, v4}, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->og(II)V

    .line 458971
    goto :goto_108

    .line 458972
    :cond_dc
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 458975
    move-result v0

    .line 458976
    sub-int/2addr v1, v0

    .line 458977
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 458980
    move-result v0

    .line 458981
    sub-int/2addr v1, v0

    .line 458982
    sub-int/2addr v1, v10

    .line 458983
    int-to-float v0, v1

    .line 458984
    div-float/2addr v0, v7

    .line 458985
    float-to-int v0, v0

    .line 458986
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458988
    const-string v4, "[doUpdateEditAndPreviewAreaSize] realistic, realWidth:"

    .line 458990
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458993
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458996
    const-string v4, ", realAvailableHeight:"

    .line 458998
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459001
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459004
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459007
    move-result-object v2

    .line 459008
    new-array v3, v3, [Ljava/lang/Object;

    .line 459010
    invoke-static {v5, v6, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459013
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->og(II)V

    .line 459016
    :goto_108
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->d:Landroid/widget/FrameLayout;

    .line 459018
    if-nez v0, :cond_112

    .line 459020
    const-string v0, ""

    .line 459022
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459025
    const/4 v0, 0x0

    .line 459026
    :cond_112
    new-instance v1, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$h;

    .line 459028
    invoke-direct {v1, p0}, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$h;-><init>(Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;)V

    .line 459031
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 459034
    :cond_11a
    return-void
.end method

[INNER-ORIGINAL]
.method public final qg()V
    .registers 13

    .prologue
    .line 458752
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 458757
    .line 458758
    .line 458759
    move-result v0

    .line 458760
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458761
    .line 458762
    .line 458763
    move-result-object v1

    .line 458764
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 458765
    .line 458766
    .line 458767
    move-result v1

    .line 458768
    iget v2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->L:I

    .line 458769
    .line 458770
    if-ne v0, v2, :cond_18

    .line 458771
    .line 458772
    iget v2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->M:I

    .line 458773
    .line 458774
    if-eq v1, v2, :cond_11a

    .line 458775
    .line 458776
    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458777
    .line 458778
    const-string v3, "[tryUpdateEditAndPreviewAreaSize] curScreenWidth:"

    .line 458779
    .line 458780
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458781
    .line 458782
    .line 458783
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458784
    .line 458785
    .line 458786
    const-string v3, ", curScreenHeight:"

    .line 458787
    .line 458788
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458789
    .line 458790
    .line 458791
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458792
    .line 458793
    .line 458794
    const-string v3, ", lastScreenWidth:"

    .line 458795
    .line 458796
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458797
    .line 458798
    .line 458799
    iget v3, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->L:I

    .line 458800
    .line 458801
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458802
    .line 458803
    .line 458804
    const-string v3, ", lastScreenHeight:"

    .line 458805
    .line 458806
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458807
    .line 458808
    .line 458809
    iget v3, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->M:I

    .line 458810
    .line 458811
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458812
    .line 458813
    .line 458814
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v2

    .line 458818
    const/4 v3, 0x0

    .line 458819
    new-array v4, v3, [Ljava/lang/Object;

    .line 458820
    .line 458821
    const-string v5, "deliver"

    .line 458822
    .line 458823
    const-string v6, "PostTemplateFragment"

    .line 458824
    .line 458825
    invoke-static {v5, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458826
    .line 458827
    .line 458828
    iput v0, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->L:I

    .line 458829
    .line 458830
    iput v1, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->M:I

    .line 458831
    .line 458832
    const v2, 0x7f0c0425

    .line 458833
    .line 458834
    .line 458835
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 458836
    .line 458837
    .line 458838
    move-result v2

    .line 458839
    mul-int/lit8 v2, v2, 0x2

    .line 458840
    .line 458841
    sub-int v2, v0, v2

    .line 458842
    .line 458843
    int-to-float v4, v2

    .line 458844
    const v7, 0x3fb37c6d

    .line 458845
    .line 458846
    .line 458847
    mul-float v4, v4, v7

    .line 458848
    .line 458849
    float-to-int v4, v4

    .line 458850
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v8

    .line 458854
    invoke-static {v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 458855
    .line 458856
    .line 458857
    move-result v8

    .line 458858
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v9

    .line 458862
    invoke-static {v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 458863
    .line 458864
    .line 458865
    move-result v9

    .line 458866
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458867
    .line 458868
    const-string v11, "[doUpdateEditAndPreviewAreaSize] screenWidth="

    .line 458869
    .line 458870
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458871
    .line 458872
    .line 458873
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458874
    .line 458875
    .line 458876
    const-string v0, ", screenHeight="

    .line 458877
    .line 458878
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458879
    .line 458880
    .line 458881
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458882
    .line 458883
    .line 458884
    const-string v0, ", statusHeight="

    .line 458885
    .line 458886
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458887
    .line 458888
    .line 458889
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458890
    .line 458891
    .line 458892
    const-string v0, ", navigationBarHeight="

    .line 458893
    .line 458894
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458895
    .line 458896
    .line 458897
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458898
    .line 458899
    .line 458900
    const-string v0, ", idealHeight="

    .line 458901
    .line 458902
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458903
    .line 458904
    .line 458905
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458906
    .line 458907
    .line 458908
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v0

    .line 458912
    new-array v10, v3, [Ljava/lang/Object;

    .line 458913
    .line 458914
    invoke-static {v5, v6, v0, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458915
    .line 458916
    .line 458917
    sub-int/2addr v1, v8

    .line 458918
    sub-int/2addr v1, v9

    .line 458919
    const v0, 0x7f0c0429

    .line 458920
    .line 458921
    .line 458922
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 458923
    .line 458924
    .line 458925
    move-result v8

    .line 458926
    sub-int v8, v1, v8

    .line 458927
    .line 458928
    const v9, 0x7f0c042a

    .line 458929
    .line 458930
    .line 458931
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 458932
    .line 458933
    .line 458934
    move-result v10

    .line 458935
    sub-int/2addr v8, v10

    .line 458936
    sub-int/2addr v8, v4

    .line 458937
    sget v10, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->O:I

    .line 458938
    .line 458939
    if-lt v8, v10, :cond_dc

    .line 458940
    .line 458941
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458942
    .line 458943
    const-string v1, "[doUpdateEditAndPreviewAreaSize] ideal, idealWidth:"

    .line 458944
    .line 458945
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458946
    .line 458947
    .line 458948
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458949
    .line 458950
    .line 458951
    const-string v1, ", idealHeight:"

    .line 458952
    .line 458953
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458954
    .line 458955
    .line 458956
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458957
    .line 458958
    .line 458959
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v0

    .line 458963
    new-array v1, v3, [Ljava/lang/Object;

    .line 458964
    .line 458965
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458966
    .line 458967
    .line 458968
    invoke-virtual {p0, v2, v4}, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->og(II)V

    .line 458969
    .line 458970
    .line 458971
    goto :goto_108

    .line 458972
    :cond_dc
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 458973
    .line 458974
    .line 458975
    move-result v0

    .line 458976
    sub-int/2addr v1, v0

    .line 458977
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 458978
    .line 458979
    .line 458980
    move-result v0

    .line 458981
    sub-int/2addr v1, v0

    .line 458982
    sub-int/2addr v1, v10

    .line 458983
    int-to-float v0, v1

    .line 458984
    div-float/2addr v0, v7

    .line 458985
    float-to-int v0, v0

    .line 458986
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458987
    .line 458988
    const-string v4, "[doUpdateEditAndPreviewAreaSize] realistic, realWidth:"

    .line 458989
    .line 458990
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458991
    .line 458992
    .line 458993
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458994
    .line 458995
    .line 458996
    const-string v4, ", realAvailableHeight:"

    .line 458997
    .line 458998
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458999
    .line 459000
    .line 459001
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459002
    .line 459003
    .line 459004
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v2

    .line 459008
    new-array v3, v3, [Ljava/lang/Object;

    .line 459009
    .line 459010
    invoke-static {v5, v6, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459011
    .line 459012
    .line 459013
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->og(II)V

    .line 459014
    .line 459015
    .line 459016
    :goto_108
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->d:Landroid/widget/FrameLayout;

    .line 459017
    .line 459018
    if-nez v0, :cond_112

    .line 459019
    .line 459020
    const-string v0, ""

    .line 459021
    .line 459022
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459023
    .line 459024
    .line 459025
    const/4 v0, 0x0

    .line 459026
    :cond_112
    new-instance v1, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$h;

    .line 459027
    .line 459028
    invoke-direct {v1, p0}, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$h;-><init>(Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;)V

    .line 459029
    .line 459030
    .line 459031
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 459032
    .line 459033
    .line 459034
    :cond_11a
    return-void
.end method


.method public final sg(Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$TemplateState;)V
[MOD-CHANGED]
.method public final sg(Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$TemplateState;)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    iget-object v2, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->J:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$TemplateState;

    .line 17301510
    const-string v3, "deliver"

    .line 17301512
    const-string v4, "PostTemplateFragment"

    .line 17301514
    const/4 v5, 0x0

    .line 17301515
    if-ne v2, v1, :cond_26

    .line 17301517
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301519
    const-string v6, "[updateTemplateState] state"

    .line 17301521
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301524
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301527
    const-string v1, " is same, return"

    .line 17301529
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301532
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301535
    move-result-object v1

    .line 17301536
    new-array v2, v5, [Ljava/lang/Object;

    .line 17301538
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301541
    return-void

    .line 17301542
    :cond_26
    iget-object v6, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->C:Landroid/animation/Animator;

    .line 17301544
    const/4 v7, 0x1

    .line 17301545
    if-eqz v6, :cond_33

    .line 17301547
    invoke-virtual {v6}, Landroid/animation/Animator;->isRunning()Z

    .line 17301550
    move-result v6

    .line 17301551
    if-ne v6, v7, :cond_33

    .line 17301553
    const/4 v6, 0x1

    .line 17301554
    goto :goto_34

    .line 17301555
    :cond_33
    const/4 v6, 0x0

    .line 17301556
    :goto_34
    if-eqz v6, :cond_3d

    .line 17301558
    iget-object v6, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->C:Landroid/animation/Animator;

    .line 17301560
    if-eqz v6, :cond_3d

    .line 17301562
    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    .line 17301565
    :cond_3d
    sget-object v6, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$g;->a:[I

    .line 17301567
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17301570
    move-result v2

    .line 17301571
    aget v2, v6, v2

    .line 17301573
    const/4 v6, 0x0

    .line 17301574
    const v8, 0x7f061ce1

    .line 17301577
    const/high16 v9, 0x3f800000    # 1.0f

    .line 17301579
    const-string v10, ", not support"

    .line 17301581
    const/4 v11, 0x3

    .line 17301582
    const/4 v12, 0x2

    .line 17301583
    const-string v13, ""

    .line 17301585
    if-eq v2, v7, :cond_29e

    .line 17301587
    if-eq v2, v12, :cond_1ca

    .line 17301589
    if-ne v2, v11, :cond_1c4

    .line 17301591
    sget-object v2, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$TemplateState;->GENERATING:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$TemplateState;

    .line 17301593
    if-ne v1, v2, :cond_1ab

    .line 17301595
    sget-object v2, Lb27/k3;->a:Lb27/k3;

    .line 17301597
    new-array v3, v7, [Landroid/view/View;

    .line 17301599
    iget-object v4, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->k:Lcom/dragon/read/widget/PasteEditText;

    .line 17301601
    if-nez v4, :cond_67

    .line 17301603
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301606
    move-object v4, v6

    .line 17301607
    :cond_67
    aput-object v4, v3, v5

    .line 17301609
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301612
    invoke-static {v3}, Lb27/k3;->b([Landroid/view/View;)Landroid/animation/Animator;

    .line 17301615
    move-result-object v2

    .line 17301616
    new-array v3, v11, [Landroid/view/View;

    .line 17301618
    iget-object v4, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->m:Landroid/view/ViewGroup;

    .line 17301620
    if-nez v4, :cond_7a

    .line 17301622
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301625
    move-object v4, v6

    .line 17301626
    :cond_7a
    aput-object v4, v3, v5

    .line 17301628
    iget-object v4, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301630
    if-nez v4, :cond_84

    .line 17301632
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301635
    move-object v4, v6

    .line 17301636
    :cond_84
    aput-object v4, v3, v7

    .line 17301638
    iget-object v4, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->q:Landroid/widget/FrameLayout;

    .line 17301640
    if-nez v4, :cond_8e

    .line 17301642
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301645
    move-object v4, v6

    .line 17301646
    :cond_8e
    aput-object v4, v3, v12

    .line 17301648
    invoke-static {v3}, Lb27/k3;->c([Landroid/view/View;)Landroid/animation/Animator;

    .line 17301651
    move-result-object v3

    .line 17301652
    iget-object v4, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->c:Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;

    .line 17301654
    if-nez v4, :cond_9c

    .line 17301656
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301659
    move-object v4, v6

    .line 17301660
    :cond_9c
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17301663
    move-result-object v8

    .line 17301664
    const v9, 0x7f061cdc

    .line 17301667
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 17301670
    move-result-object v8

    .line 17301671
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301674
    const v9, 0x3e99999a    # 0.3f

    .line 17301677
    invoke-virtual {v4, v9, v8}, Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;->a(FLjava/lang/String;)Landroid/animation/Animator;

    .line 17301680
    move-result-object v4

    .line 17301681
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 17301683
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17301686
    new-array v9, v11, [Landroid/animation/Animator;

    .line 17301688
    aput-object v3, v9, v5

    .line 17301690
    aput-object v2, v9, v7

    .line 17301692
    aput-object v4, v9, v12

    .line 17301694
    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17301697
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    .line 17301700
    iput-object v8, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->C:Landroid/animation/Animator;

    .line 17301702
    new-instance v2, Ljava/util/ArrayList;

    .line 17301704
    const/16 v3, 0xa

    .line 17301706
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301709
    const/4 v4, 0x0

    .line 17301710
    :goto_ce
    if-ge v4, v3, :cond_e2

    .line 17301712
    new-instance v8, Lb27/k0;

    .line 17301714
    new-instance v9, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 17301716
    invoke-direct {v9, v6}, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;-><init>(Lcom/dragon/read/rpc/model/DynamicStyleConfig;)V

    .line 17301719
    const/16 v10, 0xc

    .line 17301721
    invoke-direct {v8, v9, v7, v6, v10}, Lb27/k0;-><init>(Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;ZLcom/dragon/read/rpc/model/MixImageData;I)V

    .line 17301724
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301727
    add-int/lit8 v4, v4, 0x1

    .line 17301729
    goto :goto_ce

    .line 17301730
    :cond_e2
    iget-object v3, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->z:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$e;

    .line 17301732
    invoke-virtual {v3, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17301735
    iget-object v2, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301737
    if-nez v2, :cond_ef

    .line 17301739
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301742
    move-object v2, v6

    .line 17301743
    :cond_ef
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17301746
    iget-object v2, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->l:Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 17301748
    if-nez v2, :cond_fa

    .line 17301750
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301753
    move-object v2, v6

    .line 17301754
    :cond_fa
    iget-object v2, v2, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->e:Landroid/view/View;

    .line 17301756
    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    .line 17301759
    sget-object v2, Lb27/k3;->a:Lb27/k3;

    .line 17301761
    iget v3, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->H:I

    .line 17301763
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301766
    invoke-static {v3}, Lb27/k3;->e(I)I

    .line 17301769
    move-result v2

    .line 17301770
    iget-object v3, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->r:Landroid/widget/TextView;

    .line 17301772
    if-nez v3, :cond_112

    .line 17301774
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301777
    move-object v3, v6

    .line 17301778
    :cond_112
    int-to-float v2, v2

    .line 17301779
    invoke-virtual {v3, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17301782
    iget-object v3, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->r:Landroid/widget/TextView;

    .line 17301784
    if-nez v3, :cond_11e

    .line 17301786
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301789
    move-object v3, v6

    .line 17301790
    :cond_11e
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17301793
    move-result-object v4

    .line 17301794
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301797
    iget-object v8, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->I:Ljava/lang/String;

    .line 17301799
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301801
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301804
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17301807
    move-result v10

    .line 17301808
    const/4 v11, 0x0

    .line 17301809
    :goto_131
    const/16 v12, 0x20

    .line 17301811
    if-ge v11, v10, :cond_14a

    .line 17301813
    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    .line 17301816
    move-result v14

    .line 17301817
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17301820
    move-result v12

    .line 17301821
    if-ltz v12, :cond_141

    .line 17301823
    const/4 v12, 0x1

    .line 17301824
    goto :goto_142

    .line 17301825
    :cond_141
    const/4 v12, 0x0

    .line 17301826
    :goto_142
    if-eqz v12, :cond_147

    .line 17301828
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 17301831
    :cond_147
    add-int/lit8 v11, v11, 0x1

    .line 17301833
    goto :goto_131

    .line 17301834
    :cond_14a
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301837
    move-result-object v8

    .line 17301838
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 17301840
    invoke-direct {v9, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17301843
    const/4 v8, 0x0

    .line 17301844
    const/16 v10, 0x18

    .line 17301846
    invoke-static {v4, v9, v2, v8, v10}, Lsd2/h;->c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;FFI)Landroid/text/SpannableStringBuilder;

    .line 17301849
    move-result-object v2

    .line 17301850
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301853
    iget-object v2, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->n:Landroid/widget/TextView;

    .line 17301855
    if-nez v2, :cond_165

    .line 17301857
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301860
    move-object v2, v6

    .line 17301861
    :cond_165
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17301864
    move-result-object v3

    .line 17301865
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301868
    iget-object v4, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->I:Ljava/lang/String;

    .line 17301870
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301872
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301875
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17301878
    move-result v11

    .line 17301879
    const/4 v14, 0x0

    .line 17301880
    :goto_178
    if-ge v14, v11, :cond_191

    .line 17301882
    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    .line 17301885
    move-result v15

    .line 17301886
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17301889
    move-result v16

    .line 17301890
    if-ltz v16, :cond_187

    .line 17301892
    const/16 v16, 0x1

    .line 17301894
    goto :goto_189

    .line 17301895
    :cond_187
    const/16 v16, 0x0

    .line 17301897
    :goto_189
    if-eqz v16, :cond_18e

    .line 17301899
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 17301902
    :cond_18e
    add-int/lit8 v14, v14, 0x1

    .line 17301904
    goto :goto_178

    .line 17301905
    :cond_191
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301908
    move-result-object v4

    .line 17301909
    iget-object v5, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->n:Landroid/widget/TextView;

    .line 17301911
    if-nez v5, :cond_19d

    .line 17301913
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301916
    goto :goto_19e

    .line 17301917
    :cond_19d
    move-object v6, v5

    .line 17301918
    :goto_19e
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    .line 17301921
    move-result v5

    .line 17301922
    invoke-static {v3, v4, v5, v8, v10}, Lsd2/h;->d(Landroid/content/Context;Ljava/lang/CharSequence;FFI)Landroid/text/SpannableStringBuilder;

    .line 17301925
    move-result-object v3

    .line 17301926
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301929
    goto/16 :goto_313

    .line 17301931
    :cond_1ab
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301933
    const-string v6, "[updateTemplateState] oldState is edit, newState is "

    .line 17301935
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301938
    iget-object v1, v1, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$TemplateState;->value:Ljava/lang/String;

    .line 17301940
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301943
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301946
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301949
    move-result-object v1

    .line 17301950
    new-array v2, v5, [Ljava/lang/Object;

    .line 17301952
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301955
    return-void

    .line 17301956
    :cond_1c4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17301958
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17301961
    throw v1

    .line 17301962
    :cond_1ca
    sget-object v2, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$TemplateState;->EDIT:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$TemplateState;

    .line 17301964
    if-ne v1, v2, :cond_231

    .line 17301966
    sget-object v2, Lb27/k3;->a:Lb27/k3;

    .line 17301968
    new-array v3, v7, [Landroid/view/View;

    .line 17301970
    iget-object v4, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->k:Lcom/dragon/read/widget/PasteEditText;

    .line 17301972
    if-nez v4, :cond_1da

    .line 17301974
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301977
    move-object v4, v6

    .line 17301978
    :cond_1da
    aput-object v4, v3, v5

    .line 17301980
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301983
    invoke-static {v3}, Lb27/k3;->c([Landroid/view/View;)Landroid/animation/Animator;

    .line 17301986
    move-result-object v2

    .line 17301987
    new-array v3, v11, [Landroid/view/View;

    .line 17301989
    iget-object v4, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->m:Landroid/view/ViewGroup;

    .line 17301991
    if-nez v4, :cond_1ed

    .line 17301993
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301996
    move-object v4, v6

    .line 17301997
    :cond_1ed
    aput-object v4, v3, v5

    .line 17301999
    iget-object v4, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17302001
    if-nez v4, :cond_1f7

    .line 17302003
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302006
    move-object v4, v6

    .line 17302007
    :cond_1f7
    aput-object v4, v3, v7

    .line 17302009
    iget-object v4, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->q:Landroid/widget/FrameLayout;

    .line 17302011
    if-nez v4, :cond_201

    .line 17302013
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302016
    move-object v4, v6

    .line 17302017
    :cond_201
    aput-object v4, v3, v12

    .line 17302019
    invoke-static {v3}, Lb27/k3;->b([Landroid/view/View;)Landroid/animation/Animator;

    .line 17302022
    move-result-object v3

    .line 17302023
    iget-object v4, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->c:Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;

    .line 17302025
    if-nez v4, :cond_20f

    .line 17302027
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302030
    goto :goto_210

    .line 17302031
    :cond_20f
    move-object v6, v4

    .line 17302032
    :goto_210
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17302035
    move-result-object v4

    .line 17302036
    invoke-static {v4, v8}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 17302039
    move-result-object v4

    .line 17302040
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302043
    invoke-virtual {v6, v9, v4}, Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;->a(FLjava/lang/String;)Landroid/animation/Animator;

    .line 17302046
    move-result-object v4

    .line 17302047
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 17302049
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17302052
    new-array v8, v11, [Landroid/animation/Animator;

    .line 17302054
    aput-object v2, v8, v5

    .line 17302056
    aput-object v3, v8, v7

    .line 17302058
    aput-object v4, v8, v12

    .line 17302060
    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17302063
    goto/16 :goto_30e

    .line 17302065
    :cond_231
    sget-object v2, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$TemplateState;->DONE:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$TemplateState;

    .line 17302067
    if-ne v1, v2, :cond_285

    .line 17302069
    iget-object v2, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->k:Lcom/dragon/read/widget/PasteEditText;

    .line 17302071
    if-nez v2, :cond_23d

    .line 17302073
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302076
    move-object v2, v6

    .line 17302077
    :cond_23d
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17302080
    iget-object v2, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->d:Landroid/widget/FrameLayout;

    .line 17302082
    if-nez v2, :cond_248

    .line 17302084
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302087
    move-object v2, v6

    .line 17302088
    :cond_248
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17302091
    iget-object v2, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->e:Landroid/view/View;

    .line 17302093
    if-nez v2, :cond_253

    .line 17302095
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302098
    move-object v2, v6

    .line 17302099
    :cond_253
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17302102
    iget-object v2, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->m:Landroid/view/ViewGroup;

    .line 17302104
    if-nez v2, :cond_25e

    .line 17302106
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302109
    move-object v2, v6

    .line 17302110
    :cond_25e
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17302113
    iget-object v2, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17302115
    if-nez v2, :cond_269

    .line 17302117
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302120
    move-object v2, v6

    .line 17302121
    :cond_269
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17302124
    iget-object v2, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->q:Landroid/widget/FrameLayout;

    .line 17302126
    if-nez v2, :cond_274

    .line 17302128
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302131
    move-object v2, v6

    .line 17302132
    :cond_274
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17302135
    iget-object v2, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->c:Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;

    .line 17302137
    if-nez v2, :cond_27f

    .line 17302139
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302142
    goto :goto_280

    .line 17302143
    :cond_27f
    move-object v6, v2

    .line 17302144
    :goto_280
    invoke-virtual {v6, v9}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17302147
    goto/16 :goto_313

    .line 17302149
    :cond_285
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302151
    const-string v6, "[updateTemplateState] oldState is generating, newState is "

    .line 17302153
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302156
    iget-object v1, v1, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$TemplateState;->value:Ljava/lang/String;

    .line 17302158
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302161
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302167
    move-result-object v1

    .line 17302168
    new-array v2, v5, [Ljava/lang/Object;

    .line 17302170
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302173
    return-void

    .line 17302174
    :cond_29e
    sget-object v2, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$TemplateState;->EDIT:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$TemplateState;

    .line 17302176
    if-ne v1, v2, :cond_316

    .line 17302178
    sget-object v2, Lb27/k3;->a:Lb27/k3;

    .line 17302180
    new-array v3, v7, [Landroid/view/View;

    .line 17302182
    iget-object v4, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->k:Lcom/dragon/read/widget/PasteEditText;

    .line 17302184
    if-nez v4, :cond_2ae

    .line 17302186
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302189
    move-object v4, v6

    .line 17302190
    :cond_2ae
    aput-object v4, v3, v5

    .line 17302192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302195
    invoke-static {v3}, Lb27/k3;->c([Landroid/view/View;)Landroid/animation/Animator;

    .line 17302198
    move-result-object v2

    .line 17302199
    const/4 v3, 0x4

    .line 17302200
    new-array v3, v3, [Landroid/view/View;

    .line 17302202
    iget-object v4, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->d:Landroid/widget/FrameLayout;

    .line 17302204
    if-nez v4, :cond_2c2

    .line 17302206
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302209
    move-object v4, v6

    .line 17302210
    :cond_2c2
    aput-object v4, v3, v5

    .line 17302212
    iget-object v4, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->e:Landroid/view/View;

    .line 17302214
    if-nez v4, :cond_2cc

    .line 17302216
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302219
    move-object v4, v6

    .line 17302220
    :cond_2cc
    aput-object v4, v3, v7

    .line 17302222
    iget-object v4, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->m:Landroid/view/ViewGroup;

    .line 17302224
    if-nez v4, :cond_2d6

    .line 17302226
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302229
    move-object v4, v6

    .line 17302230
    :cond_2d6
    aput-object v4, v3, v12

    .line 17302232
    iget-object v4, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17302234
    if-nez v4, :cond_2e0

    .line 17302236
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302239
    move-object v4, v6

    .line 17302240
    :cond_2e0
    aput-object v4, v3, v11

    .line 17302242
    invoke-static {v3}, Lb27/k3;->b([Landroid/view/View;)Landroid/animation/Animator;

    .line 17302245
    move-result-object v3

    .line 17302246
    iget-object v4, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->c:Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;

    .line 17302248
    if-nez v4, :cond_2ee

    .line 17302250
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302253
    goto :goto_2ef

    .line 17302254
    :cond_2ee
    move-object v6, v4

    .line 17302255
    :goto_2ef
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17302258
    move-result-object v4

    .line 17302259
    invoke-static {v4, v8}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 17302262
    move-result-object v4

    .line 17302263
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302266
    invoke-virtual {v6, v9, v4}, Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;->a(FLjava/lang/String;)Landroid/animation/Animator;

    .line 17302269
    move-result-object v4

    .line 17302270
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 17302272
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17302275
    new-array v8, v11, [Landroid/animation/Animator;

    .line 17302277
    aput-object v2, v8, v5

    .line 17302279
    aput-object v3, v8, v7

    .line 17302281
    aput-object v4, v8, v12

    .line 17302283
    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17302286
    :goto_30e
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 17302289
    iput-object v6, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->C:Landroid/animation/Animator;

    .line 17302291
    :goto_313
    iput-object v1, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->J:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$TemplateState;

    .line 17302293
    return-void

    .line 17302294
    :cond_316
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302296
    const-string v6, "[updateTemplateState] oldState is done, newState is "

    .line 17302298
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302301
    iget-object v1, v1, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$TemplateState;->value:Ljava/lang/String;

    .line 17302303
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302306
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302309
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302312
    move-result-object v1

    .line 17302313
    new-array v2, v5, [Ljava/lang/Object;

    .line 17302315
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302318
    return-void
.end method

[INNER-ORIGINAL]
.method public final sg(Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$TemplateState;)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    iget-object v2, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->J:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$TemplateState;

    .line 17301509
    .line 17301510
    const-string v3, "deliver"

    .line 17301511
    .line 17301512
    const-string v4, "PostTemplateFragment"

    .line 17301513
    .line 17301514
    const/4 v5, 0x0

    .line 17301515
    if-ne v2, v1, :cond_26

    .line 17301516
    .line 17301517
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301518
    .line 17301519
    const-string v6, "[updateTemplateState] state"

    .line 17301520
    .line 17301521
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301522
    .line 17301523
    .line 17301524
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301525
    .line 17301526
    .line 17301527
    const-string v1, " is same, return"

    .line 17301528
    .line 17301529
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301530
    .line 17301531
    .line 17301532
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301533
    .line 17301534
    .line 17301535
    move-result-object v1

    .line 17301536
    new-array v2, v5, [Ljava/lang/Object;

    .line 17301537
    .line 17301538
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301539
    .line 17301540
    .line 17301541
    return-void

    .line 17301542
    :cond_26
    iget-object v6, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->C:Landroid/animation/Animator;

    .line 17301543
    .line 17301544
    const/4 v7, 0x1

    .line 17301545
    if-eqz v6, :cond_33

    .line 17301546
    .line 17301547
    invoke-virtual {v6}, Landroid/animation/Animator;->isRunning()Z

    .line 17301548
    .line 17301549
    .line 17301550
    move-result v6

    .line 17301551
    if-ne v6, v7, :cond_33

    .line 17301552
    .line 17301553
    const/4 v6, 0x1

    .line 17301554
    goto :goto_34

    .line 17301555
    :cond_33
    const/4 v6, 0x0

    .line 17301556
    :goto_34
    if-eqz v6, :cond_3d

    .line 17301557
    .line 17301558
    iget-object v6, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->C:Landroid/animation/Animator;

    .line 17301559
    .line 17301560
    if-eqz v6, :cond_3d

    .line 17301561
    .line 17301562
    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    .line 17301563
    .line 17301564
    .line 17301565
    :cond_3d
    sget-object v6, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$g;->a:[I

    .line 17301566
    .line 17301567
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17301568
    .line 17301569
    .line 17301570
    move-result v2

    .line 17301571
    aget v2, v6, v2

    .line 17301572
    .line 17301573
    const/4 v6, 0x0

    .line 17301574
    const v8, 0x7f061ce1

    .line 17301575
    .line 17301576
    .line 17301577
    const/high16 v9, 0x3f800000    # 1.0f

    .line 17301578
    .line 17301579
    const-string v10, ", not support"

    .line 17301580
    .line 17301581
    const/4 v11, 0x3

    .line 17301582
    const/4 v12, 0x2

    .line 17301583
    const-string v13, ""

    .line 17301584
    .line 17301585
    if-eq v2, v7, :cond_29e

    .line 17301586
    .line 17301587
    if-eq v2, v12, :cond_1ca

    .line 17301588
    .line 17301589
    if-ne v2, v11, :cond_1c4

    .line 17301590
    .line 17301591
    sget-object v2, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$TemplateState;->GENERATING:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$TemplateState;

    .line 17301592
    .line 17301593
    if-ne v1, v2, :cond_1ab

    .line 17301594
    .line 17301595
    sget-object v2, Lb27/k3;->a:Lb27/k3;

    .line 17301596
    .line 17301597
    new-array v3, v7, [Landroid/view/View;

    .line 17301598
    .line 17301599
    iget-object v4, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->k:Lcom/dragon/read/widget/PasteEditText;

    .line 17301600
    .line 17301601
    if-nez v4, :cond_67

    .line 17301602
    .line 17301603
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301604
    .line 17301605
    .line 17301606
    move-object v4, v6

    .line 17301607
    :cond_67
    aput-object v4, v3, v5

    .line 17301608
    .line 17301609
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301610
    .line 17301611
    .line 17301612
    invoke-static {v3}, Lb27/k3;->b([Landroid/view/View;)Landroid/animation/Animator;

    .line 17301613
    .line 17301614
    .line 17301615
    move-result-object v2

    .line 17301616
    new-array v3, v11, [Landroid/view/View;

    .line 17301617
    .line 17301618
    iget-object v4, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->m:Landroid/view/ViewGroup;

    .line 17301619
    .line 17301620
    if-nez v4, :cond_7a

    .line 17301621
    .line 17301622
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301623
    .line 17301624
    .line 17301625
    move-object v4, v6

    .line 17301626
    :cond_7a
    aput-object v4, v3, v5

    .line 17301627
    .line 17301628
    iget-object v4, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301629
    .line 17301630
    if-nez v4, :cond_84

    .line 17301631
    .line 17301632
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301633
    .line 17301634
    .line 17301635
    move-object v4, v6

    .line 17301636
    :cond_84
    aput-object v4, v3, v7

    .line 17301637
    .line 17301638
    iget-object v4, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->q:Landroid/widget/FrameLayout;

    .line 17301639
    .line 17301640
    if-nez v4, :cond_8e

    .line 17301641
    .line 17301642
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301643
    .line 17301644
    .line 17301645
    move-object v4, v6

    .line 17301646
    :cond_8e
    aput-object v4, v3, v12

    .line 17301647
    .line 17301648
    invoke-static {v3}, Lb27/k3;->c([Landroid/view/View;)Landroid/animation/Animator;

    .line 17301649
    .line 17301650
    .line 17301651
    move-result-object v3

    .line 17301652
    iget-object v4, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->c:Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;

    .line 17301653
    .line 17301654
    if-nez v4, :cond_9c

    .line 17301655
    .line 17301656
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301657
    .line 17301658
    .line 17301659
    move-object v4, v6

    .line 17301660
    :cond_9c
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17301661
    .line 17301662
    .line 17301663
    move-result-object v8

    .line 17301664
    const v9, 0x7f061cdc

    .line 17301665
    .line 17301666
    .line 17301667
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 17301668
    .line 17301669
    .line 17301670
    move-result-object v8

    .line 17301671
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301672
    .line 17301673
    .line 17301674
    const v9, 0x3e99999a    # 0.3f

    .line 17301675
    .line 17301676
    .line 17301677
    invoke-virtual {v4, v9, v8}, Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;->a(FLjava/lang/String;)Landroid/animation/Animator;

    .line 17301678
    .line 17301679
    .line 17301680
    move-result-object v4

    .line 17301681
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 17301682
    .line 17301683
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17301684
    .line 17301685
    .line 17301686
    new-array v9, v11, [Landroid/animation/Animator;

    .line 17301687
    .line 17301688
    aput-object v3, v9, v5

    .line 17301689
    .line 17301690
    aput-object v2, v9, v7

    .line 17301691
    .line 17301692
    aput-object v4, v9, v12

    .line 17301693
    .line 17301694
    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17301695
    .line 17301696
    .line 17301697
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    .line 17301698
    .line 17301699
    .line 17301700
    iput-object v8, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->C:Landroid/animation/Animator;

    .line 17301701
    .line 17301702
    new-instance v2, Ljava/util/ArrayList;

    .line 17301703
    .line 17301704
    const/16 v3, 0xa

    .line 17301705
    .line 17301706
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301707
    .line 17301708
    .line 17301709
    const/4 v4, 0x0

    .line 17301710
    :goto_ce
    if-ge v4, v3, :cond_e2

    .line 17301711
    .line 17301712
    new-instance v8, Lb27/k0;

    .line 17301713
    .line 17301714
    new-instance v9, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 17301715
    .line 17301716
    invoke-direct {v9, v6}, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;-><init>(Lcom/dragon/read/rpc/model/DynamicStyleConfig;)V

    .line 17301717
    .line 17301718
    .line 17301719
    const/16 v10, 0xc

    .line 17301720
    .line 17301721
    invoke-direct {v8, v9, v7, v6, v10}, Lb27/k0;-><init>(Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;ZLcom/dragon/read/rpc/model/MixImageData;I)V

    .line 17301722
    .line 17301723
    .line 17301724
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301725
    .line 17301726
    .line 17301727
    add-int/lit8 v4, v4, 0x1

    .line 17301728
    .line 17301729
    goto :goto_ce

    .line 17301730
    :cond_e2
    iget-object v3, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->z:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$e;

    .line 17301731
    .line 17301732
    invoke-virtual {v3, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17301733
    .line 17301734
    .line 17301735
    iget-object v2, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301736
    .line 17301737
    if-nez v2, :cond_ef

    .line 17301738
    .line 17301739
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301740
    .line 17301741
    .line 17301742
    move-object v2, v6

    .line 17301743
    :cond_ef
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17301744
    .line 17301745
    .line 17301746
    iget-object v2, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->l:Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 17301747
    .line 17301748
    if-nez v2, :cond_fa

    .line 17301749
    .line 17301750
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301751
    .line 17301752
    .line 17301753
    move-object v2, v6

    .line 17301754
    :cond_fa
    iget-object v2, v2, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->e:Landroid/view/View;

    .line 17301755
    .line 17301756
    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    .line 17301757
    .line 17301758
    .line 17301759
    sget-object v2, Lb27/k3;->a:Lb27/k3;

    .line 17301760
    .line 17301761
    iget v3, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->H:I

    .line 17301762
    .line 17301763
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301764
    .line 17301765
    .line 17301766
    invoke-static {v3}, Lb27/k3;->e(I)I

    .line 17301767
    .line 17301768
    .line 17301769
    move-result v2

    .line 17301770
    iget-object v3, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->r:Landroid/widget/TextView;

    .line 17301771
    .line 17301772
    if-nez v3, :cond_112

    .line 17301773
    .line 17301774
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301775
    .line 17301776
    .line 17301777
    move-object v3, v6

    .line 17301778
    :cond_112
    int-to-float v2, v2

    .line 17301779
    invoke-virtual {v3, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17301780
    .line 17301781
    .line 17301782
    iget-object v3, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->r:Landroid/widget/TextView;

    .line 17301783
    .line 17301784
    if-nez v3, :cond_11e

    .line 17301785
    .line 17301786
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301787
    .line 17301788
    .line 17301789
    move-object v3, v6

    .line 17301790
    :cond_11e
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17301791
    .line 17301792
    .line 17301793
    move-result-object v4

    .line 17301794
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301795
    .line 17301796
    .line 17301797
    iget-object v8, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->I:Ljava/lang/String;

    .line 17301798
    .line 17301799
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301800
    .line 17301801
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301802
    .line 17301803
    .line 17301804
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17301805
    .line 17301806
    .line 17301807
    move-result v10

    .line 17301808
    const/4 v11, 0x0

    .line 17301809
    :goto_131
    const/16 v12, 0x20

    .line 17301810
    .line 17301811
    if-ge v11, v10, :cond_14a

    .line 17301812
    .line 17301813
    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    .line 17301814
    .line 17301815
    .line 17301816
    move-result v14

    .line 17301817
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17301818
    .line 17301819
    .line 17301820
    move-result v12

    .line 17301821
    if-ltz v12, :cond_141

    .line 17301822
    .line 17301823
    const/4 v12, 0x1

    .line 17301824
    goto :goto_142

    .line 17301825
    :cond_141
    const/4 v12, 0x0

    .line 17301826
    :goto_142
    if-eqz v12, :cond_147

    .line 17301827
    .line 17301828
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 17301829
    .line 17301830
    .line 17301831
    :cond_147
    add-int/lit8 v11, v11, 0x1

    .line 17301832
    .line 17301833
    goto :goto_131

    .line 17301834
    :cond_14a
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301835
    .line 17301836
    .line 17301837
    move-result-object v8

    .line 17301838
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 17301839
    .line 17301840
    invoke-direct {v9, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17301841
    .line 17301842
    .line 17301843
    const/4 v8, 0x0

    .line 17301844
    const/16 v10, 0x18

    .line 17301845
    .line 17301846
    invoke-static {v4, v9, v2, v8, v10}, Lsd2/h;->c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;FFI)Landroid/text/SpannableStringBuilder;

    .line 17301847
    .line 17301848
    .line 17301849
    move-result-object v2

    .line 17301850
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301851
    .line 17301852
    .line 17301853
    iget-object v2, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->n:Landroid/widget/TextView;

    .line 17301854
    .line 17301855
    if-nez v2, :cond_165

    .line 17301856
    .line 17301857
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301858
    .line 17301859
    .line 17301860
    move-object v2, v6

    .line 17301861
    :cond_165
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17301862
    .line 17301863
    .line 17301864
    move-result-object v3

    .line 17301865
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301866
    .line 17301867
    .line 17301868
    iget-object v4, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->I:Ljava/lang/String;

    .line 17301869
    .line 17301870
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301871
    .line 17301872
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301873
    .line 17301874
    .line 17301875
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17301876
    .line 17301877
    .line 17301878
    move-result v11

    .line 17301879
    const/4 v14, 0x0

    .line 17301880
    :goto_178
    if-ge v14, v11, :cond_191

    .line 17301881
    .line 17301882
    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    .line 17301883
    .line 17301884
    .line 17301885
    move-result v15

    .line 17301886
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17301887
    .line 17301888
    .line 17301889
    move-result v16

    .line 17301890
    if-ltz v16, :cond_187

    .line 17301891
    .line 17301892
    const/16 v16, 0x1

    .line 17301893
    .line 17301894
    goto :goto_189

    .line 17301895
    :cond_187
    const/16 v16, 0x0

    .line 17301896
    .line 17301897
    :goto_189
    if-eqz v16, :cond_18e

    .line 17301898
    .line 17301899
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 17301900
    .line 17301901
    .line 17301902
    :cond_18e
    add-int/lit8 v14, v14, 0x1

    .line 17301903
    .line 17301904
    goto :goto_178

    .line 17301905
    :cond_191
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301906
    .line 17301907
    .line 17301908
    move-result-object v4

    .line 17301909
    iget-object v5, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->n:Landroid/widget/TextView;

    .line 17301910
    .line 17301911
    if-nez v5, :cond_19d

    .line 17301912
    .line 17301913
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301914
    .line 17301915
    .line 17301916
    goto :goto_19e

    .line 17301917
    :cond_19d
    move-object v6, v5

    .line 17301918
    :goto_19e
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    .line 17301919
    .line 17301920
    .line 17301921
    move-result v5

    .line 17301922
    invoke-static {v3, v4, v5, v8, v10}, Lsd2/h;->d(Landroid/content/Context;Ljava/lang/CharSequence;FFI)Landroid/text/SpannableStringBuilder;

    .line 17301923
    .line 17301924
    .line 17301925
    move-result-object v3

    .line 17301926
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301927
    .line 17301928
    .line 17301929
    goto/16 :goto_313

    .line 17301930
    .line 17301931
    :cond_1ab
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301932
    .line 17301933
    const-string v6, "[updateTemplateState] oldState is edit, newState is "

    .line 17301934
    .line 17301935
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301936
    .line 17301937
    .line 17301938
    iget-object v1, v1, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$TemplateState;->value:Ljava/lang/String;

    .line 17301939
    .line 17301940
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301941
    .line 17301942
    .line 17301943
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301944
    .line 17301945
    .line 17301946
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301947
    .line 17301948
    .line 17301949
    move-result-object v1

    .line 17301950
    new-array v2, v5, [Ljava/lang/Object;

    .line 17301951
    .line 17301952
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301953
    .line 17301954
    .line 17301955
    return-void

    .line 17301956
    :cond_1c4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17301957
    .line 17301958
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17301959
    .line 17301960
    .line 17301961
    throw v1

    .line 17301962
    :cond_1ca
    sget-object v2, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$TemplateState;->EDIT:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$TemplateState;

    .line 17301963
    .line 17301964
    if-ne v1, v2, :cond_231

    .line 17301965
    .line 17301966
    sget-object v2, Lb27/k3;->a:Lb27/k3;

    .line 17301967
    .line 17301968
    new-array v3, v7, [Landroid/view/View;

    .line 17301969
    .line 17301970
    iget-object v4, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->k:Lcom/dragon/read/widget/PasteEditText;

    .line 17301971
    .line 17301972
    if-nez v4, :cond_1da

    .line 17301973
    .line 17301974
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301975
    .line 17301976
    .line 17301977
    move-object v4, v6

    .line 17301978
    :cond_1da
    aput-object v4, v3, v5

    .line 17301979
    .line 17301980
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301981
    .line 17301982
    .line 17301983
    invoke-static {v3}, Lb27/k3;->c([Landroid/view/View;)Landroid/animation/Animator;

    .line 17301984
    .line 17301985
    .line 17301986
    move-result-object v2

    .line 17301987
    new-array v3, v11, [Landroid/view/View;

    .line 17301988
    .line 17301989
    iget-object v4, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->m:Landroid/view/ViewGroup;

    .line 17301990
    .line 17301991
    if-nez v4, :cond_1ed

    .line 17301992
    .line 17301993
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301994
    .line 17301995
    .line 17301996
    move-object v4, v6

    .line 17301997
    :cond_1ed
    aput-object v4, v3, v5

    .line 17301998
    .line 17301999
    iget-object v4, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17302000
    .line 17302001
    if-nez v4, :cond_1f7

    .line 17302002
    .line 17302003
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302004
    .line 17302005
    .line 17302006
    move-object v4, v6

    .line 17302007
    :cond_1f7
    aput-object v4, v3, v7

    .line 17302008
    .line 17302009
    iget-object v4, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->q:Landroid/widget/FrameLayout;

    .line 17302010
    .line 17302011
    if-nez v4, :cond_201

    .line 17302012
    .line 17302013
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302014
    .line 17302015
    .line 17302016
    move-object v4, v6

    .line 17302017
    :cond_201
    aput-object v4, v3, v12

    .line 17302018
    .line 17302019
    invoke-static {v3}, Lb27/k3;->b([Landroid/view/View;)Landroid/animation/Animator;

    .line 17302020
    .line 17302021
    .line 17302022
    move-result-object v3

    .line 17302023
    iget-object v4, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->c:Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;

    .line 17302024
    .line 17302025
    if-nez v4, :cond_20f

    .line 17302026
    .line 17302027
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302028
    .line 17302029
    .line 17302030
    goto :goto_210

    .line 17302031
    :cond_20f
    move-object v6, v4

    .line 17302032
    :goto_210
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17302033
    .line 17302034
    .line 17302035
    move-result-object v4

    .line 17302036
    invoke-static {v4, v8}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 17302037
    .line 17302038
    .line 17302039
    move-result-object v4

    .line 17302040
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302041
    .line 17302042
    .line 17302043
    invoke-virtual {v6, v9, v4}, Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;->a(FLjava/lang/String;)Landroid/animation/Animator;

    .line 17302044
    .line 17302045
    .line 17302046
    move-result-object v4

    .line 17302047
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 17302048
    .line 17302049
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17302050
    .line 17302051
    .line 17302052
    new-array v8, v11, [Landroid/animation/Animator;

    .line 17302053
    .line 17302054
    aput-object v2, v8, v5

    .line 17302055
    .line 17302056
    aput-object v3, v8, v7

    .line 17302057
    .line 17302058
    aput-object v4, v8, v12

    .line 17302059
    .line 17302060
    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17302061
    .line 17302062
    .line 17302063
    goto/16 :goto_30e

    .line 17302064
    .line 17302065
    :cond_231
    sget-object v2, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$TemplateState;->DONE:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$TemplateState;

    .line 17302066
    .line 17302067
    if-ne v1, v2, :cond_285

    .line 17302068
    .line 17302069
    iget-object v2, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->k:Lcom/dragon/read/widget/PasteEditText;

    .line 17302070
    .line 17302071
    if-nez v2, :cond_23d

    .line 17302072
    .line 17302073
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302074
    .line 17302075
    .line 17302076
    move-object v2, v6

    .line 17302077
    :cond_23d
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17302078
    .line 17302079
    .line 17302080
    iget-object v2, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->d:Landroid/widget/FrameLayout;

    .line 17302081
    .line 17302082
    if-nez v2, :cond_248

    .line 17302083
    .line 17302084
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302085
    .line 17302086
    .line 17302087
    move-object v2, v6

    .line 17302088
    :cond_248
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17302089
    .line 17302090
    .line 17302091
    iget-object v2, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->e:Landroid/view/View;

    .line 17302092
    .line 17302093
    if-nez v2, :cond_253

    .line 17302094
    .line 17302095
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302096
    .line 17302097
    .line 17302098
    move-object v2, v6

    .line 17302099
    :cond_253
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17302100
    .line 17302101
    .line 17302102
    iget-object v2, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->m:Landroid/view/ViewGroup;

    .line 17302103
    .line 17302104
    if-nez v2, :cond_25e

    .line 17302105
    .line 17302106
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302107
    .line 17302108
    .line 17302109
    move-object v2, v6

    .line 17302110
    :cond_25e
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17302111
    .line 17302112
    .line 17302113
    iget-object v2, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17302114
    .line 17302115
    if-nez v2, :cond_269

    .line 17302116
    .line 17302117
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302118
    .line 17302119
    .line 17302120
    move-object v2, v6

    .line 17302121
    :cond_269
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17302122
    .line 17302123
    .line 17302124
    iget-object v2, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->q:Landroid/widget/FrameLayout;

    .line 17302125
    .line 17302126
    if-nez v2, :cond_274

    .line 17302127
    .line 17302128
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302129
    .line 17302130
    .line 17302131
    move-object v2, v6

    .line 17302132
    :cond_274
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17302133
    .line 17302134
    .line 17302135
    iget-object v2, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->c:Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;

    .line 17302136
    .line 17302137
    if-nez v2, :cond_27f

    .line 17302138
    .line 17302139
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302140
    .line 17302141
    .line 17302142
    goto :goto_280

    .line 17302143
    :cond_27f
    move-object v6, v2

    .line 17302144
    :goto_280
    invoke-virtual {v6, v9}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17302145
    .line 17302146
    .line 17302147
    goto/16 :goto_313

    .line 17302148
    .line 17302149
    :cond_285
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302150
    .line 17302151
    const-string v6, "[updateTemplateState] oldState is generating, newState is "

    .line 17302152
    .line 17302153
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302154
    .line 17302155
    .line 17302156
    iget-object v1, v1, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$TemplateState;->value:Ljava/lang/String;

    .line 17302157
    .line 17302158
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302159
    .line 17302160
    .line 17302161
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302162
    .line 17302163
    .line 17302164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302165
    .line 17302166
    .line 17302167
    move-result-object v1

    .line 17302168
    new-array v2, v5, [Ljava/lang/Object;

    .line 17302169
    .line 17302170
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302171
    .line 17302172
    .line 17302173
    return-void

    .line 17302174
    :cond_29e
    sget-object v2, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$TemplateState;->EDIT:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$TemplateState;

    .line 17302175
    .line 17302176
    if-ne v1, v2, :cond_316

    .line 17302177
    .line 17302178
    sget-object v2, Lb27/k3;->a:Lb27/k3;

    .line 17302179
    .line 17302180
    new-array v3, v7, [Landroid/view/View;

    .line 17302181
    .line 17302182
    iget-object v4, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->k:Lcom/dragon/read/widget/PasteEditText;

    .line 17302183
    .line 17302184
    if-nez v4, :cond_2ae

    .line 17302185
    .line 17302186
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302187
    .line 17302188
    .line 17302189
    move-object v4, v6

    .line 17302190
    :cond_2ae
    aput-object v4, v3, v5

    .line 17302191
    .line 17302192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302193
    .line 17302194
    .line 17302195
    invoke-static {v3}, Lb27/k3;->c([Landroid/view/View;)Landroid/animation/Animator;

    .line 17302196
    .line 17302197
    .line 17302198
    move-result-object v2

    .line 17302199
    const/4 v3, 0x4

    .line 17302200
    new-array v3, v3, [Landroid/view/View;

    .line 17302201
    .line 17302202
    iget-object v4, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->d:Landroid/widget/FrameLayout;

    .line 17302203
    .line 17302204
    if-nez v4, :cond_2c2

    .line 17302205
    .line 17302206
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302207
    .line 17302208
    .line 17302209
    move-object v4, v6

    .line 17302210
    :cond_2c2
    aput-object v4, v3, v5

    .line 17302211
    .line 17302212
    iget-object v4, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->e:Landroid/view/View;

    .line 17302213
    .line 17302214
    if-nez v4, :cond_2cc

    .line 17302215
    .line 17302216
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302217
    .line 17302218
    .line 17302219
    move-object v4, v6

    .line 17302220
    :cond_2cc
    aput-object v4, v3, v7

    .line 17302221
    .line 17302222
    iget-object v4, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->m:Landroid/view/ViewGroup;

    .line 17302223
    .line 17302224
    if-nez v4, :cond_2d6

    .line 17302225
    .line 17302226
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302227
    .line 17302228
    .line 17302229
    move-object v4, v6

    .line 17302230
    :cond_2d6
    aput-object v4, v3, v12

    .line 17302231
    .line 17302232
    iget-object v4, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17302233
    .line 17302234
    if-nez v4, :cond_2e0

    .line 17302235
    .line 17302236
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302237
    .line 17302238
    .line 17302239
    move-object v4, v6

    .line 17302240
    :cond_2e0
    aput-object v4, v3, v11

    .line 17302241
    .line 17302242
    invoke-static {v3}, Lb27/k3;->b([Landroid/view/View;)Landroid/animation/Animator;

    .line 17302243
    .line 17302244
    .line 17302245
    move-result-object v3

    .line 17302246
    iget-object v4, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->c:Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;

    .line 17302247
    .line 17302248
    if-nez v4, :cond_2ee

    .line 17302249
    .line 17302250
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302251
    .line 17302252
    .line 17302253
    goto :goto_2ef

    .line 17302254
    :cond_2ee
    move-object v6, v4

    .line 17302255
    :goto_2ef
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17302256
    .line 17302257
    .line 17302258
    move-result-object v4

    .line 17302259
    invoke-static {v4, v8}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 17302260
    .line 17302261
    .line 17302262
    move-result-object v4

    .line 17302263
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302264
    .line 17302265
    .line 17302266
    invoke-virtual {v6, v9, v4}, Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;->a(FLjava/lang/String;)Landroid/animation/Animator;

    .line 17302267
    .line 17302268
    .line 17302269
    move-result-object v4

    .line 17302270
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 17302271
    .line 17302272
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17302273
    .line 17302274
    .line 17302275
    new-array v8, v11, [Landroid/animation/Animator;

    .line 17302276
    .line 17302277
    aput-object v2, v8, v5

    .line 17302278
    .line 17302279
    aput-object v3, v8, v7

    .line 17302280
    .line 17302281
    aput-object v4, v8, v12

    .line 17302282
    .line 17302283
    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17302284
    .line 17302285
    .line 17302286
    :goto_30e
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 17302287
    .line 17302288
    .line 17302289
    iput-object v6, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->C:Landroid/animation/Animator;

    .line 17302290
    .line 17302291
    :goto_313
    iput-object v1, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->J:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$TemplateState;

    .line 17302292
    .line 17302293
    return-void

    .line 17302294
    :cond_316
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302295
    .line 17302296
    const-string v6, "[updateTemplateState] oldState is done, newState is "

    .line 17302297
    .line 17302298
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302299
    .line 17302300
    .line 17302301
    iget-object v1, v1, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$TemplateState;->value:Ljava/lang/String;

    .line 17302302
    .line 17302303
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302304
    .line 17302305
    .line 17302306
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302307
    .line 17302308
    .line 17302309
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302310
    .line 17302311
    .line 17302312
    move-result-object v1

    .line 17302313
    new-array v2, v5, [Ljava/lang/Object;

    .line 17302314
    .line 17302315
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302316
    .line 17302317
    .line 17302318
    return-void
.end method


