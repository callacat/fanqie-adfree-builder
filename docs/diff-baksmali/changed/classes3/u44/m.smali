## classes3/u44/m.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/dragon/read/rpc/model/GenderSelectItemData;)I
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/GenderSelectItemData;)I
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GenderSelectItemData;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 17039366
    if-nez p1, :cond_a

    .line 17039368
    const/4 p1, -0x1

    .line 17039369
    goto :goto_12

    .line 17039370
    :cond_a
    sget-object v0, Lu44/m$a;->a:[I

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039375
    move-result p1

    .line 17039376
    aget p1, v0, p1

    .line 17039378
    :goto_12
    const/4 v0, 0x1

    .line 17039379
    if-eq p1, v0, :cond_20

    .line 17039381
    const/4 v0, 0x2

    .line 17039382
    if-eq p1, v0, :cond_1c

    .line 17039384
    const p1, 0x7f02194f

    .line 17039387
    goto :goto_23

    .line 17039388
    :cond_1c
    const p1, 0x7f021963

    .line 17039391
    goto :goto_23

    .line 17039392
    :cond_20
    const p1, 0x7f021956

    .line 17039395
    :goto_23
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/GenderSelectItemData;)I
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GenderSelectItemData;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 17039365
    .line 17039366
    if-nez p1, :cond_a

    .line 17039367
    .line 17039368
    const/4 p1, -0x1

    .line 17039369
    goto :goto_12

    .line 17039370
    :cond_a
    sget-object v0, Lu44/m$a;->a:[I

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    aget p1, v0, p1

    .line 17039377
    .line 17039378
    :goto_12
    const/4 v0, 0x1

    .line 17039379
    if-eq p1, v0, :cond_20

    .line 17039380
    .line 17039381
    const/4 v0, 0x2

    .line 17039382
    if-eq p1, v0, :cond_1c

    .line 17039383
    .line 17039384
    const p1, 0x7f02194f

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_23

    .line 17039388
    :cond_1c
    const p1, 0x7f021963

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_23

    .line 17039392
    :cond_20
    const p1, 0x7f021956

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    return p1
.end method


