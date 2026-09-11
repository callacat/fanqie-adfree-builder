## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget.smali
# added=0 removed=0 changed=13

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
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947658
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicNavSelected;->NONE:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicNavSelected;

    .line 33947660
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicNavSelected;

    .line 33947662
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 33947664
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/i1;

    .line 33947666
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/i1;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;)V

    .line 33947669
    invoke-static {p2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947672
    move-result-object v0

    .line 33947673
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->c:Lkotlin/Lazy;

    .line 33947675
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j1;

    .line 33947677
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j1;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;)V

    .line 33947680
    invoke-static {p2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947683
    move-result-object v0

    .line 33947684
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->d:Lkotlin/Lazy;

    .line 33947686
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/k1;

    .line 33947688
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/k1;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;)V

    .line 33947691
    invoke-static {p2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947694
    move-result-object v0

    .line 33947695
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->e:Lkotlin/Lazy;

    .line 33947697
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/l1;

    .line 33947699
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/l1;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;)V

    .line 33947702
    invoke-static {p2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947705
    move-result-object v0

    .line 33947706
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->f:Lkotlin/Lazy;

    .line 33947708
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m1;

    .line 33947710
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m1;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;)V

    .line 33947713
    invoke-static {p2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947716
    move-result-object v0

    .line 33947717
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->g:Lkotlin/Lazy;

    .line 33947719
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/n1;

    .line 33947721
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/n1;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;)V

    .line 33947724
    invoke-static {p2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947727
    move-result-object p2

    .line 33947728
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->h:Lkotlin/Lazy;

    .line 33947730
    const p2, 0x7f050467

    .line 33947733
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947736
    const p1, 0x7f11100d

    .line 33947739
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947742
    move-result-object p1

    .line 33947743
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/o1;

    .line 33947745
    invoke-direct {p2, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/o1;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;)V

    .line 33947748
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947751
    const p1, 0x7f111010

    .line 33947754
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947757
    move-result-object p1

    .line 33947758
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/p1;

    .line 33947760
    invoke-direct {p2, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/p1;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;)V

    .line 33947763
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947766
    const p1, 0x7f11102c

    .line 33947769
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947772
    move-result-object p1

    .line 33947773
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/q1;

    .line 33947775
    invoke-direct {p2, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/q1;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;)V

    .line 33947778
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947781
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
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicNavSelected;->NONE:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicNavSelected;

    .line 33947659
    .line 33947660
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicNavSelected;

    .line 33947661
    .line 33947662
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 33947663
    .line 33947664
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/i1;

    .line 33947665
    .line 33947666
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/i1;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;)V

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-static {p2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v0

    .line 33947673
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->c:Lkotlin/Lazy;

    .line 33947674
    .line 33947675
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j1;

    .line 33947676
    .line 33947677
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j1;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;)V

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-static {p2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v0

    .line 33947684
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->d:Lkotlin/Lazy;

    .line 33947685
    .line 33947686
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/k1;

    .line 33947687
    .line 33947688
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/k1;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;)V

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-static {p2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v0

    .line 33947695
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->e:Lkotlin/Lazy;

    .line 33947696
    .line 33947697
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/l1;

    .line 33947698
    .line 33947699
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/l1;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;)V

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-static {p2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v0

    .line 33947706
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->f:Lkotlin/Lazy;

    .line 33947707
    .line 33947708
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m1;

    .line 33947709
    .line 33947710
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m1;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;)V

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-static {p2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v0

    .line 33947717
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->g:Lkotlin/Lazy;

    .line 33947718
    .line 33947719
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/n1;

    .line 33947720
    .line 33947721
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/n1;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;)V

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-static {p2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p2

    .line 33947728
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->h:Lkotlin/Lazy;

    .line 33947729
    .line 33947730
    const p2, 0x7f050467

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947734
    .line 33947735
    .line 33947736
    const p1, 0x7f11100d

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p1

    .line 33947743
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/o1;

    .line 33947744
    .line 33947745
    invoke-direct {p2, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/o1;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;)V

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947749
    .line 33947750
    .line 33947751
    const p1, 0x7f111010

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p1

    .line 33947758
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/p1;

    .line 33947759
    .line 33947760
    invoke-direct {p2, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/p1;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;)V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947764
    .line 33947765
    .line 33947766
    const p1, 0x7f11102c

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p1

    .line 33947773
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/q1;

    .line 33947774
    .line 33947775
    invoke-direct {p2, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/q1;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;)V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947779
    .line 33947780
    .line 33947781
    return-void
.end method


.method private final getComicCatalogIcon()Landroid/view/View;
[MOD-CHANGED]
.method private final getComicCatalogIcon()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->f:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getComicCatalogIcon()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->f:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getComicCatalogText()Landroid/widget/TextView;
[MOD-CHANGED]
.method private final getComicCatalogText()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->e:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getComicCatalogText()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->e:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getComicDayModeIcon()Landroid/view/View;
[MOD-CHANGED]
.method private final getComicDayModeIcon()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->h:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getComicDayModeIcon()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->h:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getComicDayModeText()Landroid/widget/TextView;
[MOD-CHANGED]
.method private final getComicDayModeText()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->g:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getComicDayModeText()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->g:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getComicSettingIcon()Landroid/view/View;
[MOD-CHANGED]
.method private final getComicSettingIcon()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getComicSettingIcon()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getComicSettingText()Landroid/widget/TextView;
[MOD-CHANGED]
.method private final getComicSettingText()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getComicSettingText()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getDayModeTabText()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method private final getDayModeTabText()Ljava/lang/CharSequence;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/c2;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_d

    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/c2;->e()Z

    .line 196616
    move-result v0

    .line 196617
    const/4 v2, 0x1

    .line 196618
    if-ne v0, v2, :cond_d

    .line 196620
    const/4 v1, 0x1

    .line 196621
    :cond_d
    if-eqz v1, :cond_13

    .line 196623
    const v0, 0x7f060b01

    .line 196626
    goto :goto_16

    .line 196627
    :cond_13
    const v0, 0x7f060b2c

    .line 196630
    :goto_16
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getDayModeTabText()Ljava/lang/CharSequence;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/c2;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_d

    .line 196612
    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/c2;->e()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    const/4 v2, 0x1

    .line 196618
    if-ne v0, v2, :cond_d

    .line 196619
    .line 196620
    const/4 v1, 0x1

    .line 196621
    :cond_d
    if-eqz v1, :cond_13

    .line 196622
    .line 196623
    const v0, 0x7f060b01

    .line 196624
    .line 196625
    .line 196626
    goto :goto_16

    .line 196627
    :cond_13
    const v0, 0x7f060b2c

    .line 196628
    .line 196629
    .line 196630
    :goto_16
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method


.method private final getTextColor()I
[MOD-CHANGED]
.method private final getTextColor()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/c2;

    .line 196610
    if-eqz v0, :cond_c

    .line 196612
    invoke-interface {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/c2;->e()Z

    .line 196615
    move-result v0

    .line 196616
    const/4 v1, 0x1

    .line 196617
    if-ne v0, v1, :cond_c

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v1, 0x0

    .line 196621
    :goto_d
    if-eqz v1, :cond_12

    .line 196623
    sget-object v0, Lcom/dragon/comic/lib/model/Theme;->THEME_BLACK:Lcom/dragon/comic/lib/model/Theme;

    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    sget-object v0, Lcom/dragon/comic/lib/model/Theme;->THEME_WHITE:Lcom/dragon/comic/lib/model/Theme;

    .line 196628
    :goto_14
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a:Lcom/dragon/read/component/comic/impl/comic/util/c1;

    .line 196630
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196633
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196635
    invoke-static {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/util/c1;->h(Lcom/dragon/comic/lib/model/Theme;F)I

    .line 196638
    move-result v0

    .line 196639
    return v0
.end method

[INNER-ORIGINAL]
.method private final getTextColor()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/c2;

    .line 196609
    .line 196610
    if-eqz v0, :cond_c

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/c2;->e()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    const/4 v1, 0x1

    .line 196617
    if-ne v0, v1, :cond_c

    .line 196618
    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v1, 0x0

    .line 196621
    :goto_d
    if-eqz v1, :cond_12

    .line 196622
    .line 196623
    sget-object v0, Lcom/dragon/comic/lib/model/Theme;->THEME_BLACK:Lcom/dragon/comic/lib/model/Theme;

    .line 196624
    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    sget-object v0, Lcom/dragon/comic/lib/model/Theme;->THEME_WHITE:Lcom/dragon/comic/lib/model/Theme;

    .line 196627
    .line 196628
    :goto_14
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a:Lcom/dragon/read/component/comic/impl/comic/util/c1;

    .line 196629
    .line 196630
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196631
    .line 196632
    .line 196633
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196634
    .line 196635
    invoke-static {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/util/c1;->h(Lcom/dragon/comic/lib/model/Theme;F)I

    .line 196636
    .line 196637
    .line 196638
    move-result v0

    .line 196639
    return v0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->getComicCatalogText()Landroid/widget/TextView;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->getTextColor()I

    .line 327687
    move-result v1

    .line 327688
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327691
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->getComicCatalogIcon()Landroid/view/View;

    .line 327694
    move-result-object v0

    .line 327695
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicNavSelected;

    .line 327697
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicNavSelected;->CATALOG:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicNavSelected;

    .line 327699
    const/4 v3, 0x1

    .line 327700
    const/4 v4, 0x0

    .line 327701
    if-ne v1, v2, :cond_2d

    .line 327703
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/c2;

    .line 327705
    if-eqz v1, :cond_22

    .line 327707
    invoke-interface {v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/c2;->e()Z

    .line 327710
    move-result v1

    .line 327711
    if-ne v1, v3, :cond_22

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v3, 0x0

    .line 327715
    :goto_23
    if-eqz v3, :cond_29

    .line 327717
    const v1, 0x7f0219b1

    .line 327720
    goto :goto_42

    .line 327721
    :cond_29
    const v1, 0x7f0219b2

    .line 327724
    goto :goto_42

    .line 327725
    :cond_2d
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/c2;

    .line 327727
    if-eqz v1, :cond_38

    .line 327729
    invoke-interface {v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/c2;->e()Z

    .line 327732
    move-result v1

    .line 327733
    if-ne v1, v3, :cond_38

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    const/4 v3, 0x0

    .line 327737
    :goto_39
    if-eqz v3, :cond_3f

    .line 327739
    const v1, 0x7f0219af

    .line 327742
    goto :goto_42

    .line 327743
    :cond_3f
    const v1, 0x7f0219b0

    .line 327746
    :goto_42
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 327749
    move-result-object v1

    .line 327750
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327753
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->getComicCatalogText()Landroid/widget/TextView;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->getTextColor()I

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327689
    .line 327690
    .line 327691
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->getComicCatalogIcon()Landroid/view/View;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicNavSelected;

    .line 327696
    .line 327697
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicNavSelected;->CATALOG:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicNavSelected;

    .line 327698
    .line 327699
    const/4 v3, 0x1

    .line 327700
    const/4 v4, 0x0

    .line 327701
    if-ne v1, v2, :cond_2d

    .line 327702
    .line 327703
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/c2;

    .line 327704
    .line 327705
    if-eqz v1, :cond_22

    .line 327706
    .line 327707
    invoke-interface {v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/c2;->e()Z

    .line 327708
    .line 327709
    .line 327710
    move-result v1

    .line 327711
    if-ne v1, v3, :cond_22

    .line 327712
    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v3, 0x0

    .line 327715
    :goto_23
    if-eqz v3, :cond_29

    .line 327716
    .line 327717
    const v1, 0x7f0219b1

    .line 327718
    .line 327719
    .line 327720
    goto :goto_42

    .line 327721
    :cond_29
    const v1, 0x7f0219b2

    .line 327722
    .line 327723
    .line 327724
    goto :goto_42

    .line 327725
    :cond_2d
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/c2;

    .line 327726
    .line 327727
    if-eqz v1, :cond_38

    .line 327728
    .line 327729
    invoke-interface {v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/c2;->e()Z

    .line 327730
    .line 327731
    .line 327732
    move-result v1

    .line 327733
    if-ne v1, v3, :cond_38

    .line 327734
    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    const/4 v3, 0x0

    .line 327737
    :goto_39
    if-eqz v3, :cond_3f

    .line 327738
    .line 327739
    const v1, 0x7f0219af

    .line 327740
    .line 327741
    .line 327742
    goto :goto_42

    .line 327743
    :cond_3f
    const v1, 0x7f0219b0

    .line 327744
    .line 327745
    .line 327746
    :goto_42
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327751
    .line 327752
    .line 327753
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->getComicSettingText()Landroid/widget/TextView;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->getTextColor()I

    .line 327687
    move-result v1

    .line 327688
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327691
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->getComicSettingIcon()Landroid/view/View;

    .line 327694
    move-result-object v0

    .line 327695
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicNavSelected;

    .line 327697
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicNavSelected;->SETTING:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicNavSelected;

    .line 327699
    const/4 v3, 0x1

    .line 327700
    const/4 v4, 0x0

    .line 327701
    if-ne v1, v2, :cond_2d

    .line 327703
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/c2;

    .line 327705
    if-eqz v1, :cond_22

    .line 327707
    invoke-interface {v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/c2;->e()Z

    .line 327710
    move-result v1

    .line 327711
    if-ne v1, v3, :cond_22

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v3, 0x0

    .line 327715
    :goto_23
    if-eqz v3, :cond_29

    .line 327717
    const v1, 0x7f020ba1

    .line 327720
    goto :goto_42

    .line 327721
    :cond_29
    const v1, 0x7f020ba2

    .line 327724
    goto :goto_42

    .line 327725
    :cond_2d
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/c2;

    .line 327727
    if-eqz v1, :cond_38

    .line 327729
    invoke-interface {v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/c2;->e()Z

    .line 327732
    move-result v1

    .line 327733
    if-ne v1, v3, :cond_38

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    const/4 v3, 0x0

    .line 327737
    :goto_39
    if-eqz v3, :cond_3f

    .line 327739
    const v1, 0x7f020b9f

    .line 327742
    goto :goto_42

    .line 327743
    :cond_3f
    const v1, 0x7f020ba0

    .line 327746
    :goto_42
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 327749
    move-result-object v1

    .line 327750
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327753
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->getComicSettingText()Landroid/widget/TextView;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->getTextColor()I

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327689
    .line 327690
    .line 327691
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->getComicSettingIcon()Landroid/view/View;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicNavSelected;

    .line 327696
    .line 327697
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicNavSelected;->SETTING:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicNavSelected;

    .line 327698
    .line 327699
    const/4 v3, 0x1

    .line 327700
    const/4 v4, 0x0

    .line 327701
    if-ne v1, v2, :cond_2d

    .line 327702
    .line 327703
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/c2;

    .line 327704
    .line 327705
    if-eqz v1, :cond_22

    .line 327706
    .line 327707
    invoke-interface {v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/c2;->e()Z

    .line 327708
    .line 327709
    .line 327710
    move-result v1

    .line 327711
    if-ne v1, v3, :cond_22

    .line 327712
    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v3, 0x0

    .line 327715
    :goto_23
    if-eqz v3, :cond_29

    .line 327716
    .line 327717
    const v1, 0x7f020ba1

    .line 327718
    .line 327719
    .line 327720
    goto :goto_42

    .line 327721
    :cond_29
    const v1, 0x7f020ba2

    .line 327722
    .line 327723
    .line 327724
    goto :goto_42

    .line 327725
    :cond_2d
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/c2;

    .line 327726
    .line 327727
    if-eqz v1, :cond_38

    .line 327728
    .line 327729
    invoke-interface {v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/c2;->e()Z

    .line 327730
    .line 327731
    .line 327732
    move-result v1

    .line 327733
    if-ne v1, v3, :cond_38

    .line 327734
    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    const/4 v3, 0x0

    .line 327737
    :goto_39
    if-eqz v3, :cond_3f

    .line 327738
    .line 327739
    const v1, 0x7f020b9f

    .line 327740
    .line 327741
    .line 327742
    goto :goto_42

    .line 327743
    :cond_3f
    const v1, 0x7f020ba0

    .line 327744
    .line 327745
    .line 327746
    :goto_42
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327751
    .line 327752
    .line 327753
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->a()V

    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->b()V

    .line 262150
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->getComicDayModeText()Landroid/widget/TextView;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->getDayModeTabText()Ljava/lang/CharSequence;

    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262161
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->getComicDayModeText()Landroid/widget/TextView;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->getTextColor()I

    .line 262168
    move-result v1

    .line 262169
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262172
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->getComicDayModeIcon()Landroid/view/View;

    .line 262175
    move-result-object v0

    .line 262176
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/c2;

    .line 262178
    if-eqz v1, :cond_2c

    .line 262180
    invoke-interface {v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/c2;->e()Z

    .line 262183
    move-result v1

    .line 262184
    const/4 v2, 0x1

    .line 262185
    if-ne v1, v2, :cond_2c

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    const/4 v2, 0x0

    .line 262189
    :goto_2d
    if-eqz v2, :cond_33

    .line 262191
    const v1, 0x7f0210ba

    .line 262194
    goto :goto_36

    .line 262195
    :cond_33
    const v1, 0x7f021073

    .line 262198
    :goto_36
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 262201
    move-result-object v1

    .line 262202
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->a()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->b()V

    .line 262148
    .line 262149
    .line 262150
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->getComicDayModeText()Landroid/widget/TextView;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->getDayModeTabText()Ljava/lang/CharSequence;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262159
    .line 262160
    .line 262161
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->getComicDayModeText()Landroid/widget/TextView;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->getTextColor()I

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262170
    .line 262171
    .line 262172
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->getComicDayModeIcon()Landroid/view/View;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/c2;

    .line 262177
    .line 262178
    if-eqz v1, :cond_2c

    .line 262179
    .line 262180
    invoke-interface {v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/c2;->e()Z

    .line 262181
    .line 262182
    .line 262183
    move-result v1

    .line 262184
    const/4 v2, 0x1

    .line 262185
    if-ne v1, v2, :cond_2c

    .line 262186
    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    const/4 v2, 0x0

    .line 262189
    :goto_2d
    if-eqz v2, :cond_33

    .line 262190
    .line 262191
    const v1, 0x7f0210ba

    .line 262192
    .line 262193
    .line 262194
    goto :goto_36

    .line 262195
    :cond_33
    const v1, 0x7f021073

    .line 262196
    .line 262197
    .line 262198
    :goto_36
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v1

    .line 262202
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262203
    .line 262204
    .line 262205
    return-void
.end method


.method public final setTabSelectedListener(Lcom/dragon/read/component/comic/impl/comic/ui/widget/c2;)V
[MOD-CHANGED]
.method public final setTabSelectedListener(Lcom/dragon/read/component/comic/impl/comic/ui/widget/c2;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/c2;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTabSelectedListener(Lcom/dragon/read/component/comic/impl/comic/ui/widget/c2;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/c2;

    .line 16842757
    .line 16842758
    return-void
.end method


