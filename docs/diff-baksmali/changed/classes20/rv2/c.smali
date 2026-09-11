## classes20/rv2/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196613
    const-string v1, "CartoonUnlockAd"

    .line 196615
    const-string v2, "[\u6fc0\u52b1\u89e3\u9501\u6f2b\u753b\u5e7f\u544a]"

    .line 196617
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196620
    iput-object v0, p0, Lrv2/c;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196622
    new-instance v0, Lwv2/b;

    .line 196624
    invoke-direct {v0}, Lwv2/b;-><init>()V

    .line 196627
    iput-object v0, p0, Lrv2/c;->b:Lwv2/b;

    .line 196629
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
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196612
    .line 196613
    const-string v1, "CartoonUnlockAd"

    .line 196614
    .line 196615
    const-string v2, "[\u6fc0\u52b1\u89e3\u9501\u6f2b\u753b\u5e7f\u544a]"

    .line 196616
    .line 196617
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lrv2/c;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196621
    .line 196622
    new-instance v0, Lwv2/b;

    .line 196623
    .line 196624
    invoke-direct {v0}, Lwv2/b;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lrv2/c;->b:Lwv2/b;

    .line 196628
    .line 196629
    return-void
.end method


