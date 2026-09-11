## classes21/com/dragon/read/kmp/bookshelf/followupdate/e.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 8

    .prologue
    .line 16973824
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973827
    move-result-object v1

    .line 16973828
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973831
    move-result-object v2

    .line 16973832
    sget-object v3, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Init:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 16973834
    const-wide/16 v4, 0x0

    .line 16973836
    move-object v0, p0

    .line 16973837
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/bookshelf/followupdate/e;-><init>(Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;J)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 8

    .prologue
    .line 16973824
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v1

    .line 16973828
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v2

    .line 16973832
    sget-object v3, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Init:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 16973833
    .line 16973834
    const-wide/16 v4, 0x0

    .line 16973835
    .line 16973836
    move-object v0, p0

    .line 16973837
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/bookshelf/followupdate/e;-><init>(Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;J)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;J)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/bookshelf/followupdate/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/bookshelf/followupdate/c;",
            ">;",
            "Lcom/dragon/read/kmp/compose/common/load/LoadStatus;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/e;->a:Ljava/util/List;

    .line 67239944
    iput-object p2, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/e;->b:Ljava/util/List;

    .line 67239946
    iput-object p3, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/e;->c:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 67239948
    iput-wide p4, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/e;->d:J

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/bookshelf/followupdate/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/bookshelf/followupdate/c;",
            ">;",
            "Lcom/dragon/read/kmp/compose/common/load/LoadStatus;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/e;->a:Ljava/util/List;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/e;->b:Ljava/util/List;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/e;->c:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 67239947
    .line 67239948
    iput-wide p4, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/e;->d:J

    .line 67239949
    .line 67239950
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/bookshelf/followupdate/e;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;I)Lcom/dragon/read/kmp/bookshelf/followupdate/e;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/bookshelf/followupdate/e;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;I)Lcom/dragon/read/kmp/bookshelf/followupdate/e;
    .registers 11

    .prologue
    .line 50593792
    and-int/lit8 v0, p2, 0x1

    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    if-eqz v0, :cond_9

    .line 50593797
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/e;->a:Ljava/util/List;

    .line 50593799
    move-object v3, v0

    .line 50593800
    goto :goto_a

    .line 50593801
    :cond_9
    move-object v3, v1

    .line 50593802
    :goto_a
    and-int/lit8 v0, p2, 0x2

    .line 50593804
    if-eqz v0, :cond_10

    .line 50593806
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/e;->b:Ljava/util/List;

    .line 50593808
    :cond_10
    move-object v4, v1

    .line 50593809
    and-int/lit8 v0, p2, 0x4

    .line 50593811
    if-eqz v0, :cond_17

    .line 50593813
    iget-object p1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/e;->c:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 50593815
    :cond_17
    move-object v5, p1

    .line 50593816
    and-int/lit8 p1, p2, 0x8

    .line 50593818
    if-eqz p1, :cond_1f

    .line 50593820
    iget-wide p1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/e;->d:J

    .line 50593822
    goto :goto_21

    .line 50593823
    :cond_1f
    const-wide/16 p1, 0x0

    .line 50593825
    :goto_21
    move-wide v6, p1

    .line 50593826
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593829
    invoke-static {v3, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593832
    new-instance p0, Lcom/dragon/read/kmp/bookshelf/followupdate/e;

    .line 50593834
    move-object v2, p0

    .line 50593835
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/kmp/bookshelf/followupdate/e;-><init>(Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;J)V

    .line 50593838
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/bookshelf/followupdate/e;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;I)Lcom/dragon/read/kmp/bookshelf/followupdate/e;
    .registers 11

    .prologue
    .line 50593792
    and-int/lit8 v0, p2, 0x1

    .line 50593793
    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    if-eqz v0, :cond_9

    .line 50593796
    .line 50593797
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/e;->a:Ljava/util/List;

    .line 50593798
    .line 50593799
    move-object v3, v0

    .line 50593800
    goto :goto_a

    .line 50593801
    :cond_9
    move-object v3, v1

    .line 50593802
    :goto_a
    and-int/lit8 v0, p2, 0x2

    .line 50593803
    .line 50593804
    if-eqz v0, :cond_10

    .line 50593805
    .line 50593806
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/e;->b:Ljava/util/List;

    .line 50593807
    .line 50593808
    :cond_10
    move-object v4, v1

    .line 50593809
    and-int/lit8 v0, p2, 0x4

    .line 50593810
    .line 50593811
    if-eqz v0, :cond_17

    .line 50593812
    .line 50593813
    iget-object p1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/e;->c:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 50593814
    .line 50593815
    :cond_17
    move-object v5, p1

    .line 50593816
    and-int/lit8 p1, p2, 0x8

    .line 50593817
    .line 50593818
    if-eqz p1, :cond_1f

    .line 50593819
    .line 50593820
    iget-wide p1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/e;->d:J

    .line 50593821
    .line 50593822
    goto :goto_21

    .line 50593823
    :cond_1f
    const-wide/16 p1, 0x0

    .line 50593824
    .line 50593825
    :goto_21
    move-wide v6, p1

    .line 50593826
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-static {v3, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593830
    .line 50593831
    .line 50593832
    new-instance p0, Lcom/dragon/read/kmp/bookshelf/followupdate/e;

    .line 50593833
    .line 50593834
    move-object v2, p0

    .line 50593835
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/kmp/bookshelf/followupdate/e;-><init>(Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;J)V

    .line 50593836
    .line 50593837
    .line 50593838
    return-object p0
.end method


