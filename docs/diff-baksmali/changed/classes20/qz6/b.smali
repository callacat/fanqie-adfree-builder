## classes20/qz6/b.smali
# added=0 removed=0 changed=20

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Ld57/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593799
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50593801
    invoke-virtual {p0}, Lqz6/b;->getViewId()Ljava/lang/String;

    .line 50593804
    move-result-object p2

    .line 50593805
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50593808
    iput-object p1, p0, Lqz6/b;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 50593810
    invoke-virtual {p0, v0}, Ld57/c;->setEdgeSwipeOnly(Z)V

    .line 50593813
    invoke-virtual {p0, v0}, Ld57/c;->setMaskAlpha(I)V

    .line 50593816
    const/4 p1, 0x4

    .line 50593817
    invoke-virtual {p0, p1}, Ld57/c;->setEdgeTracking(I)V

    .line 50593820
    new-instance p1, Lqz6/a;

    .line 50593822
    invoke-direct {p1, p0}, Lqz6/a;-><init>(Lqz6/b;)V

    .line 50593825
    iput-object p1, p0, Ld57/c;->B:Ld57/a;

    .line 50593827
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Ld57/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593797
    .line 50593798
    .line 50593799
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50593800
    .line 50593801
    invoke-virtual {p0}, Lqz6/b;->getViewId()Ljava/lang/String;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p2

    .line 50593805
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50593806
    .line 50593807
    .line 50593808
    iput-object p1, p0, Lqz6/b;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 50593809
    .line 50593810
    invoke-virtual {p0, v0}, Ld57/c;->setEdgeSwipeOnly(Z)V

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-virtual {p0, v0}, Ld57/c;->setMaskAlpha(I)V

    .line 50593814
    .line 50593815
    .line 50593816
    const/4 p1, 0x4

    .line 50593817
    invoke-virtual {p0, p1}, Ld57/c;->setEdgeTracking(I)V

    .line 50593818
    .line 50593819
    .line 50593820
    new-instance p1, Lqz6/a;

    .line 50593821
    .line 50593822
    invoke-direct {p1, p0}, Lqz6/a;-><init>(Lqz6/b;)V

    .line 50593823
    .line 50593824
    .line 50593825
    iput-object p1, p0, Ld57/c;->B:Ld57/a;

    .line 50593826
    .line 50593827
    return-void
.end method


.method private final getAnimatorTranslationY()F
[MOD-CHANGED]
.method private final getAnimatorTranslationY()F
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 327683
    move-result v0

    .line 327684
    if-lez v0, :cond_b

    .line 327686
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 327689
    move-result v0

    .line 327690
    goto :goto_4e

    .line 327691
    :cond_b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 327694
    move-result-object v0

    .line 327695
    const-string v1, ""

    .line 327697
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327700
    check-cast v0, Landroid/view/ViewGroup;

    .line 327702
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 327705
    move-result v0

    .line 327706
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 327709
    move-result-object v2

    .line 327710
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327713
    check-cast v2, Landroid/view/ViewGroup;

    .line 327715
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 327718
    move-result v1

    .line 327719
    if-gtz v0, :cond_31

    .line 327721
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327724
    move-result-object v0

    .line 327725
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327728
    move-result v0

    .line 327729
    :cond_31
    if-gtz v1, :cond_3b

    .line 327731
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327734
    move-result-object v1

    .line 327735
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 327738
    move-result v1

    .line 327739
    :cond_3b
    const/high16 v2, 0x40000000    # 2.0f

    .line 327741
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327744
    move-result v0

    .line 327745
    const/high16 v2, -0x80000000

    .line 327747
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327750
    move-result v1

    .line 327751
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 327754
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 327757
    move-result v0

    .line 327758
    :goto_4e
    int-to-float v0, v0

    .line 327759
    return v0
.end method

[INNER-ORIGINAL]
.method private final getAnimatorTranslationY()F
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-lez v0, :cond_b

    .line 327685
    .line 327686
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    goto :goto_4e

    .line 327691
    :cond_b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    const-string v1, ""

    .line 327696
    .line 327697
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    check-cast v0, Landroid/view/ViewGroup;

    .line 327701
    .line 327702
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 327703
    .line 327704
    .line 327705
    move-result v0

    .line 327706
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    check-cast v2, Landroid/view/ViewGroup;

    .line 327714
    .line 327715
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 327716
    .line 327717
    .line 327718
    move-result v1

    .line 327719
    if-gtz v0, :cond_31

    .line 327720
    .line 327721
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327726
    .line 327727
    .line 327728
    move-result v0

    .line 327729
    :cond_31
    if-gtz v1, :cond_3b

    .line 327730
    .line 327731
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 327736
    .line 327737
    .line 327738
    move-result v1

    .line 327739
    :cond_3b
    const/high16 v2, 0x40000000    # 2.0f

    .line 327740
    .line 327741
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327742
    .line 327743
    .line 327744
    move-result v0

    .line 327745
    const/high16 v2, -0x80000000

    .line 327746
    .line 327747
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327748
    .line 327749
    .line 327750
    move-result v1

    .line 327751
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 327755
    .line 327756
    .line 327757
    move-result v0

    .line 327758
    :goto_4e
    int-to-float v0, v0

    .line 327759
    return v0
.end method


.method public final Uf(Z)V
[MOD-CHANGED]
.method public final Uf(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lqz6/b;->h(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final Uf(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lqz6/b;->h(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final Y4()V
[MOD-CHANGED]
.method public final Y4()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    check-cast v0, Landroid/view/ViewGroup;

    .line 131083
    invoke-virtual {p0, v0}, Lqz6/b;->q(Landroid/view/ViewGroup;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y4()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    check-cast v0, Landroid/view/ViewGroup;

    .line 131082
    .line 131083
    invoke-virtual {p0, v0}, Lqz6/b;->q(Landroid/view/ViewGroup;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public getBaseTextColor()I
[MOD-CHANGED]
.method public getBaseTextColor()I
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lqz6/b;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 196619
    move-result v0

    .line 196620
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 196623
    move-result v0

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public getBaseTextColor()I
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lqz6/b;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    return v0
.end method


.method public final getBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lqz6/b;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 131079
    move-result-object v0

    .line 131080
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lqz6/b;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 131081
    .line 131082
    return-object v0
.end method


.method public final getChildPanelArgs()Lxn5/a;
[MOD-CHANGED]
.method public final getChildPanelArgs()Lxn5/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqz6/b;->J:Lxn5/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChildPanelArgs()Lxn5/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqz6/b;->J:Lxn5/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPageTurnMode()I
[MOD-CHANGED]
.method public final getPageTurnMode()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lqz6/b;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPageTurnMode()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lqz6/b;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;
[MOD-CHANGED]
.method public final getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 131082
    .line 131083
    return-object v0
.end method


.method public final getReaderClient()Lcom/dragon/reader/lib/ReaderClient;
[MOD-CHANGED]
.method public final getReaderClient()Lcom/dragon/reader/lib/ReaderClient;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196619
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReaderClient()Lcom/dragon/reader/lib/ReaderClient;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    return-object v0
.end method


.method public final getSLog()Lcom/dragon/read/base/util/LogHelper;
[MOD-CHANGED]
.method public final getSLog()Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqz6/b;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSLog()Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqz6/b;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTheme()I
[MOD-CHANGED]
.method public final getTheme()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lqz6/b;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTheme()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lqz6/b;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public h(Z)V
[MOD-CHANGED]
.method public h(Z)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    iput-boolean v0, p0, Lqz6/b;->H:Z

    .line 17039363
    iget-object v0, p0, Lqz6/b;->G:Lqz6/j;

    .line 17039365
    if-eqz v0, :cond_a

    .line 17039367
    invoke-interface {v0}, Lqz6/j;->onDismiss()V

    .line 17039370
    :cond_a
    invoke-virtual {p0, p1}, Lqz6/b;->p(Z)V

    .line 17039373
    invoke-direct {p0}, Lqz6/b;->getAnimatorTranslationY()F

    .line 17039376
    move-result p1

    .line 17039377
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17039384
    move-result-object p1

    .line 17039385
    const-wide/16 v0, 0x12c

    .line 17039387
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17039390
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17039397
    new-instance v0, Lqz6/b$a;

    .line 17039399
    invoke-direct {v0, p0}, Lqz6/b$a;-><init>(Lqz6/b;)V

    .line 17039402
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17039405
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public h(Z)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    iput-boolean v0, p0, Lqz6/b;->H:Z

    .line 17039362
    .line 17039363
    iget-object v0, p0, Lqz6/b;->G:Lqz6/j;

    .line 17039364
    .line 17039365
    if-eqz v0, :cond_a

    .line 17039366
    .line 17039367
    invoke-interface {v0}, Lqz6/j;->onDismiss()V

    .line 17039368
    .line 17039369
    .line 17039370
    :cond_a
    invoke-virtual {p0, p1}, Lqz6/b;->p(Z)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-direct {p0}, Lqz6/b;->getAnimatorTranslationY()F

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    const-wide/16 v0, 0x12c

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17039395
    .line 17039396
    .line 17039397
    new-instance v0, Lqz6/b$a;

    .line 17039398
    .line 17039399
    invoke-direct {v0, p0}, Lqz6/b$a;-><init>(Lqz6/b;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


.method public final i(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final i(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v0, ""

    .line 16908298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final i(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v0, ""

    .line 16908297
    .line 16908298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p1
.end method


.method public final onBackPressed()Z
[MOD-CHANGED]
.method public final onBackPressed()Z
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Lqz6/b;->h(Z)V

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()Z
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Lqz6/b;->h(Z)V

    .line 65538
    .line 65539
    .line 65540
    return v0
.end method


.method public p(Z)V
[MOD-CHANGED]
.method public p(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lqz6/g$a;->a:I

    .line 16908290
    invoke-virtual {p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->x1()Lrz6/j0;

    .line 16908297
    move-result-object v0

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908300
    invoke-virtual {v0, p1, p0}, Lrz6/j0;->k(ZLqz6/g;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public p(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lqz6/g$a;->a:I

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->x1()Lrz6/j0;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1, p0}, Lrz6/j0;->k(ZLqz6/g;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public q(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public q(Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104905
    const/4 v2, -0x1

    .line 17104906
    const/4 v3, -0x2

    .line 17104907
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104910
    const/16 v3, 0x50

    .line 17104912
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104914
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104917
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104920
    move-result-object v3

    .line 17104921
    if-nez v3, :cond_1e

    .line 17104923
    invoke-virtual {p1, p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17104926
    :cond_1e
    const/4 p1, 0x1

    .line 17104927
    iput-boolean p1, p0, Lqz6/b;->H:Z

    .line 17104929
    iget-object p1, p0, Lqz6/b;->F:Lqz6/k;

    .line 17104931
    if-eqz p1, :cond_28

    .line 17104933
    invoke-interface {p1}, Lqz6/k;->onShow()V

    .line 17104936
    :cond_28
    sget p1, Lqz6/g$a;->a:I

    .line 17104938
    invoke-virtual {p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->x1()Lrz6/j0;

    .line 17104945
    move-result-object p1

    .line 17104946
    if-eqz p1, :cond_37

    .line 17104948
    invoke-virtual {p1, p0}, Lrz6/j0;->e(Lqz6/g;)V

    .line 17104951
    :cond_37
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-virtual {p1, v0}, Landroid/view/View;->setTop(I)V

    .line 17104958
    invoke-direct {p0}, Lqz6/b;->getAnimatorTranslationY()F

    .line 17104961
    move-result p1

    .line 17104962
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17104965
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104968
    move-result-object p1

    .line 17104969
    const/4 v0, 0x0

    .line 17104970
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17104973
    move-result-object p1

    .line 17104974
    const-wide/16 v0, 0x12c

    .line 17104976
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17104979
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17104982
    move-result-object v0

    .line 17104983
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17104986
    new-instance v0, Lqz6/c;

    .line 17104988
    invoke-direct {v0, p0}, Lqz6/c;-><init>(Lqz6/b;)V

    .line 17104991
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17104994
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17104997
    return-void
.end method

[INNER-ORIGINAL]
.method public q(Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104904
    .line 17104905
    const/4 v2, -0x1

    .line 17104906
    const/4 v3, -0x2

    .line 17104907
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104908
    .line 17104909
    .line 17104910
    const/16 v3, 0x50

    .line 17104911
    .line 17104912
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104913
    .line 17104914
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v3

    .line 17104921
    if-nez v3, :cond_1e

    .line 17104922
    .line 17104923
    invoke-virtual {p1, p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17104924
    .line 17104925
    .line 17104926
    :cond_1e
    const/4 p1, 0x1

    .line 17104927
    iput-boolean p1, p0, Lqz6/b;->H:Z

    .line 17104928
    .line 17104929
    iget-object p1, p0, Lqz6/b;->F:Lqz6/k;

    .line 17104930
    .line 17104931
    if-eqz p1, :cond_28

    .line 17104932
    .line 17104933
    invoke-interface {p1}, Lqz6/k;->onShow()V

    .line 17104934
    .line 17104935
    .line 17104936
    :cond_28
    sget p1, Lqz6/g$a;->a:I

    .line 17104937
    .line 17104938
    invoke-virtual {p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->x1()Lrz6/j0;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    if-eqz p1, :cond_37

    .line 17104947
    .line 17104948
    invoke-virtual {p1, p0}, Lrz6/j0;->e(Lqz6/g;)V

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-virtual {p1, v0}, Landroid/view/View;->setTop(I)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-direct {p0}, Lqz6/b;->getAnimatorTranslationY()F

    .line 17104959
    .line 17104960
    .line 17104961
    move-result p1

    .line 17104962
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    const/4 v0, 0x0

    .line 17104970
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    const-wide/16 v0, 0x12c

    .line 17104975
    .line 17104976
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v0

    .line 17104983
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17104984
    .line 17104985
    .line 17104986
    new-instance v0, Lqz6/c;

    .line 17104987
    .line 17104988
    invoke-direct {v0, p0}, Lqz6/c;-><init>(Lqz6/b;)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17104995
    .line 17104996
    .line 17104997
    return-void
.end method


.method public final setChildPanelArgs(Lxn5/a;)V
[MOD-CHANGED]
.method public final setChildPanelArgs(Lxn5/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lqz6/b;->J:Lxn5/a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setChildPanelArgs(Lxn5/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lqz6/b;->J:Lxn5/a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnDismissListener(Lqz6/j;)V
[MOD-CHANGED]
.method public final setOnDismissListener(Lqz6/j;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lqz6/b;->G:Lqz6/j;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnDismissListener(Lqz6/j;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lqz6/b;->G:Lqz6/j;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnShowListener(Lqz6/k;)V
[MOD-CHANGED]
.method public final setOnShowListener(Lqz6/k;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lqz6/b;->F:Lqz6/k;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnShowListener(Lqz6/k;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lqz6/b;->F:Lqz6/k;

    .line 16777217
    .line 16777218
    return-void
.end method


