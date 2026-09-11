## classes18/hq1/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 196616
    iput-object v0, p0, Lhq1/c;->a:Ljava/util/Set;

    .line 196618
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 196623
    iput-object v0, p0, Lhq1/c;->b:Ljava/util/Set;

    .line 196625
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196627
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 196630
    iput-object v0, p0, Lhq1/c;->c:Ljava/util/Set;

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
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lhq1/c;->a:Ljava/util/Set;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lhq1/c;->b:Ljava/util/Set;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lhq1/c;->c:Ljava/util/Set;

    .line 196631
    .line 196632
    return-void
.end method


