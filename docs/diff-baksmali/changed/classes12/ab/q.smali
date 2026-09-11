## classes12/ab/q.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lab/l;-><init>(Landroid/app/Activity;Lxa/e;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lab/l;-><init>(Landroid/app/Activity;Lxa/e;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final a(Ljava/lang/String;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 50659328
    const/4 p1, 0x0

    .line 50659329
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-virtual {p0}, Lab/l;->getActivity()Landroid/app/Activity;

    .line 50659335
    move-result-object p1

    .line 50659336
    if-eqz p1, :cond_51

    .line 50659338
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50659341
    move-result-object p1

    .line 50659342
    const-class p3, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService;

    .line 50659344
    invoke-virtual {p1, p3}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50659347
    move-result-object p1

    .line 50659348
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService;

    .line 50659350
    if-eqz p1, :cond_4a

    .line 50659352
    const-string p3, ""

    .line 50659354
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659357
    iget-object p2, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->three_domain_security_enroll_info:Lcom/android/ttcjpaysdk/thirdparty/data/r;

    .line 50659359
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/r;->extra_info:Lcom/android/ttcjpaysdk/thirdparty/data/x;

    .line 50659361
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/x;->consumerAuthenticationInformation:Ljava/lang/String;

    .line 50659363
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659366
    move-result v0

    .line 50659367
    if-nez v0, :cond_4a

    .line 50659369
    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/data/t$a;

    .line 50659371
    invoke-static {v0, p2}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 50659374
    move-result-object p2

    .line 50659375
    check-cast p2, Lcom/android/ttcjpaysdk/thirdparty/data/t$a;

    .line 50659377
    invoke-virtual {p0}, Lab/l;->getActivity()Landroid/app/Activity;

    .line 50659380
    move-result-object v0

    .line 50659381
    iget-object v1, p2, Lcom/android/ttcjpaysdk/thirdparty/data/t$a;->stepUpUrl:Ljava/lang/String;

    .line 50659383
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659386
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/t$a;->accessToken:Ljava/lang/String;

    .line 50659388
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659391
    invoke-virtual {p0}, Lab/l;->getActivity()Landroid/app/Activity;

    .line 50659394
    move-result-object p3

    .line 50659395
    invoke-virtual {p3}, Landroid/app/Activity;->hashCode()I

    .line 50659398
    move-result p3

    .line 50659399
    invoke-interface {p1, v0, v1, p2, p3}, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService;->startStepUpIFrame(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50659402
    :cond_4a
    const-string p1, "PayNewCard"

    .line 50659404
    const-string p2, "start step up verify"

    .line 50659406
    invoke-static {p1, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659409
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 50659328
    const/4 p1, 0x0

    .line 50659329
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-virtual {p0}, Lab/l;->getActivity()Landroid/app/Activity;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object p1

    .line 50659336
    if-eqz p1, :cond_51

    .line 50659337
    .line 50659338
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object p1

    .line 50659342
    const-class p3, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService;

    .line 50659343
    .line 50659344
    invoke-virtual {p1, p3}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p1

    .line 50659348
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService;

    .line 50659349
    .line 50659350
    if-eqz p1, :cond_4a

    .line 50659351
    .line 50659352
    const-string p3, ""

    .line 50659353
    .line 50659354
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659355
    .line 50659356
    .line 50659357
    iget-object p2, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->three_domain_security_enroll_info:Lcom/android/ttcjpaysdk/thirdparty/data/r;

    .line 50659358
    .line 50659359
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/r;->extra_info:Lcom/android/ttcjpaysdk/thirdparty/data/x;

    .line 50659360
    .line 50659361
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/x;->consumerAuthenticationInformation:Ljava/lang/String;

    .line 50659362
    .line 50659363
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v0

    .line 50659367
    if-nez v0, :cond_4a

    .line 50659368
    .line 50659369
    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/data/t$a;

    .line 50659370
    .line 50659371
    invoke-static {v0, p2}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p2

    .line 50659375
    check-cast p2, Lcom/android/ttcjpaysdk/thirdparty/data/t$a;

    .line 50659376
    .line 50659377
    invoke-virtual {p0}, Lab/l;->getActivity()Landroid/app/Activity;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v0

    .line 50659381
    iget-object v1, p2, Lcom/android/ttcjpaysdk/thirdparty/data/t$a;->stepUpUrl:Ljava/lang/String;

    .line 50659382
    .line 50659383
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659384
    .line 50659385
    .line 50659386
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/t$a;->accessToken:Ljava/lang/String;

    .line 50659387
    .line 50659388
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-virtual {p0}, Lab/l;->getActivity()Landroid/app/Activity;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p3

    .line 50659395
    invoke-virtual {p3}, Landroid/app/Activity;->hashCode()I

    .line 50659396
    .line 50659397
    .line 50659398
    move-result p3

    .line 50659399
    invoke-interface {p1, v0, v1, p2, p3}, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService;->startStepUpIFrame(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50659400
    .line 50659401
    .line 50659402
    :cond_4a
    const-string p1, "PayNewCard"

    .line 50659403
    .line 50659404
    const-string p2, "start step up verify"

    .line 50659405
    .line 50659406
    invoke-static {p1, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659407
    .line 50659408
    .line 50659409
    :cond_51
    return-void
.end method


