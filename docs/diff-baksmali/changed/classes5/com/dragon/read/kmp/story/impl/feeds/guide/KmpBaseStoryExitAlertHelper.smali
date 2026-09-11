## classes5/com/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ler5/c;FLr65/a1;Lcom/dragon/read/kmp/story/impl/feeds/guide/v;)V
[MOD-CHANGED]
.method public constructor <init>(Ler5/c;FLr65/a1;Lcom/dragon/read/kmp/story/impl/feeds/guide/v;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371014
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper;->a:Ler5/c;

    .line 67371016
    iput p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper;->b:F

    .line 67371018
    iput-object p4, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper;->c:Lcom/dragon/read/kmp/story/impl/feeds/guide/a;

    .line 67371020
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67371023
    move-result-object p1

    .line 67371024
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67371027
    move-result-object p1

    .line 67371028
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67371030
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 67371033
    move-result-object p1

    .line 67371034
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 67371036
    new-instance p1, Lkotlin/Pair;

    .line 67371038
    sget-object p2, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitAlertType;->NONE:Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitAlertType;

    .line 67371040
    const/4 p3, 0x0

    .line 67371041
    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371044
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67371047
    move-result-object p1

    .line 67371048
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67371050
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 67371053
    move-result-object p1

    .line 67371054
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 67371056
    sget-object p1, Lt55/m;->a:Lt55/m;

    .line 67371058
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper;->i:Lt55/m;

    .line 67371060
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ler5/c;FLr65/a1;Lcom/dragon/read/kmp/story/impl/feeds/guide/v;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371012
    .line 67371013
    .line 67371014
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper;->a:Ler5/c;

    .line 67371015
    .line 67371016
    iput p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper;->b:F

    .line 67371017
    .line 67371018
    iput-object p4, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper;->c:Lcom/dragon/read/kmp/story/impl/feeds/guide/a;

    .line 67371019
    .line 67371020
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-object p1

    .line 67371024
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object p1

    .line 67371028
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67371029
    .line 67371030
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object p1

    .line 67371034
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 67371035
    .line 67371036
    new-instance p1, Lkotlin/Pair;

    .line 67371037
    .line 67371038
    sget-object p2, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitAlertType;->NONE:Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitAlertType;

    .line 67371039
    .line 67371040
    const/4 p3, 0x0

    .line 67371041
    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371042
    .line 67371043
    .line 67371044
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67371045
    .line 67371046
    .line 67371047
    move-result-object p1

    .line 67371048
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67371049
    .line 67371050
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 67371051
    .line 67371052
    .line 67371053
    move-result-object p1

    .line 67371054
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 67371055
    .line 67371056
    sget-object p1, Lt55/m;->a:Lt55/m;

    .line 67371057
    .line 67371058
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper;->i:Lt55/m;

    .line 67371059
    .line 67371060
    return-void
.end method


