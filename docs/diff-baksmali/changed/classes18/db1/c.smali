## classes18/db1/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/LinkedList;

    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196616
    iput-object v0, p0, Ldb1/c;->a:Ljava/util/LinkedList;

    .line 196618
    new-instance v0, Lnb1/a;

    .line 196620
    const-string v1, "ReaderBannerMemoryManager"

    .line 196622
    invoke-direct {v0, v1}, Lnb1/a;-><init>(Ljava/lang/String;)V

    .line 196625
    const/4 v1, 0x1

    .line 196626
    new-array v1, v1, [Ljava/lang/Object;

    .line 196628
    const/4 v2, 0x0

    .line 196629
    const-string v3, "[\u5e95banner]"

    .line 196631
    aput-object v3, v1, v2

    .line 196633
    const-string v2, "%s"

    .line 196635
    invoke-virtual {v0, v2, v1}, Lnb1/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/LinkedList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Ldb1/c;->a:Ljava/util/LinkedList;

    .line 196617
    .line 196618
    new-instance v0, Lnb1/a;

    .line 196619
    .line 196620
    const-string v1, "ReaderBannerMemoryManager"

    .line 196621
    .line 196622
    invoke-direct {v0, v1}, Lnb1/a;-><init>(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    const/4 v1, 0x1

    .line 196626
    new-array v1, v1, [Ljava/lang/Object;

    .line 196627
    .line 196628
    const/4 v2, 0x0

    .line 196629
    const-string v3, "[\u5e95banner]"

    .line 196630
    .line 196631
    aput-object v3, v1, v2

    .line 196632
    .line 196633
    const-string v2, "%s"

    .line 196634
    .line 196635
    invoke-virtual {v0, v2, v1}, Lnb1/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


