## classes9/com/dragon/read/widget/search/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/dragon/read/rpc/model/RichStyleTag;)Lcom/dragon/read/widget/search/c;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/rpc/model/RichStyleTag;)Lcom/dragon/read/widget/search/c;
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/dragon/read/widget/search/c;

    .line 17039366
    iget-object v1, p0, Lcom/dragon/read/rpc/model/RichStyleTag;->text:Ljava/lang/String;

    .line 17039368
    const-string v2, ""

    .line 17039370
    if-nez v1, :cond_e

    .line 17039372
    move-object v3, v2

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    move-object v3, v1

    .line 17039375
    :goto_f
    iget-object v1, p0, Lcom/dragon/read/rpc/model/RichStyleTag;->bgColor:Lcom/dragon/read/rpc/model/StyleColorData;

    .line 17039377
    if-eqz v1, :cond_17

    .line 17039379
    iget-object v4, v1, Lcom/dragon/read/rpc/model/StyleColorData;->light:Ljava/lang/String;

    .line 17039381
    if-nez v4, :cond_18

    .line 17039383
    :cond_17
    move-object v4, v2

    .line 17039384
    :cond_18
    iget-object v5, p0, Lcom/dragon/read/rpc/model/RichStyleTag;->textColor:Lcom/dragon/read/rpc/model/StyleColorData;

    .line 17039386
    if-eqz v5, :cond_20

    .line 17039388
    iget-object v6, v5, Lcom/dragon/read/rpc/model/StyleColorData;->light:Ljava/lang/String;

    .line 17039390
    if-nez v6, :cond_21

    .line 17039392
    :cond_20
    move-object v6, v2

    .line 17039393
    :cond_21
    if-eqz v1, :cond_2a

    .line 17039395
    iget-object v1, v1, Lcom/dragon/read/rpc/model/StyleColorData;->dark:Ljava/lang/String;

    .line 17039397
    if-nez v1, :cond_28

    .line 17039399
    goto :goto_2a

    .line 17039400
    :cond_28
    move-object v7, v1

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    :goto_2a
    move-object v7, v2

    .line 17039403
    :goto_2b
    if-eqz v5, :cond_34

    .line 17039405
    iget-object v1, v5, Lcom/dragon/read/rpc/model/StyleColorData;->dark:Ljava/lang/String;

    .line 17039407
    if-nez v1, :cond_32

    .line 17039409
    goto :goto_34

    .line 17039410
    :cond_32
    move-object v8, v1

    .line 17039411
    goto :goto_35

    .line 17039412
    :cond_34
    :goto_34
    move-object v8, v2

    .line 17039413
    :goto_35
    move-object v1, v0

    .line 17039414
    move-object v2, v3

    .line 17039415
    move-object v3, v4

    .line 17039416
    move-object v4, v6

    .line 17039417
    move-object v5, v7

    .line 17039418
    move-object v6, v8

    .line 17039419
    move-object v7, p0

    .line 17039420
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/widget/search/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/RichStyleTag;)V

    .line 17039423
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/rpc/model/RichStyleTag;)Lcom/dragon/read/widget/search/c;
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/dragon/read/widget/search/c;

    .line 17039365
    .line 17039366
    iget-object v1, p0, Lcom/dragon/read/rpc/model/RichStyleTag;->text:Ljava/lang/String;

    .line 17039367
    .line 17039368
    const-string v2, ""

    .line 17039369
    .line 17039370
    if-nez v1, :cond_e

    .line 17039371
    .line 17039372
    move-object v3, v2

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    move-object v3, v1

    .line 17039375
    :goto_f
    iget-object v1, p0, Lcom/dragon/read/rpc/model/RichStyleTag;->bgColor:Lcom/dragon/read/rpc/model/StyleColorData;

    .line 17039376
    .line 17039377
    if-eqz v1, :cond_17

    .line 17039378
    .line 17039379
    iget-object v4, v1, Lcom/dragon/read/rpc/model/StyleColorData;->light:Ljava/lang/String;

    .line 17039380
    .line 17039381
    if-nez v4, :cond_18

    .line 17039382
    .line 17039383
    :cond_17
    move-object v4, v2

    .line 17039384
    :cond_18
    iget-object v5, p0, Lcom/dragon/read/rpc/model/RichStyleTag;->textColor:Lcom/dragon/read/rpc/model/StyleColorData;

    .line 17039385
    .line 17039386
    if-eqz v5, :cond_20

    .line 17039387
    .line 17039388
    iget-object v6, v5, Lcom/dragon/read/rpc/model/StyleColorData;->light:Ljava/lang/String;

    .line 17039389
    .line 17039390
    if-nez v6, :cond_21

    .line 17039391
    .line 17039392
    :cond_20
    move-object v6, v2

    .line 17039393
    :cond_21
    if-eqz v1, :cond_2a

    .line 17039394
    .line 17039395
    iget-object v1, v1, Lcom/dragon/read/rpc/model/StyleColorData;->dark:Ljava/lang/String;

    .line 17039396
    .line 17039397
    if-nez v1, :cond_28

    .line 17039398
    .line 17039399
    goto :goto_2a

    .line 17039400
    :cond_28
    move-object v7, v1

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    :goto_2a
    move-object v7, v2

    .line 17039403
    :goto_2b
    if-eqz v5, :cond_34

    .line 17039404
    .line 17039405
    iget-object v1, v5, Lcom/dragon/read/rpc/model/StyleColorData;->dark:Ljava/lang/String;

    .line 17039406
    .line 17039407
    if-nez v1, :cond_32

    .line 17039408
    .line 17039409
    goto :goto_34

    .line 17039410
    :cond_32
    move-object v8, v1

    .line 17039411
    goto :goto_35

    .line 17039412
    :cond_34
    :goto_34
    move-object v8, v2

    .line 17039413
    :goto_35
    move-object v1, v0

    .line 17039414
    move-object v2, v3

    .line 17039415
    move-object v3, v4

    .line 17039416
    move-object v4, v6

    .line 17039417
    move-object v5, v7

    .line 17039418
    move-object v6, v8

    .line 17039419
    move-object v7, p0

    .line 17039420
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/widget/search/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/RichStyleTag;)V

    .line 17039421
    .line 17039422
    .line 17039423
    return-object v0
.end method


