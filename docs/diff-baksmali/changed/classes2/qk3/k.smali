## classes2/qk3/k.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Le87/e;-><init>()V

    .line 196611
    new-instance v0, Lqk3/l;

    .line 196613
    invoke-direct {v0}, Lqk3/l;-><init>()V

    .line 196616
    iput-object v0, p0, Lqk3/k;->c:Lqk3/l;

    .line 196618
    new-instance v0, Lqk3/b;

    .line 196620
    invoke-direct {v0}, Lqk3/b;-><init>()V

    .line 196623
    iput-object v0, p0, Lqk3/k;->d:Lqk3/b;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Le87/e;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lqk3/l;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lqk3/l;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lqk3/k;->c:Lqk3/l;

    .line 196617
    .line 196618
    new-instance v0, Lqk3/b;

    .line 196619
    .line 196620
    invoke-direct {v0}, Lqk3/b;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lqk3/k;->d:Lqk3/b;

    .line 196624
    .line 196625
    return-void
.end method


.method public final L0(Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public final L0(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-super {p0, p1}, Le87/e;->L0(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final L0(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-super {p0, p1}, Le87/e;->L0(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final c()Ljava/util/List;
[MOD-CHANGED]
.method public final c()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj87/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196613
    const/4 v1, 0x2

    .line 196614
    new-array v1, v1, [Lj87/b;

    .line 196616
    const/4 v2, 0x0

    .line 196617
    iget-object v3, p0, Lqk3/k;->c:Lqk3/l;

    .line 196619
    aput-object v3, v1, v2

    .line 196621
    const/4 v2, 0x1

    .line 196622
    iget-object v3, p0, Lqk3/k;->d:Lqk3/b;

    .line 196624
    aput-object v3, v1, v2

    .line 196626
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj87/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const/4 v1, 0x2

    .line 196614
    new-array v1, v1, [Lj87/b;

    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    iget-object v3, p0, Lqk3/k;->c:Lqk3/l;

    .line 196618
    .line 196619
    aput-object v3, v1, v2

    .line 196620
    .line 196621
    const/4 v2, 0x1

    .line 196622
    iget-object v3, p0, Lqk3/k;->d:Lqk3/b;

    .line 196623
    .line 196624
    aput-object v3, v1, v2

    .line 196625
    .line 196626
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 196627
    .line 196628
    .line 196629
    return-object v0
.end method


