## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/v1.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPayInfo;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPayInfo;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
[MOD-CHANGED]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 7

    .prologue
    .line 50659328
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingInput;

    .line 50659330
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPayInfo$PayInfoOutput;

    .line 50659332
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659335
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50659338
    move-result-object p1

    .line 50659339
    const-class p2, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedCounterService;

    .line 50659341
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50659344
    move-result-object p1

    .line 50659345
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedCounterService;

    .line 50659347
    if-nez p1, :cond_16

    .line 50659349
    goto :goto_43

    .line 50659350
    :cond_16
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedCounterService;->getProcessInfo()Lcom/android/ttcjpaysdk/base/service/bean/CJPayProcessInfoBean;

    .line 50659353
    move-result-object p1

    .line 50659354
    iget-object p2, p1, Lcom/android/ttcjpaysdk/base/service/bean/CJPayProcessInfoBean;->processId:Ljava/lang/String;

    .line 50659356
    const-string v0, ""

    .line 50659358
    if-nez p2, :cond_21

    .line 50659360
    move-object p2, v0

    .line 50659361
    :cond_21
    iput-object p2, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPayInfo$PayInfoOutput;->process_id:Ljava/lang/String;

    .line 50659363
    iget-wide v1, p1, Lcom/android/ttcjpaysdk/base/service/bean/CJPayProcessInfoBean;->createTime:J

    .line 50659365
    iput-wide v1, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPayInfo$PayInfoOutput;->create_time:J

    .line 50659367
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/service/bean/CJPayProcessInfoBean;->processInfo:Ljava/lang/String;

    .line 50659369
    if-nez p1, :cond_2c

    .line 50659371
    move-object p1, v0

    .line 50659372
    :cond_2c
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50659374
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50659377
    move-result-object p1

    .line 50659378
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659381
    const/16 p2, 0xa

    .line 50659383
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50659386
    move-result-object p1

    .line 50659387
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659390
    iput-object p1, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPayInfo$PayInfoOutput;->process_info:Ljava/lang/String;

    .line 50659392
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50659395
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 7

    .prologue
    .line 50659328
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingInput;

    .line 50659329
    .line 50659330
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPayInfo$PayInfoOutput;

    .line 50659331
    .line 50659332
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1

    .line 50659339
    const-class p2, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedCounterService;

    .line 50659340
    .line 50659341
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p1

    .line 50659345
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedCounterService;

    .line 50659346
    .line 50659347
    if-nez p1, :cond_16

    .line 50659348
    .line 50659349
    goto :goto_43

    .line 50659350
    :cond_16
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedCounterService;->getProcessInfo()Lcom/android/ttcjpaysdk/base/service/bean/CJPayProcessInfoBean;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p1

    .line 50659354
    iget-object p2, p1, Lcom/android/ttcjpaysdk/base/service/bean/CJPayProcessInfoBean;->processId:Ljava/lang/String;

    .line 50659355
    .line 50659356
    const-string v0, ""

    .line 50659357
    .line 50659358
    if-nez p2, :cond_21

    .line 50659359
    .line 50659360
    move-object p2, v0

    .line 50659361
    :cond_21
    iput-object p2, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPayInfo$PayInfoOutput;->process_id:Ljava/lang/String;

    .line 50659362
    .line 50659363
    iget-wide v1, p1, Lcom/android/ttcjpaysdk/base/service/bean/CJPayProcessInfoBean;->createTime:J

    .line 50659364
    .line 50659365
    iput-wide v1, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPayInfo$PayInfoOutput;->create_time:J

    .line 50659366
    .line 50659367
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/service/bean/CJPayProcessInfoBean;->processInfo:Ljava/lang/String;

    .line 50659368
    .line 50659369
    if-nez p1, :cond_2c

    .line 50659370
    .line 50659371
    move-object p1, v0

    .line 50659372
    :cond_2c
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50659373
    .line 50659374
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p1

    .line 50659378
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659379
    .line 50659380
    .line 50659381
    const/16 p2, 0xa

    .line 50659382
    .line 50659383
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p1

    .line 50659387
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659388
    .line 50659389
    .line 50659390
    iput-object p1, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPayInfo$PayInfoOutput;->process_info:Ljava/lang/String;

    .line 50659391
    .line 50659392
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50659393
    .line 50659394
    .line 50659395
    :goto_43
    return-void
.end method


