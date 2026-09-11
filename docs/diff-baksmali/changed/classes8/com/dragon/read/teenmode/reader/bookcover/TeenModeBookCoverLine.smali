## classes8/com/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9ec22

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "NewBookCoverLine"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9ec22

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "NewBookCoverLine"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/dragon/read/reader/model/Line;-><init>()V

    .line 33751043
    iput-object p1, p0, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;->mActivity:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 33751045
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33751048
    move-result-object v0

    .line 33751049
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33751052
    move-result-object v1

    .line 33751053
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33751056
    move-result-object v1

    .line 33751057
    if-ne v0, v1, :cond_17

    .line 33751059
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;->N0(Landroid/content/Context;Ljava/lang/String;)V

    .line 33751062
    goto :goto_1f

    .line 33751063
    :cond_17
    new-instance v0, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine$a;

    .line 33751065
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine$a;-><init>(Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;Ljava/lang/String;)V

    .line 33751068
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33751071
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/dragon/read/reader/model/Line;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;->mActivity:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 33751044
    .line 33751045
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v1

    .line 33751053
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v1

    .line 33751057
    if-ne v0, v1, :cond_17

    .line 33751058
    .line 33751059
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;->N0(Landroid/content/Context;Ljava/lang/String;)V

    .line 33751060
    .line 33751061
    .line 33751062
    goto :goto_1f

    .line 33751063
    :cond_17
    new-instance v0, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine$a;

    .line 33751064
    .line 33751065
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine$a;-><init>(Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;Ljava/lang/String;)V

    .line 33751066
    .line 33751067
    .line 33751068
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33751069
    .line 33751070
    .line 33751071
    :goto_1f
    return-void
.end method


.method public static synthetic M0(Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;Lcom/dragon/read/reader/bookcover/c;)V
[MOD-CHANGED]
.method public static synthetic M0(Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;Lcom/dragon/read/reader/bookcover/c;)V
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "default"

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz p1, :cond_28

    .line 33816581
    iget-object v2, p0, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;->mBookCoverWithCommentLayout:Lgv6/j;

    .line 33816583
    if-nez v2, :cond_1a

    .line 33816585
    sget-object v2, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33816587
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816589
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816592
    move-result-object v2

    .line 33816593
    const-string v3, "[updateBookCoverSilent]mBookCoverWithCommentLayout = null"

    .line 33816595
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816598
    invoke-virtual {p0, p1}, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;->Q0(Lcom/dragon/read/reader/bookcover/c;)V

    .line 33816601
    goto :goto_38

    .line 33816602
    :cond_1a
    sget-object p0, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33816604
    new-array p1, v1, [Ljava/lang/Object;

    .line 33816606
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816609
    move-result-object p0

    .line 33816610
    const-string v1, "[updateBookCoverSilent]mBookCoverWithCommentLayout reload bookCover"

    .line 33816612
    invoke-static {v0, p0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816615
    goto :goto_38

    .line 33816616
    :cond_28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816619
    sget-object p0, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33816621
    new-array p1, v1, [Ljava/lang/Object;

    .line 33816623
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816626
    move-result-object p0

    .line 33816627
    const-string v1, "bookCoverModel\u4e3anull"

    .line 33816629
    invoke-static {v0, p0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816632
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic M0(Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;Lcom/dragon/read/reader/bookcover/c;)V
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "default"

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz p1, :cond_28

    .line 33816580
    .line 33816581
    iget-object v2, p0, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;->mBookCoverWithCommentLayout:Lgv6/j;

    .line 33816582
    .line 33816583
    if-nez v2, :cond_1a

    .line 33816584
    .line 33816585
    sget-object v2, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33816586
    .line 33816587
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816588
    .line 33816589
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v2

    .line 33816593
    const-string v3, "[updateBookCoverSilent]mBookCoverWithCommentLayout = null"

    .line 33816594
    .line 33816595
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {p0, p1}, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;->Q0(Lcom/dragon/read/reader/bookcover/c;)V

    .line 33816599
    .line 33816600
    .line 33816601
    goto :goto_38

    .line 33816602
    :cond_1a
    sget-object p0, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33816603
    .line 33816604
    new-array p1, v1, [Ljava/lang/Object;

    .line 33816605
    .line 33816606
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p0

    .line 33816610
    const-string v1, "[updateBookCoverSilent]mBookCoverWithCommentLayout reload bookCover"

    .line 33816611
    .line 33816612
    invoke-static {v0, p0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816613
    .line 33816614
    .line 33816615
    goto :goto_38

    .line 33816616
    :cond_28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816617
    .line 33816618
    .line 33816619
    sget-object p0, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33816620
    .line 33816621
    new-array p1, v1, [Ljava/lang/Object;

    .line 33816622
    .line 33816623
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p0

    .line 33816627
    const-string v1, "bookCoverModel\u4e3anull"

    .line 33816628
    .line 33816629
    invoke-static {v0, p0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816630
    .line 33816631
    .line 33816632
    :goto_38
    return-void
.end method


.method public final K()F
[MOD-CHANGED]
.method public final K()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;->mActivity:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->e:Liv6/k0;

    .line 131076
    invoke-virtual {v0}, Liv6/k0;->N0()Landroid/graphics/Rect;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 131083
    move-result v0

    .line 131084
    int-to-float v0, v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final K()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;->mActivity:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->e:Liv6/k0;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Liv6/k0;->N0()Landroid/graphics/Rect;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    int-to-float v0, v0

    .line 131085
    return v0
.end method


.method public final L0(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public final L0(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 5

    .prologue
    .line 67371008
    sget-object p2, Lz53/l;->d:Lz53/l;

    .line 67371010
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371013
    invoke-static {}, Lz53/l;->c()Lz53/b$c;

    .line 67371016
    move-result-object p2

    .line 67371017
    const-string p3, "coverRender"

    .line 67371019
    invoke-interface {p2, p3}, Lz53/b$c;->b(Ljava/lang/String;)V

    .line 67371022
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 67371025
    move-result-object p2

    .line 67371026
    if-nez p2, :cond_15

    .line 67371028
    return-void

    .line 67371029
    :cond_15
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67371032
    move-result-object p3

    .line 67371033
    if-eq p3, p1, :cond_36

    .line 67371035
    invoke-static {p2}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 67371038
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67371041
    move-result-object p3

    .line 67371042
    instance-of p3, p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67371044
    if-eqz p3, :cond_2d

    .line 67371046
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67371049
    move-result-object p3

    .line 67371050
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67371052
    goto :goto_33

    .line 67371053
    :cond_2d
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67371055
    const/4 p4, -0x1

    .line 67371056
    invoke-direct {p3, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67371059
    :goto_33
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67371062
    :cond_36
    iget-object p1, p0, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;->mBookCoverWithCommentLayout:Lgv6/j;

    .line 67371064
    if-eqz p1, :cond_3d

    .line 67371066
    invoke-virtual {p1}, Lgv6/j;->a()V

    .line 67371069
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final L0(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 5

    .prologue
    .line 67371008
    sget-object p2, Lz53/l;->d:Lz53/l;

    .line 67371009
    .line 67371010
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371011
    .line 67371012
    .line 67371013
    invoke-static {}, Lz53/l;->c()Lz53/b$c;

    .line 67371014
    .line 67371015
    .line 67371016
    move-result-object p2

    .line 67371017
    const-string p3, "coverRender"

    .line 67371018
    .line 67371019
    invoke-interface {p2, p3}, Lz53/b$c;->b(Ljava/lang/String;)V

    .line 67371020
    .line 67371021
    .line 67371022
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object p2

    .line 67371026
    if-nez p2, :cond_15

    .line 67371027
    .line 67371028
    return-void

    .line 67371029
    :cond_15
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-object p3

    .line 67371033
    if-eq p3, p1, :cond_36

    .line 67371034
    .line 67371035
    invoke-static {p2}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 67371036
    .line 67371037
    .line 67371038
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object p3

    .line 67371042
    instance-of p3, p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67371043
    .line 67371044
    if-eqz p3, :cond_2d

    .line 67371045
    .line 67371046
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67371047
    .line 67371048
    .line 67371049
    move-result-object p3

    .line 67371050
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67371051
    .line 67371052
    goto :goto_33

    .line 67371053
    :cond_2d
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67371054
    .line 67371055
    const/4 p4, -0x1

    .line 67371056
    invoke-direct {p3, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67371057
    .line 67371058
    .line 67371059
    :goto_33
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67371060
    .line 67371061
    .line 67371062
    :cond_36
    iget-object p1, p0, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;->mBookCoverWithCommentLayout:Lgv6/j;

    .line 67371063
    .line 67371064
    if-eqz p1, :cond_3d

    .line 67371065
    .line 67371066
    invoke-virtual {p1}, Lgv6/j;->a()V

    .line 67371067
    .line 67371068
    .line 67371069
    :cond_3d
    return-void
.end method


.method public final N0(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final N0(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lgv6/a;

    .line 33751042
    invoke-direct {v0, p1}, Lgv6/a;-><init>(Landroid/content/Context;)V

    .line 33751045
    iput-object v0, p0, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;->mBlankPageLayout:Lgv6/a;

    .line 33751047
    new-instance p1, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine$b;

    .line 33751049
    invoke-direct {p1, p0, p2}, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine$b;-><init>(Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;Ljava/lang/String;)V

    .line 33751052
    invoke-static {v0, p1}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 33751055
    move-result-object p1

    .line 33751056
    iput-object p1, p0, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;->mCommonLayout:Lcom/dragon/read/widget/CommonLayout;

    .line 33751058
    const v0, 0x7f0d002c

    .line 33751061
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setBgColorId(I)V

    .line 33751064
    invoke-virtual {p0, p2}, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;->P0(Ljava/lang/String;)V

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public final N0(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lgv6/a;

    .line 33751041
    .line 33751042
    invoke-direct {v0, p1}, Lgv6/a;-><init>(Landroid/content/Context;)V

    .line 33751043
    .line 33751044
    .line 33751045
    iput-object v0, p0, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;->mBlankPageLayout:Lgv6/a;

    .line 33751046
    .line 33751047
    new-instance p1, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine$b;

    .line 33751048
    .line 33751049
    invoke-direct {p1, p0, p2}, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine$b;-><init>(Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;Ljava/lang/String;)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-static {v0, p1}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    iput-object p1, p0, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;->mCommonLayout:Lcom/dragon/read/widget/CommonLayout;

    .line 33751057
    .line 33751058
    const v0, 0x7f0d002c

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setBgColorId(I)V

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-virtual {p0, p2}, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;->P0(Ljava/lang/String;)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method


.method public final P0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final P0(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_7

    .line 17170438
    return-void

    .line 17170439
    :cond_7
    sget-object v0, Lgv6/f;->d:Lgv6/f;

    .line 17170441
    iget-object v0, v0, Lgv6/f;->b:Ljava/util/Map;

    .line 17170443
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170445
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170448
    move-result-object v0

    .line 17170449
    check-cast v0, Lcom/dragon/read/reader/bookcover/c;

    .line 17170451
    const-string v1, "default"

    .line 17170453
    const/4 v2, 0x0

    .line 17170454
    if-eqz v0, :cond_2a

    .line 17170456
    sget-object p1, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17170458
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170460
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170463
    move-result-object p1

    .line 17170464
    const-string v3, "\u4e66\u5c01\u4f7f\u7528\u65f6\uff0c\u547d\u4e2d\u7f13\u5b58"

    .line 17170466
    invoke-static {v1, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170469
    invoke-virtual {p0, v0}, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;->Q0(Lcom/dragon/read/reader/bookcover/c;)V

    .line 17170472
    goto/16 :goto_b4

    .line 17170474
    :cond_2a
    iget-object v3, p0, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;->mActivity:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 17170476
    if-eqz v3, :cond_44

    .line 17170478
    invoke-virtual {v3}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170481
    move-result-object v3

    .line 17170482
    const-string v4, "book_cover_info"

    .line 17170484
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170487
    move-result-object v3

    .line 17170488
    check-cast v3, Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17170490
    if-eqz v3, :cond_44

    .line 17170492
    new-instance v0, Lcom/dragon/read/reader/bookcover/c;

    .line 17170494
    invoke-direct {v0}, Lcom/dragon/read/reader/bookcover/c;-><init>()V

    .line 17170497
    invoke-virtual {v0, v3}, Lcom/dragon/read/reader/bookcover/c;->a(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)V

    .line 17170500
    :cond_44
    if-eqz v0, :cond_8c

    .line 17170502
    sget-object v3, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17170504
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170506
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170509
    move-result-object v3

    .line 17170510
    const-string v4, "\u4e66\u5c01\u4f7f\u7528\u65f6\uff0c\u547d\u4e2dactivity intent\u7f13\u5b58"

    .line 17170512
    invoke-static {v1, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170515
    invoke-virtual {p0, v0}, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;->Q0(Lcom/dragon/read/reader/bookcover/c;)V

    .line 17170518
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;->silentDispose:Lio/reactivex/disposables/Disposable;

    .line 17170520
    if-eqz v0, :cond_65

    .line 17170522
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17170525
    move-result v0

    .line 17170526
    if-nez v0, :cond_65

    .line 17170528
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;->silentDispose:Lio/reactivex/disposables/Disposable;

    .line 17170530
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170533
    :cond_65
    sget-object v0, Lgv6/f;->d:Lgv6/f;

    .line 17170535
    invoke-virtual {v0, p1}, Lgv6/f;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17170538
    move-result-object v0

    .line 17170539
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170542
    move-result-object v1

    .line 17170543
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170546
    move-result-object v0

    .line 17170547
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170550
    move-result-object v1

    .line 17170551
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170554
    move-result-object v0

    .line 17170555
    new-instance v1, Lgv6/k;

    .line 17170557
    invoke-direct {v1, p0, p1}, Lgv6/k;-><init>(Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;Ljava/lang/String;)V

    .line 17170560
    new-instance p1, Lgv6/l;

    .line 17170562
    invoke-direct {p1}, Lgv6/l;-><init>()V

    .line 17170565
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170568
    move-result-object p1

    .line 17170569
    iput-object p1, p0, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;->silentDispose:Lio/reactivex/disposables/Disposable;

    .line 17170571
    goto :goto_b4

    .line 17170572
    :cond_8c
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;->mCommonLayout:Lcom/dragon/read/widget/CommonLayout;

    .line 17170574
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 17170577
    sget-object v0, Lgv6/f;->d:Lgv6/f;

    .line 17170579
    invoke-virtual {v0, p1}, Lgv6/f;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170586
    move-result-object v1

    .line 17170587
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170590
    move-result-object v0

    .line 17170591
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170594
    move-result-object v1

    .line 17170595
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170598
    move-result-object v0

    .line 17170599
    new-instance v1, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine$c;

    .line 17170601
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine$c;-><init>(Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;Ljava/lang/String;)V

    .line 17170604
    new-instance p1, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine$d;

    .line 17170606
    invoke-direct {p1, p0}, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine$d;-><init>(Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;)V

    .line 17170609
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170612
    :goto_b4
    return-void
.end method

[INNER-ORIGINAL]
.method public final P0(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_7

    .line 17170437
    .line 17170438
    return-void

    .line 17170439
    :cond_7
    sget-object v0, Lgv6/f;->d:Lgv6/f;

    .line 17170440
    .line 17170441
    iget-object v0, v0, Lgv6/f;->b:Ljava/util/Map;

    .line 17170442
    .line 17170443
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170444
    .line 17170445
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v0

    .line 17170449
    check-cast v0, Lcom/dragon/read/reader/bookcover/c;

    .line 17170450
    .line 17170451
    const-string v1, "default"

    .line 17170452
    .line 17170453
    const/4 v2, 0x0

    .line 17170454
    if-eqz v0, :cond_2a

    .line 17170455
    .line 17170456
    sget-object p1, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17170457
    .line 17170458
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170459
    .line 17170460
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object p1

    .line 17170464
    const-string v3, "\u4e66\u5c01\u4f7f\u7528\u65f6\uff0c\u547d\u4e2d\u7f13\u5b58"

    .line 17170465
    .line 17170466
    invoke-static {v1, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {p0, v0}, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;->Q0(Lcom/dragon/read/reader/bookcover/c;)V

    .line 17170470
    .line 17170471
    .line 17170472
    goto/16 :goto_b4

    .line 17170473
    .line 17170474
    :cond_2a
    iget-object v3, p0, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;->mActivity:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 17170475
    .line 17170476
    if-eqz v3, :cond_44

    .line 17170477
    .line 17170478
    invoke-virtual {v3}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v3

    .line 17170482
    const-string v4, "book_cover_info"

    .line 17170483
    .line 17170484
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v3

    .line 17170488
    check-cast v3, Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17170489
    .line 17170490
    if-eqz v3, :cond_44

    .line 17170491
    .line 17170492
    new-instance v0, Lcom/dragon/read/reader/bookcover/c;

    .line 17170493
    .line 17170494
    invoke-direct {v0}, Lcom/dragon/read/reader/bookcover/c;-><init>()V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v0, v3}, Lcom/dragon/read/reader/bookcover/c;->a(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)V

    .line 17170498
    .line 17170499
    .line 17170500
    :cond_44
    if-eqz v0, :cond_8c

    .line 17170501
    .line 17170502
    sget-object v3, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17170503
    .line 17170504
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170505
    .line 17170506
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v3

    .line 17170510
    const-string v4, "\u4e66\u5c01\u4f7f\u7528\u65f6\uff0c\u547d\u4e2dactivity intent\u7f13\u5b58"

    .line 17170511
    .line 17170512
    invoke-static {v1, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {p0, v0}, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;->Q0(Lcom/dragon/read/reader/bookcover/c;)V

    .line 17170516
    .line 17170517
    .line 17170518
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;->silentDispose:Lio/reactivex/disposables/Disposable;

    .line 17170519
    .line 17170520
    if-eqz v0, :cond_65

    .line 17170521
    .line 17170522
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v0

    .line 17170526
    if-nez v0, :cond_65

    .line 17170527
    .line 17170528
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;->silentDispose:Lio/reactivex/disposables/Disposable;

    .line 17170529
    .line 17170530
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170531
    .line 17170532
    .line 17170533
    :cond_65
    sget-object v0, Lgv6/f;->d:Lgv6/f;

    .line 17170534
    .line 17170535
    invoke-virtual {v0, p1}, Lgv6/f;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v0

    .line 17170539
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v1

    .line 17170543
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0

    .line 17170547
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    new-instance v1, Lgv6/k;

    .line 17170556
    .line 17170557
    invoke-direct {v1, p0, p1}, Lgv6/k;-><init>(Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    new-instance p1, Lgv6/l;

    .line 17170561
    .line 17170562
    invoke-direct {p1}, Lgv6/l;-><init>()V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    iput-object p1, p0, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;->silentDispose:Lio/reactivex/disposables/Disposable;

    .line 17170570
    .line 17170571
    goto :goto_b4

    .line 17170572
    :cond_8c
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;->mCommonLayout:Lcom/dragon/read/widget/CommonLayout;

    .line 17170573
    .line 17170574
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 17170575
    .line 17170576
    .line 17170577
    sget-object v0, Lgv6/f;->d:Lgv6/f;

    .line 17170578
    .line 17170579
    invoke-virtual {v0, p1}, Lgv6/f;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v1

    .line 17170587
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v0

    .line 17170591
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v1

    .line 17170595
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v0

    .line 17170599
    new-instance v1, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine$c;

    .line 17170600
    .line 17170601
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine$c;-><init>(Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;Ljava/lang/String;)V

    .line 17170602
    .line 17170603
    .line 17170604
    new-instance p1, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine$d;

    .line 17170605
    .line 17170606
    invoke-direct {p1, p0}, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine$d;-><init>(Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;)V

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170610
    .line 17170611
    .line 17170612
    :goto_b4
    return-void
.end method


.method public final Q0(Lcom/dragon/read/reader/bookcover/c;)V
[MOD-CHANGED]
.method public final Q0(Lcom/dragon/read/reader/bookcover/c;)V
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lz53/l;->d:Lz53/l;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    invoke-static {}, Lz53/l;->c()Lz53/b$c;

    .line 17170440
    move-result-object v0

    .line 17170441
    const-string v1, "showContentS"

    .line 17170443
    invoke-interface {v0, v1}, Lz53/b$c;->b(Ljava/lang/String;)V

    .line 17170446
    new-instance v0, Lgv6/j;

    .line 17170448
    iget-object v1, p0, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;->mActivity:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 17170450
    invoke-direct {v0, v1}, Lgv6/j;-><init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;)V

    .line 17170453
    iput-object v0, p0, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;->mBookCoverWithCommentLayout:Lgv6/j;

    .line 17170455
    const/4 v1, 0x0

    .line 17170456
    if-eqz p1, :cond_cc

    .line 17170458
    iget-object v2, p1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17170460
    if-nez v2, :cond_20

    .line 17170462
    goto/16 :goto_cc

    .line 17170464
    :cond_20
    iget-object v3, v0, Lgv6/j;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170466
    iget-object v4, v2, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->thumbUrl:Ljava/lang/String;

    .line 17170468
    invoke-static {v3, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17170471
    iget-object v3, v0, Lgv6/j;->g:Landroid/widget/TextView;

    .line 17170473
    iget-object v4, v2, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookName:Ljava/lang/String;

    .line 17170475
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170478
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17170481
    move-result-object v3

    .line 17170482
    invoke-virtual {v3}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 17170485
    move-result v3

    .line 17170486
    const/16 v4, 0x78

    .line 17170488
    if-ne v3, v4, :cond_53

    .line 17170490
    iget-object v3, v0, Lgv6/j;->g:Landroid/widget/TextView;

    .line 17170492
    sget-object v4, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17170494
    invoke-interface {v4}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17170497
    move-result v5

    .line 17170498
    if-eqz v5, :cond_4b

    .line 17170500
    invoke-interface {v4}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 17170503
    move-result-object v4

    .line 17170504
    if-eqz v4, :cond_4b

    .line 17170506
    goto :goto_50

    .line 17170507
    :cond_4b
    const/4 v4, 0x1

    .line 17170508
    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17170511
    move-result-object v4

    .line 17170512
    :goto_50
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170515
    :cond_53
    iget-object v3, v0, Lgv6/j;->h:Landroid/widget/TextView;

    .line 17170517
    iget-object v4, v2, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->author:Ljava/lang/String;

    .line 17170519
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170522
    new-instance v3, Ljava/util/ArrayList;

    .line 17170524
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170527
    iget v4, v2, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->creationStatus:I

    .line 17170529
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->getBookCreationStatus(I)Ljava/lang/String;

    .line 17170532
    move-result-object v4

    .line 17170533
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170536
    move-result v5

    .line 17170537
    if-nez v5, :cond_6e

    .line 17170539
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170542
    :cond_6e
    iget v2, v2, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->wordNumber:I

    .line 17170544
    sget v4, Li46/x;->a:I

    .line 17170546
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170548
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170551
    int-to-long v5, v2

    .line 17170552
    invoke-static {v5, v6}, Li46/x;->b(J)Ljava/lang/String;

    .line 17170555
    move-result-object v5

    .line 17170556
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    invoke-static {v2}, Li46/x;->g(I)Ljava/lang/String;

    .line 17170562
    move-result-object v2

    .line 17170563
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170569
    move-result-object v2

    .line 17170570
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170573
    iget-object v2, v0, Lgv6/j;->i:Landroid/widget/TextView;

    .line 17170575
    const-string v4, " \u2219 "

    .line 17170577
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ListUtils;->getListString(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 17170580
    move-result-object v3

    .line 17170581
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170584
    iget-object v2, v0, Lgv6/j;->j:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17170586
    iget-object v3, p1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17170588
    iget-object v3, v3, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->score:Ljava/lang/String;

    .line 17170590
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumText(Ljava/lang/String;)V

    .line 17170593
    iget-object v2, v0, Lgv6/j;->k:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17170595
    iget-object v3, p1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17170597
    iget-object v3, v3, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->readCount:Ljava/lang/String;

    .line 17170599
    invoke-static {v3, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170602
    move-result v3

    .line 17170603
    int-to-long v3, v3

    .line 17170604
    invoke-static {v3, v4}, Li46/x;->b(J)Ljava/lang/String;

    .line 17170607
    move-result-object v3

    .line 17170608
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumText(Ljava/lang/String;)V

    .line 17170611
    iget-object v2, v0, Lgv6/j;->k:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17170613
    iget-object v3, p1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17170615
    iget-object v3, v3, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->readCount:Ljava/lang/String;

    .line 17170617
    invoke-static {v3}, Li46/x;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17170620
    move-result-object v3

    .line 17170621
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setUnitText(Ljava/lang/String;)V

    .line 17170624
    iget-object p1, p1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17170626
    iget-object v2, v0, Lgv6/j;->m:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17170628
    new-instance v3, Lgv6/h;

    .line 17170630
    invoke-direct {v3, v0, p1}, Lgv6/h;-><init>(Lgv6/j;Lcom/dragon/read/reader/bookcover/BookCoverInfo;)V

    .line 17170633
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 17170636
    :cond_cc
    :goto_cc
    iget-object p1, p0, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;->mCommonLayout:Lcom/dragon/read/widget/CommonLayout;

    .line 17170638
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;->mBookCoverWithCommentLayout:Lgv6/j;

    .line 17170640
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->replaceContentView(Landroid/view/View;)V

    .line 17170643
    sget-object p1, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17170645
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170647
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170650
    move-result-object p1

    .line 17170651
    const-string v1, "default"

    .line 17170653
    const-string v2, "\u5c55\u793a\u6709\u8bc4\u8bba\u5c01\u9762 BookCoverWithCommentLayout"

    .line 17170655
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170658
    iget-object p1, p0, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;->mCommonLayout:Lcom/dragon/read/widget/CommonLayout;

    .line 17170660
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17170663
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q0(Lcom/dragon/read/reader/bookcover/c;)V
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lz53/l;->d:Lz53/l;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {}, Lz53/l;->c()Lz53/b$c;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    const-string v1, "showContentS"

    .line 17170442
    .line 17170443
    invoke-interface {v0, v1}, Lz53/b$c;->b(Ljava/lang/String;)V

    .line 17170444
    .line 17170445
    .line 17170446
    new-instance v0, Lgv6/j;

    .line 17170447
    .line 17170448
    iget-object v1, p0, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;->mActivity:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 17170449
    .line 17170450
    invoke-direct {v0, v1}, Lgv6/j;-><init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;)V

    .line 17170451
    .line 17170452
    .line 17170453
    iput-object v0, p0, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;->mBookCoverWithCommentLayout:Lgv6/j;

    .line 17170454
    .line 17170455
    const/4 v1, 0x0

    .line 17170456
    if-eqz p1, :cond_cc

    .line 17170457
    .line 17170458
    iget-object v2, p1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17170459
    .line 17170460
    if-nez v2, :cond_20

    .line 17170461
    .line 17170462
    goto/16 :goto_cc

    .line 17170463
    .line 17170464
    :cond_20
    iget-object v3, v0, Lgv6/j;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170465
    .line 17170466
    iget-object v4, v2, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->thumbUrl:Ljava/lang/String;

    .line 17170467
    .line 17170468
    invoke-static {v3, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object v3, v0, Lgv6/j;->g:Landroid/widget/TextView;

    .line 17170472
    .line 17170473
    iget-object v4, v2, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookName:Ljava/lang/String;

    .line 17170474
    .line 17170475
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v3

    .line 17170482
    invoke-virtual {v3}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v3

    .line 17170486
    const/16 v4, 0x78

    .line 17170487
    .line 17170488
    if-ne v3, v4, :cond_53

    .line 17170489
    .line 17170490
    iget-object v3, v0, Lgv6/j;->g:Landroid/widget/TextView;

    .line 17170491
    .line 17170492
    sget-object v4, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17170493
    .line 17170494
    invoke-interface {v4}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v5

    .line 17170498
    if-eqz v5, :cond_4b

    .line 17170499
    .line 17170500
    invoke-interface {v4}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v4

    .line 17170504
    if-eqz v4, :cond_4b

    .line 17170505
    .line 17170506
    goto :goto_50

    .line 17170507
    :cond_4b
    const/4 v4, 0x1

    .line 17170508
    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v4

    .line 17170512
    :goto_50
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170513
    .line 17170514
    .line 17170515
    :cond_53
    iget-object v3, v0, Lgv6/j;->h:Landroid/widget/TextView;

    .line 17170516
    .line 17170517
    iget-object v4, v2, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->author:Ljava/lang/String;

    .line 17170518
    .line 17170519
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170520
    .line 17170521
    .line 17170522
    new-instance v3, Ljava/util/ArrayList;

    .line 17170523
    .line 17170524
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170525
    .line 17170526
    .line 17170527
    iget v4, v2, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->creationStatus:I

    .line 17170528
    .line 17170529
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->getBookCreationStatus(I)Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v4

    .line 17170533
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v5

    .line 17170537
    if-nez v5, :cond_6e

    .line 17170538
    .line 17170539
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170540
    .line 17170541
    .line 17170542
    :cond_6e
    iget v2, v2, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->wordNumber:I

    .line 17170543
    .line 17170544
    sget v4, Li46/x;->a:I

    .line 17170545
    .line 17170546
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170549
    .line 17170550
    .line 17170551
    int-to-long v5, v2

    .line 17170552
    invoke-static {v5, v6}, Li46/x;->b(J)Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v5

    .line 17170556
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-static {v2}, Li46/x;->g(I)Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v2

    .line 17170563
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v2

    .line 17170570
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170571
    .line 17170572
    .line 17170573
    iget-object v2, v0, Lgv6/j;->i:Landroid/widget/TextView;

    .line 17170574
    .line 17170575
    const-string v4, " \u2219 "

    .line 17170576
    .line 17170577
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ListUtils;->getListString(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v3

    .line 17170581
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170582
    .line 17170583
    .line 17170584
    iget-object v2, v0, Lgv6/j;->j:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17170585
    .line 17170586
    iget-object v3, p1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17170587
    .line 17170588
    iget-object v3, v3, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->score:Ljava/lang/String;

    .line 17170589
    .line 17170590
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumText(Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    iget-object v2, v0, Lgv6/j;->k:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17170594
    .line 17170595
    iget-object v3, p1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17170596
    .line 17170597
    iget-object v3, v3, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->readCount:Ljava/lang/String;

    .line 17170598
    .line 17170599
    invoke-static {v3, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170600
    .line 17170601
    .line 17170602
    move-result v3

    .line 17170603
    int-to-long v3, v3

    .line 17170604
    invoke-static {v3, v4}, Li46/x;->b(J)Ljava/lang/String;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v3

    .line 17170608
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumText(Ljava/lang/String;)V

    .line 17170609
    .line 17170610
    .line 17170611
    iget-object v2, v0, Lgv6/j;->k:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17170612
    .line 17170613
    iget-object v3, p1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17170614
    .line 17170615
    iget-object v3, v3, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->readCount:Ljava/lang/String;

    .line 17170616
    .line 17170617
    invoke-static {v3}, Li46/x;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v3

    .line 17170621
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setUnitText(Ljava/lang/String;)V

    .line 17170622
    .line 17170623
    .line 17170624
    iget-object p1, p1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17170625
    .line 17170626
    iget-object v2, v0, Lgv6/j;->m:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17170627
    .line 17170628
    new-instance v3, Lgv6/h;

    .line 17170629
    .line 17170630
    invoke-direct {v3, v0, p1}, Lgv6/h;-><init>(Lgv6/j;Lcom/dragon/read/reader/bookcover/BookCoverInfo;)V

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 17170634
    .line 17170635
    .line 17170636
    :cond_cc
    :goto_cc
    iget-object p1, p0, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;->mCommonLayout:Lcom/dragon/read/widget/CommonLayout;

    .line 17170637
    .line 17170638
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;->mBookCoverWithCommentLayout:Lgv6/j;

    .line 17170639
    .line 17170640
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->replaceContentView(Landroid/view/View;)V

    .line 17170641
    .line 17170642
    .line 17170643
    sget-object p1, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17170644
    .line 17170645
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170646
    .line 17170647
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170648
    .line 17170649
    .line 17170650
    move-result-object p1

    .line 17170651
    const-string v1, "default"

    .line 17170652
    .line 17170653
    const-string v2, "\u5c55\u793a\u6709\u8bc4\u8bba\u5c01\u9762 BookCoverWithCommentLayout"

    .line 17170654
    .line 17170655
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170656
    .line 17170657
    .line 17170658
    iget-object p1, p0, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;->mCommonLayout:Lcom/dragon/read/widget/CommonLayout;

    .line 17170659
    .line 17170660
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17170661
    .line 17170662
    .line 17170663
    return-void
.end method


.method public final R0()V
[MOD-CHANGED]
.method public final R0()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;->mCommonLayout:Lcom/dragon/read/widget/CommonLayout;

    .line 196610
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 196617
    move-result-object v1

    .line 196618
    const v2, 0x7f060c3b

    .line 196621
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196624
    move-result-object v1

    .line 196625
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 196628
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;->mCommonLayout:Lcom/dragon/read/widget/CommonLayout;

    .line 196630
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final R0()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;->mCommonLayout:Lcom/dragon/read/widget/CommonLayout;

    .line 196609
    .line 196610
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    const v2, 0x7f060c3b

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 196626
    .line 196627
    .line 196628
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;->mCommonLayout:Lcom/dragon/read/widget/CommonLayout;

    .line 196629
    .line 196630
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public final s0(Lu67/c;)Landroid/view/View;
[MOD-CHANGED]
.method public final s0(Lu67/c;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16777216
    iget-object p1, p0, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;->mCommonLayout:Lcom/dragon/read/widget/CommonLayout;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final s0(Lu67/c;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16777216
    iget-object p1, p0, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;->mCommonLayout:Lcom/dragon/read/widget/CommonLayout;

    .line 16777217
    .line 16777218
    return-object p1
.end method


