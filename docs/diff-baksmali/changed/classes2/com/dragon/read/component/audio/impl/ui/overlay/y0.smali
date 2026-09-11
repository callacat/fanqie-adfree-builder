## classes2/com/dragon/read/component/audio/impl/ui/overlay/y0.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0x90445

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/y0;

    .line 327693
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/overlay/k1;

    .line 327695
    const/4 v1, 0x0

    .line 327696
    invoke-direct {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/overlay/k1;-><init>(I)V

    .line 327699
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327702
    move-result-object v0

    .line 327703
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327705
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 327708
    move-result-object v0

    .line 327709
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 327711
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/w;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/w;

    .line 327713
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->b:Lcom/dragon/read/component/audio/impl/ui/overlay/w;

    .line 327715
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/m1;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/m1;

    .line 327717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/overlay/m;

    .line 327722
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/overlay/m;-><init>()V

    .line 327725
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->c:Lcom/dragon/read/component/audio/impl/ui/overlay/m;

    .line 327727
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;

    .line 327729
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource;

    .line 327731
    invoke-direct {v3}, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource;-><init>()V

    .line 327734
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;-><init>(Lcom/dragon/read/component/audio/impl/ui/overlay/a1;Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource;)V

    .line 327737
    sput-object v2, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->d:Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;

    .line 327739
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327742
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/overlay/v;

    .line 327744
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/overlay/v;-><init>()V

    .line 327747
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327750
    iput-object v0, v2, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->c:Lcom/dragon/read/component/audio/impl/ui/overlay/b1;

    .line 327752
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 327755
    move-result-object v0

    .line 327756
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 327759
    move-result-object v1

    .line 327760
    const/4 v2, 0x0

    .line 327761
    const/4 v3, 0x0

    .line 327762
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/overlay/DesktopSubtitleManager$loadInitialConfig$1;

    .line 327764
    const/4 v0, 0x0

    .line 327765
    invoke-direct {v4, v0}, Lcom/dragon/read/component/audio/impl/ui/overlay/DesktopSubtitleManager$loadInitialConfig$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 327768
    const/4 v5, 0x3

    .line 327769
    const/4 v6, 0x0

    .line 327770
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327773
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0x90445

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/y0;

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/overlay/k1;

    .line 327694
    .line 327695
    const/4 v1, 0x0

    .line 327696
    invoke-direct {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/overlay/k1;-><init>(I)V

    .line 327697
    .line 327698
    .line 327699
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327704
    .line 327705
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 327710
    .line 327711
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/w;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/w;

    .line 327712
    .line 327713
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->b:Lcom/dragon/read/component/audio/impl/ui/overlay/w;

    .line 327714
    .line 327715
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/m1;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/m1;

    .line 327716
    .line 327717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    .line 327719
    .line 327720
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/overlay/m;

    .line 327721
    .line 327722
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/overlay/m;-><init>()V

    .line 327723
    .line 327724
    .line 327725
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->c:Lcom/dragon/read/component/audio/impl/ui/overlay/m;

    .line 327726
    .line 327727
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;

    .line 327728
    .line 327729
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource;

    .line 327730
    .line 327731
    invoke-direct {v3}, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource;-><init>()V

    .line 327732
    .line 327733
    .line 327734
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;-><init>(Lcom/dragon/read/component/audio/impl/ui/overlay/a1;Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource;)V

    .line 327735
    .line 327736
    .line 327737
    sput-object v2, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->d:Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;

    .line 327738
    .line 327739
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327740
    .line 327741
    .line 327742
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/overlay/v;

    .line 327743
    .line 327744
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/overlay/v;-><init>()V

    .line 327745
    .line 327746
    .line 327747
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327748
    .line 327749
    .line 327750
    iput-object v0, v2, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->c:Lcom/dragon/read/component/audio/impl/ui/overlay/b1;

    .line 327751
    .line 327752
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v1

    .line 327760
    const/4 v2, 0x0

    .line 327761
    const/4 v3, 0x0

    .line 327762
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/overlay/DesktopSubtitleManager$loadInitialConfig$1;

    .line 327763
    .line 327764
    const/4 v0, 0x0

    .line 327765
    invoke-direct {v4, v0}, Lcom/dragon/read/component/audio/impl/ui/overlay/DesktopSubtitleManager$loadInitialConfig$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 327766
    .line 327767
    .line 327768
    const/4 v5, 0x3

    .line 327769
    const/4 v6, 0x0

    .line 327770
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327771
    .line 327772
    .line 327773
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327682
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/overlay/k1;

    .line 327688
    const/4 v1, 0x2

    .line 327689
    const/4 v2, 0x0

    .line 327690
    const/4 v3, 0x0

    .line 327691
    const/4 v4, 0x1

    .line 327692
    invoke-static {v0, v2, v3, v4, v1}, Lcom/dragon/read/component/audio/impl/ui/overlay/k1;->a(Lcom/dragon/read/component/audio/impl/ui/overlay/k1;ZLcom/dragon/read/component/audio/impl/ui/overlay/n1;ZI)Lcom/dragon/read/component/audio/impl/ui/overlay/k1;

    .line 327695
    move-result-object v0

    .line 327696
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->h(Lcom/dragon/read/component/audio/impl/ui/overlay/k1;)V

    .line 327699
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->d:Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;

    .line 327701
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327703
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleState;->HIDDEN:Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleState;

    .line 327705
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327708
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->c:Lcom/dragon/read/component/audio/impl/ui/overlay/b1;

    .line 327710
    if-eqz v1, :cond_23

    .line 327712
    invoke-interface {v1}, Lcom/dragon/read/component/audio/impl/ui/overlay/b1;->a()V

    .line 327715
    :cond_23
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->e:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;

    .line 327717
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->d:Lkotlinx/coroutines/Job;

    .line 327719
    if-eqz v2, :cond_2c

    .line 327721
    invoke-static {v2, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327724
    :cond_2c
    iput-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->d:Lkotlinx/coroutines/Job;

    .line 327726
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327728
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$b;

    .line 327730
    invoke-interface {v2, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327733
    const-string v2, ""

    .line 327735
    iput-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->i:Ljava/lang/String;

    .line 327737
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327740
    move-result-object v6

    .line 327741
    iput-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->j:Ljava/util/List;

    .line 327743
    iput-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->k:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;

    .line 327745
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327747
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327750
    move-result-object v7

    .line 327751
    invoke-interface {v6, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327754
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327756
    invoke-interface {v6, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327759
    iput-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->f:Ljava/lang/String;

    .line 327761
    iput-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->g:Ljava/lang/String;

    .line 327763
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->m:Lkotlinx/coroutines/Job;

    .line 327765
    if-eqz v1, :cond_5a

    .line 327767
    invoke-static {v1, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327770
    :cond_5a
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->l:Lkotlinx/coroutines/Job;

    .line 327772
    if-eqz v1, :cond_61

    .line 327774
    invoke-static {v1, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327777
    :cond_61
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->c(Z)V

    .line 327780
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/overlay/k1;

    .line 327687
    .line 327688
    const/4 v1, 0x2

    .line 327689
    const/4 v2, 0x0

    .line 327690
    const/4 v3, 0x0

    .line 327691
    const/4 v4, 0x1

    .line 327692
    invoke-static {v0, v2, v3, v4, v1}, Lcom/dragon/read/component/audio/impl/ui/overlay/k1;->a(Lcom/dragon/read/component/audio/impl/ui/overlay/k1;ZLcom/dragon/read/component/audio/impl/ui/overlay/n1;ZI)Lcom/dragon/read/component/audio/impl/ui/overlay/k1;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->h(Lcom/dragon/read/component/audio/impl/ui/overlay/k1;)V

    .line 327697
    .line 327698
    .line 327699
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->d:Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;

    .line 327700
    .line 327701
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327702
    .line 327703
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleState;->HIDDEN:Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleState;

    .line 327704
    .line 327705
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327706
    .line 327707
    .line 327708
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->c:Lcom/dragon/read/component/audio/impl/ui/overlay/b1;

    .line 327709
    .line 327710
    if-eqz v1, :cond_23

    .line 327711
    .line 327712
    invoke-interface {v1}, Lcom/dragon/read/component/audio/impl/ui/overlay/b1;->a()V

    .line 327713
    .line 327714
    .line 327715
    :cond_23
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->e:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;

    .line 327716
    .line 327717
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->d:Lkotlinx/coroutines/Job;

    .line 327718
    .line 327719
    if-eqz v2, :cond_2c

    .line 327720
    .line 327721
    invoke-static {v2, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327722
    .line 327723
    .line 327724
    :cond_2c
    iput-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->d:Lkotlinx/coroutines/Job;

    .line 327725
    .line 327726
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327727
    .line 327728
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$b;

    .line 327729
    .line 327730
    invoke-interface {v2, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327731
    .line 327732
    .line 327733
    const-string v2, ""

    .line 327734
    .line 327735
    iput-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->i:Ljava/lang/String;

    .line 327736
    .line 327737
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v6

    .line 327741
    iput-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->j:Ljava/util/List;

    .line 327742
    .line 327743
    iput-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->k:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;

    .line 327744
    .line 327745
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327746
    .line 327747
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v7

    .line 327751
    invoke-interface {v6, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327752
    .line 327753
    .line 327754
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327755
    .line 327756
    invoke-interface {v6, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327757
    .line 327758
    .line 327759
    iput-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->f:Ljava/lang/String;

    .line 327760
    .line 327761
    iput-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->g:Ljava/lang/String;

    .line 327762
    .line 327763
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->m:Lkotlinx/coroutines/Job;

    .line 327764
    .line 327765
    if-eqz v1, :cond_5a

    .line 327766
    .line 327767
    invoke-static {v1, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327768
    .line 327769
    .line 327770
    :cond_5a
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->l:Lkotlinx/coroutines/Job;

    .line 327771
    .line 327772
    if-eqz v1, :cond_61

    .line 327773
    .line 327774
    invoke-static {v1, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327775
    .line 327776
    .line 327777
    :cond_61
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->c(Z)V

    .line 327778
    .line 327779
    .line 327780
    return-void
.end method


.method public static b(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static b(Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->c:Lcom/dragon/read/component/audio/impl/ui/overlay/m;

    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/overlay/m;->b()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_15

    .line 17039368
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->d:Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;

    .line 17039370
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/a1;

    .line 17039372
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/overlay/l1;

    .line 17039374
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/overlay/l1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039377
    invoke-interface {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/overlay/a1;->a(Lcom/dragon/read/component/audio/impl/ui/overlay/l1;)V

    .line 17039380
    return-void

    .line 17039381
    :cond_15
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039383
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039386
    move-result-object p0

    .line 17039387
    check-cast p0, Lcom/dragon/read/component/audio/impl/ui/overlay/k1;

    .line 17039389
    const/4 v0, 0x0

    .line 17039390
    const/4 v1, 0x6

    .line 17039391
    const/4 v2, 0x1

    .line 17039392
    const/4 v3, 0x0

    .line 17039393
    invoke-static {p0, v2, v3, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/overlay/k1;->a(Lcom/dragon/read/component/audio/impl/ui/overlay/k1;ZLcom/dragon/read/component/audio/impl/ui/overlay/n1;ZI)Lcom/dragon/read/component/audio/impl/ui/overlay/k1;

    .line 17039396
    move-result-object p0

    .line 17039397
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->h(Lcom/dragon/read/component/audio/impl/ui/overlay/k1;)V

    .line 17039400
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->d:Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;

    .line 17039402
    iget-boolean p0, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/k1;->c:Z

    .line 17039404
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->c(Z)V

    .line 17039407
    const-string p0, "\u684c\u9762\u5b57\u5e55\u5df2\u5f00\u542f\uff0c\u64ad\u653e\u542c\u4e66\u65f6\u4f1a\u5728\u684c\u9762\u663e\u793a"

    .line 17039409
    invoke-static {p0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->c:Lcom/dragon/read/component/audio/impl/ui/overlay/m;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/overlay/m;->b()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_15

    .line 17039367
    .line 17039368
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->d:Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;

    .line 17039369
    .line 17039370
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/a1;

    .line 17039371
    .line 17039372
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/overlay/l1;

    .line 17039373
    .line 17039374
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/overlay/l1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-interface {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/overlay/a1;->a(Lcom/dragon/read/component/audio/impl/ui/overlay/l1;)V

    .line 17039378
    .line 17039379
    .line 17039380
    return-void

    .line 17039381
    :cond_15
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039382
    .line 17039383
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    check-cast p0, Lcom/dragon/read/component/audio/impl/ui/overlay/k1;

    .line 17039388
    .line 17039389
    const/4 v0, 0x0

    .line 17039390
    const/4 v1, 0x6

    .line 17039391
    const/4 v2, 0x1

    .line 17039392
    const/4 v3, 0x0

    .line 17039393
    invoke-static {p0, v2, v3, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/overlay/k1;->a(Lcom/dragon/read/component/audio/impl/ui/overlay/k1;ZLcom/dragon/read/component/audio/impl/ui/overlay/n1;ZI)Lcom/dragon/read/component/audio/impl/ui/overlay/k1;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->h(Lcom/dragon/read/component/audio/impl/ui/overlay/k1;)V

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->d:Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;

    .line 17039401
    .line 17039402
    iget-boolean p0, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/k1;->c:Z

    .line 17039403
    .line 17039404
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->c(Z)V

    .line 17039405
    .line 17039406
    .line 17039407
    const-string p0, "\u684c\u9762\u5b57\u5e55\u5df2\u5f00\u542f\uff0c\u64ad\u653e\u542c\u4e66\u65f6\u4f1a\u5728\u684c\u9762\u663e\u793a"

    .line 17039408
    .line 17039409
    invoke-static {p0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


.method public static c()Z
[MOD-CHANGED]
.method public static c()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->c:Lcom/dragon/read/component/audio/impl/ui/overlay/m;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/overlay/m;->b()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static c()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->c:Lcom/dragon/read/component/audio/impl/ui/overlay/m;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/overlay/m;->b()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public static d()Z
[MOD-CHANGED]
.method public static d()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131074
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/overlay/k1;

    .line 131080
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/k1;->a:Z

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public static d()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/overlay/k1;

    .line 131079
    .line 131080
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/k1;->a:Z

    .line 131081
    .line 131082
    return v0
.end method


.method public static e(I)V
[MOD-CHANGED]
.method public static e(I)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104898
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/overlay/k1;

    .line 17104904
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->c()Z

    .line 17104907
    move-result v1

    .line 17104908
    const/4 v2, 0x6

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    const/4 v4, 0x0

    .line 17104911
    invoke-static {v0, v1, v3, v4, v2}, Lcom/dragon/read/component/audio/impl/ui/overlay/k1;->a(Lcom/dragon/read/component/audio/impl/ui/overlay/k1;ZLcom/dragon/read/component/audio/impl/ui/overlay/n1;ZI)Lcom/dragon/read/component/audio/impl/ui/overlay/k1;

    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->h(Lcom/dragon/read/component/audio/impl/ui/overlay/k1;)V

    .line 17104918
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->c:Lcom/dragon/read/component/audio/impl/ui/overlay/m;

    .line 17104920
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/m;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/r;

    .line 17104922
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/m;->b:Lkotlin/jvm/functions/Function1;

    .line 17104924
    const/16 v2, 0x3e9

    .line 17104926
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    if-ne p0, v2, :cond_53

    .line 17104931
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/overlay/r;->c()Z

    .line 17104934
    move-result p0

    .line 17104935
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/overlay/r;->b:Lkotlin/jvm/functions/Function1;

    .line 17104937
    if-eqz v2, :cond_32

    .line 17104939
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104942
    move-result-object v3

    .line 17104943
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    :cond_32
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/overlay/r;->b()V

    .line 17104949
    if-eqz v0, :cond_3e

    .line 17104951
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    :cond_3e
    const-string v0, "experience"

    .line 17104960
    const-string v1, "AndroidOverlayPermissionManager"

    .line 17104962
    if-eqz p0, :cond_4c

    .line 17104964
    const-string p0, "Overlay permission granted"

    .line 17104966
    new-array v2, v4, [Ljava/lang/Object;

    .line 17104968
    invoke-static {v0, v1, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104971
    goto :goto_53

    .line 17104972
    :cond_4c
    const-string p0, "Overlay permission denied"

    .line 17104974
    new-array v2, v4, [Ljava/lang/Object;

    .line 17104976
    invoke-static {v0, v1, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104979
    :cond_53
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(I)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/overlay/k1;

    .line 17104903
    .line 17104904
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->c()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    const/4 v2, 0x6

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    const/4 v4, 0x0

    .line 17104911
    invoke-static {v0, v1, v3, v4, v2}, Lcom/dragon/read/component/audio/impl/ui/overlay/k1;->a(Lcom/dragon/read/component/audio/impl/ui/overlay/k1;ZLcom/dragon/read/component/audio/impl/ui/overlay/n1;ZI)Lcom/dragon/read/component/audio/impl/ui/overlay/k1;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->h(Lcom/dragon/read/component/audio/impl/ui/overlay/k1;)V

    .line 17104916
    .line 17104917
    .line 17104918
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->c:Lcom/dragon/read/component/audio/impl/ui/overlay/m;

    .line 17104919
    .line 17104920
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/m;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/r;

    .line 17104921
    .line 17104922
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/m;->b:Lkotlin/jvm/functions/Function1;

    .line 17104923
    .line 17104924
    const/16 v2, 0x3e9

    .line 17104925
    .line 17104926
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    .line 17104928
    .line 17104929
    if-ne p0, v2, :cond_53

    .line 17104930
    .line 17104931
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/overlay/r;->c()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result p0

    .line 17104935
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/overlay/r;->b:Lkotlin/jvm/functions/Function1;

    .line 17104936
    .line 17104937
    if-eqz v2, :cond_32

    .line 17104938
    .line 17104939
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/overlay/r;->b()V

    .line 17104947
    .line 17104948
    .line 17104949
    if-eqz v0, :cond_3e

    .line 17104950
    .line 17104951
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    const-string v0, "experience"

    .line 17104959
    .line 17104960
    const-string v1, "AndroidOverlayPermissionManager"

    .line 17104961
    .line 17104962
    if-eqz p0, :cond_4c

    .line 17104963
    .line 17104964
    const-string p0, "Overlay permission granted"

    .line 17104965
    .line 17104966
    new-array v2, v4, [Ljava/lang/Object;

    .line 17104967
    .line 17104968
    invoke-static {v0, v1, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_53

    .line 17104972
    :cond_4c
    const-string p0, "Overlay permission denied"

    .line 17104973
    .line 17104974
    new-array v2, v4, [Ljava/lang/Object;

    .line 17104975
    .line 17104976
    invoke-static {v0, v1, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    :goto_53
    return-void
.end method


.method public static f()V
[MOD-CHANGED]
.method public static f()V
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327682
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/overlay/k1;

    .line 327688
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/k1;->a:Z

    .line 327690
    if-nez v0, :cond_d

    .line 327692
    return-void

    .line 327693
    :cond_d
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->d:Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;

    .line 327695
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/a1;

    .line 327697
    invoke-interface {v1}, Lcom/dragon/read/component/audio/impl/ui/overlay/a1;->b()Z

    .line 327700
    move-result v1

    .line 327701
    if-nez v1, :cond_1f

    .line 327703
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->d:Ljava/lang/String;

    .line 327705
    const-string v1, "showSubtitle lack of permission!"

    .line 327707
    invoke-static {v0, v1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327710
    goto :goto_61

    .line 327711
    :cond_1f
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->c:Lcom/dragon/read/component/audio/impl/ui/overlay/b1;

    .line 327713
    const/4 v2, 0x1

    .line 327714
    if-eqz v1, :cond_2c

    .line 327716
    invoke-interface {v1}, Lcom/dragon/read/component/audio/impl/ui/overlay/b1;->isForeground()Z

    .line 327719
    move-result v1

    .line 327720
    if-ne v1, v2, :cond_2c

    .line 327722
    const/4 v1, 0x1

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v1, 0x0

    .line 327725
    :goto_2d
    if-eqz v1, :cond_37

    .line 327727
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->d:Ljava/lang/String;

    .line 327729
    const-string v1, "showSubtitle but is foreground.ignore"

    .line 327731
    invoke-static {v0, v1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327734
    goto :goto_61

    .line 327735
    :cond_37
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327737
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleState;->SHOWING:Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleState;

    .line 327739
    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327742
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->c:Lcom/dragon/read/component/audio/impl/ui/overlay/b1;

    .line 327744
    if-eqz v1, :cond_45

    .line 327746
    invoke-interface {v1}, Lcom/dragon/read/component/audio/impl/ui/overlay/b1;->b()V

    .line 327749
    :cond_45
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->a()V

    .line 327752
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->l:Lkotlinx/coroutines/Job;

    .line 327754
    const/4 v3, 0x0

    .line 327755
    if-eqz v1, :cond_50

    .line 327757
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327760
    :cond_50
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 327762
    const/4 v5, 0x0

    .line 327763
    const/4 v6, 0x0

    .line 327764
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController$observeData$1;

    .line 327766
    invoke-direct {v7, v0, v3}, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController$observeData$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;Lkotlin/coroutines/Continuation;)V

    .line 327769
    const/4 v8, 0x3

    .line 327770
    const/4 v9, 0x0

    .line 327771
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327774
    move-result-object v1

    .line 327775
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->l:Lkotlinx/coroutines/Job;

    .line 327777
    :goto_61
    return-void
.end method

[INNER-ORIGINAL]
.method public static f()V
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/overlay/k1;

    .line 327687
    .line 327688
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/k1;->a:Z

    .line 327689
    .line 327690
    if-nez v0, :cond_d

    .line 327691
    .line 327692
    return-void

    .line 327693
    :cond_d
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->d:Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;

    .line 327694
    .line 327695
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/a1;

    .line 327696
    .line 327697
    invoke-interface {v1}, Lcom/dragon/read/component/audio/impl/ui/overlay/a1;->b()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v1

    .line 327701
    if-nez v1, :cond_1f

    .line 327702
    .line 327703
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->d:Ljava/lang/String;

    .line 327704
    .line 327705
    const-string v1, "showSubtitle lack of permission!"

    .line 327706
    .line 327707
    invoke-static {v0, v1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    goto :goto_61

    .line 327711
    :cond_1f
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->c:Lcom/dragon/read/component/audio/impl/ui/overlay/b1;

    .line 327712
    .line 327713
    const/4 v2, 0x1

    .line 327714
    if-eqz v1, :cond_2c

    .line 327715
    .line 327716
    invoke-interface {v1}, Lcom/dragon/read/component/audio/impl/ui/overlay/b1;->isForeground()Z

    .line 327717
    .line 327718
    .line 327719
    move-result v1

    .line 327720
    if-ne v1, v2, :cond_2c

    .line 327721
    .line 327722
    const/4 v1, 0x1

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v1, 0x0

    .line 327725
    :goto_2d
    if-eqz v1, :cond_37

    .line 327726
    .line 327727
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->d:Ljava/lang/String;

    .line 327728
    .line 327729
    const-string v1, "showSubtitle but is foreground.ignore"

    .line 327730
    .line 327731
    invoke-static {v0, v1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    goto :goto_61

    .line 327735
    :cond_37
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327736
    .line 327737
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleState;->SHOWING:Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleState;

    .line 327738
    .line 327739
    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327740
    .line 327741
    .line 327742
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->c:Lcom/dragon/read/component/audio/impl/ui/overlay/b1;

    .line 327743
    .line 327744
    if-eqz v1, :cond_45

    .line 327745
    .line 327746
    invoke-interface {v1}, Lcom/dragon/read/component/audio/impl/ui/overlay/b1;->b()V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->a()V

    .line 327750
    .line 327751
    .line 327752
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->l:Lkotlinx/coroutines/Job;

    .line 327753
    .line 327754
    const/4 v3, 0x0

    .line 327755
    if-eqz v1, :cond_50

    .line 327756
    .line 327757
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 327761
    .line 327762
    const/4 v5, 0x0

    .line 327763
    const/4 v6, 0x0

    .line 327764
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController$observeData$1;

    .line 327765
    .line 327766
    invoke-direct {v7, v0, v3}, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController$observeData$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;Lkotlin/coroutines/Continuation;)V

    .line 327767
    .line 327768
    .line 327769
    const/4 v8, 0x3

    .line 327770
    const/4 v9, 0x0

    .line 327771
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v1

    .line 327775
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->l:Lkotlinx/coroutines/Job;

    .line 327776
    .line 327777
    :goto_61
    return-void
.end method


.method public static g()V
[MOD-CHANGED]
.method public static g()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->d:Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->a()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public static g()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->d:Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->a()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public static h(Lcom/dragon/read/component/audio/impl/ui/overlay/k1;)V
[MOD-CHANGED]
.method public static h(Lcom/dragon/read/component/audio/impl/ui/overlay/k1;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104902
    invoke-interface {v1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104905
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->d:Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;

    .line 17104907
    invoke-virtual {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->b(Lcom/dragon/read/component/audio/impl/ui/overlay/k1;)V

    .line 17104910
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->b:Lcom/dragon/read/component/audio/impl/ui/overlay/w;

    .line 17104912
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    const-string v1, "KEY_SUBTITLE_CONFIG"

    .line 17104917
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104920
    :try_start_18
    invoke-static {v1}, Lgv0/d;->a(Ljava/lang/String;)Lgv0/c;

    .line 17104923
    move-result-object v0

    .line 17104924
    const-string v2, "key_subtitle_enabled"

    .line 17104926
    iget-boolean v3, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/k1;->a:Z

    .line 17104928
    check-cast v0, Llc3/x;

    .line 17104930
    invoke-virtual {v0, v2, v3}, Llc3/x;->b(Ljava/lang/String;Z)V

    .line 17104933
    invoke-static {v1}, Lgv0/d;->a(Ljava/lang/String;)Lgv0/c;

    .line 17104936
    move-result-object v0

    .line 17104937
    const-string v2, "key_subtitle_position_x"

    .line 17104939
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/k1;->b:Lcom/dragon/read/component/audio/impl/ui/overlay/n1;

    .line 17104941
    iget v3, v3, Lcom/dragon/read/component/audio/impl/ui/overlay/n1;->a:I

    .line 17104943
    check-cast v0, Llc3/x;

    .line 17104945
    invoke-virtual {v0, v2, v3}, Llc3/x;->e(Ljava/lang/String;I)V

    .line 17104948
    invoke-static {v1}, Lgv0/d;->a(Ljava/lang/String;)Lgv0/c;

    .line 17104951
    move-result-object v0

    .line 17104952
    const-string v2, "key_subtitle_position_y"

    .line 17104954
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/k1;->b:Lcom/dragon/read/component/audio/impl/ui/overlay/n1;

    .line 17104956
    iget v3, v3, Lcom/dragon/read/component/audio/impl/ui/overlay/n1;->b:I

    .line 17104958
    check-cast v0, Llc3/x;

    .line 17104960
    invoke-virtual {v0, v2, v3}, Llc3/x;->e(Ljava/lang/String;I)V

    .line 17104963
    invoke-static {v1}, Lgv0/d;->a(Ljava/lang/String;)Lgv0/c;

    .line 17104966
    move-result-object v0

    .line 17104967
    const-string v1, "key_subtitle_show_expand"

    .line 17104969
    iget-boolean p0, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/k1;->c:Z

    .line 17104971
    check-cast v0, Llc3/x;

    .line 17104973
    invoke-virtual {v0, v1, p0}, Llc3/x;->b(Ljava/lang/String;Z)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_50} :catch_51

    .line 17104976
    goto :goto_55

    .line 17104977
    :catch_51
    move-exception p0

    .line 17104978
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104981
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/dragon/read/component/audio/impl/ui/overlay/k1;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104901
    .line 17104902
    invoke-interface {v1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->d:Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;

    .line 17104906
    .line 17104907
    invoke-virtual {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->b(Lcom/dragon/read/component/audio/impl/ui/overlay/k1;)V

    .line 17104908
    .line 17104909
    .line 17104910
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->b:Lcom/dragon/read/component/audio/impl/ui/overlay/w;

    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    const-string v1, "KEY_SUBTITLE_CONFIG"

    .line 17104916
    .line 17104917
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104918
    .line 17104919
    .line 17104920
    :try_start_18
    invoke-static {v1}, Lgv0/d;->a(Ljava/lang/String;)Lgv0/c;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    const-string v2, "key_subtitle_enabled"

    .line 17104925
    .line 17104926
    iget-boolean v3, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/k1;->a:Z

    .line 17104927
    .line 17104928
    check-cast v0, Llc3/x;

    .line 17104929
    .line 17104930
    invoke-virtual {v0, v2, v3}, Llc3/x;->b(Ljava/lang/String;Z)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {v1}, Lgv0/d;->a(Ljava/lang/String;)Lgv0/c;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    const-string v2, "key_subtitle_position_x"

    .line 17104938
    .line 17104939
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/k1;->b:Lcom/dragon/read/component/audio/impl/ui/overlay/n1;

    .line 17104940
    .line 17104941
    iget v3, v3, Lcom/dragon/read/component/audio/impl/ui/overlay/n1;->a:I

    .line 17104942
    .line 17104943
    check-cast v0, Llc3/x;

    .line 17104944
    .line 17104945
    invoke-virtual {v0, v2, v3}, Llc3/x;->e(Ljava/lang/String;I)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {v1}, Lgv0/d;->a(Ljava/lang/String;)Lgv0/c;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    const-string v2, "key_subtitle_position_y"

    .line 17104953
    .line 17104954
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/k1;->b:Lcom/dragon/read/component/audio/impl/ui/overlay/n1;

    .line 17104955
    .line 17104956
    iget v3, v3, Lcom/dragon/read/component/audio/impl/ui/overlay/n1;->b:I

    .line 17104957
    .line 17104958
    check-cast v0, Llc3/x;

    .line 17104959
    .line 17104960
    invoke-virtual {v0, v2, v3}, Llc3/x;->e(Ljava/lang/String;I)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {v1}, Lgv0/d;->a(Ljava/lang/String;)Lgv0/c;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    const-string v1, "key_subtitle_show_expand"

    .line 17104968
    .line 17104969
    iget-boolean p0, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/k1;->c:Z

    .line 17104970
    .line 17104971
    check-cast v0, Llc3/x;

    .line 17104972
    .line 17104973
    invoke-virtual {v0, v1, p0}, Llc3/x;->b(Ljava/lang/String;Z)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_50} :catch_51

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_55

    .line 17104977
    :catch_51
    move-exception p0

    .line 17104978
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104979
    .line 17104980
    .line 17104981
    :goto_55
    return-void
.end method


.method public static i()V
[MOD-CHANGED]
.method public static i()V
    .registers 15

    .prologue
    .line 262144
    const/4 v6, 0x0

    .line 262145
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->d:Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;

    .line 262147
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262149
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262152
    move-result-object v1

    .line 262153
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;

    .line 262155
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262157
    const/4 v2, 0x0

    .line 262158
    const/4 v3, 0x0

    .line 262159
    const/4 v4, 0x0

    .line 262160
    const/4 v5, 0x0

    .line 262161
    const/4 v7, 0x0

    .line 262162
    const/4 v8, 0x0

    .line 262163
    const/4 v9, 0x0

    .line 262164
    const/4 v10, 0x0

    .line 262165
    const/4 v11, 0x0

    .line 262166
    const/4 v12, 0x0

    .line 262167
    const/16 v14, 0x7df

    .line 262169
    move-object v0, v1

    .line 262170
    move-object v1, v2

    .line 262171
    move-object v2, v3

    .line 262172
    move v3, v4

    .line 262173
    move v4, v5

    .line 262174
    move v5, v7

    .line 262175
    move-object v7, v8

    .line 262176
    move v8, v9

    .line 262177
    move v9, v10

    .line 262178
    move-object v10, v11

    .line 262179
    move v11, v12

    .line 262180
    move v12, v14

    .line 262181
    invoke-static/range {v0 .. v12}, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->a(Lcom/dragon/read/component/audio/impl/ui/overlay/p1;Ljava/lang/String;Ljava/lang/String;FFIZLcom/dragon/read/component/audio/impl/ui/overlay/AudioPlayState;ZZLcom/dragon/read/component/audio/impl/ui/overlay/n1;ZI)Lcom/dragon/read/component/audio/impl/ui/overlay/p1;

    .line 262184
    move-result-object v0

    .line 262185
    invoke-interface {v13, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public static i()V
    .registers 15

    .prologue
    .line 262144
    const/4 v6, 0x0

    .line 262145
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->d:Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;

    .line 262146
    .line 262147
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262148
    .line 262149
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;

    .line 262154
    .line 262155
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262156
    .line 262157
    const/4 v2, 0x0

    .line 262158
    const/4 v3, 0x0

    .line 262159
    const/4 v4, 0x0

    .line 262160
    const/4 v5, 0x0

    .line 262161
    const/4 v7, 0x0

    .line 262162
    const/4 v8, 0x0

    .line 262163
    const/4 v9, 0x0

    .line 262164
    const/4 v10, 0x0

    .line 262165
    const/4 v11, 0x0

    .line 262166
    const/4 v12, 0x0

    .line 262167
    const/16 v14, 0x7df

    .line 262168
    .line 262169
    move-object v0, v1

    .line 262170
    move-object v1, v2

    .line 262171
    move-object v2, v3

    .line 262172
    move v3, v4

    .line 262173
    move v4, v5

    .line 262174
    move v5, v7

    .line 262175
    move-object v7, v8

    .line 262176
    move v8, v9

    .line 262177
    move v9, v10

    .line 262178
    move-object v10, v11

    .line 262179
    move v11, v12

    .line 262180
    move v12, v14

    .line 262181
    invoke-static/range {v0 .. v12}, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->a(Lcom/dragon/read/component/audio/impl/ui/overlay/p1;Ljava/lang/String;Ljava/lang/String;FFIZLcom/dragon/read/component/audio/impl/ui/overlay/AudioPlayState;ZZLcom/dragon/read/component/audio/impl/ui/overlay/n1;ZI)Lcom/dragon/read/component/audio/impl/ui/overlay/p1;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-interface {v13, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method


