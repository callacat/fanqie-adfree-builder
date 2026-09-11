## classes3/com/dragon/read/component/comic/impl/comic/provider/u.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lx92/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lx92/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final e()Ljava/util/List;
[MOD-CHANGED]
.method public final e()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx92/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x3

    .line 196609
    new-array v0, v0, [Lx92/d;

    .line 196611
    new-instance v1, Lyd4/t;

    .line 196613
    invoke-direct {v1}, Lyd4/t;-><init>()V

    .line 196616
    const/4 v2, 0x0

    .line 196617
    aput-object v1, v0, v2

    .line 196619
    new-instance v1, Lpd4/g;

    .line 196621
    invoke-direct {v1}, Lpd4/g;-><init>()V

    .line 196624
    const/4 v2, 0x1

    .line 196625
    aput-object v1, v0, v2

    .line 196627
    new-instance v1, Lod4/p;

    .line 196629
    invoke-direct {v1}, Lod4/p;-><init>()V

    .line 196632
    const/4 v2, 0x2

    .line 196633
    aput-object v1, v0, v2

    .line 196635
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx92/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x3

    .line 196609
    new-array v0, v0, [Lx92/d;

    .line 196610
    .line 196611
    new-instance v1, Lyd4/t;

    .line 196612
    .line 196613
    invoke-direct {v1}, Lyd4/t;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    aput-object v1, v0, v2

    .line 196618
    .line 196619
    new-instance v1, Lpd4/g;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lpd4/g;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    const/4 v2, 0x1

    .line 196625
    aput-object v1, v0, v2

    .line 196626
    .line 196627
    new-instance v1, Lod4/p;

    .line 196628
    .line 196629
    invoke-direct {v1}, Lod4/p;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    const/4 v2, 0x2

    .line 196633
    aput-object v1, v0, v2

    .line 196634
    .line 196635
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method


