## classes3/com/dragon/read/component/biz/impl/search/role/x.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 196608
    const-string v1, ""

    .line 196610
    const/4 v2, 0x0

    .line 196611
    const/4 v3, 0x0

    .line 196612
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196615
    move-result-object v4

    .line 196616
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196619
    move-result-object v5

    .line 196620
    const/4 v6, 0x2

    .line 196621
    move-object v0, p0

    .line 196622
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/search/role/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 196608
    const-string v1, ""

    .line 196609
    .line 196610
    const/4 v2, 0x0

    .line 196611
    const/4 v3, 0x0

    .line 196612
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v4

    .line 196616
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v5

    .line 196620
    const/4 v6, 0x2

    .line 196621
    move-object v0, p0

    .line 196622
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/search/role/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 100925440
    invoke-static {p1, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925446
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/role/x;->a:Ljava/lang/String;

    .line 100925448
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/role/x;->b:Ljava/lang/String;

    .line 100925450
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/search/role/x;->c:Ljava/lang/String;

    .line 100925452
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/search/role/x;->d:Ljava/util/List;

    .line 100925454
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/search/role/x;->e:Ljava/util/List;

    .line 100925456
    iput p6, p0, Lcom/dragon/read/component/biz/impl/search/role/x;->f:I

    .line 100925458
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 100925440
    invoke-static {p1, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925444
    .line 100925445
    .line 100925446
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/role/x;->a:Ljava/lang/String;

    .line 100925447
    .line 100925448
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/role/x;->b:Ljava/lang/String;

    .line 100925449
    .line 100925450
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/search/role/x;->c:Ljava/lang/String;

    .line 100925451
    .line 100925452
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/search/role/x;->d:Ljava/util/List;

    .line 100925453
    .line 100925454
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/search/role/x;->e:Ljava/util/List;

    .line 100925455
    .line 100925456
    iput p6, p0, Lcom/dragon/read/component/biz/impl/search/role/x;->f:I

    .line 100925457
    .line 100925458
    return-void
.end method


