## classes20/com/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8d68e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->INSTANCE:Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;

    .line 262157
    const-string v0, "novel_reading_ad_rerank"

    .line 262159
    sput-object v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->a:Ljava/lang/String;

    .line 262161
    const/4 v0, 0x1

    .line 262162
    sput v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->b:I

    .line 262164
    const/4 v0, 0x2

    .line 262165
    sput v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->c:I

    .line 262167
    const/4 v0, 0x3

    .line 262168
    sput v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->d:I

    .line 262170
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262172
    const-string v1, "[\u52a8\u6001\u8bf7\u6c42]"

    .line 262174
    const-string v2, "ReadFlowDynamicRequestFacade"

    .line 262176
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262179
    sput-object v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->e:Lcom/dragon/read/base/util/AdLog;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8d68e

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->INSTANCE:Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;

    .line 262156
    .line 262157
    const-string v0, "novel_reading_ad_rerank"

    .line 262158
    .line 262159
    sput-object v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->a:Ljava/lang/String;

    .line 262160
    .line 262161
    const/4 v0, 0x1

    .line 262162
    sput v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->b:I

    .line 262163
    .line 262164
    const/4 v0, 0x2

    .line 262165
    sput v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->c:I

    .line 262166
    .line 262167
    const/4 v0, 0x3

    .line 262168
    sput v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->d:I

    .line 262169
    .line 262170
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262171
    .line 262172
    const-string v1, "[\u52a8\u6001\u8bf7\u6c42]"

    .line 262173
    .line 262174
    const-string v2, "ReadFlowDynamicRequestFacade"

    .line 262175
    .line 262176
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    sput-object v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->e:Lcom/dragon/read/base/util/AdLog;

    .line 262180
    .line 262181
    return-void
.end method


.method public static a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->INSTANCE:Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;

    .line 33816581
    invoke-virtual {v0}, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->isExistValidAd()Z

    .line 33816584
    move-result v0

    .line 33816585
    if-eqz v0, :cond_16

    .line 33816587
    sget-object p0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->e:Lcom/dragon/read/base/util/AdLog;

    .line 33816589
    const-string p1, "[\u515c\u5e95\u8bf7\u6c42]tryRequestBackup() \u5b58\u5728\u672a\u6d88\u8d39\u5e7f\u544a\uff0c\u4e0d\u53d1\u8d77"

    .line 33816591
    const/4 v0, 0x0

    .line 33816592
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816594
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816597
    return-void

    .line 33816598
    :cond_16
    const/4 v0, 0x1

    .line 33816599
    iput-boolean v0, p1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->i:Z

    .line 33816601
    iput-boolean v0, p1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->isNotCheckTimer:Z

    .line 33816603
    const/16 v0, 0x8

    .line 33816605
    iput v0, p1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->k:I

    .line 33816607
    invoke-static {p0, p1}, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->INSTANCE:Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->isExistValidAd()Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v0

    .line 33816585
    if-eqz v0, :cond_16

    .line 33816586
    .line 33816587
    sget-object p0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->e:Lcom/dragon/read/base/util/AdLog;

    .line 33816588
    .line 33816589
    const-string p1, "[\u515c\u5e95\u8bf7\u6c42]tryRequestBackup() \u5b58\u5728\u672a\u6d88\u8d39\u5e7f\u544a\uff0c\u4e0d\u53d1\u8d77"

    .line 33816590
    .line 33816591
    const/4 v0, 0x0

    .line 33816592
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816593
    .line 33816594
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816595
    .line 33816596
    .line 33816597
    return-void

    .line 33816598
    :cond_16
    const/4 v0, 0x1

    .line 33816599
    iput-boolean v0, p1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->i:Z

    .line 33816600
    .line 33816601
    iput-boolean v0, p1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->isNotCheckTimer:Z

    .line 33816602
    .line 33816603
    const/16 v0, 0x8

    .line 33816604
    .line 33816605
    iput v0, p1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->k:I

    .line 33816606
    .line 33816607
    invoke-static {p0, p1}, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


.method public static b(Lcom/dragon/read/reader/ad/model/AtRequestArgs;ZJII)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/reader/ad/model/AtRequestArgs;ZJII)V
    .registers 13

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279300
    const-string v1, "\uff0creqTimeGap ="

    .line 84279302
    const-string v2, "\uff0cnextReqCurrentTime ="

    .line 84279304
    const-wide/16 v3, 0x0

    .line 84279306
    const-string v5, "\uff0cpageIndex ="

    .line 84279308
    if-nez p1, :cond_3a

    .line 84279310
    cmp-long v6, p2, v3

    .line 84279312
    if-gtz v6, :cond_3a

    .line 84279314
    sget-object p0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->e:Lcom/dragon/read/base/util/AdLog;

    .line 84279316
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84279318
    const-string v4, "[\u8bf7\u6c42\u7ed3\u679c]tryReadFlowPreciseRequesstByRerank() \u672a\u53d1\u8d77\u8bf7\u6c42 chapterIndex = "

    .line 84279320
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279323
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279326
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279329
    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279332
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279335
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84279338
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279341
    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84279344
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279347
    move-result-object p1

    .line 84279348
    new-array p2, v0, [Ljava/lang/Object;

    .line 84279350
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279353
    return-void

    .line 84279354
    :cond_3a
    const/4 v6, 0x1

    .line 84279355
    if-ne p1, v6, :cond_80

    .line 84279357
    sget-object v3, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->e:Lcom/dragon/read/base/util/AdLog;

    .line 84279359
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84279361
    const-string v6, "[\u8bf7\u6c42\u7ed3\u679c] tryReadFlowPreciseRequesstByRerank() \u7b97\u6cd5\u5305 - \u7acb\u523b\u8bf7\u6c42 chapterIndex = "

    .line 84279363
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279366
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279369
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279372
    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279375
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279378
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84279381
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279384
    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84279387
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279390
    move-result-object p1

    .line 84279391
    new-array p2, v0, [Ljava/lang/Object;

    .line 84279393
    invoke-virtual {v3, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279396
    sget-object p1, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->INSTANCE:Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;

    .line 84279398
    invoke-virtual {p1}, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->isExistValidAd()Z

    .line 84279401
    move-result p1

    .line 84279402
    if-eqz p1, :cond_74

    .line 84279404
    const-string p0, "[\u8bf7\u6c42\u68c0\u67e5]tryRequestBackup() \u5b58\u5728\u672a\u6d88\u8d39\u5e7f\u544a\uff0c\u4e0d\u53d1\u8d77"

    .line 84279406
    new-array p1, v0, [Ljava/lang/Object;

    .line 84279408
    invoke-virtual {v3, p0, p1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279411
    return-void

    .line 84279412
    :cond_74
    const/4 p1, 0x7

    .line 84279413
    iput p1, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->k:I

    .line 84279415
    sget-object p1, Lcom/dragon/read/ad/onestop/request/h0;->a:Lcom/dragon/read/ad/onestop/request/h0;

    .line 84279417
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279420
    invoke-static {p0}, Lcom/dragon/read/ad/onestop/request/h0;->e(Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V

    .line 84279423
    goto :goto_ac

    .line 84279424
    :cond_80
    cmp-long p0, p2, v3

    .line 84279426
    if-lez p0, :cond_ac

    .line 84279428
    sget-object p0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->e:Lcom/dragon/read/base/util/AdLog;

    .line 84279430
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84279432
    const-string v1, "[\u8bf7\u6c42\u7ed3\u679c] tryReadFlowPreciseRequesstByRerank() \u7b97\u6cd5\u5305 - \u5ef6\u65f6"

    .line 84279434
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279437
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84279440
    const-string v1, "\u8bf7\u6c42\uff0c chapterIndex = "

    .line 84279442
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279445
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279448
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279451
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279454
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279457
    move-result-object p1

    .line 84279458
    new-array p4, v0, [Ljava/lang/Object;

    .line 84279460
    invoke-virtual {p0, p1, p4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279463
    sget-object p0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->INSTANCE:Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;

    .line 84279465
    invoke-virtual {p0, p2, p3}, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->h(J)V

    .line 84279468
    :cond_ac
    :goto_ac
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/reader/ad/model/AtRequestArgs;ZJII)V
    .registers 13

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279298
    .line 84279299
    .line 84279300
    const-string v1, "\uff0creqTimeGap ="

    .line 84279301
    .line 84279302
    const-string v2, "\uff0cnextReqCurrentTime ="

    .line 84279303
    .line 84279304
    const-wide/16 v3, 0x0

    .line 84279305
    .line 84279306
    const-string v5, "\uff0cpageIndex ="

    .line 84279307
    .line 84279308
    if-nez p1, :cond_3a

    .line 84279309
    .line 84279310
    cmp-long v6, p2, v3

    .line 84279311
    .line 84279312
    if-gtz v6, :cond_3a

    .line 84279313
    .line 84279314
    sget-object p0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->e:Lcom/dragon/read/base/util/AdLog;

    .line 84279315
    .line 84279316
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84279317
    .line 84279318
    const-string v4, "[\u8bf7\u6c42\u7ed3\u679c]tryReadFlowPreciseRequesstByRerank() \u672a\u53d1\u8d77\u8bf7\u6c42 chapterIndex = "

    .line 84279319
    .line 84279320
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279321
    .line 84279322
    .line 84279323
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279324
    .line 84279325
    .line 84279326
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279327
    .line 84279328
    .line 84279329
    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279330
    .line 84279331
    .line 84279332
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279333
    .line 84279334
    .line 84279335
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84279336
    .line 84279337
    .line 84279338
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279339
    .line 84279340
    .line 84279341
    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84279342
    .line 84279343
    .line 84279344
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279345
    .line 84279346
    .line 84279347
    move-result-object p1

    .line 84279348
    new-array p2, v0, [Ljava/lang/Object;

    .line 84279349
    .line 84279350
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279351
    .line 84279352
    .line 84279353
    return-void

    .line 84279354
    :cond_3a
    const/4 v6, 0x1

    .line 84279355
    if-ne p1, v6, :cond_80

    .line 84279356
    .line 84279357
    sget-object v3, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->e:Lcom/dragon/read/base/util/AdLog;

    .line 84279358
    .line 84279359
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84279360
    .line 84279361
    const-string v6, "[\u8bf7\u6c42\u7ed3\u679c] tryReadFlowPreciseRequesstByRerank() \u7b97\u6cd5\u5305 - \u7acb\u523b\u8bf7\u6c42 chapterIndex = "

    .line 84279362
    .line 84279363
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279364
    .line 84279365
    .line 84279366
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279367
    .line 84279368
    .line 84279369
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279370
    .line 84279371
    .line 84279372
    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279373
    .line 84279374
    .line 84279375
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279376
    .line 84279377
    .line 84279378
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84279379
    .line 84279380
    .line 84279381
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279382
    .line 84279383
    .line 84279384
    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84279385
    .line 84279386
    .line 84279387
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279388
    .line 84279389
    .line 84279390
    move-result-object p1

    .line 84279391
    new-array p2, v0, [Ljava/lang/Object;

    .line 84279392
    .line 84279393
    invoke-virtual {v3, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279394
    .line 84279395
    .line 84279396
    sget-object p1, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->INSTANCE:Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;

    .line 84279397
    .line 84279398
    invoke-virtual {p1}, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->isExistValidAd()Z

    .line 84279399
    .line 84279400
    .line 84279401
    move-result p1

    .line 84279402
    if-eqz p1, :cond_74

    .line 84279403
    .line 84279404
    const-string p0, "[\u8bf7\u6c42\u68c0\u67e5]tryRequestBackup() \u5b58\u5728\u672a\u6d88\u8d39\u5e7f\u544a\uff0c\u4e0d\u53d1\u8d77"

    .line 84279405
    .line 84279406
    new-array p1, v0, [Ljava/lang/Object;

    .line 84279407
    .line 84279408
    invoke-virtual {v3, p0, p1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279409
    .line 84279410
    .line 84279411
    return-void

    .line 84279412
    :cond_74
    const/4 p1, 0x7

    .line 84279413
    iput p1, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->k:I

    .line 84279414
    .line 84279415
    sget-object p1, Lcom/dragon/read/ad/onestop/request/h0;->a:Lcom/dragon/read/ad/onestop/request/h0;

    .line 84279416
    .line 84279417
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279418
    .line 84279419
    .line 84279420
    invoke-static {p0}, Lcom/dragon/read/ad/onestop/request/h0;->e(Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V

    .line 84279421
    .line 84279422
    .line 84279423
    goto :goto_ac

    .line 84279424
    :cond_80
    cmp-long p0, p2, v3

    .line 84279425
    .line 84279426
    if-lez p0, :cond_ac

    .line 84279427
    .line 84279428
    sget-object p0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->e:Lcom/dragon/read/base/util/AdLog;

    .line 84279429
    .line 84279430
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84279431
    .line 84279432
    const-string v1, "[\u8bf7\u6c42\u7ed3\u679c] tryReadFlowPreciseRequesstByRerank() \u7b97\u6cd5\u5305 - \u5ef6\u65f6"

    .line 84279433
    .line 84279434
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279435
    .line 84279436
    .line 84279437
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84279438
    .line 84279439
    .line 84279440
    const-string v1, "\u8bf7\u6c42\uff0c chapterIndex = "

    .line 84279441
    .line 84279442
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279443
    .line 84279444
    .line 84279445
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279446
    .line 84279447
    .line 84279448
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279449
    .line 84279450
    .line 84279451
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279452
    .line 84279453
    .line 84279454
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279455
    .line 84279456
    .line 84279457
    move-result-object p1

    .line 84279458
    new-array p4, v0, [Ljava/lang/Object;

    .line 84279459
    .line 84279460
    invoke-virtual {p0, p1, p4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279461
    .line 84279462
    .line 84279463
    sget-object p0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->INSTANCE:Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;

    .line 84279464
    .line 84279465
    invoke-virtual {p0, p2, p3}, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->h(J)V

    .line 84279466
    .line 84279467
    .line 84279468
    :cond_ac
    :goto_ac
    return-void
.end method


.method public static c(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/ad/model/AtRequestArgs;III)V
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/ad/model/AtRequestArgs;III)V
    .registers 8

    .prologue
    .line 84279296
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    sput p2, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->f:I

    .line 84279301
    sput p3, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->g:I

    .line 84279303
    sput p4, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->h:I

    .line 84279305
    sget-object v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->e:Lcom/dragon/read/base/util/AdLog;

    .line 84279307
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279309
    const-string v2, "[\u89e6\u53d1\u8bf7\u6c42]tryReadFlowDynamicRequest()  chapterIndex = "

    .line 84279311
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279314
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279317
    const-string v2, "\uff0cpageIndex = "

    .line 84279319
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279322
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279325
    const-string v2, ", pageCount = "

    .line 84279327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279330
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279333
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279336
    move-result-object p4

    .line 84279337
    const/4 v1, 0x0

    .line 84279338
    new-array v2, v1, [Ljava/lang/Object;

    .line 84279340
    invoke-virtual {v0, p4, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279343
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->enableRequestWithTimeGap()Z

    .line 84279346
    move-result p4

    .line 84279347
    if-nez p4, :cond_3d

    .line 84279349
    const-string p0, "[\u89e6\u53d1\u8bf7\u6c42]tryReadFlowDynamicRequest() \u5b9e\u9a8c\u5173\u95ed "

    .line 84279351
    new-array p1, v1, [Ljava/lang/Object;

    .line 84279353
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279356
    return-void

    .line 84279357
    :cond_3d
    const/4 p4, 0x1

    .line 84279358
    iput-boolean p4, p1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->isNotCheckTimer:Z

    .line 84279360
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 84279363
    move-result-object p4

    .line 84279364
    invoke-virtual {p4, p1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->obtainCannotLaunchRequestCondition(Lcom/dragon/read/reader/ad/model/AtRequestArgs;)Ljava/lang/String;

    .line 84279367
    move-result-object p4

    .line 84279368
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279371
    move-result v2

    .line 84279372
    if-nez v2, :cond_62

    .line 84279374
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84279376
    const-string p1, "[\u8bf7\u6c42\u8fc7\u6ee4\u6761\u4ef6]tryReadFlowDynamicRequest() cannotRequestReason="

    .line 84279378
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279381
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279384
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279387
    move-result-object p0

    .line 84279388
    new-array p1, v1, [Ljava/lang/Object;

    .line 84279390
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279393
    return-void

    .line 84279394
    :cond_62
    sget-object p4, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->INSTANCE:Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;

    .line 84279396
    invoke-virtual {p4}, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->isExistValidAd()Z

    .line 84279399
    move-result p4

    .line 84279400
    if-eqz p4, :cond_72

    .line 84279402
    const-string p0, "[\u8bf7\u6c42\u8fc7\u6ee4\u6761\u4ef6]tryReadFlowDynamicRequest() \u5b58\u5728\u672a\u6d88\u8d39\u7684\u5e7f\u544a "

    .line 84279404
    new-array p1, v1, [Ljava/lang/Object;

    .line 84279406
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279409
    return-void

    .line 84279410
    :cond_72
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 84279413
    move-result-object p0

    .line 84279414
    const-class p4, Ll33/d;

    .line 84279416
    invoke-virtual {p0, p4}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84279419
    move-result-object p0

    .line 84279420
    check-cast p0, Ll33/d;

    .line 84279422
    new-instance p4, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade$a;

    .line 84279424
    invoke-direct {p4, p1, p2, p3}, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade$a;-><init>(Lcom/dragon/read/reader/ad/model/AtRequestArgs;II)V

    .line 84279427
    iput-object p4, p1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->a:Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade$a;

    .line 84279429
    if-eqz p0, :cond_8a

    .line 84279431
    invoke-interface {p0, p1}, Ll33/d;->a(Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V

    .line 84279434
    :cond_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/ad/model/AtRequestArgs;III)V
    .registers 8

    .prologue
    .line 84279296
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    sput p2, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->f:I

    .line 84279300
    .line 84279301
    sput p3, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->g:I

    .line 84279302
    .line 84279303
    sput p4, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->h:I

    .line 84279304
    .line 84279305
    sget-object v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->e:Lcom/dragon/read/base/util/AdLog;

    .line 84279306
    .line 84279307
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279308
    .line 84279309
    const-string v2, "[\u89e6\u53d1\u8bf7\u6c42]tryReadFlowDynamicRequest()  chapterIndex = "

    .line 84279310
    .line 84279311
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279312
    .line 84279313
    .line 84279314
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279315
    .line 84279316
    .line 84279317
    const-string v2, "\uff0cpageIndex = "

    .line 84279318
    .line 84279319
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279320
    .line 84279321
    .line 84279322
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279323
    .line 84279324
    .line 84279325
    const-string v2, ", pageCount = "

    .line 84279326
    .line 84279327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279328
    .line 84279329
    .line 84279330
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279331
    .line 84279332
    .line 84279333
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279334
    .line 84279335
    .line 84279336
    move-result-object p4

    .line 84279337
    const/4 v1, 0x0

    .line 84279338
    new-array v2, v1, [Ljava/lang/Object;

    .line 84279339
    .line 84279340
    invoke-virtual {v0, p4, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279341
    .line 84279342
    .line 84279343
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->enableRequestWithTimeGap()Z

    .line 84279344
    .line 84279345
    .line 84279346
    move-result p4

    .line 84279347
    if-nez p4, :cond_3d

    .line 84279348
    .line 84279349
    const-string p0, "[\u89e6\u53d1\u8bf7\u6c42]tryReadFlowDynamicRequest() \u5b9e\u9a8c\u5173\u95ed "

    .line 84279350
    .line 84279351
    new-array p1, v1, [Ljava/lang/Object;

    .line 84279352
    .line 84279353
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279354
    .line 84279355
    .line 84279356
    return-void

    .line 84279357
    :cond_3d
    const/4 p4, 0x1

    .line 84279358
    iput-boolean p4, p1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->isNotCheckTimer:Z

    .line 84279359
    .line 84279360
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 84279361
    .line 84279362
    .line 84279363
    move-result-object p4

    .line 84279364
    invoke-virtual {p4, p1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->obtainCannotLaunchRequestCondition(Lcom/dragon/read/reader/ad/model/AtRequestArgs;)Ljava/lang/String;

    .line 84279365
    .line 84279366
    .line 84279367
    move-result-object p4

    .line 84279368
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279369
    .line 84279370
    .line 84279371
    move-result v2

    .line 84279372
    if-nez v2, :cond_62

    .line 84279373
    .line 84279374
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84279375
    .line 84279376
    const-string p1, "[\u8bf7\u6c42\u8fc7\u6ee4\u6761\u4ef6]tryReadFlowDynamicRequest() cannotRequestReason="

    .line 84279377
    .line 84279378
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279379
    .line 84279380
    .line 84279381
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279382
    .line 84279383
    .line 84279384
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279385
    .line 84279386
    .line 84279387
    move-result-object p0

    .line 84279388
    new-array p1, v1, [Ljava/lang/Object;

    .line 84279389
    .line 84279390
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279391
    .line 84279392
    .line 84279393
    return-void

    .line 84279394
    :cond_62
    sget-object p4, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->INSTANCE:Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;

    .line 84279395
    .line 84279396
    invoke-virtual {p4}, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->isExistValidAd()Z

    .line 84279397
    .line 84279398
    .line 84279399
    move-result p4

    .line 84279400
    if-eqz p4, :cond_72

    .line 84279401
    .line 84279402
    const-string p0, "[\u8bf7\u6c42\u8fc7\u6ee4\u6761\u4ef6]tryReadFlowDynamicRequest() \u5b58\u5728\u672a\u6d88\u8d39\u7684\u5e7f\u544a "

    .line 84279403
    .line 84279404
    new-array p1, v1, [Ljava/lang/Object;

    .line 84279405
    .line 84279406
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279407
    .line 84279408
    .line 84279409
    return-void

    .line 84279410
    :cond_72
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 84279411
    .line 84279412
    .line 84279413
    move-result-object p0

    .line 84279414
    const-class p4, Ll33/d;

    .line 84279415
    .line 84279416
    invoke-virtual {p0, p4}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84279417
    .line 84279418
    .line 84279419
    move-result-object p0

    .line 84279420
    check-cast p0, Ll33/d;

    .line 84279421
    .line 84279422
    new-instance p4, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade$a;

    .line 84279423
    .line 84279424
    invoke-direct {p4, p1, p2, p3}, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade$a;-><init>(Lcom/dragon/read/reader/ad/model/AtRequestArgs;II)V

    .line 84279425
    .line 84279426
    .line 84279427
    iput-object p4, p1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->a:Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade$a;

    .line 84279428
    .line 84279429
    if-eqz p0, :cond_8a

    .line 84279430
    .line 84279431
    invoke-interface {p0, p1}, Ll33/d;->a(Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V

    .line 84279432
    .line 84279433
    .line 84279434
    :cond_8a
    return-void
.end method


.method public static d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882119
    move-result-object v1

    .line 33882120
    if-eqz v1, :cond_57

    .line 33882122
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882125
    move-result-object v1

    .line 33882126
    if-eqz v1, :cond_15

    .line 33882128
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33882131
    move-result-object v1

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    const/4 v1, 0x0

    .line 33882134
    :goto_16
    if-eqz v1, :cond_57

    .line 33882136
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882139
    move-result-object p0

    .line 33882140
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882143
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33882146
    move-result-object p0

    .line 33882147
    const-string v1, ""

    .line 33882149
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882152
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33882155
    move-result-object v1

    .line 33882156
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33882159
    move-result-object p0

    .line 33882160
    instance-of v1, v1, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 33882162
    if-nez v1, :cond_44

    .line 33882164
    instance-of p0, p0, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 33882166
    if-eqz p0, :cond_39

    .line 33882168
    goto :goto_44

    .line 33882169
    :cond_39
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 33882172
    move-result-object p0

    .line 33882173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882176
    invoke-static {p1, v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->A(Lcom/dragon/read/reader/ad/model/AtRequestArgs;Z)V

    .line 33882179
    goto :goto_61

    .line 33882180
    :cond_44
    :goto_44
    sget-object p0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->e:Lcom/dragon/read/base/util/AdLog;

    .line 33882182
    const-string p1, "[\u89e6\u53d1\u7ed3\u679c]tryRequestBannerAd() \u5f53\u524d\u9875\u6216\u4e0b\u4e00\u9875\u662f\u4e2a\u5e7f\u544a"

    .line 33882184
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882186
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882189
    sget-object p0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->INSTANCE:Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;

    .line 33882191
    invoke-static {}, Ll36/b;->h()J

    .line 33882194
    move-result-wide v0

    .line 33882195
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->h(J)V

    .line 33882198
    return-void

    .line 33882199
    :cond_57
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 33882202
    move-result-object p0

    .line 33882203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882206
    invoke-static {p1, v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->A(Lcom/dragon/read/reader/ad/model/AtRequestArgs;Z)V

    .line 33882209
    :goto_61
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    if-eqz v1, :cond_57

    .line 33882121
    .line 33882122
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    if-eqz v1, :cond_15

    .line 33882127
    .line 33882128
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    const/4 v1, 0x0

    .line 33882134
    :goto_16
    if-eqz v1, :cond_57

    .line 33882135
    .line 33882136
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p0

    .line 33882140
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p0

    .line 33882147
    const-string v1, ""

    .line 33882148
    .line 33882149
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v1

    .line 33882156
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p0

    .line 33882160
    instance-of v1, v1, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 33882161
    .line 33882162
    if-nez v1, :cond_44

    .line 33882163
    .line 33882164
    instance-of p0, p0, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 33882165
    .line 33882166
    if-eqz p0, :cond_39

    .line 33882167
    .line 33882168
    goto :goto_44

    .line 33882169
    :cond_39
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p0

    .line 33882173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-static {p1, v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->A(Lcom/dragon/read/reader/ad/model/AtRequestArgs;Z)V

    .line 33882177
    .line 33882178
    .line 33882179
    goto :goto_61

    .line 33882180
    :cond_44
    :goto_44
    sget-object p0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->e:Lcom/dragon/read/base/util/AdLog;

    .line 33882181
    .line 33882182
    const-string p1, "[\u89e6\u53d1\u7ed3\u679c]tryRequestBannerAd() \u5f53\u524d\u9875\u6216\u4e0b\u4e00\u9875\u662f\u4e2a\u5e7f\u544a"

    .line 33882183
    .line 33882184
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882185
    .line 33882186
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882187
    .line 33882188
    .line 33882189
    sget-object p0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->INSTANCE:Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;

    .line 33882190
    .line 33882191
    invoke-static {}, Ll36/b;->h()J

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-wide v0

    .line 33882195
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->h(J)V

    .line 33882196
    .line 33882197
    .line 33882198
    return-void

    .line 33882199
    :cond_57
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p0

    .line 33882203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-static {p1, v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->A(Lcom/dragon/read/reader/ad/model/AtRequestArgs;Z)V

    .line 33882207
    .line 33882208
    .line 33882209
    :goto_61
    return-void
.end method


.method public final tryOptimizeUpdownModePosition()V
[MOD-CHANGED]
.method public final tryOptimizeUpdownModePosition()V
    .registers 9

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->M()Z

    .line 393219
    move-result v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-nez v0, :cond_11

    .line 393223
    sget-object v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->e:Lcom/dragon/read/base/util/AdLog;

    .line 393225
    const-string v2, "[\u63d2\u5165\u4f18\u5316]tryOptimizeUpdownModePosition()  "

    .line 393227
    new-array v1, v1, [Ljava/lang/Object;

    .line 393229
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393232
    return-void

    .line 393233
    :cond_11
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 393235
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 393238
    move-result-object v0

    .line 393239
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 393242
    move-result-object v0

    .line 393243
    invoke-virtual {v0}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 393246
    move-result-object v0

    .line 393247
    if-nez v0, :cond_2b

    .line 393249
    sget-object v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->e:Lcom/dragon/read/base/util/AdLog;

    .line 393251
    const-string v2, "[\u63d2\u5165\u4f18\u5316]tryOptimizeUpdownModePosition() readerClient is null"

    .line 393253
    new-array v1, v1, [Ljava/lang/Object;

    .line 393255
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393258
    return-void

    .line 393259
    :cond_2b
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 393262
    move-result-object v0

    .line 393263
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 393266
    move-result v0

    .line 393267
    if-nez v0, :cond_3f

    .line 393269
    sget-object v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->e:Lcom/dragon/read/base/util/AdLog;

    .line 393271
    const-string v2, "[\u63d2\u5165\u4f18\u5316]tryOptimizeUpdownModePosition() \u975e\u4e0a\u4e0b\u6a21\u5f0f"

    .line 393273
    new-array v1, v1, [Ljava/lang/Object;

    .line 393275
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393278
    return-void

    .line 393279
    :cond_3f
    sget-object v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->INSTANCE:Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;

    .line 393281
    invoke-virtual {v0}, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393284
    move-result-object v2

    .line 393285
    if-eqz v2, :cond_4e

    .line 393287
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 393289
    if-eqz v2, :cond_4e

    .line 393291
    iget v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adChapterIndex:I

    .line 393293
    goto :goto_4f

    .line 393294
    :cond_4e
    const/4 v2, 0x0

    .line 393295
    :goto_4f
    invoke-virtual {v0}, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393298
    move-result-object v3

    .line 393299
    if-eqz v3, :cond_5c

    .line 393301
    iget-object v3, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 393303
    if-eqz v3, :cond_5c

    .line 393305
    iget v3, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 393307
    goto :goto_5d

    .line 393308
    :cond_5c
    const/4 v3, 0x0

    .line 393309
    :goto_5d
    sget-object v4, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->e:Lcom/dragon/read/base/util/AdLog;

    .line 393311
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393313
    const-string v6, "[\u63d2\u5165\u4f18\u5316]tryOptimizeUpdownModePosition() \u524d chapterIndex = "

    .line 393315
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393318
    sget v6, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->f:I

    .line 393320
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393323
    const-string v6, "\uff0cpageIndex = "

    .line 393325
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393328
    sget v7, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->g:I

    .line 393330
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393333
    const-string v7, "\uff0cadChapterIndex = "

    .line 393335
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393341
    const-string v7, ",adPositionInChapter = "

    .line 393343
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393349
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393352
    move-result-object v5

    .line 393353
    new-array v7, v1, [Ljava/lang/Object;

    .line 393355
    invoke-virtual {v4, v5, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393358
    sget v5, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->f:I

    .line 393360
    if-ne v5, v2, :cond_9e

    .line 393362
    sget v7, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->g:I

    .line 393364
    if-ge v7, v3, :cond_9e

    .line 393366
    const-string v0, "[\u63d2\u5165\u4f18\u5316]tryOptimizeUpdownModePosition() \u540c\u7ae0 pageIndex < adPositionInChapter"

    .line 393368
    new-array v1, v1, [Ljava/lang/Object;

    .line 393370
    invoke-virtual {v4, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393373
    return-void

    .line 393374
    :cond_9e
    const/4 v3, 0x1

    .line 393375
    add-int/2addr v5, v3

    .line 393376
    if-ne v5, v2, :cond_aa

    .line 393378
    const-string v0, "[\u63d2\u5165\u4f18\u5316]tryOptimizeUpdownModePosition() \u4e0b\u4e00\u7ae0 pageIndex < adPositionInChapter"

    .line 393380
    new-array v1, v1, [Ljava/lang/Object;

    .line 393382
    invoke-virtual {v4, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393385
    return-void

    .line 393386
    :cond_aa
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393388
    const-string v5, "[\u63d2\u5165\u4f18\u5316]tryOptimizeUpdownModePosition() \u540e chapterIndex = "

    .line 393390
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393393
    sget v5, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->f:I

    .line 393395
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393398
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393401
    sget v5, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->g:I

    .line 393403
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393406
    const-string v5, "\uff0cpageCount = "

    .line 393408
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393411
    sget v5, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->h:I

    .line 393413
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393416
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393419
    move-result-object v2

    .line 393420
    new-array v5, v1, [Ljava/lang/Object;

    .line 393422
    invoke-virtual {v4, v2, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393425
    sget-object v2, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->i:Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;

    .line 393427
    if-eqz v2, :cond_de

    .line 393429
    sget v4, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->f:I

    .line 393431
    add-int/2addr v4, v3

    .line 393432
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393435
    move-result-object v4

    .line 393436
    iput-object v4, v2, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->chapterStrategyIndex:Ljava/lang/Integer;

    .line 393438
    :cond_de
    invoke-virtual {v0}, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393441
    move-result-object v0

    .line 393442
    if-eqz v0, :cond_fa

    .line 393444
    sget-object v2, Lcom/dragon/read/ad/onestop/request/h0;->a:Lcom/dragon/read/ad/onestop/request/h0;

    .line 393446
    new-array v3, v3, [Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393448
    aput-object v0, v3, v1

    .line 393450
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393453
    move-result-object v0

    .line 393454
    sget-object v1, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->i:Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;

    .line 393456
    sget v3, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->f:I

    .line 393458
    sget-object v4, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->j:Ljava/lang/String;

    .line 393460
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393463
    invoke-static {v3, v1, v4, v0}, Lcom/dragon/read/ad/onestop/request/h0;->n(ILcom/bytedance/tomato/onestop/base/model/AdExtraModel;Ljava/lang/String;Ljava/util/List;)V

    .line 393466
    :cond_fa
    return-void
.end method

[INNER-ORIGINAL]
.method public final tryOptimizeUpdownModePosition()V
    .registers 9

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->M()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-nez v0, :cond_11

    .line 393222
    .line 393223
    sget-object v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->e:Lcom/dragon/read/base/util/AdLog;

    .line 393224
    .line 393225
    const-string v2, "[\u63d2\u5165\u4f18\u5316]tryOptimizeUpdownModePosition()  "

    .line 393226
    .line 393227
    new-array v1, v1, [Ljava/lang/Object;

    .line 393228
    .line 393229
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393230
    .line 393231
    .line 393232
    return-void

    .line 393233
    :cond_11
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 393234
    .line 393235
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v0

    .line 393243
    invoke-virtual {v0}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v0

    .line 393247
    if-nez v0, :cond_2b

    .line 393248
    .line 393249
    sget-object v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->e:Lcom/dragon/read/base/util/AdLog;

    .line 393250
    .line 393251
    const-string v2, "[\u63d2\u5165\u4f18\u5316]tryOptimizeUpdownModePosition() readerClient is null"

    .line 393252
    .line 393253
    new-array v1, v1, [Ljava/lang/Object;

    .line 393254
    .line 393255
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393256
    .line 393257
    .line 393258
    return-void

    .line 393259
    :cond_2b
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v0

    .line 393263
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 393264
    .line 393265
    .line 393266
    move-result v0

    .line 393267
    if-nez v0, :cond_3f

    .line 393268
    .line 393269
    sget-object v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->e:Lcom/dragon/read/base/util/AdLog;

    .line 393270
    .line 393271
    const-string v2, "[\u63d2\u5165\u4f18\u5316]tryOptimizeUpdownModePosition() \u975e\u4e0a\u4e0b\u6a21\u5f0f"

    .line 393272
    .line 393273
    new-array v1, v1, [Ljava/lang/Object;

    .line 393274
    .line 393275
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393276
    .line 393277
    .line 393278
    return-void

    .line 393279
    :cond_3f
    sget-object v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->INSTANCE:Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;

    .line 393280
    .line 393281
    invoke-virtual {v0}, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v2

    .line 393285
    if-eqz v2, :cond_4e

    .line 393286
    .line 393287
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 393288
    .line 393289
    if-eqz v2, :cond_4e

    .line 393290
    .line 393291
    iget v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adChapterIndex:I

    .line 393292
    .line 393293
    goto :goto_4f

    .line 393294
    :cond_4e
    const/4 v2, 0x0

    .line 393295
    :goto_4f
    invoke-virtual {v0}, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v3

    .line 393299
    if-eqz v3, :cond_5c

    .line 393300
    .line 393301
    iget-object v3, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 393302
    .line 393303
    if-eqz v3, :cond_5c

    .line 393304
    .line 393305
    iget v3, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 393306
    .line 393307
    goto :goto_5d

    .line 393308
    :cond_5c
    const/4 v3, 0x0

    .line 393309
    :goto_5d
    sget-object v4, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->e:Lcom/dragon/read/base/util/AdLog;

    .line 393310
    .line 393311
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    const-string v6, "[\u63d2\u5165\u4f18\u5316]tryOptimizeUpdownModePosition() \u524d chapterIndex = "

    .line 393314
    .line 393315
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393316
    .line 393317
    .line 393318
    sget v6, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->f:I

    .line 393319
    .line 393320
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    const-string v6, "\uff0cpageIndex = "

    .line 393324
    .line 393325
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    sget v7, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->g:I

    .line 393329
    .line 393330
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    const-string v7, "\uff0cadChapterIndex = "

    .line 393334
    .line 393335
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    .line 393341
    const-string v7, ",adPositionInChapter = "

    .line 393342
    .line 393343
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393347
    .line 393348
    .line 393349
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v5

    .line 393353
    new-array v7, v1, [Ljava/lang/Object;

    .line 393354
    .line 393355
    invoke-virtual {v4, v5, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393356
    .line 393357
    .line 393358
    sget v5, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->f:I

    .line 393359
    .line 393360
    if-ne v5, v2, :cond_9e

    .line 393361
    .line 393362
    sget v7, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->g:I

    .line 393363
    .line 393364
    if-ge v7, v3, :cond_9e

    .line 393365
    .line 393366
    const-string v0, "[\u63d2\u5165\u4f18\u5316]tryOptimizeUpdownModePosition() \u540c\u7ae0 pageIndex < adPositionInChapter"

    .line 393367
    .line 393368
    new-array v1, v1, [Ljava/lang/Object;

    .line 393369
    .line 393370
    invoke-virtual {v4, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393371
    .line 393372
    .line 393373
    return-void

    .line 393374
    :cond_9e
    const/4 v3, 0x1

    .line 393375
    add-int/2addr v5, v3

    .line 393376
    if-ne v5, v2, :cond_aa

    .line 393377
    .line 393378
    const-string v0, "[\u63d2\u5165\u4f18\u5316]tryOptimizeUpdownModePosition() \u4e0b\u4e00\u7ae0 pageIndex < adPositionInChapter"

    .line 393379
    .line 393380
    new-array v1, v1, [Ljava/lang/Object;

    .line 393381
    .line 393382
    invoke-virtual {v4, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393383
    .line 393384
    .line 393385
    return-void

    .line 393386
    :cond_aa
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393387
    .line 393388
    const-string v5, "[\u63d2\u5165\u4f18\u5316]tryOptimizeUpdownModePosition() \u540e chapterIndex = "

    .line 393389
    .line 393390
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393391
    .line 393392
    .line 393393
    sget v5, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->f:I

    .line 393394
    .line 393395
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393396
    .line 393397
    .line 393398
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393399
    .line 393400
    .line 393401
    sget v5, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->g:I

    .line 393402
    .line 393403
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393404
    .line 393405
    .line 393406
    const-string v5, "\uff0cpageCount = "

    .line 393407
    .line 393408
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393409
    .line 393410
    .line 393411
    sget v5, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->h:I

    .line 393412
    .line 393413
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393414
    .line 393415
    .line 393416
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393417
    .line 393418
    .line 393419
    move-result-object v2

    .line 393420
    new-array v5, v1, [Ljava/lang/Object;

    .line 393421
    .line 393422
    invoke-virtual {v4, v2, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393423
    .line 393424
    .line 393425
    sget-object v2, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->i:Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;

    .line 393426
    .line 393427
    if-eqz v2, :cond_de

    .line 393428
    .line 393429
    sget v4, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->f:I

    .line 393430
    .line 393431
    add-int/2addr v4, v3

    .line 393432
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393433
    .line 393434
    .line 393435
    move-result-object v4

    .line 393436
    iput-object v4, v2, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->chapterStrategyIndex:Ljava/lang/Integer;

    .line 393437
    .line 393438
    :cond_de
    invoke-virtual {v0}, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393439
    .line 393440
    .line 393441
    move-result-object v0

    .line 393442
    if-eqz v0, :cond_fa

    .line 393443
    .line 393444
    sget-object v2, Lcom/dragon/read/ad/onestop/request/h0;->a:Lcom/dragon/read/ad/onestop/request/h0;

    .line 393445
    .line 393446
    new-array v3, v3, [Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393447
    .line 393448
    aput-object v0, v3, v1

    .line 393449
    .line 393450
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393451
    .line 393452
    .line 393453
    move-result-object v0

    .line 393454
    sget-object v1, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->i:Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;

    .line 393455
    .line 393456
    sget v3, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->f:I

    .line 393457
    .line 393458
    sget-object v4, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->j:Ljava/lang/String;

    .line 393459
    .line 393460
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393461
    .line 393462
    .line 393463
    invoke-static {v3, v1, v4, v0}, Lcom/dragon/read/ad/onestop/request/h0;->n(ILcom/bytedance/tomato/onestop/base/model/AdExtraModel;Ljava/lang/String;Ljava/util/List;)V

    .line 393464
    .line 393465
    .line 393466
    :cond_fa
    return-void
.end method


