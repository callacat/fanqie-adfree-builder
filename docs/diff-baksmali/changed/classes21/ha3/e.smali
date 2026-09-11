## classes21/ha3/e.smali
# added=0 removed=0 changed=21

.method public constructor <init>(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/Args;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039365
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039368
    iput-object v0, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    iput-boolean v0, p0, Lha3/e;->h:Z

    .line 17039373
    if-eqz p1, :cond_11

    .line 17039375
    iput-object p1, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17039377
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039380
    move-result-wide v0

    .line 17039381
    const-wide/16 v2, 0x3e8

    .line 17039383
    div-long/2addr v0, v2

    .line 17039384
    iput-wide v0, p0, Lha3/e;->b:J

    .line 17039386
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039389
    move-result-wide v0

    .line 17039390
    iput-wide v0, p0, Lha3/e;->c:J

    .line 17039392
    iget-object p1, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17039394
    iget-wide v0, p0, Lha3/e;->b:J

    .line 17039396
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039399
    move-result-object v0

    .line 17039400
    const-string/jumbo v1, "share_timestamp"

    .line 17039403
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/Args;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17039369
    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    iput-boolean v0, p0, Lha3/e;->h:Z

    .line 17039372
    .line 17039373
    if-eqz p1, :cond_11

    .line 17039374
    .line 17039375
    iput-object p1, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17039376
    .line 17039377
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-wide v0

    .line 17039381
    const-wide/16 v2, 0x3e8

    .line 17039382
    .line 17039383
    div-long/2addr v0, v2

    .line 17039384
    iput-wide v0, p0, Lha3/e;->b:J

    .line 17039385
    .line 17039386
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-wide v0

    .line 17039390
    iput-wide v0, p0, Lha3/e;->c:J

    .line 17039391
    .line 17039392
    iget-object p1, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17039393
    .line 17039394
    iget-wide v0, p0, Lha3/e;->b:J

    .line 17039395
    .line 17039396
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    const-string/jumbo v1, "share_timestamp"

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 16842754
    const-string v1, "book_id"

    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 16842753
    .line 16842754
    const-string v1, "book_id"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 16908290
    const-string v1, "chapter_index"

    .line 16908292
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 16908289
    .line 16908290
    const-string v1, "chapter_index"

    .line 16908291
    .line 16908292
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 16908290
    const-string v1, "chapter_sum"

    .line 16908292
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 16908289
    .line 16908290
    const-string v1, "chapter_sum"

    .line 16908291
    .line 16908292
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 16842754
    const-string v1, "comment_id"

    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 16842753
    .line 16842754
    const-string v1, "comment_id"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final e(Lcom/dragon/read/base/share2/model/ShareEntrance;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/base/share2/model/ShareEntrance;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 16908290
    if-eqz p1, :cond_7

    .line 16908292
    iget-object p1, p1, Lcom/dragon/read/base/share2/model/ShareEntrance;->value:Ljava/lang/String;

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    :goto_8
    const-string v1, "entrance"

    .line 16908298
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/base/share2/model/ShareEntrance;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_7

    .line 16908291
    .line 16908292
    iget-object p1, p1, Lcom/dragon/read/base/share2/model/ShareEntrance;->value:Ljava/lang/String;

    .line 16908293
    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    :goto_8
    const-string v1, "entrance"

    .line 16908297
    .line 16908298
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 16842754
    const-string v1, "forum_id"

    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 16842753
    .line 16842754
    const-string v1, "forum_id"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final g(Lcom/dragon/read/social/FromPageType;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/social/FromPageType;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17039362
    if-nez p1, :cond_6

    .line 17039364
    const/4 p1, -0x1

    .line 17039365
    goto :goto_e

    .line 17039366
    :cond_6
    sget-object v1, Lha3/e$b;->a:[I

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039371
    move-result p1

    .line 17039372
    aget p1, v1, p1

    .line 17039374
    :goto_e
    const/4 v1, 0x1

    .line 17039375
    if-eq p1, v1, :cond_1b

    .line 17039377
    const/4 v1, 0x2

    .line 17039378
    if-eq p1, v1, :cond_18

    .line 17039380
    const-string/jumbo p1, "topic"

    .line 17039383
    goto :goto_1d

    .line 17039384
    :cond_18
    const-string p1, "classification"

    .line 17039386
    goto :goto_1d

    .line 17039387
    :cond_1b
    const-string p1, "forum"

    .line 17039389
    :goto_1d
    const-string/jumbo v1, "type"

    .line 17039392
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/social/FromPageType;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    if-nez p1, :cond_6

    .line 17039363
    .line 17039364
    const/4 p1, -0x1

    .line 17039365
    goto :goto_e

    .line 17039366
    :cond_6
    sget-object v1, Lha3/e$b;->a:[I

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    aget p1, v1, p1

    .line 17039373
    .line 17039374
    :goto_e
    const/4 v1, 0x1

    .line 17039375
    if-eq p1, v1, :cond_1b

    .line 17039376
    .line 17039377
    const/4 v1, 0x2

    .line 17039378
    if-eq p1, v1, :cond_18

    .line 17039379
    .line 17039380
    const-string/jumbo p1, "topic"

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_1d

    .line 17039384
    :cond_18
    const-string p1, "classification"

    .line 17039385
    .line 17039386
    goto :goto_1d

    .line 17039387
    :cond_1b
    const-string p1, "forum"

    .line 17039388
    .line 17039389
    :goto_1d
    const-string/jumbo v1, "type"

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public final h(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 16842754
    const-string v1, "group_id"

    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 16842753
    .line 16842754
    const-string v1, "group_id"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final i(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 16842754
    const-string v1, "open_mode"

    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 16842753
    .line 16842754
    const-string v1, "open_mode"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final j(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final j(Ljava/util/Map;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_e

    .line 16908290
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16908292
    invoke-direct {v0, p1}, Lcom/dragon/read/base/Args;-><init>(Ljava/util/Map;)V

    .line 16908295
    iget-object p1, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 16908297
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 16908300
    iput-object v0, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/util/Map;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_e

    .line 16908289
    .line 16908290
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16908291
    .line 16908292
    invoke-direct {v0, p1}, Lcom/dragon/read/base/Args;-><init>(Ljava/util/Map;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p1, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object v0, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public final k(I)V
[MOD-CHANGED]
.method public final k(I)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, -0x1

    .line 16908289
    if-eq p1, v0, :cond_e

    .line 16908291
    iget-object v0, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 16908293
    const-string v1, "paragraph_id"

    .line 16908295
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16908298
    move-result-object p1

    .line 16908299
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(I)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, -0x1

    .line 16908289
    if-eq p1, v0, :cond_e

    .line 16908290
    .line 16908291
    iget-object v0, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 16908292
    .line 16908293
    const-string v1, "paragraph_id"

    .line 16908294
    .line 16908295
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public final l(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final l(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 16842754
    const-string v1, "position"

    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 16842753
    .line 16842754
    const-string v1, "position"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final m(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final m(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 16842754
    const-string v1, "post_id"

    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 16842753
    .line 16842754
    const-string v1, "post_id"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final n(Lha3/d;)V
[MOD-CHANGED]
.method public final n(Lha3/d;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lha3/e;->e:Lha3/d;

    .line 16973826
    iget-object v0, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 16973828
    if-eqz p1, :cond_b

    .line 16973830
    invoke-virtual {p1}, Lha3/d;->e()Lcom/dragon/read/base/Args;

    .line 16973833
    move-result-object p1

    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 16973837
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973840
    :goto_10
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lha3/d;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lha3/e;->e:Lha3/d;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_b

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lha3/d;->e()Lcom/dragon/read/base/Args;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 16973836
    .line 16973837
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973838
    .line 16973839
    .line 16973840
    :goto_10
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final o(J)V
[MOD-CHANGED]
.method public final o(J)V
    .registers 5

    .prologue
    .line 16908288
    iput-wide p1, p0, Lha3/e;->b:J

    .line 16908290
    iget-object v0, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 16908292
    const-string/jumbo v1, "share_timestamp"

    .line 16908295
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908298
    move-result-object p1

    .line 16908299
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(J)V
    .registers 5

    .prologue
    .line 16908288
    iput-wide p1, p0, Lha3/e;->b:J

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 16908291
    .line 16908292
    const-string/jumbo v1, "share_timestamp"

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final p(Lga3/u;)V
[MOD-CHANGED]
.method public final p(Lga3/u;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_57

    .line 17104898
    iget-object v0, p1, Lga3/u;->e:Ljava/lang/String;

    .line 17104900
    invoke-virtual {p0, v0}, Lha3/e;->l(Ljava/lang/String;)V

    .line 17104903
    iget-object v0, p1, Lga3/u;->d:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17104905
    invoke-virtual {p0, v0}, Lha3/e;->e(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17104908
    iget-object v0, p1, Lga3/u;->a:Ljava/lang/String;

    .line 17104910
    iget-object v1, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17104912
    const-string/jumbo v2, "src_material_id"

    .line 17104915
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104918
    iget-object v0, p1, Lga3/u;->c:Ljava/lang/String;

    .line 17104920
    iget-object v1, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17104922
    const-string v2, "material_id"

    .line 17104924
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104927
    iget-object v0, p1, Lga3/u;->h:Ljava/lang/String;

    .line 17104929
    iget-object v1, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17104931
    const-string/jumbo v2, "src_material_name"

    .line 17104934
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104937
    iget-wide v0, p1, Lga3/u;->s:J

    .line 17104939
    invoke-virtual {p0, v0, v1}, Lha3/e;->o(J)V

    .line 17104942
    iget-object v0, p1, Lga3/u;->t:Ljava/lang/String;

    .line 17104944
    iget-object v1, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17104946
    const-string v2, "recommend_info"

    .line 17104948
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104951
    iget-object v0, p1, Lga3/u;->u:Ljava/lang/String;

    .line 17104953
    iget-object v1, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17104955
    const-string v2, "recommend_group_id"

    .line 17104957
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104960
    iget-boolean p1, p1, Lga3/u;->A:Z

    .line 17104962
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104965
    move-result-object p1

    .line 17104966
    iget-object v0, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17104968
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104970
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104973
    move-result p1

    .line 17104974
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104977
    move-result-object p1

    .line 17104978
    const-string v1, "if_full_screen"

    .line 17104980
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104983
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lga3/u;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_57

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lga3/u;->e:Ljava/lang/String;

    .line 17104899
    .line 17104900
    invoke-virtual {p0, v0}, Lha3/e;->l(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v0, p1, Lga3/u;->d:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17104904
    .line 17104905
    invoke-virtual {p0, v0}, Lha3/e;->e(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v0, p1, Lga3/u;->a:Ljava/lang/String;

    .line 17104909
    .line 17104910
    iget-object v1, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17104911
    .line 17104912
    const-string/jumbo v2, "src_material_id"

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v0, p1, Lga3/u;->c:Ljava/lang/String;

    .line 17104919
    .line 17104920
    iget-object v1, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17104921
    .line 17104922
    const-string v2, "material_id"

    .line 17104923
    .line 17104924
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v0, p1, Lga3/u;->h:Ljava/lang/String;

    .line 17104928
    .line 17104929
    iget-object v1, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17104930
    .line 17104931
    const-string/jumbo v2, "src_material_name"

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104935
    .line 17104936
    .line 17104937
    iget-wide v0, p1, Lga3/u;->s:J

    .line 17104938
    .line 17104939
    invoke-virtual {p0, v0, v1}, Lha3/e;->o(J)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v0, p1, Lga3/u;->t:Ljava/lang/String;

    .line 17104943
    .line 17104944
    iget-object v1, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17104945
    .line 17104946
    const-string v2, "recommend_info"

    .line 17104947
    .line 17104948
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object v0, p1, Lga3/u;->u:Ljava/lang/String;

    .line 17104952
    .line 17104953
    iget-object v1, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17104954
    .line 17104955
    const-string v2, "recommend_group_id"

    .line 17104956
    .line 17104957
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104958
    .line 17104959
    .line 17104960
    iget-boolean p1, p1, Lga3/u;->A:Z

    .line 17104961
    .line 17104962
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    iget-object v0, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17104967
    .line 17104968
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104969
    .line 17104970
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result p1

    .line 17104974
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    const-string v1, "if_full_screen"

    .line 17104979
    .line 17104980
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    return-void
.end method


.method public final q(Lga3/v;)V
[MOD-CHANGED]
.method public final q(Lga3/v;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_6d

    .line 17104898
    iget-object v0, p1, Lga3/v;->d:Ljava/lang/String;

    .line 17104900
    invoke-virtual {p0, v0}, Lha3/e;->l(Ljava/lang/String;)V

    .line 17104903
    iget-object v0, p1, Lga3/v;->e:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17104905
    invoke-virtual {p0, v0}, Lha3/e;->e(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17104908
    iget-object v0, p1, Lga3/v;->a:Ljava/lang/String;

    .line 17104910
    iget-object v1, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17104912
    const-string/jumbo v2, "src_material_id"

    .line 17104915
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104918
    iget-object v0, p1, Lga3/v;->b:Ljava/lang/String;

    .line 17104920
    iget-object v1, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17104922
    const-string v2, "material_id"

    .line 17104924
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104927
    iget-object v0, p1, Lga3/v;->f:Ljava/lang/String;

    .line 17104929
    iget-object v1, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17104931
    const-string/jumbo v2, "src_material_name"

    .line 17104934
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104937
    iget-wide v0, p1, Lga3/v;->k:J

    .line 17104939
    invoke-virtual {p0, v0, v1}, Lha3/e;->o(J)V

    .line 17104942
    iget-object v0, p1, Lga3/v;->l:Ljava/lang/String;

    .line 17104944
    iget-object v1, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17104946
    const-string v2, "recommend_info"

    .line 17104948
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104951
    iget-object v0, p1, Lga3/v;->m:Ljava/lang/String;

    .line 17104953
    iget-object v1, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17104955
    const-string v2, "recommend_group_id"

    .line 17104957
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104960
    iget-boolean v0, p1, Lga3/v;->r:Z

    .line 17104962
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104965
    move-result-object v0

    .line 17104966
    iget-object v1, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17104968
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104970
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104973
    move-result v0

    .line 17104974
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104977
    move-result-object v0

    .line 17104978
    const-string v2, "if_full_screen"

    .line 17104980
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104983
    iget-object p1, p1, Lga3/v;->q:Ljava/util/Map;

    .line 17104985
    if-eqz p1, :cond_6d

    .line 17104987
    const-string/jumbo v0, "share_content_type"

    .line 17104990
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104993
    move-result-object p1

    .line 17104994
    check-cast p1, Ljava/lang/String;

    .line 17104996
    if-eqz p1, :cond_6d

    .line 17104998
    iget-object v0, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17105000
    const-string v1, "content_type"

    .line 17105002
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105005
    :cond_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lga3/v;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_6d

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lga3/v;->d:Ljava/lang/String;

    .line 17104899
    .line 17104900
    invoke-virtual {p0, v0}, Lha3/e;->l(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v0, p1, Lga3/v;->e:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17104904
    .line 17104905
    invoke-virtual {p0, v0}, Lha3/e;->e(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v0, p1, Lga3/v;->a:Ljava/lang/String;

    .line 17104909
    .line 17104910
    iget-object v1, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17104911
    .line 17104912
    const-string/jumbo v2, "src_material_id"

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v0, p1, Lga3/v;->b:Ljava/lang/String;

    .line 17104919
    .line 17104920
    iget-object v1, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17104921
    .line 17104922
    const-string v2, "material_id"

    .line 17104923
    .line 17104924
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v0, p1, Lga3/v;->f:Ljava/lang/String;

    .line 17104928
    .line 17104929
    iget-object v1, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17104930
    .line 17104931
    const-string/jumbo v2, "src_material_name"

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104935
    .line 17104936
    .line 17104937
    iget-wide v0, p1, Lga3/v;->k:J

    .line 17104938
    .line 17104939
    invoke-virtual {p0, v0, v1}, Lha3/e;->o(J)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v0, p1, Lga3/v;->l:Ljava/lang/String;

    .line 17104943
    .line 17104944
    iget-object v1, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17104945
    .line 17104946
    const-string v2, "recommend_info"

    .line 17104947
    .line 17104948
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object v0, p1, Lga3/v;->m:Ljava/lang/String;

    .line 17104952
    .line 17104953
    iget-object v1, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17104954
    .line 17104955
    const-string v2, "recommend_group_id"

    .line 17104956
    .line 17104957
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104958
    .line 17104959
    .line 17104960
    iget-boolean v0, p1, Lga3/v;->r:Z

    .line 17104961
    .line 17104962
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    iget-object v1, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17104967
    .line 17104968
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104969
    .line 17104970
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v0

    .line 17104974
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    const-string v2, "if_full_screen"

    .line 17104979
    .line 17104980
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104981
    .line 17104982
    .line 17104983
    iget-object p1, p1, Lga3/v;->q:Ljava/util/Map;

    .line 17104984
    .line 17104985
    if-eqz p1, :cond_6d

    .line 17104986
    .line 17104987
    const-string/jumbo v0, "share_content_type"

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    check-cast p1, Ljava/lang/String;

    .line 17104995
    .line 17104996
    if-eqz p1, :cond_6d

    .line 17104997
    .line 17104998
    iget-object v0, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17104999
    .line 17105000
    const-string v1, "content_type"

    .line 17105001
    .line 17105002
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105003
    .line 17105004
    .line 17105005
    :cond_6d
    return-void
.end method


.method public final r()V
[MOD-CHANGED]
.method public final r()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 131074
    const-string/jumbo v1, "task_key"

    .line 131077
    const-string v2, "multi_task_invite"

    .line 131079
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final r()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 131073
    .line 131074
    const-string/jumbo v1, "task_key"

    .line 131075
    .line 131076
    .line 131077
    const-string v2, "multi_task_invite"

    .line 131078
    .line 131079
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final s(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final s(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 16908290
    const-string/jumbo v1, "topic_id"

    .line 16908293
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 16908289
    .line 16908290
    const-string/jumbo v1, "topic_id"

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final t(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final t(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 16908290
    const-string/jumbo v1, "type"

    .line 16908293
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 16908289
    .line 16908290
    const-string/jumbo v1, "type"

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


