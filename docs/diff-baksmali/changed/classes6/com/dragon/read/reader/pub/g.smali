## classes6/com/dragon/read/reader/pub/g.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104904
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104907
    move-result-object p1

    .line 17104908
    const v0, 0x7f050853

    .line 17104911
    const/4 v2, 0x1

    .line 17104912
    invoke-static {p1, v0, p0, v2, v1}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 17104915
    move-result-object p1

    .line 17104916
    const-string v0, ""

    .line 17104918
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    check-cast p1, Ll56/q0;

    .line 17104923
    iput-object p1, p0, Lcom/dragon/read/reader/pub/g;->a:Ll56/q0;

    .line 17104925
    new-instance p1, Lg86/k1;

    .line 17104927
    invoke-direct {p1}, Lg86/k1;-><init>()V

    .line 17104930
    iput-object p1, p0, Lcom/dragon/read/reader/pub/g;->b:Lkotlin/jvm/functions/Function0;

    .line 17104932
    invoke-virtual {p0}, Lcom/dragon/read/reader/pub/g;->c()Lkotlin/sequences/Sequence;

    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17104939
    move-result-object p1

    .line 17104940
    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104943
    move-result v0

    .line 17104944
    if-eqz v0, :cond_3e

    .line 17104946
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104949
    move-result-object v0

    .line 17104950
    check-cast v0, Landroid/widget/TextView;

    .line 17104952
    const/16 v1, 0x1f4

    .line 17104954
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 17104957
    goto :goto_2c

    .line 17104958
    :cond_3e
    iget-object p1, p0, Lcom/dragon/read/reader/pub/g;->a:Ll56/q0;

    .line 17104960
    iget-object p1, p1, Ll56/q0;->a:Landroid/widget/TextView;

    .line 17104962
    new-instance v0, Lg86/m1;

    .line 17104964
    invoke-direct {v0, p0}, Lg86/m1;-><init>(Lcom/dragon/read/reader/pub/g;)V

    .line 17104967
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104970
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    const v0, 0x7f050853

    .line 17104909
    .line 17104910
    .line 17104911
    const/4 v2, 0x1

    .line 17104912
    invoke-static {p1, v0, p0, v2, v1}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    const-string v0, ""

    .line 17104917
    .line 17104918
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    check-cast p1, Ll56/q0;

    .line 17104922
    .line 17104923
    iput-object p1, p0, Lcom/dragon/read/reader/pub/g;->a:Ll56/q0;

    .line 17104924
    .line 17104925
    new-instance p1, Lg86/k1;

    .line 17104926
    .line 17104927
    invoke-direct {p1}, Lg86/k1;-><init>()V

    .line 17104928
    .line 17104929
    .line 17104930
    iput-object p1, p0, Lcom/dragon/read/reader/pub/g;->b:Lkotlin/jvm/functions/Function0;

    .line 17104931
    .line 17104932
    invoke-virtual {p0}, Lcom/dragon/read/reader/pub/g;->c()Lkotlin/sequences/Sequence;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v0

    .line 17104944
    if-eqz v0, :cond_3e

    .line 17104945
    .line 17104946
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    check-cast v0, Landroid/widget/TextView;

    .line 17104951
    .line 17104952
    const/16 v1, 0x1f4

    .line 17104953
    .line 17104954
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_2c

    .line 17104958
    :cond_3e
    iget-object p1, p0, Lcom/dragon/read/reader/pub/g;->a:Ll56/q0;

    .line 17104959
    .line 17104960
    iget-object p1, p1, Ll56/q0;->a:Landroid/widget/TextView;

    .line 17104961
    .line 17104962
    new-instance v0, Lg86/m1;

    .line 17104963
    .line 17104964
    invoke-direct {v0, p0}, Lg86/m1;-><init>(Lcom/dragon/read/reader/pub/g;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104968
    .line 17104969
    .line 17104970
    return-void
.end method


.method public static a(Lcom/dragon/read/reader/pub/g;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/reader/pub/g;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lkotlin/Unit;
    .registers 2

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/dragon/read/reader/pub/g;->update(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 33619971
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33619973
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/reader/pub/g;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lkotlin/Unit;
    .registers 2

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/dragon/read/reader/pub/g;->update(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 33619969
    .line 33619970
    .line 33619971
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33619972
    .line 33619973
    return-object p0
.end method


.method public static b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/pub/g;Lcom/dragon/reader/lib/model/TaskEndArgs;)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/pub/g;Lcom/dragon/reader/lib/model/TaskEndArgs;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50593799
    move-result-object p2

    .line 50593800
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593803
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50593806
    move-result-object p2

    .line 50593807
    invoke-virtual {p2}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50593810
    move-result-object p2

    .line 50593811
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50593813
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 50593816
    move-result-object v1

    .line 50593817
    invoke-interface {v1, p2}, Lcom/dragon/read/reader/services/IReaderUIService;->isBookCoverPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 50593820
    move-result v1

    .line 50593821
    if-nez v1, :cond_29

    .line 50593823
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 50593826
    move-result-object v0

    .line 50593827
    invoke-interface {v0, p2}, Lcom/dragon/read/reader/services/IReaderUIService;->isBookEndPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 50593830
    move-result p2

    .line 50593831
    if-eqz p2, :cond_2c

    .line 50593833
    :cond_29
    invoke-direct {p1, p0}, Lcom/dragon/read/reader/pub/g;->update(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 50593836
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/pub/g;Lcom/dragon/reader/lib/model/TaskEndArgs;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p2

    .line 50593800
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p2

    .line 50593807
    invoke-virtual {p2}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p2

    .line 50593811
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50593812
    .line 50593813
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v1

    .line 50593817
    invoke-interface {v1, p2}, Lcom/dragon/read/reader/services/IReaderUIService;->isBookCoverPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 50593818
    .line 50593819
    .line 50593820
    move-result v1

    .line 50593821
    if-nez v1, :cond_29

    .line 50593822
    .line 50593823
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object v0

    .line 50593827
    invoke-interface {v0, p2}, Lcom/dragon/read/reader/services/IReaderUIService;->isBookEndPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 50593828
    .line 50593829
    .line 50593830
    move-result p2

    .line 50593831
    if-eqz p2, :cond_2c

    .line 50593832
    .line 50593833
    :cond_29
    invoke-direct {p1, p0}, Lcom/dragon/read/reader/pub/g;->update(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 50593834
    .line 50593835
    .line 50593836
    :cond_2c
    return-void
.end method


.method private final update(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method private final update(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 25

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17301509
    move-result-object v1

    .line 17301510
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301513
    sget-object v2, Lg86/u;->a:Lg86/u;

    .line 17301515
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301518
    move-result-object v3

    .line 17301519
    const-string v4, ""

    .line 17301521
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301524
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301527
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301530
    invoke-static {v3, v1}, Lg86/u;->a(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 17301533
    move-result-object v2

    .line 17301534
    const-string v3, "%"

    .line 17301536
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17301539
    move-result-object v2

    .line 17301540
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17301543
    move-result v3

    .line 17301544
    const/4 v5, 0x1

    .line 17301545
    if-nez v3, :cond_2d

    .line 17301547
    const/4 v3, 0x1

    .line 17301548
    goto :goto_2e

    .line 17301549
    :cond_2d
    const/4 v3, 0x0

    .line 17301550
    :goto_2e
    if-eqz v3, :cond_3b

    .line 17301552
    new-instance v3, Lg86/l1;

    .line 17301554
    invoke-direct {v3, v0, v1}, Lg86/l1;-><init>(Lcom/dragon/read/reader/pub/g;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17301557
    const-wide/16 v6, 0x1f4

    .line 17301559
    invoke-static {v3, v6, v7}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17301562
    goto :goto_42

    .line 17301563
    :cond_3b
    iget-object v3, v0, Lcom/dragon/read/reader/pub/g;->a:Ll56/q0;

    .line 17301565
    iget-object v3, v3, Ll56/q0;->d:Landroid/widget/TextView;

    .line 17301567
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301570
    :goto_42
    sget-object v3, Lcom/dragon/read/reader/pub/d;->d:Lcom/dragon/read/reader/pub/d$a;

    .line 17301572
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301575
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/reader/pub/d$a;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/pub/d;

    .line 17301578
    move-result-object v3

    .line 17301579
    invoke-virtual {v3}, Lcom/dragon/read/reader/pub/d;->b()J

    .line 17301582
    move-result-wide v6

    .line 17301583
    const/16 v3, 0x3e8

    .line 17301585
    int-to-long v8, v3

    .line 17301586
    div-long/2addr v6, v8

    .line 17301587
    const/16 v3, 0x3c

    .line 17301589
    int-to-long v8, v3

    .line 17301590
    div-long/2addr v6, v8

    .line 17301591
    const-wide/16 v8, 0x1

    .line 17301593
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 17301596
    move-result-wide v6

    .line 17301597
    long-to-int v7, v6

    .line 17301598
    div-int/lit8 v6, v7, 0x3c

    .line 17301600
    rem-int/2addr v7, v3

    .line 17301601
    const/16 v8, 0x64

    .line 17301603
    if-gt v5, v6, :cond_69

    .line 17301605
    if-ge v6, v8, :cond_69

    .line 17301607
    const/4 v9, 0x1

    .line 17301608
    goto :goto_6a

    .line 17301609
    :cond_69
    const/4 v9, 0x0

    .line 17301610
    :goto_6a
    if-eqz v9, :cond_6e

    .line 17301612
    const/4 v9, 0x0

    .line 17301613
    goto :goto_70

    .line 17301614
    :cond_6e
    const/16 v9, 0x8

    .line 17301616
    :goto_70
    iget-object v10, v0, Lcom/dragon/read/reader/pub/g;->a:Ll56/q0;

    .line 17301618
    iget-object v10, v10, Ll56/q0;->h:Landroid/widget/TextView;

    .line 17301620
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301623
    iget-object v10, v0, Lcom/dragon/read/reader/pub/g;->a:Ll56/q0;

    .line 17301625
    iget-object v10, v10, Ll56/q0;->i:Landroid/widget/TextView;

    .line 17301627
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301630
    const-string/jumbo v9, "\u5c0f\u65f6"

    .line 17301633
    const-string/jumbo v10, "\u5206\u949f"

    .line 17301636
    if-lez v6, :cond_cd

    .line 17301638
    int-to-long v11, v6

    .line 17301639
    invoke-static {v11, v12}, Lcom/dragon/read/util/NumberUtils;->formatWithUnit(J)Lkotlin/Pair;

    .line 17301642
    move-result-object v11

    .line 17301643
    invoke-virtual {v11}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17301646
    move-result-object v12

    .line 17301647
    check-cast v12, Ljava/lang/String;

    .line 17301649
    invoke-virtual {v11}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17301652
    move-result-object v11

    .line 17301653
    check-cast v11, Ljava/lang/String;

    .line 17301655
    iget-object v13, v0, Lcom/dragon/read/reader/pub/g;->a:Ll56/q0;

    .line 17301657
    iget-object v13, v13, Ll56/q0;->f:Landroid/widget/TextView;

    .line 17301659
    invoke-virtual {v12}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 17301662
    move-result-object v12

    .line 17301663
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301666
    iget-object v12, v0, Lcom/dragon/read/reader/pub/g;->a:Ll56/q0;

    .line 17301668
    iget-object v12, v12, Ll56/q0;->g:Landroid/widget/TextView;

    .line 17301670
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17301672
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301675
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301678
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301681
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301684
    move-result-object v11

    .line 17301685
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301688
    if-ge v6, v8, :cond_df

    .line 17301690
    iget-object v6, v0, Lcom/dragon/read/reader/pub/g;->a:Ll56/q0;

    .line 17301692
    iget-object v6, v6, Ll56/q0;->h:Landroid/widget/TextView;

    .line 17301694
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301697
    move-result-object v7

    .line 17301698
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301701
    iget-object v6, v0, Lcom/dragon/read/reader/pub/g;->a:Ll56/q0;

    .line 17301703
    iget-object v6, v6, Ll56/q0;->i:Landroid/widget/TextView;

    .line 17301705
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301708
    goto :goto_df

    .line 17301709
    :cond_cd
    iget-object v6, v0, Lcom/dragon/read/reader/pub/g;->a:Ll56/q0;

    .line 17301711
    iget-object v6, v6, Ll56/q0;->f:Landroid/widget/TextView;

    .line 17301713
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301716
    move-result-object v7

    .line 17301717
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301720
    iget-object v6, v0, Lcom/dragon/read/reader/pub/g;->a:Ll56/q0;

    .line 17301722
    iget-object v6, v6, Ll56/q0;->g:Landroid/widget/TextView;

    .line 17301724
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301727
    :cond_df
    :goto_df
    const-wide/16 v6, 0x0

    .line 17301729
    invoke-static {v2, v6, v7}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;D)D

    .line 17301732
    move-result-wide v11

    .line 17301733
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/reader/pub/d$a;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/pub/d;

    .line 17301736
    move-result-object v2

    .line 17301737
    iget-object v8, v2, Lcom/dragon/read/reader/pub/d;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 17301739
    invoke-virtual {v8}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 17301742
    move-result-object v8

    .line 17301743
    check-cast v8, Lcom/dragon/read/reader/pub/d$c;

    .line 17301745
    if-eqz v8, :cond_f6

    .line 17301747
    iget-wide v4, v8, Lcom/dragon/read/reader/pub/d$c;->b:J

    .line 17301749
    goto :goto_f8

    .line 17301750
    :cond_f6
    const-wide/16 v4, 0x0

    .line 17301752
    :goto_f8
    iget-object v2, v2, Lcom/dragon/read/reader/pub/d;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 17301754
    invoke-virtual {v2}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 17301757
    move-result-object v2

    .line 17301758
    check-cast v2, Lcom/dragon/read/reader/pub/d$c;

    .line 17301760
    if-eqz v2, :cond_105

    .line 17301762
    iget-wide v6, v2, Lcom/dragon/read/reader/pub/d$c;->c:J

    .line 17301764
    goto :goto_107

    .line 17301765
    :cond_105
    const-wide/16 v6, 0x0

    .line 17301767
    :goto_107
    long-to-double v13, v4

    .line 17301768
    const-wide v17, 0x408f400000000000L    # 1000.0

    .line 17301773
    div-double v13, v13, v17

    .line 17301775
    move-object v8, v1

    .line 17301776
    int-to-double v1, v3

    .line 17301777
    div-double/2addr v13, v1

    .line 17301778
    const-wide/16 v1, 0x0

    .line 17301780
    cmp-long v16, v6, v1

    .line 17301782
    if-eqz v16, :cond_139

    .line 17301784
    cmp-long v16, v4, v1

    .line 17301786
    if-eqz v16, :cond_139

    .line 17301788
    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    .line 17301793
    cmpg-double v16, v13, v4

    .line 17301795
    if-gez v16, :cond_126

    .line 17301797
    goto :goto_139

    .line 17301798
    :cond_126
    long-to-double v4, v6

    .line 17301799
    div-double/2addr v4, v13

    .line 17301800
    double-to-int v4, v4

    .line 17301801
    const/16 v5, 0xbb8

    .line 17301803
    invoke-static {v4, v3, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17301806
    move-result v4

    .line 17301807
    new-instance v5, Lm76/k;

    .line 17301809
    long-to-int v7, v6

    .line 17301810
    invoke-direct {v5, v4, v13, v14, v7}, Lm76/k;-><init>(IDI)V

    .line 17301813
    const/4 v4, 0x0

    .line 17301814
    const-wide/16 v6, 0x0

    .line 17301816
    goto :goto_141

    .line 17301817
    :cond_139
    :goto_139
    new-instance v5, Lm76/k;

    .line 17301819
    const/4 v4, 0x0

    .line 17301820
    const-wide/16 v6, 0x0

    .line 17301822
    invoke-direct {v5, v4, v6, v7, v4}, Lm76/k;-><init>(IDI)V

    .line 17301825
    :goto_141
    iget v13, v5, Lm76/k;->a:I

    .line 17301827
    if-lez v13, :cond_150

    .line 17301829
    iget-wide v13, v5, Lm76/k;->b:D

    .line 17301831
    cmpl-double v15, v13, v6

    .line 17301833
    if-lez v15, :cond_150

    .line 17301835
    iget v6, v5, Lm76/k;->c:I

    .line 17301837
    if-lez v6, :cond_150

    .line 17301839
    const/4 v4, 0x1

    .line 17301840
    :cond_150
    if-eqz v4, :cond_1fa

    .line 17301842
    iget-wide v6, v5, Lm76/k;->b:D

    .line 17301844
    const-wide/high16 v13, 0x402e000000000000L    # 15.0

    .line 17301846
    cmpg-double v4, v6, v13

    .line 17301848
    if-gez v4, :cond_15c

    .line 17301850
    goto/16 :goto_1fa

    .line 17301852
    :cond_15c
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17301855
    move-result-object v4

    .line 17301856
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301859
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301862
    move-result-object v6

    .line 17301863
    invoke-virtual {v6}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301866
    move-result-object v6

    .line 17301867
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17301870
    move-result-object v7

    .line 17301871
    if-eqz v6, :cond_176

    .line 17301873
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17301876
    move-result-object v13

    .line 17301877
    goto :goto_177

    .line 17301878
    :cond_176
    const/4 v13, 0x0

    .line 17301879
    :goto_177
    invoke-virtual {v7, v13}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17301882
    move-result v7

    .line 17301883
    if-eqz v6, :cond_1fa

    .line 17301885
    if-gez v7, :cond_181

    .line 17301887
    goto/16 :goto_1fa

    .line 17301889
    :cond_181
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17301892
    move-result-object v4

    .line 17301893
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17301895
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 17301897
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17301900
    move-result v13

    .line 17301901
    const/4 v14, 0x1

    .line 17301902
    add-int/2addr v13, v14

    .line 17301903
    int-to-double v1, v13

    .line 17301904
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 17301907
    move-result v6

    .line 17301908
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    .line 17301911
    move-result v6

    .line 17301912
    int-to-double v13, v6

    .line 17301913
    div-double/2addr v1, v13

    .line 17301914
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 17301916
    sub-double v17, v13, v1

    .line 17301918
    const-wide/16 v19, 0x0

    .line 17301920
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 17301922
    invoke-static/range {v17 .. v22}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    .line 17301925
    move-result-wide v1

    .line 17301926
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301929
    move-result-object v6

    .line 17301930
    check-cast v6, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17301932
    if-eqz v6, :cond_1b3

    .line 17301934
    invoke-static {v6}, Lcom/dragon/read/reader/utils/z;->b(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)J

    .line 17301937
    move-result-wide v13

    .line 17301938
    goto :goto_1b5

    .line 17301939
    :cond_1b3
    const-wide/16 v13, 0x0

    .line 17301941
    :goto_1b5
    long-to-double v13, v13

    .line 17301942
    mul-double v1, v1, v13

    .line 17301944
    double-to-int v1, v1

    .line 17301945
    const/4 v2, 0x1

    .line 17301946
    add-int/2addr v7, v2

    .line 17301947
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17301950
    move-result v2

    .line 17301951
    invoke-static {v4, v7, v2}, Lcom/dragon/read/util/kotlin/CollectionKt;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 17301954
    move-result-object v2

    .line 17301955
    new-instance v4, Ljava/util/ArrayList;

    .line 17301957
    const/16 v6, 0xa

    .line 17301959
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301962
    move-result v6

    .line 17301963
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301966
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301969
    move-result-object v2

    .line 17301970
    :goto_1d2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301973
    move-result v6

    .line 17301974
    if-eqz v6, :cond_1ea

    .line 17301976
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301979
    move-result-object v6

    .line 17301980
    check-cast v6, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17301982
    invoke-static {v6}, Lcom/dragon/read/reader/utils/z;->b(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)J

    .line 17301985
    move-result-wide v6

    .line 17301986
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301989
    move-result-object v6

    .line 17301990
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301993
    goto :goto_1d2

    .line 17301994
    :cond_1ea
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->sumOfLong(Ljava/lang/Iterable;)J

    .line 17301997
    move-result-wide v6

    .line 17301998
    int-to-long v1, v1

    .line 17301999
    add-long/2addr v6, v1

    .line 17302000
    long-to-double v1, v6

    .line 17302001
    iget v4, v5, Lm76/k;->a:I

    .line 17302003
    int-to-double v4, v4

    .line 17302004
    div-double/2addr v1, v4

    .line 17302005
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 17302008
    move-result v1

    .line 17302009
    goto :goto_1fb

    .line 17302010
    :cond_1fa
    :goto_1fa
    const/4 v1, -0x1

    .line 17302011
    :goto_1fb
    if-lez v1, :cond_252

    .line 17302013
    const/16 v2, 0x1770

    .line 17302015
    if-ge v1, v2, :cond_252

    .line 17302017
    const-wide v4, 0x4058c00000000000L    # 99.0

    .line 17302022
    cmpg-double v2, v11, v4

    .line 17302024
    if-gez v2, :cond_252

    .line 17302026
    if-ge v1, v3, :cond_21c

    .line 17302028
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302030
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302033
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302036
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302039
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302042
    move-result-object v1

    .line 17302043
    goto :goto_22c

    .line 17302044
    :cond_21c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302046
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302049
    div-int/2addr v1, v3

    .line 17302050
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302053
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302056
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302059
    move-result-object v1

    .line 17302060
    :goto_22c
    iget-object v2, v0, Lcom/dragon/read/reader/pub/g;->a:Ll56/q0;

    .line 17302062
    iget-object v2, v2, Ll56/q0;->j:Landroid/widget/TextView;

    .line 17302064
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302066
    const-string/jumbo v4, "\u7ea6"

    .line 17302069
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302072
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302075
    const-string/jumbo v1, "\u540e\u8bfb\u5b8c"

    .line 17302078
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302081
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302084
    move-result-object v1

    .line 17302085
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302088
    iget-object v1, v0, Lcom/dragon/read/reader/pub/g;->a:Ll56/q0;

    .line 17302090
    iget-object v1, v1, Ll56/q0;->j:Landroid/widget/TextView;

    .line 17302092
    const/high16 v2, 0x41f00000    # 30.0f

    .line 17302094
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 17302097
    goto :goto_26b

    .line 17302098
    :cond_252
    iget-object v1, v0, Lcom/dragon/read/reader/pub/g;->a:Ll56/q0;

    .line 17302100
    iget-object v1, v1, Ll56/q0;->j:Landroid/widget/TextView;

    .line 17302102
    const v2, 0x7f061a37

    .line 17302105
    move-object/from16 v3, p1

    .line 17302107
    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17302110
    move-result-object v2

    .line 17302111
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302114
    iget-object v1, v0, Lcom/dragon/read/reader/pub/g;->a:Ll56/q0;

    .line 17302116
    iget-object v1, v1, Ll56/q0;->j:Landroid/widget/TextView;

    .line 17302118
    const/high16 v2, 0x42200000    # 40.0f

    .line 17302120
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 17302123
    :goto_26b
    invoke-virtual {v8}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17302126
    move-result-object v1

    .line 17302127
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17302130
    move-result v1

    .line 17302131
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/pub/g;->A(I)V

    .line 17302134
    invoke-static {}, Lsn5/a;->a()F

    .line 17302137
    move-result v1

    .line 17302138
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/pub/g;->T8(F)V

    .line 17302141
    return-void
.end method

[INNER-ORIGINAL]
.method private final update(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 25

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17301507
    .line 17301508
    .line 17301509
    move-result-object v1

    .line 17301510
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301511
    .line 17301512
    .line 17301513
    sget-object v2, Lg86/u;->a:Lg86/u;

    .line 17301514
    .line 17301515
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301516
    .line 17301517
    .line 17301518
    move-result-object v3

    .line 17301519
    const-string v4, ""

    .line 17301520
    .line 17301521
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301522
    .line 17301523
    .line 17301524
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301525
    .line 17301526
    .line 17301527
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301528
    .line 17301529
    .line 17301530
    invoke-static {v3, v1}, Lg86/u;->a(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 17301531
    .line 17301532
    .line 17301533
    move-result-object v2

    .line 17301534
    const-string v3, "%"

    .line 17301535
    .line 17301536
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17301537
    .line 17301538
    .line 17301539
    move-result-object v2

    .line 17301540
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17301541
    .line 17301542
    .line 17301543
    move-result v3

    .line 17301544
    const/4 v5, 0x1

    .line 17301545
    if-nez v3, :cond_2d

    .line 17301546
    .line 17301547
    const/4 v3, 0x1

    .line 17301548
    goto :goto_2e

    .line 17301549
    :cond_2d
    const/4 v3, 0x0

    .line 17301550
    :goto_2e
    if-eqz v3, :cond_3b

    .line 17301551
    .line 17301552
    new-instance v3, Lg86/l1;

    .line 17301553
    .line 17301554
    invoke-direct {v3, v0, v1}, Lg86/l1;-><init>(Lcom/dragon/read/reader/pub/g;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17301555
    .line 17301556
    .line 17301557
    const-wide/16 v6, 0x1f4

    .line 17301558
    .line 17301559
    invoke-static {v3, v6, v7}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17301560
    .line 17301561
    .line 17301562
    goto :goto_42

    .line 17301563
    :cond_3b
    iget-object v3, v0, Lcom/dragon/read/reader/pub/g;->a:Ll56/q0;

    .line 17301564
    .line 17301565
    iget-object v3, v3, Ll56/q0;->d:Landroid/widget/TextView;

    .line 17301566
    .line 17301567
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301568
    .line 17301569
    .line 17301570
    :goto_42
    sget-object v3, Lcom/dragon/read/reader/pub/d;->d:Lcom/dragon/read/reader/pub/d$a;

    .line 17301571
    .line 17301572
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301573
    .line 17301574
    .line 17301575
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/reader/pub/d$a;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/pub/d;

    .line 17301576
    .line 17301577
    .line 17301578
    move-result-object v3

    .line 17301579
    invoke-virtual {v3}, Lcom/dragon/read/reader/pub/d;->b()J

    .line 17301580
    .line 17301581
    .line 17301582
    move-result-wide v6

    .line 17301583
    const/16 v3, 0x3e8

    .line 17301584
    .line 17301585
    int-to-long v8, v3

    .line 17301586
    div-long/2addr v6, v8

    .line 17301587
    const/16 v3, 0x3c

    .line 17301588
    .line 17301589
    int-to-long v8, v3

    .line 17301590
    div-long/2addr v6, v8

    .line 17301591
    const-wide/16 v8, 0x1

    .line 17301592
    .line 17301593
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 17301594
    .line 17301595
    .line 17301596
    move-result-wide v6

    .line 17301597
    long-to-int v7, v6

    .line 17301598
    div-int/lit8 v6, v7, 0x3c

    .line 17301599
    .line 17301600
    rem-int/2addr v7, v3

    .line 17301601
    const/16 v8, 0x64

    .line 17301602
    .line 17301603
    if-gt v5, v6, :cond_69

    .line 17301604
    .line 17301605
    if-ge v6, v8, :cond_69

    .line 17301606
    .line 17301607
    const/4 v9, 0x1

    .line 17301608
    goto :goto_6a

    .line 17301609
    :cond_69
    const/4 v9, 0x0

    .line 17301610
    :goto_6a
    if-eqz v9, :cond_6e

    .line 17301611
    .line 17301612
    const/4 v9, 0x0

    .line 17301613
    goto :goto_70

    .line 17301614
    :cond_6e
    const/16 v9, 0x8

    .line 17301615
    .line 17301616
    :goto_70
    iget-object v10, v0, Lcom/dragon/read/reader/pub/g;->a:Ll56/q0;

    .line 17301617
    .line 17301618
    iget-object v10, v10, Ll56/q0;->h:Landroid/widget/TextView;

    .line 17301619
    .line 17301620
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301621
    .line 17301622
    .line 17301623
    iget-object v10, v0, Lcom/dragon/read/reader/pub/g;->a:Ll56/q0;

    .line 17301624
    .line 17301625
    iget-object v10, v10, Ll56/q0;->i:Landroid/widget/TextView;

    .line 17301626
    .line 17301627
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301628
    .line 17301629
    .line 17301630
    const-string/jumbo v9, "\u5c0f\u65f6"

    .line 17301631
    .line 17301632
    .line 17301633
    const-string/jumbo v10, "\u5206\u949f"

    .line 17301634
    .line 17301635
    .line 17301636
    if-lez v6, :cond_cd

    .line 17301637
    .line 17301638
    int-to-long v11, v6

    .line 17301639
    invoke-static {v11, v12}, Lcom/dragon/read/util/NumberUtils;->formatWithUnit(J)Lkotlin/Pair;

    .line 17301640
    .line 17301641
    .line 17301642
    move-result-object v11

    .line 17301643
    invoke-virtual {v11}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17301644
    .line 17301645
    .line 17301646
    move-result-object v12

    .line 17301647
    check-cast v12, Ljava/lang/String;

    .line 17301648
    .line 17301649
    invoke-virtual {v11}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17301650
    .line 17301651
    .line 17301652
    move-result-object v11

    .line 17301653
    check-cast v11, Ljava/lang/String;

    .line 17301654
    .line 17301655
    iget-object v13, v0, Lcom/dragon/read/reader/pub/g;->a:Ll56/q0;

    .line 17301656
    .line 17301657
    iget-object v13, v13, Ll56/q0;->f:Landroid/widget/TextView;

    .line 17301658
    .line 17301659
    invoke-virtual {v12}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 17301660
    .line 17301661
    .line 17301662
    move-result-object v12

    .line 17301663
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301664
    .line 17301665
    .line 17301666
    iget-object v12, v0, Lcom/dragon/read/reader/pub/g;->a:Ll56/q0;

    .line 17301667
    .line 17301668
    iget-object v12, v12, Ll56/q0;->g:Landroid/widget/TextView;

    .line 17301669
    .line 17301670
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17301671
    .line 17301672
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301673
    .line 17301674
    .line 17301675
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301676
    .line 17301677
    .line 17301678
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301679
    .line 17301680
    .line 17301681
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301682
    .line 17301683
    .line 17301684
    move-result-object v11

    .line 17301685
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301686
    .line 17301687
    .line 17301688
    if-ge v6, v8, :cond_df

    .line 17301689
    .line 17301690
    iget-object v6, v0, Lcom/dragon/read/reader/pub/g;->a:Ll56/q0;

    .line 17301691
    .line 17301692
    iget-object v6, v6, Ll56/q0;->h:Landroid/widget/TextView;

    .line 17301693
    .line 17301694
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301695
    .line 17301696
    .line 17301697
    move-result-object v7

    .line 17301698
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301699
    .line 17301700
    .line 17301701
    iget-object v6, v0, Lcom/dragon/read/reader/pub/g;->a:Ll56/q0;

    .line 17301702
    .line 17301703
    iget-object v6, v6, Ll56/q0;->i:Landroid/widget/TextView;

    .line 17301704
    .line 17301705
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301706
    .line 17301707
    .line 17301708
    goto :goto_df

    .line 17301709
    :cond_cd
    iget-object v6, v0, Lcom/dragon/read/reader/pub/g;->a:Ll56/q0;

    .line 17301710
    .line 17301711
    iget-object v6, v6, Ll56/q0;->f:Landroid/widget/TextView;

    .line 17301712
    .line 17301713
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301714
    .line 17301715
    .line 17301716
    move-result-object v7

    .line 17301717
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301718
    .line 17301719
    .line 17301720
    iget-object v6, v0, Lcom/dragon/read/reader/pub/g;->a:Ll56/q0;

    .line 17301721
    .line 17301722
    iget-object v6, v6, Ll56/q0;->g:Landroid/widget/TextView;

    .line 17301723
    .line 17301724
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301725
    .line 17301726
    .line 17301727
    :cond_df
    :goto_df
    const-wide/16 v6, 0x0

    .line 17301728
    .line 17301729
    invoke-static {v2, v6, v7}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;D)D

    .line 17301730
    .line 17301731
    .line 17301732
    move-result-wide v11

    .line 17301733
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/reader/pub/d$a;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/pub/d;

    .line 17301734
    .line 17301735
    .line 17301736
    move-result-object v2

    .line 17301737
    iget-object v8, v2, Lcom/dragon/read/reader/pub/d;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 17301738
    .line 17301739
    invoke-virtual {v8}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 17301740
    .line 17301741
    .line 17301742
    move-result-object v8

    .line 17301743
    check-cast v8, Lcom/dragon/read/reader/pub/d$c;

    .line 17301744
    .line 17301745
    if-eqz v8, :cond_f6

    .line 17301746
    .line 17301747
    iget-wide v4, v8, Lcom/dragon/read/reader/pub/d$c;->b:J

    .line 17301748
    .line 17301749
    goto :goto_f8

    .line 17301750
    :cond_f6
    const-wide/16 v4, 0x0

    .line 17301751
    .line 17301752
    :goto_f8
    iget-object v2, v2, Lcom/dragon/read/reader/pub/d;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 17301753
    .line 17301754
    invoke-virtual {v2}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 17301755
    .line 17301756
    .line 17301757
    move-result-object v2

    .line 17301758
    check-cast v2, Lcom/dragon/read/reader/pub/d$c;

    .line 17301759
    .line 17301760
    if-eqz v2, :cond_105

    .line 17301761
    .line 17301762
    iget-wide v6, v2, Lcom/dragon/read/reader/pub/d$c;->c:J

    .line 17301763
    .line 17301764
    goto :goto_107

    .line 17301765
    :cond_105
    const-wide/16 v6, 0x0

    .line 17301766
    .line 17301767
    :goto_107
    long-to-double v13, v4

    .line 17301768
    const-wide v17, 0x408f400000000000L    # 1000.0

    .line 17301769
    .line 17301770
    .line 17301771
    .line 17301772
    .line 17301773
    div-double v13, v13, v17

    .line 17301774
    .line 17301775
    move-object v8, v1

    .line 17301776
    int-to-double v1, v3

    .line 17301777
    div-double/2addr v13, v1

    .line 17301778
    const-wide/16 v1, 0x0

    .line 17301779
    .line 17301780
    cmp-long v16, v6, v1

    .line 17301781
    .line 17301782
    if-eqz v16, :cond_139

    .line 17301783
    .line 17301784
    cmp-long v16, v4, v1

    .line 17301785
    .line 17301786
    if-eqz v16, :cond_139

    .line 17301787
    .line 17301788
    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    .line 17301789
    .line 17301790
    .line 17301791
    .line 17301792
    .line 17301793
    cmpg-double v16, v13, v4

    .line 17301794
    .line 17301795
    if-gez v16, :cond_126

    .line 17301796
    .line 17301797
    goto :goto_139

    .line 17301798
    :cond_126
    long-to-double v4, v6

    .line 17301799
    div-double/2addr v4, v13

    .line 17301800
    double-to-int v4, v4

    .line 17301801
    const/16 v5, 0xbb8

    .line 17301802
    .line 17301803
    invoke-static {v4, v3, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17301804
    .line 17301805
    .line 17301806
    move-result v4

    .line 17301807
    new-instance v5, Lm76/k;

    .line 17301808
    .line 17301809
    long-to-int v7, v6

    .line 17301810
    invoke-direct {v5, v4, v13, v14, v7}, Lm76/k;-><init>(IDI)V

    .line 17301811
    .line 17301812
    .line 17301813
    const/4 v4, 0x0

    .line 17301814
    const-wide/16 v6, 0x0

    .line 17301815
    .line 17301816
    goto :goto_141

    .line 17301817
    :cond_139
    :goto_139
    new-instance v5, Lm76/k;

    .line 17301818
    .line 17301819
    const/4 v4, 0x0

    .line 17301820
    const-wide/16 v6, 0x0

    .line 17301821
    .line 17301822
    invoke-direct {v5, v4, v6, v7, v4}, Lm76/k;-><init>(IDI)V

    .line 17301823
    .line 17301824
    .line 17301825
    :goto_141
    iget v13, v5, Lm76/k;->a:I

    .line 17301826
    .line 17301827
    if-lez v13, :cond_150

    .line 17301828
    .line 17301829
    iget-wide v13, v5, Lm76/k;->b:D

    .line 17301830
    .line 17301831
    cmpl-double v15, v13, v6

    .line 17301832
    .line 17301833
    if-lez v15, :cond_150

    .line 17301834
    .line 17301835
    iget v6, v5, Lm76/k;->c:I

    .line 17301836
    .line 17301837
    if-lez v6, :cond_150

    .line 17301838
    .line 17301839
    const/4 v4, 0x1

    .line 17301840
    :cond_150
    if-eqz v4, :cond_1fa

    .line 17301841
    .line 17301842
    iget-wide v6, v5, Lm76/k;->b:D

    .line 17301843
    .line 17301844
    const-wide/high16 v13, 0x402e000000000000L    # 15.0

    .line 17301845
    .line 17301846
    cmpg-double v4, v6, v13

    .line 17301847
    .line 17301848
    if-gez v4, :cond_15c

    .line 17301849
    .line 17301850
    goto/16 :goto_1fa

    .line 17301851
    .line 17301852
    :cond_15c
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17301853
    .line 17301854
    .line 17301855
    move-result-object v4

    .line 17301856
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301857
    .line 17301858
    .line 17301859
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301860
    .line 17301861
    .line 17301862
    move-result-object v6

    .line 17301863
    invoke-virtual {v6}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301864
    .line 17301865
    .line 17301866
    move-result-object v6

    .line 17301867
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17301868
    .line 17301869
    .line 17301870
    move-result-object v7

    .line 17301871
    if-eqz v6, :cond_176

    .line 17301872
    .line 17301873
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17301874
    .line 17301875
    .line 17301876
    move-result-object v13

    .line 17301877
    goto :goto_177

    .line 17301878
    :cond_176
    const/4 v13, 0x0

    .line 17301879
    :goto_177
    invoke-virtual {v7, v13}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17301880
    .line 17301881
    .line 17301882
    move-result v7

    .line 17301883
    if-eqz v6, :cond_1fa

    .line 17301884
    .line 17301885
    if-gez v7, :cond_181

    .line 17301886
    .line 17301887
    goto/16 :goto_1fa

    .line 17301888
    .line 17301889
    :cond_181
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17301890
    .line 17301891
    .line 17301892
    move-result-object v4

    .line 17301893
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17301894
    .line 17301895
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 17301896
    .line 17301897
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17301898
    .line 17301899
    .line 17301900
    move-result v13

    .line 17301901
    const/4 v14, 0x1

    .line 17301902
    add-int/2addr v13, v14

    .line 17301903
    int-to-double v1, v13

    .line 17301904
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 17301905
    .line 17301906
    .line 17301907
    move-result v6

    .line 17301908
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    .line 17301909
    .line 17301910
    .line 17301911
    move-result v6

    .line 17301912
    int-to-double v13, v6

    .line 17301913
    div-double/2addr v1, v13

    .line 17301914
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 17301915
    .line 17301916
    sub-double v17, v13, v1

    .line 17301917
    .line 17301918
    const-wide/16 v19, 0x0

    .line 17301919
    .line 17301920
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 17301921
    .line 17301922
    invoke-static/range {v17 .. v22}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    .line 17301923
    .line 17301924
    .line 17301925
    move-result-wide v1

    .line 17301926
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301927
    .line 17301928
    .line 17301929
    move-result-object v6

    .line 17301930
    check-cast v6, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17301931
    .line 17301932
    if-eqz v6, :cond_1b3

    .line 17301933
    .line 17301934
    invoke-static {v6}, Lcom/dragon/read/reader/utils/z;->b(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)J

    .line 17301935
    .line 17301936
    .line 17301937
    move-result-wide v13

    .line 17301938
    goto :goto_1b5

    .line 17301939
    :cond_1b3
    const-wide/16 v13, 0x0

    .line 17301940
    .line 17301941
    :goto_1b5
    long-to-double v13, v13

    .line 17301942
    mul-double v1, v1, v13

    .line 17301943
    .line 17301944
    double-to-int v1, v1

    .line 17301945
    const/4 v2, 0x1

    .line 17301946
    add-int/2addr v7, v2

    .line 17301947
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17301948
    .line 17301949
    .line 17301950
    move-result v2

    .line 17301951
    invoke-static {v4, v7, v2}, Lcom/dragon/read/util/kotlin/CollectionKt;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 17301952
    .line 17301953
    .line 17301954
    move-result-object v2

    .line 17301955
    new-instance v4, Ljava/util/ArrayList;

    .line 17301956
    .line 17301957
    const/16 v6, 0xa

    .line 17301958
    .line 17301959
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301960
    .line 17301961
    .line 17301962
    move-result v6

    .line 17301963
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301964
    .line 17301965
    .line 17301966
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301967
    .line 17301968
    .line 17301969
    move-result-object v2

    .line 17301970
    :goto_1d2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301971
    .line 17301972
    .line 17301973
    move-result v6

    .line 17301974
    if-eqz v6, :cond_1ea

    .line 17301975
    .line 17301976
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301977
    .line 17301978
    .line 17301979
    move-result-object v6

    .line 17301980
    check-cast v6, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17301981
    .line 17301982
    invoke-static {v6}, Lcom/dragon/read/reader/utils/z;->b(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)J

    .line 17301983
    .line 17301984
    .line 17301985
    move-result-wide v6

    .line 17301986
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301987
    .line 17301988
    .line 17301989
    move-result-object v6

    .line 17301990
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301991
    .line 17301992
    .line 17301993
    goto :goto_1d2

    .line 17301994
    :cond_1ea
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->sumOfLong(Ljava/lang/Iterable;)J

    .line 17301995
    .line 17301996
    .line 17301997
    move-result-wide v6

    .line 17301998
    int-to-long v1, v1

    .line 17301999
    add-long/2addr v6, v1

    .line 17302000
    long-to-double v1, v6

    .line 17302001
    iget v4, v5, Lm76/k;->a:I

    .line 17302002
    .line 17302003
    int-to-double v4, v4

    .line 17302004
    div-double/2addr v1, v4

    .line 17302005
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 17302006
    .line 17302007
    .line 17302008
    move-result v1

    .line 17302009
    goto :goto_1fb

    .line 17302010
    :cond_1fa
    :goto_1fa
    const/4 v1, -0x1

    .line 17302011
    :goto_1fb
    if-lez v1, :cond_252

    .line 17302012
    .line 17302013
    const/16 v2, 0x1770

    .line 17302014
    .line 17302015
    if-ge v1, v2, :cond_252

    .line 17302016
    .line 17302017
    const-wide v4, 0x4058c00000000000L    # 99.0

    .line 17302018
    .line 17302019
    .line 17302020
    .line 17302021
    .line 17302022
    cmpg-double v2, v11, v4

    .line 17302023
    .line 17302024
    if-gez v2, :cond_252

    .line 17302025
    .line 17302026
    if-ge v1, v3, :cond_21c

    .line 17302027
    .line 17302028
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302029
    .line 17302030
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302031
    .line 17302032
    .line 17302033
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302034
    .line 17302035
    .line 17302036
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302037
    .line 17302038
    .line 17302039
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302040
    .line 17302041
    .line 17302042
    move-result-object v1

    .line 17302043
    goto :goto_22c

    .line 17302044
    :cond_21c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302045
    .line 17302046
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302047
    .line 17302048
    .line 17302049
    div-int/2addr v1, v3

    .line 17302050
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302051
    .line 17302052
    .line 17302053
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302054
    .line 17302055
    .line 17302056
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302057
    .line 17302058
    .line 17302059
    move-result-object v1

    .line 17302060
    :goto_22c
    iget-object v2, v0, Lcom/dragon/read/reader/pub/g;->a:Ll56/q0;

    .line 17302061
    .line 17302062
    iget-object v2, v2, Ll56/q0;->j:Landroid/widget/TextView;

    .line 17302063
    .line 17302064
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302065
    .line 17302066
    const-string/jumbo v4, "\u7ea6"

    .line 17302067
    .line 17302068
    .line 17302069
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302070
    .line 17302071
    .line 17302072
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302073
    .line 17302074
    .line 17302075
    const-string/jumbo v1, "\u540e\u8bfb\u5b8c"

    .line 17302076
    .line 17302077
    .line 17302078
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302079
    .line 17302080
    .line 17302081
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302082
    .line 17302083
    .line 17302084
    move-result-object v1

    .line 17302085
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302086
    .line 17302087
    .line 17302088
    iget-object v1, v0, Lcom/dragon/read/reader/pub/g;->a:Ll56/q0;

    .line 17302089
    .line 17302090
    iget-object v1, v1, Ll56/q0;->j:Landroid/widget/TextView;

    .line 17302091
    .line 17302092
    const/high16 v2, 0x41f00000    # 30.0f

    .line 17302093
    .line 17302094
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 17302095
    .line 17302096
    .line 17302097
    goto :goto_26b

    .line 17302098
    :cond_252
    iget-object v1, v0, Lcom/dragon/read/reader/pub/g;->a:Ll56/q0;

    .line 17302099
    .line 17302100
    iget-object v1, v1, Ll56/q0;->j:Landroid/widget/TextView;

    .line 17302101
    .line 17302102
    const v2, 0x7f061a37

    .line 17302103
    .line 17302104
    .line 17302105
    move-object/from16 v3, p1

    .line 17302106
    .line 17302107
    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17302108
    .line 17302109
    .line 17302110
    move-result-object v2

    .line 17302111
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302112
    .line 17302113
    .line 17302114
    iget-object v1, v0, Lcom/dragon/read/reader/pub/g;->a:Ll56/q0;

    .line 17302115
    .line 17302116
    iget-object v1, v1, Ll56/q0;->j:Landroid/widget/TextView;

    .line 17302117
    .line 17302118
    const/high16 v2, 0x42200000    # 40.0f

    .line 17302119
    .line 17302120
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 17302121
    .line 17302122
    .line 17302123
    :goto_26b
    invoke-virtual {v8}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17302124
    .line 17302125
    .line 17302126
    move-result-object v1

    .line 17302127
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17302128
    .line 17302129
    .line 17302130
    move-result v1

    .line 17302131
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/pub/g;->A(I)V

    .line 17302132
    .line 17302133
    .line 17302134
    invoke-static {}, Lsn5/a;->a()F

    .line 17302135
    .line 17302136
    .line 17302137
    move-result v1

    .line 17302138
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/pub/g;->T8(F)V

    .line 17302139
    .line 17302140
    .line 17302141
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104899
    move-result v0

    .line 17104900
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17104903
    move-result v1

    .line 17104904
    invoke-virtual {p0}, Lcom/dragon/read/reader/pub/g;->c()Lkotlin/sequences/Sequence;

    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17104911
    move-result-object v2

    .line 17104912
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    move-result v3

    .line 17104916
    if-eqz v3, :cond_20

    .line 17104918
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    move-result-object v3

    .line 17104922
    check-cast v3, Landroid/widget/TextView;

    .line 17104924
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104927
    goto :goto_10

    .line 17104928
    :cond_20
    iget-object v2, p0, Lcom/dragon/read/reader/pub/g;->a:Ll56/q0;

    .line 17104930
    iget-object v2, v2, Ll56/q0;->a:Landroid/widget/TextView;

    .line 17104932
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104935
    iget-object v0, p0, Lcom/dragon/read/reader/pub/g;->a:Ll56/q0;

    .line 17104937
    iget-object v0, v0, Ll56/q0;->j:Landroid/widget/TextView;

    .line 17104939
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104942
    iget-object v0, p0, Lcom/dragon/read/reader/pub/g;->a:Ll56/q0;

    .line 17104944
    iget-object v0, v0, Ll56/q0;->k:Landroid/widget/TextView;

    .line 17104946
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104949
    iget-object v0, p0, Lcom/dragon/read/reader/pub/g;->a:Ll56/q0;

    .line 17104951
    iget-object v0, v0, Ll56/q0;->a:Landroid/widget/TextView;

    .line 17104953
    const/16 v1, 0x18

    .line 17104955
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104958
    move-result v1

    .line 17104959
    int-to-float v1, v1

    .line 17104960
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 17104963
    move-result v2

    .line 17104964
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 17104967
    move-result-object v1

    .line 17104968
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104971
    iget-object v0, p0, Lcom/dragon/read/reader/pub/g;->a:Ll56/q0;

    .line 17104973
    iget-object v0, v0, Ll56/q0;->c:Landroid/view/View;

    .line 17104975
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText10Color(I)I

    .line 17104978
    move-result p1

    .line 17104979
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104982
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    invoke-virtual {p0}, Lcom/dragon/read/reader/pub/g;->c()Lkotlin/sequences/Sequence;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v3

    .line 17104916
    if-eqz v3, :cond_20

    .line 17104917
    .line 17104918
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    check-cast v3, Landroid/widget/TextView;

    .line 17104923
    .line 17104924
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104925
    .line 17104926
    .line 17104927
    goto :goto_10

    .line 17104928
    :cond_20
    iget-object v2, p0, Lcom/dragon/read/reader/pub/g;->a:Ll56/q0;

    .line 17104929
    .line 17104930
    iget-object v2, v2, Ll56/q0;->a:Landroid/widget/TextView;

    .line 17104931
    .line 17104932
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v0, p0, Lcom/dragon/read/reader/pub/g;->a:Ll56/q0;

    .line 17104936
    .line 17104937
    iget-object v0, v0, Ll56/q0;->j:Landroid/widget/TextView;

    .line 17104938
    .line 17104939
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v0, p0, Lcom/dragon/read/reader/pub/g;->a:Ll56/q0;

    .line 17104943
    .line 17104944
    iget-object v0, v0, Ll56/q0;->k:Landroid/widget/TextView;

    .line 17104945
    .line 17104946
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object v0, p0, Lcom/dragon/read/reader/pub/g;->a:Ll56/q0;

    .line 17104950
    .line 17104951
    iget-object v0, v0, Ll56/q0;->a:Landroid/widget/TextView;

    .line 17104952
    .line 17104953
    const/16 v1, 0x18

    .line 17104954
    .line 17104955
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v1

    .line 17104959
    int-to-float v1, v1

    .line 17104960
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v2

    .line 17104964
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object v0, p0, Lcom/dragon/read/reader/pub/g;->a:Ll56/q0;

    .line 17104972
    .line 17104973
    iget-object v0, v0, Ll56/q0;->c:Landroid/view/View;

    .line 17104974
    .line 17104975
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText10Color(I)I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result p1

    .line 17104979
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104980
    .line 17104981
    .line 17104982
    return-void
.end method


.method public final T8(F)V
[MOD-CHANGED]
.method public final T8(F)V
    .registers 3

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/reader/pub/g;->a:Ll56/q0;

    .line 17104898
    iget-object p1, p1, Ll56/q0;->a:Landroid/widget/TextView;

    .line 17104900
    const/high16 v0, 0x41400000    # 12.0f

    .line 17104902
    invoke-static {p1, v0}, Lo86/a;->c(Landroid/widget/TextView;F)V

    .line 17104905
    iget-object p1, p0, Lcom/dragon/read/reader/pub/g;->a:Ll56/q0;

    .line 17104907
    iget-object p1, p1, Ll56/q0;->e:Landroid/widget/TextView;

    .line 17104909
    invoke-static {p1, v0}, Lo86/a;->c(Landroid/widget/TextView;F)V

    .line 17104912
    iget-object p1, p0, Lcom/dragon/read/reader/pub/g;->a:Ll56/q0;

    .line 17104914
    iget-object p1, p1, Ll56/q0;->j:Landroid/widget/TextView;

    .line 17104916
    invoke-static {p1, v0}, Lo86/a;->c(Landroid/widget/TextView;F)V

    .line 17104919
    iget-object p1, p0, Lcom/dragon/read/reader/pub/g;->a:Ll56/q0;

    .line 17104921
    iget-object p1, p1, Ll56/q0;->g:Landroid/widget/TextView;

    .line 17104923
    invoke-static {p1, v0}, Lo86/a;->c(Landroid/widget/TextView;F)V

    .line 17104926
    iget-object p1, p0, Lcom/dragon/read/reader/pub/g;->a:Ll56/q0;

    .line 17104928
    iget-object p1, p1, Ll56/q0;->h:Landroid/widget/TextView;

    .line 17104930
    invoke-static {p1, v0}, Lo86/a;->c(Landroid/widget/TextView;F)V

    .line 17104933
    iget-object p1, p0, Lcom/dragon/read/reader/pub/g;->a:Ll56/q0;

    .line 17104935
    iget-object p1, p1, Ll56/q0;->i:Landroid/widget/TextView;

    .line 17104937
    invoke-static {p1, v0}, Lo86/a;->c(Landroid/widget/TextView;F)V

    .line 17104940
    iget-object p1, p0, Lcom/dragon/read/reader/pub/g;->a:Ll56/q0;

    .line 17104942
    iget-object p1, p1, Ll56/q0;->k:Landroid/widget/TextView;

    .line 17104944
    invoke-static {p1, v0}, Lo86/a;->c(Landroid/widget/TextView;F)V

    .line 17104947
    iget-object p1, p0, Lcom/dragon/read/reader/pub/g;->a:Ll56/q0;

    .line 17104949
    iget-object p1, p1, Ll56/q0;->d:Landroid/widget/TextView;

    .line 17104951
    const/high16 v0, 0x41900000    # 18.0f

    .line 17104953
    invoke-static {p1, v0}, Lo86/a;->c(Landroid/widget/TextView;F)V

    .line 17104956
    iget-object p1, p0, Lcom/dragon/read/reader/pub/g;->a:Ll56/q0;

    .line 17104958
    iget-object p1, p1, Ll56/q0;->f:Landroid/widget/TextView;

    .line 17104960
    invoke-static {p1, v0}, Lo86/a;->c(Landroid/widget/TextView;F)V

    .line 17104963
    return-void
.end method

[INNER-ORIGINAL]
.method public final T8(F)V
    .registers 3

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/reader/pub/g;->a:Ll56/q0;

    .line 17104897
    .line 17104898
    iget-object p1, p1, Ll56/q0;->a:Landroid/widget/TextView;

    .line 17104899
    .line 17104900
    const/high16 v0, 0x41400000    # 12.0f

    .line 17104901
    .line 17104902
    invoke-static {p1, v0}, Lo86/a;->c(Landroid/widget/TextView;F)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object p1, p0, Lcom/dragon/read/reader/pub/g;->a:Ll56/q0;

    .line 17104906
    .line 17104907
    iget-object p1, p1, Ll56/q0;->e:Landroid/widget/TextView;

    .line 17104908
    .line 17104909
    invoke-static {p1, v0}, Lo86/a;->c(Landroid/widget/TextView;F)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object p1, p0, Lcom/dragon/read/reader/pub/g;->a:Ll56/q0;

    .line 17104913
    .line 17104914
    iget-object p1, p1, Ll56/q0;->j:Landroid/widget/TextView;

    .line 17104915
    .line 17104916
    invoke-static {p1, v0}, Lo86/a;->c(Landroid/widget/TextView;F)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object p1, p0, Lcom/dragon/read/reader/pub/g;->a:Ll56/q0;

    .line 17104920
    .line 17104921
    iget-object p1, p1, Ll56/q0;->g:Landroid/widget/TextView;

    .line 17104922
    .line 17104923
    invoke-static {p1, v0}, Lo86/a;->c(Landroid/widget/TextView;F)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object p1, p0, Lcom/dragon/read/reader/pub/g;->a:Ll56/q0;

    .line 17104927
    .line 17104928
    iget-object p1, p1, Ll56/q0;->h:Landroid/widget/TextView;

    .line 17104929
    .line 17104930
    invoke-static {p1, v0}, Lo86/a;->c(Landroid/widget/TextView;F)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object p1, p0, Lcom/dragon/read/reader/pub/g;->a:Ll56/q0;

    .line 17104934
    .line 17104935
    iget-object p1, p1, Ll56/q0;->i:Landroid/widget/TextView;

    .line 17104936
    .line 17104937
    invoke-static {p1, v0}, Lo86/a;->c(Landroid/widget/TextView;F)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object p1, p0, Lcom/dragon/read/reader/pub/g;->a:Ll56/q0;

    .line 17104941
    .line 17104942
    iget-object p1, p1, Ll56/q0;->k:Landroid/widget/TextView;

    .line 17104943
    .line 17104944
    invoke-static {p1, v0}, Lo86/a;->c(Landroid/widget/TextView;F)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object p1, p0, Lcom/dragon/read/reader/pub/g;->a:Ll56/q0;

    .line 17104948
    .line 17104949
    iget-object p1, p1, Ll56/q0;->d:Landroid/widget/TextView;

    .line 17104950
    .line 17104951
    const/high16 v0, 0x41900000    # 18.0f

    .line 17104952
    .line 17104953
    invoke-static {p1, v0}, Lo86/a;->c(Landroid/widget/TextView;F)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object p1, p0, Lcom/dragon/read/reader/pub/g;->a:Ll56/q0;

    .line 17104957
    .line 17104958
    iget-object p1, p1, Ll56/q0;->f:Landroid/widget/TextView;

    .line 17104959
    .line 17104960
    invoke-static {p1, v0}, Lo86/a;->c(Landroid/widget/TextView;F)V

    .line 17104961
    .line 17104962
    .line 17104963
    return-void
.end method


.method public final c()Lkotlin/sequences/Sequence;
[MOD-CHANGED]
.method public final c()Lkotlin/sequences/Sequence;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x6

    .line 262145
    new-array v0, v0, [Landroid/widget/TextView;

    .line 262147
    iget-object v1, p0, Lcom/dragon/read/reader/pub/g;->a:Ll56/q0;

    .line 262149
    iget-object v2, v1, Ll56/q0;->d:Landroid/widget/TextView;

    .line 262151
    const/4 v3, 0x0

    .line 262152
    aput-object v2, v0, v3

    .line 262154
    const/4 v2, 0x1

    .line 262155
    iget-object v3, v1, Ll56/q0;->e:Landroid/widget/TextView;

    .line 262157
    aput-object v3, v0, v2

    .line 262159
    const/4 v2, 0x2

    .line 262160
    iget-object v3, v1, Ll56/q0;->f:Landroid/widget/TextView;

    .line 262162
    aput-object v3, v0, v2

    .line 262164
    const/4 v2, 0x3

    .line 262165
    iget-object v3, v1, Ll56/q0;->g:Landroid/widget/TextView;

    .line 262167
    aput-object v3, v0, v2

    .line 262169
    const/4 v2, 0x4

    .line 262170
    iget-object v3, v1, Ll56/q0;->h:Landroid/widget/TextView;

    .line 262172
    aput-object v3, v0, v2

    .line 262174
    const/4 v2, 0x5

    .line 262175
    iget-object v1, v1, Ll56/q0;->i:Landroid/widget/TextView;

    .line 262177
    aput-object v1, v0, v2

    .line 262179
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lkotlin/sequences/Sequence;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x6

    .line 262145
    new-array v0, v0, [Landroid/widget/TextView;

    .line 262146
    .line 262147
    iget-object v1, p0, Lcom/dragon/read/reader/pub/g;->a:Ll56/q0;

    .line 262148
    .line 262149
    iget-object v2, v1, Ll56/q0;->d:Landroid/widget/TextView;

    .line 262150
    .line 262151
    const/4 v3, 0x0

    .line 262152
    aput-object v2, v0, v3

    .line 262153
    .line 262154
    const/4 v2, 0x1

    .line 262155
    iget-object v3, v1, Ll56/q0;->e:Landroid/widget/TextView;

    .line 262156
    .line 262157
    aput-object v3, v0, v2

    .line 262158
    .line 262159
    const/4 v2, 0x2

    .line 262160
    iget-object v3, v1, Ll56/q0;->f:Landroid/widget/TextView;

    .line 262161
    .line 262162
    aput-object v3, v0, v2

    .line 262163
    .line 262164
    const/4 v2, 0x3

    .line 262165
    iget-object v3, v1, Ll56/q0;->g:Landroid/widget/TextView;

    .line 262166
    .line 262167
    aput-object v3, v0, v2

    .line 262168
    .line 262169
    const/4 v2, 0x4

    .line 262170
    iget-object v3, v1, Ll56/q0;->h:Landroid/widget/TextView;

    .line 262171
    .line 262172
    aput-object v3, v0, v2

    .line 262173
    .line 262174
    const/4 v2, 0x5

    .line 262175
    iget-object v1, v1, Ll56/q0;->i:Landroid/widget/TextView;

    .line 262176
    .line 262177
    aput-object v1, v0, v2

    .line 262178
    .line 262179
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/reader/pub/g;->b:Lkotlin/jvm/functions/Function0;

    .line 65538
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/reader/pub/g;->b:Lkotlin/jvm/functions/Function0;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final f2(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public final f2(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lcom/dragon/read/reader/pub/g;->update(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17039367
    sget-object v0, Lcom/dragon/read/reader/pub/d;->d:Lcom/dragon/read/reader/pub/d$a;

    .line 17039369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    invoke-static {p1}, Lcom/dragon/read/reader/pub/d$a;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/pub/d;

    .line 17039375
    move-result-object v0

    .line 17039376
    iget-object v0, v0, Lcom/dragon/read/reader/pub/d;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 17039378
    new-instance v1, Lg86/g1;

    .line 17039380
    invoke-direct {v1, p1, p0}, Lg86/g1;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/pub/g;)V

    .line 17039383
    new-instance v2, Lg86/h1;

    .line 17039385
    invoke-direct {v2, v1}, Lg86/h1;-><init>(Lg86/g1;)V

    .line 17039388
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039391
    move-result-object v0

    .line 17039392
    new-instance v1, Lg86/i1;

    .line 17039394
    invoke-direct {v1, p1, p0}, Lg86/i1;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/pub/g;)V

    .line 17039397
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039400
    move-result-object v2

    .line 17039401
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039404
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17039407
    move-result-object v2

    .line 17039408
    const-class v3, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17039410
    invoke-interface {v2, v3, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17039413
    new-instance v2, Lg86/j1;

    .line 17039415
    invoke-direct {v2, v0, p1, v1}, Lg86/j1;-><init>(Lio/reactivex/disposables/Disposable;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lg86/i1;)V

    .line 17039418
    iput-object v2, p0, Lcom/dragon/read/reader/pub/g;->b:Lkotlin/jvm/functions/Function0;

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public final f2(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lcom/dragon/read/reader/pub/g;->update(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v0, Lcom/dragon/read/reader/pub/d;->d:Lcom/dragon/read/reader/pub/d$a;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {p1}, Lcom/dragon/read/reader/pub/d$a;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/pub/d;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    iget-object v0, v0, Lcom/dragon/read/reader/pub/d;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 17039377
    .line 17039378
    new-instance v1, Lg86/g1;

    .line 17039379
    .line 17039380
    invoke-direct {v1, p1, p0}, Lg86/g1;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/pub/g;)V

    .line 17039381
    .line 17039382
    .line 17039383
    new-instance v2, Lg86/h1;

    .line 17039384
    .line 17039385
    invoke-direct {v2, v1}, Lg86/h1;-><init>(Lg86/g1;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    new-instance v1, Lg86/i1;

    .line 17039393
    .line 17039394
    invoke-direct {v1, p1, p0}, Lg86/i1;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/pub/g;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v2

    .line 17039401
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v2

    .line 17039408
    const-class v3, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17039409
    .line 17039410
    invoke-interface {v2, v3, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17039411
    .line 17039412
    .line 17039413
    new-instance v2, Lg86/j1;

    .line 17039414
    .line 17039415
    invoke-direct {v2, v0, p1, v1}, Lg86/j1;-><init>(Lio/reactivex/disposables/Disposable;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lg86/i1;)V

    .line 17039416
    .line 17039417
    .line 17039418
    iput-object v2, p0, Lcom/dragon/read/reader/pub/g;->b:Lkotlin/jvm/functions/Function0;

    .line 17039419
    .line 17039420
    return-void
.end method


.method public getToolbarHeight()I
[MOD-CHANGED]
.method public getToolbarHeight()I
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x34

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getToolbarHeight()I
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x34

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final y()V
[MOD-CHANGED]
.method public final y()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [I

    .line 262147
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 262150
    move-result v1

    .line 262151
    const/4 v2, 0x0

    .line 262152
    aput v1, v0, v2

    .line 262154
    const/4 v1, 0x1

    .line 262155
    aput v2, v0, v1

    .line 262157
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 262160
    move-result-object v0

    .line 262161
    const-wide/16 v1, 0x12c

    .line 262163
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 262166
    new-instance v3, Lg86/n1;

    .line 262168
    invoke-direct {v3, p0}, Lg86/n1;-><init>(Lcom/dragon/read/reader/pub/g;)V

    .line 262171
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262174
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 262177
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 262179
    const/high16 v3, 0x3f800000    # 1.0f

    .line 262181
    const/4 v4, 0x0

    .line 262182
    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 262185
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 262188
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 262191
    move-result-object v1

    .line 262192
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 262195
    new-instance v1, Lcom/dragon/read/reader/pub/g$a;

    .line 262197
    invoke-direct {v1, p0}, Lcom/dragon/read/reader/pub/g$a;-><init>(Lcom/dragon/read/reader/pub/g;)V

    .line 262200
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 262203
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public final y()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [I

    .line 262146
    .line 262147
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 262148
    .line 262149
    .line 262150
    move-result v1

    .line 262151
    const/4 v2, 0x0

    .line 262152
    aput v1, v0, v2

    .line 262153
    .line 262154
    const/4 v1, 0x1

    .line 262155
    aput v2, v0, v1

    .line 262156
    .line 262157
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const-wide/16 v1, 0x12c

    .line 262162
    .line 262163
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 262164
    .line 262165
    .line 262166
    new-instance v3, Lg86/n1;

    .line 262167
    .line 262168
    invoke-direct {v3, p0}, Lg86/n1;-><init>(Lcom/dragon/read/reader/pub/g;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 262175
    .line 262176
    .line 262177
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 262178
    .line 262179
    const/high16 v3, 0x3f800000    # 1.0f

    .line 262180
    .line 262181
    const/4 v4, 0x0

    .line 262182
    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 262186
    .line 262187
    .line 262188
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v1

    .line 262192
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 262193
    .line 262194
    .line 262195
    new-instance v1, Lcom/dragon/read/reader/pub/g$a;

    .line 262196
    .line 262197
    invoke-direct {v1, p0}, Lcom/dragon/read/reader/pub/g$a;-><init>(Lcom/dragon/read/reader/pub/g;)V

    .line 262198
    .line 262199
    .line 262200
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 262201
    .line 262202
    .line 262203
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 262204
    .line 262205
    .line 262206
    return-void
.end method


