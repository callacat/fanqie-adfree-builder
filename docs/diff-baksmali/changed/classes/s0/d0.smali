## classes/s0/d0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    check-cast p1, Ljava/util/List;

    .line 17039366
    new-instance v1, Lb1/p;

    .line 17039368
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Ljava/lang/Number;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17039377
    move-result v0

    .line 17039378
    const/4 v2, 0x1

    .line 17039379
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039382
    move-result-object p1

    .line 17039383
    check-cast p1, Ljava/lang/Number;

    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17039388
    move-result p1

    .line 17039389
    invoke-direct {v1, v0, p1}, Lb1/p;-><init>(FF)V

    .line 17039392
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    check-cast p1, Ljava/util/List;

    .line 17039365
    .line 17039366
    new-instance v1, Lb1/p;

    .line 17039367
    .line 17039368
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Ljava/lang/Number;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    const/4 v2, 0x1

    .line 17039379
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    check-cast p1, Ljava/lang/Number;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    invoke-direct {v1, v0, p1}, Lb1/p;-><init>(FF)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-object v1
.end method


