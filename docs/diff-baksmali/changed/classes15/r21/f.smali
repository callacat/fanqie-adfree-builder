## classes15/r21/f.smali
# added=0 removed=0 changed=1

.method public final println(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final println(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    const/4 v0, 0x0

    .line 17039368
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17039371
    move-result v1

    .line 17039372
    const/16 v2, 0x3e

    .line 17039374
    const/4 v3, 0x0

    .line 17039375
    if-ne v1, v2, :cond_18

    .line 17039377
    sget v0, Lr21/m;->a:I

    .line 17039379
    const/4 v0, 0x1

    .line 17039380
    invoke-static {v0, p1, v3}, Lr21/h;->a(ZLjava/lang/String;Landroid/os/Message;)V

    .line 17039383
    goto :goto_25

    .line 17039384
    :cond_18
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17039387
    move-result v1

    .line 17039388
    const/16 v2, 0x3c

    .line 17039390
    if-ne v1, v2, :cond_25

    .line 17039392
    sget v1, Lr21/m;->a:I

    .line 17039394
    invoke-static {v0, p1, v3}, Lr21/h;->a(ZLjava/lang/String;Landroid/os/Message;)V

    .line 17039397
    :cond_25
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final println(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    const/4 v0, 0x0

    .line 17039368
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    const/16 v2, 0x3e

    .line 17039373
    .line 17039374
    const/4 v3, 0x0

    .line 17039375
    if-ne v1, v2, :cond_18

    .line 17039376
    .line 17039377
    sget v0, Lr21/m;->a:I

    .line 17039378
    .line 17039379
    const/4 v0, 0x1

    .line 17039380
    invoke-static {v0, p1, v3}, Lr21/h;->a(ZLjava/lang/String;Landroid/os/Message;)V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_25

    .line 17039384
    :cond_18
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    const/16 v2, 0x3c

    .line 17039389
    .line 17039390
    if-ne v1, v2, :cond_25

    .line 17039391
    .line 17039392
    sget v1, Lr21/m;->a:I

    .line 17039393
    .line 17039394
    invoke-static {v0, p1, v3}, Lr21/h;->a(ZLjava/lang/String;Landroid/os/Message;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    :goto_25
    return-void
.end method


