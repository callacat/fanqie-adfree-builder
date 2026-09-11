## classes12/com/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1$performPayTask$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 17

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    sget-object v1, Ldb/d;->a:Ldb/d;

    .line 524292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524295
    sget-object v1, Ldb/d;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;

    .line 524297
    if-eqz v1, :cond_10

    .line 524299
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;->getPayNewCardConfigs()Lorg/json/JSONObject;

    .line 524302
    move-result-object v1

    .line 524303
    goto :goto_11

    .line 524304
    :cond_10
    const/4 v1, 0x0

    .line 524305
    :goto_11
    if-eqz v1, :cond_1a

    .line 524307
    const-string v3, "native_method_asset"

    .line 524309
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524312
    move-result-object v3

    .line 524313
    goto :goto_1b

    .line 524314
    :cond_1a
    const/4 v3, 0x0

    .line 524315
    :goto_1b
    if-eqz v1, :cond_24

    .line 524317
    const-string v4, "native_method_type"

    .line 524319
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524322
    move-result-object v4

    .line 524323
    goto :goto_25

    .line 524324
    :cond_24
    const/4 v4, 0x0

    .line 524325
    :goto_25
    iget-object v5, v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1$performPayTask$1;->$actualTaskType:Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$TaskType;

    .line 524327
    sget-object v6, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$TaskType;->SHOW_PAY_HOME:Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$TaskType;

    .line 524329
    const/4 v7, 0x0

    .line 524330
    const-string v8, "0"

    .line 524332
    const/16 v9, 0x68

    .line 524334
    const-string v10, "a24331.b51812.c78878.d0"

    .line 524336
    const-string v11, "btm_module_custom"

    .line 524338
    const/4 v12, 0x1

    .line 524339
    const-string v13, "wallet_cashier_bankcard_tip_back_request_pwd"

    .line 524341
    const-string v14, "close_pop_return_msg_result"

    .line 524343
    const-string v15, ""

    .line 524345
    if-ne v5, v6, :cond_b0

    .line 524347
    iget-object v5, v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1$performPayTask$1;->this$0:Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;

    .line 524349
    iget-object v5, v5, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 524351
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getNextPage()Ljava/lang/String;

    .line 524354
    move-result-object v5

    .line 524355
    const-string v2, "continue_pay"

    .line 524357
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524360
    move-result v2

    .line 524361
    if-nez v2, :cond_65

    .line 524363
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1$performPayTask$1;->this$0:Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;

    .line 524365
    iget-object v2, v2, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 524367
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getPayNewCardReconfirmInfo()Lorg/json/JSONObject;

    .line 524370
    move-result-object v2

    .line 524371
    if-eqz v2, :cond_5c

    .line 524373
    const-string v5, "cancel_button_action"

    .line 524375
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524378
    move-result-object v2

    .line 524379
    goto :goto_5d

    .line 524380
    :cond_5c
    const/4 v2, 0x0

    .line 524381
    :goto_5d
    const-string v5, "cancel_payment"

    .line 524383
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524386
    move-result v2

    .line 524387
    if-eqz v2, :cond_b0

    .line 524389
    :cond_65
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 524392
    move-result-object v1

    .line 524393
    if-eqz v1, :cond_6e

    .line 524395
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 524397
    goto :goto_6f

    .line 524398
    :cond_6e
    const/4 v2, 0x0

    .line 524399
    :goto_6f
    if-nez v2, :cond_72

    .line 524401
    goto :goto_75

    .line 524402
    :cond_72
    invoke-virtual {v2, v9}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->setCode(I)V

    .line 524405
    :goto_75
    sget-object v1, Lz7/b;->a:Lz7/b;

    .line 524407
    new-instance v2, Lh8/b;

    .line 524409
    invoke-direct {v2}, Lh8/b;-><init>()V

    .line 524412
    invoke-virtual {v1, v2}, Lz7/b;->a(Lz7/a;)V

    .line 524415
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1$performPayTask$1;->$commonTrackParams$delegate:Lkotlin/Lazy;

    .line 524417
    invoke-static {v1}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1;->a(Lkotlin/Lazy;)Lorg/json/JSONObject;

    .line 524420
    move-result-object v1

    .line 524421
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524424
    invoke-static {v1, v14, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524427
    new-array v1, v12, [Lorg/json/JSONObject;

    .line 524429
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1$performPayTask$1;->$commonTrackParams$delegate:Lkotlin/Lazy;

    .line 524431
    invoke-static {v2}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1;->a(Lkotlin/Lazy;)Lorg/json/JSONObject;

    .line 524434
    move-result-object v2

    .line 524435
    aput-object v2, v1, v7

    .line 524437
    invoke-static {v13, v1}, Ldb/m;->a(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 524440
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1$performPayTask$1;->this$0:Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;

    .line 524442
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->getActivity()Landroid/app/Activity;

    .line 524445
    move-result-object v1

    .line 524446
    if-eqz v1, :cond_217

    .line 524448
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1$performPayTask$1;->$commonTrackParams$delegate:Lkotlin/Lazy;

    .line 524450
    sget-object v3, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 524452
    invoke-static {v2}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1;->a(Lkotlin/Lazy;)Lorg/json/JSONObject;

    .line 524455
    move-result-object v2

    .line 524456
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524459
    invoke-static {v1, v11, v10, v2}, Lcom/android/ttcjpaysdk/base/utils/m0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 524462
    goto/16 :goto_217

    .line 524464
    :cond_b0
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1$performPayTask$1;->$actualTaskType:Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$TaskType;

    .line 524466
    if-ne v2, v6, :cond_185

    .line 524468
    if-eqz v1, :cond_c1

    .line 524470
    const-string v2, "native_method_reload"

    .line 524472
    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 524475
    move-result v1

    .line 524476
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524479
    move-result-object v1

    .line 524480
    goto :goto_c2

    .line 524481
    :cond_c1
    const/4 v1, 0x0

    .line 524482
    :goto_c2
    if-eqz v1, :cond_c9

    .line 524484
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524487
    move-result v1

    .line 524488
    goto :goto_ca

    .line 524489
    :cond_c9
    const/4 v1, 0x0

    .line 524490
    :goto_ca
    if-eqz v1, :cond_185

    .line 524492
    if-eqz v3, :cond_101

    .line 524494
    const-string v1, "fragment"

    .line 524496
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524499
    move-result v1

    .line 524500
    if-eqz v1, :cond_d7

    .line 524502
    goto :goto_101

    .line 524503
    :cond_d7
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 524506
    move-result-object v1

    .line 524507
    if-eqz v1, :cond_e0

    .line 524509
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 524511
    goto :goto_e1

    .line 524512
    :cond_e0
    const/4 v2, 0x0

    .line 524513
    :goto_e1
    if-nez v2, :cond_e4

    .line 524515
    goto :goto_e7

    .line 524516
    :cond_e4
    invoke-virtual {v2, v9}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->setCode(I)V

    .line 524519
    :goto_e7
    sget-object v1, Lz7/b;->a:Lz7/b;

    .line 524521
    new-instance v2, Lh8/b;

    .line 524523
    invoke-direct {v2}, Lh8/b;-><init>()V

    .line 524526
    invoke-virtual {v1, v2}, Lz7/b;->a(Lz7/a;)V

    .line 524529
    new-instance v2, Lh8/e;

    .line 524531
    iget-object v4, v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1$performPayTask$1;->$lynxBindCardCallbackBean:Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;

    .line 524533
    iget-object v4, v4, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->bank_card_id:Ljava/lang/String;

    .line 524535
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524538
    invoke-direct {v2, v4, v3}, Lh8/e;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 524541
    invoke-virtual {v1, v2}, Lz7/b;->a(Lz7/a;)V

    .line 524544
    goto :goto_154

    .line 524545
    :cond_101
    :goto_101
    const-string v1, "activity"

    .line 524547
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524550
    move-result v1

    .line 524551
    if-nez v1, :cond_11c

    .line 524553
    const-string v1, "method_activity"

    .line 524555
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524558
    move-result v1

    .line 524559
    if-nez v1, :cond_11c

    .line 524561
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1$performPayTask$1;->this$0:Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;

    .line 524563
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->getActivity()Landroid/app/Activity;

    .line 524566
    move-result-object v1

    .line 524567
    if-eqz v1, :cond_11c

    .line 524569
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->safeFinish(Landroid/app/Activity;)V

    .line 524572
    :cond_11c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524574
    const-string v2, "CJLynxCardCounterPayBindCard: "

    .line 524576
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524579
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1$performPayTask$1;->$lynxBindCardCallbackBean:Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;

    .line 524581
    iget-object v2, v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->bank_card_id:Ljava/lang/String;

    .line 524583
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524586
    const-string v2, " combineInfo:"

    .line 524588
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524591
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524594
    const-string v2, " methodType:"

    .line 524596
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524599
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524602
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524605
    move-result-object v1

    .line 524606
    const-string v2, "BindCardDispatchUtil"

    .line 524608
    invoke-static {v2, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 524611
    sget-object v1, Lz7/b;->a:Lz7/b;

    .line 524613
    new-instance v2, Lh8/e;

    .line 524615
    iget-object v4, v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1$performPayTask$1;->$lynxBindCardCallbackBean:Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;

    .line 524617
    iget-object v4, v4, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->bank_card_id:Ljava/lang/String;

    .line 524619
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524622
    invoke-direct {v2, v4, v3}, Lh8/e;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 524625
    invoke-virtual {v1, v2}, Lz7/b;->a(Lz7/a;)V

    .line 524628
    :goto_154
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1$performPayTask$1;->$commonTrackParams$delegate:Lkotlin/Lazy;

    .line 524630
    invoke-static {v1}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1;->a(Lkotlin/Lazy;)Lorg/json/JSONObject;

    .line 524633
    move-result-object v1

    .line 524634
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524637
    invoke-static {v1, v14, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524640
    new-array v1, v12, [Lorg/json/JSONObject;

    .line 524642
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1$performPayTask$1;->$commonTrackParams$delegate:Lkotlin/Lazy;

    .line 524644
    invoke-static {v2}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1;->a(Lkotlin/Lazy;)Lorg/json/JSONObject;

    .line 524647
    move-result-object v2

    .line 524648
    aput-object v2, v1, v7

    .line 524650
    invoke-static {v13, v1}, Ldb/m;->a(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 524653
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1$performPayTask$1;->this$0:Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;

    .line 524655
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->getActivity()Landroid/app/Activity;

    .line 524658
    move-result-object v1

    .line 524659
    if-eqz v1, :cond_217

    .line 524661
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1$performPayTask$1;->$commonTrackParams$delegate:Lkotlin/Lazy;

    .line 524663
    sget-object v3, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 524665
    invoke-static {v2}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1;->a(Lkotlin/Lazy;)Lorg/json/JSONObject;

    .line 524668
    move-result-object v2

    .line 524669
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524672
    invoke-static {v1, v11, v10, v2}, Lcom/android/ttcjpaysdk/base/utils/m0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 524675
    goto/16 :goto_217

    .line 524677
    :cond_185
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1$performPayTask$1;->$actualTaskType:Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$TaskType;

    .line 524679
    if-ne v1, v6, :cond_1ba

    .line 524681
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1$performPayTask$1;->$commonTrackParams$delegate:Lkotlin/Lazy;

    .line 524683
    invoke-static {v1}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1;->a(Lkotlin/Lazy;)Lorg/json/JSONObject;

    .line 524686
    move-result-object v1

    .line 524687
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524690
    const-string v2, "1"

    .line 524692
    invoke-static {v1, v14, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524695
    new-array v1, v12, [Lorg/json/JSONObject;

    .line 524697
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1$performPayTask$1;->$commonTrackParams$delegate:Lkotlin/Lazy;

    .line 524699
    invoke-static {v2}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1;->a(Lkotlin/Lazy;)Lorg/json/JSONObject;

    .line 524702
    move-result-object v2

    .line 524703
    aput-object v2, v1, v7

    .line 524705
    invoke-static {v13, v1}, Ldb/m;->a(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 524708
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1$performPayTask$1;->this$0:Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;

    .line 524710
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->getActivity()Landroid/app/Activity;

    .line 524713
    move-result-object v1

    .line 524714
    if-eqz v1, :cond_1ba

    .line 524716
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1$performPayTask$1;->$commonTrackParams$delegate:Lkotlin/Lazy;

    .line 524718
    sget-object v3, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 524720
    invoke-static {v2}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1;->a(Lkotlin/Lazy;)Lorg/json/JSONObject;

    .line 524723
    move-result-object v2

    .line 524724
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524727
    invoke-static {v1, v11, v10, v2}, Lcom/android/ttcjpaysdk/base/utils/m0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 524730
    :cond_1ba
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 524733
    move-result-object v1

    .line 524734
    const-class v2, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;

    .line 524736
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524739
    new-instance v1, Lh9/a$a;

    .line 524741
    invoke-direct {v1, v2}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 524744
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1$performPayTask$1;->$smsSignBean:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;

    .line 524746
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;->getPayParams()Lorg/json/JSONObject;

    .line 524749
    move-result-object v2

    .line 524750
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524753
    move-result-object v2

    .line 524754
    iget-object v3, v1, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 524756
    const-string v4, "param_pay_new_card"

    .line 524758
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 524761
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1$performPayTask$1;->$payNewCardConfigsBackup:Lorg/json/JSONObject;

    .line 524763
    if-eqz v2, :cond_1e5

    .line 524765
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524768
    move-result-object v2

    .line 524769
    if-nez v2, :cond_1e4

    .line 524771
    goto :goto_1e5

    .line 524772
    :cond_1e4
    move-object v15, v2

    .line 524773
    :cond_1e5
    :goto_1e5
    iget-object v2, v1, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 524775
    const-string v3, "pay_new_card_configs_backup"

    .line 524777
    invoke-virtual {v2, v3, v15}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 524780
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1$performPayTask$1;->$actualTaskType:Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$TaskType;

    .line 524782
    iget-object v2, v2, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$TaskType;->value:Ljava/lang/String;

    .line 524784
    iget-object v3, v1, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 524786
    const-string v4, "task_type"

    .line 524788
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 524791
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1$performPayTask$1;->this$0:Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;

    .line 524793
    iget-object v2, v2, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 524795
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getBizType()Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 524798
    move-result-object v2

    .line 524799
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->getMType()I

    .line 524802
    move-result v2

    .line 524803
    iget-object v3, v1, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 524805
    const-string v4, "pay_new_card_biz_type"

    .line 524807
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 524810
    invoke-virtual {v1, v7}, Lh9/a$a;->b(I)V

    .line 524813
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1$performPayTask$1;->this$0:Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;

    .line 524815
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->getActivity()Landroid/app/Activity;

    .line 524818
    move-result-object v2

    .line 524819
    const/4 v3, -0x1

    .line 524820
    invoke-virtual {v1, v3, v2}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 524823
    :cond_217
    :goto_217
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524825
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 17

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    sget-object v1, Ldb/d;->a:Ldb/d;

    .line 524291
    .line 524292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524293
    .line 524294
    .line 524295
    sget-object v1, Ldb/d;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;

    .line 524296
    .line 524297
    if-eqz v1, :cond_10

    .line 524298
    .line 524299
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;->getPayNewCardConfigs()Lorg/json/JSONObject;

    .line 524300
    .line 524301
    .line 524302
    move-result-object v1

    .line 524303
    goto :goto_11

    .line 524304
    :cond_10
    const/4 v1, 0x0

    .line 524305
    :goto_11
    if-eqz v1, :cond_1a

    .line 524306
    .line 524307
    const-string v3, "native_method_asset"

    .line 524308
    .line 524309
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524310
    .line 524311
    .line 524312
    move-result-object v3

    .line 524313
    goto :goto_1b

    .line 524314
    :cond_1a
    const/4 v3, 0x0

    .line 524315
    :goto_1b
    if-eqz v1, :cond_24

    .line 524316
    .line 524317
    const-string v4, "native_method_type"

    .line 524318
    .line 524319
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524320
    .line 524321
    .line 524322
    move-result-object v4

    .line 524323
    goto :goto_25

    .line 524324
    :cond_24
    const/4 v4, 0x0

    .line 524325
    :goto_25
    iget-object v5, v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1$performPayTask$1;->$actualTaskType:Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$TaskType;

    .line 524326
    .line 524327
    sget-object v6, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$TaskType;->SHOW_PAY_HOME:Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$TaskType;

    .line 524328
    .line 524329
    const/4 v7, 0x0

    .line 524330
    const-string v8, "0"

    .line 524331
    .line 524332
    const/16 v9, 0x68

    .line 524333
    .line 524334
    const-string v10, "a24331.b51812.c78878.d0"

    .line 524335
    .line 524336
    const-string v11, "btm_module_custom"

    .line 524337
    .line 524338
    const/4 v12, 0x1

    .line 524339
    const-string v13, "wallet_cashier_bankcard_tip_back_request_pwd"

    .line 524340
    .line 524341
    const-string v14, "close_pop_return_msg_result"

    .line 524342
    .line 524343
    const-string v15, ""

    .line 524344
    .line 524345
    if-ne v5, v6, :cond_b0

    .line 524346
    .line 524347
    iget-object v5, v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1$performPayTask$1;->this$0:Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;

    .line 524348
    .line 524349
    iget-object v5, v5, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 524350
    .line 524351
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getNextPage()Ljava/lang/String;

    .line 524352
    .line 524353
    .line 524354
    move-result-object v5

    .line 524355
    const-string v2, "continue_pay"

    .line 524356
    .line 524357
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524358
    .line 524359
    .line 524360
    move-result v2

    .line 524361
    if-nez v2, :cond_65

    .line 524362
    .line 524363
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1$performPayTask$1;->this$0:Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;

    .line 524364
    .line 524365
    iget-object v2, v2, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 524366
    .line 524367
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getPayNewCardReconfirmInfo()Lorg/json/JSONObject;

    .line 524368
    .line 524369
    .line 524370
    move-result-object v2

    .line 524371
    if-eqz v2, :cond_5c

    .line 524372
    .line 524373
    const-string v5, "cancel_button_action"

    .line 524374
    .line 524375
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524376
    .line 524377
    .line 524378
    move-result-object v2

    .line 524379
    goto :goto_5d

    .line 524380
    :cond_5c
    const/4 v2, 0x0

    .line 524381
    :goto_5d
    const-string v5, "cancel_payment"

    .line 524382
    .line 524383
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524384
    .line 524385
    .line 524386
    move-result v2

    .line 524387
    if-eqz v2, :cond_b0

    .line 524388
    .line 524389
    :cond_65
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 524390
    .line 524391
    .line 524392
    move-result-object v1

    .line 524393
    if-eqz v1, :cond_6e

    .line 524394
    .line 524395
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 524396
    .line 524397
    goto :goto_6f

    .line 524398
    :cond_6e
    const/4 v2, 0x0

    .line 524399
    :goto_6f
    if-nez v2, :cond_72

    .line 524400
    .line 524401
    goto :goto_75

    .line 524402
    :cond_72
    invoke-virtual {v2, v9}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->setCode(I)V

    .line 524403
    .line 524404
    .line 524405
    :goto_75
    sget-object v1, Lz7/b;->a:Lz7/b;

    .line 524406
    .line 524407
    new-instance v2, Lh8/b;

    .line 524408
    .line 524409
    invoke-direct {v2}, Lh8/b;-><init>()V

    .line 524410
    .line 524411
    .line 524412
    invoke-virtual {v1, v2}, Lz7/b;->a(Lz7/a;)V

    .line 524413
    .line 524414
    .line 524415
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1$performPayTask$1;->$commonTrackParams$delegate:Lkotlin/Lazy;

    .line 524416
    .line 524417
    invoke-static {v1}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1;->a(Lkotlin/Lazy;)Lorg/json/JSONObject;

    .line 524418
    .line 524419
    .line 524420
    move-result-object v1

    .line 524421
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524422
    .line 524423
    .line 524424
    invoke-static {v1, v14, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524425
    .line 524426
    .line 524427
    new-array v1, v12, [Lorg/json/JSONObject;

    .line 524428
    .line 524429
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1$performPayTask$1;->$commonTrackParams$delegate:Lkotlin/Lazy;

    .line 524430
    .line 524431
    invoke-static {v2}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1;->a(Lkotlin/Lazy;)Lorg/json/JSONObject;

    .line 524432
    .line 524433
    .line 524434
    move-result-object v2

    .line 524435
    aput-object v2, v1, v7

    .line 524436
    .line 524437
    invoke-static {v13, v1}, Ldb/m;->a(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 524438
    .line 524439
    .line 524440
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1$performPayTask$1;->this$0:Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;

    .line 524441
    .line 524442
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->getActivity()Landroid/app/Activity;

    .line 524443
    .line 524444
    .line 524445
    move-result-object v1

    .line 524446
    if-eqz v1, :cond_217

    .line 524447
    .line 524448
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1$performPayTask$1;->$commonTrackParams$delegate:Lkotlin/Lazy;

    .line 524449
    .line 524450
    sget-object v3, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 524451
    .line 524452
    invoke-static {v2}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1;->a(Lkotlin/Lazy;)Lorg/json/JSONObject;

    .line 524453
    .line 524454
    .line 524455
    move-result-object v2

    .line 524456
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524457
    .line 524458
    .line 524459
    invoke-static {v1, v11, v10, v2}, Lcom/android/ttcjpaysdk/base/utils/m0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 524460
    .line 524461
    .line 524462
    goto/16 :goto_217

    .line 524463
    .line 524464
    :cond_b0
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1$performPayTask$1;->$actualTaskType:Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$TaskType;

    .line 524465
    .line 524466
    if-ne v2, v6, :cond_185

    .line 524467
    .line 524468
    if-eqz v1, :cond_c1

    .line 524469
    .line 524470
    const-string v2, "native_method_reload"

    .line 524471
    .line 524472
    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 524473
    .line 524474
    .line 524475
    move-result v1

    .line 524476
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524477
    .line 524478
    .line 524479
    move-result-object v1

    .line 524480
    goto :goto_c2

    .line 524481
    :cond_c1
    const/4 v1, 0x0

    .line 524482
    :goto_c2
    if-eqz v1, :cond_c9

    .line 524483
    .line 524484
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524485
    .line 524486
    .line 524487
    move-result v1

    .line 524488
    goto :goto_ca

    .line 524489
    :cond_c9
    const/4 v1, 0x0

    .line 524490
    :goto_ca
    if-eqz v1, :cond_185

    .line 524491
    .line 524492
    if-eqz v3, :cond_101

    .line 524493
    .line 524494
    const-string v1, "fragment"

    .line 524495
    .line 524496
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524497
    .line 524498
    .line 524499
    move-result v1

    .line 524500
    if-eqz v1, :cond_d7

    .line 524501
    .line 524502
    goto :goto_101

    .line 524503
    :cond_d7
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 524504
    .line 524505
    .line 524506
    move-result-object v1

    .line 524507
    if-eqz v1, :cond_e0

    .line 524508
    .line 524509
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 524510
    .line 524511
    goto :goto_e1

    .line 524512
    :cond_e0
    const/4 v2, 0x0

    .line 524513
    :goto_e1
    if-nez v2, :cond_e4

    .line 524514
    .line 524515
    goto :goto_e7

    .line 524516
    :cond_e4
    invoke-virtual {v2, v9}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->setCode(I)V

    .line 524517
    .line 524518
    .line 524519
    :goto_e7
    sget-object v1, Lz7/b;->a:Lz7/b;

    .line 524520
    .line 524521
    new-instance v2, Lh8/b;

    .line 524522
    .line 524523
    invoke-direct {v2}, Lh8/b;-><init>()V

    .line 524524
    .line 524525
    .line 524526
    invoke-virtual {v1, v2}, Lz7/b;->a(Lz7/a;)V

    .line 524527
    .line 524528
    .line 524529
    new-instance v2, Lh8/e;

    .line 524530
    .line 524531
    iget-object v4, v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1$performPayTask$1;->$lynxBindCardCallbackBean:Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;

    .line 524532
    .line 524533
    iget-object v4, v4, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->bank_card_id:Ljava/lang/String;

    .line 524534
    .line 524535
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524536
    .line 524537
    .line 524538
    invoke-direct {v2, v4, v3}, Lh8/e;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 524539
    .line 524540
    .line 524541
    invoke-virtual {v1, v2}, Lz7/b;->a(Lz7/a;)V

    .line 524542
    .line 524543
    .line 524544
    goto :goto_154

    .line 524545
    :cond_101
    :goto_101
    const-string v1, "activity"

    .line 524546
    .line 524547
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524548
    .line 524549
    .line 524550
    move-result v1

    .line 524551
    if-nez v1, :cond_11c

    .line 524552
    .line 524553
    const-string v1, "method_activity"

    .line 524554
    .line 524555
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524556
    .line 524557
    .line 524558
    move-result v1

    .line 524559
    if-nez v1, :cond_11c

    .line 524560
    .line 524561
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1$performPayTask$1;->this$0:Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;

    .line 524562
    .line 524563
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->getActivity()Landroid/app/Activity;

    .line 524564
    .line 524565
    .line 524566
    move-result-object v1

    .line 524567
    if-eqz v1, :cond_11c

    .line 524568
    .line 524569
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->safeFinish(Landroid/app/Activity;)V

    .line 524570
    .line 524571
    .line 524572
    :cond_11c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524573
    .line 524574
    const-string v2, "CJLynxCardCounterPayBindCard: "

    .line 524575
    .line 524576
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524577
    .line 524578
    .line 524579
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1$performPayTask$1;->$lynxBindCardCallbackBean:Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;

    .line 524580
    .line 524581
    iget-object v2, v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->bank_card_id:Ljava/lang/String;

    .line 524582
    .line 524583
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524584
    .line 524585
    .line 524586
    const-string v2, " combineInfo:"

    .line 524587
    .line 524588
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524589
    .line 524590
    .line 524591
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524592
    .line 524593
    .line 524594
    const-string v2, " methodType:"

    .line 524595
    .line 524596
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524597
    .line 524598
    .line 524599
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524600
    .line 524601
    .line 524602
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524603
    .line 524604
    .line 524605
    move-result-object v1

    .line 524606
    const-string v2, "BindCardDispatchUtil"

    .line 524607
    .line 524608
    invoke-static {v2, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 524609
    .line 524610
    .line 524611
    sget-object v1, Lz7/b;->a:Lz7/b;

    .line 524612
    .line 524613
    new-instance v2, Lh8/e;

    .line 524614
    .line 524615
    iget-object v4, v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1$performPayTask$1;->$lynxBindCardCallbackBean:Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;

    .line 524616
    .line 524617
    iget-object v4, v4, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->bank_card_id:Ljava/lang/String;

    .line 524618
    .line 524619
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524620
    .line 524621
    .line 524622
    invoke-direct {v2, v4, v3}, Lh8/e;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 524623
    .line 524624
    .line 524625
    invoke-virtual {v1, v2}, Lz7/b;->a(Lz7/a;)V

    .line 524626
    .line 524627
    .line 524628
    :goto_154
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1$performPayTask$1;->$commonTrackParams$delegate:Lkotlin/Lazy;

    .line 524629
    .line 524630
    invoke-static {v1}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1;->a(Lkotlin/Lazy;)Lorg/json/JSONObject;

    .line 524631
    .line 524632
    .line 524633
    move-result-object v1

    .line 524634
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524635
    .line 524636
    .line 524637
    invoke-static {v1, v14, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524638
    .line 524639
    .line 524640
    new-array v1, v12, [Lorg/json/JSONObject;

    .line 524641
    .line 524642
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1$performPayTask$1;->$commonTrackParams$delegate:Lkotlin/Lazy;

    .line 524643
    .line 524644
    invoke-static {v2}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1;->a(Lkotlin/Lazy;)Lorg/json/JSONObject;

    .line 524645
    .line 524646
    .line 524647
    move-result-object v2

    .line 524648
    aput-object v2, v1, v7

    .line 524649
    .line 524650
    invoke-static {v13, v1}, Ldb/m;->a(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 524651
    .line 524652
    .line 524653
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1$performPayTask$1;->this$0:Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;

    .line 524654
    .line 524655
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->getActivity()Landroid/app/Activity;

    .line 524656
    .line 524657
    .line 524658
    move-result-object v1

    .line 524659
    if-eqz v1, :cond_217

    .line 524660
    .line 524661
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1$performPayTask$1;->$commonTrackParams$delegate:Lkotlin/Lazy;

    .line 524662
    .line 524663
    sget-object v3, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 524664
    .line 524665
    invoke-static {v2}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1;->a(Lkotlin/Lazy;)Lorg/json/JSONObject;

    .line 524666
    .line 524667
    .line 524668
    move-result-object v2

    .line 524669
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524670
    .line 524671
    .line 524672
    invoke-static {v1, v11, v10, v2}, Lcom/android/ttcjpaysdk/base/utils/m0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 524673
    .line 524674
    .line 524675
    goto/16 :goto_217

    .line 524676
    .line 524677
    :cond_185
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1$performPayTask$1;->$actualTaskType:Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$TaskType;

    .line 524678
    .line 524679
    if-ne v1, v6, :cond_1ba

    .line 524680
    .line 524681
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1$performPayTask$1;->$commonTrackParams$delegate:Lkotlin/Lazy;

    .line 524682
    .line 524683
    invoke-static {v1}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1;->a(Lkotlin/Lazy;)Lorg/json/JSONObject;

    .line 524684
    .line 524685
    .line 524686
    move-result-object v1

    .line 524687
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524688
    .line 524689
    .line 524690
    const-string v2, "1"

    .line 524691
    .line 524692
    invoke-static {v1, v14, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524693
    .line 524694
    .line 524695
    new-array v1, v12, [Lorg/json/JSONObject;

    .line 524696
    .line 524697
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1$performPayTask$1;->$commonTrackParams$delegate:Lkotlin/Lazy;

    .line 524698
    .line 524699
    invoke-static {v2}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1;->a(Lkotlin/Lazy;)Lorg/json/JSONObject;

    .line 524700
    .line 524701
    .line 524702
    move-result-object v2

    .line 524703
    aput-object v2, v1, v7

    .line 524704
    .line 524705
    invoke-static {v13, v1}, Ldb/m;->a(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 524706
    .line 524707
    .line 524708
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1$performPayTask$1;->this$0:Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;

    .line 524709
    .line 524710
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->getActivity()Landroid/app/Activity;

    .line 524711
    .line 524712
    .line 524713
    move-result-object v1

    .line 524714
    if-eqz v1, :cond_1ba

    .line 524715
    .line 524716
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1$performPayTask$1;->$commonTrackParams$delegate:Lkotlin/Lazy;

    .line 524717
    .line 524718
    sget-object v3, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 524719
    .line 524720
    invoke-static {v2}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1;->a(Lkotlin/Lazy;)Lorg/json/JSONObject;

    .line 524721
    .line 524722
    .line 524723
    move-result-object v2

    .line 524724
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524725
    .line 524726
    .line 524727
    invoke-static {v1, v11, v10, v2}, Lcom/android/ttcjpaysdk/base/utils/m0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 524728
    .line 524729
    .line 524730
    :cond_1ba
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 524731
    .line 524732
    .line 524733
    move-result-object v1

    .line 524734
    const-class v2, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;

    .line 524735
    .line 524736
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524737
    .line 524738
    .line 524739
    new-instance v1, Lh9/a$a;

    .line 524740
    .line 524741
    invoke-direct {v1, v2}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 524742
    .line 524743
    .line 524744
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1$performPayTask$1;->$smsSignBean:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;

    .line 524745
    .line 524746
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;->getPayParams()Lorg/json/JSONObject;

    .line 524747
    .line 524748
    .line 524749
    move-result-object v2

    .line 524750
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524751
    .line 524752
    .line 524753
    move-result-object v2

    .line 524754
    iget-object v3, v1, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 524755
    .line 524756
    const-string v4, "param_pay_new_card"

    .line 524757
    .line 524758
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 524759
    .line 524760
    .line 524761
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1$performPayTask$1;->$payNewCardConfigsBackup:Lorg/json/JSONObject;

    .line 524762
    .line 524763
    if-eqz v2, :cond_1e5

    .line 524764
    .line 524765
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524766
    .line 524767
    .line 524768
    move-result-object v2

    .line 524769
    if-nez v2, :cond_1e4

    .line 524770
    .line 524771
    goto :goto_1e5

    .line 524772
    :cond_1e4
    move-object v15, v2

    .line 524773
    :cond_1e5
    :goto_1e5
    iget-object v2, v1, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 524774
    .line 524775
    const-string v3, "pay_new_card_configs_backup"

    .line 524776
    .line 524777
    invoke-virtual {v2, v3, v15}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 524778
    .line 524779
    .line 524780
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1$performPayTask$1;->$actualTaskType:Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$TaskType;

    .line 524781
    .line 524782
    iget-object v2, v2, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$TaskType;->value:Ljava/lang/String;

    .line 524783
    .line 524784
    iget-object v3, v1, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 524785
    .line 524786
    const-string v4, "task_type"

    .line 524787
    .line 524788
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 524789
    .line 524790
    .line 524791
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1$performPayTask$1;->this$0:Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;

    .line 524792
    .line 524793
    iget-object v2, v2, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 524794
    .line 524795
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getBizType()Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 524796
    .line 524797
    .line 524798
    move-result-object v2

    .line 524799
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->getMType()I

    .line 524800
    .line 524801
    .line 524802
    move-result v2

    .line 524803
    iget-object v3, v1, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 524804
    .line 524805
    const-string v4, "pay_new_card_biz_type"

    .line 524806
    .line 524807
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 524808
    .line 524809
    .line 524810
    invoke-virtual {v1, v7}, Lh9/a$a;->b(I)V

    .line 524811
    .line 524812
    .line 524813
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1$performPayTask$1;->this$0:Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;

    .line 524814
    .line 524815
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->getActivity()Landroid/app/Activity;

    .line 524816
    .line 524817
    .line 524818
    move-result-object v2

    .line 524819
    const/4 v3, -0x1

    .line 524820
    invoke-virtual {v1, v3, v2}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 524821
    .line 524822
    .line 524823
    :cond_217
    :goto_217
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524824
    .line 524825
    return-object v1
.end method


