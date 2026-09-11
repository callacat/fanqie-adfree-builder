## classes2/com/dragon/read/kmp/community/profile/entry/data/storytalk/r0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 196608
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196611
    move-result-object v1

    .line 196612
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196615
    move-result-object v2

    .line 196616
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196619
    move-result-object v3

    .line 196620
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196623
    move-result-object v4

    .line 196624
    const/4 v5, 0x0

    .line 196625
    const/4 v6, 0x0

    .line 196626
    move-object v0, p0

    .line 196627
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Short;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 196608
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v1

    .line 196612
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v2

    .line 196616
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v3

    .line 196620
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v4

    .line 196624
    const/4 v5, 0x0

    .line 196625
    const/4 v6, 0x0

    .line 196626
    move-object v0, p0

    .line 196627
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Short;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Short;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Short;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/fe;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Short;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100925440
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925446
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r0;->a:Ljava/util/List;

    .line 100925448
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r0;->b:Ljava/util/List;

    .line 100925450
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r0;->c:Ljava/util/List;

    .line 100925452
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r0;->d:Ljava/util/List;

    .line 100925454
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r0;->e:Ljava/lang/Long;

    .line 100925456
    iput-object p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r0;->f:Ljava/lang/Short;

    .line 100925458
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Short;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/fe;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Short;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100925440
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925444
    .line 100925445
    .line 100925446
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r0;->a:Ljava/util/List;

    .line 100925447
    .line 100925448
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r0;->b:Ljava/util/List;

    .line 100925449
    .line 100925450
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r0;->c:Ljava/util/List;

    .line 100925451
    .line 100925452
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r0;->d:Ljava/util/List;

    .line 100925453
    .line 100925454
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r0;->e:Ljava/lang/Long;

    .line 100925455
    .line 100925456
    iput-object p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r0;->f:Ljava/lang/Short;

    .line 100925457
    .line 100925458
    return-void
.end method


