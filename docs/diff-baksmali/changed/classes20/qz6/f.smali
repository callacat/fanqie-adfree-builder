## classes20/qz6/f.smali
# added=0 removed=0 changed=25

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
    invoke-virtual {p0}, Lqz6/f;->getViewId()Ljava/lang/String;

    .line 50593804
    move-result-object p2

    .line 50593805
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50593808
    iput-object p1, p0, Lqz6/f;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 50593810
    const/4 p1, 0x1

    .line 50593811
    iput-boolean p1, p0, Lqz6/f;->K:Z

    .line 50593813
    invoke-virtual {p0, v0}, Ld57/c;->setEdgeSwipeOnly(Z)V

    .line 50593816
    const/4 p1, 0x4

    .line 50593817
    invoke-virtual {p0, p1}, Ld57/c;->setEdgeTracking(I)V

    .line 50593820
    new-instance p1, Lqz6/f$a;

    .line 50593822
    invoke-direct {p1, p0}, Lqz6/f$a;-><init>(Lqz6/f;)V

    .line 50593825
    iput-object p1, p0, Ld57/c;->B:Ld57/a;

    .line 50593827
    new-instance p1, Lqz6/d;

    .line 50593829
    invoke-direct {p1, p0}, Lqz6/d;-><init>(Lqz6/f;)V

    .line 50593832
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50593835
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
    invoke-virtual {p0}, Lqz6/f;->getViewId()Ljava/lang/String;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p2

    .line 50593805
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50593806
    .line 50593807
    .line 50593808
    iput-object p1, p0, Lqz6/f;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 50593809
    .line 50593810
    const/4 p1, 0x1

    .line 50593811
    iput-boolean p1, p0, Lqz6/f;->K:Z

    .line 50593812
    .line 50593813
    invoke-virtual {p0, v0}, Ld57/c;->setEdgeSwipeOnly(Z)V

    .line 50593814
    .line 50593815
    .line 50593816
    const/4 p1, 0x4

    .line 50593817
    invoke-virtual {p0, p1}, Ld57/c;->setEdgeTracking(I)V

    .line 50593818
    .line 50593819
    .line 50593820
    new-instance p1, Lqz6/f$a;

    .line 50593821
    .line 50593822
    invoke-direct {p1, p0}, Lqz6/f$a;-><init>(Lqz6/f;)V

    .line 50593823
    .line 50593824
    .line 50593825
    iput-object p1, p0, Ld57/c;->B:Ld57/a;

    .line 50593826
    .line 50593827
    new-instance p1, Lqz6/d;

    .line 50593828
    .line 50593829
    invoke-direct {p1, p0}, Lqz6/d;-><init>(Lqz6/f;)V

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50593833
    .line 50593834
    .line 50593835
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239938
    if-eqz p3, :cond_5

    .line 67239940
    const/4 p2, 0x0

    .line 67239941
    :cond_5
    const/4 p3, 0x0

    .line 67239942
    invoke-direct {p0, p1, p2, p3}, Lqz6/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239937
    .line 67239938
    if-eqz p3, :cond_5

    .line 67239939
    .line 67239940
    const/4 p2, 0x0

    .line 67239941
    :cond_5
    const/4 p3, 0x0

    .line 67239942
    invoke-direct {p0, p1, p2, p3}, Lqz6/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public final Uf(Z)V
[MOD-CHANGED]
.method public final Uf(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lqz6/f;->i(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final Uf(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lqz6/f;->i(Z)V

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
    iget-object v0, p0, Lqz6/f;->J:Landroid/view/ViewParent;

    .line 131074
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 131076
    if-eqz v1, :cond_9

    .line 131078
    check-cast v0, Landroid/view/ViewGroup;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    if-eqz v0, :cond_f

    .line 131084
    invoke-virtual {p0, v0}, Lqz6/f;->k(Landroid/view/ViewGroup;)V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y4()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lqz6/f;->J:Landroid/view/ViewParent;

    .line 131073
    .line 131074
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 131075
    .line 131076
    if-eqz v1, :cond_9

    .line 131077
    .line 131078
    check-cast v0, Landroid/view/ViewGroup;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    if-eqz v0, :cond_f

    .line 131083
    .line 131084
    invoke-virtual {p0, v0}, Lqz6/f;->k(Landroid/view/ViewGroup;)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
[MOD-CHANGED]
.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lqz6/f;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lqz6/f;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
[MOD-CHANGED]
.method public final generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 131074
    const/4 v1, -0x1

    .line 131075
    const/4 v2, -0x2

    .line 131076
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 131079
    const/16 v1, 0x50

    .line 131081
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 131073
    .line 131074
    const/4 v1, -0x1

    .line 131075
    const/4 v2, -0x2

    .line 131076
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 131077
    .line 131078
    .line 131079
    const/16 v1, 0x50

    .line 131080
    .line 131081
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 131082
    .line 131083
    return-object v0
.end method


.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
[MOD-CHANGED]
.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lqz6/f;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lqz6/f;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
[MOD-CHANGED]
.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    .line 16908291
    move-result-object p1

    .line 16908292
    const/16 v0, 0x50

    .line 16908294
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16908296
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    const/16 v0, 0x50

    .line 16908293
    .line 16908294
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16908295
    .line 16908296
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object p1
.end method


.method public getBaseTextColor()I
[MOD-CHANGED]
.method public getBaseTextColor()I
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lqz6/f;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

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
    invoke-virtual {p0}, Lqz6/f;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

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
    invoke-virtual {p0}, Lqz6/f;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

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
    invoke-virtual {p0}, Lqz6/f;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

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


.method public final getPageTurnMode()I
[MOD-CHANGED]
.method public final getPageTurnMode()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lqz6/f;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

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
    invoke-virtual {p0}, Lqz6/f;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

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
    iget-object v0, p0, Lqz6/f;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSLog()Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqz6/f;->I:Lcom/dragon/read/base/util/LogHelper;

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
    invoke-virtual {p0}, Lqz6/f;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

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
    invoke-virtual {p0}, Lqz6/f;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

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


.method public h()Z
[MOD-CHANGED]
.method public h()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lqz6/g$a;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public h()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lqz6/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method


.method public i(Z)V
[MOD-CHANGED]
.method public i(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lqz6/f;->j(Z)V

    .line 17039363
    const/4 p1, 0x0

    .line 17039364
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17039375
    move-result v0

    .line 17039376
    int-to-float v0, v0

    .line 17039377
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17039380
    move-result-object p1

    .line 17039381
    const-wide/16 v0, 0x12c

    .line 17039383
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17039386
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17039393
    new-instance v0, Lqz6/f$b;

    .line 17039395
    invoke-direct {v0, p0}, Lqz6/f$b;-><init>(Lqz6/f;)V

    .line 17039398
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17039401
    new-instance v0, Lqz6/e;

    .line 17039403
    invoke-direct {v0, p0}, Lqz6/e;-><init>(Lqz6/f;)V

    .line 17039406
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 17039409
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public i(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lqz6/f;->j(Z)V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 p1, 0x0

    .line 17039364
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    int-to-float v0, v0

    .line 17039377
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    const-wide/16 v0, 0x12c

    .line 17039382
    .line 17039383
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17039391
    .line 17039392
    .line 17039393
    new-instance v0, Lqz6/f$b;

    .line 17039394
    .line 17039395
    invoke-direct {v0, p0}, Lqz6/f$b;-><init>(Lqz6/f;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17039399
    .line 17039400
    .line 17039401
    new-instance v0, Lqz6/e;

    .line 17039402
    .line 17039403
    invoke-direct {v0, p0}, Lqz6/e;-><init>(Lqz6/f;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


.method public j(Z)V
[MOD-CHANGED]
.method public j(Z)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    iput-boolean v0, p0, Lqz6/f;->H:Z

    .line 16973827
    iget-object v0, p0, Lqz6/f;->G:Lqz6/j;

    .line 16973829
    if-eqz v0, :cond_a

    .line 16973831
    invoke-interface {v0}, Lqz6/j;->onDismiss()V

    .line 16973834
    :cond_a
    invoke-virtual {p0}, Lqz6/f;->h()Z

    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_1d

    .line 16973840
    invoke-virtual {p0}, Lqz6/f;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->x1()Lrz6/j0;

    .line 16973847
    move-result-object v0

    .line 16973848
    if-eqz v0, :cond_1d

    .line 16973850
    invoke-virtual {v0, p1, p0}, Lrz6/j0;->k(ZLqz6/g;)V

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public j(Z)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    iput-boolean v0, p0, Lqz6/f;->H:Z

    .line 16973826
    .line 16973827
    iget-object v0, p0, Lqz6/f;->G:Lqz6/j;

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_a

    .line 16973830
    .line 16973831
    invoke-interface {v0}, Lqz6/j;->onDismiss()V

    .line 16973832
    .line 16973833
    .line 16973834
    :cond_a
    invoke-virtual {p0}, Lqz6/f;->h()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_1d

    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Lqz6/f;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->x1()Lrz6/j0;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    if-eqz v0, :cond_1d

    .line 16973849
    .line 16973850
    invoke-virtual {v0, p1, p0}, Lrz6/j0;->k(ZLqz6/g;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


.method public k(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public k(Landroid/view/ViewGroup;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170439
    move-result-object v1

    .line 17170440
    if-nez v1, :cond_19

    .line 17170442
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170444
    const/4 v2, -0x1

    .line 17170445
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170448
    const/16 v3, 0x50

    .line 17170450
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170452
    invoke-virtual {p1, p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17170455
    iput-object p1, p0, Lqz6/f;->J:Landroid/view/ViewParent;

    .line 17170457
    :cond_19
    const/4 v1, 0x1

    .line 17170458
    iput-boolean v1, p0, Lqz6/f;->H:Z

    .line 17170460
    iget-object v1, p0, Lqz6/f;->F:Lqz6/k;

    .line 17170462
    if-eqz v1, :cond_23

    .line 17170464
    invoke-interface {v1}, Lqz6/k;->onShow()V

    .line 17170467
    :cond_23
    invoke-virtual {p0}, Lqz6/f;->h()Z

    .line 17170470
    move-result v1

    .line 17170471
    if-eqz v1, :cond_36

    .line 17170473
    invoke-virtual {p0}, Lqz6/f;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170476
    move-result-object v1

    .line 17170477
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->x1()Lrz6/j0;

    .line 17170480
    move-result-object v1

    .line 17170481
    if-eqz v1, :cond_36

    .line 17170483
    invoke-virtual {v1, p0}, Lrz6/j0;->e(Lqz6/g;)V

    .line 17170486
    :cond_36
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17170489
    move-result-object v0

    .line 17170490
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 17170493
    move-result v1

    .line 17170494
    if-lez v1, :cond_45

    .line 17170496
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 17170499
    move-result v1

    .line 17170500
    goto :goto_49

    .line 17170501
    :cond_45
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 17170504
    move-result v1

    .line 17170505
    :goto_49
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17170508
    move-result v2

    .line 17170509
    if-lez v2, :cond_54

    .line 17170511
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17170514
    move-result p1

    .line 17170515
    goto :goto_6d

    .line 17170516
    :cond_54
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 17170519
    move-result p1

    .line 17170520
    const/high16 v2, 0x40000000    # 2.0f

    .line 17170522
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17170525
    move-result v4

    .line 17170526
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17170529
    move-result v6

    .line 17170530
    const/4 v5, 0x0

    .line 17170531
    const/4 v7, 0x0

    .line 17170532
    move-object v2, p0

    .line 17170533
    move-object v3, v0

    .line 17170534
    invoke-virtual/range {v2 .. v7}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 17170537
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17170540
    move-result p1

    .line 17170541
    :goto_6d
    int-to-float p1, p1

    .line 17170542
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 17170545
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170548
    move-result-object p1

    .line 17170549
    const/4 v0, 0x0

    .line 17170550
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17170553
    move-result-object p1

    .line 17170554
    const-wide/16 v0, 0x12c

    .line 17170556
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170559
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17170562
    move-result-object v0

    .line 17170563
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17170566
    const/4 v0, 0x0

    .line 17170567
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17170570
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170573
    return-void
.end method

[INNER-ORIGINAL]
.method public k(Landroid/view/ViewGroup;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    if-nez v1, :cond_19

    .line 17170441
    .line 17170442
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170443
    .line 17170444
    const/4 v2, -0x1

    .line 17170445
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170446
    .line 17170447
    .line 17170448
    const/16 v3, 0x50

    .line 17170449
    .line 17170450
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170451
    .line 17170452
    invoke-virtual {p1, p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17170453
    .line 17170454
    .line 17170455
    iput-object p1, p0, Lqz6/f;->J:Landroid/view/ViewParent;

    .line 17170456
    .line 17170457
    :cond_19
    const/4 v1, 0x1

    .line 17170458
    iput-boolean v1, p0, Lqz6/f;->H:Z

    .line 17170459
    .line 17170460
    iget-object v1, p0, Lqz6/f;->F:Lqz6/k;

    .line 17170461
    .line 17170462
    if-eqz v1, :cond_23

    .line 17170463
    .line 17170464
    invoke-interface {v1}, Lqz6/k;->onShow()V

    .line 17170465
    .line 17170466
    .line 17170467
    :cond_23
    invoke-virtual {p0}, Lqz6/f;->h()Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v1

    .line 17170471
    if-eqz v1, :cond_36

    .line 17170472
    .line 17170473
    invoke-virtual {p0}, Lqz6/f;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v1

    .line 17170477
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->x1()Lrz6/j0;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v1

    .line 17170481
    if-eqz v1, :cond_36

    .line 17170482
    .line 17170483
    invoke-virtual {v1, p0}, Lrz6/j0;->e(Lqz6/g;)V

    .line 17170484
    .line 17170485
    .line 17170486
    :cond_36
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v0

    .line 17170490
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v1

    .line 17170494
    if-lez v1, :cond_45

    .line 17170495
    .line 17170496
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v1

    .line 17170500
    goto :goto_49

    .line 17170501
    :cond_45
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v1

    .line 17170505
    :goto_49
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v2

    .line 17170509
    if-lez v2, :cond_54

    .line 17170510
    .line 17170511
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result p1

    .line 17170515
    goto :goto_6d

    .line 17170516
    :cond_54
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result p1

    .line 17170520
    const/high16 v2, 0x40000000    # 2.0f

    .line 17170521
    .line 17170522
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v4

    .line 17170526
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v6

    .line 17170530
    const/4 v5, 0x0

    .line 17170531
    const/4 v7, 0x0

    .line 17170532
    move-object v2, p0

    .line 17170533
    move-object v3, v0

    .line 17170534
    invoke-virtual/range {v2 .. v7}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result p1

    .line 17170541
    :goto_6d
    int-to-float p1, p1

    .line 17170542
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    const/4 v0, 0x0

    .line 17170550
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    const-wide/16 v0, 0x12c

    .line 17170555
    .line 17170556
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v0

    .line 17170563
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17170564
    .line 17170565
    .line 17170566
    const/4 v0, 0x0

    .line 17170567
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170571
    .line 17170572
    .line 17170573
    return-void
.end method


.method public onBackPressed()Z
[MOD-CHANGED]
.method public onBackPressed()Z
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Lqz6/f;->i(Z)V

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public onBackPressed()Z
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Lqz6/f;->i(Z)V

    .line 65538
    .line 65539
    .line 65540
    return v0
.end method


.method public final setCanceledOnTouchOutside(Z)V
[MOD-CHANGED]
.method public final setCanceledOnTouchOutside(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lqz6/f;->K:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCanceledOnTouchOutside(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lqz6/f;->K:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setChildHeight(I)V
[MOD-CHANGED]
.method public final setChildHeight(I)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 16973828
    move-result-object v0

    .line 16973829
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973832
    move-result-object v1

    .line 16973833
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16973835
    if-eqz v2, :cond_10

    .line 16973837
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 v1, 0x0

    .line 16973841
    :goto_11
    if-nez v1, :cond_17

    .line 16973843
    invoke-virtual {p0}, Lqz6/f;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 16973846
    move-result-object v1

    .line 16973847
    :cond_17
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 16973849
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final setChildHeight(I)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 16973826
    .line 16973827
    .line 16973828
    move-result-object v0

    .line 16973829
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v1

    .line 16973833
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16973834
    .line 16973835
    if-eqz v2, :cond_10

    .line 16973836
    .line 16973837
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16973838
    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 v1, 0x0

    .line 16973841
    :goto_11
    if-nez v1, :cond_17

    .line 16973842
    .line 16973843
    invoke-virtual {p0}, Lqz6/f;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v1

    .line 16973847
    :cond_17
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 16973848
    .line 16973849
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final setChildMarginTop(I)V
[MOD-CHANGED]
.method public final setChildMarginTop(I)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 16973828
    move-result-object v0

    .line 16973829
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973832
    move-result-object v1

    .line 16973833
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16973835
    if-eqz v2, :cond_10

    .line 16973837
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 v1, 0x0

    .line 16973841
    :goto_11
    if-nez v1, :cond_17

    .line 16973843
    invoke-virtual {p0}, Lqz6/f;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 16973846
    move-result-object v1

    .line 16973847
    :cond_17
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 16973849
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final setChildMarginTop(I)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 16973826
    .line 16973827
    .line 16973828
    move-result-object v0

    .line 16973829
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v1

    .line 16973833
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16973834
    .line 16973835
    if-eqz v2, :cond_10

    .line 16973836
    .line 16973837
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16973838
    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 v1, 0x0

    .line 16973841
    :goto_11
    if-nez v1, :cond_17

    .line 16973842
    .line 16973843
    invoke-virtual {p0}, Lqz6/f;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v1

    .line 16973847
    :cond_17
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 16973848
    .line 16973849
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final setOnDismissListener(Lqz6/j;)V
[MOD-CHANGED]
.method public final setOnDismissListener(Lqz6/j;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lqz6/f;->G:Lqz6/j;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnDismissListener(Lqz6/j;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lqz6/f;->G:Lqz6/j;

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
    iput-object p1, p0, Lqz6/f;->F:Lqz6/k;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnShowListener(Lqz6/k;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lqz6/f;->F:Lqz6/k;

    .line 16777217
    .line 16777218
    return-void
.end method


