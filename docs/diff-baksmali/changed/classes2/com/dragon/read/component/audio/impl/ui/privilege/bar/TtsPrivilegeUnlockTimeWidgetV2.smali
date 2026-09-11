## classes2/com/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

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
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2$a;

    .line 33947660
    new-instance v0, Lcom/dragon/read/util/db;

    .line 33947662
    invoke-direct {v0, p0}, Lcom/dragon/read/util/db;-><init>(Ljava/lang/Object;)V

    .line 33947665
    invoke-direct {p2, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2$a;-><init>(Lcom/dragon/read/util/db;)V

    .line 33947668
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->g:Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2$a;

    .line 33947670
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 33947672
    const/4 v0, 0x1

    .line 33947673
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->r(Z)J

    .line 33947676
    move-result-wide v0

    .line 33947677
    long-to-int p2, v0

    .line 33947678
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->j:I

    .line 33947680
    new-instance p2, Lpj3/q;

    .line 33947682
    invoke-direct {p2}, Lpj3/q;-><init>()V

    .line 33947685
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947688
    move-result-object p2

    .line 33947689
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->k:Lkotlin/Lazy;

    .line 33947691
    const-string p2, ""

    .line 33947693
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->l:Ljava/lang/CharSequence;

    .line 33947695
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947698
    move-result-object p1

    .line 33947699
    const v0, 0x7f0515a1

    .line 33947702
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947705
    const p1, 0x7f1136a2

    .line 33947708
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947711
    move-result-object p1

    .line 33947712
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947715
    check-cast p1, Landroid/widget/TextView;

    .line 33947717
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->a:Landroid/widget/TextView;

    .line 33947719
    const v0, 0x7f113635

    .line 33947722
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947725
    move-result-object v0

    .line 33947726
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947729
    check-cast v0, Landroid/widget/TextView;

    .line 33947731
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->b:Landroid/widget/TextView;

    .line 33947733
    const v0, 0x7f110240

    .line 33947736
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947739
    move-result-object v0

    .line 33947740
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947743
    check-cast v0, Landroid/widget/ImageView;

    .line 33947745
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->d:Landroid/widget/ImageView;

    .line 33947747
    const v0, 0x7f112291

    .line 33947750
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947753
    move-result-object v0

    .line 33947754
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947757
    check-cast v0, Landroid/widget/LinearLayout;

    .line 33947759
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->e:Landroid/widget/LinearLayout;

    .line 33947761
    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxWidth()I

    .line 33947764
    move-result v1

    .line 33947765
    iput v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->f:I

    .line 33947767
    const v1, 0x7f11227c

    .line 33947770
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947773
    move-result-object v1

    .line 33947774
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947777
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->c:Landroid/view/View;

    .line 33947779
    new-instance p2, Lpj3/r;

    .line 33947781
    invoke-direct {p2, p0}, Lpj3/r;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;)V

    .line 33947784
    invoke-static {v1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947787
    new-instance p2, Lpj3/s;

    .line 33947789
    invoke-direct {p2, p0}, Lpj3/s;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;)V

    .line 33947792
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 33947795
    new-instance p1, Lpj3/t;

    .line 33947797
    invoke-direct {p1, p0}, Lpj3/t;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;)V

    .line 33947800
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 33947803
    new-instance p1, Lpj3/u;

    .line 33947805
    invoke-direct {p1, p0}, Lpj3/u;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;)V

    .line 33947808
    invoke-virtual {v1, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 33947811
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->c()V

    .line 33947814
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

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
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2$a;

    .line 33947659
    .line 33947660
    new-instance v0, Lcom/dragon/read/util/db;

    .line 33947661
    .line 33947662
    invoke-direct {v0, p0}, Lcom/dragon/read/util/db;-><init>(Ljava/lang/Object;)V

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-direct {p2, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2$a;-><init>(Lcom/dragon/read/util/db;)V

    .line 33947666
    .line 33947667
    .line 33947668
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->g:Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2$a;

    .line 33947669
    .line 33947670
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 33947671
    .line 33947672
    const/4 v0, 0x1

    .line 33947673
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->r(Z)J

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-wide v0

    .line 33947677
    long-to-int p2, v0

    .line 33947678
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->j:I

    .line 33947679
    .line 33947680
    new-instance p2, Lpj3/q;

    .line 33947681
    .line 33947682
    invoke-direct {p2}, Lpj3/q;-><init>()V

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object p2

    .line 33947689
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->k:Lkotlin/Lazy;

    .line 33947690
    .line 33947691
    const-string p2, ""

    .line 33947692
    .line 33947693
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->l:Ljava/lang/CharSequence;

    .line 33947694
    .line 33947695
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object p1

    .line 33947699
    const v0, 0x7f0515a1

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947703
    .line 33947704
    .line 33947705
    const p1, 0x7f1136a2

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p1

    .line 33947712
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947713
    .line 33947714
    .line 33947715
    check-cast p1, Landroid/widget/TextView;

    .line 33947716
    .line 33947717
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->a:Landroid/widget/TextView;

    .line 33947718
    .line 33947719
    const v0, 0x7f113635

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v0

    .line 33947726
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947727
    .line 33947728
    .line 33947729
    check-cast v0, Landroid/widget/TextView;

    .line 33947730
    .line 33947731
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->b:Landroid/widget/TextView;

    .line 33947732
    .line 33947733
    const v0, 0x7f110240

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v0

    .line 33947740
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947741
    .line 33947742
    .line 33947743
    check-cast v0, Landroid/widget/ImageView;

    .line 33947744
    .line 33947745
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->d:Landroid/widget/ImageView;

    .line 33947746
    .line 33947747
    const v0, 0x7f112291

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v0

    .line 33947754
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947755
    .line 33947756
    .line 33947757
    check-cast v0, Landroid/widget/LinearLayout;

    .line 33947758
    .line 33947759
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->e:Landroid/widget/LinearLayout;

    .line 33947760
    .line 33947761
    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxWidth()I

    .line 33947762
    .line 33947763
    .line 33947764
    move-result v1

    .line 33947765
    iput v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->f:I

    .line 33947766
    .line 33947767
    const v1, 0x7f11227c

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v1

    .line 33947774
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->c:Landroid/view/View;

    .line 33947778
    .line 33947779
    new-instance p2, Lpj3/r;

    .line 33947780
    .line 33947781
    invoke-direct {p2, p0}, Lpj3/r;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;)V

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-static {v1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947785
    .line 33947786
    .line 33947787
    new-instance p2, Lpj3/s;

    .line 33947788
    .line 33947789
    invoke-direct {p2, p0}, Lpj3/s;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;)V

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 33947793
    .line 33947794
    .line 33947795
    new-instance p1, Lpj3/t;

    .line 33947796
    .line 33947797
    invoke-direct {p1, p0}, Lpj3/t;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;)V

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 33947801
    .line 33947802
    .line 33947803
    new-instance p1, Lpj3/u;

    .line 33947804
    .line 33947805
    invoke-direct {p1, p0}, Lpj3/u;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;)V

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-virtual {v1, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->c()V

    .line 33947812
    .line 33947813
    .line 33947814
    return-void
.end method


.method private final getNeedReportShow()Ljava/util/concurrent/atomic/AtomicBoolean;
[MOD-CHANGED]
.method private final getNeedReportShow()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->k:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getNeedReportShow()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->k:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 11

    .prologue
    .line 458752
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->i:Z

    .line 458754
    const/4 v1, 0x0

    .line 458755
    if-eqz v0, :cond_c4

    .line 458757
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->e:Landroid/widget/LinearLayout;

    .line 458759
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 458762
    move-result v0

    .line 458763
    if-gtz v0, :cond_f

    .line 458765
    goto/16 :goto_c4

    .line 458767
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->e:Landroid/widget/LinearLayout;

    .line 458769
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    .line 458772
    move-result v0

    .line 458773
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->e:Landroid/widget/LinearLayout;

    .line 458775
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingRight()I

    .line 458778
    move-result v2

    .line 458779
    add-int/2addr v0, v2

    .line 458780
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->e:Landroid/widget/LinearLayout;

    .line 458782
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 458785
    move-result v2

    .line 458786
    const/4 v3, 0x0

    .line 458787
    const/4 v4, 0x0

    .line 458788
    :goto_24
    if-ge v4, v2, :cond_b5

    .line 458790
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->e:Landroid/widget/LinearLayout;

    .line 458792
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 458795
    move-result-object v5

    .line 458796
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->a:Landroid/widget/TextView;

    .line 458798
    if-eq v5, v6, :cond_b1

    .line 458800
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458803
    move-result-object v6

    .line 458804
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458806
    if-eqz v7, :cond_3b

    .line 458808
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458810
    goto :goto_3c

    .line 458811
    :cond_3b
    move-object v6, v1

    .line 458812
    :goto_3c
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->c:Landroid/view/View;

    .line 458814
    if-ne v5, v7, :cond_9e

    .line 458816
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->b:Landroid/widget/TextView;

    .line 458818
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 458821
    move-result-object v5

    .line 458822
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->b:Landroid/widget/TextView;

    .line 458824
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 458827
    move-result-object v7

    .line 458828
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458831
    move-result-object v7

    .line 458832
    invoke-virtual {v5, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 458835
    move-result v5

    .line 458836
    float-to-double v7, v5

    .line 458837
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 458840
    move-result-wide v7

    .line 458841
    double-to-int v5, v7

    .line 458842
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->d:Landroid/widget/ImageView;

    .line 458844
    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458847
    move-result-object v7

    .line 458848
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 458850
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458853
    move-result-object v7

    .line 458854
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 458857
    move-result v8

    .line 458858
    if-ltz v8, :cond_6e

    .line 458860
    const/4 v8, 0x1

    .line 458861
    goto :goto_6f

    .line 458862
    :cond_6e
    const/4 v8, 0x0

    .line 458863
    :goto_6f
    if-eqz v8, :cond_72

    .line 458865
    goto :goto_73

    .line 458866
    :cond_72
    move-object v7, v1

    .line 458867
    :goto_73
    if-eqz v7, :cond_7a

    .line 458869
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 458872
    move-result v7

    .line 458873
    goto :goto_80

    .line 458874
    :cond_7a
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->d:Landroid/widget/ImageView;

    .line 458876
    invoke-virtual {v7}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 458879
    move-result v7

    .line 458880
    :goto_80
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->c:Landroid/view/View;

    .line 458882
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 458885
    move-result v8

    .line 458886
    iget-object v9, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->c:Landroid/view/View;

    .line 458888
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    .line 458891
    move-result v9

    .line 458892
    add-int/2addr v8, v9

    .line 458893
    iget-object v9, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->b:Landroid/widget/TextView;

    .line 458895
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 458898
    move-result v9

    .line 458899
    add-int/2addr v8, v9

    .line 458900
    add-int/2addr v8, v5

    .line 458901
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->b:Landroid/widget/TextView;

    .line 458903
    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 458906
    move-result v5

    .line 458907
    add-int/2addr v8, v5

    .line 458908
    add-int/2addr v8, v7

    .line 458909
    goto :goto_a2

    .line 458910
    :cond_9e
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 458913
    move-result v8

    .line 458914
    :goto_a2
    add-int/2addr v0, v8

    .line 458915
    if-eqz v6, :cond_a8

    .line 458917
    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 458919
    goto :goto_a9

    .line 458920
    :cond_a8
    const/4 v5, 0x0

    .line 458921
    :goto_a9
    if-eqz v6, :cond_ae

    .line 458923
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 458925
    goto :goto_af

    .line 458926
    :cond_ae
    const/4 v6, 0x0

    .line 458927
    :goto_af
    add-int/2addr v5, v6

    .line 458928
    add-int/2addr v0, v5

    .line 458929
    :cond_b1
    add-int/lit8 v4, v4, 0x1

    .line 458931
    goto/16 :goto_24

    .line 458933
    :cond_b5
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->e:Landroid/widget/LinearLayout;

    .line 458935
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    .line 458938
    move-result v1

    .line 458939
    sub-int/2addr v1, v0

    .line 458940
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 458943
    move-result v0

    .line 458944
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458947
    move-result-object v1

    .line 458948
    :cond_c4
    :goto_c4
    if-eqz v1, :cond_db

    .line 458950
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->a:Landroid/widget/TextView;

    .line 458952
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxWidth()I

    .line 458955
    move-result v0

    .line 458956
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 458959
    move-result v2

    .line 458960
    if-eq v0, v2, :cond_db

    .line 458962
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->a:Landroid/widget/TextView;

    .line 458964
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 458967
    move-result v2

    .line 458968
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 458971
    :cond_db
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->a:Landroid/widget/TextView;

    .line 458973
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->l:Ljava/lang/CharSequence;

    .line 458975
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->m:Ljava/lang/CharSequence;

    .line 458977
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->n:Ljava/lang/CharSequence;

    .line 458979
    if-eqz v1, :cond_ea

    .line 458981
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 458984
    move-result v1

    .line 458985
    goto :goto_fc

    .line 458986
    :cond_ea
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    .line 458989
    move-result v1

    .line 458990
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->a:Landroid/widget/TextView;

    .line 458992
    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 458995
    move-result v5

    .line 458996
    sub-int/2addr v1, v5

    .line 458997
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->a:Landroid/widget/TextView;

    .line 458999
    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 459002
    move-result v5

    .line 459003
    sub-int/2addr v1, v5

    .line 459004
    :goto_fc
    invoke-static {v0, v2, v3, v4, v1}, Lpj3/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 459007
    move-result-object v1

    .line 459008
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459011
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 11

    .prologue
    .line 458752
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->i:Z

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    if-eqz v0, :cond_c4

    .line 458756
    .line 458757
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->e:Landroid/widget/LinearLayout;

    .line 458758
    .line 458759
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 458760
    .line 458761
    .line 458762
    move-result v0

    .line 458763
    if-gtz v0, :cond_f

    .line 458764
    .line 458765
    goto/16 :goto_c4

    .line 458766
    .line 458767
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->e:Landroid/widget/LinearLayout;

    .line 458768
    .line 458769
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    .line 458770
    .line 458771
    .line 458772
    move-result v0

    .line 458773
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->e:Landroid/widget/LinearLayout;

    .line 458774
    .line 458775
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingRight()I

    .line 458776
    .line 458777
    .line 458778
    move-result v2

    .line 458779
    add-int/2addr v0, v2

    .line 458780
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->e:Landroid/widget/LinearLayout;

    .line 458781
    .line 458782
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 458783
    .line 458784
    .line 458785
    move-result v2

    .line 458786
    const/4 v3, 0x0

    .line 458787
    const/4 v4, 0x0

    .line 458788
    :goto_24
    if-ge v4, v2, :cond_b5

    .line 458789
    .line 458790
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->e:Landroid/widget/LinearLayout;

    .line 458791
    .line 458792
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v5

    .line 458796
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->a:Landroid/widget/TextView;

    .line 458797
    .line 458798
    if-eq v5, v6, :cond_b1

    .line 458799
    .line 458800
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v6

    .line 458804
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458805
    .line 458806
    if-eqz v7, :cond_3b

    .line 458807
    .line 458808
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458809
    .line 458810
    goto :goto_3c

    .line 458811
    :cond_3b
    move-object v6, v1

    .line 458812
    :goto_3c
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->c:Landroid/view/View;

    .line 458813
    .line 458814
    if-ne v5, v7, :cond_9e

    .line 458815
    .line 458816
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->b:Landroid/widget/TextView;

    .line 458817
    .line 458818
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v5

    .line 458822
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->b:Landroid/widget/TextView;

    .line 458823
    .line 458824
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v7

    .line 458828
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v7

    .line 458832
    invoke-virtual {v5, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 458833
    .line 458834
    .line 458835
    move-result v5

    .line 458836
    float-to-double v7, v5

    .line 458837
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 458838
    .line 458839
    .line 458840
    move-result-wide v7

    .line 458841
    double-to-int v5, v7

    .line 458842
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->d:Landroid/widget/ImageView;

    .line 458843
    .line 458844
    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v7

    .line 458848
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 458849
    .line 458850
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v7

    .line 458854
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 458855
    .line 458856
    .line 458857
    move-result v8

    .line 458858
    if-ltz v8, :cond_6e

    .line 458859
    .line 458860
    const/4 v8, 0x1

    .line 458861
    goto :goto_6f

    .line 458862
    :cond_6e
    const/4 v8, 0x0

    .line 458863
    :goto_6f
    if-eqz v8, :cond_72

    .line 458864
    .line 458865
    goto :goto_73

    .line 458866
    :cond_72
    move-object v7, v1

    .line 458867
    :goto_73
    if-eqz v7, :cond_7a

    .line 458868
    .line 458869
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 458870
    .line 458871
    .line 458872
    move-result v7

    .line 458873
    goto :goto_80

    .line 458874
    :cond_7a
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->d:Landroid/widget/ImageView;

    .line 458875
    .line 458876
    invoke-virtual {v7}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 458877
    .line 458878
    .line 458879
    move-result v7

    .line 458880
    :goto_80
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->c:Landroid/view/View;

    .line 458881
    .line 458882
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 458883
    .line 458884
    .line 458885
    move-result v8

    .line 458886
    iget-object v9, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->c:Landroid/view/View;

    .line 458887
    .line 458888
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    .line 458889
    .line 458890
    .line 458891
    move-result v9

    .line 458892
    add-int/2addr v8, v9

    .line 458893
    iget-object v9, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->b:Landroid/widget/TextView;

    .line 458894
    .line 458895
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 458896
    .line 458897
    .line 458898
    move-result v9

    .line 458899
    add-int/2addr v8, v9

    .line 458900
    add-int/2addr v8, v5

    .line 458901
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->b:Landroid/widget/TextView;

    .line 458902
    .line 458903
    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 458904
    .line 458905
    .line 458906
    move-result v5

    .line 458907
    add-int/2addr v8, v5

    .line 458908
    add-int/2addr v8, v7

    .line 458909
    goto :goto_a2

    .line 458910
    :cond_9e
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 458911
    .line 458912
    .line 458913
    move-result v8

    .line 458914
    :goto_a2
    add-int/2addr v0, v8

    .line 458915
    if-eqz v6, :cond_a8

    .line 458916
    .line 458917
    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 458918
    .line 458919
    goto :goto_a9

    .line 458920
    :cond_a8
    const/4 v5, 0x0

    .line 458921
    :goto_a9
    if-eqz v6, :cond_ae

    .line 458922
    .line 458923
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 458924
    .line 458925
    goto :goto_af

    .line 458926
    :cond_ae
    const/4 v6, 0x0

    .line 458927
    :goto_af
    add-int/2addr v5, v6

    .line 458928
    add-int/2addr v0, v5

    .line 458929
    :cond_b1
    add-int/lit8 v4, v4, 0x1

    .line 458930
    .line 458931
    goto/16 :goto_24

    .line 458932
    .line 458933
    :cond_b5
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->e:Landroid/widget/LinearLayout;

    .line 458934
    .line 458935
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    .line 458936
    .line 458937
    .line 458938
    move-result v1

    .line 458939
    sub-int/2addr v1, v0

    .line 458940
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 458941
    .line 458942
    .line 458943
    move-result v0

    .line 458944
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458945
    .line 458946
    .line 458947
    move-result-object v1

    .line 458948
    :cond_c4
    :goto_c4
    if-eqz v1, :cond_db

    .line 458949
    .line 458950
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->a:Landroid/widget/TextView;

    .line 458951
    .line 458952
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxWidth()I

    .line 458953
    .line 458954
    .line 458955
    move-result v0

    .line 458956
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 458957
    .line 458958
    .line 458959
    move-result v2

    .line 458960
    if-eq v0, v2, :cond_db

    .line 458961
    .line 458962
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->a:Landroid/widget/TextView;

    .line 458963
    .line 458964
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 458965
    .line 458966
    .line 458967
    move-result v2

    .line 458968
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 458969
    .line 458970
    .line 458971
    :cond_db
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->a:Landroid/widget/TextView;

    .line 458972
    .line 458973
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->l:Ljava/lang/CharSequence;

    .line 458974
    .line 458975
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->m:Ljava/lang/CharSequence;

    .line 458976
    .line 458977
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->n:Ljava/lang/CharSequence;

    .line 458978
    .line 458979
    if-eqz v1, :cond_ea

    .line 458980
    .line 458981
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 458982
    .line 458983
    .line 458984
    move-result v1

    .line 458985
    goto :goto_fc

    .line 458986
    :cond_ea
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    .line 458987
    .line 458988
    .line 458989
    move-result v1

    .line 458990
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->a:Landroid/widget/TextView;

    .line 458991
    .line 458992
    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 458993
    .line 458994
    .line 458995
    move-result v5

    .line 458996
    sub-int/2addr v1, v5

    .line 458997
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->a:Landroid/widget/TextView;

    .line 458998
    .line 458999
    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 459000
    .line 459001
    .line 459002
    move-result v5

    .line 459003
    sub-int/2addr v1, v5

    .line 459004
    :goto_fc
    invoke-static {v0, v2, v3, v4, v1}, Lpj3/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v1

    .line 459008
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459009
    .line 459010
    .line 459011
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327684
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 327686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v1}, Lsj3/v0;->c()V

    .line 327696
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 327699
    move-result-object v1

    .line 327700
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->g:Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2$a;

    .line 327702
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327708
    iget-object v3, v1, Lsj3/v0;->g:Ljava/util/List;

    .line 327710
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327712
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 327715
    move-result v3

    .line 327716
    if-nez v3, :cond_2d

    .line 327718
    iget-object v1, v1, Lsj3/v0;->g:Ljava/util/List;

    .line 327720
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327722
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 327725
    :cond_2d
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 327727
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->b:Landroid/widget/TextView;

    .line 327729
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 327732
    move-result-object v2

    .line 327733
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327736
    move-result-object v2

    .line 327737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    const-string v3, "listen_player_text"

    .line 327742
    invoke-static {v3, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327745
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->getNeedReportShow()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327748
    move-result-object v2

    .line 327749
    const/4 v3, 0x1

    .line 327750
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327753
    move-result v0

    .line 327754
    if-eqz v0, :cond_53

    .line 327756
    const-string v0, "click"

    .line 327758
    const/4 v2, 0x6

    .line 327759
    const/4 v3, 0x0

    .line 327760
    invoke-static {v1, v0, v3, v3, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->C(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 327763
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327682
    .line 327683
    .line 327684
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 327685
    .line 327686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v1}, Lsj3/v0;->c()V

    .line 327694
    .line 327695
    .line 327696
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->g:Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2$a;

    .line 327701
    .line 327702
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    .line 327704
    .line 327705
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327706
    .line 327707
    .line 327708
    iget-object v3, v1, Lsj3/v0;->g:Ljava/util/List;

    .line 327709
    .line 327710
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327711
    .line 327712
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 327713
    .line 327714
    .line 327715
    move-result v3

    .line 327716
    if-nez v3, :cond_2d

    .line 327717
    .line 327718
    iget-object v1, v1, Lsj3/v0;->g:Ljava/util/List;

    .line 327719
    .line 327720
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327721
    .line 327722
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 327723
    .line 327724
    .line 327725
    :cond_2d
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 327726
    .line 327727
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->b:Landroid/widget/TextView;

    .line 327728
    .line 327729
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v2

    .line 327737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    .line 327739
    .line 327740
    const-string v3, "listen_player_text"

    .line 327741
    .line 327742
    invoke-static {v3, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->getNeedReportShow()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v2

    .line 327749
    const/4 v3, 0x1

    .line 327750
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327751
    .line 327752
    .line 327753
    move-result v0

    .line 327754
    if-eqz v0, :cond_53

    .line 327755
    .line 327756
    const-string v0, "click"

    .line 327757
    .line 327758
    const/4 v2, 0x6

    .line 327759
    const/4 v3, 0x0

    .line 327760
    invoke-static {v1, v0, v3, v3, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->C(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 327761
    .line 327762
    .line 327763
    :cond_53
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 16

    .prologue
    .line 589824
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 589826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589829
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 589832
    move-result-object v0

    .line 589833
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->j:I

    .line 589835
    const/4 v2, 0x0

    .line 589836
    const/4 v3, 0x2

    .line 589837
    invoke-static {v0, v1, v2, v3}, Lsj3/v0;->i(Lsj3/v0;IZI)I

    .line 589840
    move-result v0

    .line 589841
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->j:I

    .line 589843
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 589845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589848
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 589851
    move-result-object v0

    .line 589852
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->taskTipOrders:Ljava/util/List;

    .line 589854
    const/4 v1, 0x1

    .line 589855
    if-eqz v0, :cond_2a

    .line 589857
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 589860
    move-result v4

    .line 589861
    if-eqz v4, :cond_28

    .line 589863
    goto :goto_2a

    .line 589864
    :cond_28
    const/4 v4, 0x0

    .line 589865
    goto :goto_2b

    .line 589866
    :cond_2a
    :goto_2a
    const/4 v4, 0x1

    .line 589867
    :goto_2b
    const/4 v5, 0x0

    .line 589868
    const/4 v6, 0x3

    .line 589869
    const/16 v7, 0x3c

    .line 589871
    const-string v8, ""

    .line 589873
    if-nez v4, :cond_239

    .line 589875
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 589878
    move-result-object v0

    .line 589879
    :cond_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 589882
    move-result v4

    .line 589883
    if-eqz v4, :cond_239

    .line 589885
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589888
    move-result-object v4

    .line 589889
    check-cast v4, Ljava/lang/String;

    .line 589891
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 589894
    move-result v9

    .line 589895
    const/16 v10, 0xf

    .line 589897
    sparse-switch v9, :sswitch_data_43c

    .line 589900
    goto/16 :goto_22f

    .line 589902
    :sswitch_4e
    const-string v9, "order"

    .line 589904
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589907
    move-result v4

    .line 589908
    if-nez v4, :cond_58

    .line 589910
    goto/16 :goto_22f

    .line 589912
    :cond_58
    sget-object v4, Ljk3/n;->a:Ljk3/n;

    .line 589914
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589917
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 589920
    move-result-object v4

    .line 589921
    const-string v9, "audio_inspire_unlock"

    .line 589923
    invoke-static {v4, v9}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 589926
    move-result-object v4

    .line 589927
    const-string v9, "has_show_order_for_time_tips"

    .line 589929
    invoke-interface {v4, v9, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 589932
    move-result v4

    .line 589933
    if-eqz v4, :cond_71

    .line 589935
    goto/16 :goto_22f

    .line 589937
    :cond_71
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 589940
    move-result-object v4

    .line 589941
    const v9, 0x7f060630

    .line 589944
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 589947
    move-result-object v4

    .line 589948
    goto/16 :goto_230

    .line 589950
    :sswitch_7e
    const-string v9, "sign"

    .line 589952
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589955
    move-result v4

    .line 589956
    if-nez v4, :cond_88

    .line 589958
    goto/16 :goto_22f

    .line 589960
    :cond_88
    sget-object v4, Ljk3/n;->a:Ljk3/n;

    .line 589962
    sget-object v9, Lsj3/b0;->a:Lsj3/b0;

    .line 589964
    sget-object v11, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 589966
    invoke-static {v11, v5, v5, v10}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 589969
    move-result-object v10

    .line 589970
    if-eqz v10, :cond_97

    .line 589972
    iget-object v10, v10, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->listenSignIn:Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;

    .line 589974
    goto :goto_98

    .line 589975
    :cond_97
    move-object v10, v5

    .line 589976
    :goto_98
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589979
    invoke-static {v10, v2, v2, v2}, Lsj3/b0;->c(Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;ZZZ)Ljava/lang/String;

    .line 589982
    move-result-object v9

    .line 589983
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589986
    invoke-static {v9}, Ljk3/n;->k(Ljava/lang/String;)Z

    .line 589989
    move-result v4

    .line 589990
    if-eqz v4, :cond_22f

    .line 589992
    invoke-static {}, Lsj3/b0;->a()Ljava/lang/String;

    .line 589995
    move-result-object v4

    .line 589996
    goto/16 :goto_230

    .line 589998
    :sswitch_ae
    const-string v9, "meal"

    .line 590000
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590003
    move-result v4

    .line 590004
    if-nez v4, :cond_b8

    .line 590006
    goto/16 :goto_22f

    .line 590008
    :cond_b8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 590011
    move-result-object v4

    .line 590012
    const v9, 0x7f060626

    .line 590015
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 590018
    move-result-object v4

    .line 590019
    goto/16 :goto_230

    .line 590021
    :sswitch_c5
    const-string v9, "day"

    .line 590023
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590026
    move-result v4

    .line 590027
    if-nez v4, :cond_cf

    .line 590029
    goto/16 :goto_22f

    .line 590031
    :cond_cf
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 590033
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590036
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->c()Lsj3/b;

    .line 590039
    move-result-object v4

    .line 590040
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590043
    invoke-static {v4, v5, v6}, Lsj3/b;->e(Lsj3/b;Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;I)Z

    .line 590046
    move-result v4

    .line 590047
    if-eqz v4, :cond_ef

    .line 590049
    sget-object v4, Ljk3/x;->a:Ljk3/x;

    .line 590051
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590054
    const v4, 0x7f060644

    .line 590057
    invoke-static {v4}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 590060
    move-result-object v4

    .line 590061
    goto/16 :goto_230

    .line 590063
    :cond_ef
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 590066
    move-result-object v4

    .line 590067
    invoke-virtual {v4}, Lsj3/v0;->g()Lkotlin/Triple;

    .line 590070
    move-result-object v4

    .line 590071
    invoke-virtual {v4}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 590074
    move-result-object v9

    .line 590075
    check-cast v9, Ljava/lang/Number;

    .line 590077
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 590080
    move-result v9

    .line 590081
    if-lez v9, :cond_11d

    .line 590083
    invoke-virtual {v4}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 590086
    move-result-object v9

    .line 590087
    check-cast v9, Ljava/lang/Number;

    .line 590089
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 590092
    move-result-wide v11

    .line 590093
    invoke-virtual {v4}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 590096
    move-result-object v4

    .line 590097
    check-cast v4, Ljava/lang/Number;

    .line 590099
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 590102
    move-result-wide v13

    .line 590103
    cmp-long v4, v11, v13

    .line 590105
    if-lez v4, :cond_11d

    .line 590107
    goto/16 :goto_22f

    .line 590109
    :cond_11d
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 590111
    invoke-static {v4, v5, v5, v10}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 590114
    move-result-object v4

    .line 590115
    sget-object v9, Lsj3/b;->b:Lsj3/b$a;

    .line 590117
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590120
    invoke-static {v4}, Lsj3/b$a;->c(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)Lkotlin/Pair;

    .line 590123
    move-result-object v9

    .line 590124
    new-instance v10, Lsj3/a;

    .line 590126
    invoke-direct {v10}, Lsj3/a;-><init>()V

    .line 590129
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 590132
    move-result-object v11

    .line 590133
    check-cast v11, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 590135
    if-eqz v11, :cond_147

    .line 590137
    iget-object v12, v11, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->status:Lcom/dragon/read/rpc/model/ListenFreeDayTaskStatus;

    .line 590139
    sget-object v13, Lcom/dragon/read/rpc/model/ListenFreeDayTaskStatus;->Open:Lcom/dragon/read/rpc/model/ListenFreeDayTaskStatus;

    .line 590141
    if-ne v12, v13, :cond_147

    .line 590143
    invoke-virtual {v10, v11}, Lsj3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590146
    move-result-object v4

    .line 590147
    check-cast v4, Ljava/lang/CharSequence;

    .line 590149
    goto/16 :goto_230

    .line 590151
    :cond_147
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 590154
    move-result-object v9

    .line 590155
    check-cast v9, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 590157
    if-eqz v9, :cond_152

    .line 590159
    iget-object v11, v9, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->status:Lcom/dragon/read/rpc/model/ListenFreeDayTaskStatus;

    .line 590161
    goto :goto_153

    .line 590162
    :cond_152
    move-object v11, v5

    .line 590163
    :goto_153
    sget-object v12, Lcom/dragon/read/rpc/model/ListenFreeDayTaskStatus;->Open:Lcom/dragon/read/rpc/model/ListenFreeDayTaskStatus;

    .line 590165
    if-ne v11, v12, :cond_22f

    .line 590167
    if-eqz v4, :cond_15c

    .line 590169
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->panelShowType:Lcom/dragon/read/rpc/model/ListenPanelShowType;

    .line 590171
    goto :goto_15d

    .line 590172
    :cond_15c
    move-object v4, v5

    .line 590173
    :goto_15d
    sget-object v11, Lcom/dragon/read/rpc/model/ListenPanelShowType;->FreeDayHighlighted:Lcom/dragon/read/rpc/model/ListenPanelShowType;

    .line 590175
    if-ne v4, v11, :cond_169

    .line 590177
    invoke-virtual {v10, v9}, Lsj3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590180
    move-result-object v4

    .line 590181
    check-cast v4, Ljava/lang/CharSequence;

    .line 590183
    goto/16 :goto_230

    .line 590185
    :cond_169
    sget-object v4, Ljk3/n;->a:Ljk3/n;

    .line 590187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590190
    invoke-static {v9}, Ljk3/n;->l(Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;)Z

    .line 590193
    move-result v4

    .line 590194
    if-eqz v4, :cond_22f

    .line 590196
    sget-object v4, Ljk3/x;->a:Ljk3/x;

    .line 590198
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590201
    const v4, 0x7f0605ca

    .line 590204
    invoke-static {v4}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 590207
    move-result-object v4

    .line 590208
    goto/16 :goto_230

    .line 590210
    :sswitch_182
    const-string v9, "box"

    .line 590212
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590215
    move-result v4

    .line 590216
    if-nez v4, :cond_18c

    .line 590218
    goto/16 :goto_22f

    .line 590220
    :cond_18c
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 590222
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590225
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 590228
    move-result-object v4

    .line 590229
    invoke-virtual {v4}, Lsj3/v0;->f()Lsj3/i0;

    .line 590232
    move-result-object v4

    .line 590233
    sget v9, Lsj3/i0;->l:I

    .line 590235
    invoke-virtual {v4, v2}, Lsj3/i0;->a(I)Z

    .line 590238
    move-result v4

    .line 590239
    if-eqz v4, :cond_22f

    .line 590241
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 590244
    move-result-object v4

    .line 590245
    const v9, 0x7f06060b

    .line 590248
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 590251
    move-result-object v4

    .line 590252
    goto/16 :goto_230

    .line 590254
    :sswitch_1ae
    const-string v9, "read_and_listen"

    .line 590256
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590259
    move-result v4

    .line 590260
    if-nez v4, :cond_1b8

    .line 590262
    goto/16 :goto_22f

    .line 590264
    :cond_1b8
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 590266
    invoke-static {v4, v5, v5, v10}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 590269
    move-result-object v4

    .line 590270
    if-eqz v4, :cond_1fa

    .line 590272
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->taskList:Ljava/util/List;

    .line 590274
    if-eqz v4, :cond_1fa

    .line 590276
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 590279
    move-result v9

    .line 590280
    if-eqz v9, :cond_1cb

    .line 590282
    goto :goto_1f5

    .line 590283
    :cond_1cb
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590286
    move-result-object v4

    .line 590287
    :cond_1cf
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 590290
    move-result v9

    .line 590291
    if-eqz v9, :cond_1f5

    .line 590293
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590296
    move-result-object v9

    .line 590297
    check-cast v9, Lcom/dragon/read/rpc/model/ListenDurationTaskDetail;

    .line 590299
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 590301
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590304
    invoke-static {v9}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->i(Lcom/dragon/read/rpc/model/ListenDurationTaskDetail;)Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$b;

    .line 590307
    move-result-object v9

    .line 590308
    iget v10, v9, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$b;->a:I

    .line 590310
    if-lez v10, :cond_1f0

    .line 590312
    iget v10, v9, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$b;->b:I

    .line 590314
    iget v9, v9, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$b;->c:I

    .line 590316
    if-le v10, v9, :cond_1f0

    .line 590318
    const/4 v9, 0x1

    .line 590319
    goto :goto_1f1

    .line 590320
    :cond_1f0
    const/4 v9, 0x0

    .line 590321
    :goto_1f1
    if-eqz v9, :cond_1cf

    .line 590323
    const/4 v4, 0x1

    .line 590324
    goto :goto_1f6

    .line 590325
    :cond_1f5
    :goto_1f5
    const/4 v4, 0x0

    .line 590326
    :goto_1f6
    if-ne v4, v1, :cond_1fa

    .line 590328
    const/4 v4, 0x1

    .line 590329
    goto :goto_1fb

    .line 590330
    :cond_1fa
    const/4 v4, 0x0

    .line 590331
    :goto_1fb
    if-eqz v4, :cond_22f

    .line 590333
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 590336
    move-result-object v4

    .line 590337
    const v9, 0x7f0605b1

    .line 590340
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 590343
    move-result-object v4

    .line 590344
    goto :goto_230

    .line 590345
    :sswitch_209
    const-string v9, "playlet"

    .line 590347
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590350
    move-result v4

    .line 590351
    if-nez v4, :cond_212

    .line 590353
    goto :goto_22f

    .line 590354
    :cond_212
    sget-object v4, Ljk3/n;->a:Ljk3/n;

    .line 590356
    sget-object v9, Lsj3/f1;->a:Lsj3/f1;

    .line 590358
    invoke-static {v9, v5, v6}, Lsj3/f1;->i(Lsj3/f1;Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;I)Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;

    .line 590361
    move-result-object v9

    .line 590362
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590365
    invoke-static {v9}, Ljk3/n;->j(Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;)Z

    .line 590368
    move-result v4

    .line 590369
    if-eqz v4, :cond_22f

    .line 590371
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 590374
    move-result-object v4

    .line 590375
    const v9, 0x7f0605af

    .line 590378
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 590381
    move-result-object v4

    .line 590382
    goto :goto_230

    .line 590383
    :cond_22f
    :goto_22f
    move-object v4, v5

    .line 590384
    :goto_230
    if-eqz v4, :cond_37

    .line 590386
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->b:Landroid/widget/TextView;

    .line 590388
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590391
    goto/16 :goto_2ec

    .line 590393
    :cond_239
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->b:Landroid/widget/TextView;

    .line 590395
    iget v4, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->j:I

    .line 590397
    if-ge v4, v7, :cond_24c

    .line 590399
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 590402
    move-result-object v4

    .line 590403
    const v9, 0x7f06059d

    .line 590406
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 590409
    move-result-object v4

    .line 590410
    goto/16 :goto_2e9

    .line 590412
    :cond_24c
    sget-object v9, Ljk3/x;->a:Ljk3/x;

    .line 590414
    const/4 v10, 0x4

    .line 590415
    invoke-static {v9, v4, v2, v10}, Ljk3/x;->h(Ljk3/x;IZI)Ljava/lang/String;

    .line 590418
    move-result-object v4

    .line 590419
    sget-object v9, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 590421
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590424
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 590427
    move-result-object v9

    .line 590428
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590431
    invoke-static {}, Lsj3/v0;->j()Z

    .line 590434
    move-result v9

    .line 590435
    if-eqz v9, :cond_27c

    .line 590437
    sget-object v9, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;

    .line 590439
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590442
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;

    .line 590445
    move-result-object v9

    .line 590446
    iget-object v9, v9, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->guideTextFuzzy:Lcom/dragon/read/component/audio/impl/ssconfig/template/GuideTextConfig;

    .line 590448
    const v10, 0x7f06059f

    .line 590451
    invoke-static {v10}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 590454
    move-result-object v10

    .line 590455
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590458
    move-result-object v9

    .line 590459
    goto :goto_292

    .line 590460
    :cond_27c
    sget-object v9, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;

    .line 590462
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590465
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;

    .line 590468
    move-result-object v9

    .line 590469
    iget-object v9, v9, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->guideTextExact:Lcom/dragon/read/component/audio/impl/ssconfig/template/GuideTextConfig;

    .line 590471
    const v10, 0x7f06059e

    .line 590474
    invoke-static {v10}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 590477
    move-result-object v10

    .line 590478
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590481
    move-result-object v9

    .line 590482
    :goto_292
    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 590485
    move-result-object v10

    .line 590486
    check-cast v10, Lcom/dragon/read/component/audio/impl/ssconfig/template/GuideTextConfig;

    .line 590488
    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 590491
    move-result-object v9

    .line 590492
    check-cast v9, Ljava/lang/String;

    .line 590494
    iget-object v10, v10, Lcom/dragon/read/component/audio/impl/ssconfig/template/GuideTextConfig;->entrance:Ljava/lang/String;

    .line 590496
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 590499
    move-result v11

    .line 590500
    if-eqz v11, :cond_2aa

    .line 590502
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590505
    goto :goto_2ab

    .line 590506
    :cond_2aa
    move-object v10, v9

    .line 590507
    :goto_2ab
    :try_start_2ab
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 590509
    sget-object v11, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 590511
    new-array v11, v1, [Ljava/lang/Object;

    .line 590513
    aput-object v4, v11, v2

    .line 590515
    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 590518
    move-result-object v11

    .line 590519
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 590522
    move-result-object v10

    .line 590523
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590526
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590529
    move-result-object v10
    :try_end_2c2
    .catchall {:try_start_2ab .. :try_end_2c2} :catchall_2c3

    .line 590530
    goto :goto_2ce

    .line 590531
    :catchall_2c3
    move-exception v10

    .line 590532
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 590534
    invoke-static {v10}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 590537
    move-result-object v10

    .line 590538
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590541
    move-result-object v10

    .line 590542
    :goto_2ce
    invoke-static {v10}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 590545
    move-result-object v11

    .line 590546
    if-nez v11, :cond_2d5

    .line 590548
    goto :goto_2e6

    .line 590549
    :cond_2d5
    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 590551
    new-array v10, v1, [Ljava/lang/Object;

    .line 590553
    aput-object v4, v10, v2

    .line 590555
    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 590558
    move-result-object v4

    .line 590559
    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 590562
    move-result-object v10

    .line 590563
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590566
    :goto_2e6
    move-object v4, v10

    .line 590567
    check-cast v4, Ljava/lang/CharSequence;

    .line 590569
    :goto_2e9
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590572
    :goto_2ec
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 590574
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590577
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->c()Lsj3/b;

    .line 590580
    move-result-object v0

    .line 590581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590584
    sget-object v4, Lsj3/b;->b:Lsj3/b$a;

    .line 590586
    invoke-static {v4, v5, v6}, Lsj3/b$a;->b(Lsj3/b$a;Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;I)Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 590589
    move-result-object v4

    .line 590590
    if-nez v4, :cond_301

    .line 590592
    goto :goto_307

    .line 590593
    :cond_301
    invoke-static {v0, v4, v3}, Lsj3/b;->e(Lsj3/b;Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;I)Z

    .line 590596
    move-result v0

    .line 590597
    if-nez v0, :cond_309

    .line 590599
    :goto_307
    move-object v0, v5

    .line 590600
    goto :goto_358

    .line 590601
    :cond_309
    iget-object v0, v4, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->showType:Lcom/dragon/read/rpc/model/ListenFreeDayShowType;

    .line 590603
    if-nez v0, :cond_30f

    .line 590605
    const/4 v0, -0x1

    .line 590606
    goto :goto_317

    .line 590607
    :cond_30f
    sget-object v6, Lsj3/b$b;->a:[I

    .line 590609
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 590612
    move-result v0

    .line 590613
    aget v0, v6, v0

    .line 590615
    :goto_317
    if-eq v0, v1, :cond_34c

    .line 590617
    if-eq v0, v3, :cond_331

    .line 590619
    sget-object v0, Ljk3/x;->a:Ljk3/x;

    .line 590621
    new-array v3, v1, [Ljava/lang/Object;

    .line 590623
    iget-wide v9, v4, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->award:J

    .line 590625
    long-to-int v4, v9

    .line 590626
    const/4 v6, 0x6

    .line 590627
    invoke-static {v0, v4, v2, v6}, Ljk3/x;->h(Ljk3/x;IZI)Ljava/lang/String;

    .line 590630
    move-result-object v0

    .line 590631
    aput-object v0, v3, v2

    .line 590633
    const v0, 0x7f0605a1

    .line 590636
    invoke-static {v0, v3}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 590639
    move-result-object v0

    .line 590640
    goto :goto_358

    .line 590641
    :cond_331
    sget-object v9, Ljk3/x;->a:Ljk3/x;

    .line 590643
    new-array v0, v1, [Ljava/lang/Object;

    .line 590645
    iget-wide v3, v4, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->leftTime:J

    .line 590647
    invoke-static {v3, v4}, Lsj3/b;->c(J)J

    .line 590650
    move-result-wide v10

    .line 590651
    const/4 v12, 0x0

    .line 590652
    const/4 v13, 0x0

    .line 590653
    const/4 v14, 0x6

    .line 590654
    invoke-static/range {v9 .. v14}, Ljk3/x;->d(Ljk3/x;JZZI)Ljava/lang/String;

    .line 590657
    move-result-object v3

    .line 590658
    aput-object v3, v0, v2

    .line 590660
    const v3, 0x7f0605c9

    .line 590663
    invoke-static {v3, v0}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 590666
    move-result-object v0

    .line 590667
    goto :goto_358

    .line 590668
    :cond_34c
    sget-object v0, Ljk3/x;->a:Ljk3/x;

    .line 590670
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590673
    const v0, 0x7f0605a0

    .line 590676
    invoke-static {v0}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 590679
    move-result-object v0

    .line 590680
    :goto_358
    if-eqz v0, :cond_365

    .line 590682
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->l:Ljava/lang/CharSequence;

    .line 590684
    iput-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->m:Ljava/lang/CharSequence;

    .line 590686
    iput-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->n:Ljava/lang/CharSequence;

    .line 590688
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->a()V

    .line 590691
    goto/16 :goto_435

    .line 590693
    :cond_365
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a()J

    .line 590696
    move-result-wide v3

    .line 590697
    const-wide/16 v9, 0x3c

    .line 590699
    cmp-long v0, v3, v9

    .line 590701
    if-gez v0, :cond_388

    .line 590703
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 590706
    move-result-object v0

    .line 590707
    const v1, 0x7f06063b

    .line 590710
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 590713
    move-result-object v0

    .line 590714
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590717
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->l:Ljava/lang/CharSequence;

    .line 590719
    iput-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->m:Ljava/lang/CharSequence;

    .line 590721
    iput-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->n:Ljava/lang/CharSequence;

    .line 590723
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->a()V

    .line 590726
    goto/16 :goto_435

    .line 590728
    :cond_388
    const-wide/16 v5, 0xe10

    .line 590730
    cmp-long v0, v3, v5

    .line 590732
    if-gtz v0, :cond_3d6

    .line 590734
    int-to-long v5, v7

    .line 590735
    div-long/2addr v3, v5

    .line 590736
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 590739
    move-result-object v0

    .line 590740
    new-array v5, v1, [Ljava/lang/Object;

    .line 590742
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590745
    move-result-object v6

    .line 590746
    aput-object v6, v5, v2

    .line 590748
    const v6, 0x7f06063d

    .line 590751
    invoke-virtual {v0, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 590754
    move-result-object v0

    .line 590755
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590758
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 590761
    move-result-object v5

    .line 590762
    new-array v6, v1, [Ljava/lang/Object;

    .line 590764
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590767
    move-result-object v7

    .line 590768
    aput-object v7, v6, v2

    .line 590770
    const v7, 0x7f06060f

    .line 590773
    invoke-virtual {v5, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 590776
    move-result-object v5

    .line 590777
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 590780
    move-result-object v6

    .line 590781
    new-array v1, v1, [Ljava/lang/Object;

    .line 590783
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590786
    move-result-object v3

    .line 590787
    aput-object v3, v1, v2

    .line 590789
    const v2, 0x7f06060e

    .line 590792
    invoke-virtual {v6, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 590795
    move-result-object v1

    .line 590796
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->l:Ljava/lang/CharSequence;

    .line 590798
    iput-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->m:Ljava/lang/CharSequence;

    .line 590800
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->n:Ljava/lang/CharSequence;

    .line 590802
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->a()V

    .line 590805
    goto :goto_435

    .line 590806
    :cond_3d6
    sget-object v0, Ljk3/x;->a:Ljk3/x;

    .line 590808
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590811
    const-string v0, "bar_v2"

    .line 590813
    invoke-static {v3, v4, v0, v1}, Ljk3/x;->e(JLjava/lang/String;Z)Ljava/lang/CharSequence;

    .line 590816
    move-result-object v0

    .line 590817
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 590819
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 590822
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590825
    move-result-object v2

    .line 590826
    const v3, 0x7f06063a

    .line 590829
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 590832
    move-result-object v2

    .line 590833
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 590836
    move-result-object v1

    .line 590837
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 590840
    move-result-object v1

    .line 590841
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590844
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 590846
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 590849
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590852
    move-result-object v3

    .line 590853
    const v4, 0x7f060611

    .line 590856
    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 590859
    move-result-object v3

    .line 590860
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 590863
    move-result-object v2

    .line 590864
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 590867
    move-result-object v2

    .line 590868
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 590870
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 590873
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590876
    move-result-object v4

    .line 590877
    const v5, 0x7f060610

    .line 590880
    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 590883
    move-result-object v4

    .line 590884
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 590887
    move-result-object v3

    .line 590888
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 590891
    move-result-object v0

    .line 590892
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->l:Ljava/lang/CharSequence;

    .line 590894
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->m:Ljava/lang/CharSequence;

    .line 590896
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->n:Ljava/lang/CharSequence;

    .line 590898
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->a()V

    .line 590901
    :goto_435
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->h:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 590903
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->d(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 590906
    return-void

    nop

    .line 590908
    :sswitch_data_43c
    .sparse-switch
        -0x1d6b2599 -> :sswitch_209
        -0x4f79c88 -> :sswitch_1ae
        0x17dcb -> :sswitch_182
        0x1839c -> :sswitch_c5
        0x3313c3 -> :sswitch_ae
        0x35ddbd -> :sswitch_7e
        0x651874e -> :sswitch_4e
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 16

    .prologue
    .line 589824
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 589825
    .line 589826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589827
    .line 589828
    .line 589829
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 589830
    .line 589831
    .line 589832
    move-result-object v0

    .line 589833
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->j:I

    .line 589834
    .line 589835
    const/4 v2, 0x0

    .line 589836
    const/4 v3, 0x2

    .line 589837
    invoke-static {v0, v1, v2, v3}, Lsj3/v0;->i(Lsj3/v0;IZI)I

    .line 589838
    .line 589839
    .line 589840
    move-result v0

    .line 589841
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->j:I

    .line 589842
    .line 589843
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 589844
    .line 589845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589846
    .line 589847
    .line 589848
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 589849
    .line 589850
    .line 589851
    move-result-object v0

    .line 589852
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->taskTipOrders:Ljava/util/List;

    .line 589853
    .line 589854
    const/4 v1, 0x1

    .line 589855
    if-eqz v0, :cond_2a

    .line 589856
    .line 589857
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 589858
    .line 589859
    .line 589860
    move-result v4

    .line 589861
    if-eqz v4, :cond_28

    .line 589862
    .line 589863
    goto :goto_2a

    .line 589864
    :cond_28
    const/4 v4, 0x0

    .line 589865
    goto :goto_2b

    .line 589866
    :cond_2a
    :goto_2a
    const/4 v4, 0x1

    .line 589867
    :goto_2b
    const/4 v5, 0x0

    .line 589868
    const/4 v6, 0x3

    .line 589869
    const/16 v7, 0x3c

    .line 589870
    .line 589871
    const-string v8, ""

    .line 589872
    .line 589873
    if-nez v4, :cond_239

    .line 589874
    .line 589875
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 589876
    .line 589877
    .line 589878
    move-result-object v0

    .line 589879
    :cond_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 589880
    .line 589881
    .line 589882
    move-result v4

    .line 589883
    if-eqz v4, :cond_239

    .line 589884
    .line 589885
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589886
    .line 589887
    .line 589888
    move-result-object v4

    .line 589889
    check-cast v4, Ljava/lang/String;

    .line 589890
    .line 589891
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 589892
    .line 589893
    .line 589894
    move-result v9

    .line 589895
    const/16 v10, 0xf

    .line 589896
    .line 589897
    sparse-switch v9, :sswitch_data_43c

    .line 589898
    .line 589899
    .line 589900
    goto/16 :goto_22f

    .line 589901
    .line 589902
    :sswitch_4e
    const-string v9, "order"

    .line 589903
    .line 589904
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589905
    .line 589906
    .line 589907
    move-result v4

    .line 589908
    if-nez v4, :cond_58

    .line 589909
    .line 589910
    goto/16 :goto_22f

    .line 589911
    .line 589912
    :cond_58
    sget-object v4, Ljk3/n;->a:Ljk3/n;

    .line 589913
    .line 589914
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589915
    .line 589916
    .line 589917
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 589918
    .line 589919
    .line 589920
    move-result-object v4

    .line 589921
    const-string v9, "audio_inspire_unlock"

    .line 589922
    .line 589923
    invoke-static {v4, v9}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 589924
    .line 589925
    .line 589926
    move-result-object v4

    .line 589927
    const-string v9, "has_show_order_for_time_tips"

    .line 589928
    .line 589929
    invoke-interface {v4, v9, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 589930
    .line 589931
    .line 589932
    move-result v4

    .line 589933
    if-eqz v4, :cond_71

    .line 589934
    .line 589935
    goto/16 :goto_22f

    .line 589936
    .line 589937
    :cond_71
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 589938
    .line 589939
    .line 589940
    move-result-object v4

    .line 589941
    const v9, 0x7f060630

    .line 589942
    .line 589943
    .line 589944
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 589945
    .line 589946
    .line 589947
    move-result-object v4

    .line 589948
    goto/16 :goto_230

    .line 589949
    .line 589950
    :sswitch_7e
    const-string v9, "sign"

    .line 589951
    .line 589952
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589953
    .line 589954
    .line 589955
    move-result v4

    .line 589956
    if-nez v4, :cond_88

    .line 589957
    .line 589958
    goto/16 :goto_22f

    .line 589959
    .line 589960
    :cond_88
    sget-object v4, Ljk3/n;->a:Ljk3/n;

    .line 589961
    .line 589962
    sget-object v9, Lsj3/b0;->a:Lsj3/b0;

    .line 589963
    .line 589964
    sget-object v11, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 589965
    .line 589966
    invoke-static {v11, v5, v5, v10}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 589967
    .line 589968
    .line 589969
    move-result-object v10

    .line 589970
    if-eqz v10, :cond_97

    .line 589971
    .line 589972
    iget-object v10, v10, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->listenSignIn:Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;

    .line 589973
    .line 589974
    goto :goto_98

    .line 589975
    :cond_97
    move-object v10, v5

    .line 589976
    :goto_98
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589977
    .line 589978
    .line 589979
    invoke-static {v10, v2, v2, v2}, Lsj3/b0;->c(Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;ZZZ)Ljava/lang/String;

    .line 589980
    .line 589981
    .line 589982
    move-result-object v9

    .line 589983
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589984
    .line 589985
    .line 589986
    invoke-static {v9}, Ljk3/n;->k(Ljava/lang/String;)Z

    .line 589987
    .line 589988
    .line 589989
    move-result v4

    .line 589990
    if-eqz v4, :cond_22f

    .line 589991
    .line 589992
    invoke-static {}, Lsj3/b0;->a()Ljava/lang/String;

    .line 589993
    .line 589994
    .line 589995
    move-result-object v4

    .line 589996
    goto/16 :goto_230

    .line 589997
    .line 589998
    :sswitch_ae
    const-string v9, "meal"

    .line 589999
    .line 590000
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590001
    .line 590002
    .line 590003
    move-result v4

    .line 590004
    if-nez v4, :cond_b8

    .line 590005
    .line 590006
    goto/16 :goto_22f

    .line 590007
    .line 590008
    :cond_b8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 590009
    .line 590010
    .line 590011
    move-result-object v4

    .line 590012
    const v9, 0x7f060626

    .line 590013
    .line 590014
    .line 590015
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 590016
    .line 590017
    .line 590018
    move-result-object v4

    .line 590019
    goto/16 :goto_230

    .line 590020
    .line 590021
    :sswitch_c5
    const-string v9, "day"

    .line 590022
    .line 590023
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590024
    .line 590025
    .line 590026
    move-result v4

    .line 590027
    if-nez v4, :cond_cf

    .line 590028
    .line 590029
    goto/16 :goto_22f

    .line 590030
    .line 590031
    :cond_cf
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 590032
    .line 590033
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590034
    .line 590035
    .line 590036
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->c()Lsj3/b;

    .line 590037
    .line 590038
    .line 590039
    move-result-object v4

    .line 590040
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590041
    .line 590042
    .line 590043
    invoke-static {v4, v5, v6}, Lsj3/b;->e(Lsj3/b;Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;I)Z

    .line 590044
    .line 590045
    .line 590046
    move-result v4

    .line 590047
    if-eqz v4, :cond_ef

    .line 590048
    .line 590049
    sget-object v4, Ljk3/x;->a:Ljk3/x;

    .line 590050
    .line 590051
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590052
    .line 590053
    .line 590054
    const v4, 0x7f060644

    .line 590055
    .line 590056
    .line 590057
    invoke-static {v4}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 590058
    .line 590059
    .line 590060
    move-result-object v4

    .line 590061
    goto/16 :goto_230

    .line 590062
    .line 590063
    :cond_ef
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 590064
    .line 590065
    .line 590066
    move-result-object v4

    .line 590067
    invoke-virtual {v4}, Lsj3/v0;->g()Lkotlin/Triple;

    .line 590068
    .line 590069
    .line 590070
    move-result-object v4

    .line 590071
    invoke-virtual {v4}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 590072
    .line 590073
    .line 590074
    move-result-object v9

    .line 590075
    check-cast v9, Ljava/lang/Number;

    .line 590076
    .line 590077
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 590078
    .line 590079
    .line 590080
    move-result v9

    .line 590081
    if-lez v9, :cond_11d

    .line 590082
    .line 590083
    invoke-virtual {v4}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 590084
    .line 590085
    .line 590086
    move-result-object v9

    .line 590087
    check-cast v9, Ljava/lang/Number;

    .line 590088
    .line 590089
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 590090
    .line 590091
    .line 590092
    move-result-wide v11

    .line 590093
    invoke-virtual {v4}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 590094
    .line 590095
    .line 590096
    move-result-object v4

    .line 590097
    check-cast v4, Ljava/lang/Number;

    .line 590098
    .line 590099
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 590100
    .line 590101
    .line 590102
    move-result-wide v13

    .line 590103
    cmp-long v4, v11, v13

    .line 590104
    .line 590105
    if-lez v4, :cond_11d

    .line 590106
    .line 590107
    goto/16 :goto_22f

    .line 590108
    .line 590109
    :cond_11d
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 590110
    .line 590111
    invoke-static {v4, v5, v5, v10}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 590112
    .line 590113
    .line 590114
    move-result-object v4

    .line 590115
    sget-object v9, Lsj3/b;->b:Lsj3/b$a;

    .line 590116
    .line 590117
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590118
    .line 590119
    .line 590120
    invoke-static {v4}, Lsj3/b$a;->c(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)Lkotlin/Pair;

    .line 590121
    .line 590122
    .line 590123
    move-result-object v9

    .line 590124
    new-instance v10, Lsj3/a;

    .line 590125
    .line 590126
    invoke-direct {v10}, Lsj3/a;-><init>()V

    .line 590127
    .line 590128
    .line 590129
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 590130
    .line 590131
    .line 590132
    move-result-object v11

    .line 590133
    check-cast v11, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 590134
    .line 590135
    if-eqz v11, :cond_147

    .line 590136
    .line 590137
    iget-object v12, v11, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->status:Lcom/dragon/read/rpc/model/ListenFreeDayTaskStatus;

    .line 590138
    .line 590139
    sget-object v13, Lcom/dragon/read/rpc/model/ListenFreeDayTaskStatus;->Open:Lcom/dragon/read/rpc/model/ListenFreeDayTaskStatus;

    .line 590140
    .line 590141
    if-ne v12, v13, :cond_147

    .line 590142
    .line 590143
    invoke-virtual {v10, v11}, Lsj3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590144
    .line 590145
    .line 590146
    move-result-object v4

    .line 590147
    check-cast v4, Ljava/lang/CharSequence;

    .line 590148
    .line 590149
    goto/16 :goto_230

    .line 590150
    .line 590151
    :cond_147
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 590152
    .line 590153
    .line 590154
    move-result-object v9

    .line 590155
    check-cast v9, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 590156
    .line 590157
    if-eqz v9, :cond_152

    .line 590158
    .line 590159
    iget-object v11, v9, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->status:Lcom/dragon/read/rpc/model/ListenFreeDayTaskStatus;

    .line 590160
    .line 590161
    goto :goto_153

    .line 590162
    :cond_152
    move-object v11, v5

    .line 590163
    :goto_153
    sget-object v12, Lcom/dragon/read/rpc/model/ListenFreeDayTaskStatus;->Open:Lcom/dragon/read/rpc/model/ListenFreeDayTaskStatus;

    .line 590164
    .line 590165
    if-ne v11, v12, :cond_22f

    .line 590166
    .line 590167
    if-eqz v4, :cond_15c

    .line 590168
    .line 590169
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->panelShowType:Lcom/dragon/read/rpc/model/ListenPanelShowType;

    .line 590170
    .line 590171
    goto :goto_15d

    .line 590172
    :cond_15c
    move-object v4, v5

    .line 590173
    :goto_15d
    sget-object v11, Lcom/dragon/read/rpc/model/ListenPanelShowType;->FreeDayHighlighted:Lcom/dragon/read/rpc/model/ListenPanelShowType;

    .line 590174
    .line 590175
    if-ne v4, v11, :cond_169

    .line 590176
    .line 590177
    invoke-virtual {v10, v9}, Lsj3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590178
    .line 590179
    .line 590180
    move-result-object v4

    .line 590181
    check-cast v4, Ljava/lang/CharSequence;

    .line 590182
    .line 590183
    goto/16 :goto_230

    .line 590184
    .line 590185
    :cond_169
    sget-object v4, Ljk3/n;->a:Ljk3/n;

    .line 590186
    .line 590187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590188
    .line 590189
    .line 590190
    invoke-static {v9}, Ljk3/n;->l(Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;)Z

    .line 590191
    .line 590192
    .line 590193
    move-result v4

    .line 590194
    if-eqz v4, :cond_22f

    .line 590195
    .line 590196
    sget-object v4, Ljk3/x;->a:Ljk3/x;

    .line 590197
    .line 590198
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590199
    .line 590200
    .line 590201
    const v4, 0x7f0605ca

    .line 590202
    .line 590203
    .line 590204
    invoke-static {v4}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 590205
    .line 590206
    .line 590207
    move-result-object v4

    .line 590208
    goto/16 :goto_230

    .line 590209
    .line 590210
    :sswitch_182
    const-string v9, "box"

    .line 590211
    .line 590212
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590213
    .line 590214
    .line 590215
    move-result v4

    .line 590216
    if-nez v4, :cond_18c

    .line 590217
    .line 590218
    goto/16 :goto_22f

    .line 590219
    .line 590220
    :cond_18c
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 590221
    .line 590222
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590223
    .line 590224
    .line 590225
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 590226
    .line 590227
    .line 590228
    move-result-object v4

    .line 590229
    invoke-virtual {v4}, Lsj3/v0;->f()Lsj3/i0;

    .line 590230
    .line 590231
    .line 590232
    move-result-object v4

    .line 590233
    sget v9, Lsj3/i0;->l:I

    .line 590234
    .line 590235
    invoke-virtual {v4, v2}, Lsj3/i0;->a(I)Z

    .line 590236
    .line 590237
    .line 590238
    move-result v4

    .line 590239
    if-eqz v4, :cond_22f

    .line 590240
    .line 590241
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 590242
    .line 590243
    .line 590244
    move-result-object v4

    .line 590245
    const v9, 0x7f06060b

    .line 590246
    .line 590247
    .line 590248
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 590249
    .line 590250
    .line 590251
    move-result-object v4

    .line 590252
    goto/16 :goto_230

    .line 590253
    .line 590254
    :sswitch_1ae
    const-string v9, "read_and_listen"

    .line 590255
    .line 590256
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590257
    .line 590258
    .line 590259
    move-result v4

    .line 590260
    if-nez v4, :cond_1b8

    .line 590261
    .line 590262
    goto/16 :goto_22f

    .line 590263
    .line 590264
    :cond_1b8
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 590265
    .line 590266
    invoke-static {v4, v5, v5, v10}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 590267
    .line 590268
    .line 590269
    move-result-object v4

    .line 590270
    if-eqz v4, :cond_1fa

    .line 590271
    .line 590272
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->taskList:Ljava/util/List;

    .line 590273
    .line 590274
    if-eqz v4, :cond_1fa

    .line 590275
    .line 590276
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 590277
    .line 590278
    .line 590279
    move-result v9

    .line 590280
    if-eqz v9, :cond_1cb

    .line 590281
    .line 590282
    goto :goto_1f5

    .line 590283
    :cond_1cb
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590284
    .line 590285
    .line 590286
    move-result-object v4

    .line 590287
    :cond_1cf
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 590288
    .line 590289
    .line 590290
    move-result v9

    .line 590291
    if-eqz v9, :cond_1f5

    .line 590292
    .line 590293
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590294
    .line 590295
    .line 590296
    move-result-object v9

    .line 590297
    check-cast v9, Lcom/dragon/read/rpc/model/ListenDurationTaskDetail;

    .line 590298
    .line 590299
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 590300
    .line 590301
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590302
    .line 590303
    .line 590304
    invoke-static {v9}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->i(Lcom/dragon/read/rpc/model/ListenDurationTaskDetail;)Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$b;

    .line 590305
    .line 590306
    .line 590307
    move-result-object v9

    .line 590308
    iget v10, v9, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$b;->a:I

    .line 590309
    .line 590310
    if-lez v10, :cond_1f0

    .line 590311
    .line 590312
    iget v10, v9, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$b;->b:I

    .line 590313
    .line 590314
    iget v9, v9, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$b;->c:I

    .line 590315
    .line 590316
    if-le v10, v9, :cond_1f0

    .line 590317
    .line 590318
    const/4 v9, 0x1

    .line 590319
    goto :goto_1f1

    .line 590320
    :cond_1f0
    const/4 v9, 0x0

    .line 590321
    :goto_1f1
    if-eqz v9, :cond_1cf

    .line 590322
    .line 590323
    const/4 v4, 0x1

    .line 590324
    goto :goto_1f6

    .line 590325
    :cond_1f5
    :goto_1f5
    const/4 v4, 0x0

    .line 590326
    :goto_1f6
    if-ne v4, v1, :cond_1fa

    .line 590327
    .line 590328
    const/4 v4, 0x1

    .line 590329
    goto :goto_1fb

    .line 590330
    :cond_1fa
    const/4 v4, 0x0

    .line 590331
    :goto_1fb
    if-eqz v4, :cond_22f

    .line 590332
    .line 590333
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 590334
    .line 590335
    .line 590336
    move-result-object v4

    .line 590337
    const v9, 0x7f0605b1

    .line 590338
    .line 590339
    .line 590340
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 590341
    .line 590342
    .line 590343
    move-result-object v4

    .line 590344
    goto :goto_230

    .line 590345
    :sswitch_209
    const-string v9, "playlet"

    .line 590346
    .line 590347
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590348
    .line 590349
    .line 590350
    move-result v4

    .line 590351
    if-nez v4, :cond_212

    .line 590352
    .line 590353
    goto :goto_22f

    .line 590354
    :cond_212
    sget-object v4, Ljk3/n;->a:Ljk3/n;

    .line 590355
    .line 590356
    sget-object v9, Lsj3/f1;->a:Lsj3/f1;

    .line 590357
    .line 590358
    invoke-static {v9, v5, v6}, Lsj3/f1;->i(Lsj3/f1;Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;I)Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;

    .line 590359
    .line 590360
    .line 590361
    move-result-object v9

    .line 590362
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590363
    .line 590364
    .line 590365
    invoke-static {v9}, Ljk3/n;->j(Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;)Z

    .line 590366
    .line 590367
    .line 590368
    move-result v4

    .line 590369
    if-eqz v4, :cond_22f

    .line 590370
    .line 590371
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 590372
    .line 590373
    .line 590374
    move-result-object v4

    .line 590375
    const v9, 0x7f0605af

    .line 590376
    .line 590377
    .line 590378
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 590379
    .line 590380
    .line 590381
    move-result-object v4

    .line 590382
    goto :goto_230

    .line 590383
    :cond_22f
    :goto_22f
    move-object v4, v5

    .line 590384
    :goto_230
    if-eqz v4, :cond_37

    .line 590385
    .line 590386
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->b:Landroid/widget/TextView;

    .line 590387
    .line 590388
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590389
    .line 590390
    .line 590391
    goto/16 :goto_2ec

    .line 590392
    .line 590393
    :cond_239
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->b:Landroid/widget/TextView;

    .line 590394
    .line 590395
    iget v4, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->j:I

    .line 590396
    .line 590397
    if-ge v4, v7, :cond_24c

    .line 590398
    .line 590399
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 590400
    .line 590401
    .line 590402
    move-result-object v4

    .line 590403
    const v9, 0x7f06059d

    .line 590404
    .line 590405
    .line 590406
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 590407
    .line 590408
    .line 590409
    move-result-object v4

    .line 590410
    goto/16 :goto_2e9

    .line 590411
    .line 590412
    :cond_24c
    sget-object v9, Ljk3/x;->a:Ljk3/x;

    .line 590413
    .line 590414
    const/4 v10, 0x4

    .line 590415
    invoke-static {v9, v4, v2, v10}, Ljk3/x;->h(Ljk3/x;IZI)Ljava/lang/String;

    .line 590416
    .line 590417
    .line 590418
    move-result-object v4

    .line 590419
    sget-object v9, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 590420
    .line 590421
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590422
    .line 590423
    .line 590424
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 590425
    .line 590426
    .line 590427
    move-result-object v9

    .line 590428
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590429
    .line 590430
    .line 590431
    invoke-static {}, Lsj3/v0;->j()Z

    .line 590432
    .line 590433
    .line 590434
    move-result v9

    .line 590435
    if-eqz v9, :cond_27c

    .line 590436
    .line 590437
    sget-object v9, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;

    .line 590438
    .line 590439
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590440
    .line 590441
    .line 590442
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;

    .line 590443
    .line 590444
    .line 590445
    move-result-object v9

    .line 590446
    iget-object v9, v9, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->guideTextFuzzy:Lcom/dragon/read/component/audio/impl/ssconfig/template/GuideTextConfig;

    .line 590447
    .line 590448
    const v10, 0x7f06059f

    .line 590449
    .line 590450
    .line 590451
    invoke-static {v10}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 590452
    .line 590453
    .line 590454
    move-result-object v10

    .line 590455
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590456
    .line 590457
    .line 590458
    move-result-object v9

    .line 590459
    goto :goto_292

    .line 590460
    :cond_27c
    sget-object v9, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;

    .line 590461
    .line 590462
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590463
    .line 590464
    .line 590465
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;

    .line 590466
    .line 590467
    .line 590468
    move-result-object v9

    .line 590469
    iget-object v9, v9, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->guideTextExact:Lcom/dragon/read/component/audio/impl/ssconfig/template/GuideTextConfig;

    .line 590470
    .line 590471
    const v10, 0x7f06059e

    .line 590472
    .line 590473
    .line 590474
    invoke-static {v10}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 590475
    .line 590476
    .line 590477
    move-result-object v10

    .line 590478
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590479
    .line 590480
    .line 590481
    move-result-object v9

    .line 590482
    :goto_292
    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 590483
    .line 590484
    .line 590485
    move-result-object v10

    .line 590486
    check-cast v10, Lcom/dragon/read/component/audio/impl/ssconfig/template/GuideTextConfig;

    .line 590487
    .line 590488
    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 590489
    .line 590490
    .line 590491
    move-result-object v9

    .line 590492
    check-cast v9, Ljava/lang/String;

    .line 590493
    .line 590494
    iget-object v10, v10, Lcom/dragon/read/component/audio/impl/ssconfig/template/GuideTextConfig;->entrance:Ljava/lang/String;

    .line 590495
    .line 590496
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 590497
    .line 590498
    .line 590499
    move-result v11

    .line 590500
    if-eqz v11, :cond_2aa

    .line 590501
    .line 590502
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590503
    .line 590504
    .line 590505
    goto :goto_2ab

    .line 590506
    :cond_2aa
    move-object v10, v9

    .line 590507
    :goto_2ab
    :try_start_2ab
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 590508
    .line 590509
    sget-object v11, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 590510
    .line 590511
    new-array v11, v1, [Ljava/lang/Object;

    .line 590512
    .line 590513
    aput-object v4, v11, v2

    .line 590514
    .line 590515
    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 590516
    .line 590517
    .line 590518
    move-result-object v11

    .line 590519
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 590520
    .line 590521
    .line 590522
    move-result-object v10

    .line 590523
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590524
    .line 590525
    .line 590526
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590527
    .line 590528
    .line 590529
    move-result-object v10
    :try_end_2c2
    .catchall {:try_start_2ab .. :try_end_2c2} :catchall_2c3

    .line 590530
    goto :goto_2ce

    .line 590531
    :catchall_2c3
    move-exception v10

    .line 590532
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 590533
    .line 590534
    invoke-static {v10}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 590535
    .line 590536
    .line 590537
    move-result-object v10

    .line 590538
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590539
    .line 590540
    .line 590541
    move-result-object v10

    .line 590542
    :goto_2ce
    invoke-static {v10}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 590543
    .line 590544
    .line 590545
    move-result-object v11

    .line 590546
    if-nez v11, :cond_2d5

    .line 590547
    .line 590548
    goto :goto_2e6

    .line 590549
    :cond_2d5
    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 590550
    .line 590551
    new-array v10, v1, [Ljava/lang/Object;

    .line 590552
    .line 590553
    aput-object v4, v10, v2

    .line 590554
    .line 590555
    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 590556
    .line 590557
    .line 590558
    move-result-object v4

    .line 590559
    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 590560
    .line 590561
    .line 590562
    move-result-object v10

    .line 590563
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590564
    .line 590565
    .line 590566
    :goto_2e6
    move-object v4, v10

    .line 590567
    check-cast v4, Ljava/lang/CharSequence;

    .line 590568
    .line 590569
    :goto_2e9
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590570
    .line 590571
    .line 590572
    :goto_2ec
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 590573
    .line 590574
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590575
    .line 590576
    .line 590577
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->c()Lsj3/b;

    .line 590578
    .line 590579
    .line 590580
    move-result-object v0

    .line 590581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590582
    .line 590583
    .line 590584
    sget-object v4, Lsj3/b;->b:Lsj3/b$a;

    .line 590585
    .line 590586
    invoke-static {v4, v5, v6}, Lsj3/b$a;->b(Lsj3/b$a;Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;I)Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 590587
    .line 590588
    .line 590589
    move-result-object v4

    .line 590590
    if-nez v4, :cond_301

    .line 590591
    .line 590592
    goto :goto_307

    .line 590593
    :cond_301
    invoke-static {v0, v4, v3}, Lsj3/b;->e(Lsj3/b;Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;I)Z

    .line 590594
    .line 590595
    .line 590596
    move-result v0

    .line 590597
    if-nez v0, :cond_309

    .line 590598
    .line 590599
    :goto_307
    move-object v0, v5

    .line 590600
    goto :goto_358

    .line 590601
    :cond_309
    iget-object v0, v4, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->showType:Lcom/dragon/read/rpc/model/ListenFreeDayShowType;

    .line 590602
    .line 590603
    if-nez v0, :cond_30f

    .line 590604
    .line 590605
    const/4 v0, -0x1

    .line 590606
    goto :goto_317

    .line 590607
    :cond_30f
    sget-object v6, Lsj3/b$b;->a:[I

    .line 590608
    .line 590609
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 590610
    .line 590611
    .line 590612
    move-result v0

    .line 590613
    aget v0, v6, v0

    .line 590614
    .line 590615
    :goto_317
    if-eq v0, v1, :cond_34c

    .line 590616
    .line 590617
    if-eq v0, v3, :cond_331

    .line 590618
    .line 590619
    sget-object v0, Ljk3/x;->a:Ljk3/x;

    .line 590620
    .line 590621
    new-array v3, v1, [Ljava/lang/Object;

    .line 590622
    .line 590623
    iget-wide v9, v4, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->award:J

    .line 590624
    .line 590625
    long-to-int v4, v9

    .line 590626
    const/4 v6, 0x6

    .line 590627
    invoke-static {v0, v4, v2, v6}, Ljk3/x;->h(Ljk3/x;IZI)Ljava/lang/String;

    .line 590628
    .line 590629
    .line 590630
    move-result-object v0

    .line 590631
    aput-object v0, v3, v2

    .line 590632
    .line 590633
    const v0, 0x7f0605a1

    .line 590634
    .line 590635
    .line 590636
    invoke-static {v0, v3}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 590637
    .line 590638
    .line 590639
    move-result-object v0

    .line 590640
    goto :goto_358

    .line 590641
    :cond_331
    sget-object v9, Ljk3/x;->a:Ljk3/x;

    .line 590642
    .line 590643
    new-array v0, v1, [Ljava/lang/Object;

    .line 590644
    .line 590645
    iget-wide v3, v4, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->leftTime:J

    .line 590646
    .line 590647
    invoke-static {v3, v4}, Lsj3/b;->c(J)J

    .line 590648
    .line 590649
    .line 590650
    move-result-wide v10

    .line 590651
    const/4 v12, 0x0

    .line 590652
    const/4 v13, 0x0

    .line 590653
    const/4 v14, 0x6

    .line 590654
    invoke-static/range {v9 .. v14}, Ljk3/x;->d(Ljk3/x;JZZI)Ljava/lang/String;

    .line 590655
    .line 590656
    .line 590657
    move-result-object v3

    .line 590658
    aput-object v3, v0, v2

    .line 590659
    .line 590660
    const v3, 0x7f0605c9

    .line 590661
    .line 590662
    .line 590663
    invoke-static {v3, v0}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 590664
    .line 590665
    .line 590666
    move-result-object v0

    .line 590667
    goto :goto_358

    .line 590668
    :cond_34c
    sget-object v0, Ljk3/x;->a:Ljk3/x;

    .line 590669
    .line 590670
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590671
    .line 590672
    .line 590673
    const v0, 0x7f0605a0

    .line 590674
    .line 590675
    .line 590676
    invoke-static {v0}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 590677
    .line 590678
    .line 590679
    move-result-object v0

    .line 590680
    :goto_358
    if-eqz v0, :cond_365

    .line 590681
    .line 590682
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->l:Ljava/lang/CharSequence;

    .line 590683
    .line 590684
    iput-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->m:Ljava/lang/CharSequence;

    .line 590685
    .line 590686
    iput-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->n:Ljava/lang/CharSequence;

    .line 590687
    .line 590688
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->a()V

    .line 590689
    .line 590690
    .line 590691
    goto/16 :goto_435

    .line 590692
    .line 590693
    :cond_365
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a()J

    .line 590694
    .line 590695
    .line 590696
    move-result-wide v3

    .line 590697
    const-wide/16 v9, 0x3c

    .line 590698
    .line 590699
    cmp-long v0, v3, v9

    .line 590700
    .line 590701
    if-gez v0, :cond_388

    .line 590702
    .line 590703
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 590704
    .line 590705
    .line 590706
    move-result-object v0

    .line 590707
    const v1, 0x7f06063b

    .line 590708
    .line 590709
    .line 590710
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 590711
    .line 590712
    .line 590713
    move-result-object v0

    .line 590714
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590715
    .line 590716
    .line 590717
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->l:Ljava/lang/CharSequence;

    .line 590718
    .line 590719
    iput-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->m:Ljava/lang/CharSequence;

    .line 590720
    .line 590721
    iput-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->n:Ljava/lang/CharSequence;

    .line 590722
    .line 590723
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->a()V

    .line 590724
    .line 590725
    .line 590726
    goto/16 :goto_435

    .line 590727
    .line 590728
    :cond_388
    const-wide/16 v5, 0xe10

    .line 590729
    .line 590730
    cmp-long v0, v3, v5

    .line 590731
    .line 590732
    if-gtz v0, :cond_3d6

    .line 590733
    .line 590734
    int-to-long v5, v7

    .line 590735
    div-long/2addr v3, v5

    .line 590736
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 590737
    .line 590738
    .line 590739
    move-result-object v0

    .line 590740
    new-array v5, v1, [Ljava/lang/Object;

    .line 590741
    .line 590742
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590743
    .line 590744
    .line 590745
    move-result-object v6

    .line 590746
    aput-object v6, v5, v2

    .line 590747
    .line 590748
    const v6, 0x7f06063d

    .line 590749
    .line 590750
    .line 590751
    invoke-virtual {v0, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 590752
    .line 590753
    .line 590754
    move-result-object v0

    .line 590755
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590756
    .line 590757
    .line 590758
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 590759
    .line 590760
    .line 590761
    move-result-object v5

    .line 590762
    new-array v6, v1, [Ljava/lang/Object;

    .line 590763
    .line 590764
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590765
    .line 590766
    .line 590767
    move-result-object v7

    .line 590768
    aput-object v7, v6, v2

    .line 590769
    .line 590770
    const v7, 0x7f06060f

    .line 590771
    .line 590772
    .line 590773
    invoke-virtual {v5, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 590774
    .line 590775
    .line 590776
    move-result-object v5

    .line 590777
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 590778
    .line 590779
    .line 590780
    move-result-object v6

    .line 590781
    new-array v1, v1, [Ljava/lang/Object;

    .line 590782
    .line 590783
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590784
    .line 590785
    .line 590786
    move-result-object v3

    .line 590787
    aput-object v3, v1, v2

    .line 590788
    .line 590789
    const v2, 0x7f06060e

    .line 590790
    .line 590791
    .line 590792
    invoke-virtual {v6, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 590793
    .line 590794
    .line 590795
    move-result-object v1

    .line 590796
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->l:Ljava/lang/CharSequence;

    .line 590797
    .line 590798
    iput-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->m:Ljava/lang/CharSequence;

    .line 590799
    .line 590800
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->n:Ljava/lang/CharSequence;

    .line 590801
    .line 590802
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->a()V

    .line 590803
    .line 590804
    .line 590805
    goto :goto_435

    .line 590806
    :cond_3d6
    sget-object v0, Ljk3/x;->a:Ljk3/x;

    .line 590807
    .line 590808
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590809
    .line 590810
    .line 590811
    const-string v0, "bar_v2"

    .line 590812
    .line 590813
    invoke-static {v3, v4, v0, v1}, Ljk3/x;->e(JLjava/lang/String;Z)Ljava/lang/CharSequence;

    .line 590814
    .line 590815
    .line 590816
    move-result-object v0

    .line 590817
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 590818
    .line 590819
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 590820
    .line 590821
    .line 590822
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590823
    .line 590824
    .line 590825
    move-result-object v2

    .line 590826
    const v3, 0x7f06063a

    .line 590827
    .line 590828
    .line 590829
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 590830
    .line 590831
    .line 590832
    move-result-object v2

    .line 590833
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 590834
    .line 590835
    .line 590836
    move-result-object v1

    .line 590837
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 590838
    .line 590839
    .line 590840
    move-result-object v1

    .line 590841
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590842
    .line 590843
    .line 590844
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 590845
    .line 590846
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 590847
    .line 590848
    .line 590849
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590850
    .line 590851
    .line 590852
    move-result-object v3

    .line 590853
    const v4, 0x7f060611

    .line 590854
    .line 590855
    .line 590856
    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 590857
    .line 590858
    .line 590859
    move-result-object v3

    .line 590860
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 590861
    .line 590862
    .line 590863
    move-result-object v2

    .line 590864
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 590865
    .line 590866
    .line 590867
    move-result-object v2

    .line 590868
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 590869
    .line 590870
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 590871
    .line 590872
    .line 590873
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590874
    .line 590875
    .line 590876
    move-result-object v4

    .line 590877
    const v5, 0x7f060610

    .line 590878
    .line 590879
    .line 590880
    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 590881
    .line 590882
    .line 590883
    move-result-object v4

    .line 590884
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 590885
    .line 590886
    .line 590887
    move-result-object v3

    .line 590888
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 590889
    .line 590890
    .line 590891
    move-result-object v0

    .line 590892
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->l:Ljava/lang/CharSequence;

    .line 590893
    .line 590894
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->m:Ljava/lang/CharSequence;

    .line 590895
    .line 590896
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->n:Ljava/lang/CharSequence;

    .line 590897
    .line 590898
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->a()V

    .line 590899
    .line 590900
    .line 590901
    :goto_435
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->h:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 590902
    .line 590903
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->d(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 590904
    .line 590905
    .line 590906
    return-void

    .line 590907
    nop

    .line 590908
    :sswitch_data_43c
    .sparse-switch
        -0x1d6b2599 -> :sswitch_209
        -0x4f79c88 -> :sswitch_1ae
        0x17dcb -> :sswitch_182
        0x1839c -> :sswitch_c5
        0x3313c3 -> :sswitch_ae
        0x35ddbd -> :sswitch_7e
        0x651874e -> :sswitch_4e
    .end sparse-switch
.end method


.method public final d(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->h:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17104901
    sget-object v0, Ldj3/r;->a:Ldj3/r$a;

    .line 17104903
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->a:Landroid/widget/TextView;

    .line 17104905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    const v0, 0x3f19999a    # 0.6f

    .line 17104911
    invoke-static {v1, p1, v0}, Ldj3/r$a;->s(Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17104914
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->b:Landroid/widget/TextView;

    .line 17104916
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->h:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17104918
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104920
    invoke-static {p1, v0, v1}, Ldj3/r$a;->s(Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17104923
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->e:Landroid/widget/LinearLayout;

    .line 17104925
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->h:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17104927
    const v2, 0x3d8f5c29    # 0.07f

    .line 17104930
    const v3, 0x7f022435

    .line 17104933
    invoke-static {p1, v3, v0, v2}, Ldj3/r$a;->w(Landroid/view/View;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17104936
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->d:Landroid/widget/ImageView;

    .line 17104938
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->h:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17104940
    const v2, 0x7f0215f7

    .line 17104943
    invoke-static {p1, v2, v0, v1}, Ldj3/r$a;->w(Landroid/view/View;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17104946
    const p1, 0x7f112266

    .line 17104949
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104952
    move-result-object p1

    .line 17104953
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->h:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17104955
    const v1, 0x3e19999a    # 0.15f

    .line 17104958
    invoke-static {v0, v1}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 17104961
    move-result v0

    .line 17104962
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104965
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->h:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17104900
    .line 17104901
    sget-object v0, Ldj3/r;->a:Ldj3/r$a;

    .line 17104902
    .line 17104903
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->a:Landroid/widget/TextView;

    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    const v0, 0x3f19999a    # 0.6f

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {v1, p1, v0}, Ldj3/r$a;->s(Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->b:Landroid/widget/TextView;

    .line 17104915
    .line 17104916
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->h:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17104917
    .line 17104918
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104919
    .line 17104920
    invoke-static {p1, v0, v1}, Ldj3/r$a;->s(Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->e:Landroid/widget/LinearLayout;

    .line 17104924
    .line 17104925
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->h:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17104926
    .line 17104927
    const v2, 0x3d8f5c29    # 0.07f

    .line 17104928
    .line 17104929
    .line 17104930
    const v3, 0x7f022435

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {p1, v3, v0, v2}, Ldj3/r$a;->w(Landroid/view/View;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->d:Landroid/widget/ImageView;

    .line 17104937
    .line 17104938
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->h:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17104939
    .line 17104940
    const v2, 0x7f0215f7

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {p1, v2, v0, v1}, Ldj3/r$a;->w(Landroid/view/View;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17104944
    .line 17104945
    .line 17104946
    const p1, 0x7f112266

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->h:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17104954
    .line 17104955
    const v1, 0x3e19999a    # 0.15f

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {v0, v1}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v0

    .line 17104962
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104963
    .line 17104964
    .line 17104965
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->a:Landroid/widget/TextView;

    .line 196613
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->c(Landroid/widget/TextView;)V

    .line 196616
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->b:Landroid/widget/TextView;

    .line 196618
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->c(Landroid/widget/TextView;)V

    .line 196621
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->a()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->a:Landroid/widget/TextView;

    .line 196612
    .line 196613
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->c(Landroid/widget/TextView;)V

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->b:Landroid/widget/TextView;

    .line 196617
    .line 196618
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->c(Landroid/widget/TextView;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->a()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196611
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 196619
    move-result-object v0

    .line 196620
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->g:Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2$a;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    const/4 v2, 0x0

    .line 196626
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196629
    iget-object v0, v0, Lsj3/v0;->g:Ljava/util/List;

    .line 196631
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196633
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196614
    .line 196615
    .line 196616
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->g:Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2$a;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    const/4 v2, 0x0

    .line 196626
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196627
    .line 196628
    .line 196629
    iget-object v0, v0, Lsj3/v0;->g:Ljava/util/List;

    .line 196630
    .line 196631
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196632
    .line 196633
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public setCompactMode(Z)V
[MOD-CHANGED]
.method public setCompactMode(Z)V
    .registers 6

    .prologue
    .line 17104896
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->i:Z

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->e:Landroid/widget/LinearLayout;

    .line 17104900
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104903
    move-result-object v1

    .line 17104904
    const/4 v2, -0x2

    .line 17104905
    if-eqz p1, :cond_d

    .line 17104907
    const/4 v3, -0x1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v3, -0x2

    .line 17104910
    :goto_e
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104912
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104915
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->a:Landroid/widget/TextView;

    .line 17104917
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104920
    move-result-object v0

    .line 17104921
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104923
    if-eqz v1, :cond_20

    .line 17104925
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v0, 0x0

    .line 17104929
    :goto_21
    if-eqz v0, :cond_36

    .line 17104931
    if-eqz p1, :cond_26

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v2, 0x0

    .line 17104935
    :goto_27
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 17104937
    if-eqz p1, :cond_2d

    .line 17104939
    const/4 v1, 0x0

    .line 17104940
    goto :goto_2f

    .line 17104941
    :cond_2d
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104943
    :goto_2f
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 17104945
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->a:Landroid/widget/TextView;

    .line 17104947
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104950
    :cond_36
    if-nez p1, :cond_3f

    .line 17104952
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->a:Landroid/widget/TextView;

    .line 17104954
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->f:I

    .line 17104956
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17104959
    :cond_3f
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->a()V

    .line 17104962
    return-void
.end method

[INNER-ORIGINAL]
.method public setCompactMode(Z)V
    .registers 6

    .prologue
    .line 17104896
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->i:Z

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->e:Landroid/widget/LinearLayout;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const/4 v2, -0x2

    .line 17104905
    if-eqz p1, :cond_d

    .line 17104906
    .line 17104907
    const/4 v3, -0x1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v3, -0x2

    .line 17104910
    :goto_e
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->a:Landroid/widget/TextView;

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104922
    .line 17104923
    if-eqz v1, :cond_20

    .line 17104924
    .line 17104925
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104926
    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v0, 0x0

    .line 17104929
    :goto_21
    if-eqz v0, :cond_36

    .line 17104930
    .line 17104931
    if-eqz p1, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v2, 0x0

    .line 17104935
    :goto_27
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 17104936
    .line 17104937
    if-eqz p1, :cond_2d

    .line 17104938
    .line 17104939
    const/4 v1, 0x0

    .line 17104940
    goto :goto_2f

    .line 17104941
    :cond_2d
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104942
    .line 17104943
    :goto_2f
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 17104944
    .line 17104945
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->a:Landroid/widget/TextView;

    .line 17104946
    .line 17104947
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104948
    .line 17104949
    .line 17104950
    :cond_36
    if-nez p1, :cond_3f

    .line 17104951
    .line 17104952
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->a:Landroid/widget/TextView;

    .line 17104953
    .line 17104954
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->f:I

    .line 17104955
    .line 17104956
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->a()V

    .line 17104960
    .line 17104961
    .line 17104962
    return-void
.end method


