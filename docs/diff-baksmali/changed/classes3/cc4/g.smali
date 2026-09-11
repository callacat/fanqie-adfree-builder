## classes3/cc4/g.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput v0, p0, Lcc4/g;->a:I

    .line 196614
    const/4 v0, 0x1

    .line 196615
    iput v0, p0, Lcc4/g;->b:I

    .line 196617
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, "CountPerSecondStrategy"

    .line 196623
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196626
    new-instance v0, Lcc4/f;

    .line 196628
    invoke-direct {v0, p0}, Lcc4/f;-><init>(Lcc4/g;)V

    .line 196631
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196634
    move-result-object v0

    .line 196635
    iput-object v0, p0, Lcc4/g;->c:Lkotlin/Lazy;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput v0, p0, Lcc4/g;->a:I

    .line 196613
    .line 196614
    const/4 v0, 0x1

    .line 196615
    iput v0, p0, Lcc4/g;->b:I

    .line 196616
    .line 196617
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, "CountPerSecondStrategy"

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196624
    .line 196625
    .line 196626
    new-instance v0, Lcc4/f;

    .line 196627
    .line 196628
    invoke-direct {v0, p0}, Lcc4/f;-><init>(Lcc4/g;)V

    .line 196629
    .line 196630
    .line 196631
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    iput-object v0, p0, Lcc4/g;->c:Lkotlin/Lazy;

    .line 196636
    .line 196637
    return-void
.end method


