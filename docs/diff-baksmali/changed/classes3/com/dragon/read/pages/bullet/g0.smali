## classes3/com/dragon/read/pages/bullet/g0.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x99936

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/pages/bullet/g0;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/pages/bullet/g0;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/pages/bullet/g0;->a:Lcom/dragon/read/pages/bullet/g0;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/read/pages/bullet/g0;->b:Ljava/util/Map;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x99936

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/pages/bullet/g0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/pages/bullet/g0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/pages/bullet/g0;->a:Lcom/dragon/read/pages/bullet/g0;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/pages/bullet/g0;->b:Ljava/util/Map;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    sget-object v1, Lcom/dragon/read/pages/bullet/g0;->b:Ljava/util/Map;

    .line 17039366
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039369
    move-result v2

    .line 17039370
    if-eqz v2, :cond_1b

    .line 17039372
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17039374
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    move-result-object p0

    .line 17039378
    check-cast p0, Ljava/lang/Integer;

    .line 17039380
    if-eqz p0, :cond_1a

    .line 17039382
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039385
    move-result v0

    .line 17039386
    :cond_1a
    return v0

    .line 17039387
    :cond_1b
    sget v2, Lcom/dragon/read/pages/bullet/g0;->c:I

    .line 17039389
    add-int/lit8 v3, v2, 0x1

    .line 17039391
    sput v3, Lcom/dragon/read/pages/bullet/g0;->c:I

    .line 17039393
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039396
    move-result-object v2

    .line 17039397
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17039402
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    move-result-object p0

    .line 17039406
    check-cast p0, Ljava/lang/Integer;

    .line 17039408
    if-eqz p0, :cond_36

    .line 17039410
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039413
    move-result v0

    .line 17039414
    :cond_36
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    sget-object v1, Lcom/dragon/read/pages/bullet/g0;->b:Ljava/util/Map;

    .line 17039365
    .line 17039366
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v2

    .line 17039370
    if-eqz v2, :cond_1b

    .line 17039371
    .line 17039372
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17039373
    .line 17039374
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    check-cast p0, Ljava/lang/Integer;

    .line 17039379
    .line 17039380
    if-eqz p0, :cond_1a

    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    :cond_1a
    return v0

    .line 17039387
    :cond_1b
    sget v2, Lcom/dragon/read/pages/bullet/g0;->c:I

    .line 17039388
    .line 17039389
    add-int/lit8 v3, v2, 0x1

    .line 17039390
    .line 17039391
    sput v3, Lcom/dragon/read/pages/bullet/g0;->c:I

    .line 17039392
    .line 17039393
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v2

    .line 17039397
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17039401
    .line 17039402
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p0

    .line 17039406
    check-cast p0, Ljava/lang/Integer;

    .line 17039407
    .line 17039408
    if-eqz p0, :cond_36

    .line 17039409
    .line 17039410
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039411
    .line 17039412
    .line 17039413
    move-result v0

    .line 17039414
    :cond_36
    return v0
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751047
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33751049
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->securityDepend()Lof4/v;

    .line 33751052
    move-result-object v1

    .line 33751053
    invoke-interface {v1, p0, p1, v0}, Lof4/v;->isSafeLynxUrl(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 33751056
    move-result p0

    .line 33751057
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    .line 33751046
    .line 33751047
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33751048
    .line 33751049
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->securityDepend()Lof4/v;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v1

    .line 33751053
    invoke-interface {v1, p0, p1, v0}, Lof4/v;->isSafeLynxUrl(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p0

    .line 33751057
    return p0
.end method


