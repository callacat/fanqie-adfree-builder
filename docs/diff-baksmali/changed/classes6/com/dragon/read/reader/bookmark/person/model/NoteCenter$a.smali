## classes6/com/dragon/read/reader/bookmark/person/model/NoteCenter$a.smali
# added=0 removed=0 changed=3

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


.method public static a(Lau5/k0;)Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;
[MOD-CHANGED]
.method public static a(Lau5/k0;)Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;
    .registers 18

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    new-instance v1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17039368
    iget-object v3, v0, Lau5/k0;->a:Ljava/lang/String;

    .line 17039370
    iget v4, v0, Lau5/k0;->b:I

    .line 17039372
    iget v5, v0, Lau5/k0;->c:I

    .line 17039374
    iget v6, v0, Lau5/k0;->d:I

    .line 17039376
    iget-wide v7, v0, Lau5/k0;->e:J

    .line 17039378
    iget-object v9, v0, Lau5/k0;->f:Ljava/lang/String;

    .line 17039380
    iget-object v10, v0, Lau5/k0;->g:Ljava/lang/String;

    .line 17039382
    iget-object v11, v0, Lau5/k0;->h:Ljava/lang/String;

    .line 17039384
    iget-object v12, v0, Lau5/k0;->i:Ljava/lang/String;

    .line 17039386
    iget-boolean v13, v0, Lau5/k0;->j:Z

    .line 17039388
    iget-object v14, v0, Lau5/k0;->k:Ljava/lang/String;

    .line 17039390
    iget-object v15, v0, Lau5/k0;->l:Ljava/lang/String;

    .line 17039392
    const-string v16, ""

    .line 17039394
    move-object v2, v1

    .line 17039395
    invoke-direct/range {v2 .. v16}, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;-><init>(Ljava/lang/String;IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039398
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Lau5/k0;)Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;
    .registers 18

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    new-instance v1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17039367
    .line 17039368
    iget-object v3, v0, Lau5/k0;->a:Ljava/lang/String;

    .line 17039369
    .line 17039370
    iget v4, v0, Lau5/k0;->b:I

    .line 17039371
    .line 17039372
    iget v5, v0, Lau5/k0;->c:I

    .line 17039373
    .line 17039374
    iget v6, v0, Lau5/k0;->d:I

    .line 17039375
    .line 17039376
    iget-wide v7, v0, Lau5/k0;->e:J

    .line 17039377
    .line 17039378
    iget-object v9, v0, Lau5/k0;->f:Ljava/lang/String;

    .line 17039379
    .line 17039380
    iget-object v10, v0, Lau5/k0;->g:Ljava/lang/String;

    .line 17039381
    .line 17039382
    iget-object v11, v0, Lau5/k0;->h:Ljava/lang/String;

    .line 17039383
    .line 17039384
    iget-object v12, v0, Lau5/k0;->i:Ljava/lang/String;

    .line 17039385
    .line 17039386
    iget-boolean v13, v0, Lau5/k0;->j:Z

    .line 17039387
    .line 17039388
    iget-object v14, v0, Lau5/k0;->k:Ljava/lang/String;

    .line 17039389
    .line 17039390
    iget-object v15, v0, Lau5/k0;->l:Ljava/lang/String;

    .line 17039391
    .line 17039392
    const-string v16, ""

    .line 17039393
    .line 17039394
    move-object v2, v1

    .line 17039395
    invoke-direct/range {v2 .. v16}, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;-><init>(Ljava/lang/String;IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-object v1
.end method


.method public static b(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static b(Ljava/util/List;)Ljava/util/List;
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_b

    .line 17039362
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    if-eqz v0, :cond_14

    .line 17039374
    new-instance p0, Ljava/util/ArrayList;

    .line 17039376
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17039379
    goto :goto_37

    .line 17039380
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    .line 17039382
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039385
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039388
    move-result-object p0

    .line 17039389
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_36

    .line 17039395
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039398
    move-result-object v1

    .line 17039399
    check-cast v1, Lau5/k0;

    .line 17039401
    sget-object v2, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->Companion:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter$a;

    .line 17039403
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    invoke-static {v1}, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter$a;->a(Lau5/k0;)Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17039409
    move-result-object v1

    .line 17039410
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039413
    goto :goto_1d

    .line 17039414
    :cond_36
    move-object p0, v0

    .line 17039415
    :goto_37
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/List;)Ljava/util/List;
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_b

    .line 17039361
    .line 17039362
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    if-eqz v0, :cond_14

    .line 17039373
    .line 17039374
    new-instance p0, Ljava/util/ArrayList;

    .line 17039375
    .line 17039376
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_37

    .line 17039380
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    .line 17039381
    .line 17039382
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_36

    .line 17039394
    .line 17039395
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    check-cast v1, Lau5/k0;

    .line 17039400
    .line 17039401
    sget-object v2, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->Companion:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter$a;

    .line 17039402
    .line 17039403
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-static {v1}, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter$a;->a(Lau5/k0;)Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v1

    .line 17039410
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039411
    .line 17039412
    .line 17039413
    goto :goto_1d

    .line 17039414
    :cond_36
    move-object p0, v0

    .line 17039415
    :goto_37
    return-object p0
.end method


