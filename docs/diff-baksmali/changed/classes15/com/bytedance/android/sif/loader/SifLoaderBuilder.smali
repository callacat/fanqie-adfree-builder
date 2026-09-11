## classes15/com/bytedance/android/sif/loader/SifLoaderBuilder.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/sif/container/m;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/sif/container/m;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    iput-object p1, p0, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->a:Ljava/lang/String;

    .line 33816584
    iput-object p2, p0, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->b:Lcom/bytedance/android/sif/container/m;

    .line 33816586
    sget-object p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder$extraHttpHeaders$2;->INSTANCE:Lcom/bytedance/android/sif/loader/SifLoaderBuilder$extraHttpHeaders$2;

    .line 33816588
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816591
    move-result-object p1

    .line 33816592
    iput-object p1, p0, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->d:Lkotlin/Lazy;

    .line 33816594
    new-instance p1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816596
    invoke-direct {p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 33816599
    iput-object p1, p0, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->f:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816601
    const/4 p1, 0x1

    .line 33816602
    iput-boolean p1, p0, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->p:Z

    .line 33816604
    sget-object p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder$observeEvents$2;->INSTANCE:Lcom/bytedance/android/sif/loader/SifLoaderBuilder$observeEvents$2;

    .line 33816606
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816609
    move-result-object p1

    .line 33816610
    iput-object p1, p0, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->s:Lkotlin/Lazy;

    .line 33816612
    const/4 p1, -0x1

    .line 33816613
    iput p1, p0, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->u:I

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/sif/container/m;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->a:Ljava/lang/String;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->b:Lcom/bytedance/android/sif/container/m;

    .line 33816585
    .line 33816586
    sget-object p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder$extraHttpHeaders$2;->INSTANCE:Lcom/bytedance/android/sif/loader/SifLoaderBuilder$extraHttpHeaders$2;

    .line 33816587
    .line 33816588
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    iput-object p1, p0, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->d:Lkotlin/Lazy;

    .line 33816593
    .line 33816594
    new-instance p1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816595
    .line 33816596
    invoke-direct {p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 33816597
    .line 33816598
    .line 33816599
    iput-object p1, p0, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->f:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816600
    .line 33816601
    const/4 p1, 0x1

    .line 33816602
    iput-boolean p1, p0, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->p:Z

    .line 33816603
    .line 33816604
    sget-object p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder$observeEvents$2;->INSTANCE:Lcom/bytedance/android/sif/loader/SifLoaderBuilder$observeEvents$2;

    .line 33816605
    .line 33816606
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    iput-object p1, p0, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->s:Lkotlin/Lazy;

    .line 33816611
    .line 33816612
    const/4 p1, -0x1

    .line 33816613
    iput p1, p0, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->u:I

    .line 33816614
    .line 33816615
    return-void
.end method


