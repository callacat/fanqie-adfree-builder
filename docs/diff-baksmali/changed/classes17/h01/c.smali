## classes17/h01/c.smali
# added=0 removed=0 changed=1

.method public final a(Lh01/f;)V
[MOD-CHANGED]
.method public final a(Lh01/f;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p1, Lh01/f;->b:[B

    .line 17039362
    if-eqz v0, :cond_1a

    .line 17039364
    const-string v0, "200"

    .line 17039366
    iget-object v1, p1, Lh01/f;->a:Ljava/lang/String;

    .line 17039368
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_1a

    .line 17039374
    iget-object v0, p0, Lh01/c;->a:Lh01/f$a;

    .line 17039376
    if-eqz v0, :cond_21

    .line 17039378
    iget-object v1, p0, Lh01/c;->b:Ljava/util/Map;

    .line 17039380
    iput-object v1, p1, Lh01/f;->e:Ljava/util/Map;

    .line 17039382
    invoke-interface {v0, p1}, Lh01/f$a;->b(Lh01/f;)V

    .line 17039385
    goto :goto_21

    .line 17039386
    :cond_1a
    iget-object v0, p0, Lh01/c;->a:Lh01/f$a;

    .line 17039388
    if-eqz v0, :cond_21

    .line 17039390
    invoke-interface {v0, p1}, Lh01/f$a;->a(Lh01/f;)V

    .line 17039393
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lh01/f;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p1, Lh01/f;->b:[B

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_1a

    .line 17039363
    .line 17039364
    const-string v0, "200"

    .line 17039365
    .line 17039366
    iget-object v1, p1, Lh01/f;->a:Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_1a

    .line 17039373
    .line 17039374
    iget-object v0, p0, Lh01/c;->a:Lh01/f$a;

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_21

    .line 17039377
    .line 17039378
    iget-object v1, p0, Lh01/c;->b:Ljava/util/Map;

    .line 17039379
    .line 17039380
    iput-object v1, p1, Lh01/f;->e:Ljava/util/Map;

    .line 17039381
    .line 17039382
    invoke-interface {v0, p1}, Lh01/f$a;->b(Lh01/f;)V

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_21

    .line 17039386
    :cond_1a
    iget-object v0, p0, Lh01/c;->a:Lh01/f$a;

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_21

    .line 17039389
    .line 17039390
    invoke-interface {v0, p1}, Lh01/f$a;->a(Lh01/f;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    :goto_21
    return-void
.end method


