## classes18/com/bytedance/timon/ruler/adapter/hardcode/GuardHardCodeValidator$fastSelectIds$2$s8$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/timon/ruler/adapter/hardcode/a;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v0, p1, Lcom/bytedance/timon/ruler/adapter/hardcode/a;->c:Ljava/lang/String;

    .line 17039368
    const-string v1, "mms-sms"

    .line 17039370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_28

    .line 17039376
    iget-object v0, p1, Lcom/bytedance/timon/ruler/adapter/hardcode/a;->c:Ljava/lang/String;

    .line 17039378
    const-string v1, "mms"

    .line 17039380
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039383
    move-result v0

    .line 17039384
    if-nez v0, :cond_28

    .line 17039386
    iget-object p1, p1, Lcom/bytedance/timon/ruler/adapter/hardcode/a;->c:Ljava/lang/String;

    .line 17039388
    const-string/jumbo v0, "sms"

    .line 17039391
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    move-result p1

    .line 17039395
    if-eqz p1, :cond_26

    .line 17039397
    goto :goto_28

    .line 17039398
    :cond_26
    const/4 p1, 0x0

    .line 17039399
    goto :goto_2a

    .line 17039400
    :cond_28
    :goto_28
    const-string p1, "SMS_INFO_Collection_privacy"

    .line 17039402
    :goto_2a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/timon/ruler/adapter/hardcode/a;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v0, p1, Lcom/bytedance/timon/ruler/adapter/hardcode/a;->c:Ljava/lang/String;

    .line 17039367
    .line 17039368
    const-string v1, "mms-sms"

    .line 17039369
    .line 17039370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_28

    .line 17039375
    .line 17039376
    iget-object v0, p1, Lcom/bytedance/timon/ruler/adapter/hardcode/a;->c:Ljava/lang/String;

    .line 17039377
    .line 17039378
    const-string v1, "mms"

    .line 17039379
    .line 17039380
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-nez v0, :cond_28

    .line 17039385
    .line 17039386
    iget-object p1, p1, Lcom/bytedance/timon/ruler/adapter/hardcode/a;->c:Ljava/lang/String;

    .line 17039387
    .line 17039388
    const-string/jumbo v0, "sms"

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    if-eqz p1, :cond_26

    .line 17039396
    .line 17039397
    goto :goto_28

    .line 17039398
    :cond_26
    const/4 p1, 0x0

    .line 17039399
    goto :goto_2a

    .line 17039400
    :cond_28
    :goto_28
    const-string p1, "SMS_INFO_Collection_privacy"

    .line 17039401
    .line 17039402
    :goto_2a
    return-object p1
.end method


