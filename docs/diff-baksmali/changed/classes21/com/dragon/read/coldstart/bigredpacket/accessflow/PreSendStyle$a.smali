## classes21/com/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle$a.smali
# added=0 removed=0 changed=2

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


.method public static a(Ljava/lang/String;)Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;->TOP_SNACKBAR:Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;

    .line 17039362
    iget-object v1, v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;->style:Ljava/lang/String;

    .line 17039364
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_b

    .line 17039370
    goto :goto_39

    .line 17039371
    :cond_b
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;->TOP_SNACKBAR_OLD:Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;

    .line 17039373
    iget-object v1, v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;->style:Ljava/lang/String;

    .line 17039375
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_16

    .line 17039381
    goto :goto_39

    .line 17039382
    :cond_16
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;->PLAY_CONTROL:Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;

    .line 17039384
    iget-object v1, v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;->style:Ljava/lang/String;

    .line 17039386
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_21

    .line 17039392
    goto :goto_39

    .line 17039393
    :cond_21
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;->TOP_SNACKBAR_V2:Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;

    .line 17039395
    iget-object v1, v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;->style:Ljava/lang/String;

    .line 17039397
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039400
    move-result v1

    .line 17039401
    if-eqz v1, :cond_2c

    .line 17039403
    goto :goto_39

    .line 17039404
    :cond_2c
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;->REDPACK:Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;

    .line 17039406
    iget-object v1, v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;->style:Ljava/lang/String;

    .line 17039408
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039411
    move-result p0

    .line 17039412
    if-eqz p0, :cond_37

    .line 17039414
    goto :goto_39

    .line 17039415
    :cond_37
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;->NONE:Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;

    .line 17039417
    :goto_39
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;->TOP_SNACKBAR:Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;->style:Ljava/lang/String;

    .line 17039363
    .line 17039364
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_39

    .line 17039371
    :cond_b
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;->TOP_SNACKBAR_OLD:Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;

    .line 17039372
    .line 17039373
    iget-object v1, v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;->style:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_39

    .line 17039382
    :cond_16
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;->PLAY_CONTROL:Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;

    .line 17039383
    .line 17039384
    iget-object v1, v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;->style:Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_39

    .line 17039393
    :cond_21
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;->TOP_SNACKBAR_V2:Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;

    .line 17039394
    .line 17039395
    iget-object v1, v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;->style:Ljava/lang/String;

    .line 17039396
    .line 17039397
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v1

    .line 17039401
    if-eqz v1, :cond_2c

    .line 17039402
    .line 17039403
    goto :goto_39

    .line 17039404
    :cond_2c
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;->REDPACK:Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;

    .line 17039405
    .line 17039406
    iget-object v1, v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;->style:Ljava/lang/String;

    .line 17039407
    .line 17039408
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039409
    .line 17039410
    .line 17039411
    move-result p0

    .line 17039412
    if-eqz p0, :cond_37

    .line 17039413
    .line 17039414
    goto :goto_39

    .line 17039415
    :cond_37
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;->NONE:Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;

    .line 17039416
    .line 17039417
    :goto_39
    return-object v0
.end method


