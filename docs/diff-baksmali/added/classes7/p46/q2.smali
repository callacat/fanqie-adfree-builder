.class public final Lp46/q2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/reader/lib/ReaderClient;

.field public final b:Lr56/s;

.field public c:Landroid/view/View;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:F

.field public g:Landroidx/core/widget/NestedScrollView;

.field public h:Lcom/dragon/read/reader/bookend/BookEndBusinessView;

.field public i:Lcom/dragon/read/reader/bookend/BookEndFloatingContainer;

.field public j:Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;

.field public k:Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;

.field public l:Lu67/c;

.field public final m:Lp46/q2$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9afa9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33947651
    const/4 v0, 0x0

    .line 33947652
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947655
    move-result-object v1

    .line 33947656
    iput-object v1, p0, Lp46/q2;->d:Ljava/lang/Integer;

    .line 33947658
    iput-object v1, p0, Lp46/q2;->e:Ljava/lang/Integer;

    .line 33947660
    const/4 v1, 0x0

    .line 33947661
    iput v1, p0, Lp46/q2;->f:F

    .line 33947663
    const/4 v1, 0x0

    .line 33947664
    iput-object v1, p0, Lp46/q2;->l:Lu67/c;

    .line 33947666
    new-instance v1, Lp46/q2$a;

    .line 33947668
    invoke-direct {v1, p0}, Lp46/q2$a;-><init>(Lp46/q2;)V

    .line 33947671
    iput-object v1, p0, Lp46/q2;->m:Lp46/q2$a;

    .line 33947673
    const v1, 0x7f050854

    .line 33947676
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947679
    iput-object p2, p0, Lp46/q2;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947681
    invoke-static {p2}, Lu76/c;->b(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/l0;

    .line 33947684
    move-result-object p1

    .line 33947685
    check-cast p1, Lr56/s;

    .line 33947687
    iput-object p1, p0, Lp46/q2;->b:Lr56/s;

    .line 33947689
    const p1, 0x7f110740

    .line 33947692
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947695
    move-result-object p1

    .line 33947696
    check-cast p1, Lcom/dragon/read/reader/bookend/BookEndBusinessView;

    .line 33947698
    iput-object p1, p0, Lp46/q2;->h:Lcom/dragon/read/reader/bookend/BookEndBusinessView;

    .line 33947700
    const p1, 0x7f11209f

    .line 33947703
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947706
    move-result-object p1

    .line 33947707
    check-cast p1, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;

    .line 33947709
    iput-object p1, p0, Lp46/q2;->k:Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;

    .line 33947711
    const p1, 0x7f1130c1

    .line 33947714
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947717
    move-result-object p1

    .line 33947718
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 33947720
    iput-object p1, p0, Lp46/q2;->g:Landroidx/core/widget/NestedScrollView;

    .line 33947722
    const/4 v1, 0x1

    .line 33947723
    invoke-virtual {p1, v1}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 33947726
    const p1, 0x7f113c7f

    .line 33947729
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947732
    move-result-object p1

    .line 33947733
    iput-object p1, p0, Lp46/q2;->c:Landroid/view/View;

    .line 33947735
    const p1, 0x7f110077

    .line 33947738
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947741
    move-result-object p1

    .line 33947742
    check-cast p1, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;

    .line 33947744
    iput-object p1, p0, Lp46/q2;->j:Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;

    .line 33947746
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->U1()V

    .line 33947749
    const p1, 0x7f112013

    .line 33947752
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947755
    move-result-object p1

    .line 33947756
    check-cast p1, Lcom/dragon/read/reader/bookend/BookEndFloatingContainer;

    .line 33947758
    iput-object p1, p0, Lp46/q2;->i:Lcom/dragon/read/reader/bookend/BookEndFloatingContainer;

    .line 33947760
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookend/BookEndFloatingContainer;->a()V

    .line 33947763
    iget-object p1, p0, Lp46/q2;->j:Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;

    .line 33947765
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33947768
    move-result-object v2

    .line 33947769
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getConcaveHeight()I

    .line 33947772
    move-result v2

    .line 33947773
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33947776
    move-result-object v3

    .line 33947777
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getMarginTop()I

    .line 33947780
    move-result v3

    .line 33947781
    add-int/2addr v2, v3

    .line 33947782
    invoke-static {p1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 33947785
    invoke-static {p0}, Lb97/h;->h(Landroid/view/View;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;

    .line 33947788
    move-result-object p1

    .line 33947789
    sget-object v2, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;->RIGHT:Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;

    .line 33947791
    if-ne p1, v2, :cond_92

    .line 33947793
    const/4 v0, 0x1

    .line 33947794
    :cond_92
    sget-object p1, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 33947796
    iget-object v2, p0, Lp46/q2;->j:Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;

    .line 33947798
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947801
    invoke-static {v2, v1, v0}, Lcom/dragon/read/util/d5;->h(Landroid/view/View;ZZ)V

    .line 33947804
    iget-object p1, p0, Lp46/q2;->k:Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;

    .line 33947806
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947809
    move-result-object v0

    .line 33947810
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O()Lu67/f;

    .line 33947813
    move-result-object v0

    .line 33947814
    invoke-virtual {v0}, Lu67/f;->getLeftLayout()Lu67/d;

    .line 33947817
    move-result-object v0

    .line 33947818
    sget-object v1, Lcom/dragon/read/reader/services/u0;->a:Lcom/dragon/read/reader/services/u0;

    .line 33947820
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/services/u0;->g(Lu67/d;)I

    .line 33947823
    move-result v0

    .line 33947824
    if-nez v0, :cond_b8

    .line 33947826
    const/16 v0, 0x47

    .line 33947828
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947831
    move-result v0

    .line 33947832
    :cond_b8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947835
    move-result-object v1

    .line 33947836
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947838
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 33947840
    invoke-direct {p0}, Lp46/q2;->getReaderBookEndInterceptor()Lq86/j;

    .line 33947843
    move-result-object v0

    .line 33947844
    if-eqz v0, :cond_cd

    .line 33947846
    invoke-direct {p0}, Lp46/q2;->getReaderBookEndInterceptor()Lq86/j;

    .line 33947849
    move-result-object v0

    .line 33947850
    invoke-interface {v0, p1}, Lq86/j;->E5(Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;)V

    .line 33947853
    :cond_cd
    const p1, 0x7f110001

    .line 33947856
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947859
    move-result-object p1

    .line 33947860
    new-instance v0, Lp46/r2;

    .line 33947862
    invoke-direct {v0, p0}, Lp46/r2;-><init>(Lp46/q2;)V

    .line 33947865
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947868
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 33947871
    move-result-object p1

    .line 33947872
    const-class p2, Lcom/dragon/reader/lib/model/e0;

    .line 33947874
    new-instance v0, Lp46/t2;

    .line 33947876
    invoke-direct {v0, p0}, Lp46/t2;-><init>(Lp46/q2;)V

    .line 33947879
    invoke-interface {p1, p2, v0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 33947882
    iget-object p1, p0, Lp46/q2;->g:Landroidx/core/widget/NestedScrollView;

    .line 33947884
    new-instance p2, Lp46/u2;

    .line 33947886
    invoke-direct {p2, p0}, Lp46/u2;-><init>(Lp46/q2;)V

    .line 33947889
    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 33947892
    return-void
.end method

.method private getReaderBookEndInterceptor()Lq86/j;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Ll96/r1;->e(Landroid/content/Context;)Lq86/j;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lp46/q2;->getReaderBookEndInterceptor()Lq86/j;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_d

    .line 196614
    invoke-direct {p0}, Lp46/q2;->getReaderBookEndInterceptor()Lq86/j;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Lq86/j;->onInvisible()V

    .line 196621
    :cond_d
    iget-object v0, p0, Lp46/q2;->h:Lcom/dragon/read/reader/bookend/BookEndBusinessView;

    .line 196623
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->onInvisible()V

    .line 196626
    iget-object v0, p0, Lp46/q2;->i:Lcom/dragon/read/reader/bookend/BookEndFloatingContainer;

    .line 196628
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookend/BookEndFloatingContainer;->onInvisible()V

    .line 196631
    iget-object v0, p0, Lp46/q2;->j:Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;

    .line 196633
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196636
    return-void
.end method

.method public final b()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Lp46/q2;->getReaderBookEndInterceptor()Lq86/j;

    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_d

    .line 327686
    invoke-direct {p0}, Lp46/q2;->getReaderBookEndInterceptor()Lq86/j;

    .line 327689
    move-result-object v0

    .line 327690
    invoke-interface {v0}, Lq86/j;->onVisible()V

    .line 327693
    :cond_d
    iget-object v0, p0, Lp46/q2;->h:Lcom/dragon/read/reader/bookend/BookEndBusinessView;

    .line 327695
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->onVisible()V

    .line 327698
    iget-object v0, p0, Lp46/q2;->i:Lcom/dragon/read/reader/bookend/BookEndFloatingContainer;

    .line 327700
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookend/BookEndFloatingContainer;->onVisible()V

    .line 327703
    iget-object v0, p0, Lp46/q2;->j:Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;

    .line 327705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    iget-object v0, p0, Lp46/q2;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327710
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327713
    move-result-object v0

    .line 327714
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 327717
    move-result v0

    .line 327718
    if-nez v0, :cond_4c

    .line 327720
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderBookEndRecommendConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderBookEndRecommendConfig$a;

    .line 327722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 327727
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 327730
    move-result-object v0

    .line 327731
    if-eqz v0, :cond_44

    .line 327733
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderBookEndRecommendConfig;->b:Lcom/dragon/read/base/ssconfig/template/ReaderBookEndRecommendConfig;

    .line 327735
    sget v2, Lkc4/i0$a;->a:I

    .line 327737
    const/4 v2, 0x1

    .line 327738
    const-string v3, "reader_book_end_recommend_config_v661"

    .line 327740
    invoke-interface {v0, v3, v1, v2, v2}, Lkc4/i0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 327743
    move-result-object v0

    .line 327744
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderBookEndRecommendConfig;

    .line 327746
    if-nez v0, :cond_4c

    .line 327748
    :cond_44
    const-class v0, Lcom/dragon/read/base/ssconfig/template/IReaderBookEndRecommendConfig;

    .line 327750
    invoke-static {v0}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327753
    move-result-object v0

    .line 327754
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderBookEndRecommendConfig;

    .line 327756
    :cond_4c
    return-void
.end method

.method public final c()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lp46/q2;->d:Ljava/lang/Integer;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327685
    move-result v0

    .line 327686
    iget-object v1, p0, Lp46/q2;->b:Lr56/s;

    .line 327688
    invoke-virtual {v1}, Lm87/z0;->getTheme()I

    .line 327691
    move-result v1

    .line 327692
    if-ne v0, v1, :cond_1d

    .line 327694
    iget-object v0, p0, Lp46/q2;->b:Lr56/s;

    .line 327696
    invoke-virtual {v0}, Lr56/s;->v()I

    .line 327699
    move-result v0

    .line 327700
    iget-object v1, p0, Lp46/q2;->e:Ljava/lang/Integer;

    .line 327702
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327705
    move-result v1

    .line 327706
    if-ne v0, v1, :cond_1d

    .line 327708
    return-void

    .line 327709
    :cond_1d
    iget-object v0, p0, Lp46/q2;->b:Lr56/s;

    .line 327711
    invoke-virtual {v0}, Lm87/z0;->getTheme()I

    .line 327714
    move-result v0

    .line 327715
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327718
    move-result-object v0

    .line 327719
    iput-object v0, p0, Lp46/q2;->d:Ljava/lang/Integer;

    .line 327721
    iget-object v0, p0, Lp46/q2;->b:Lr56/s;

    .line 327723
    invoke-virtual {v0}, Lr56/s;->v()I

    .line 327726
    move-result v0

    .line 327727
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327730
    move-result-object v0

    .line 327731
    iput-object v0, p0, Lp46/q2;->e:Ljava/lang/Integer;

    .line 327733
    invoke-direct {p0}, Lp46/q2;->getReaderBookEndInterceptor()Lq86/j;

    .line 327736
    move-result-object v0

    .line 327737
    if-eqz v0, :cond_48

    .line 327739
    invoke-direct {p0}, Lp46/q2;->getReaderBookEndInterceptor()Lq86/j;

    .line 327742
    move-result-object v0

    .line 327743
    iget-object v1, p0, Lp46/q2;->d:Ljava/lang/Integer;

    .line 327745
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327748
    move-result v1

    .line 327749
    invoke-interface {v0, v1}, Li77/r;->A(I)V

    .line 327752
    :cond_48
    iget-object v0, p0, Lp46/q2;->h:Lcom/dragon/read/reader/bookend/BookEndBusinessView;

    .line 327754
    iget-object v1, p0, Lp46/q2;->d:Ljava/lang/Integer;

    .line 327756
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327759
    move-result v1

    .line 327760
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->A(I)V

    .line 327763
    iget-object v0, p0, Lp46/q2;->i:Lcom/dragon/read/reader/bookend/BookEndFloatingContainer;

    .line 327765
    iget-object v1, p0, Lp46/q2;->d:Ljava/lang/Integer;

    .line 327767
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327770
    move-result v1

    .line 327771
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/bookend/BookEndFloatingContainer;->A(I)V

    .line 327774
    iget-object v0, p0, Lp46/q2;->j:Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;

    .line 327776
    iget-object v1, p0, Lp46/q2;->d:Ljava/lang/Integer;

    .line 327778
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327781
    move-result v1

    .line 327782
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->A(I)V

    .line 327785
    iget-object v0, p0, Lp46/q2;->j:Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;

    .line 327787
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327790
    iget-object v1, p0, Lp46/q2;->d:Ljava/lang/Integer;

    .line 327792
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327795
    move-result v1

    .line 327796
    iget v2, p0, Lp46/q2;->f:F

    .line 327798
    invoke-static {v2, v1}, Lp46/e2;->d(FI)I

    .line 327801
    move-result v1

    .line 327802
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 327805
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196611
    invoke-direct {p0}, Lp46/q2;->getReaderBookEndInterceptor()Lq86/j;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_10

    .line 196617
    invoke-direct {p0}, Lp46/q2;->getReaderBookEndInterceptor()Lq86/j;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-interface {v0}, Lq86/j;->onAttachedToWindow()V

    .line 196624
    :cond_10
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196611
    invoke-direct {p0}, Lp46/q2;->getReaderBookEndInterceptor()Lq86/j;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_10

    .line 196617
    invoke-direct {p0}, Lp46/q2;->getReaderBookEndInterceptor()Lq86/j;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-interface {v0}, Lq86/j;->onDetachedFromWindow()V

    .line 196624
    :cond_10
    return-void
.end method
