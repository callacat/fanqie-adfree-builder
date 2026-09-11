## classes/coil3/intercept/d$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const/4 v2, 0x0

    .line 196614
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 196617
    move-result-object v0

    .line 196618
    iput-object v0, p0, Lcoil3/intercept/d$a;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 196620
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196622
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196625
    iput-object v0, p0, Lcoil3/intercept/d$a;->b:Ljava/util/Map;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const/4 v2, 0x0

    .line 196614
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    iput-object v0, p0, Lcoil3/intercept/d$a;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 196619
    .line 196620
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196621
    .line 196622
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcoil3/intercept/d$a;->b:Ljava/util/Map;

    .line 196626
    .line 196627
    return-void
.end method


