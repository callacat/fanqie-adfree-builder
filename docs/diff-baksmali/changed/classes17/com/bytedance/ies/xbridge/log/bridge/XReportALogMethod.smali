## classes17/com/bytedance/ies/xbridge/log/bridge/XReportALogMethod.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/log/base/AbsXReportALogMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/log/base/AbsXReportALogMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public handle(Lcom/bytedance/ies/xbridge/log/model/XReportALogMethodParamModel;Lcom/bytedance/ies/xbridge/log/base/AbsXReportALogMethod$XReportALogCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/log/model/XReportALogMethodParamModel;Lcom/bytedance/ies/xbridge/log/base/AbsXReportALogMethod$XReportALogCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/log/model/XReportALogMethodParamModel;->getMessage()Ljava/lang/String;

    .line 50659334
    move-result-object v1

    .line 50659335
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/log/model/XReportALogMethodParamModel;->getTag()Ljava/lang/String;

    .line 50659338
    move-result-object v2

    .line 50659339
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/log/model/XReportALogMethodParamModel;->getLevel()Ljava/lang/String;

    .line 50659342
    move-result-object v3

    .line 50659343
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/log/model/XReportALogMethodParamModel;->getCodePosition()Lcom/bytedance/ies/xbridge/log/model/XReportALogMethodParamModel$CodePosition;

    .line 50659346
    move-result-object p1

    .line 50659347
    if-eqz p1, :cond_25

    .line 50659349
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/log/model/XReportALogMethodParamModel$CodePosition;->getLine()I

    .line 50659352
    move-result p3

    .line 50659353
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/log/model/XReportALogMethodParamModel$CodePosition;->getFunction()Ljava/lang/String;

    .line 50659356
    move-result-object v0

    .line 50659357
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/log/model/XReportALogMethodParamModel$CodePosition;->getFile()Ljava/lang/String;

    .line 50659360
    move-result-object p1

    .line 50659361
    move-object v4, p1

    .line 50659362
    move v6, p3

    .line 50659363
    move-object v5, v0

    .line 50659364
    goto :goto_2b

    .line 50659365
    :cond_25
    const-string p1, ""

    .line 50659367
    const/4 p3, 0x0

    .line 50659368
    move-object v4, p1

    .line 50659369
    move-object v5, v4

    .line 50659370
    const/4 v6, 0x0

    .line 50659371
    :goto_2b
    :try_start_2b
    sget-object v0, Lcom/bytedance/ies/xbridge/log/utils/ALogUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/log/utils/ALogUtils;

    .line 50659373
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/log/utils/ALogUtils;->printALog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50659376
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;

    .line 50659378
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;-><init>()V

    .line 50659381
    const/4 p3, 0x2

    .line 50659382
    const/4 v0, 0x0

    .line 50659383
    invoke-static {p2, p1, v0, p3, v0}, Lcom/bytedance/ies/xbridge/log/base/AbsXReportALogMethod$XReportALogCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/log/base/AbsXReportALogMethod$XReportALogCallback;Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_3a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b .. :try_end_3a} :catch_3b

    .line 50659386
    goto :goto_47

    .line 50659387
    :catch_3b
    move-exception p1

    .line 50659388
    const-string p3, "XReportALogMethod"

    .line 50659390
    invoke-static {p3, p1}, Lcom/ss/android/agilelogger/ALog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659393
    const/4 p1, -0x3

    .line 50659394
    const-string p3, "Level is illegal!"

    .line 50659396
    invoke-interface {p2, p1, p3}, Lcom/bytedance/ies/xbridge/log/base/AbsXReportALogMethod$XReportALogCallback;->onFailure(ILjava/lang/String;)V

    .line 50659399
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/log/model/XReportALogMethodParamModel;Lcom/bytedance/ies/xbridge/log/base/AbsXReportALogMethod$XReportALogCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/log/model/XReportALogMethodParamModel;->getMessage()Ljava/lang/String;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object v1

    .line 50659335
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/log/model/XReportALogMethodParamModel;->getTag()Ljava/lang/String;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v2

    .line 50659339
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/log/model/XReportALogMethodParamModel;->getLevel()Ljava/lang/String;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v3

    .line 50659343
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/log/model/XReportALogMethodParamModel;->getCodePosition()Lcom/bytedance/ies/xbridge/log/model/XReportALogMethodParamModel$CodePosition;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p1

    .line 50659347
    if-eqz p1, :cond_25

    .line 50659348
    .line 50659349
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/log/model/XReportALogMethodParamModel$CodePosition;->getLine()I

    .line 50659350
    .line 50659351
    .line 50659352
    move-result p3

    .line 50659353
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/log/model/XReportALogMethodParamModel$CodePosition;->getFunction()Ljava/lang/String;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v0

    .line 50659357
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/log/model/XReportALogMethodParamModel$CodePosition;->getFile()Ljava/lang/String;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p1

    .line 50659361
    move-object v4, p1

    .line 50659362
    move v6, p3

    .line 50659363
    move-object v5, v0

    .line 50659364
    goto :goto_2b

    .line 50659365
    :cond_25
    const-string p1, ""

    .line 50659366
    .line 50659367
    const/4 p3, 0x0

    .line 50659368
    move-object v4, p1

    .line 50659369
    move-object v5, v4

    .line 50659370
    const/4 v6, 0x0

    .line 50659371
    :goto_2b
    :try_start_2b
    sget-object v0, Lcom/bytedance/ies/xbridge/log/utils/ALogUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/log/utils/ALogUtils;

    .line 50659372
    .line 50659373
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/log/utils/ALogUtils;->printALog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50659374
    .line 50659375
    .line 50659376
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;

    .line 50659377
    .line 50659378
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;-><init>()V

    .line 50659379
    .line 50659380
    .line 50659381
    const/4 p3, 0x2

    .line 50659382
    const/4 v0, 0x0

    .line 50659383
    invoke-static {p2, p1, v0, p3, v0}, Lcom/bytedance/ies/xbridge/log/base/AbsXReportALogMethod$XReportALogCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/log/base/AbsXReportALogMethod$XReportALogCallback;Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_3a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b .. :try_end_3a} :catch_3b

    .line 50659384
    .line 50659385
    .line 50659386
    goto :goto_47

    .line 50659387
    :catch_3b
    move-exception p1

    .line 50659388
    const-string p3, "XReportALogMethod"

    .line 50659389
    .line 50659390
    invoke-static {p3, p1}, Lcom/ss/android/agilelogger/ALog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659391
    .line 50659392
    .line 50659393
    const/4 p1, -0x3

    .line 50659394
    const-string p3, "Level is illegal!"

    .line 50659395
    .line 50659396
    invoke-interface {p2, p1, p3}, Lcom/bytedance/ies/xbridge/log/base/AbsXReportALogMethod$XReportALogCallback;->onFailure(ILjava/lang/String;)V

    .line 50659397
    .line 50659398
    .line 50659399
    :goto_47
    return-void
.end method


