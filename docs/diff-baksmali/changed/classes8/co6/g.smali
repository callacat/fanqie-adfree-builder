## classes8/co6/g.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/HashSet;

    .line 196613
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196616
    iput-object v0, p0, Lco6/g;->a:Ljava/util/HashSet;

    .line 196618
    new-instance v0, Ljava/util/HashSet;

    .line 196620
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196623
    iput-object v0, p0, Lco6/g;->b:Ljava/util/HashSet;

    .line 196625
    new-instance v0, Ljava/util/HashSet;

    .line 196627
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196630
    iput-object v0, p0, Lco6/g;->c:Ljava/util/HashSet;

    .line 196632
    new-instance v0, Ljava/util/HashSet;

    .line 196634
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196637
    iput-object v0, p0, Lco6/g;->d:Ljava/util/HashSet;

    .line 196639
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
    new-instance v0, Ljava/util/HashSet;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lco6/g;->a:Ljava/util/HashSet;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/HashSet;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lco6/g;->b:Ljava/util/HashSet;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/HashSet;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lco6/g;->c:Ljava/util/HashSet;

    .line 196631
    .line 196632
    new-instance v0, Ljava/util/HashSet;

    .line 196633
    .line 196634
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196635
    .line 196636
    .line 196637
    iput-object v0, p0, Lco6/g;->d:Ljava/util/HashSet;

    .line 196638
    .line 196639
    return-void
.end method


