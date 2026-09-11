## classes4/com/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/List;Lcom/dragon/read/rpc/model/PlayletAigcSeedFixedEntrance;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Lcom/dragon/read/rpc/model/PlayletAigcSeedFixedEntrance;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/CommerceLynxData;",
            ">;",
            "Lcom/dragon/read/rpc/model/PlayletAigcSeedFixedEntrance;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;->a:Ljava/util/List;

    .line 50462728
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;->b:Lcom/dragon/read/rpc/model/PlayletAigcSeedFixedEntrance;

    .line 50462730
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;->c:Ljava/util/Map;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Lcom/dragon/read/rpc/model/PlayletAigcSeedFixedEntrance;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/CommerceLynxData;",
            ">;",
            "Lcom/dragon/read/rpc/model/PlayletAigcSeedFixedEntrance;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;->a:Ljava/util/List;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;->b:Lcom/dragon/read/rpc/model/PlayletAigcSeedFixedEntrance;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;->c:Ljava/util/Map;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public static a(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;Ljava/util/Map;)Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;Ljava/util/Map;)Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;->a:Ljava/util/List;

    .line 33685506
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;->b:Lcom/dragon/read/rpc/model/PlayletAigcSeedFixedEntrance;

    .line 33685508
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685511
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;

    .line 33685513
    invoke-direct {v1, v0, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;-><init>(Ljava/util/List;Lcom/dragon/read/rpc/model/PlayletAigcSeedFixedEntrance;Ljava/util/Map;)V

    .line 33685516
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;Ljava/util/Map;)Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;->a:Ljava/util/List;

    .line 33685505
    .line 33685506
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;->b:Lcom/dragon/read/rpc/model/PlayletAigcSeedFixedEntrance;

    .line 33685507
    .line 33685508
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    .line 33685510
    .line 33685511
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;

    .line 33685512
    .line 33685513
    invoke-direct {v1, v0, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;-><init>(Ljava/util/List;Lcom/dragon/read/rpc/model/PlayletAigcSeedFixedEntrance;Ljava/util/Map;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-object v1
.end method


