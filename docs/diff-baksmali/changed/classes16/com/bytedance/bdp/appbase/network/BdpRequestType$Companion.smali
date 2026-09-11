## classes16/com/bytedance/bdp/appbase/network/BdpRequestType$Companion.smali
# added=0 removed=0 changed=1

.method public final from(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/network/BdpRequestType;
[MOD-CHANGED]
.method public final from(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/network/BdpRequestType;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v0, "purettnet"

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17039370
    move-result v0

    .line 17039371
    if-eqz v0, :cond_10

    .line 17039373
    sget-object p1, Lcom/bytedance/bdp/appbase/network/BdpRequestType;->PURETTNET:Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 17039375
    goto :goto_27

    .line 17039376
    :cond_10
    const-string/jumbo v0, "ttnet"

    .line 17039379
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17039382
    move-result v0

    .line 17039383
    if-nez v0, :cond_25

    .line 17039385
    const-string v0, "host"

    .line 17039387
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17039390
    move-result p1

    .line 17039391
    if-eqz p1, :cond_22

    .line 17039393
    goto :goto_25

    .line 17039394
    :cond_22
    sget-object p1, Lcom/bytedance/bdp/appbase/network/BdpRequestType;->OK:Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    :goto_25
    sget-object p1, Lcom/bytedance/bdp/appbase/network/BdpRequestType;->HOST:Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 17039399
    :goto_27
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final from(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/network/BdpRequestType;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v0, "purettnet"

    .line 17039365
    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    if-eqz v0, :cond_10

    .line 17039372
    .line 17039373
    sget-object p1, Lcom/bytedance/bdp/appbase/network/BdpRequestType;->PURETTNET:Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 17039374
    .line 17039375
    goto :goto_27

    .line 17039376
    :cond_10
    const-string/jumbo v0, "ttnet"

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-nez v0, :cond_25

    .line 17039384
    .line 17039385
    const-string v0, "host"

    .line 17039386
    .line 17039387
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    if-eqz p1, :cond_22

    .line 17039392
    .line 17039393
    goto :goto_25

    .line 17039394
    :cond_22
    sget-object p1, Lcom/bytedance/bdp/appbase/network/BdpRequestType;->OK:Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 17039395
    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    :goto_25
    sget-object p1, Lcom/bytedance/bdp/appbase/network/BdpRequestType;->HOST:Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 17039398
    .line 17039399
    :goto_27
    return-object p1
.end method


