## classes18/com/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-object p1, p0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene;->id:Ljava/lang/String;

    .line 117637128
    iput-object p2, p0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene;->title:Ljava/lang/String;

    .line 117637130
    iput-object p3, p0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene;->tokens:Ljava/util/List;

    .line 117637132
    iput-object p4, p0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene;->pages:Ljava/util/List;

    .line 117637134
    iput-object p5, p0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene;->permissions:Ljava/util/List;

    .line 117637136
    iput-object p6, p0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene;->hints:Ljava/util/Map;

    .line 117637138
    iput-object p7, p0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene;->parent:Ljava/lang/String;

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-object p1, p0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene;->id:Ljava/lang/String;

    .line 117637127
    .line 117637128
    iput-object p2, p0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene;->title:Ljava/lang/String;

    .line 117637129
    .line 117637130
    iput-object p3, p0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene;->tokens:Ljava/util/List;

    .line 117637131
    .line 117637132
    iput-object p4, p0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene;->pages:Ljava/util/List;

    .line 117637133
    .line 117637134
    iput-object p5, p0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene;->permissions:Ljava/util/List;

    .line 117637135
    .line 117637136
    iput-object p6, p0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene;->hints:Ljava/util/Map;

    .line 117637137
    .line 117637138
    iput-object p7, p0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene;->parent:Ljava/lang/String;

    .line 117637139
    .line 117637140
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 151322624
    and-int/lit8 p9, p8, 0x1

    .line 151322626
    const-string v0, ""

    .line 151322628
    if-eqz p9, :cond_8

    .line 151322630
    move-object p9, v0

    .line 151322631
    goto :goto_9

    .line 151322632
    :cond_8
    move-object p9, p1

    .line 151322633
    :goto_9
    and-int/lit8 p1, p8, 0x2

    .line 151322635
    if-eqz p1, :cond_e

    .line 151322637
    goto :goto_f

    .line 151322638
    :cond_e
    move-object v0, p2

    .line 151322639
    :goto_f
    and-int/lit8 p1, p8, 0x4

    .line 151322641
    if-eqz p1, :cond_17

    .line 151322643
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151322646
    move-result-object p3

    .line 151322647
    :cond_17
    move-object v1, p3

    .line 151322648
    and-int/lit8 p1, p8, 0x8

    .line 151322650
    if-eqz p1, :cond_20

    .line 151322652
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151322655
    move-result-object p4

    .line 151322656
    :cond_20
    move-object v2, p4

    .line 151322657
    and-int/lit8 p1, p8, 0x10

    .line 151322659
    if-eqz p1, :cond_29

    .line 151322661
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151322664
    move-result-object p5

    .line 151322665
    :cond_29
    move-object v3, p5

    .line 151322666
    and-int/lit8 p1, p8, 0x20

    .line 151322668
    if-eqz p1, :cond_32

    .line 151322670
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 151322673
    move-result-object p6

    .line 151322674
    :cond_32
    move-object v4, p6

    .line 151322675
    and-int/lit8 p1, p8, 0x40

    .line 151322677
    if-eqz p1, :cond_38

    .line 151322679
    const/4 p7, 0x0

    .line 151322680
    :cond_38
    move-object p8, p7

    .line 151322681
    move-object p1, p0

    .line 151322682
    move-object p2, p9

    .line 151322683
    move-object p3, v0

    .line 151322684
    move-object p4, v1

    .line 151322685
    move-object p5, v2

    .line 151322686
    move-object p6, v3

    .line 151322687
    move-object p7, v4

    .line 151322688
    invoke-direct/range {p1 .. p8}, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    .line 151322691
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 151322624
    and-int/lit8 p9, p8, 0x1

    .line 151322625
    .line 151322626
    const-string v0, ""

    .line 151322627
    .line 151322628
    if-eqz p9, :cond_8

    .line 151322629
    .line 151322630
    move-object p9, v0

    .line 151322631
    goto :goto_9

    .line 151322632
    :cond_8
    move-object p9, p1

    .line 151322633
    :goto_9
    and-int/lit8 p1, p8, 0x2

    .line 151322634
    .line 151322635
    if-eqz p1, :cond_e

    .line 151322636
    .line 151322637
    goto :goto_f

    .line 151322638
    :cond_e
    move-object v0, p2

    .line 151322639
    :goto_f
    and-int/lit8 p1, p8, 0x4

    .line 151322640
    .line 151322641
    if-eqz p1, :cond_17

    .line 151322642
    .line 151322643
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151322644
    .line 151322645
    .line 151322646
    move-result-object p3

    .line 151322647
    :cond_17
    move-object v1, p3

    .line 151322648
    and-int/lit8 p1, p8, 0x8

    .line 151322649
    .line 151322650
    if-eqz p1, :cond_20

    .line 151322651
    .line 151322652
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151322653
    .line 151322654
    .line 151322655
    move-result-object p4

    .line 151322656
    :cond_20
    move-object v2, p4

    .line 151322657
    and-int/lit8 p1, p8, 0x10

    .line 151322658
    .line 151322659
    if-eqz p1, :cond_29

    .line 151322660
    .line 151322661
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151322662
    .line 151322663
    .line 151322664
    move-result-object p5

    .line 151322665
    :cond_29
    move-object v3, p5

    .line 151322666
    and-int/lit8 p1, p8, 0x20

    .line 151322667
    .line 151322668
    if-eqz p1, :cond_32

    .line 151322669
    .line 151322670
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 151322671
    .line 151322672
    .line 151322673
    move-result-object p6

    .line 151322674
    :cond_32
    move-object v4, p6

    .line 151322675
    and-int/lit8 p1, p8, 0x40

    .line 151322676
    .line 151322677
    if-eqz p1, :cond_38

    .line 151322678
    .line 151322679
    const/4 p7, 0x0

    .line 151322680
    :cond_38
    move-object p8, p7

    .line 151322681
    move-object p1, p0

    .line 151322682
    move-object p2, p9

    .line 151322683
    move-object p3, v0

    .line 151322684
    move-object p4, v1

    .line 151322685
    move-object p5, v2

    .line 151322686
    move-object p6, v3

    .line 151322687
    move-object p7, v4

    .line 151322688
    invoke-direct/range {p1 .. p8}, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    .line 151322689
    .line 151322690
    .line 151322691
    return-void
.end method


