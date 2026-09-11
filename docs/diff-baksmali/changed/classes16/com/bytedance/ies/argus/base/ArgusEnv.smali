## classes16/com/bytedance/ies/argus/base/ArgusEnv.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82721

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/argus/base/ArgusEnv$b;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/argus/base/ArgusEnv;->d:Lcom/bytedance/ies/argus/base/ArgusEnv$b;

    .line 196621
    sget-object v0, Lcom/bytedance/ies/argus/base/ArgusEnv$Companion$instance$2;->INSTANCE:Lcom/bytedance/ies/argus/base/ArgusEnv$Companion$instance$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/ies/argus/base/ArgusEnv;->e:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82721

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/argus/base/ArgusEnv$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/argus/base/ArgusEnv;->d:Lcom/bytedance/ies/argus/base/ArgusEnv$b;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/ies/argus/base/ArgusEnv$Companion$instance$2;->INSTANCE:Lcom/bytedance/ies/argus/base/ArgusEnv$Companion$instance$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/ies/argus/base/ArgusEnv;->e:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/bytedance/ies/argus/base/ArgusEnv$ttmParam$2;

    .line 196613
    invoke-direct {v0, p0}, Lcom/bytedance/ies/argus/base/ArgusEnv$ttmParam$2;-><init>(Lcom/bytedance/ies/argus/base/ArgusEnv;)V

    .line 196616
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lcom/bytedance/ies/argus/base/ArgusEnv;->b:Lkotlin/Lazy;

    .line 196622
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 196629
    move-result-object v0

    .line 196630
    iput-object v0, p0, Lcom/bytedance/ies/argus/base/ArgusEnv;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/bytedance/ies/argus/base/ArgusEnv$ttmParam$2;

    .line 196612
    .line 196613
    invoke-direct {v0, p0}, Lcom/bytedance/ies/argus/base/ArgusEnv$ttmParam$2;-><init>(Lcom/bytedance/ies/argus/base/ArgusEnv;)V

    .line 196614
    .line 196615
    .line 196616
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lcom/bytedance/ies/argus/base/ArgusEnv;->b:Lkotlin/Lazy;

    .line 196621
    .line 196622
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    iput-object v0, p0, Lcom/bytedance/ies/argus/base/ArgusEnv;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 196631
    .line 196632
    return-void
.end method


.method public final a()Lup0/a$a;
[MOD-CHANGED]
.method public final a()Lup0/a$a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/argus/base/ArgusEnv;->a:Lup0/a;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lup0/a;->c:Lup0/a$a;

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lup0/a$a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/argus/base/ArgusEnv;->a:Lup0/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Lup0/a;->c:Lup0/a$a;

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method


