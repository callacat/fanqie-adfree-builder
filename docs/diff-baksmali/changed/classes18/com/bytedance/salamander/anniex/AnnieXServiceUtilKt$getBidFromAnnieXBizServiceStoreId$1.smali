## classes18/com/bytedance/salamander/anniex/AnnieXServiceUtilKt$getBidFromAnnieXBizServiceStoreId$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/String;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const-string v2, "_"

    .line 17039369
    const/4 v3, 0x2

    .line 17039370
    invoke-static {p1, v2, v0, v3, v1}, Lcom/bytedance/rts/foundation/RTSStringKt;->split$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/util/ArrayList;

    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17039377
    move-result v0

    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    if-gt v0, v1, :cond_18

    .line 17039381
    sget-object p1, Lcom/bytedance/salamander/anniex/b1;->a:Ljava/lang/String;

    .line 17039383
    goto :goto_22

    .line 17039384
    :cond_18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039387
    move-result-object p1

    .line 17039388
    check-cast p1, Ljava/lang/String;

    .line 17039390
    if-nez p1, :cond_22

    .line 17039392
    sget-object p1, Lcom/bytedance/salamander/anniex/b1;->a:Ljava/lang/String;

    .line 17039394
    :cond_22
    :goto_22
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/String;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const-string v2, "_"

    .line 17039368
    .line 17039369
    const/4 v3, 0x2

    .line 17039370
    invoke-static {p1, v2, v0, v3, v1}, Lcom/bytedance/rts/foundation/RTSStringKt;->split$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/util/ArrayList;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    if-gt v0, v1, :cond_18

    .line 17039380
    .line 17039381
    sget-object p1, Lcom/bytedance/salamander/anniex/b1;->a:Ljava/lang/String;

    .line 17039382
    .line 17039383
    goto :goto_22

    .line 17039384
    :cond_18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    check-cast p1, Ljava/lang/String;

    .line 17039389
    .line 17039390
    if-nez p1, :cond_22

    .line 17039391
    .line 17039392
    sget-object p1, Lcom/bytedance/salamander/anniex/b1;->a:Ljava/lang/String;

    .line 17039393
    .line 17039394
    :cond_22
    :goto_22
    return-object p1
.end method


