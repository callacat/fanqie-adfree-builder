## classes4/com/dragon/read/component/shortvideo/impl/feedrank/c3.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 196608
    const-string v5, ""

    .line 196610
    const v2, 0x3fd9999a    # 1.7f

    .line 196613
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196616
    move-result-object v6

    .line 196617
    move-object v0, p0

    .line 196618
    move-object v1, v5

    .line 196619
    move-object v3, v5

    .line 196620
    move-object v4, v5

    .line 196621
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/shortvideo/impl/feedrank/c3;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 196608
    const-string v5, ""

    .line 196609
    .line 196610
    const v2, 0x3fd9999a    # 1.7f

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v6

    .line 196617
    move-object v0, p0

    .line 196618
    move-object v1, v5

    .line 196619
    move-object v3, v5

    .line 196620
    move-object v4, v5

    .line 196621
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/shortvideo/impl/feedrank/c3;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 7

    .prologue
    .line 100925440
    invoke-static {p1, p3, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925446
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/c3;->a:Ljava/lang/String;

    .line 100925448
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/c3;->b:Ljava/lang/String;

    .line 100925450
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/c3;->c:Ljava/lang/String;

    .line 100925452
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/c3;->d:F

    .line 100925454
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/c3;->e:Ljava/lang/String;

    .line 100925456
    iput-object p6, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/c3;->f:Ljava/util/List;

    .line 100925458
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 7

    .prologue
    .line 100925440
    invoke-static {p1, p3, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925444
    .line 100925445
    .line 100925446
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/c3;->a:Ljava/lang/String;

    .line 100925447
    .line 100925448
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/c3;->b:Ljava/lang/String;

    .line 100925449
    .line 100925450
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/c3;->c:Ljava/lang/String;

    .line 100925451
    .line 100925452
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/c3;->d:F

    .line 100925453
    .line 100925454
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/c3;->e:Ljava/lang/String;

    .line 100925455
    .line 100925456
    iput-object p6, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/c3;->f:Ljava/util/List;

    .line 100925457
    .line 100925458
    return-void
.end method


