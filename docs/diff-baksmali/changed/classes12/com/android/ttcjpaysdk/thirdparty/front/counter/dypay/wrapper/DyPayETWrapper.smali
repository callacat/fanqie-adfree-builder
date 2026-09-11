## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayETWrapper.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;JLjava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;JLjava/lang/String;Z)V
    .registers 8

    .prologue
    .line 83951616
    const/4 v0, 0x0

    .line 83951617
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 83951620
    invoke-direct/range {p0 .. p6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;JLjava/lang/String;Z)V

    .line 83951623
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;JLjava/lang/String;Z)V
    .registers 8

    .prologue
    .line 83951616
    const/4 v0, 0x0

    .line 83951617
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 83951618
    .line 83951619
    .line 83951620
    invoke-direct/range {p0 .. p6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;JLjava/lang/String;Z)V

    .line 83951621
    .line 83951622
    .line 83951623
    return-void
.end method


.method public final i(JILjava/util/Map;ZZ)V
[MOD-CHANGED]
.method public final i(JILjava/util/Map;ZZ)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->l()V

    .line 84279299
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 84279302
    move-result-object p1

    .line 84279303
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 84279306
    move-result-object p1

    .line 84279307
    const/4 p2, 0x1

    .line 84279308
    new-array p5, p2, [Lkotlin/Pair;

    .line 84279310
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->r:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 84279312
    const/4 v1, 0x0

    .line 84279313
    if-eqz v0, :cond_1f

    .line 84279315
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 84279317
    if-eqz v0, :cond_1c

    .line 84279319
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->b()Ljava/lang/String;

    .line 84279322
    move-result-object v0

    .line 84279323
    goto :goto_1d

    .line 84279324
    :cond_1c
    move-object v0, v1

    .line 84279325
    :goto_1d
    if-nez v0, :cond_21

    .line 84279327
    :cond_1f
    const-string v0, ""

    .line 84279329
    :cond_21
    const-string v2, "tracker_check_type_list"

    .line 84279331
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279334
    move-result-object v0

    .line 84279335
    const/4 v2, 0x0

    .line 84279336
    aput-object v0, p5, v2

    .line 84279338
    invoke-static {p5}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 84279341
    move-result-object p5

    .line 84279342
    invoke-virtual {p1, p5}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->b(Ljava/util/Map;)V

    .line 84279345
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 84279347
    new-instance p5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayETWrapper$onPayResult$1;

    .line 84279349
    invoke-direct {p5, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayETWrapper$onPayResult$1;-><init>(I)V

    .line 84279352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279355
    invoke-static {p5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 84279358
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 84279360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84279366
    move-result-wide v3

    .line 84279367
    iput-wide v3, p1, Lyd/a;->r:J

    .line 84279369
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->r:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 84279371
    if-eqz p1, :cond_58

    .line 84279373
    sget p5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->D:I

    .line 84279375
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84279377
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 84279379
    if-eqz p1, :cond_58

    .line 84279381
    invoke-virtual {p1, v2, p5}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->g(ZLjava/lang/Boolean;)V

    .line 84279384
    :cond_58
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->s:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 84279386
    if-eqz p1, :cond_67

    .line 84279388
    sget-object p5, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->a:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;

    .line 84279390
    iget-object p5, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->g:Lcom/android/ttcjpaysdk/base/service/IPayAgainService;

    .line 84279392
    if-eqz p5, :cond_65

    .line 84279394
    invoke-interface {p5, v2}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService;->release(Z)V

    .line 84279397
    :cond_65
    iput-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->g:Lcom/android/ttcjpaysdk/base/service/IPayAgainService;

    .line 84279399
    :cond_67
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->f:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 84279401
    if-eqz p1, :cond_6e

    .line 84279403
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->b(Z)V

    .line 84279406
    :cond_6e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 84279408
    if-eqz p1, :cond_79

    .line 84279410
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->i:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 84279412
    if-eqz p1, :cond_79

    .line 84279414
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->e()V

    .line 84279417
    :cond_79
    const-wide/16 v0, 0x32

    .line 84279419
    if-nez p6, :cond_ae

    .line 84279421
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 84279423
    iget-object p1, p1, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 84279425
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->listenerBuilder:Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;

    .line 84279427
    if-eqz p1, :cond_96

    .line 84279429
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->getPayResultListener()Lkotlin/jvm/functions/Function2;

    .line 84279432
    move-result-object p1

    .line 84279433
    if-eqz p1, :cond_96

    .line 84279435
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279438
    move-result-object p3

    .line 84279439
    invoke-virtual {p0, p4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayETWrapper;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 84279442
    move-result-object p4

    .line 84279443
    invoke-interface {p1, p3, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279446
    :cond_96
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->dyPayData:Ljava/util/LinkedHashMap;

    .line 84279448
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 84279450
    iget-object p3, p3, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 84279452
    iget-wide p3, p3, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->configId:J

    .line 84279454
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279457
    move-result-object p3

    .line 84279458
    invoke-virtual {p1, p3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279461
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayETWrapper$a;

    .line 84279463
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayETWrapper$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayETWrapper;)V

    .line 84279466
    invoke-static {v0, v1, p1}, Lhe0/e;->g(JLjava/lang/Runnable;)V

    .line 84279469
    goto :goto_b6

    .line 84279470
    :cond_ae
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayETWrapper$b;

    .line 84279472
    invoke-direct {p1, p0, p3, p4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayETWrapper$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayETWrapper;ILjava/util/Map;)V

    .line 84279475
    invoke-static {v0, v1, p1}, Lhe0/e;->g(JLjava/lang/Runnable;)V

    .line 84279478
    :goto_b6
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 84279481
    move-result-object p1

    .line 84279482
    new-array p2, p2, [Lorg/json/JSONObject;

    .line 84279484
    new-instance p3, Lorg/json/JSONObject;

    .line 84279486
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 84279489
    aput-object p3, p2, v2

    .line 84279491
    const-string p3, "wallet_rd_exit_doupay_process"

    .line 84279493
    invoke-virtual {p1, p3, p2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 84279496
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(JILjava/util/Map;ZZ)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->l()V

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object p1

    .line 84279303
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 84279304
    .line 84279305
    .line 84279306
    move-result-object p1

    .line 84279307
    const/4 p2, 0x1

    .line 84279308
    new-array p5, p2, [Lkotlin/Pair;

    .line 84279309
    .line 84279310
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->r:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 84279311
    .line 84279312
    const/4 v1, 0x0

    .line 84279313
    if-eqz v0, :cond_1f

    .line 84279314
    .line 84279315
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 84279316
    .line 84279317
    if-eqz v0, :cond_1c

    .line 84279318
    .line 84279319
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->b()Ljava/lang/String;

    .line 84279320
    .line 84279321
    .line 84279322
    move-result-object v0

    .line 84279323
    goto :goto_1d

    .line 84279324
    :cond_1c
    move-object v0, v1

    .line 84279325
    :goto_1d
    if-nez v0, :cond_21

    .line 84279326
    .line 84279327
    :cond_1f
    const-string v0, ""

    .line 84279328
    .line 84279329
    :cond_21
    const-string v2, "tracker_check_type_list"

    .line 84279330
    .line 84279331
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279332
    .line 84279333
    .line 84279334
    move-result-object v0

    .line 84279335
    const/4 v2, 0x0

    .line 84279336
    aput-object v0, p5, v2

    .line 84279337
    .line 84279338
    invoke-static {p5}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 84279339
    .line 84279340
    .line 84279341
    move-result-object p5

    .line 84279342
    invoke-virtual {p1, p5}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->b(Ljava/util/Map;)V

    .line 84279343
    .line 84279344
    .line 84279345
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 84279346
    .line 84279347
    new-instance p5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayETWrapper$onPayResult$1;

    .line 84279348
    .line 84279349
    invoke-direct {p5, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayETWrapper$onPayResult$1;-><init>(I)V

    .line 84279350
    .line 84279351
    .line 84279352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279353
    .line 84279354
    .line 84279355
    invoke-static {p5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 84279356
    .line 84279357
    .line 84279358
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 84279359
    .line 84279360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279361
    .line 84279362
    .line 84279363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84279364
    .line 84279365
    .line 84279366
    move-result-wide v3

    .line 84279367
    iput-wide v3, p1, Lyd/a;->r:J

    .line 84279368
    .line 84279369
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->r:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 84279370
    .line 84279371
    if-eqz p1, :cond_58

    .line 84279372
    .line 84279373
    sget p5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->D:I

    .line 84279374
    .line 84279375
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84279376
    .line 84279377
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 84279378
    .line 84279379
    if-eqz p1, :cond_58

    .line 84279380
    .line 84279381
    invoke-virtual {p1, v2, p5}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->g(ZLjava/lang/Boolean;)V

    .line 84279382
    .line 84279383
    .line 84279384
    :cond_58
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->s:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 84279385
    .line 84279386
    if-eqz p1, :cond_67

    .line 84279387
    .line 84279388
    sget-object p5, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->a:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;

    .line 84279389
    .line 84279390
    iget-object p5, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->g:Lcom/android/ttcjpaysdk/base/service/IPayAgainService;

    .line 84279391
    .line 84279392
    if-eqz p5, :cond_65

    .line 84279393
    .line 84279394
    invoke-interface {p5, v2}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService;->release(Z)V

    .line 84279395
    .line 84279396
    .line 84279397
    :cond_65
    iput-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->g:Lcom/android/ttcjpaysdk/base/service/IPayAgainService;

    .line 84279398
    .line 84279399
    :cond_67
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->f:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 84279400
    .line 84279401
    if-eqz p1, :cond_6e

    .line 84279402
    .line 84279403
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->b(Z)V

    .line 84279404
    .line 84279405
    .line 84279406
    :cond_6e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 84279407
    .line 84279408
    if-eqz p1, :cond_79

    .line 84279409
    .line 84279410
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->i:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 84279411
    .line 84279412
    if-eqz p1, :cond_79

    .line 84279413
    .line 84279414
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->e()V

    .line 84279415
    .line 84279416
    .line 84279417
    :cond_79
    const-wide/16 v0, 0x32

    .line 84279418
    .line 84279419
    if-nez p6, :cond_ae

    .line 84279420
    .line 84279421
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 84279422
    .line 84279423
    iget-object p1, p1, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 84279424
    .line 84279425
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->listenerBuilder:Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;

    .line 84279426
    .line 84279427
    if-eqz p1, :cond_96

    .line 84279428
    .line 84279429
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->getPayResultListener()Lkotlin/jvm/functions/Function2;

    .line 84279430
    .line 84279431
    .line 84279432
    move-result-object p1

    .line 84279433
    if-eqz p1, :cond_96

    .line 84279434
    .line 84279435
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279436
    .line 84279437
    .line 84279438
    move-result-object p3

    .line 84279439
    invoke-virtual {p0, p4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayETWrapper;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 84279440
    .line 84279441
    .line 84279442
    move-result-object p4

    .line 84279443
    invoke-interface {p1, p3, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279444
    .line 84279445
    .line 84279446
    :cond_96
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->dyPayData:Ljava/util/LinkedHashMap;

    .line 84279447
    .line 84279448
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 84279449
    .line 84279450
    iget-object p3, p3, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 84279451
    .line 84279452
    iget-wide p3, p3, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->configId:J

    .line 84279453
    .line 84279454
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279455
    .line 84279456
    .line 84279457
    move-result-object p3

    .line 84279458
    invoke-virtual {p1, p3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279459
    .line 84279460
    .line 84279461
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayETWrapper$a;

    .line 84279462
    .line 84279463
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayETWrapper$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayETWrapper;)V

    .line 84279464
    .line 84279465
    .line 84279466
    invoke-static {v0, v1, p1}, Lhe0/e;->g(JLjava/lang/Runnable;)V

    .line 84279467
    .line 84279468
    .line 84279469
    goto :goto_b6

    .line 84279470
    :cond_ae
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayETWrapper$b;

    .line 84279471
    .line 84279472
    invoke-direct {p1, p0, p3, p4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayETWrapper$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayETWrapper;ILjava/util/Map;)V

    .line 84279473
    .line 84279474
    .line 84279475
    invoke-static {v0, v1, p1}, Lhe0/e;->g(JLjava/lang/Runnable;)V

    .line 84279476
    .line 84279477
    .line 84279478
    :goto_b6
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 84279479
    .line 84279480
    .line 84279481
    move-result-object p1

    .line 84279482
    new-array p2, p2, [Lorg/json/JSONObject;

    .line 84279483
    .line 84279484
    new-instance p3, Lorg/json/JSONObject;

    .line 84279485
    .line 84279486
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 84279487
    .line 84279488
    .line 84279489
    aput-object p3, p2, v2

    .line 84279490
    .line 84279491
    const-string p3, "wallet_rd_exit_doupay_process"

    .line 84279492
    .line 84279493
    invoke-virtual {p1, p3, p2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 84279494
    .line 84279495
    .line 84279496
    return-void
.end method


.method public final v(Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public final v(Ljava/util/Map;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/HashMap;

    .line 17170434
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170437
    if-eqz p1, :cond_a

    .line 17170439
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17170442
    :cond_a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 17170444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    const-string v1, ""

    .line 17170449
    :try_start_11
    new-instance v2, Lorg/json/JSONObject;

    .line 17170451
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170454
    new-instance v3, Lorg/json/JSONObject;

    .line 17170456
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170459
    const-string v4, "no_password_pay"

    .line 17170461
    iget v5, p1, Lyd/a;->m:I

    .line 17170463
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170466
    const-string v4, "new_bind_card"

    .line 17170468
    iget v5, p1, Lyd/a;->n:I

    .line 17170470
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170473
    new-instance v4, Lorg/json/JSONObject;

    .line 17170475
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17170478
    const-string v5, "C_ORDER_TTPAY_START"

    .line 17170480
    iget-wide v6, p1, Lyd/a;->o:J

    .line 17170482
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170485
    const-string v5, "C_ORDER_TTPAY_CONFIRM_PAY_START"

    .line 17170487
    iget-wide v6, p1, Lyd/a;->p:J

    .line 17170489
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170492
    const-string v5, "C_ORDER_TTPAY_CHECK_PAY_START"

    .line 17170494
    iget-wide v6, p1, Lyd/a;->q:J

    .line 17170496
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170499
    const-string v5, "C_ORDER_TTPAY_END"

    .line 17170501
    iget-wide v6, p1, Lyd/a;->r:J

    .line 17170503
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170506
    const-string p1, "C_ORDER_CREATE_START"

    .line 17170508
    sget-wide v5, Lud/b;->b:J

    .line 17170510
    invoke-virtual {v4, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170513
    const-string p1, "C_ORDER_CREATE_JSB_START"

    .line 17170515
    sget-wide v5, Lud/b;->c:J

    .line 17170517
    invoke-virtual {v4, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170520
    const-string p1, "C_ORDER_CREATE_JSB_END"

    .line 17170522
    sget-wide v5, Lud/b;->d:J

    .line 17170524
    invoke-virtual {v4, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170527
    const-string p1, "C_ORDER_CREATE_NET_START"

    .line 17170529
    sget-wide v5, Lud/b;->e:J

    .line 17170531
    invoke-virtual {v4, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170534
    const-string p1, "C_ORDER_CREATE_NET_END"

    .line 17170536
    sget-wide v5, Lud/b;->f:J

    .line 17170538
    invoke-virtual {v4, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170541
    const-string p1, "C_ORDER_CREATE_END"

    .line 17170543
    sget-wide v5, Lud/b;->g:J

    .line 17170545
    invoke-virtual {v4, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170548
    const-string p1, "C_ORDER_TTPAY_CALL_START"

    .line 17170550
    sget-wide v5, Lud/b;->h:J

    .line 17170552
    invoke-virtual {v4, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170555
    const-string p1, "performance_common_params"

    .line 17170557
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170560
    const-string p1, "performace_stages"

    .line 17170562
    invoke-virtual {v2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170565
    new-instance p1, Lorg/json/JSONObject;

    .line 17170567
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170570
    const-string v3, "sdk_performance"

    .line 17170572
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170575
    sget-object v2, Lud/b;->a:Lorg/json/JSONObject;

    .line 17170577
    if-eqz v2, :cond_98

    .line 17170579
    const-string v3, "create_order_response"

    .line 17170581
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170584
    :cond_98
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170587
    move-result-object p1

    .line 17170588
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_9f} :catch_a0

    .line 17170591
    move-object v1, p1

    .line 17170592
    :catch_a0
    const-string p1, "front_standard_data"

    .line 17170594
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170597
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/util/Map;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/HashMap;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    if-eqz p1, :cond_a

    .line 17170438
    .line 17170439
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17170440
    .line 17170441
    .line 17170442
    :cond_a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 17170443
    .line 17170444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    .line 17170446
    .line 17170447
    const-string v1, ""

    .line 17170448
    .line 17170449
    :try_start_11
    new-instance v2, Lorg/json/JSONObject;

    .line 17170450
    .line 17170451
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170452
    .line 17170453
    .line 17170454
    new-instance v3, Lorg/json/JSONObject;

    .line 17170455
    .line 17170456
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170457
    .line 17170458
    .line 17170459
    const-string v4, "no_password_pay"

    .line 17170460
    .line 17170461
    iget v5, p1, Lyd/a;->m:I

    .line 17170462
    .line 17170463
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170464
    .line 17170465
    .line 17170466
    const-string v4, "new_bind_card"

    .line 17170467
    .line 17170468
    iget v5, p1, Lyd/a;->n:I

    .line 17170469
    .line 17170470
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170471
    .line 17170472
    .line 17170473
    new-instance v4, Lorg/json/JSONObject;

    .line 17170474
    .line 17170475
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17170476
    .line 17170477
    .line 17170478
    const-string v5, "C_ORDER_TTPAY_START"

    .line 17170479
    .line 17170480
    iget-wide v6, p1, Lyd/a;->o:J

    .line 17170481
    .line 17170482
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170483
    .line 17170484
    .line 17170485
    const-string v5, "C_ORDER_TTPAY_CONFIRM_PAY_START"

    .line 17170486
    .line 17170487
    iget-wide v6, p1, Lyd/a;->p:J

    .line 17170488
    .line 17170489
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170490
    .line 17170491
    .line 17170492
    const-string v5, "C_ORDER_TTPAY_CHECK_PAY_START"

    .line 17170493
    .line 17170494
    iget-wide v6, p1, Lyd/a;->q:J

    .line 17170495
    .line 17170496
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170497
    .line 17170498
    .line 17170499
    const-string v5, "C_ORDER_TTPAY_END"

    .line 17170500
    .line 17170501
    iget-wide v6, p1, Lyd/a;->r:J

    .line 17170502
    .line 17170503
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170504
    .line 17170505
    .line 17170506
    const-string p1, "C_ORDER_CREATE_START"

    .line 17170507
    .line 17170508
    sget-wide v5, Lud/b;->b:J

    .line 17170509
    .line 17170510
    invoke-virtual {v4, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170511
    .line 17170512
    .line 17170513
    const-string p1, "C_ORDER_CREATE_JSB_START"

    .line 17170514
    .line 17170515
    sget-wide v5, Lud/b;->c:J

    .line 17170516
    .line 17170517
    invoke-virtual {v4, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170518
    .line 17170519
    .line 17170520
    const-string p1, "C_ORDER_CREATE_JSB_END"

    .line 17170521
    .line 17170522
    sget-wide v5, Lud/b;->d:J

    .line 17170523
    .line 17170524
    invoke-virtual {v4, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170525
    .line 17170526
    .line 17170527
    const-string p1, "C_ORDER_CREATE_NET_START"

    .line 17170528
    .line 17170529
    sget-wide v5, Lud/b;->e:J

    .line 17170530
    .line 17170531
    invoke-virtual {v4, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170532
    .line 17170533
    .line 17170534
    const-string p1, "C_ORDER_CREATE_NET_END"

    .line 17170535
    .line 17170536
    sget-wide v5, Lud/b;->f:J

    .line 17170537
    .line 17170538
    invoke-virtual {v4, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170539
    .line 17170540
    .line 17170541
    const-string p1, "C_ORDER_CREATE_END"

    .line 17170542
    .line 17170543
    sget-wide v5, Lud/b;->g:J

    .line 17170544
    .line 17170545
    invoke-virtual {v4, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170546
    .line 17170547
    .line 17170548
    const-string p1, "C_ORDER_TTPAY_CALL_START"

    .line 17170549
    .line 17170550
    sget-wide v5, Lud/b;->h:J

    .line 17170551
    .line 17170552
    invoke-virtual {v4, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170553
    .line 17170554
    .line 17170555
    const-string p1, "performance_common_params"

    .line 17170556
    .line 17170557
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170558
    .line 17170559
    .line 17170560
    const-string p1, "performace_stages"

    .line 17170561
    .line 17170562
    invoke-virtual {v2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170563
    .line 17170564
    .line 17170565
    new-instance p1, Lorg/json/JSONObject;

    .line 17170566
    .line 17170567
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170568
    .line 17170569
    .line 17170570
    const-string v3, "sdk_performance"

    .line 17170571
    .line 17170572
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170573
    .line 17170574
    .line 17170575
    sget-object v2, Lud/b;->a:Lorg/json/JSONObject;

    .line 17170576
    .line 17170577
    if-eqz v2, :cond_98

    .line 17170578
    .line 17170579
    const-string v3, "create_order_response"

    .line 17170580
    .line 17170581
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170582
    .line 17170583
    .line 17170584
    :cond_98
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p1

    .line 17170588
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_9f} :catch_a0

    .line 17170589
    .line 17170590
    .line 17170591
    move-object v1, p1

    .line 17170592
    :catch_a0
    const-string p1, "front_standard_data"

    .line 17170593
    .line 17170594
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170595
    .line 17170596
    .line 17170597
    return-object v0
.end method


