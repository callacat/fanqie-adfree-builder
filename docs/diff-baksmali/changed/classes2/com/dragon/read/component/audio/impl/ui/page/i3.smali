## classes2/com/dragon/read/component/audio/impl/ui/page/i3.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/i3;->a:Ljava/lang/String;

    .line 17039362
    check-cast p1, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 17039364
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/u3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17039372
    move-result-object v3

    .line 17039373
    const/4 v4, 0x0

    .line 17039374
    aput-object v3, v2, v4

    .line 17039376
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039379
    move-result-object v1

    .line 17039380
    const-string v3, "experience"

    .line 17039382
    const-string v5, "\u5339\u914d\u4fe1\u606f\u62c9\u53d6\u5b8c\u6210\uff0cstate:%s"

    .line 17039384
    invoke-static {v3, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    sget-object v1, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;->SentenceMatch:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 17039389
    if-eq p1, v1, :cond_20

    .line 17039391
    goto :goto_31

    .line 17039392
    :cond_20
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->a:Lcom/dragon/read/component/audio/impl/ui/utils/w1;

    .line 17039394
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;

    .line 17039397
    move-result-object p1

    .line 17039398
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f;->a:Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f;

    .line 17039400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039406
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f;->b(Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;)V

    .line 17039409
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/i3;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/u3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v3

    .line 17039373
    const/4 v4, 0x0

    .line 17039374
    aput-object v3, v2, v4

    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    const-string v3, "experience"

    .line 17039381
    .line 17039382
    const-string v5, "\u5339\u914d\u4fe1\u606f\u62c9\u53d6\u5b8c\u6210\uff0cstate:%s"

    .line 17039383
    .line 17039384
    invoke-static {v3, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    sget-object v1, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;->SentenceMatch:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 17039388
    .line 17039389
    if-eq p1, v1, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_31

    .line 17039392
    :cond_20
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->a:Lcom/dragon/read/component/audio/impl/ui/utils/w1;

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f;->a:Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f;

    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f;->b(Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :goto_31
    return-void
.end method


