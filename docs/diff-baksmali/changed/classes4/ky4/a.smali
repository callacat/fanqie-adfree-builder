## classes4/ky4/a.smali
# added=0 removed=0 changed=1

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 196623
    move-result-object v0

    .line 196624
    const-class v1, Lth4/y;

    .line 196626
    invoke-virtual {v0, v1}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Lth4/y;

    .line 196632
    iput-object v0, p0, Lky4/a;->a:Lth4/y;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196614
    .line 196615
    .line 196616
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    const-class v1, Lth4/y;

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Lth4/y;

    .line 196631
    .line 196632
    iput-object v0, p0, Lky4/a;->a:Lth4/y;

    .line 196633
    .line 196634
    return-void
.end method


