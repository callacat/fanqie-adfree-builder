## classes6/o16/o1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Integer;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039369
    move-result v0

    .line 17039370
    const/4 v1, -0x1

    .line 17039371
    if-ne v0, v1, :cond_1a

    .line 17039373
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v1, "had_show_reader_take_cash_guide"

    .line 17039379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039382
    move-result-wide v2

    .line 17039383
    invoke-virtual {v0, v2, v3, v1}, Lzz5/x6;->k0(JLjava/lang/String;)V

    .line 17039386
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039389
    move-result p1

    .line 17039390
    sput p1, Lo16/v1;->c:I

    .line 17039392
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039395
    move-result-object p1

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Integer;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    const/4 v1, -0x1

    .line 17039371
    if-ne v0, v1, :cond_1a

    .line 17039372
    .line 17039373
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v1, "had_show_reader_take_cash_guide"

    .line 17039378
    .line 17039379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-wide v2

    .line 17039383
    invoke-virtual {v0, v2, v3, v1}, Lzz5/x6;->k0(JLjava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    sput p1, Lo16/v1;->c:I

    .line 17039391
    .line 17039392
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    return-object p1
.end method


