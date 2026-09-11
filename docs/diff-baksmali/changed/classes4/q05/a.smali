## classes4/q05/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lq05/a;->a:Z

    .line 196614
    new-instance v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 196616
    new-instance v1, Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 196618
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/BookstoreTabData;-><init>()V

    .line 196621
    invoke-direct {v0, v1}, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;-><init>(Lcom/dragon/read/rpc/model/BookstoreTabData;)V

    .line 196624
    iput-object v0, p0, Lq05/a;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 196626
    new-instance v0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 196628
    invoke-direct {v0}, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;-><init>()V

    .line 196631
    iput-object v0, p0, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 196633
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
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lq05/a;->a:Z

    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 196615
    .line 196616
    new-instance v1, Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 196617
    .line 196618
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/BookstoreTabData;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    invoke-direct {v0, v1}, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;-><init>(Lcom/dragon/read/rpc/model/BookstoreTabData;)V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lq05/a;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 196625
    .line 196626
    new-instance v0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 196627
    .line 196628
    invoke-direct {v0}, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;-><init>()V

    .line 196629
    .line 196630
    .line 196631
    iput-object v0, p0, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 196632
    .line 196633
    return-void
.end method


