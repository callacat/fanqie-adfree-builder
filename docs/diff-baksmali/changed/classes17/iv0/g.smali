## classes17/iv0/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Liv0/c;)V
[MOD-CHANGED]
.method public constructor <init>(Liv0/c;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    const-string v0, ""

    .line 17039369
    iput-object v0, p0, Liv0/g;->a:Ljava/lang/String;

    .line 17039371
    iput-object v0, p0, Liv0/g;->b:Ljava/lang/String;

    .line 17039373
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17039376
    move-result-object v0

    .line 17039377
    iput-object v0, p0, Liv0/g;->c:Ljava/util/Map;

    .line 17039379
    new-instance v0, Liv0/h;

    .line 17039381
    invoke-direct {v0}, Liv0/h;-><init>()V

    .line 17039384
    iput-object v0, p0, Liv0/g;->e:Liv0/h;

    .line 17039386
    new-instance v0, Lcom/bytedance/kmp/network/d;

    .line 17039388
    invoke-direct {v0}, Lcom/bytedance/kmp/network/d;-><init>()V

    .line 17039391
    iput-object v0, p0, Liv0/g;->f:Lcom/bytedance/kmp/network/d;

    .line 17039393
    iget-object v0, p1, Liv0/c;->a:Ljava/lang/String;

    .line 17039395
    iput-object v0, p0, Liv0/g;->a:Ljava/lang/String;

    .line 17039397
    iget-object v0, p1, Liv0/c;->b:Ljava/lang/String;

    .line 17039399
    iput-object v0, p0, Liv0/g;->b:Ljava/lang/String;

    .line 17039401
    iget-object v0, p1, Liv0/c;->c:Ljava/util/Map;

    .line 17039403
    iput-object v0, p0, Liv0/g;->c:Ljava/util/Map;

    .line 17039405
    iget-object v0, p1, Liv0/c;->d:Liv0/d;

    .line 17039407
    iput-object v0, p0, Liv0/g;->d:Liv0/d;

    .line 17039409
    iget-object v0, p1, Liv0/c;->e:Liv0/h;

    .line 17039411
    iput-object v0, p0, Liv0/g;->e:Liv0/h;

    .line 17039413
    iget-object p1, p1, Liv0/c;->f:Lcom/bytedance/kmp/network/d;

    .line 17039415
    iput-object p1, p0, Liv0/g;->f:Lcom/bytedance/kmp/network/d;

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Liv0/c;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    const-string v0, ""

    .line 17039368
    .line 17039369
    iput-object v0, p0, Liv0/g;->a:Ljava/lang/String;

    .line 17039370
    .line 17039371
    iput-object v0, p0, Liv0/g;->b:Ljava/lang/String;

    .line 17039372
    .line 17039373
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    iput-object v0, p0, Liv0/g;->c:Ljava/util/Map;

    .line 17039378
    .line 17039379
    new-instance v0, Liv0/h;

    .line 17039380
    .line 17039381
    invoke-direct {v0}, Liv0/h;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    iput-object v0, p0, Liv0/g;->e:Liv0/h;

    .line 17039385
    .line 17039386
    new-instance v0, Lcom/bytedance/kmp/network/d;

    .line 17039387
    .line 17039388
    invoke-direct {v0}, Lcom/bytedance/kmp/network/d;-><init>()V

    .line 17039389
    .line 17039390
    .line 17039391
    iput-object v0, p0, Liv0/g;->f:Lcom/bytedance/kmp/network/d;

    .line 17039392
    .line 17039393
    iget-object v0, p1, Liv0/c;->a:Ljava/lang/String;

    .line 17039394
    .line 17039395
    iput-object v0, p0, Liv0/g;->a:Ljava/lang/String;

    .line 17039396
    .line 17039397
    iget-object v0, p1, Liv0/c;->b:Ljava/lang/String;

    .line 17039398
    .line 17039399
    iput-object v0, p0, Liv0/g;->b:Ljava/lang/String;

    .line 17039400
    .line 17039401
    iget-object v0, p1, Liv0/c;->c:Ljava/util/Map;

    .line 17039402
    .line 17039403
    iput-object v0, p0, Liv0/g;->c:Ljava/util/Map;

    .line 17039404
    .line 17039405
    iget-object v0, p1, Liv0/c;->d:Liv0/d;

    .line 17039406
    .line 17039407
    iput-object v0, p0, Liv0/g;->d:Liv0/d;

    .line 17039408
    .line 17039409
    iget-object v0, p1, Liv0/c;->e:Liv0/h;

    .line 17039410
    .line 17039411
    iput-object v0, p0, Liv0/g;->e:Liv0/h;

    .line 17039412
    .line 17039413
    iget-object p1, p1, Liv0/c;->f:Lcom/bytedance/kmp/network/d;

    .line 17039414
    .line 17039415
    iput-object p1, p0, Liv0/g;->f:Lcom/bytedance/kmp/network/d;

    .line 17039416
    .line 17039417
    return-void
.end method


.method public final a()Liv0/c;
[MOD-CHANGED]
.method public final a()Liv0/c;
    .registers 9

    .prologue
    .line 196608
    new-instance v7, Liv0/c;

    .line 196610
    iget-object v1, p0, Liv0/g;->a:Ljava/lang/String;

    .line 196612
    iget-object v2, p0, Liv0/g;->b:Ljava/lang/String;

    .line 196614
    iget-object v3, p0, Liv0/g;->c:Ljava/util/Map;

    .line 196616
    iget-object v4, p0, Liv0/g;->d:Liv0/d;

    .line 196618
    iget-object v5, p0, Liv0/g;->e:Liv0/h;

    .line 196620
    iget-object v6, p0, Liv0/g;->f:Lcom/bytedance/kmp/network/d;

    .line 196622
    move-object v0, v7

    .line 196623
    invoke-direct/range {v0 .. v6}, Liv0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Liv0/d;Liv0/h;Lcom/bytedance/kmp/network/d;)V

    .line 196626
    return-object v7
.end method

[INNER-ORIGINAL]
.method public final a()Liv0/c;
    .registers 9

    .prologue
    .line 196608
    new-instance v7, Liv0/c;

    .line 196609
    .line 196610
    iget-object v1, p0, Liv0/g;->a:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Liv0/g;->b:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v3, p0, Liv0/g;->c:Ljava/util/Map;

    .line 196615
    .line 196616
    iget-object v4, p0, Liv0/g;->d:Liv0/d;

    .line 196617
    .line 196618
    iget-object v5, p0, Liv0/g;->e:Liv0/h;

    .line 196619
    .line 196620
    iget-object v6, p0, Liv0/g;->f:Lcom/bytedance/kmp/network/d;

    .line 196621
    .line 196622
    move-object v0, v7

    .line 196623
    invoke-direct/range {v0 .. v6}, Liv0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Liv0/d;Liv0/h;Lcom/bytedance/kmp/network/d;)V

    .line 196624
    .line 196625
    .line 196626
    return-object v7
.end method


