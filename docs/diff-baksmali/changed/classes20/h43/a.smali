## classes20/h43/a.smali
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
    const-string v1, "TaskCardAd"

    .line 196615
    const-string v2, "[\u4efb\u52a1\u5361]"

    .line 196617
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196620
    new-instance v0, Li43/a;

    .line 196622
    invoke-direct {v0}, Li43/a;-><init>()V

    .line 196625
    iput-object v0, p0, Lh43/a;->a:Li43/a;

    .line 196627
    new-instance v0, Lk43/a;

    .line 196629
    invoke-direct {v0}, Lk43/a;-><init>()V

    .line 196632
    iput-object v0, p0, Lh43/a;->b:Lk43/a;

    .line 196634
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
    const-string v1, "TaskCardAd"

    .line 196614
    .line 196615
    const-string v2, "[\u4efb\u52a1\u5361]"

    .line 196616
    .line 196617
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    new-instance v0, Li43/a;

    .line 196621
    .line 196622
    invoke-direct {v0}, Li43/a;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lh43/a;->a:Li43/a;

    .line 196626
    .line 196627
    new-instance v0, Lk43/a;

    .line 196628
    .line 196629
    invoke-direct {v0}, Lk43/a;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    iput-object v0, p0, Lh43/a;->b:Lk43/a;

    .line 196633
    .line 196634
    return-void
.end method


