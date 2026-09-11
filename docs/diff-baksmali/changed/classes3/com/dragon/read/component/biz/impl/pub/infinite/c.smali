## classes3/com/dragon/read/component/biz/impl/pub/infinite/c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92e7a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/pub/infinite/c$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/pub/infinite/c$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/pub/infinite/c;->g:Lcom/dragon/read/component/biz/impl/pub/infinite/c$a;

    .line 196621
    new-instance v0, Lu65/g;

    .line 196623
    const-string v1, "Pub-FreePubVipCard-Service"

    .line 196625
    invoke-direct {v0, v1}, Lu65/g;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lcom/dragon/read/component/biz/impl/pub/infinite/c;->h:Lu65/g;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92e7a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/pub/infinite/c$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/pub/infinite/c$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/pub/infinite/c;->g:Lcom/dragon/read/component/biz/impl/pub/infinite/c$a;

    .line 196620
    .line 196621
    new-instance v0, Lu65/g;

    .line 196622
    .line 196623
    const-string v1, "Pub-FreePubVipCard-Service"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lu65/g;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/component/biz/impl/pub/infinite/c;->h:Lu65/g;

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>(Lgn5/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lgn5/k;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lgn5/a;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/pub/infinite/c;->a:Lgn5/k;

    .line 16973833
    const/4 p1, 0x0

    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 16973850
    move-result-object p1

    .line 16973851
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/pub/infinite/c;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgn5/k;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lgn5/a;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/pub/infinite/c;->a:Lgn5/k;

    .line 16973832
    .line 16973833
    const/4 p1, 0x0

    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/pub/infinite/c;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 16973852
    .line 16973853
    return-void
.end method


