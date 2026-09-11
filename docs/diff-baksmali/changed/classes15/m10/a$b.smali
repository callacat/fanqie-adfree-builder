## classes15/m10/a$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/database/Cursor;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/database/Cursor;Ljava/util/HashMap;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lm10/a$b;->a:Landroid/database/Cursor;

    .line 33619973
    iput-object p2, p0, Lm10/a$b;->b:Ljava/util/HashMap;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/database/Cursor;Ljava/util/HashMap;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lm10/a$b;->a:Landroid/database/Cursor;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lm10/a$b;->b:Ljava/util/HashMap;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lm10/a$b;->b:Ljava/util/HashMap;

    .line 17039362
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Ljava/lang/Integer;

    .line 17039368
    if-nez v0, :cond_1f

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lm10/a$b;->a:Landroid/database/Cursor;

    .line 17039372
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17039375
    move-result v0

    .line 17039376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039379
    move-result-object v0
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_15

    .line 17039380
    goto :goto_1a

    .line 17039381
    :catchall_15
    const/4 v0, -0x1

    .line 17039382
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039385
    move-result-object v0

    .line 17039386
    :goto_1a
    iget-object v1, p0, Lm10/a$b;->b:Ljava/util/HashMap;

    .line 17039388
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039394
    move-result p1

    .line 17039395
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lm10/a$b;->b:Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Ljava/lang/Integer;

    .line 17039367
    .line 17039368
    if-nez v0, :cond_1f

    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lm10/a$b;->a:Landroid/database/Cursor;

    .line 17039371
    .line 17039372
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_15

    .line 17039380
    goto :goto_1a

    .line 17039381
    :catchall_15
    const/4 v0, -0x1

    .line 17039382
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    :goto_1a
    iget-object v1, p0, Lm10/a$b;->b:Ljava/util/HashMap;

    .line 17039387
    .line 17039388
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    return p1
.end method


.method public final b(Ljava/lang/String;)J
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lm10/a$b;->a:Landroid/database/Cursor;

    .line 16908290
    invoke-virtual {p0, p1}, Lm10/a$b;->a(Ljava/lang/String;)I

    .line 16908293
    move-result p1

    .line 16908294
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 16908297
    move-result-wide v0
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 16908298
    return-wide v0

    .line 16908299
    :catchall_b
    const-wide/16 v0, -0x1

    .line 16908301
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lm10/a$b;->a:Landroid/database/Cursor;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Lm10/a$b;->a(Ljava/lang/String;)I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-wide v0
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 16908298
    return-wide v0

    .line 16908299
    :catchall_b
    const-wide/16 v0, -0x1

    .line 16908300
    .line 16908301
    return-wide v0
.end method


.method public final c(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lm10/a$b;->a:Landroid/database/Cursor;

    .line 16908290
    invoke-virtual {p0, p1}, Lm10/a$b;->a(Ljava/lang/String;)I

    .line 16908293
    move-result p1

    .line 16908294
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 16908297
    move-result-object p1
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 16908298
    return-object p1

    .line 16908299
    :catchall_b
    const-string p1, ""

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lm10/a$b;->a:Landroid/database/Cursor;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Lm10/a$b;->a(Ljava/lang/String;)I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 16908298
    return-object p1

    .line 16908299
    :catchall_b
    const-string p1, ""

    .line 16908300
    .line 16908301
    return-object p1
.end method


