## classes4/com/dragon/read/compose/NovelComposeContainer.smali
# added=0 removed=0 changed=20

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17104903
    new-instance v0, Landroidx/lifecycle/ViewModelStore;

    .line 17104905
    invoke-direct {v0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 17104908
    iput-object v0, p0, Lcom/dragon/read/compose/NovelComposeContainer;->f:Landroidx/lifecycle/ViewModelStore;

    .line 17104910
    const v0, 0x7f05015f

    .line 17104913
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104916
    const p1, 0x7f111f29

    .line 17104919
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104922
    move-result-object p1

    .line 17104923
    const-string v0, ""

    .line 17104925
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17104930
    iput-object p1, p0, Lcom/dragon/read/compose/NovelComposeContainer;->a:Landroid/widget/FrameLayout;

    .line 17104932
    const p1, 0x7f111f2b

    .line 17104935
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 17104944
    iput-object p1, p0, Lcom/dragon/read/compose/NovelComposeContainer;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 17104946
    const p1, 0x7f111f2a

    .line 17104949
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17104958
    iput-object p1, p0, Lcom/dragon/read/compose/NovelComposeContainer;->c:Landroid/widget/FrameLayout;

    .line 17104960
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104962
    const/4 v0, -0x1

    .line 17104963
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104966
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104969
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17104901
    .line 17104902
    .line 17104903
    new-instance v0, Landroidx/lifecycle/ViewModelStore;

    .line 17104904
    .line 17104905
    invoke-direct {v0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 17104906
    .line 17104907
    .line 17104908
    iput-object v0, p0, Lcom/dragon/read/compose/NovelComposeContainer;->f:Landroidx/lifecycle/ViewModelStore;

    .line 17104909
    .line 17104910
    const v0, 0x7f05015f

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104914
    .line 17104915
    .line 17104916
    const p1, 0x7f111f29

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    const-string v0, ""

    .line 17104924
    .line 17104925
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17104929
    .line 17104930
    iput-object p1, p0, Lcom/dragon/read/compose/NovelComposeContainer;->a:Landroid/widget/FrameLayout;

    .line 17104931
    .line 17104932
    const p1, 0x7f111f2b

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 17104943
    .line 17104944
    iput-object p1, p0, Lcom/dragon/read/compose/NovelComposeContainer;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 17104945
    .line 17104946
    const p1, 0x7f111f2a

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17104957
    .line 17104958
    iput-object p1, p0, Lcom/dragon/read/compose/NovelComposeContainer;->c:Landroid/widget/FrameLayout;

    .line 17104959
    .line 17104960
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104961
    .line 17104962
    const/4 v0, -0x1

    .line 17104963
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104967
    .line 17104968
    .line 17104969
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947655
    new-instance p2, Landroidx/lifecycle/ViewModelStore;

    .line 33947657
    invoke-direct {p2}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 33947660
    iput-object p2, p0, Lcom/dragon/read/compose/NovelComposeContainer;->f:Landroidx/lifecycle/ViewModelStore;

    .line 33947662
    const p2, 0x7f05015f

    .line 33947665
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947668
    const p1, 0x7f111f29

    .line 33947671
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947674
    move-result-object p1

    .line 33947675
    const-string p2, ""

    .line 33947677
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947680
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33947682
    iput-object p1, p0, Lcom/dragon/read/compose/NovelComposeContainer;->a:Landroid/widget/FrameLayout;

    .line 33947684
    const p1, 0x7f111f2b

    .line 33947687
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947690
    move-result-object p1

    .line 33947691
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947694
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 33947696
    iput-object p1, p0, Lcom/dragon/read/compose/NovelComposeContainer;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 33947698
    const p1, 0x7f111f2a

    .line 33947701
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947704
    move-result-object p1

    .line 33947705
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947708
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33947710
    iput-object p1, p0, Lcom/dragon/read/compose/NovelComposeContainer;->c:Landroid/widget/FrameLayout;

    .line 33947712
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947714
    const/4 p2, -0x1

    .line 33947715
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33947718
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947721
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947653
    .line 33947654
    .line 33947655
    new-instance p2, Landroidx/lifecycle/ViewModelStore;

    .line 33947656
    .line 33947657
    invoke-direct {p2}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 33947658
    .line 33947659
    .line 33947660
    iput-object p2, p0, Lcom/dragon/read/compose/NovelComposeContainer;->f:Landroidx/lifecycle/ViewModelStore;

    .line 33947661
    .line 33947662
    const p2, 0x7f05015f

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947666
    .line 33947667
    .line 33947668
    const p1, 0x7f111f29

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object p1

    .line 33947675
    const-string p2, ""

    .line 33947676
    .line 33947677
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947678
    .line 33947679
    .line 33947680
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33947681
    .line 33947682
    iput-object p1, p0, Lcom/dragon/read/compose/NovelComposeContainer;->a:Landroid/widget/FrameLayout;

    .line 33947683
    .line 33947684
    const p1, 0x7f111f2b

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p1

    .line 33947691
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947692
    .line 33947693
    .line 33947694
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 33947695
    .line 33947696
    iput-object p1, p0, Lcom/dragon/read/compose/NovelComposeContainer;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 33947697
    .line 33947698
    const p1, 0x7f111f2a

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object p1

    .line 33947705
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947706
    .line 33947707
    .line 33947708
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33947709
    .line 33947710
    iput-object p1, p0, Lcom/dragon/read/compose/NovelComposeContainer;->c:Landroid/widget/FrameLayout;

    .line 33947711
    .line 33947712
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947713
    .line 33947714
    const/4 p2, -0x1

    .line 33947715
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947719
    .line 33947720
    .line 33947721
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790407
    new-instance p2, Landroidx/lifecycle/ViewModelStore;

    .line 50790409
    invoke-direct {p2}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 50790412
    iput-object p2, p0, Lcom/dragon/read/compose/NovelComposeContainer;->f:Landroidx/lifecycle/ViewModelStore;

    .line 50790414
    const p2, 0x7f05015f

    .line 50790417
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50790420
    const p1, 0x7f111f29

    .line 50790423
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790426
    move-result-object p1

    .line 50790427
    const-string p2, ""

    .line 50790429
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790432
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50790434
    iput-object p1, p0, Lcom/dragon/read/compose/NovelComposeContainer;->a:Landroid/widget/FrameLayout;

    .line 50790436
    const p1, 0x7f111f2b

    .line 50790439
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790442
    move-result-object p1

    .line 50790443
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790446
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 50790448
    iput-object p1, p0, Lcom/dragon/read/compose/NovelComposeContainer;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 50790450
    const p1, 0x7f111f2a

    .line 50790453
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790456
    move-result-object p1

    .line 50790457
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790460
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50790462
    iput-object p1, p0, Lcom/dragon/read/compose/NovelComposeContainer;->c:Landroid/widget/FrameLayout;

    .line 50790464
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790466
    const/4 p2, -0x1

    .line 50790467
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50790470
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790473
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790405
    .line 50790406
    .line 50790407
    new-instance p2, Landroidx/lifecycle/ViewModelStore;

    .line 50790408
    .line 50790409
    invoke-direct {p2}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 50790410
    .line 50790411
    .line 50790412
    iput-object p2, p0, Lcom/dragon/read/compose/NovelComposeContainer;->f:Landroidx/lifecycle/ViewModelStore;

    .line 50790413
    .line 50790414
    const p2, 0x7f05015f

    .line 50790415
    .line 50790416
    .line 50790417
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50790418
    .line 50790419
    .line 50790420
    const p1, 0x7f111f29

    .line 50790421
    .line 50790422
    .line 50790423
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790424
    .line 50790425
    .line 50790426
    move-result-object p1

    .line 50790427
    const-string p2, ""

    .line 50790428
    .line 50790429
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790430
    .line 50790431
    .line 50790432
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50790433
    .line 50790434
    iput-object p1, p0, Lcom/dragon/read/compose/NovelComposeContainer;->a:Landroid/widget/FrameLayout;

    .line 50790435
    .line 50790436
    const p1, 0x7f111f2b

    .line 50790437
    .line 50790438
    .line 50790439
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object p1

    .line 50790443
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790444
    .line 50790445
    .line 50790446
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 50790447
    .line 50790448
    iput-object p1, p0, Lcom/dragon/read/compose/NovelComposeContainer;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 50790449
    .line 50790450
    const p1, 0x7f111f2a

    .line 50790451
    .line 50790452
    .line 50790453
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790454
    .line 50790455
    .line 50790456
    move-result-object p1

    .line 50790457
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790458
    .line 50790459
    .line 50790460
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50790461
    .line 50790462
    iput-object p1, p0, Lcom/dragon/read/compose/NovelComposeContainer;->c:Landroid/widget/FrameLayout;

    .line 50790463
    .line 50790464
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790465
    .line 50790466
    const/4 p2, -0x1

    .line 50790467
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50790468
    .line 50790469
    .line 50790470
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790471
    .line 50790472
    .line 50790473
    return-void
.end method


.method private final getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method private final getActivity()Landroid/app/Activity;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    :goto_4
    if-eqz v0, :cond_1a

    .line 196614
    instance-of v1, v0, Landroid/app/Activity;

    .line 196616
    if-eqz v1, :cond_d

    .line 196618
    check-cast v0, Landroid/app/Activity;

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 196623
    if-eqz v1, :cond_18

    .line 196625
    check-cast v0, Landroid/content/ContextWrapper;

    .line 196627
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 196630
    move-result-object v0

    .line 196631
    goto :goto_4

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    return-object v0

    .line 196634
    :cond_1a
    check-cast v0, Landroid/app/Activity;

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getActivity()Landroid/app/Activity;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    :goto_4
    if-eqz v0, :cond_1a

    .line 196613
    .line 196614
    instance-of v1, v0, Landroid/app/Activity;

    .line 196615
    .line 196616
    if-eqz v1, :cond_d

    .line 196617
    .line 196618
    check-cast v0, Landroid/app/Activity;

    .line 196619
    .line 196620
    return-object v0

    .line 196621
    :cond_d
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 196622
    .line 196623
    if-eqz v1, :cond_18

    .line 196624
    .line 196625
    check-cast v0, Landroid/content/ContextWrapper;

    .line 196626
    .line 196627
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    goto :goto_4

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    return-object v0

    .line 196634
    :cond_1a
    check-cast v0, Landroid/app/Activity;

    .line 196635
    .line 196636
    return-object v0
.end method


.method public a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/compose/ui/platform/ViewCompositionStrategy;
[MOD-CHANGED]
.method public a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/compose/ui/platform/ViewCompositionStrategy;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_c

    .line 16908290
    new-instance v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 16908292
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 16908299
    goto :goto_e

    .line 16908300
    :cond_c
    sget-object v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 16908302
    :goto_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/compose/ui/platform/ViewCompositionStrategy;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_c

    .line 16908289
    .line 16908290
    new-instance v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 16908291
    .line 16908292
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 16908297
    .line 16908298
    .line 16908299
    goto :goto_e

    .line 16908300
    :cond_c
    sget-object v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 16908301
    .line 16908302
    :goto_e
    return-object v0
.end method


.method public b()V
[MOD-CHANGED]
.method public b()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/compose/NovelComposeContainer;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lcom/dragon/read/compose/NovelComposeContainer;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 262150
    invoke-virtual {p0, v0}, Lcom/dragon/read/compose/NovelComposeContainer;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/compose/ui/platform/ViewCompositionStrategy;

    .line 262153
    move-result-object v2

    .line 262154
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 262157
    if-nez v0, :cond_10

    .line 262159
    return-void

    .line 262160
    :cond_10
    invoke-virtual {p0, v0}, Lcom/dragon/read/compose/NovelComposeContainer;->c(Landroidx/lifecycle/LifecycleOwner;)V

    .line 262163
    iget-object v1, p0, Lcom/dragon/read/compose/NovelComposeContainer;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 262165
    const/4 v2, 0x0

    .line 262166
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262169
    iget-object v1, p0, Lcom/dragon/read/compose/NovelComposeContainer;->d:Lkotlin/jvm/functions/Function2;

    .line 262171
    if-eqz v1, :cond_20

    .line 262173
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/compose/NovelComposeContainer;->d(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    .line 262176
    :cond_20
    const/4 v1, 0x1

    .line 262177
    iput-boolean v1, p0, Lcom/dragon/read/compose/NovelComposeContainer;->e:Z

    .line 262179
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262182
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262185
    move-result-object v0

    .line 262186
    new-instance v1, Lbz4/g;

    .line 262188
    invoke-direct {v1, p0}, Lbz4/g;-><init>(Lcom/dragon/read/compose/NovelComposeContainer;)V

    .line 262191
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public b()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/compose/NovelComposeContainer;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lcom/dragon/read/compose/NovelComposeContainer;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 262149
    .line 262150
    invoke-virtual {p0, v0}, Lcom/dragon/read/compose/NovelComposeContainer;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/compose/ui/platform/ViewCompositionStrategy;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 262155
    .line 262156
    .line 262157
    if-nez v0, :cond_10

    .line 262158
    .line 262159
    return-void

    .line 262160
    :cond_10
    invoke-virtual {p0, v0}, Lcom/dragon/read/compose/NovelComposeContainer;->c(Landroidx/lifecycle/LifecycleOwner;)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/dragon/read/compose/NovelComposeContainer;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 262164
    .line 262165
    const/4 v2, 0x0

    .line 262166
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v1, p0, Lcom/dragon/read/compose/NovelComposeContainer;->d:Lkotlin/jvm/functions/Function2;

    .line 262170
    .line 262171
    if-eqz v1, :cond_20

    .line 262172
    .line 262173
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/compose/NovelComposeContainer;->d(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    const/4 v1, 0x1

    .line 262177
    iput-boolean v1, p0, Lcom/dragon/read/compose/NovelComposeContainer;->e:Z

    .line 262178
    .line 262179
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262180
    .line 262181
    .line 262182
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    new-instance v1, Lbz4/g;

    .line 262187
    .line 262188
    invoke-direct {v1, p0}, Lbz4/g;-><init>(Lcom/dragon/read/compose/NovelComposeContainer;)V

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


.method public c(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public c(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p0, p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 16973831
    iget-object v0, p0, Lcom/dragon/read/compose/NovelComposeContainer;->a:Landroid/widget/FrameLayout;

    .line 16973833
    invoke-static {v0, p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 16973836
    iget-object p1, p0, Lcom/dragon/read/compose/NovelComposeContainer;->a:Landroid/widget/FrameLayout;

    .line 16973838
    invoke-static {p1, p0}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public c(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p0, p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/dragon/read/compose/NovelComposeContainer;->a:Landroid/widget/FrameLayout;

    .line 16973832
    .line 16973833
    invoke-static {v0, p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p0, Lcom/dragon/read/compose/NovelComposeContainer;->a:Landroid/widget/FrameLayout;

    .line 16973837
    .line 16973838
    invoke-static {p1, p0}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public d(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public d(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance p1, Lbz4/f;

    .line 33685510
    invoke-direct {p1, p0, p2}, Lbz4/f;-><init>(Lcom/dragon/read/compose/NovelComposeContainer;Lkotlin/jvm/functions/Function2;)V

    .line 33685513
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public d(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance p1, Lbz4/f;

    .line 33685509
    .line 33685510
    invoke-direct {p1, p0, p2}, Lbz4/f;-><init>(Lcom/dragon/read/compose/NovelComposeContainer;Lkotlin/jvm/functions/Function2;)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final e(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
[MOD-CHANGED]
.method public final e(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lcom/dragon/read/compose/NovelComposeContainer;->d:Lkotlin/jvm/functions/Function2;

    .line 16908294
    iget-boolean v0, p0, Lcom/dragon/read/compose/NovelComposeContainer;->e:Z

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-virtual {p0, p1}, Lcom/dragon/read/compose/NovelComposeContainer;->setContentAfterInit(Lkotlin/jvm/functions/Function2;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/dragon/read/compose/NovelComposeContainer;->d:Lkotlin/jvm/functions/Function2;

    .line 16908293
    .line 16908294
    iget-boolean v0, p0, Lcom/dragon/read/compose/NovelComposeContainer;->e:Z

    .line 16908295
    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-virtual {p0, p1}, Lcom/dragon/read/compose/NovelComposeContainer;->setContentAfterInit(Lkotlin/jvm/functions/Function2;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final getComposeView()Landroidx/compose/ui/platform/ComposeView;
[MOD-CHANGED]
.method public final getComposeView()Landroidx/compose/ui/platform/ComposeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/compose/NovelComposeContainer;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getComposeView()Landroidx/compose/ui/platform/ComposeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/compose/NovelComposeContainer;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContainer()Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public final getContainer()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/compose/NovelComposeContainer;->a:Landroid/widget/FrameLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContainer()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/compose/NovelComposeContainer;->a:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContentUint()Lkotlin/jvm/functions/Function2;
[MOD-CHANGED]
.method public final getContentUint()Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/compose/NovelComposeContainer;->d:Lkotlin/jvm/functions/Function2;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentUint()Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/compose/NovelComposeContainer;->d:Lkotlin/jvm/functions/Function2;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHasInitComposeView()Z
[MOD-CHANGED]
.method public final getHasInitComposeView()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/compose/NovelComposeContainer;->e:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHasInitComposeView()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/compose/NovelComposeContainer;->e:Z

    .line 1
    .line 2
    return v0
.end method


.method public getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
[MOD-CHANGED]
.method public getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/compose/NovelComposeContainer;->getActivity()Landroid/app/Activity;

    .line 131075
    move-result-object v0

    .line 131076
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 131078
    if-eqz v1, :cond_b

    .line 131080
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/compose/NovelComposeContainer;->getActivity()Landroid/app/Activity;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 131077
    .line 131078
    if-eqz v1, :cond_b

    .line 131079
    .line 131080
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final getTopContainer()Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public final getTopContainer()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/compose/NovelComposeContainer;->c:Landroid/widget/FrameLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTopContainer()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/compose/NovelComposeContainer;->c:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
[MOD-CHANGED]
.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/compose/NovelComposeContainer;->f:Landroidx/lifecycle/ViewModelStore;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/compose/NovelComposeContainer;->f:Landroidx/lifecycle/ViewModelStore;

    .line 1
    .line 2
    return-object v0
.end method


.method public onAttachedToWindow()V
[MOD-CHANGED]
.method public onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131075
    iget-boolean v0, p0, Lcom/dragon/read/compose/NovelComposeContainer;->e:Z

    .line 131077
    if-nez v0, :cond_a

    .line 131079
    invoke-virtual {p0}, Lcom/dragon/read/compose/NovelComposeContainer;->b()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-boolean v0, p0, Lcom/dragon/read/compose/NovelComposeContainer;->e:Z

    .line 131076
    .line 131077
    if-nez v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {p0}, Lcom/dragon/read/compose/NovelComposeContainer;->b()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public setContentAfterInit(Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public setContentAfterInit(Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/compose/NovelComposeContainer;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 16908294
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public setContentAfterInit(Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/compose/NovelComposeContainer;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setContentUint(Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final setContentUint(Lkotlin/jvm/functions/Function2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/compose/NovelComposeContainer;->d:Lkotlin/jvm/functions/Function2;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContentUint(Lkotlin/jvm/functions/Function2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/compose/NovelComposeContainer;->d:Lkotlin/jvm/functions/Function2;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setHasInitComposeView(Z)V
[MOD-CHANGED]
.method public final setHasInitComposeView(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/compose/NovelComposeContainer;->e:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHasInitComposeView(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/compose/NovelComposeContainer;->e:Z

    .line 16777217
    .line 16777218
    return-void
.end method


