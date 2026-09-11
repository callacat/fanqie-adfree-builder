## classes18/tc1/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Landroid/util/LruCache;

    .line 196613
    const/16 v1, 0x42

    .line 196615
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 196618
    iput-object v0, p0, Ltc1/a;->a:Landroid/util/LruCache;

    .line 196620
    new-instance v0, Ljava/util/ArrayList;

    .line 196622
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196625
    iput-object v0, p0, Ltc1/a;->b:Ljava/util/List;

    .line 196627
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
    new-instance v0, Landroid/util/LruCache;

    .line 196612
    .line 196613
    const/16 v1, 0x42

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Ltc1/a;->a:Landroid/util/LruCache;

    .line 196619
    .line 196620
    new-instance v0, Ljava/util/ArrayList;

    .line 196621
    .line 196622
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Ltc1/a;->b:Ljava/util/List;

    .line 196626
    .line 196627
    return-void
.end method


