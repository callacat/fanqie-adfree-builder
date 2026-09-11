## classes4/is4/q3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget-object v0, Lis4/r3$a;->a:[I

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039371
    move-result p1

    .line 17039372
    aget p1, v0, p1

    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    if-eq p1, v0, :cond_26

    .line 17039377
    const/4 v0, 0x2

    .line 17039378
    if-eq p1, v0, :cond_23

    .line 17039380
    const/4 v0, 0x3

    .line 17039381
    if-eq p1, v0, :cond_20

    .line 17039383
    const/4 v0, 0x4

    .line 17039384
    if-eq p1, v0, :cond_1d

    .line 17039386
    const-string p1, ""

    .line 17039388
    goto :goto_28

    .line 17039389
    :cond_1d
    const-string p1, "director"

    .line 17039391
    goto :goto_28

    .line 17039392
    :cond_20
    const-string p1, "screenwriter"

    .line 17039394
    goto :goto_28

    .line 17039395
    :cond_23
    const-string p1, "actor"

    .line 17039397
    goto :goto_28

    .line 17039398
    :cond_26
    const-string p1, "mcn"

    .line 17039400
    :goto_28
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object v0, Lis4/r3$a;->a:[I

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    aget p1, v0, p1

    .line 17039373
    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    if-eq p1, v0, :cond_26

    .line 17039376
    .line 17039377
    const/4 v0, 0x2

    .line 17039378
    if-eq p1, v0, :cond_23

    .line 17039379
    .line 17039380
    const/4 v0, 0x3

    .line 17039381
    if-eq p1, v0, :cond_20

    .line 17039382
    .line 17039383
    const/4 v0, 0x4

    .line 17039384
    if-eq p1, v0, :cond_1d

    .line 17039385
    .line 17039386
    const-string p1, ""

    .line 17039387
    .line 17039388
    goto :goto_28

    .line 17039389
    :cond_1d
    const-string p1, "director"

    .line 17039390
    .line 17039391
    goto :goto_28

    .line 17039392
    :cond_20
    const-string p1, "screenwriter"

    .line 17039393
    .line 17039394
    goto :goto_28

    .line 17039395
    :cond_23
    const-string p1, "actor"

    .line 17039396
    .line 17039397
    goto :goto_28

    .line 17039398
    :cond_26
    const-string p1, "mcn"

    .line 17039399
    .line 17039400
    :goto_28
    return-object p1
.end method


