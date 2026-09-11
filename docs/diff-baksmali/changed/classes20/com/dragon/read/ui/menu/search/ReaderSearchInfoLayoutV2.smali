## classes20/com/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2.smali
# added=0 removed=0 changed=25

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

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
    new-instance p2, Lb07/i1;

    .line 33947660
    const/4 v1, 0x0

    .line 33947661
    invoke-direct {p2, p1, v1, v0}, Lb07/i1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947664
    const/16 v1, 0x10

    .line 33947666
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947669
    move-result v1

    .line 33947670
    invoke-static {p2, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingHorizontal(Landroid/view/View;I)V

    .line 33947673
    const/16 v1, 0x14

    .line 33947675
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947678
    move-result v1

    .line 33947679
    invoke-static {p2, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingVertical(Landroid/view/View;I)V

    .line 33947682
    new-instance v1, Lb07/k1;

    .line 33947684
    invoke-direct {v1}, Lb07/k1;-><init>()V

    .line 33947687
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947690
    const/4 v1, -0x1

    .line 33947691
    invoke-virtual {p0, p2, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 33947694
    iput-object p2, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->b:Lb07/i1;

    .line 33947696
    new-instance p2, Landroid/view/View;

    .line 33947698
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33947701
    const/16 v2, 0x8

    .line 33947703
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33947706
    new-instance v3, Lb07/k1;

    .line 33947708
    invoke-direct {v3}, Lb07/k1;-><init>()V

    .line 33947711
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947714
    invoke-virtual {p0, p2, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 33947717
    iput-object p2, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->c:Landroid/view/View;

    .line 33947719
    new-instance p2, Lb07/p1;

    .line 33947721
    invoke-direct {p2, p1}, Lb07/p1;-><init>(Landroid/content/Context;)V

    .line 33947724
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947727
    invoke-virtual {p0, p2, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 33947730
    iput-object p2, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->d:Lb07/p1;

    .line 33947732
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947735
    move-result-object p2

    .line 33947736
    const v1, 0x7f050820

    .line 33947739
    invoke-virtual {p2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947742
    move-result-object p2

    .line 33947743
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33947746
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33947749
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947752
    check-cast p2, Landroid/view/ViewGroup;

    .line 33947754
    iput-object p2, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->e:Landroid/view/ViewGroup;

    .line 33947756
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947759
    move-result-object p2

    .line 33947760
    const v1, 0x7f050821

    .line 33947763
    invoke-virtual {p2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947766
    move-result-object p2

    .line 33947767
    instance-of v1, p2, Landroid/widget/TextView;

    .line 33947769
    if-eqz v1, :cond_86

    .line 33947771
    move-object v1, p2

    .line 33947772
    check-cast v1, Landroid/widget/TextView;

    .line 33947774
    const/16 v3, 0x11

    .line 33947776
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 33947779
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33947782
    :cond_86
    new-instance v1, Lb07/l1;

    .line 33947784
    invoke-direct {v1, p0}, Lb07/l1;-><init>(Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;)V

    .line 33947787
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947790
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33947793
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33947796
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947799
    check-cast p2, Landroid/widget/TextView;

    .line 33947801
    iput-object p2, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->f:Landroid/widget/TextView;

    .line 33947803
    new-instance p2, Lb07/m1;

    .line 33947805
    invoke-direct {p2, p1, p0}, Lb07/m1;-><init>(Landroid/content/Context;Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;)V

    .line 33947808
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947811
    move-result-object p1

    .line 33947812
    iput-object p1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->g:Lkotlin/Lazy;

    .line 33947814
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

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
    new-instance p2, Lb07/i1;

    .line 33947659
    .line 33947660
    const/4 v1, 0x0

    .line 33947661
    invoke-direct {p2, p1, v1, v0}, Lb07/i1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947662
    .line 33947663
    .line 33947664
    const/16 v1, 0x10

    .line 33947665
    .line 33947666
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v1

    .line 33947670
    invoke-static {p2, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingHorizontal(Landroid/view/View;I)V

    .line 33947671
    .line 33947672
    .line 33947673
    const/16 v1, 0x14

    .line 33947674
    .line 33947675
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v1

    .line 33947679
    invoke-static {p2, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingVertical(Landroid/view/View;I)V

    .line 33947680
    .line 33947681
    .line 33947682
    new-instance v1, Lb07/k1;

    .line 33947683
    .line 33947684
    invoke-direct {v1}, Lb07/k1;-><init>()V

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947688
    .line 33947689
    .line 33947690
    const/4 v1, -0x1

    .line 33947691
    invoke-virtual {p0, p2, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 33947692
    .line 33947693
    .line 33947694
    iput-object p2, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->b:Lb07/i1;

    .line 33947695
    .line 33947696
    new-instance p2, Landroid/view/View;

    .line 33947697
    .line 33947698
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33947699
    .line 33947700
    .line 33947701
    const/16 v2, 0x8

    .line 33947702
    .line 33947703
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33947704
    .line 33947705
    .line 33947706
    new-instance v3, Lb07/k1;

    .line 33947707
    .line 33947708
    invoke-direct {v3}, Lb07/k1;-><init>()V

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {p0, p2, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 33947715
    .line 33947716
    .line 33947717
    iput-object p2, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->c:Landroid/view/View;

    .line 33947718
    .line 33947719
    new-instance p2, Lb07/p1;

    .line 33947720
    .line 33947721
    invoke-direct {p2, p1}, Lb07/p1;-><init>(Landroid/content/Context;)V

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-virtual {p0, p2, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 33947728
    .line 33947729
    .line 33947730
    iput-object p2, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->d:Lb07/p1;

    .line 33947731
    .line 33947732
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p2

    .line 33947736
    const v1, 0x7f050820

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {p2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p2

    .line 33947743
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947750
    .line 33947751
    .line 33947752
    check-cast p2, Landroid/view/ViewGroup;

    .line 33947753
    .line 33947754
    iput-object p2, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->e:Landroid/view/ViewGroup;

    .line 33947755
    .line 33947756
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p2

    .line 33947760
    const v1, 0x7f050821

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {p2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p2

    .line 33947767
    instance-of v1, p2, Landroid/widget/TextView;

    .line 33947768
    .line 33947769
    if-eqz v1, :cond_86

    .line 33947770
    .line 33947771
    move-object v1, p2

    .line 33947772
    check-cast v1, Landroid/widget/TextView;

    .line 33947773
    .line 33947774
    const/16 v3, 0x11

    .line 33947775
    .line 33947776
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33947780
    .line 33947781
    .line 33947782
    :cond_86
    new-instance v1, Lb07/l1;

    .line 33947783
    .line 33947784
    invoke-direct {v1, p0}, Lb07/l1;-><init>(Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;)V

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947797
    .line 33947798
    .line 33947799
    check-cast p2, Landroid/widget/TextView;

    .line 33947800
    .line 33947801
    iput-object p2, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->f:Landroid/widget/TextView;

    .line 33947802
    .line 33947803
    new-instance p2, Lb07/m1;

    .line 33947804
    .line 33947805
    invoke-direct {p2, p1, p0}, Lb07/m1;-><init>(Landroid/content/Context;Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;)V

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object p1

    .line 33947812
    iput-object p1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->g:Lkotlin/Lazy;

    .line 33947813
    .line 33947814
    return-void
.end method


.method private final getPageRecorder()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method private final getPageRecorder()Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 131080
    move-result-object v0

    .line 131081
    const-string v1, ""

    .line 131083
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getPageRecorder()Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    const-string v1, ""

    .line 131082
    .line 131083
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131084
    .line 131085
    .line 131086
    return-object v0
.end method


.method private final getResultLayout()Lb07/c2;
[MOD-CHANGED]
.method private final getResultLayout()Lb07/c2;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->g:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lb07/c2;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getResultLayout()Lb07/c2;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->g:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lb07/c2;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final a(ILjava/util/List;Z)V
[MOD-CHANGED]
.method public final a(ILjava/util/List;Z)V
    .registers 4

    .prologue
    .line 50462720
    const/4 p1, 0x0

    .line 50462721
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->getResultLayout()Lb07/c2;

    .line 50462727
    move-result-object p1

    .line 50462728
    invoke-virtual {p1, p2, p3}, Lb07/c2;->a(Ljava/util/List;Z)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/util/List;Z)V
    .registers 4

    .prologue
    .line 50462720
    const/4 p1, 0x0

    .line 50462721
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->getResultLayout()Lb07/c2;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    invoke-virtual {p1, p2, p3}, Lb07/c2;->a(Ljava/util/List;Z)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public final b(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final b(Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb07/n1;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->getResultLayout()Lb07/c2;

    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-virtual {v0, p1, p2}, Lb07/c2;->b(Ljava/util/List;Z)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb07/n1;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->getResultLayout()Lb07/c2;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-virtual {v0, p1, p2}, Lb07/c2;->b(Ljava/util/List;Z)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final c(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final c(Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb07/o1;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->getResultLayout()Lb07/c2;

    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-virtual {v0, p1, p2}, Lb07/c2;->c(Ljava/util/List;Z)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb07/o1;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->getResultLayout()Lb07/c2;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-virtual {v0, p1, p2}, Lb07/c2;->c(Ljava/util/List;Z)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final d(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final d(Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb07/o1;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->getResultLayout()Lb07/c2;

    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-virtual {v0, p1, p2}, Lb07/c2;->d(Ljava/util/List;Z)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb07/o1;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->getResultLayout()Lb07/c2;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-virtual {v0, p1, p2}, Lb07/c2;->d(Ljava/util/List;Z)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final e()I
[MOD-CHANGED]
.method public final e()I
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->getResultLayout()Lb07/c2;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, v0, Lb07/c2;->g:Landroid/graphics/Paint;

    .line 262150
    const-string v2, "\u6211"

    .line 262152
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 262155
    move-result v1

    .line 262156
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 262159
    move-result v2

    .line 262160
    const/16 v3, 0x14f

    .line 262162
    if-gtz v2, :cond_2b

    .line 262164
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 262167
    move-result-object v0

    .line 262168
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 262170
    if-eqz v2, :cond_1f

    .line 262172
    check-cast v0, Landroid/view/ViewGroup;

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    if-eqz v0, :cond_27

    .line 262178
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 262181
    move-result v2

    .line 262182
    goto :goto_2b

    .line 262183
    :cond_27
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262186
    move-result v2

    .line 262187
    :cond_2b
    :goto_2b
    if-gtz v2, :cond_31

    .line 262189
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262192
    move-result v2

    .line 262193
    :cond_31
    const/16 v0, 0x34

    .line 262195
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262198
    move-result v0

    .line 262199
    sub-int/2addr v2, v0

    .line 262200
    int-to-float v0, v2

    .line 262201
    div-float/2addr v0, v1

    .line 262202
    float-to-int v0, v0

    .line 262203
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()I
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->getResultLayout()Lb07/c2;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, v0, Lb07/c2;->g:Landroid/graphics/Paint;

    .line 262149
    .line 262150
    const-string v2, "\u6211"

    .line 262151
    .line 262152
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 262157
    .line 262158
    .line 262159
    move-result v2

    .line 262160
    const/16 v3, 0x14f

    .line 262161
    .line 262162
    if-gtz v2, :cond_2b

    .line 262163
    .line 262164
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 262169
    .line 262170
    if-eqz v2, :cond_1f

    .line 262171
    .line 262172
    check-cast v0, Landroid/view/ViewGroup;

    .line 262173
    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    if-eqz v0, :cond_27

    .line 262177
    .line 262178
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 262179
    .line 262180
    .line 262181
    move-result v2

    .line 262182
    goto :goto_2b

    .line 262183
    :cond_27
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262184
    .line 262185
    .line 262186
    move-result v2

    .line 262187
    :cond_2b
    :goto_2b
    if-gtz v2, :cond_31

    .line 262188
    .line 262189
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262190
    .line 262191
    .line 262192
    move-result v2

    .line 262193
    :cond_31
    const/16 v0, 0x34

    .line 262194
    .line 262195
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262196
    .line 262197
    .line 262198
    move-result v0

    .line 262199
    sub-int/2addr v2, v0

    .line 262200
    int-to-float v0, v2

    .line 262201
    div-float/2addr v0, v1

    .line 262202
    float-to-int v0, v0

    .line 262203
    return v0
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 8

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->getResultLayout()Lb07/c2;

    .line 393219
    move-result-object v0

    .line 393220
    iget-object v1, v0, Lb07/c2;->d:Ljava/util/Map;

    .line 393222
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 393225
    move-result v1

    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393230
    move-result-object v3

    .line 393231
    const/4 v4, 0x1

    .line 393232
    if-ne v1, v4, :cond_47

    .line 393234
    iget-object v1, v0, Lb07/c2;->d:Ljava/util/Map;

    .line 393236
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 393238
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393241
    move-result-object v1

    .line 393242
    if-eqz v1, :cond_47

    .line 393244
    iget-object v1, v0, Lb07/c2;->d:Ljava/util/Map;

    .line 393246
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 393248
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393251
    move-result-object v1

    .line 393252
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393255
    check-cast v1, Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 393257
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 393260
    move-result-object v1

    .line 393261
    const-string v3, ""

    .line 393263
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393266
    check-cast v1, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 393268
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393271
    move-result-object v1

    .line 393272
    if-eqz v1, :cond_43

    .line 393274
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 393277
    move-result v1

    .line 393278
    if-eqz v1, :cond_41

    .line 393280
    goto :goto_43

    .line 393281
    :cond_41
    const/4 v1, 0x0

    .line 393282
    goto :goto_44

    .line 393283
    :cond_43
    :goto_43
    const/4 v1, 0x1

    .line 393284
    :goto_44
    if-eqz v1, :cond_47

    .line 393286
    goto :goto_af

    .line 393287
    :cond_47
    iget-object v1, v0, Lb07/c2;->b:Lb07/d;

    .line 393289
    if-eqz v1, :cond_4e

    .line 393291
    invoke-interface {v1}, Lb07/d;->e1()V

    .line 393294
    :cond_4e
    iget-object v1, v0, Lb07/c2;->e:Ljava/util/Map;

    .line 393296
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 393298
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 393301
    move-result-object v1

    .line 393302
    check-cast v1, Ljava/lang/Iterable;

    .line 393304
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393307
    move-result-object v1

    .line 393308
    :goto_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393311
    move-result v3

    .line 393312
    if-eqz v3, :cond_8c

    .line 393314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393317
    move-result-object v3

    .line 393318
    check-cast v3, Lt76/v;

    .line 393320
    iget-boolean v5, v3, Lt76/v;->d:Z

    .line 393322
    if-eqz v5, :cond_6d

    .line 393324
    goto :goto_5c

    .line 393325
    :cond_6d
    iget-boolean v5, v3, Lt76/v;->c:Z

    .line 393327
    if-nez v5, :cond_72

    .line 393329
    goto :goto_7b

    .line 393330
    :cond_72
    sget-object v5, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 393332
    iget-object v6, v3, Lt76/v;->b:Ljava/lang/String;

    .line 393334
    invoke-virtual {v5, v6}, Lcom/dragon/read/reader/depend/a;->a(Ljava/lang/String;)V

    .line 393337
    iput-boolean v2, v3, Lt76/v;->c:Z

    .line 393339
    :goto_7b
    iget-object v5, v3, Lt76/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 393341
    iget-object v6, v3, Lt76/v;->e:Lt76/x;

    .line 393343
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 393346
    iget-object v5, v3, Lt76/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 393348
    iget-object v6, v3, Lt76/v;->f:Lt76/w;

    .line 393350
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 393353
    iput-boolean v4, v3, Lt76/v;->d:Z

    .line 393355
    goto :goto_5c

    .line 393356
    :cond_8c
    iget-object v1, v0, Lb07/c2;->e:Ljava/util/Map;

    .line 393358
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 393360
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 393363
    iget-object v1, v0, Lb07/c2;->d:Ljava/util/Map;

    .line 393365
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 393367
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 393370
    invoke-virtual {v0, v2}, Lb07/c2;->e(I)Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 393373
    move-result-object v1

    .line 393374
    iput-object v1, v0, Lb07/c2;->f:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 393376
    iget-object v2, v0, Lb07/c2;->a:Lt56/o;

    .line 393378
    iget-object v2, v2, Lt56/o;->a:Landroid/widget/FrameLayout;

    .line 393380
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 393383
    iget-object v0, v0, Lb07/c2;->a:Lt56/o;

    .line 393385
    iget-object v0, v0, Lt56/o;->a:Landroid/widget/FrameLayout;

    .line 393387
    const/4 v2, -0x1

    .line 393388
    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 393391
    :goto_af
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 8

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->getResultLayout()Lb07/c2;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    iget-object v1, v0, Lb07/c2;->d:Ljava/util/Map;

    .line 393221
    .line 393222
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 393223
    .line 393224
    .line 393225
    move-result v1

    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v3

    .line 393231
    const/4 v4, 0x1

    .line 393232
    if-ne v1, v4, :cond_47

    .line 393233
    .line 393234
    iget-object v1, v0, Lb07/c2;->d:Ljava/util/Map;

    .line 393235
    .line 393236
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 393237
    .line 393238
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    if-eqz v1, :cond_47

    .line 393243
    .line 393244
    iget-object v1, v0, Lb07/c2;->d:Ljava/util/Map;

    .line 393245
    .line 393246
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 393247
    .line 393248
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v1

    .line 393252
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393253
    .line 393254
    .line 393255
    check-cast v1, Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 393256
    .line 393257
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v1

    .line 393261
    const-string v3, ""

    .line 393262
    .line 393263
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393264
    .line 393265
    .line 393266
    check-cast v1, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 393267
    .line 393268
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v1

    .line 393272
    if-eqz v1, :cond_43

    .line 393273
    .line 393274
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 393275
    .line 393276
    .line 393277
    move-result v1

    .line 393278
    if-eqz v1, :cond_41

    .line 393279
    .line 393280
    goto :goto_43

    .line 393281
    :cond_41
    const/4 v1, 0x0

    .line 393282
    goto :goto_44

    .line 393283
    :cond_43
    :goto_43
    const/4 v1, 0x1

    .line 393284
    :goto_44
    if-eqz v1, :cond_47

    .line 393285
    .line 393286
    goto :goto_af

    .line 393287
    :cond_47
    iget-object v1, v0, Lb07/c2;->b:Lb07/d;

    .line 393288
    .line 393289
    if-eqz v1, :cond_4e

    .line 393290
    .line 393291
    invoke-interface {v1}, Lb07/d;->e1()V

    .line 393292
    .line 393293
    .line 393294
    :cond_4e
    iget-object v1, v0, Lb07/c2;->e:Ljava/util/Map;

    .line 393295
    .line 393296
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 393297
    .line 393298
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v1

    .line 393302
    check-cast v1, Ljava/lang/Iterable;

    .line 393303
    .line 393304
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v1

    .line 393308
    :goto_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393309
    .line 393310
    .line 393311
    move-result v3

    .line 393312
    if-eqz v3, :cond_8c

    .line 393313
    .line 393314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v3

    .line 393318
    check-cast v3, Lt76/v;

    .line 393319
    .line 393320
    iget-boolean v5, v3, Lt76/v;->d:Z

    .line 393321
    .line 393322
    if-eqz v5, :cond_6d

    .line 393323
    .line 393324
    goto :goto_5c

    .line 393325
    :cond_6d
    iget-boolean v5, v3, Lt76/v;->c:Z

    .line 393326
    .line 393327
    if-nez v5, :cond_72

    .line 393328
    .line 393329
    goto :goto_7b

    .line 393330
    :cond_72
    sget-object v5, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 393331
    .line 393332
    iget-object v6, v3, Lt76/v;->b:Ljava/lang/String;

    .line 393333
    .line 393334
    invoke-virtual {v5, v6}, Lcom/dragon/read/reader/depend/a;->a(Ljava/lang/String;)V

    .line 393335
    .line 393336
    .line 393337
    iput-boolean v2, v3, Lt76/v;->c:Z

    .line 393338
    .line 393339
    :goto_7b
    iget-object v5, v3, Lt76/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 393340
    .line 393341
    iget-object v6, v3, Lt76/v;->e:Lt76/x;

    .line 393342
    .line 393343
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 393344
    .line 393345
    .line 393346
    iget-object v5, v3, Lt76/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 393347
    .line 393348
    iget-object v6, v3, Lt76/v;->f:Lt76/w;

    .line 393349
    .line 393350
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 393351
    .line 393352
    .line 393353
    iput-boolean v4, v3, Lt76/v;->d:Z

    .line 393354
    .line 393355
    goto :goto_5c

    .line 393356
    :cond_8c
    iget-object v1, v0, Lb07/c2;->e:Ljava/util/Map;

    .line 393357
    .line 393358
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 393359
    .line 393360
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 393361
    .line 393362
    .line 393363
    iget-object v1, v0, Lb07/c2;->d:Ljava/util/Map;

    .line 393364
    .line 393365
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 393366
    .line 393367
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 393368
    .line 393369
    .line 393370
    invoke-virtual {v0, v2}, Lb07/c2;->e(I)Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v1

    .line 393374
    iput-object v1, v0, Lb07/c2;->f:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 393375
    .line 393376
    iget-object v2, v0, Lb07/c2;->a:Lt56/o;

    .line 393377
    .line 393378
    iget-object v2, v2, Lt56/o;->a:Landroid/widget/FrameLayout;

    .line 393379
    .line 393380
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 393381
    .line 393382
    .line 393383
    iget-object v0, v0, Lb07/c2;->a:Lt56/o;

    .line 393384
    .line 393385
    iget-object v0, v0, Lt56/o;->a:Landroid/widget/FrameLayout;

    .line 393386
    .line 393387
    const/4 v2, -0x1

    .line 393388
    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 393389
    .line 393390
    .line 393391
    :goto_af
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->getResultLayout()Lb07/c2;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    const/4 v1, 0x0

    .line 131080
    const/4 v2, 0x1

    .line 131081
    invoke-static {v0, v1, v2, v2}, Lb07/c2;->f(Lb07/c2;ZZI)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->getResultLayout()Lb07/c2;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    const/4 v1, 0x0

    .line 131080
    const/4 v2, 0x1

    .line 131081
    invoke-static {v0, v1, v2, v2}, Lb07/c2;->f(Lb07/c2;ZZI)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final getDemand$reader_impl_release()Lb07/c;
[MOD-CHANGED]
.method public final getDemand$reader_impl_release()Lb07/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->a:Lb07/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDemand$reader_impl_release()Lb07/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->a:Lb07/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEmptyLayout()Landroid/view/View;
[MOD-CHANGED]
.method public final getEmptyLayout()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->e:Landroid/view/ViewGroup;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEmptyLayout()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->e:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEmptyLayout()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final getEmptyLayout()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->e:Landroid/view/ViewGroup;

    .line 65538
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEmptyLayout()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->e:Landroid/view/ViewGroup;

    .line 65537
    .line 65538
    return-object v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->getResultLayout()Lb07/c2;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    const/4 v1, 0x0

    .line 131080
    const/4 v2, 0x1

    .line 131081
    invoke-static {v0, v1, v2, v2}, Lb07/c2;->g(Lb07/c2;ZZI)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->getResultLayout()Lb07/c2;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    const/4 v1, 0x0

    .line 131080
    const/4 v2, 0x1

    .line 131081
    invoke-static {v0, v1, v2, v2}, Lb07/c2;->g(Lb07/c2;ZZI)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final i(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->b:Lb07/i1;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    sget-object v2, Lb07/v1;->a:Lb07/v1;

    .line 17104910
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104916
    sget-object v0, Lcom/dragon/read/ui/menu/search/history/ReaderSearchRecordHistoryDBManager;->a:Lcom/dragon/read/ui/menu/search/history/ReaderSearchRecordHistoryDBManager$a;

    .line 17104918
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/menu/search/history/ReaderSearchRecordHistoryDBManager$a;->a(Ljava/lang/String;)Lc07/b;

    .line 17104921
    move-result-object v0

    .line 17104922
    sput-object v0, Lb07/v1;->c:Lc07/b;

    .line 17104924
    new-instance v0, Lb07/s1;

    .line 17104926
    invoke-direct {v0}, Lb07/s1;-><init>()V

    .line 17104929
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104940
    move-result-object v0

    .line 17104941
    const-string v2, ""

    .line 17104943
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104953
    move-result-object v0

    .line 17104954
    new-instance v2, Lb07/c1;

    .line 17104956
    invoke-direct {v2, v1}, Lb07/c1;-><init>(Lb07/i1;)V

    .line 17104959
    new-instance v3, Lb07/d1;

    .line 17104961
    invoke-direct {v3, v2}, Lb07/d1;-><init>(Lb07/c1;)V

    .line 17104964
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104967
    move-result-object v0

    .line 17104968
    iput-object v0, v1, Lb07/i1;->j:Lio/reactivex/disposables/Disposable;

    .line 17104970
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104977
    move-result-object v0

    .line 17104978
    const-string v1, "enter_from_book_id"

    .line 17104980
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->b:Lb07/i1;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v2, Lb07/v1;->a:Lb07/v1;

    .line 17104909
    .line 17104910
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104914
    .line 17104915
    .line 17104916
    sget-object v0, Lcom/dragon/read/ui/menu/search/history/ReaderSearchRecordHistoryDBManager;->a:Lcom/dragon/read/ui/menu/search/history/ReaderSearchRecordHistoryDBManager$a;

    .line 17104917
    .line 17104918
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/menu/search/history/ReaderSearchRecordHistoryDBManager$a;->a(Ljava/lang/String;)Lc07/b;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    sput-object v0, Lb07/v1;->c:Lc07/b;

    .line 17104923
    .line 17104924
    new-instance v0, Lb07/s1;

    .line 17104925
    .line 17104926
    invoke-direct {v0}, Lb07/s1;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    const-string v2, ""

    .line 17104942
    .line 17104943
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    new-instance v2, Lb07/c1;

    .line 17104955
    .line 17104956
    invoke-direct {v2, v1}, Lb07/c1;-><init>(Lb07/i1;)V

    .line 17104957
    .line 17104958
    .line 17104959
    new-instance v3, Lb07/d1;

    .line 17104960
    .line 17104961
    invoke-direct {v3, v2}, Lb07/d1;-><init>(Lb07/c1;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    iput-object v0, v1, Lb07/i1;->j:Lio/reactivex/disposables/Disposable;

    .line 17104969
    .line 17104970
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    const-string v1, "enter_from_book_id"

    .line 17104979
    .line 17104980
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104981
    .line 17104982
    .line 17104983
    return-void
.end method


.method public final j(I)V
[MOD-CHANGED]
.method public final j(I)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->getResultLayout()Lb07/c2;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lb07/c2;->i(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(I)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->getResultLayout()Lb07/c2;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lb07/c2;->i(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->f:Landroid/widget/TextView;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262150
    iget-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->b:Lb07/i1;

    .line 262152
    const/16 v1, 0x8

    .line 262154
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262157
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->getResultLayout()Lb07/c2;

    .line 262160
    move-result-object v0

    .line 262161
    const/4 v2, 0x4

    .line 262162
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262165
    iget-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->e:Landroid/view/ViewGroup;

    .line 262167
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262170
    iget-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->d:Lb07/p1;

    .line 262172
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262175
    iget-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->c:Landroid/view/View;

    .line 262177
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->f:Landroid/widget/TextView;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262148
    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->b:Lb07/i1;

    .line 262151
    .line 262152
    const/16 v1, 0x8

    .line 262153
    .line 262154
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262155
    .line 262156
    .line 262157
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->getResultLayout()Lb07/c2;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const/4 v2, 0x4

    .line 262162
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->e:Landroid/view/ViewGroup;

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->d:Lb07/p1;

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->c:Landroid/view/View;

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


.method public final l(Z)V
[MOD-CHANGED]
.method public final l(Z)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_5

    .line 17039362
    invoke-virtual {p0}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->f()V

    .line 17039365
    :cond_5
    iget-object p1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->d:Lb07/p1;

    .line 17039367
    const/4 v0, 0x0

    .line 17039368
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039371
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->getResultLayout()Lb07/c2;

    .line 17039374
    move-result-object p1

    .line 17039375
    const/4 v0, 0x4

    .line 17039376
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039379
    iget-object p1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->e:Landroid/view/ViewGroup;

    .line 17039381
    const/16 v0, 0x8

    .line 17039383
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039386
    iget-object p1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->f:Landroid/widget/TextView;

    .line 17039388
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039391
    iget-object p1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->b:Lb07/i1;

    .line 17039393
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039396
    iget-object p1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->c:Landroid/view/View;

    .line 17039398
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Z)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_5

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->f()V

    .line 17039363
    .line 17039364
    .line 17039365
    :cond_5
    iget-object p1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->d:Lb07/p1;

    .line 17039366
    .line 17039367
    const/4 v0, 0x0

    .line 17039368
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->getResultLayout()Lb07/c2;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    const/4 v0, 0x4

    .line 17039376
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object p1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->e:Landroid/view/ViewGroup;

    .line 17039380
    .line 17039381
    const/16 v0, 0x8

    .line 17039382
    .line 17039383
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object p1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->f:Landroid/widget/TextView;

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object p1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->b:Lb07/i1;

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object p1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->c:Landroid/view/View;

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method public final m(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final m(Ljava/lang/Boolean;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->b:Lb07/i1;

    .line 17170434
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17170437
    move-result v0

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    if-nez v0, :cond_b

    .line 17170441
    const/4 v0, 0x1

    .line 17170442
    goto :goto_c

    .line 17170443
    :cond_b
    const/4 v0, 0x0

    .line 17170444
    :goto_c
    invoke-virtual {p0}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->f()V

    .line 17170447
    iget-object v2, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->b:Lb07/i1;

    .line 17170449
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170452
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->getResultLayout()Lb07/c2;

    .line 17170455
    move-result-object v1

    .line 17170456
    const/4 v2, 0x4

    .line 17170457
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170460
    iget-object v1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->e:Landroid/view/ViewGroup;

    .line 17170462
    const/16 v2, 0x8

    .line 17170464
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170467
    iget-object v1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->f:Landroid/widget/TextView;

    .line 17170469
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170472
    iget-object v1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->d:Lb07/p1;

    .line 17170474
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170477
    iget-object v1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->c:Landroid/view/View;

    .line 17170479
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170482
    if-nez v0, :cond_f8

    .line 17170484
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170486
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170489
    move-result v1

    .line 17170490
    if-nez v1, :cond_f8

    .line 17170492
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170495
    move-result-object v1

    .line 17170496
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170499
    move-result-object v1

    .line 17170500
    const-string v2, ""

    .line 17170502
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170505
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170508
    move-result-object v2

    .line 17170509
    instance-of v3, v2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170511
    const/4 v4, 0x0

    .line 17170512
    if-eqz v3, :cond_55

    .line 17170514
    check-cast v2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    move-object v2, v4

    .line 17170518
    :goto_56
    if-eqz v2, :cond_7d

    .line 17170520
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->c1()Ljava/lang/String;

    .line 17170523
    move-result-object v3

    .line 17170524
    iget-object v5, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170526
    invoke-static {v3, v5}, Lcom/dragon/read/util/g5;->c(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17170529
    move-result v3

    .line 17170530
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170533
    move-result-object v3

    .line 17170534
    const-string v5, "chapter_index"

    .line 17170536
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170539
    iget-object v2, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170541
    invoke-static {v2}, Lcom/dragon/read/util/g5;->d(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17170544
    move-result v2

    .line 17170545
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170548
    move-result-object v2

    .line 17170549
    const-string v3, "chapter_sum"

    .line 17170551
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170554
    move-result-object v2

    .line 17170555
    check-cast v2, Ljava/io/Serializable;

    .line 17170557
    :cond_7d
    sget-object v2, Lb07/x1;->a:Lb07/x1;

    .line 17170559
    const-string v3, "tab_name"

    .line 17170561
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170564
    move-result-object v3

    .line 17170565
    check-cast v3, Ljava/io/Serializable;

    .line 17170567
    if-eqz v3, :cond_8f

    .line 17170569
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170572
    move-result-object v3

    .line 17170573
    move-object v7, v3

    .line 17170574
    goto :goto_90

    .line 17170575
    :cond_8f
    move-object v7, v4

    .line 17170576
    :goto_90
    const-string v3, "category_name"

    .line 17170578
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170581
    move-result-object v3

    .line 17170582
    check-cast v3, Ljava/io/Serializable;

    .line 17170584
    if-eqz v3, :cond_a0

    .line 17170586
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170589
    move-result-object v3

    .line 17170590
    move-object v8, v3

    .line 17170591
    goto :goto_a1

    .line 17170592
    :cond_a0
    move-object v8, v4

    .line 17170593
    :goto_a1
    const-string v9, "search_result"

    .line 17170595
    const-string v3, "search_sec_entrance"

    .line 17170597
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170600
    move-result-object v1

    .line 17170601
    check-cast v1, Ljava/io/Serializable;

    .line 17170603
    if-eqz v1, :cond_b3

    .line 17170605
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170608
    move-result-object v1

    .line 17170609
    move-object v10, v1

    .line 17170610
    goto :goto_b4

    .line 17170611
    :cond_b3
    move-object v10, v4

    .line 17170612
    :goto_b4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170615
    move-result-object v1

    .line 17170616
    instance-of v3, v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170618
    if-eqz v3, :cond_bf

    .line 17170620
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170622
    goto :goto_c0

    .line 17170623
    :cond_bf
    move-object v1, v4

    .line 17170624
    :goto_c0
    if-eqz v1, :cond_c7

    .line 17170626
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c1()Ljava/lang/String;

    .line 17170629
    move-result-object v1

    .line 17170630
    goto :goto_c8

    .line 17170631
    :cond_c7
    move-object v1, v4

    .line 17170632
    :goto_c8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170635
    move-result-object v3

    .line 17170636
    instance-of v5, v3, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170638
    if-eqz v5, :cond_d3

    .line 17170640
    check-cast v3, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170642
    goto :goto_d4

    .line 17170643
    :cond_d3
    move-object v3, v4

    .line 17170644
    :goto_d4
    if-eqz v3, :cond_d9

    .line 17170646
    iget-object v3, v3, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170648
    goto :goto_da

    .line 17170649
    :cond_d9
    move-object v3, v4

    .line 17170650
    :goto_da
    invoke-static {v1, v3}, Lcom/dragon/read/util/g5;->c(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17170653
    move-result v5

    .line 17170654
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170657
    move-result-object v1

    .line 17170658
    instance-of v3, v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170660
    if-eqz v3, :cond_e9

    .line 17170662
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170664
    goto :goto_ea

    .line 17170665
    :cond_e9
    move-object v1, v4

    .line 17170666
    :goto_ea
    if-eqz v1, :cond_ee

    .line 17170668
    iget-object v4, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170670
    :cond_ee
    invoke-static {v4}, Lcom/dragon/read/util/g5;->d(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17170673
    move-result v6

    .line 17170674
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170677
    invoke-static/range {v5 .. v10}, Lb07/x1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170680
    :cond_f8
    iget-object v1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->b:Lb07/i1;

    .line 17170682
    invoke-virtual {v1, v0, p1}, Lb07/i1;->W1(ZLjava/lang/Boolean;)V

    .line 17170685
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/Boolean;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->b:Lb07/i1;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    if-nez v0, :cond_b

    .line 17170440
    .line 17170441
    const/4 v0, 0x1

    .line 17170442
    goto :goto_c

    .line 17170443
    :cond_b
    const/4 v0, 0x0

    .line 17170444
    :goto_c
    invoke-virtual {p0}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->f()V

    .line 17170445
    .line 17170446
    .line 17170447
    iget-object v2, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->b:Lb07/i1;

    .line 17170448
    .line 17170449
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->getResultLayout()Lb07/c2;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    const/4 v2, 0x4

    .line 17170457
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object v1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->e:Landroid/view/ViewGroup;

    .line 17170461
    .line 17170462
    const/16 v2, 0x8

    .line 17170463
    .line 17170464
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object v1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->f:Landroid/widget/TextView;

    .line 17170468
    .line 17170469
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object v1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->d:Lb07/p1;

    .line 17170473
    .line 17170474
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object v1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->c:Landroid/view/View;

    .line 17170478
    .line 17170479
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170480
    .line 17170481
    .line 17170482
    if-nez v0, :cond_f8

    .line 17170483
    .line 17170484
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170485
    .line 17170486
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v1

    .line 17170490
    if-nez v1, :cond_f8

    .line 17170491
    .line 17170492
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v1

    .line 17170496
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v1

    .line 17170500
    const-string v2, ""

    .line 17170501
    .line 17170502
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v2

    .line 17170509
    instance-of v3, v2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170510
    .line 17170511
    const/4 v4, 0x0

    .line 17170512
    if-eqz v3, :cond_55

    .line 17170513
    .line 17170514
    check-cast v2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170515
    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    move-object v2, v4

    .line 17170518
    :goto_56
    if-eqz v2, :cond_7d

    .line 17170519
    .line 17170520
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->c1()Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v3

    .line 17170524
    iget-object v5, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170525
    .line 17170526
    invoke-static {v3, v5}, Lcom/dragon/read/util/g5;->c(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v3

    .line 17170530
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v3

    .line 17170534
    const-string v5, "chapter_index"

    .line 17170535
    .line 17170536
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object v2, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170540
    .line 17170541
    invoke-static {v2}, Lcom/dragon/read/util/g5;->d(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v2

    .line 17170545
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v2

    .line 17170549
    const-string v3, "chapter_sum"

    .line 17170550
    .line 17170551
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v2

    .line 17170555
    check-cast v2, Ljava/io/Serializable;

    .line 17170556
    .line 17170557
    :cond_7d
    sget-object v2, Lb07/x1;->a:Lb07/x1;

    .line 17170558
    .line 17170559
    const-string v3, "tab_name"

    .line 17170560
    .line 17170561
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v3

    .line 17170565
    check-cast v3, Ljava/io/Serializable;

    .line 17170566
    .line 17170567
    if-eqz v3, :cond_8f

    .line 17170568
    .line 17170569
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v3

    .line 17170573
    move-object v7, v3

    .line 17170574
    goto :goto_90

    .line 17170575
    :cond_8f
    move-object v7, v4

    .line 17170576
    :goto_90
    const-string v3, "category_name"

    .line 17170577
    .line 17170578
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v3

    .line 17170582
    check-cast v3, Ljava/io/Serializable;

    .line 17170583
    .line 17170584
    if-eqz v3, :cond_a0

    .line 17170585
    .line 17170586
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v3

    .line 17170590
    move-object v8, v3

    .line 17170591
    goto :goto_a1

    .line 17170592
    :cond_a0
    move-object v8, v4

    .line 17170593
    :goto_a1
    const-string v9, "search_result"

    .line 17170594
    .line 17170595
    const-string v3, "search_sec_entrance"

    .line 17170596
    .line 17170597
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v1

    .line 17170601
    check-cast v1, Ljava/io/Serializable;

    .line 17170602
    .line 17170603
    if-eqz v1, :cond_b3

    .line 17170604
    .line 17170605
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v1

    .line 17170609
    move-object v10, v1

    .line 17170610
    goto :goto_b4

    .line 17170611
    :cond_b3
    move-object v10, v4

    .line 17170612
    :goto_b4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v1

    .line 17170616
    instance-of v3, v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170617
    .line 17170618
    if-eqz v3, :cond_bf

    .line 17170619
    .line 17170620
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170621
    .line 17170622
    goto :goto_c0

    .line 17170623
    :cond_bf
    move-object v1, v4

    .line 17170624
    :goto_c0
    if-eqz v1, :cond_c7

    .line 17170625
    .line 17170626
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c1()Ljava/lang/String;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v1

    .line 17170630
    goto :goto_c8

    .line 17170631
    :cond_c7
    move-object v1, v4

    .line 17170632
    :goto_c8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object v3

    .line 17170636
    instance-of v5, v3, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170637
    .line 17170638
    if-eqz v5, :cond_d3

    .line 17170639
    .line 17170640
    check-cast v3, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170641
    .line 17170642
    goto :goto_d4

    .line 17170643
    :cond_d3
    move-object v3, v4

    .line 17170644
    :goto_d4
    if-eqz v3, :cond_d9

    .line 17170645
    .line 17170646
    iget-object v3, v3, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170647
    .line 17170648
    goto :goto_da

    .line 17170649
    :cond_d9
    move-object v3, v4

    .line 17170650
    :goto_da
    invoke-static {v1, v3}, Lcom/dragon/read/util/g5;->c(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17170651
    .line 17170652
    .line 17170653
    move-result v5

    .line 17170654
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170655
    .line 17170656
    .line 17170657
    move-result-object v1

    .line 17170658
    instance-of v3, v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170659
    .line 17170660
    if-eqz v3, :cond_e9

    .line 17170661
    .line 17170662
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170663
    .line 17170664
    goto :goto_ea

    .line 17170665
    :cond_e9
    move-object v1, v4

    .line 17170666
    :goto_ea
    if-eqz v1, :cond_ee

    .line 17170667
    .line 17170668
    iget-object v4, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170669
    .line 17170670
    :cond_ee
    invoke-static {v4}, Lcom/dragon/read/util/g5;->d(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17170671
    .line 17170672
    .line 17170673
    move-result v6

    .line 17170674
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170675
    .line 17170676
    .line 17170677
    invoke-static/range {v5 .. v10}, Lb07/x1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170678
    .line 17170679
    .line 17170680
    :cond_f8
    iget-object v1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->b:Lb07/i1;

    .line 17170681
    .line 17170682
    invoke-virtual {v1, v0, p1}, Lb07/i1;->W1(ZLjava/lang/Boolean;)V

    .line 17170683
    .line 17170684
    .line 17170685
    return-void
.end method


.method public final n(Lb07/h2;)V
[MOD-CHANGED]
.method public final n(Lb07/h2;)V
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p1, Lb07/h2;->b:Ljava/util/List;

    .line 17170438
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17170441
    move-result v1

    .line 17170442
    const/16 v2, 0x8

    .line 17170444
    if-eqz v1, :cond_34

    .line 17170446
    invoke-virtual {p0}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->f()V

    .line 17170449
    iget-object p1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->e:Landroid/view/ViewGroup;

    .line 17170451
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170454
    iget-object p1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->b:Lb07/i1;

    .line 17170456
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170459
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->getResultLayout()Lb07/c2;

    .line 17170462
    move-result-object p1

    .line 17170463
    const/4 v0, 0x4

    .line 17170464
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170467
    iget-object p1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->f:Landroid/widget/TextView;

    .line 17170469
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170472
    iget-object p1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->d:Lb07/p1;

    .line 17170474
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170477
    iget-object p1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->c:Landroid/view/View;

    .line 17170479
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170482
    goto/16 :goto_da

    .line 17170484
    :cond_34
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170487
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->getResultLayout()Lb07/c2;

    .line 17170490
    move-result-object v1

    .line 17170491
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170494
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->getResultLayout()Lb07/c2;

    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-virtual {v1, p1}, Lb07/c2;->setDataList(Lb07/h2;)V

    .line 17170501
    iget-object v1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->b:Lb07/i1;

    .line 17170503
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170506
    iget-object v1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->e:Landroid/view/ViewGroup;

    .line 17170508
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170511
    iget-object v1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->f:Landroid/widget/TextView;

    .line 17170513
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170516
    iget-object v1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->d:Lb07/p1;

    .line 17170518
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170521
    iget-object v1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->c:Landroid/view/View;

    .line 17170523
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170526
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170529
    move-result-object v1

    .line 17170530
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170533
    move-result-object v1

    .line 17170534
    const-string v2, ""

    .line 17170536
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170539
    sget-object v3, Lb07/x1;->a:Lb07/x1;

    .line 17170541
    const-string v4, "tab_name"

    .line 17170543
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    move-result-object v4

    .line 17170547
    check-cast v4, Ljava/io/Serializable;

    .line 17170549
    const/4 v5, 0x0

    .line 17170550
    if-eqz v4, :cond_7e

    .line 17170552
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170555
    move-result-object v4

    .line 17170556
    move-object v7, v4

    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    move-object v7, v5

    .line 17170559
    :goto_7f
    const-string v4, "category_name"

    .line 17170561
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170564
    move-result-object v4

    .line 17170565
    check-cast v4, Ljava/io/Serializable;

    .line 17170567
    if-eqz v4, :cond_8f

    .line 17170569
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170572
    move-result-object v4

    .line 17170573
    move-object v8, v4

    .line 17170574
    goto :goto_90

    .line 17170575
    :cond_8f
    move-object v8, v5

    .line 17170576
    :goto_90
    const-string v4, "category_tab_type"

    .line 17170578
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170581
    move-result-object v4

    .line 17170582
    check-cast v4, Ljava/io/Serializable;

    .line 17170584
    if-eqz v4, :cond_ac

    .line 17170586
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170589
    move-result-object v4

    .line 17170590
    if-eqz v4, :cond_ac

    .line 17170592
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170595
    move-result-object v4

    .line 17170596
    if-eqz v4, :cond_ac

    .line 17170598
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170601
    move-result v0

    .line 17170602
    move v6, v0

    .line 17170603
    goto :goto_ad

    .line 17170604
    :cond_ac
    const/4 v6, 0x0

    .line 17170605
    :goto_ad
    const-string v0, "enter_from_bookId"

    .line 17170607
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170610
    move-result-object v0

    .line 17170611
    check-cast v0, Ljava/io/Serializable;

    .line 17170613
    if-eqz v0, :cond_c0

    .line 17170615
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170618
    move-result-object v0

    .line 17170619
    if-nez v0, :cond_be

    .line 17170621
    goto :goto_c0

    .line 17170622
    :cond_be
    move-object v9, v0

    .line 17170623
    goto :goto_c1

    .line 17170624
    :cond_c0
    :goto_c0
    move-object v9, v2

    .line 17170625
    :goto_c1
    iget-object v10, p1, Lb07/h2;->d:Ljava/lang/String;

    .line 17170627
    iget-object v11, p1, Lb07/h2;->a:Ljava/lang/String;

    .line 17170629
    const-string p1, "search_sec_entrance"

    .line 17170631
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170634
    move-result-object p1

    .line 17170635
    check-cast p1, Ljava/io/Serializable;

    .line 17170637
    if-eqz p1, :cond_d3

    .line 17170639
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170642
    move-result-object v5

    .line 17170643
    :cond_d3
    move-object v12, v5

    .line 17170644
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170647
    invoke-static/range {v6 .. v12}, Lb07/x1;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170650
    :goto_da
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lb07/h2;)V
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p1, Lb07/h2;->b:Ljava/util/List;

    .line 17170437
    .line 17170438
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    const/16 v2, 0x8

    .line 17170443
    .line 17170444
    if-eqz v1, :cond_34

    .line 17170445
    .line 17170446
    invoke-virtual {p0}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->f()V

    .line 17170447
    .line 17170448
    .line 17170449
    iget-object p1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->e:Landroid/view/ViewGroup;

    .line 17170450
    .line 17170451
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170452
    .line 17170453
    .line 17170454
    iget-object p1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->b:Lb07/i1;

    .line 17170455
    .line 17170456
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->getResultLayout()Lb07/c2;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object p1

    .line 17170463
    const/4 v0, 0x4

    .line 17170464
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object p1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->f:Landroid/widget/TextView;

    .line 17170468
    .line 17170469
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object p1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->d:Lb07/p1;

    .line 17170473
    .line 17170474
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object p1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->c:Landroid/view/View;

    .line 17170478
    .line 17170479
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170480
    .line 17170481
    .line 17170482
    goto/16 :goto_da

    .line 17170483
    .line 17170484
    :cond_34
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->getResultLayout()Lb07/c2;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v1

    .line 17170491
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->getResultLayout()Lb07/c2;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-virtual {v1, p1}, Lb07/c2;->setDataList(Lb07/h2;)V

    .line 17170499
    .line 17170500
    .line 17170501
    iget-object v1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->b:Lb07/i1;

    .line 17170502
    .line 17170503
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object v1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->e:Landroid/view/ViewGroup;

    .line 17170507
    .line 17170508
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170509
    .line 17170510
    .line 17170511
    iget-object v1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->f:Landroid/widget/TextView;

    .line 17170512
    .line 17170513
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170514
    .line 17170515
    .line 17170516
    iget-object v1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->d:Lb07/p1;

    .line 17170517
    .line 17170518
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object v1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->c:Landroid/view/View;

    .line 17170522
    .line 17170523
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v1

    .line 17170530
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v1

    .line 17170534
    const-string v2, ""

    .line 17170535
    .line 17170536
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    sget-object v3, Lb07/x1;->a:Lb07/x1;

    .line 17170540
    .line 17170541
    const-string v4, "tab_name"

    .line 17170542
    .line 17170543
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v4

    .line 17170547
    check-cast v4, Ljava/io/Serializable;

    .line 17170548
    .line 17170549
    const/4 v5, 0x0

    .line 17170550
    if-eqz v4, :cond_7e

    .line 17170551
    .line 17170552
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v4

    .line 17170556
    move-object v7, v4

    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    move-object v7, v5

    .line 17170559
    :goto_7f
    const-string v4, "category_name"

    .line 17170560
    .line 17170561
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v4

    .line 17170565
    check-cast v4, Ljava/io/Serializable;

    .line 17170566
    .line 17170567
    if-eqz v4, :cond_8f

    .line 17170568
    .line 17170569
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v4

    .line 17170573
    move-object v8, v4

    .line 17170574
    goto :goto_90

    .line 17170575
    :cond_8f
    move-object v8, v5

    .line 17170576
    :goto_90
    const-string v4, "category_tab_type"

    .line 17170577
    .line 17170578
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v4

    .line 17170582
    check-cast v4, Ljava/io/Serializable;

    .line 17170583
    .line 17170584
    if-eqz v4, :cond_ac

    .line 17170585
    .line 17170586
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v4

    .line 17170590
    if-eqz v4, :cond_ac

    .line 17170591
    .line 17170592
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v4

    .line 17170596
    if-eqz v4, :cond_ac

    .line 17170597
    .line 17170598
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170599
    .line 17170600
    .line 17170601
    move-result v0

    .line 17170602
    move v6, v0

    .line 17170603
    goto :goto_ad

    .line 17170604
    :cond_ac
    const/4 v6, 0x0

    .line 17170605
    :goto_ad
    const-string v0, "enter_from_bookId"

    .line 17170606
    .line 17170607
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v0

    .line 17170611
    check-cast v0, Ljava/io/Serializable;

    .line 17170612
    .line 17170613
    if-eqz v0, :cond_c0

    .line 17170614
    .line 17170615
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v0

    .line 17170619
    if-nez v0, :cond_be

    .line 17170620
    .line 17170621
    goto :goto_c0

    .line 17170622
    :cond_be
    move-object v9, v0

    .line 17170623
    goto :goto_c1

    .line 17170624
    :cond_c0
    :goto_c0
    move-object v9, v2

    .line 17170625
    :goto_c1
    iget-object v10, p1, Lb07/h2;->d:Ljava/lang/String;

    .line 17170626
    .line 17170627
    iget-object v11, p1, Lb07/h2;->a:Ljava/lang/String;

    .line 17170628
    .line 17170629
    const-string p1, "search_sec_entrance"

    .line 17170630
    .line 17170631
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object p1

    .line 17170635
    check-cast p1, Ljava/io/Serializable;

    .line 17170636
    .line 17170637
    if-eqz p1, :cond_d3

    .line 17170638
    .line 17170639
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object v5

    .line 17170643
    :cond_d3
    move-object v12, v5

    .line 17170644
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170645
    .line 17170646
    .line 17170647
    invoke-static/range {v6 .. v12}, Lb07/x1;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170648
    .line 17170649
    .line 17170650
    :goto_da
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->f()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->c:Landroid/view/View;

    .line 262149
    const/4 v1, 0x0

    .line 262150
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262153
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->getResultLayout()Lb07/c2;

    .line 262156
    move-result-object v0

    .line 262157
    const/4 v1, 0x4

    .line 262158
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262161
    iget-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->e:Landroid/view/ViewGroup;

    .line 262163
    const/16 v1, 0x8

    .line 262165
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262168
    iget-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->f:Landroid/widget/TextView;

    .line 262170
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262173
    iget-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->d:Lb07/p1;

    .line 262175
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262178
    iget-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->b:Lb07/i1;

    .line 262180
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->f()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->c:Landroid/view/View;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262151
    .line 262152
    .line 262153
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->getResultLayout()Lb07/c2;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const/4 v1, 0x4

    .line 262158
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->e:Landroid/view/ViewGroup;

    .line 262162
    .line 262163
    const/16 v1, 0x8

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->f:Landroid/widget/TextView;

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262171
    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->d:Lb07/p1;

    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262176
    .line 262177
    .line 262178
    iget-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->b:Lb07/i1;

    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->getResultLayout()Lb07/c2;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lb07/c2;->j()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->getResultLayout()Lb07/c2;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lb07/c2;->j()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final q(I)V
[MOD-CHANGED]
.method public final q(I)V
    .registers 11

    .prologue
    .line 17235968
    sget v0, Lcom/dragon/read/util/k5;->a:I

    .line 17235970
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17235973
    move-result v0

    .line 17235974
    const v1, 0x3ecccccd    # 0.4f

    .line 17235977
    if-eqz v0, :cond_f

    .line 17235979
    const v0, 0x3f19999a    # 0.6f

    .line 17235982
    goto :goto_12

    .line 17235983
    :cond_f
    const v0, 0x3ecccccd    # 0.4f

    .line 17235986
    :goto_12
    invoke-static {p1, v0}, Lq96/k;->n(IF)I

    .line 17235989
    move-result v0

    .line 17235990
    iget-object v2, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->f:Landroid/widget/TextView;

    .line 17235992
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17235995
    iget-object v2, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->e:Landroid/view/ViewGroup;

    .line 17235997
    const v3, 0x7f1137e5

    .line 17236000
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236003
    move-result-object v2

    .line 17236004
    check-cast v2, Landroid/widget/TextView;

    .line 17236006
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236009
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->getResultLayout()Lb07/c2;

    .line 17236012
    move-result-object v0

    .line 17236013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236016
    invoke-static {p1, v1}, Lq96/k;->n(IF)I

    .line 17236019
    move-result v1

    .line 17236020
    iget-object v2, v0, Lb07/c2;->d:Ljava/util/Map;

    .line 17236022
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17236024
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236027
    move-result-object v2

    .line 17236028
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236031
    move-result-object v2

    .line 17236032
    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236035
    move-result v3

    .line 17236036
    if-eqz v3, :cond_116

    .line 17236038
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236041
    move-result-object v3

    .line 17236042
    check-cast v3, Ljava/util/Map$Entry;

    .line 17236044
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236047
    move-result-object v4

    .line 17236048
    check-cast v4, Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 17236050
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17236053
    move-result-object v4

    .line 17236054
    const-string v5, ""

    .line 17236056
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236059
    check-cast v4, Lb07/k2;

    .line 17236061
    invoke-virtual {v4}, Lb07/k2;->s2()Landroid/view/View;

    .line 17236064
    move-result-object v4

    .line 17236065
    instance-of v6, v4, Landroid/view/ViewGroup;

    .line 17236067
    const/4 v7, 0x0

    .line 17236068
    if-eqz v6, :cond_69

    .line 17236070
    check-cast v4, Landroid/view/ViewGroup;

    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    move-object v4, v7

    .line 17236074
    :goto_6a
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236077
    move-result-object v6

    .line 17236078
    check-cast v6, Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 17236080
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17236083
    move-result-object v6

    .line 17236084
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236087
    check-cast v6, Lb07/k2;

    .line 17236089
    invoke-virtual {v6}, Lb07/k2;->t2()Landroid/view/View;

    .line 17236092
    move-result-object v6

    .line 17236093
    instance-of v8, v6, Landroid/view/ViewGroup;

    .line 17236095
    if-eqz v8, :cond_84

    .line 17236097
    move-object v7, v6

    .line 17236098
    check-cast v7, Landroid/view/ViewGroup;

    .line 17236100
    :cond_84
    if-eqz v7, :cond_94

    .line 17236102
    const v6, 0x7f112934

    .line 17236105
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236108
    move-result-object v6

    .line 17236109
    check-cast v6, Landroid/widget/TextView;

    .line 17236111
    if-eqz v6, :cond_94

    .line 17236113
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236116
    :cond_94
    if-eqz v4, :cond_a4

    .line 17236118
    const v6, 0x7f112931

    .line 17236121
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236124
    move-result-object v6

    .line 17236125
    check-cast v6, Landroid/widget/TextView;

    .line 17236127
    if-eqz v6, :cond_a4

    .line 17236129
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236132
    :cond_a4
    if-eqz v7, :cond_b4

    .line 17236134
    const v6, 0x7f112932

    .line 17236137
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236140
    move-result-object v6

    .line 17236141
    check-cast v6, Landroid/widget/TextView;

    .line 17236143
    if-eqz v6, :cond_b4

    .line 17236145
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236148
    :cond_b4
    if-eqz v4, :cond_c4

    .line 17236150
    const v6, 0x7f11292e

    .line 17236153
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236156
    move-result-object v6

    .line 17236157
    check-cast v6, Landroid/widget/TextView;

    .line 17236159
    if-eqz v6, :cond_c4

    .line 17236161
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236164
    :cond_c4
    if-eqz v4, :cond_f5

    .line 17236166
    const v6, 0x7f11292f

    .line 17236169
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236172
    move-result-object v4

    .line 17236173
    check-cast v4, Landroid/view/ViewGroup;

    .line 17236175
    if-eqz v4, :cond_f5

    .line 17236177
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17236180
    move-result-object v4

    .line 17236181
    if-eqz v4, :cond_f5

    .line 17236183
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17236186
    move-result-object v4

    .line 17236187
    :goto_db
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236190
    move-result v6

    .line 17236191
    if-eqz v6, :cond_f5

    .line 17236193
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236196
    move-result-object v6

    .line 17236197
    check-cast v6, Landroid/view/View;

    .line 17236199
    instance-of v7, v6, Landroid/widget/TextView;

    .line 17236201
    if-eqz v7, :cond_f1

    .line 17236203
    check-cast v6, Landroid/widget/TextView;

    .line 17236205
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236208
    goto :goto_db

    .line 17236209
    :cond_f1
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236212
    goto :goto_db

    .line 17236213
    :cond_f5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236216
    move-result-object v4

    .line 17236217
    check-cast v4, Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 17236219
    invoke-static {p1}, Lb07/c2;->h(I)I

    .line 17236222
    move-result v6

    .line 17236223
    invoke-virtual {v4, v6}, Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;->M0(I)V

    .line 17236226
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236229
    move-result-object v3

    .line 17236230
    check-cast v3, Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 17236232
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17236235
    move-result-object v3

    .line 17236236
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236239
    check-cast v3, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17236241
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17236244
    goto/16 :goto_40

    .line 17236246
    :cond_116
    iget-object v0, v0, Lb07/c2;->a:Lt56/o;

    .line 17236248
    iget-object v0, v0, Lt56/o;->b:Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;

    .line 17236250
    iget v1, v0, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->j:I

    .line 17236252
    invoke-virtual {v0, v1}, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->U1(I)V

    .line 17236255
    iget-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->b:Lb07/i1;

    .line 17236257
    invoke-virtual {v0, p1}, Lb07/i1;->A(I)V

    .line 17236260
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(I)V
    .registers 11

    .prologue
    .line 17235968
    sget v0, Lcom/dragon/read/util/k5;->a:I

    .line 17235969
    .line 17235970
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17235971
    .line 17235972
    .line 17235973
    move-result v0

    .line 17235974
    const v1, 0x3ecccccd    # 0.4f

    .line 17235975
    .line 17235976
    .line 17235977
    if-eqz v0, :cond_f

    .line 17235978
    .line 17235979
    const v0, 0x3f19999a    # 0.6f

    .line 17235980
    .line 17235981
    .line 17235982
    goto :goto_12

    .line 17235983
    :cond_f
    const v0, 0x3ecccccd    # 0.4f

    .line 17235984
    .line 17235985
    .line 17235986
    :goto_12
    invoke-static {p1, v0}, Lq96/k;->n(IF)I

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v0

    .line 17235990
    iget-object v2, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->f:Landroid/widget/TextView;

    .line 17235991
    .line 17235992
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17235993
    .line 17235994
    .line 17235995
    iget-object v2, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->e:Landroid/view/ViewGroup;

    .line 17235996
    .line 17235997
    const v3, 0x7f1137e5

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v2

    .line 17236004
    check-cast v2, Landroid/widget/TextView;

    .line 17236005
    .line 17236006
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236007
    .line 17236008
    .line 17236009
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->getResultLayout()Lb07/c2;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v0

    .line 17236013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236014
    .line 17236015
    .line 17236016
    invoke-static {p1, v1}, Lq96/k;->n(IF)I

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v1

    .line 17236020
    iget-object v2, v0, Lb07/c2;->d:Ljava/util/Map;

    .line 17236021
    .line 17236022
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17236023
    .line 17236024
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v2

    .line 17236028
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v2

    .line 17236032
    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v3

    .line 17236036
    if-eqz v3, :cond_116

    .line 17236037
    .line 17236038
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v3

    .line 17236042
    check-cast v3, Ljava/util/Map$Entry;

    .line 17236043
    .line 17236044
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v4

    .line 17236048
    check-cast v4, Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 17236049
    .line 17236050
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v4

    .line 17236054
    const-string v5, ""

    .line 17236055
    .line 17236056
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236057
    .line 17236058
    .line 17236059
    check-cast v4, Lb07/k2;

    .line 17236060
    .line 17236061
    invoke-virtual {v4}, Lb07/k2;->s2()Landroid/view/View;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v4

    .line 17236065
    instance-of v6, v4, Landroid/view/ViewGroup;

    .line 17236066
    .line 17236067
    const/4 v7, 0x0

    .line 17236068
    if-eqz v6, :cond_69

    .line 17236069
    .line 17236070
    check-cast v4, Landroid/view/ViewGroup;

    .line 17236071
    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    move-object v4, v7

    .line 17236074
    :goto_6a
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v6

    .line 17236078
    check-cast v6, Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 17236079
    .line 17236080
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v6

    .line 17236084
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236085
    .line 17236086
    .line 17236087
    check-cast v6, Lb07/k2;

    .line 17236088
    .line 17236089
    invoke-virtual {v6}, Lb07/k2;->t2()Landroid/view/View;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v6

    .line 17236093
    instance-of v8, v6, Landroid/view/ViewGroup;

    .line 17236094
    .line 17236095
    if-eqz v8, :cond_84

    .line 17236096
    .line 17236097
    move-object v7, v6

    .line 17236098
    check-cast v7, Landroid/view/ViewGroup;

    .line 17236099
    .line 17236100
    :cond_84
    if-eqz v7, :cond_94

    .line 17236101
    .line 17236102
    const v6, 0x7f112934

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v6

    .line 17236109
    check-cast v6, Landroid/widget/TextView;

    .line 17236110
    .line 17236111
    if-eqz v6, :cond_94

    .line 17236112
    .line 17236113
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236114
    .line 17236115
    .line 17236116
    :cond_94
    if-eqz v4, :cond_a4

    .line 17236117
    .line 17236118
    const v6, 0x7f112931

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v6

    .line 17236125
    check-cast v6, Landroid/widget/TextView;

    .line 17236126
    .line 17236127
    if-eqz v6, :cond_a4

    .line 17236128
    .line 17236129
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236130
    .line 17236131
    .line 17236132
    :cond_a4
    if-eqz v7, :cond_b4

    .line 17236133
    .line 17236134
    const v6, 0x7f112932

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v6

    .line 17236141
    check-cast v6, Landroid/widget/TextView;

    .line 17236142
    .line 17236143
    if-eqz v6, :cond_b4

    .line 17236144
    .line 17236145
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236146
    .line 17236147
    .line 17236148
    :cond_b4
    if-eqz v4, :cond_c4

    .line 17236149
    .line 17236150
    const v6, 0x7f11292e

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v6

    .line 17236157
    check-cast v6, Landroid/widget/TextView;

    .line 17236158
    .line 17236159
    if-eqz v6, :cond_c4

    .line 17236160
    .line 17236161
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236162
    .line 17236163
    .line 17236164
    :cond_c4
    if-eqz v4, :cond_f5

    .line 17236165
    .line 17236166
    const v6, 0x7f11292f

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v4

    .line 17236173
    check-cast v4, Landroid/view/ViewGroup;

    .line 17236174
    .line 17236175
    if-eqz v4, :cond_f5

    .line 17236176
    .line 17236177
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v4

    .line 17236181
    if-eqz v4, :cond_f5

    .line 17236182
    .line 17236183
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v4

    .line 17236187
    :goto_db
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236188
    .line 17236189
    .line 17236190
    move-result v6

    .line 17236191
    if-eqz v6, :cond_f5

    .line 17236192
    .line 17236193
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v6

    .line 17236197
    check-cast v6, Landroid/view/View;

    .line 17236198
    .line 17236199
    instance-of v7, v6, Landroid/widget/TextView;

    .line 17236200
    .line 17236201
    if-eqz v7, :cond_f1

    .line 17236202
    .line 17236203
    check-cast v6, Landroid/widget/TextView;

    .line 17236204
    .line 17236205
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236206
    .line 17236207
    .line 17236208
    goto :goto_db

    .line 17236209
    :cond_f1
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236210
    .line 17236211
    .line 17236212
    goto :goto_db

    .line 17236213
    :cond_f5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v4

    .line 17236217
    check-cast v4, Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 17236218
    .line 17236219
    invoke-static {p1}, Lb07/c2;->h(I)I

    .line 17236220
    .line 17236221
    .line 17236222
    move-result v6

    .line 17236223
    invoke-virtual {v4, v6}, Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;->M0(I)V

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v3

    .line 17236230
    check-cast v3, Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 17236231
    .line 17236232
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v3

    .line 17236236
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236237
    .line 17236238
    .line 17236239
    check-cast v3, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17236240
    .line 17236241
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17236242
    .line 17236243
    .line 17236244
    goto/16 :goto_40

    .line 17236245
    .line 17236246
    :cond_116
    iget-object v0, v0, Lb07/c2;->a:Lt56/o;

    .line 17236247
    .line 17236248
    iget-object v0, v0, Lt56/o;->b:Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;

    .line 17236249
    .line 17236250
    iget v1, v0, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->j:I

    .line 17236251
    .line 17236252
    invoke-virtual {v0, v1}, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->U1(I)V

    .line 17236253
    .line 17236254
    .line 17236255
    iget-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->b:Lb07/i1;

    .line 17236256
    .line 17236257
    invoke-virtual {v0, p1}, Lb07/i1;->A(I)V

    .line 17236258
    .line 17236259
    .line 17236260
    return-void
.end method


.method public final setDemand$reader_impl_release(Lb07/c;)V
[MOD-CHANGED]
.method public final setDemand$reader_impl_release(Lb07/c;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->a:Lb07/c;

    .line 16973826
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->getResultLayout()Lb07/c2;

    .line 16973829
    move-result-object p1

    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->a:Lb07/c;

    .line 16973832
    invoke-virtual {p1, v0}, Lb07/c2;->setDemand$reader_impl_release(Lb07/d;)V

    .line 16973835
    iget-object p1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->b:Lb07/i1;

    .line 16973837
    iget-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->a:Lb07/c;

    .line 16973839
    invoke-virtual {p1, v0}, Lb07/i1;->setDemand$reader_impl_release(Lb07/c;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDemand$reader_impl_release(Lb07/c;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->a:Lb07/c;

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->getResultLayout()Lb07/c2;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->a:Lb07/c;

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v0}, Lb07/c2;->setDemand$reader_impl_release(Lb07/d;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->b:Lb07/i1;

    .line 16973836
    .line 16973837
    iget-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->a:Lb07/c;

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0}, Lb07/i1;->setDemand$reader_impl_release(Lb07/c;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final setInfoDemand(Lb07/c;)V
[MOD-CHANGED]
.method public final setInfoDemand(Lb07/c;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0, p1}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->setDemand$reader_impl_release(Lb07/c;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInfoDemand(Lb07/c;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0, p1}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->setDemand$reader_impl_release(Lb07/c;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


