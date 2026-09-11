## classes6/com/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScope;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScope;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 16973833
    const-string p1, "AdAutoReadPreAccumulate"

    .line 16973835
    iput-object p1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->b:Ljava/lang/String;

    .line 16973837
    const-wide/16 v0, 0x1388

    .line 16973839
    iput-wide v0, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->c:J

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScope;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 16973832
    .line 16973833
    const-string p1, "AdAutoReadPreAccumulate"

    .line 16973834
    .line 16973835
    iput-object p1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->b:Ljava/lang/String;

    .line 16973836
    .line 16973837
    const-wide/16 v0, 0x1388

    .line 16973838
    .line 16973839
    iput-wide v0, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->c:J

    .line 16973840
    .line 16973841
    return-void
.end method


.method public static b(Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 16973827
    move-result-object p0

    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 16973831
    move-result-object p0

    .line 16973832
    if-eqz p0, :cond_16

    .line 16973834
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16973837
    move-result-object p0

    .line 16973838
    if-eqz p0, :cond_16

    .line 16973840
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 16973843
    move-result-object p0

    .line 16973844
    if-nez p0, :cond_18

    .line 16973846
    :cond_16
    const-string p0, ""

    .line 16973848
    :cond_18
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    if-eqz p0, :cond_16

    .line 16973833
    .line 16973834
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    if-eqz p0, :cond_16

    .line 16973839
    .line 16973840
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    if-nez p0, :cond_18

    .line 16973845
    .line 16973846
    :cond_16
    const-string p0, ""

    .line 16973847
    .line 16973848
    :cond_18
    return-object p0
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lq86/h$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lq86/h$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final I7(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)Z
[MOD-CHANGED]
.method public final I7(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-boolean p1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->d:Z

    .line 33685509
    const/4 p2, 0x0

    .line 33685510
    if-nez p1, :cond_9

    .line 33685512
    return p2

    .line 33685513
    :cond_9
    iput-boolean p2, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->d:Z

    .line 33685515
    const/4 p1, 0x1

    .line 33685516
    return p1
.end method

[INNER-ORIGINAL]
.method public final I7(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-boolean p1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->d:Z

    .line 33685508
    .line 33685509
    const/4 p2, 0x0

    .line 33685510
    if-nez p1, :cond_9

    .line 33685511
    .line 33685512
    return p2

    .line 33685513
    :cond_9
    iput-boolean p2, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->d:Z

    .line 33685514
    .line 33685515
    const/4 p1, 0x1

    .line 33685516
    return p1
.end method


.method public final K3(Landroid/view/ViewGroup;Landroid/view/View;Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public final K3(Landroid/view/ViewGroup;Landroid/view/View;Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 15

    .prologue
    .line 67567616
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->d()Z

    .line 67567622
    move-result v0

    .line 67567623
    if-nez v0, :cond_a

    .line 67567625
    return-void

    .line 67567626
    :cond_a
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 67567628
    const/4 v1, 0x6

    .line 67567629
    const/4 v2, 0x0

    .line 67567630
    invoke-direct {v0, p3, v2, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67567633
    invoke-static {p4}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->b(Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 67567636
    move-result-object v1

    .line 67567637
    invoke-virtual {p4}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 67567640
    move-result-object v3

    .line 67567641
    invoke-static {p4}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->b(Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 67567644
    move-result-object v4

    .line 67567645
    invoke-virtual {v3, v4}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 67567648
    move-result v3

    .line 67567649
    invoke-virtual {p4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 67567652
    move-result-object v4

    .line 67567653
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 67567655
    iget-object v5, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->b:Ljava/lang/String;

    .line 67567657
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67567659
    const-string v7, "createAutoReadTopExtraView: bookId="

    .line 67567661
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567664
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567667
    const-string v7, ", chapterId="

    .line 67567669
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567672
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567675
    const-string v7, ", chapterIndex="

    .line 67567677
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567680
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567683
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567686
    move-result-object v6

    .line 67567687
    const/4 v7, 0x0

    .line 67567688
    new-array v8, v7, [Ljava/lang/Object;

    .line 67567690
    const-string v9, "cash"

    .line 67567692
    invoke-static {v9, v5, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567695
    move-object v5, p3

    .line 67567696
    :goto_50
    instance-of v6, v5, Landroid/content/ContextWrapper;

    .line 67567698
    const-string v8, ""

    .line 67567700
    if-eqz v6, :cond_67

    .line 67567702
    instance-of v6, v5, Landroid/app/Activity;

    .line 67567704
    if-eqz v6, :cond_5d

    .line 67567706
    check-cast v5, Landroid/app/Activity;

    .line 67567708
    goto :goto_6f

    .line 67567709
    :cond_5d
    check-cast v5, Landroid/content/ContextWrapper;

    .line 67567711
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 67567714
    move-result-object v5

    .line 67567715
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567718
    goto :goto_50

    .line 67567719
    :cond_67
    instance-of v6, v5, Landroid/app/Activity;

    .line 67567721
    if-eqz v6, :cond_6e

    .line 67567723
    check-cast v5, Landroid/app/Activity;

    .line 67567725
    goto :goto_6f

    .line 67567726
    :cond_6e
    move-object v5, v2

    .line 67567727
    :goto_6f
    instance-of v6, v5, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67567729
    if-eqz v6, :cond_76

    .line 67567731
    move-object v2, v5

    .line 67567732
    check-cast v2, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67567734
    :cond_76
    if-eqz v2, :cond_13c

    .line 67567736
    new-instance v5, Lcom/dragon/read/reader/ad/autoread/d0;

    .line 67567738
    invoke-direct {v5, p0, p4}, Lcom/dragon/read/reader/ad/autoread/d0;-><init>(Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 67567741
    new-instance v6, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel$a;

    .line 67567743
    new-instance v9, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;

    .line 67567745
    invoke-direct {v9, v3, v4, v1, v5}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/ad/autoread/d0;)V

    .line 67567748
    invoke-direct {v6, v9}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel$a;-><init>(Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;)V

    .line 67567751
    new-instance v9, Landroidx/lifecycle/ViewModelProvider;

    .line 67567753
    invoke-direct {v9, v2, v6}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 67567756
    const-class v2, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;

    .line 67567758
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67567761
    move-result-object v2

    .line 67567762
    invoke-virtual {v9, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    .line 67567765
    move-result-object v2

    .line 67567766
    check-cast v2, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;

    .line 67567768
    new-instance v6, Lcom/dragon/read/reader/ad/autoread/e0;

    .line 67567770
    invoke-direct {v6, p3, p0, p4}, Lcom/dragon/read/reader/ad/autoread/e0;-><init>(Landroid/content/Context;Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 67567773
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567776
    invoke-static {v4, v1, v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567779
    iput-object v6, v2, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;->c:Lkotlin/jvm/functions/Function1;

    .line 67567781
    invoke-virtual {v2}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;->j1()Lcom/dragon/read/reader/ad/autoread/q;

    .line 67567784
    move-result-object v6

    .line 67567785
    invoke-virtual {v6, v3, v4, v1, v5}, Lcom/dragon/read/reader/ad/autoread/q;->c(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/ad/autoread/d0;)V

    .line 67567788
    sget-object v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 67567790
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 67567793
    new-instance v1, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider$a;

    .line 67567795
    invoke-direct {v1, v2}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider$a;-><init>(Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;)V

    .line 67567798
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 67567800
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567802
    const v4, -0x1dc06804

    .line 67567805
    const/4 v5, 0x1

    .line 67567806
    invoke-direct {v3, v4, v1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 67567809
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 67567812
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567815
    move-result-object v1

    .line 67567816
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567819
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67567821
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 67567824
    new-instance v3, Landroid/widget/LinearLayout;

    .line 67567826
    invoke-direct {v3, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 67567829
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 67567832
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 67567834
    const/4 v5, -0x1

    .line 67567835
    const/4 v6, -0x2

    .line 67567836
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67567839
    const/16 v8, 0x8

    .line 67567841
    invoke-static {p3, v8}, La97/e;->g(Landroid/content/Context;I)I

    .line 67567844
    move-result p3

    .line 67567845
    iput p3, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 67567847
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567849
    invoke-virtual {v3, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567852
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 67567854
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 67567856
    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 67567858
    invoke-direct {p3, v4, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67567861
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 67567863
    iput v4, p3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 67567865
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 67567867
    iput v1, p3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 67567869
    invoke-virtual {v3, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567872
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 67567874
    invoke-direct {p2, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67567877
    const/16 p3, 0x51

    .line 67567879
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67567881
    invoke-virtual {p1, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567884
    iput-object v0, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 67567886
    iput-object v2, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->g:Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;

    .line 67567888
    iget-object p1, p4, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 67567890
    invoke-interface {p1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 67567893
    move-result p1

    .line 67567894
    if-eqz p1, :cond_125

    .line 67567896
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->e()Z

    .line 67567899
    move-result p1

    .line 67567900
    if-eqz p1, :cond_125

    .line 67567902
    invoke-virtual {v2}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;->j1()Lcom/dragon/read/reader/ad/autoread/q;

    .line 67567905
    move-result-object p1

    .line 67567906
    invoke-virtual {p1}, Lcom/dragon/read/reader/ad/autoread/q;->start()V

    .line 67567909
    :cond_125
    iget-object p1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 67567911
    if-nez p1, :cond_12a

    .line 67567913
    goto :goto_13b

    .line 67567914
    :cond_12a
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->e()Z

    .line 67567917
    move-result p2

    .line 67567918
    if-eqz p2, :cond_134

    .line 67567920
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 67567923
    goto :goto_13b

    .line 67567924
    :cond_134
    iput-boolean v7, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->d:Z

    .line 67567926
    iput-boolean v7, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->e:Z

    .line 67567928
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 67567931
    :goto_13b
    return-void

    .line 67567932
    :cond_13c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67567934
    const-string p2, "Auto read pre accumulate view requires a ViewModelStoreOwner"

    .line 67567936
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567939
    move-result-object p2

    .line 67567940
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67567943
    throw p1
.end method

[INNER-ORIGINAL]
.method public final K3(Landroid/view/ViewGroup;Landroid/view/View;Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 15

    .prologue
    .line 67567616
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->d()Z

    .line 67567620
    .line 67567621
    .line 67567622
    move-result v0

    .line 67567623
    if-nez v0, :cond_a

    .line 67567624
    .line 67567625
    return-void

    .line 67567626
    :cond_a
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 67567627
    .line 67567628
    const/4 v1, 0x6

    .line 67567629
    const/4 v2, 0x0

    .line 67567630
    invoke-direct {v0, p3, v2, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67567631
    .line 67567632
    .line 67567633
    invoke-static {p4}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->b(Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 67567634
    .line 67567635
    .line 67567636
    move-result-object v1

    .line 67567637
    invoke-virtual {p4}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 67567638
    .line 67567639
    .line 67567640
    move-result-object v3

    .line 67567641
    invoke-static {p4}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->b(Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 67567642
    .line 67567643
    .line 67567644
    move-result-object v4

    .line 67567645
    invoke-virtual {v3, v4}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 67567646
    .line 67567647
    .line 67567648
    move-result v3

    .line 67567649
    invoke-virtual {p4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 67567650
    .line 67567651
    .line 67567652
    move-result-object v4

    .line 67567653
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 67567654
    .line 67567655
    iget-object v5, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->b:Ljava/lang/String;

    .line 67567656
    .line 67567657
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67567658
    .line 67567659
    const-string v7, "createAutoReadTopExtraView: bookId="

    .line 67567660
    .line 67567661
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567662
    .line 67567663
    .line 67567664
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567665
    .line 67567666
    .line 67567667
    const-string v7, ", chapterId="

    .line 67567668
    .line 67567669
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567670
    .line 67567671
    .line 67567672
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567673
    .line 67567674
    .line 67567675
    const-string v7, ", chapterIndex="

    .line 67567676
    .line 67567677
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567678
    .line 67567679
    .line 67567680
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567681
    .line 67567682
    .line 67567683
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567684
    .line 67567685
    .line 67567686
    move-result-object v6

    .line 67567687
    const/4 v7, 0x0

    .line 67567688
    new-array v8, v7, [Ljava/lang/Object;

    .line 67567689
    .line 67567690
    const-string v9, "cash"

    .line 67567691
    .line 67567692
    invoke-static {v9, v5, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567693
    .line 67567694
    .line 67567695
    move-object v5, p3

    .line 67567696
    :goto_50
    instance-of v6, v5, Landroid/content/ContextWrapper;

    .line 67567697
    .line 67567698
    const-string v8, ""

    .line 67567699
    .line 67567700
    if-eqz v6, :cond_67

    .line 67567701
    .line 67567702
    instance-of v6, v5, Landroid/app/Activity;

    .line 67567703
    .line 67567704
    if-eqz v6, :cond_5d

    .line 67567705
    .line 67567706
    check-cast v5, Landroid/app/Activity;

    .line 67567707
    .line 67567708
    goto :goto_6f

    .line 67567709
    :cond_5d
    check-cast v5, Landroid/content/ContextWrapper;

    .line 67567710
    .line 67567711
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 67567712
    .line 67567713
    .line 67567714
    move-result-object v5

    .line 67567715
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567716
    .line 67567717
    .line 67567718
    goto :goto_50

    .line 67567719
    :cond_67
    instance-of v6, v5, Landroid/app/Activity;

    .line 67567720
    .line 67567721
    if-eqz v6, :cond_6e

    .line 67567722
    .line 67567723
    check-cast v5, Landroid/app/Activity;

    .line 67567724
    .line 67567725
    goto :goto_6f

    .line 67567726
    :cond_6e
    move-object v5, v2

    .line 67567727
    :goto_6f
    instance-of v6, v5, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67567728
    .line 67567729
    if-eqz v6, :cond_76

    .line 67567730
    .line 67567731
    move-object v2, v5

    .line 67567732
    check-cast v2, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67567733
    .line 67567734
    :cond_76
    if-eqz v2, :cond_13c

    .line 67567735
    .line 67567736
    new-instance v5, Lcom/dragon/read/reader/ad/autoread/d0;

    .line 67567737
    .line 67567738
    invoke-direct {v5, p0, p4}, Lcom/dragon/read/reader/ad/autoread/d0;-><init>(Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 67567739
    .line 67567740
    .line 67567741
    new-instance v6, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel$a;

    .line 67567742
    .line 67567743
    new-instance v9, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;

    .line 67567744
    .line 67567745
    invoke-direct {v9, v3, v4, v1, v5}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/ad/autoread/d0;)V

    .line 67567746
    .line 67567747
    .line 67567748
    invoke-direct {v6, v9}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel$a;-><init>(Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;)V

    .line 67567749
    .line 67567750
    .line 67567751
    new-instance v9, Landroidx/lifecycle/ViewModelProvider;

    .line 67567752
    .line 67567753
    invoke-direct {v9, v2, v6}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 67567754
    .line 67567755
    .line 67567756
    const-class v2, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;

    .line 67567757
    .line 67567758
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67567759
    .line 67567760
    .line 67567761
    move-result-object v2

    .line 67567762
    invoke-virtual {v9, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    .line 67567763
    .line 67567764
    .line 67567765
    move-result-object v2

    .line 67567766
    check-cast v2, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;

    .line 67567767
    .line 67567768
    new-instance v6, Lcom/dragon/read/reader/ad/autoread/e0;

    .line 67567769
    .line 67567770
    invoke-direct {v6, p3, p0, p4}, Lcom/dragon/read/reader/ad/autoread/e0;-><init>(Landroid/content/Context;Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 67567771
    .line 67567772
    .line 67567773
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567774
    .line 67567775
    .line 67567776
    invoke-static {v4, v1, v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567777
    .line 67567778
    .line 67567779
    iput-object v6, v2, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;->c:Lkotlin/jvm/functions/Function1;

    .line 67567780
    .line 67567781
    invoke-virtual {v2}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;->j1()Lcom/dragon/read/reader/ad/autoread/q;

    .line 67567782
    .line 67567783
    .line 67567784
    move-result-object v6

    .line 67567785
    invoke-virtual {v6, v3, v4, v1, v5}, Lcom/dragon/read/reader/ad/autoread/q;->c(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/ad/autoread/d0;)V

    .line 67567786
    .line 67567787
    .line 67567788
    sget-object v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 67567789
    .line 67567790
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 67567791
    .line 67567792
    .line 67567793
    new-instance v1, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider$a;

    .line 67567794
    .line 67567795
    invoke-direct {v1, v2}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider$a;-><init>(Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;)V

    .line 67567796
    .line 67567797
    .line 67567798
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 67567799
    .line 67567800
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567801
    .line 67567802
    const v4, -0x1dc06804

    .line 67567803
    .line 67567804
    .line 67567805
    const/4 v5, 0x1

    .line 67567806
    invoke-direct {v3, v4, v1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 67567807
    .line 67567808
    .line 67567809
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 67567810
    .line 67567811
    .line 67567812
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567813
    .line 67567814
    .line 67567815
    move-result-object v1

    .line 67567816
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567817
    .line 67567818
    .line 67567819
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67567820
    .line 67567821
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 67567822
    .line 67567823
    .line 67567824
    new-instance v3, Landroid/widget/LinearLayout;

    .line 67567825
    .line 67567826
    invoke-direct {v3, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 67567827
    .line 67567828
    .line 67567829
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 67567830
    .line 67567831
    .line 67567832
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 67567833
    .line 67567834
    const/4 v5, -0x1

    .line 67567835
    const/4 v6, -0x2

    .line 67567836
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67567837
    .line 67567838
    .line 67567839
    const/16 v8, 0x8

    .line 67567840
    .line 67567841
    invoke-static {p3, v8}, La97/e;->g(Landroid/content/Context;I)I

    .line 67567842
    .line 67567843
    .line 67567844
    move-result p3

    .line 67567845
    iput p3, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 67567846
    .line 67567847
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567848
    .line 67567849
    invoke-virtual {v3, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567850
    .line 67567851
    .line 67567852
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 67567853
    .line 67567854
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 67567855
    .line 67567856
    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 67567857
    .line 67567858
    invoke-direct {p3, v4, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67567859
    .line 67567860
    .line 67567861
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 67567862
    .line 67567863
    iput v4, p3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 67567864
    .line 67567865
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 67567866
    .line 67567867
    iput v1, p3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 67567868
    .line 67567869
    invoke-virtual {v3, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567870
    .line 67567871
    .line 67567872
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 67567873
    .line 67567874
    invoke-direct {p2, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67567875
    .line 67567876
    .line 67567877
    const/16 p3, 0x51

    .line 67567878
    .line 67567879
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67567880
    .line 67567881
    invoke-virtual {p1, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567882
    .line 67567883
    .line 67567884
    iput-object v0, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 67567885
    .line 67567886
    iput-object v2, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->g:Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;

    .line 67567887
    .line 67567888
    iget-object p1, p4, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 67567889
    .line 67567890
    invoke-interface {p1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 67567891
    .line 67567892
    .line 67567893
    move-result p1

    .line 67567894
    if-eqz p1, :cond_125

    .line 67567895
    .line 67567896
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->e()Z

    .line 67567897
    .line 67567898
    .line 67567899
    move-result p1

    .line 67567900
    if-eqz p1, :cond_125

    .line 67567901
    .line 67567902
    invoke-virtual {v2}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;->j1()Lcom/dragon/read/reader/ad/autoread/q;

    .line 67567903
    .line 67567904
    .line 67567905
    move-result-object p1

    .line 67567906
    invoke-virtual {p1}, Lcom/dragon/read/reader/ad/autoread/q;->start()V

    .line 67567907
    .line 67567908
    .line 67567909
    :cond_125
    iget-object p1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 67567910
    .line 67567911
    if-nez p1, :cond_12a

    .line 67567912
    .line 67567913
    goto :goto_13b

    .line 67567914
    :cond_12a
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->e()Z

    .line 67567915
    .line 67567916
    .line 67567917
    move-result p2

    .line 67567918
    if-eqz p2, :cond_134

    .line 67567919
    .line 67567920
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 67567921
    .line 67567922
    .line 67567923
    goto :goto_13b

    .line 67567924
    :cond_134
    iput-boolean v7, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->d:Z

    .line 67567925
    .line 67567926
    iput-boolean v7, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->e:Z

    .line 67567927
    .line 67567928
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 67567929
    .line 67567930
    .line 67567931
    :goto_13b
    return-void

    .line 67567932
    :cond_13c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67567933
    .line 67567934
    const-string p2, "Auto read pre accumulate view requires a ViewModelStoreOwner"

    .line 67567935
    .line 67567936
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567937
    .line 67567938
    .line 67567939
    move-result-object p2

    .line 67567940
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67567941
    .line 67567942
    .line 67567943
    throw p1
.end method


.method public final Pb(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)V
[MOD-CHANGED]
.method public final Pb(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;->STRONG:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 33816581
    if-ne p2, v0, :cond_3e

    .line 33816583
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->d()Z

    .line 33816586
    move-result p2

    .line 33816587
    if-eqz p2, :cond_3e

    .line 33816589
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->c()Z

    .line 33816592
    move-result p2

    .line 33816593
    if-eqz p2, :cond_3e

    .line 33816595
    sget-object p2, Lw96/b;->a:Lw96/b;

    .line 33816597
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33816600
    move-result-object v0

    .line 33816601
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 33816603
    invoke-static {p1}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->b(Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816610
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816613
    new-instance p2, Ldo5/a;

    .line 33816615
    invoke-direct {p2}, Ldo5/a;-><init>()V

    .line 33816618
    const-string v1, "book_id"

    .line 33816620
    invoke-virtual {p2, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816623
    const-string v0, "group_id"

    .line 33816625
    invoke-virtual {p2, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816628
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 33816630
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816633
    const-string p1, "early_accumulate_reminder_click"

    .line 33816635
    invoke-static {p2, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33816638
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final Pb(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;->STRONG:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 33816580
    .line 33816581
    if-ne p2, v0, :cond_3e

    .line 33816582
    .line 33816583
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->d()Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result p2

    .line 33816587
    if-eqz p2, :cond_3e

    .line 33816588
    .line 33816589
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->c()Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result p2

    .line 33816593
    if-eqz p2, :cond_3e

    .line 33816594
    .line 33816595
    sget-object p2, Lw96/b;->a:Lw96/b;

    .line 33816596
    .line 33816597
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 33816602
    .line 33816603
    invoke-static {p1}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->b(Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816611
    .line 33816612
    .line 33816613
    new-instance p2, Ldo5/a;

    .line 33816614
    .line 33816615
    invoke-direct {p2}, Ldo5/a;-><init>()V

    .line 33816616
    .line 33816617
    .line 33816618
    const-string v1, "book_id"

    .line 33816619
    .line 33816620
    invoke-virtual {p2, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816621
    .line 33816622
    .line 33816623
    const-string v0, "group_id"

    .line 33816624
    .line 33816625
    invoke-virtual {p2, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816626
    .line 33816627
    .line 33816628
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 33816629
    .line 33816630
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816631
    .line 33816632
    .line 33816633
    const-string p1, "early_accumulate_reminder_click"

    .line 33816634
    .line 33816635
    invoke-static {p2, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33816636
    .line 33816637
    .line 33816638
    :cond_3e
    return-void
.end method


.method public final Wa(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;J)Lq86/a;
[MOD-CHANGED]
.method public final Wa(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;J)Lq86/a;
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object p1, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;->STRONG:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 50528261
    if-ne p2, p1, :cond_1c

    .line 50528263
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->d()Z

    .line 50528266
    move-result p1

    .line 50528267
    if-eqz p1, :cond_1c

    .line 50528269
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->f()Z

    .line 50528272
    move-result p1

    .line 50528273
    if-nez p1, :cond_14

    .line 50528275
    goto :goto_1c

    .line 50528276
    :cond_14
    new-instance p1, Lq86/a;

    .line 50528278
    iget-wide p2, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->c:J

    .line 50528280
    invoke-direct {p1, p2, p3}, Lq86/a;-><init>(J)V

    .line 50528283
    return-object p1

    .line 50528284
    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    .line 50528285
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final Wa(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;J)Lq86/a;
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object p1, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;->STRONG:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 50528260
    .line 50528261
    if-ne p2, p1, :cond_1c

    .line 50528262
    .line 50528263
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->d()Z

    .line 50528264
    .line 50528265
    .line 50528266
    move-result p1

    .line 50528267
    if-eqz p1, :cond_1c

    .line 50528268
    .line 50528269
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->f()Z

    .line 50528270
    .line 50528271
    .line 50528272
    move-result p1

    .line 50528273
    if-nez p1, :cond_14

    .line 50528274
    .line 50528275
    goto :goto_1c

    .line 50528276
    :cond_14
    new-instance p1, Lq86/a;

    .line 50528277
    .line 50528278
    iget-wide p2, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->c:J

    .line 50528279
    .line 50528280
    invoke-direct {p1, p2, p3}, Lq86/a;-><init>(J)V

    .line 50528281
    .line 50528282
    .line 50528283
    return-object p1

    .line 50528284
    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    .line 50528285
    return-object p1
.end method


.method public final Xf()Z
[MOD-CHANGED]
.method public final Xf()Z
    .registers 9

    .prologue
    .line 327680
    const-string v0, "cash"

    .line 327682
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->e()Z

    .line 327685
    move-result v1

    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-nez v1, :cond_a

    .line 327689
    return v2

    .line 327690
    :cond_a
    const/4 v1, 0x1

    .line 327691
    :try_start_b
    sget-object v3, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 327693
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 327696
    move-result-object v3

    .line 327697
    const-string v4, "6836977122288866051"

    .line 327699
    invoke-interface {v3, v4}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->getPrivilege(Ljava/lang/String;)Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 327702
    move-result-object v3

    .line 327703
    if-nez v3, :cond_1a

    .line 327705
    goto :goto_2c

    .line 327706
    :cond_1a
    invoke-virtual {v3}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->isForever()Z

    .line 327709
    move-result v4

    .line 327710
    if-nez v4, :cond_30

    .line 327712
    const/4 v4, 0x0

    .line 327713
    invoke-virtual {v3, v4}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->leftSecondsAfterInit(Ljava/lang/Long;)J

    .line 327716
    move-result-wide v3
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_25} :catch_2e

    .line 327717
    const-wide/16 v5, 0x0

    .line 327719
    cmp-long v7, v3, v5

    .line 327721
    if-lez v7, :cond_2c

    .line 327723
    goto :goto_30

    .line 327724
    :cond_2c
    :goto_2c
    const/4 v3, 0x0

    .line 327725
    goto :goto_31

    .line 327726
    :catch_2e
    move-exception v3

    .line 327727
    goto :goto_33

    .line 327728
    :cond_30
    :goto_30
    const/4 v3, 0x1

    .line 327729
    :goto_31
    xor-int/2addr v1, v3

    .line 327730
    goto :goto_42

    .line 327731
    :goto_33
    iget-object v4, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->b:Ljava/lang/String;

    .line 327733
    new-array v5, v1, [Ljava/lang/Object;

    .line 327735
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 327738
    move-result-object v3

    .line 327739
    aput-object v3, v5, v2

    .line 327741
    const-string v3, "interceptAutoReadOptionChanged: check privilege error: %s"

    .line 327743
    invoke-static {v0, v4, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327746
    :goto_42
    iget-object v3, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->b:Ljava/lang/String;

    .line 327748
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327750
    const-string v5, "interceptAutoReadOptionChanged: intercept="

    .line 327752
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327755
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327758
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327761
    move-result-object v4

    .line 327762
    new-array v2, v2, [Ljava/lang/Object;

    .line 327764
    invoke-static {v0, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327767
    return v1
.end method

[INNER-ORIGINAL]
.method public final Xf()Z
    .registers 9

    .prologue
    .line 327680
    const-string v0, "cash"

    .line 327681
    .line 327682
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->e()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v1

    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-nez v1, :cond_a

    .line 327688
    .line 327689
    return v2

    .line 327690
    :cond_a
    const/4 v1, 0x1

    .line 327691
    :try_start_b
    sget-object v3, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 327692
    .line 327693
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v3

    .line 327697
    const-string v4, "6836977122288866051"

    .line 327698
    .line 327699
    invoke-interface {v3, v4}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->getPrivilege(Ljava/lang/String;)Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v3

    .line 327703
    if-nez v3, :cond_1a

    .line 327704
    .line 327705
    goto :goto_2c

    .line 327706
    :cond_1a
    invoke-virtual {v3}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->isForever()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v4

    .line 327710
    if-nez v4, :cond_30

    .line 327711
    .line 327712
    const/4 v4, 0x0

    .line 327713
    invoke-virtual {v3, v4}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->leftSecondsAfterInit(Ljava/lang/Long;)J

    .line 327714
    .line 327715
    .line 327716
    move-result-wide v3
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_25} :catch_2e

    .line 327717
    const-wide/16 v5, 0x0

    .line 327718
    .line 327719
    cmp-long v7, v3, v5

    .line 327720
    .line 327721
    if-lez v7, :cond_2c

    .line 327722
    .line 327723
    goto :goto_30

    .line 327724
    :cond_2c
    :goto_2c
    const/4 v3, 0x0

    .line 327725
    goto :goto_31

    .line 327726
    :catch_2e
    move-exception v3

    .line 327727
    goto :goto_33

    .line 327728
    :cond_30
    :goto_30
    const/4 v3, 0x1

    .line 327729
    :goto_31
    xor-int/2addr v1, v3

    .line 327730
    goto :goto_42

    .line 327731
    :goto_33
    iget-object v4, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->b:Ljava/lang/String;

    .line 327732
    .line 327733
    new-array v5, v1, [Ljava/lang/Object;

    .line 327734
    .line 327735
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v3

    .line 327739
    aput-object v3, v5, v2

    .line 327740
    .line 327741
    const-string v3, "interceptAutoReadOptionChanged: check privilege error: %s"

    .line 327742
    .line 327743
    invoke-static {v0, v4, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327744
    .line 327745
    .line 327746
    :goto_42
    iget-object v3, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->b:Ljava/lang/String;

    .line 327747
    .line 327748
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    const-string v5, "interceptAutoReadOptionChanged: intercept="

    .line 327751
    .line 327752
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v4

    .line 327762
    new-array v2, v2, [Ljava/lang/Object;

    .line 327763
    .line 327764
    invoke-static {v0, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327765
    .line 327766
    .line 327767
    return v1
.end method


.method public final Za(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)V
[MOD-CHANGED]
.method public final Za(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;->STRONG:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 33882117
    if-ne p2, v0, :cond_63

    .line 33882119
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->d()Z

    .line 33882122
    move-result p2

    .line 33882123
    if-eqz p2, :cond_63

    .line 33882125
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->f()Z

    .line 33882128
    move-result p2

    .line 33882129
    if-eqz p2, :cond_63

    .line 33882131
    sget-object p2, Lcom/dragon/read/reader/ad/autoread/c0;->a:Lcom/dragon/read/reader/ad/autoread/c0;

    .line 33882133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882136
    invoke-static {}, Lcom/dragon/read/reader/ad/autoread/c0;->e()I

    .line 33882139
    move-result p2

    .line 33882140
    add-int/lit8 p2, p2, 0x1

    .line 33882142
    invoke-static {}, Lcom/dragon/read/reader/ad/autoread/c0;->a()Lmj5/d;

    .line 33882145
    move-result-object v0

    .line 33882146
    const-string v1, "key_low_time_tip_show_count"

    .line 33882148
    invoke-virtual {v0, p2, v1}, Lmj5/d;->b(ILjava/lang/String;)Lmj5/d;

    .line 33882151
    sget-object p2, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 33882153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882156
    invoke-static {}, Lcom/dragon/read/kmp/utils/a1;->a()J

    .line 33882159
    move-result-wide v1

    .line 33882160
    const-string p2, "key_low_time_tip_show_time"

    .line 33882162
    invoke-virtual {v0, v1, v2, p2}, Lmj5/d;->c(JLjava/lang/String;)Lmj5/d;

    .line 33882165
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 33882168
    sget-object p2, Lw96/b;->a:Lw96/b;

    .line 33882170
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33882173
    move-result-object v0

    .line 33882174
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 33882176
    invoke-static {p1}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->b(Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 33882179
    move-result-object p1

    .line 33882180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882183
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882186
    new-instance p2, Ldo5/a;

    .line 33882188
    invoke-direct {p2}, Ldo5/a;-><init>()V

    .line 33882191
    const-string v1, "book_id"

    .line 33882193
    invoke-virtual {p2, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882196
    const-string v0, "group_id"

    .line 33882198
    invoke-virtual {p2, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882201
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 33882203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882206
    const-string p1, "early_accumulate_reminder_show"

    .line 33882208
    invoke-static {p2, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33882211
    :cond_63
    return-void
.end method

[INNER-ORIGINAL]
.method public final Za(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;->STRONG:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 33882116
    .line 33882117
    if-ne p2, v0, :cond_63

    .line 33882118
    .line 33882119
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->d()Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result p2

    .line 33882123
    if-eqz p2, :cond_63

    .line 33882124
    .line 33882125
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->f()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result p2

    .line 33882129
    if-eqz p2, :cond_63

    .line 33882130
    .line 33882131
    sget-object p2, Lcom/dragon/read/reader/ad/autoread/c0;->a:Lcom/dragon/read/reader/ad/autoread/c0;

    .line 33882132
    .line 33882133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-static {}, Lcom/dragon/read/reader/ad/autoread/c0;->e()I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result p2

    .line 33882140
    add-int/lit8 p2, p2, 0x1

    .line 33882141
    .line 33882142
    invoke-static {}, Lcom/dragon/read/reader/ad/autoread/c0;->a()Lmj5/d;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    const-string v1, "key_low_time_tip_show_count"

    .line 33882147
    .line 33882148
    invoke-virtual {v0, p2, v1}, Lmj5/d;->b(ILjava/lang/String;)Lmj5/d;

    .line 33882149
    .line 33882150
    .line 33882151
    sget-object p2, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 33882152
    .line 33882153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-static {}, Lcom/dragon/read/kmp/utils/a1;->a()J

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-wide v1

    .line 33882160
    const-string p2, "key_low_time_tip_show_time"

    .line 33882161
    .line 33882162
    invoke-virtual {v0, v1, v2, p2}, Lmj5/d;->c(JLjava/lang/String;)Lmj5/d;

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 33882166
    .line 33882167
    .line 33882168
    sget-object p2, Lw96/b;->a:Lw96/b;

    .line 33882169
    .line 33882170
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v0

    .line 33882174
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 33882175
    .line 33882176
    invoke-static {p1}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->b(Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882184
    .line 33882185
    .line 33882186
    new-instance p2, Ldo5/a;

    .line 33882187
    .line 33882188
    invoke-direct {p2}, Ldo5/a;-><init>()V

    .line 33882189
    .line 33882190
    .line 33882191
    const-string v1, "book_id"

    .line 33882192
    .line 33882193
    invoke-virtual {p2, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882194
    .line 33882195
    .line 33882196
    const-string v0, "group_id"

    .line 33882197
    .line 33882198
    invoke-virtual {p2, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882199
    .line 33882200
    .line 33882201
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 33882202
    .line 33882203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882204
    .line 33882205
    .line 33882206
    const-string p1, "early_accumulate_reminder_show"

    .line 33882207
    .line 33882208
    invoke-static {p2, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33882209
    .line 33882210
    .line 33882211
    :cond_63
    return-void
.end method


.method public final a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)Z
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->e()Z

    .line 33816582
    move-result v0

    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    if-nez v0, :cond_b

    .line 33816586
    return v1

    .line 33816587
    :cond_b
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33816590
    move-result-object p1

    .line 33816591
    if-eqz p1, :cond_25

    .line 33816593
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getAutoReadController()Ll96/l0;

    .line 33816596
    move-result-object p1

    .line 33816597
    if-nez p1, :cond_18

    .line 33816599
    goto :goto_25

    .line 33816600
    :cond_18
    const/4 v1, 0x1

    .line 33816601
    iput-boolean v1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->d:Z

    .line 33816603
    check-cast p1, Lsz6/p;

    .line 33816605
    invoke-virtual {p1}, Lsz6/p;->b()V

    .line 33816608
    iget-object p1, p2, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 33816610
    invoke-interface {p1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->c()V

    .line 33816613
    :cond_25
    :goto_25
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->e()Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    if-nez v0, :cond_b

    .line 33816585
    .line 33816586
    return v1

    .line 33816587
    :cond_b
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    if-eqz p1, :cond_25

    .line 33816592
    .line 33816593
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getAutoReadController()Ll96/l0;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    if-nez p1, :cond_18

    .line 33816598
    .line 33816599
    goto :goto_25

    .line 33816600
    :cond_18
    const/4 v1, 0x1

    .line 33816601
    iput-boolean v1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->d:Z

    .line 33816602
    .line 33816603
    check-cast p1, Lsz6/p;

    .line 33816604
    .line 33816605
    invoke-virtual {p1}, Lsz6/p;->b()V

    .line 33816606
    .line 33816607
    .line 33816608
    iget-object p1, p2, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 33816609
    .line 33816610
    invoke-interface {p1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->c()V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    :goto_25
    return v1
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->e()Z

    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-nez v0, :cond_8

    .line 327687
    return v1

    .line 327688
    :cond_8
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 327690
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 327693
    move-result-object v0

    .line 327694
    const-string v2, "6836977122288866051"

    .line 327696
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->getPrivilege(Ljava/lang/String;)Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 327699
    move-result-object v0

    .line 327700
    const/4 v2, 0x1

    .line 327701
    if-eqz v0, :cond_1f

    .line 327703
    invoke-virtual {v0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->isForever()Z

    .line 327706
    move-result v3

    .line 327707
    if-ne v3, v2, :cond_1f

    .line 327709
    const/4 v3, 0x1

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v3, 0x0

    .line 327712
    :goto_20
    if-eqz v3, :cond_28

    .line 327714
    const-wide v3, 0x7fffffffffffffffL

    .line 327719
    goto :goto_32

    .line 327720
    :cond_28
    if-eqz v0, :cond_30

    .line 327722
    const/4 v3, 0x0

    .line 327723
    invoke-virtual {v0, v3}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->leftSecondsAfterInit(Ljava/lang/Long;)J

    .line 327726
    move-result-wide v3

    .line 327727
    goto :goto_32

    .line 327728
    :cond_30
    const-wide/16 v3, 0x0

    .line 327730
    :goto_32
    sget-object v0, Lcom/dragon/read/reader/ad/autoread/c0;->a:Lcom/dragon/read/reader/ad/autoread/c0;

    .line 327732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    invoke-static {}, Lcom/dragon/read/reader/ad/autoread/c0;->d()J

    .line 327738
    move-result-wide v5

    .line 327739
    cmp-long v0, v3, v5

    .line 327741
    if-gez v0, :cond_40

    .line 327743
    const/4 v1, 0x1

    .line 327744
    :cond_40
    return v1
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->e()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-nez v0, :cond_8

    .line 327686
    .line 327687
    return v1

    .line 327688
    :cond_8
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 327689
    .line 327690
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    const-string v2, "6836977122288866051"

    .line 327695
    .line 327696
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->getPrivilege(Ljava/lang/String;)Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    const/4 v2, 0x1

    .line 327701
    if-eqz v0, :cond_1f

    .line 327702
    .line 327703
    invoke-virtual {v0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->isForever()Z

    .line 327704
    .line 327705
    .line 327706
    move-result v3

    .line 327707
    if-ne v3, v2, :cond_1f

    .line 327708
    .line 327709
    const/4 v3, 0x1

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v3, 0x0

    .line 327712
    :goto_20
    if-eqz v3, :cond_28

    .line 327713
    .line 327714
    const-wide v3, 0x7fffffffffffffffL

    .line 327715
    .line 327716
    .line 327717
    .line 327718
    .line 327719
    goto :goto_32

    .line 327720
    :cond_28
    if-eqz v0, :cond_30

    .line 327721
    .line 327722
    const/4 v3, 0x0

    .line 327723
    invoke-virtual {v0, v3}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->leftSecondsAfterInit(Ljava/lang/Long;)J

    .line 327724
    .line 327725
    .line 327726
    move-result-wide v3

    .line 327727
    goto :goto_32

    .line 327728
    :cond_30
    const-wide/16 v3, 0x0

    .line 327729
    .line 327730
    :goto_32
    sget-object v0, Lcom/dragon/read/reader/ad/autoread/c0;->a:Lcom/dragon/read/reader/ad/autoread/c0;

    .line 327731
    .line 327732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    .line 327734
    .line 327735
    invoke-static {}, Lcom/dragon/read/reader/ad/autoread/c0;->d()J

    .line 327736
    .line 327737
    .line 327738
    move-result-wide v5

    .line 327739
    cmp-long v0, v3, v5

    .line 327740
    .line 327741
    if-gez v0, :cond_40

    .line 327742
    .line 327743
    const/4 v1, 0x1

    .line 327744
    :cond_40
    return v1
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 7

    .prologue
    .line 262144
    const-string v0, "cash"

    .line 262146
    sget-object v1, Lhb3/g;->Companion:Lhb3/g$b;

    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {}, Lhb3/g$b;->a()Lhb3/g;

    .line 262154
    move-result-object v1

    .line 262155
    iget-object v1, v1, Lhb3/g;->a:Lhb3/a;

    .line 262157
    iget-boolean v1, v1, Lhb3/a;->a:Z

    .line 262159
    const/4 v2, 0x0

    .line 262160
    if-nez v1, :cond_13

    .line 262162
    return v2

    .line 262163
    :cond_13
    const/4 v1, 0x1

    .line 262164
    :try_start_14
    sget-object v3, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 262166
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 262169
    move-result-object v3

    .line 262170
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isAnyVip()Z

    .line 262173
    move-result v3
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1e} :catch_1f

    .line 262174
    goto :goto_30

    .line 262175
    :catch_1f
    move-exception v3

    .line 262176
    iget-object v4, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->b:Ljava/lang/String;

    .line 262178
    new-array v5, v1, [Ljava/lang/Object;

    .line 262180
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 262183
    move-result-object v3

    .line 262184
    aput-object v3, v5, v2

    .line 262186
    const-string v3, "isCurrentVip: check vip error: %s"

    .line 262188
    invoke-static {v0, v4, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262191
    const/4 v3, 0x0

    .line 262192
    :goto_30
    if-eqz v3, :cond_3c

    .line 262194
    iget-object v1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->b:Ljava/lang/String;

    .line 262196
    const-string v3, "auto read pre accumulate disabled: current user is vip"

    .line 262198
    new-array v4, v2, [Ljava/lang/Object;

    .line 262200
    invoke-static {v0, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262203
    return v2

    .line 262204
    :cond_3c
    return v1
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 7

    .prologue
    .line 262144
    const-string v0, "cash"

    .line 262145
    .line 262146
    sget-object v1, Lhb3/g;->Companion:Lhb3/g$b;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {}, Lhb3/g$b;->a()Lhb3/g;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    iget-object v1, v1, Lhb3/g;->a:Lhb3/a;

    .line 262156
    .line 262157
    iget-boolean v1, v1, Lhb3/a;->a:Z

    .line 262158
    .line 262159
    const/4 v2, 0x0

    .line 262160
    if-nez v1, :cond_13

    .line 262161
    .line 262162
    return v2

    .line 262163
    :cond_13
    const/4 v1, 0x1

    .line 262164
    :try_start_14
    sget-object v3, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 262165
    .line 262166
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v3

    .line 262170
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isAnyVip()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v3
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1e} :catch_1f

    .line 262174
    goto :goto_30

    .line 262175
    :catch_1f
    move-exception v3

    .line 262176
    iget-object v4, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->b:Ljava/lang/String;

    .line 262177
    .line 262178
    new-array v5, v1, [Ljava/lang/Object;

    .line 262179
    .line 262180
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v3

    .line 262184
    aput-object v3, v5, v2

    .line 262185
    .line 262186
    const-string v3, "isCurrentVip: check vip error: %s"

    .line 262187
    .line 262188
    invoke-static {v0, v4, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262189
    .line 262190
    .line 262191
    const/4 v3, 0x0

    .line 262192
    :goto_30
    if-eqz v3, :cond_3c

    .line 262193
    .line 262194
    iget-object v1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->b:Ljava/lang/String;

    .line 262195
    .line 262196
    const-string v3, "auto read pre accumulate disabled: current user is vip"

    .line 262197
    .line 262198
    new-array v4, v2, [Ljava/lang/Object;

    .line 262199
    .line 262200
    invoke-static {v0, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262201
    .line 262202
    .line 262203
    return v2

    .line 262204
    :cond_3c
    return v1
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->d()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_13

    .line 196614
    sget-object v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;->a:Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    sget-object v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;->d:Lcom/dragon/read/reader/ad/autoread/x;

    .line 196621
    iget-boolean v0, v0, Lcom/dragon/read/reader/ad/autoread/x;->a:Z

    .line 196623
    if-eqz v0, :cond_13

    .line 196625
    const/4 v0, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->d()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_13

    .line 196613
    .line 196614
    sget-object v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;->a:Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    sget-object v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;->d:Lcom/dragon/read/reader/ad/autoread/x;

    .line 196620
    .line 196621
    iget-boolean v0, v0, Lcom/dragon/read/reader/ad/autoread/x;->a:Z

    .line 196622
    .line 196623
    if-eqz v0, :cond_13

    .line 196624
    .line 196625
    const/4 v0, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->c()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_28

    .line 262151
    sget-object v0, Lcom/dragon/read/reader/ad/autoread/c0;->a:Lcom/dragon/read/reader/ad/autoread/c0;

    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    sget-object v0, Lhb3/g;->Companion:Lhb3/g$b;

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    invoke-static {}, Lhb3/g$b;->a()Lhb3/g;

    .line 262164
    move-result-object v0

    .line 262165
    iget-object v0, v0, Lhb3/g;->a:Lhb3/a;

    .line 262167
    iget v0, v0, Lhb3/a;->d:I

    .line 262169
    const/4 v2, 0x1

    .line 262170
    if-lez v0, :cond_24

    .line 262172
    invoke-static {}, Lcom/dragon/read/reader/ad/autoread/c0;->e()I

    .line 262175
    move-result v3

    .line 262176
    if-ge v3, v0, :cond_24

    .line 262178
    const/4 v0, 0x1

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    :goto_25
    if-eqz v0, :cond_28

    .line 262183
    const/4 v1, 0x1

    .line 262184
    :cond_28
    return v1
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->c()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_28

    .line 262150
    .line 262151
    sget-object v0, Lcom/dragon/read/reader/ad/autoread/c0;->a:Lcom/dragon/read/reader/ad/autoread/c0;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    sget-object v0, Lhb3/g;->Companion:Lhb3/g$b;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    invoke-static {}, Lhb3/g$b;->a()Lhb3/g;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    iget-object v0, v0, Lhb3/g;->a:Lhb3/a;

    .line 262166
    .line 262167
    iget v0, v0, Lhb3/a;->d:I

    .line 262168
    .line 262169
    const/4 v2, 0x1

    .line 262170
    if-lez v0, :cond_24

    .line 262171
    .line 262172
    invoke-static {}, Lcom/dragon/read/reader/ad/autoread/c0;->e()I

    .line 262173
    .line 262174
    .line 262175
    move-result v3

    .line 262176
    if-ge v3, v0, :cond_24

    .line 262177
    .line 262178
    const/4 v0, 0x1

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    :goto_25
    if-eqz v0, :cond_28

    .line 262182
    .line 262183
    const/4 v1, 0x1

    .line 262184
    :cond_28
    return v1
.end method


.method public final k5(Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public final k5(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lhb3/g;->Companion:Lhb3/g$b;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {}, Lhb3/g$b;->a()Lhb3/g;

    .line 17104908
    move-result-object v1

    .line 17104909
    iget-object v1, v1, Lhb3/g;->a:Lhb3/a;

    .line 17104911
    iget-boolean v1, v1, Lhb3/a;->a:Z

    .line 17104913
    if-nez v1, :cond_14

    .line 17104915
    return-void

    .line 17104916
    :cond_14
    iget-object v1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->b:Ljava/lang/String;

    .line 17104918
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104920
    const-string v3, "onAutoReadEntranceClicked: trigger preSave request, bookId="

    .line 17104922
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104925
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104928
    move-result-object p1

    .line 17104929
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104931
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    move-result-object p1

    .line 17104938
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104940
    const-string v2, "cash"

    .line 17104942
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104945
    iget-object v3, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17104947
    const/4 v4, 0x0

    .line 17104948
    const/4 v5, 0x0

    .line 17104949
    new-instance v6, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider$onAutoReadEntranceClicked$1;

    .line 17104951
    const/4 p1, 0x0

    .line 17104952
    invoke-direct {v6, p0, p1}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider$onAutoReadEntranceClicked$1;-><init>(Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;Lkotlin/coroutines/Continuation;)V

    .line 17104955
    const/4 v7, 0x3

    .line 17104956
    const/4 v8, 0x0

    .line 17104957
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104960
    return-void
.end method

[INNER-ORIGINAL]
.method public final k5(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lhb3/g;->Companion:Lhb3/g$b;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Lhb3/g$b;->a()Lhb3/g;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    iget-object v1, v1, Lhb3/g;->a:Lhb3/a;

    .line 17104910
    .line 17104911
    iget-boolean v1, v1, Lhb3/a;->a:Z

    .line 17104912
    .line 17104913
    if-nez v1, :cond_14

    .line 17104914
    .line 17104915
    return-void

    .line 17104916
    :cond_14
    iget-object v1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->b:Ljava/lang/String;

    .line 17104917
    .line 17104918
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    const-string v3, "onAutoReadEntranceClicked: trigger preSave request, bookId="

    .line 17104921
    .line 17104922
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104930
    .line 17104931
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104939
    .line 17104940
    const-string v2, "cash"

    .line 17104941
    .line 17104942
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v3, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17104946
    .line 17104947
    const/4 v4, 0x0

    .line 17104948
    const/4 v5, 0x0

    .line 17104949
    new-instance v6, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider$onAutoReadEntranceClicked$1;

    .line 17104950
    .line 17104951
    const/4 p1, 0x0

    .line 17104952
    invoke-direct {v6, p0, p1}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider$onAutoReadEntranceClicked$1;-><init>(Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;Lkotlin/coroutines/Continuation;)V

    .line 17104953
    .line 17104954
    .line 17104955
    const/4 v7, 0x3

    .line 17104956
    const/4 v8, 0x0

    .line 17104957
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104958
    .line 17104959
    .line 17104960
    return-void
.end method


