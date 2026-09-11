## classes4/al4/c$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lal4/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lal4/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lal4/c$b;->a:Lal4/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lal4/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lal4/c$b;->a:Lal4/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final J()V
[MOD-CHANGED]
.method public final J()V
    .registers 2

    .prologue
    .line 0
    sget v0, Llh4/p$a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final J()V
    .registers 2

    .prologue
    .line 0
    sget v0, Llh4/p$a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final r(Ljava/util/List;)V
[MOD-CHANGED]
.method public final r(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Llh4/p$a$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Llh4/p$a$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final x0(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final x0(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/dragon/read/rpc/model/BookGroup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lal4/c$b;->a:Lal4/c;

    .line 17039366
    iget-object v1, v1, Lal4/c;->j:Ljava/lang/String;

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039371
    move-result v1

    .line 17039372
    if-nez v1, :cond_10

    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v1, 0x0

    .line 17039377
    :goto_11
    if-eqz v1, :cond_14

    .line 17039379
    return-void

    .line 17039380
    :cond_14
    iget-object v1, p0, Lal4/c$b;->a:Lal4/c;

    .line 17039382
    iget-object v1, v1, Lal4/c;->j:Ljava/lang/String;

    .line 17039384
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ConvertKt;->toLongSafely(Ljava/lang/String;)J

    .line 17039387
    move-result-wide v1

    .line 17039388
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    move-result-object p1

    .line 17039396
    check-cast p1, Lcom/dragon/read/rpc/model/BookGroup;

    .line 17039398
    if-nez p1, :cond_29

    .line 17039400
    return-void

    .line 17039401
    :cond_29
    iget-object v1, p1, Lcom/dragon/read/rpc/model/BookGroup;->albumInfo:Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;

    .line 17039403
    if-eqz v1, :cond_31

    .line 17039405
    iget-object v2, p0, Lal4/c$b;->a:Lal4/c;

    .line 17039407
    iput-object v1, v2, Lal4/c;->l:Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;

    .line 17039409
    :cond_31
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookGroup;->actionInfo:Lcom/dragon/read/rpc/model/BookActionStruct;

    .line 17039411
    if-eqz p1, :cond_3c

    .line 17039413
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/BookActionStruct;->followedUpdate:Z

    .line 17039415
    iget-object v1, p0, Lal4/c$b;->a:Lal4/c;

    .line 17039417
    invoke-virtual {v1, p1, v0}, Lal4/c;->b2(ZZ)V

    .line 17039420
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final x0(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/dragon/read/rpc/model/BookGroup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lal4/c$b;->a:Lal4/c;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Lal4/c;->j:Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-nez v1, :cond_10

    .line 17039373
    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v1, 0x0

    .line 17039377
    :goto_11
    if-eqz v1, :cond_14

    .line 17039378
    .line 17039379
    return-void

    .line 17039380
    :cond_14
    iget-object v1, p0, Lal4/c$b;->a:Lal4/c;

    .line 17039381
    .line 17039382
    iget-object v1, v1, Lal4/c;->j:Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ConvertKt;->toLongSafely(Ljava/lang/String;)J

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-wide v1

    .line 17039388
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    check-cast p1, Lcom/dragon/read/rpc/model/BookGroup;

    .line 17039397
    .line 17039398
    if-nez p1, :cond_29

    .line 17039399
    .line 17039400
    return-void

    .line 17039401
    :cond_29
    iget-object v1, p1, Lcom/dragon/read/rpc/model/BookGroup;->albumInfo:Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;

    .line 17039402
    .line 17039403
    if-eqz v1, :cond_31

    .line 17039404
    .line 17039405
    iget-object v2, p0, Lal4/c$b;->a:Lal4/c;

    .line 17039406
    .line 17039407
    iput-object v1, v2, Lal4/c;->l:Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;

    .line 17039408
    .line 17039409
    :cond_31
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookGroup;->actionInfo:Lcom/dragon/read/rpc/model/BookActionStruct;

    .line 17039410
    .line 17039411
    if-eqz p1, :cond_3c

    .line 17039412
    .line 17039413
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/BookActionStruct;->followedUpdate:Z

    .line 17039414
    .line 17039415
    iget-object v1, p0, Lal4/c$b;->a:Lal4/c;

    .line 17039416
    .line 17039417
    invoke-virtual {v1, p1, v0}, Lal4/c;->b2(ZZ)V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    return-void
.end method


