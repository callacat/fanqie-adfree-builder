## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;Lne/c;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;)V
[MOD-CHANGED]
.method public final a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;Lne/c;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;)V
    .registers 31

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move-object/from16 v2, p2

    .line 67633158
    move-object/from16 v3, p3

    .line 67633160
    move-object/from16 v4, p4

    .line 67633162
    const/4 v5, 0x0

    .line 67633163
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633166
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67633168
    const-string v7, "UnifyPrePayCallback:onResult:"

    .line 67633170
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633173
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633176
    const-string v7, " confirmParams:"

    .line 67633178
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633181
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633184
    const-string v7, " msg:"

    .line 67633186
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633189
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633192
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633195
    move-result-object v6

    .line 67633196
    const-string v7, "CJUnifyPayHomePageWrapper"

    .line 67633198
    invoke-static {v7, v6}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633201
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67633203
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 67633205
    const-string v8, ""

    .line 67633207
    const/4 v9, 0x0

    .line 67633208
    if-nez v6, :cond_3e

    .line 67633210
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633213
    move-object v6, v9

    .line 67633214
    :cond_3e
    const/4 v10, 0x2

    .line 67633215
    invoke-virtual {v6, v10}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->i(I)V

    .line 67633218
    if-eqz v2, :cond_56

    .line 67633220
    iget-object v6, v2, Lne/c;->d:Lorg/json/JSONObject;

    .line 67633222
    if-eqz v6, :cond_56

    .line 67633224
    if-eqz v4, :cond_50

    .line 67633226
    invoke-virtual/range {p4 .. p4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;->getType()Ljava/lang/String;

    .line 67633229
    move-result-object v11

    .line 67633230
    if-nez v11, :cond_51

    .line 67633232
    :cond_50
    move-object v11, v8

    .line 67633233
    :cond_51
    const-string v12, "unifyPay_processState"

    .line 67633235
    invoke-virtual {v6, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633238
    :cond_56
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1$a;->a:[I

    .line 67633240
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 67633243
    move-result v1

    .line 67633244
    aget v1, v6, v1

    .line 67633246
    const/4 v6, 0x7

    .line 67633247
    const/4 v11, 0x6

    .line 67633248
    const-string v12, "need wait and startPreVerify, show loading"

    .line 67633250
    packed-switch v1, :pswitch_data_39a

    .line 67633253
    :pswitch_65
    goto/16 :goto_399

    .line 67633255
    :pswitch_67
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67633257
    const/16 v2, 0x68

    .line 67633259
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633262
    move-result-object v2

    .line 67633263
    invoke-virtual {v1, v2, v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->w(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 67633266
    goto/16 :goto_399

    .line 67633268
    :pswitch_74
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67633270
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->r()V

    .line 67633273
    goto/16 :goto_399

    .line 67633275
    :pswitch_7b
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67633277
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 67633280
    goto/16 :goto_399

    .line 67633282
    :pswitch_82
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67633284
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 67633286
    if-nez v1, :cond_8c

    .line 67633288
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633291
    move-object v1, v9

    .line 67633292
    :cond_8c
    invoke-static {v1, v9, v5, v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->g(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$HomepageLoadingStyle;ZI)V

    .line 67633295
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67633297
    const/4 v3, 0x0

    .line 67633298
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1$onPrePayResult$5;

    .line 67633300
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67633302
    invoke-direct {v4, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1$onPrePayResult$5;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 67633305
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67633307
    const/4 v6, 0x2

    .line 67633308
    move-object/from16 v2, p2

    .line 67633310
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->z(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;Lne/c;ZLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;I)V

    .line 67633313
    goto/16 :goto_399

    .line 67633315
    :pswitch_a3
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;->ADD_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 67633317
    if-eq v4, v1, :cond_b8

    .line 67633319
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67633321
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 67633323
    if-nez v1, :cond_b1

    .line 67633325
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633328
    goto :goto_b2

    .line 67633329
    :cond_b1
    move-object v9, v1

    .line 67633330
    :goto_b2
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$HomepageLoadingStyle;->DIALOG:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$HomepageLoadingStyle;

    .line 67633332
    invoke-static {v9, v1, v5, v11}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->g(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$HomepageLoadingStyle;ZI)V

    .line 67633335
    goto :goto_c5

    .line 67633336
    :cond_b8
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67633338
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 67633340
    if-nez v1, :cond_c2

    .line 67633342
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633345
    move-object v1, v9

    .line 67633346
    :cond_c2
    invoke-static {v1, v9, v5, v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->g(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$HomepageLoadingStyle;ZI)V

    .line 67633349
    :goto_c5
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67633351
    const/4 v4, 0x0

    .line 67633352
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1$onPrePayResult$4;

    .line 67633354
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67633356
    invoke-direct {v5, v6, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1$onPrePayResult$4;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;Ljava/lang/String;)V

    .line 67633359
    const/4 v6, 0x0

    .line 67633360
    const/16 v7, 0xa

    .line 67633362
    move-object/from16 v2, p2

    .line 67633364
    move v3, v4

    .line 67633365
    move-object v4, v5

    .line 67633366
    move-object v5, v6

    .line 67633367
    move v6, v7

    .line 67633368
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->z(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;Lne/c;ZLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;I)V

    .line 67633371
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67633373
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 67633376
    goto/16 :goto_399

    .line 67633378
    :pswitch_e2
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67633380
    sget-object v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->EXPAND_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 67633382
    invoke-virtual {v1, v7, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;Z)V

    .line 67633385
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67633387
    invoke-virtual {v1, v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->K(Lorg/json/JSONObject;)V

    .line 67633390
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;->ADD_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 67633392
    if-eq v4, v1, :cond_103

    .line 67633394
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67633396
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 67633398
    if-nez v1, :cond_fc

    .line 67633400
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633403
    goto :goto_fd

    .line 67633404
    :cond_fc
    move-object v9, v1

    .line 67633405
    :goto_fd
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$HomepageLoadingStyle;->DIALOG:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$HomepageLoadingStyle;

    .line 67633407
    invoke-static {v9, v1, v5, v11}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->g(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$HomepageLoadingStyle;ZI)V

    .line 67633410
    goto :goto_110

    .line 67633411
    :cond_103
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67633413
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 67633415
    if-nez v1, :cond_10d

    .line 67633417
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633420
    move-object v1, v9

    .line 67633421
    :cond_10d
    invoke-static {v1, v9, v5, v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->g(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$HomepageLoadingStyle;ZI)V

    .line 67633424
    :goto_110
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67633426
    const/4 v4, 0x0

    .line 67633427
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1$onPrePayResult$3;

    .line 67633429
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67633431
    invoke-direct {v5, v6, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1$onPrePayResult$3;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;Ljava/lang/String;)V

    .line 67633434
    const/4 v6, 0x0

    .line 67633435
    const/16 v7, 0xa

    .line 67633437
    move-object/from16 v2, p2

    .line 67633439
    move v3, v4

    .line 67633440
    move-object v4, v5

    .line 67633441
    move-object v5, v6

    .line 67633442
    move v6, v7

    .line 67633443
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->z(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;Lne/c;ZLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;I)V

    .line 67633446
    goto/16 :goto_399

    .line 67633448
    :pswitch_128
    const/4 v1, 0x1

    .line 67633449
    if-eqz v2, :cond_13d

    .line 67633451
    iget-object v3, v2, Lne/c;->a:Ljava/lang/String;

    .line 67633453
    if-eqz v3, :cond_13d

    .line 67633455
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67633458
    move-result v3

    .line 67633459
    if-lez v3, :cond_137

    .line 67633461
    const/4 v3, 0x1

    .line 67633462
    goto :goto_138

    .line 67633463
    :cond_137
    const/4 v3, 0x0

    .line 67633464
    :goto_138
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633467
    move-result-object v3

    .line 67633468
    goto :goto_13e

    .line 67633469
    :cond_13d
    move-object v3, v9

    .line 67633470
    :goto_13e
    if-eqz v3, :cond_145

    .line 67633472
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633475
    move-result v3

    .line 67633476
    goto :goto_146

    .line 67633477
    :cond_145
    const/4 v3, 0x0

    .line 67633478
    :goto_146
    if-nez v3, :cond_15b

    .line 67633480
    if-eqz v2, :cond_14d

    .line 67633482
    iget-object v3, v2, Lne/c;->b:Ljava/lang/String;

    .line 67633484
    goto :goto_14e

    .line 67633485
    :cond_14d
    move-object v3, v9

    .line 67633486
    :goto_14e
    sget-object v13, Lcom/android/ttcjpaysdk/thirdparty/data/RequestType;->CHECK_NOTHING_VERIFY:Lcom/android/ttcjpaysdk/thirdparty/data/RequestType;

    .line 67633488
    iget-object v13, v13, Lcom/android/ttcjpaysdk/thirdparty/data/RequestType;->value:Ljava/lang/String;

    .line 67633490
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633493
    move-result v3

    .line 67633494
    if-eqz v3, :cond_159

    .line 67633496
    goto :goto_15b

    .line 67633497
    :cond_159
    const/4 v3, 0x0

    .line 67633498
    goto :goto_15c

    .line 67633499
    :cond_15b
    :goto_15b
    const/4 v3, 0x1

    .line 67633500
    :goto_15c
    if-eqz v3, :cond_304

    .line 67633502
    new-instance v14, Lorg/json/JSONObject;

    .line 67633504
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 67633507
    if-eqz v2, :cond_168

    .line 67633509
    iget-object v6, v2, Lne/c;->b:Ljava/lang/String;

    .line 67633511
    goto :goto_169

    .line 67633512
    :cond_168
    move-object v6, v9

    .line 67633513
    :goto_169
    const-string v11, "req_type"

    .line 67633515
    invoke-static {v14, v11, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67633518
    if-eqz v2, :cond_173

    .line 67633520
    iget-object v6, v2, Lne/c;->a:Ljava/lang/String;

    .line 67633522
    goto :goto_174

    .line 67633523
    :cond_173
    move-object v6, v9

    .line 67633524
    :goto_174
    const-string v11, "token"

    .line 67633526
    invoke-static {v14, v11, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67633529
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67633531
    invoke-virtual {v6, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->A(Z)V

    .line 67633534
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67633536
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633539
    new-instance v11, Ljava/lang/StringBuilder;

    .line 67633541
    const-string v12, "handlePrePay jhProcess:"

    .line 67633543
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633546
    iget-object v12, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->D:Ljava/lang/String;

    .line 67633548
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633551
    const-string v12, " zgProcess:"

    .line 67633553
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633556
    sget-object v12, Lde/a;->d:Lde/a$a;

    .line 67633558
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633561
    sget-object v12, Lde/a;->e:Ljava/util/LinkedHashMap;

    .line 67633563
    iget-wide v9, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 67633565
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633568
    move-result-object v9

    .line 67633569
    invoke-virtual {v12, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633572
    move-result-object v9

    .line 67633573
    check-cast v9, Lde/a;

    .line 67633575
    if-eqz v9, :cond_1b0

    .line 67633577
    iget-object v9, v9, Lde/a;->b:Lsd/c;

    .line 67633579
    if-eqz v9, :cond_1b0

    .line 67633581
    iget-object v9, v9, Lsd/c;->process_info:Lorg/json/JSONObject;

    .line 67633583
    goto :goto_1b1

    .line 67633584
    :cond_1b0
    const/4 v9, 0x0

    .line 67633585
    :goto_1b1
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633588
    const-string v9, "  , processPassThrough:"

    .line 67633590
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633593
    iget-object v9, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->N:Lfe/f;

    .line 67633595
    if-eqz v9, :cond_1c2

    .line 67633597
    invoke-interface {v9}, Lfe/f;->getProcessPassThrough()Ljava/lang/String;

    .line 67633600
    move-result-object v9

    .line 67633601
    goto :goto_1c3

    .line 67633602
    :cond_1c2
    const/4 v9, 0x0

    .line 67633603
    :goto_1c3
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633606
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633609
    move-result-object v9

    .line 67633610
    invoke-static {v7, v9}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633613
    sget-object v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;->ADD_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 67633615
    if-eq v4, v7, :cond_1eb

    .line 67633617
    iget-object v7, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 67633619
    if-nez v7, :cond_1d9

    .line 67633621
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633624
    const/4 v7, 0x0

    .line 67633625
    :cond_1d9
    sget-object v9, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$HomepageLoadingStyle;->DIALOG:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$HomepageLoadingStyle;

    .line 67633627
    if-eqz v2, :cond_1e0

    .line 67633629
    iget-object v10, v2, Lne/c;->d:Lorg/json/JSONObject;

    .line 67633631
    goto :goto_1e1

    .line 67633632
    :cond_1e0
    const/4 v10, 0x0

    .line 67633633
    :goto_1e1
    if-eqz v10, :cond_1e5

    .line 67633635
    const/4 v10, 0x1

    .line 67633636
    goto :goto_1e6

    .line 67633637
    :cond_1e5
    const/4 v10, 0x0

    .line 67633638
    :goto_1e6
    const/4 v11, 0x2

    .line 67633639
    invoke-static {v7, v9, v10, v11}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->g(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$HomepageLoadingStyle;ZI)V

    .line 67633642
    goto :goto_203

    .line 67633643
    :cond_1eb
    iget-object v7, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 67633645
    if-nez v7, :cond_1f3

    .line 67633647
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633650
    const/4 v7, 0x0

    .line 67633651
    :cond_1f3
    if-eqz v2, :cond_1f8

    .line 67633653
    iget-object v9, v2, Lne/c;->d:Lorg/json/JSONObject;

    .line 67633655
    goto :goto_1f9

    .line 67633656
    :cond_1f8
    const/4 v9, 0x0

    .line 67633657
    :goto_1f9
    if-eqz v9, :cond_1fd

    .line 67633659
    const/4 v9, 0x1

    .line 67633660
    goto :goto_1fe

    .line 67633661
    :cond_1fd
    const/4 v9, 0x0

    .line 67633662
    :goto_1fe
    const/4 v10, 0x3

    .line 67633663
    const/4 v11, 0x0

    .line 67633664
    invoke-static {v7, v11, v9, v10}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->g(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$HomepageLoadingStyle;ZI)V

    .line 67633667
    :goto_203
    sget-object v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;->BIND_CARD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 67633669
    if-ne v4, v7, :cond_239

    .line 67633671
    if-eqz v2, :cond_239

    .line 67633673
    iget-object v4, v2, Lne/c;->d:Lorg/json/JSONObject;

    .line 67633675
    if-eqz v4, :cond_239

    .line 67633677
    const-string v7, "cvv"

    .line 67633679
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67633682
    move-result-object v9

    .line 67633683
    invoke-static {v9, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633686
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 67633689
    move-result v10

    .line 67633690
    if-lez v10, :cond_21e

    .line 67633692
    const/4 v10, 0x1

    .line 67633693
    goto :goto_21f

    .line 67633694
    :cond_21e
    const/4 v10, 0x0

    .line 67633695
    :goto_21f
    if-eqz v10, :cond_224

    .line 67633697
    invoke-static {v14, v7, v9}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67633700
    :cond_224
    const-string v7, "foreign_card_pay_ext"

    .line 67633702
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67633705
    move-result-object v4

    .line 67633706
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633709
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67633712
    move-result v9

    .line 67633713
    if-lez v9, :cond_234

    .line 67633715
    const/4 v5, 0x1

    .line 67633716
    :cond_234
    if-eqz v5, :cond_239

    .line 67633718
    invoke-static {v14, v7, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67633721
    :cond_239
    new-instance v1, Lde/c;

    .line 67633723
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 67633726
    move-result-object v4

    .line 67633727
    iget-object v5, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->D:Ljava/lang/String;

    .line 67633729
    if-eqz v2, :cond_248

    .line 67633731
    iget-object v7, v2, Lne/c;->d:Lorg/json/JSONObject;

    .line 67633733
    move-object/from16 v17, v7

    .line 67633735
    goto :goto_24a

    .line 67633736
    :cond_248
    const/16 v17, 0x0

    .line 67633738
    :goto_24a
    iget-object v7, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->N:Lfe/f;

    .line 67633740
    if-eqz v7, :cond_255

    .line 67633742
    invoke-interface {v7}, Lfe/f;->getProcessPassThrough()Ljava/lang/String;

    .line 67633745
    move-result-object v7

    .line 67633746
    move-object/from16 v18, v7

    .line 67633748
    goto :goto_257

    .line 67633749
    :cond_255
    const/16 v18, 0x0

    .line 67633751
    :goto_257
    if-eqz v2, :cond_25c

    .line 67633753
    iget-object v7, v2, Lne/c;->c:Ljava/lang/String;

    .line 67633755
    goto :goto_25d

    .line 67633756
    :cond_25c
    const/4 v7, 0x0

    .line 67633757
    :goto_25d
    const-string v9, "direct_bank"

    .line 67633759
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633762
    move-result v7

    .line 67633763
    if-eqz v7, :cond_26a

    .line 67633765
    iget-object v7, v2, Lne/c;->a:Ljava/lang/String;

    .line 67633767
    move-object/from16 v19, v7

    .line 67633769
    goto :goto_26c

    .line 67633770
    :cond_26a
    const/16 v19, 0x0

    .line 67633772
    :goto_26c
    if-eqz v2, :cond_271

    .line 67633774
    iget-object v7, v2, Lne/c;->c:Ljava/lang/String;

    .line 67633776
    goto :goto_272

    .line 67633777
    :cond_271
    const/4 v7, 0x0

    .line 67633778
    :goto_272
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633781
    move-result v7

    .line 67633782
    if-eqz v7, :cond_285

    .line 67633784
    iget-object v7, v2, Lne/c;->d:Lorg/json/JSONObject;

    .line 67633786
    if-eqz v7, :cond_285

    .line 67633788
    const-string v9, "jh_confirm_exts"

    .line 67633790
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67633793
    move-result-object v7

    .line 67633794
    move-object/from16 v20, v7

    .line 67633796
    goto :goto_287

    .line 67633797
    :cond_285
    const/16 v20, 0x0

    .line 67633799
    :goto_287
    iget-wide v9, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 67633801
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633804
    move-result-object v7

    .line 67633805
    invoke-virtual {v12, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633808
    move-result-object v7

    .line 67633809
    check-cast v7, Lde/a;

    .line 67633811
    if-eqz v7, :cond_29a

    .line 67633813
    iget-object v7, v7, Lde/a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 67633815
    move-object/from16 v21, v7

    .line 67633817
    goto :goto_29c

    .line 67633818
    :cond_29a
    const/16 v21, 0x0

    .line 67633820
    :goto_29c
    iget-wide v9, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 67633822
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633825
    move-result-object v7

    .line 67633826
    invoke-virtual {v12, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633829
    move-result-object v7

    .line 67633830
    check-cast v7, Lde/a;

    .line 67633832
    if-eqz v7, :cond_2af

    .line 67633834
    iget-object v7, v7, Lde/a;->b:Lsd/c;

    .line 67633836
    move-object/from16 v22, v7

    .line 67633838
    goto :goto_2b1

    .line 67633839
    :cond_2af
    const/16 v22, 0x0

    .line 67633841
    :goto_2b1
    iget-wide v9, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 67633843
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633846
    move-result-object v7

    .line 67633847
    invoke-virtual {v12, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633850
    move-result-object v7

    .line 67633851
    check-cast v7, Lde/a;

    .line 67633853
    if-eqz v7, :cond_2c4

    .line 67633855
    iget-object v7, v7, Lde/a;->a:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67633857
    move-object/from16 v23, v7

    .line 67633859
    goto :goto_2c6

    .line 67633860
    :cond_2c4
    const/16 v23, 0x0

    .line 67633862
    :goto_2c6
    iget-object v7, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->t:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 67633864
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->n:Lde/c;

    .line 67633866
    if-eqz v7, :cond_2d4

    .line 67633868
    iget-object v7, v7, Lde/c;->m:Ljava/lang/String;

    .line 67633870
    if-nez v7, :cond_2d1

    .line 67633872
    goto :goto_2d4

    .line 67633873
    :cond_2d1
    move-object/from16 v24, v7

    .line 67633875
    goto :goto_2f3

    .line 67633876
    :cond_2d4
    :goto_2d4
    iget-wide v9, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 67633878
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633881
    move-result-object v7

    .line 67633882
    invoke-virtual {v12, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633885
    move-result-object v7

    .line 67633886
    check-cast v7, Lde/a;

    .line 67633888
    if-eqz v7, :cond_2eb

    .line 67633890
    iget-object v7, v7, Lde/a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 67633892
    if-eqz v7, :cond_2eb

    .line 67633894
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->h()Ljava/lang/String;

    .line 67633897
    move-result-object v9

    .line 67633898
    goto :goto_2ec

    .line 67633899
    :cond_2eb
    const/4 v9, 0x0

    .line 67633900
    :goto_2ec
    if-nez v9, :cond_2f1

    .line 67633902
    move-object/from16 v24, v8

    .line 67633904
    goto :goto_2f3

    .line 67633905
    :cond_2f1
    move-object/from16 v24, v9

    .line 67633907
    :goto_2f3
    const/16 v25, 0x180

    .line 67633909
    move-object v13, v1

    .line 67633910
    move-object v15, v4

    .line 67633911
    move-object/from16 v16, v5

    .line 67633913
    invoke-direct/range {v13 .. v25}, Lde/c;-><init>(Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;Lsd/c;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;I)V

    .line 67633916
    iget-object v4, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->t:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 67633918
    iget-object v5, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->U:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;

    .line 67633920
    invoke-virtual {v4, v1, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->c(Lde/c;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;)V

    .line 67633923
    goto :goto_32e

    .line 67633924
    :cond_304
    invoke-static {v7, v12}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633927
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;->ADD_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 67633929
    if-eq v4, v1, :cond_31d

    .line 67633931
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67633933
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 67633935
    if-nez v1, :cond_316

    .line 67633937
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633940
    const/4 v9, 0x0

    .line 67633941
    goto :goto_317

    .line 67633942
    :cond_316
    move-object v9, v1

    .line 67633943
    :goto_317
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$HomepageLoadingStyle;->DIALOG:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$HomepageLoadingStyle;

    .line 67633945
    invoke-static {v9, v1, v5, v11}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->g(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$HomepageLoadingStyle;ZI)V

    .line 67633948
    goto :goto_32e

    .line 67633949
    :cond_31d
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67633951
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 67633953
    if-nez v1, :cond_329

    .line 67633955
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633958
    const/4 v1, 0x0

    .line 67633959
    const/4 v15, 0x0

    .line 67633960
    goto :goto_32b

    .line 67633961
    :cond_329
    move-object v15, v1

    .line 67633962
    const/4 v1, 0x0

    .line 67633963
    :goto_32b
    invoke-static {v15, v1, v5, v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->g(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$HomepageLoadingStyle;ZI)V

    .line 67633966
    :goto_32e
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67633968
    const/4 v4, 0x0

    .line 67633969
    const/4 v5, 0x0

    .line 67633970
    const/16 v6, 0xc

    .line 67633972
    move-object/from16 v2, p2

    .line 67633974
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->z(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;Lne/c;ZLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;I)V

    .line 67633977
    goto :goto_399

    .line 67633978
    :pswitch_33a
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67633980
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->EXPAND_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 67633982
    invoke-virtual {v1, v4, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;Z)V

    .line 67633985
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67633987
    const/4 v4, 0x0

    .line 67633988
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->K(Lorg/json/JSONObject;)V

    .line 67633991
    invoke-static {v7, v12}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633994
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67633996
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 67633998
    if-nez v1, :cond_355

    .line 67634000
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67634003
    const/4 v9, 0x0

    .line 67634004
    goto :goto_356

    .line 67634005
    :cond_355
    move-object v9, v1

    .line 67634006
    :goto_356
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$HomepageLoadingStyle;->DIALOG:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$HomepageLoadingStyle;

    .line 67634008
    invoke-static {v9, v1, v5, v11}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->g(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$HomepageLoadingStyle;ZI)V

    .line 67634011
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67634013
    const/4 v4, 0x0

    .line 67634014
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1$onPrePayResult$2;

    .line 67634016
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67634018
    invoke-direct {v5, v6, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1$onPrePayResult$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;Ljava/lang/String;)V

    .line 67634021
    const/4 v6, 0x0

    .line 67634022
    const/16 v7, 0xa

    .line 67634024
    move-object/from16 v2, p2

    .line 67634026
    move v3, v4

    .line 67634027
    move-object v4, v5

    .line 67634028
    move-object v5, v6

    .line 67634029
    move v6, v7

    .line 67634030
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->z(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;Lne/c;ZLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;I)V

    .line 67634033
    goto :goto_399

    .line 67634034
    :pswitch_372
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67634036
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 67634038
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->EXPAND_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 67634040
    if-eq v2, v4, :cond_383

    .line 67634042
    invoke-virtual {v1, v4, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;Z)V

    .line 67634045
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67634047
    const/4 v2, 0x0

    .line 67634048
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->K(Lorg/json/JSONObject;)V

    .line 67634051
    :cond_383
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/component/g;->a:Lcom/android/ttcjpaysdk/base/ui/component/g$a;

    .line 67634053
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67634055
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c:Landroidx/fragment/app/FragmentActivity;

    .line 67634057
    const/4 v4, 0x0

    .line 67634058
    sget-object v5, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$SquareToastType;->ERROR:Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$SquareToastType;

    .line 67634060
    iget v5, v5, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$SquareToastType;->value:I

    .line 67634062
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67634065
    move-result-object v5

    .line 67634066
    const/16 v6, 0x14

    .line 67634068
    move-object/from16 v3, p3

    .line 67634070
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/ui/component/g$a;->b(Lcom/android/ttcjpaysdk/base/ui/component/g$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Z

    .line 67634073
    :goto_399
    return-void

    .line 67634074
    :pswitch_data_39a
    .packed-switch 0x2
        :pswitch_372
        :pswitch_65
        :pswitch_33a
        :pswitch_128
        :pswitch_e2
        :pswitch_a3
        :pswitch_82
        :pswitch_7b
        :pswitch_74
        :pswitch_67
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;Lne/c;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;)V
    .registers 31

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move-object/from16 v2, p2

    .line 67633157
    .line 67633158
    move-object/from16 v3, p3

    .line 67633159
    .line 67633160
    move-object/from16 v4, p4

    .line 67633161
    .line 67633162
    const/4 v5, 0x0

    .line 67633163
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633164
    .line 67633165
    .line 67633166
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67633167
    .line 67633168
    const-string v7, "UnifyPrePayCallback:onResult:"

    .line 67633169
    .line 67633170
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633171
    .line 67633172
    .line 67633173
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633174
    .line 67633175
    .line 67633176
    const-string v7, " confirmParams:"

    .line 67633177
    .line 67633178
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633179
    .line 67633180
    .line 67633181
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633182
    .line 67633183
    .line 67633184
    const-string v7, " msg:"

    .line 67633185
    .line 67633186
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633187
    .line 67633188
    .line 67633189
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633190
    .line 67633191
    .line 67633192
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633193
    .line 67633194
    .line 67633195
    move-result-object v6

    .line 67633196
    const-string v7, "CJUnifyPayHomePageWrapper"

    .line 67633197
    .line 67633198
    invoke-static {v7, v6}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633199
    .line 67633200
    .line 67633201
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67633202
    .line 67633203
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 67633204
    .line 67633205
    const-string v8, ""

    .line 67633206
    .line 67633207
    const/4 v9, 0x0

    .line 67633208
    if-nez v6, :cond_3e

    .line 67633209
    .line 67633210
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633211
    .line 67633212
    .line 67633213
    move-object v6, v9

    .line 67633214
    :cond_3e
    const/4 v10, 0x2

    .line 67633215
    invoke-virtual {v6, v10}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->i(I)V

    .line 67633216
    .line 67633217
    .line 67633218
    if-eqz v2, :cond_56

    .line 67633219
    .line 67633220
    iget-object v6, v2, Lne/c;->d:Lorg/json/JSONObject;

    .line 67633221
    .line 67633222
    if-eqz v6, :cond_56

    .line 67633223
    .line 67633224
    if-eqz v4, :cond_50

    .line 67633225
    .line 67633226
    invoke-virtual/range {p4 .. p4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;->getType()Ljava/lang/String;

    .line 67633227
    .line 67633228
    .line 67633229
    move-result-object v11

    .line 67633230
    if-nez v11, :cond_51

    .line 67633231
    .line 67633232
    :cond_50
    move-object v11, v8

    .line 67633233
    :cond_51
    const-string v12, "unifyPay_processState"

    .line 67633234
    .line 67633235
    invoke-virtual {v6, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633236
    .line 67633237
    .line 67633238
    :cond_56
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1$a;->a:[I

    .line 67633239
    .line 67633240
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 67633241
    .line 67633242
    .line 67633243
    move-result v1

    .line 67633244
    aget v1, v6, v1

    .line 67633245
    .line 67633246
    const/4 v6, 0x7

    .line 67633247
    const/4 v11, 0x6

    .line 67633248
    const-string v12, "need wait and startPreVerify, show loading"

    .line 67633249
    .line 67633250
    packed-switch v1, :pswitch_data_39a

    .line 67633251
    .line 67633252
    .line 67633253
    :pswitch_65
    goto/16 :goto_399

    .line 67633254
    .line 67633255
    :pswitch_67
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67633256
    .line 67633257
    const/16 v2, 0x68

    .line 67633258
    .line 67633259
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633260
    .line 67633261
    .line 67633262
    move-result-object v2

    .line 67633263
    invoke-virtual {v1, v2, v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->w(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 67633264
    .line 67633265
    .line 67633266
    goto/16 :goto_399

    .line 67633267
    .line 67633268
    :pswitch_74
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67633269
    .line 67633270
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->r()V

    .line 67633271
    .line 67633272
    .line 67633273
    goto/16 :goto_399

    .line 67633274
    .line 67633275
    :pswitch_7b
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67633276
    .line 67633277
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 67633278
    .line 67633279
    .line 67633280
    goto/16 :goto_399

    .line 67633281
    .line 67633282
    :pswitch_82
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67633283
    .line 67633284
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 67633285
    .line 67633286
    if-nez v1, :cond_8c

    .line 67633287
    .line 67633288
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633289
    .line 67633290
    .line 67633291
    move-object v1, v9

    .line 67633292
    :cond_8c
    invoke-static {v1, v9, v5, v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->g(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$HomepageLoadingStyle;ZI)V

    .line 67633293
    .line 67633294
    .line 67633295
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67633296
    .line 67633297
    const/4 v3, 0x0

    .line 67633298
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1$onPrePayResult$5;

    .line 67633299
    .line 67633300
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67633301
    .line 67633302
    invoke-direct {v4, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1$onPrePayResult$5;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 67633303
    .line 67633304
    .line 67633305
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67633306
    .line 67633307
    const/4 v6, 0x2

    .line 67633308
    move-object/from16 v2, p2

    .line 67633309
    .line 67633310
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->z(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;Lne/c;ZLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;I)V

    .line 67633311
    .line 67633312
    .line 67633313
    goto/16 :goto_399

    .line 67633314
    .line 67633315
    :pswitch_a3
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;->ADD_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 67633316
    .line 67633317
    if-eq v4, v1, :cond_b8

    .line 67633318
    .line 67633319
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67633320
    .line 67633321
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 67633322
    .line 67633323
    if-nez v1, :cond_b1

    .line 67633324
    .line 67633325
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633326
    .line 67633327
    .line 67633328
    goto :goto_b2

    .line 67633329
    :cond_b1
    move-object v9, v1

    .line 67633330
    :goto_b2
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$HomepageLoadingStyle;->DIALOG:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$HomepageLoadingStyle;

    .line 67633331
    .line 67633332
    invoke-static {v9, v1, v5, v11}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->g(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$HomepageLoadingStyle;ZI)V

    .line 67633333
    .line 67633334
    .line 67633335
    goto :goto_c5

    .line 67633336
    :cond_b8
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67633337
    .line 67633338
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 67633339
    .line 67633340
    if-nez v1, :cond_c2

    .line 67633341
    .line 67633342
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633343
    .line 67633344
    .line 67633345
    move-object v1, v9

    .line 67633346
    :cond_c2
    invoke-static {v1, v9, v5, v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->g(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$HomepageLoadingStyle;ZI)V

    .line 67633347
    .line 67633348
    .line 67633349
    :goto_c5
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67633350
    .line 67633351
    const/4 v4, 0x0

    .line 67633352
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1$onPrePayResult$4;

    .line 67633353
    .line 67633354
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67633355
    .line 67633356
    invoke-direct {v5, v6, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1$onPrePayResult$4;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;Ljava/lang/String;)V

    .line 67633357
    .line 67633358
    .line 67633359
    const/4 v6, 0x0

    .line 67633360
    const/16 v7, 0xa

    .line 67633361
    .line 67633362
    move-object/from16 v2, p2

    .line 67633363
    .line 67633364
    move v3, v4

    .line 67633365
    move-object v4, v5

    .line 67633366
    move-object v5, v6

    .line 67633367
    move v6, v7

    .line 67633368
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->z(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;Lne/c;ZLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;I)V

    .line 67633369
    .line 67633370
    .line 67633371
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67633372
    .line 67633373
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 67633374
    .line 67633375
    .line 67633376
    goto/16 :goto_399

    .line 67633377
    .line 67633378
    :pswitch_e2
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67633379
    .line 67633380
    sget-object v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->EXPAND_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 67633381
    .line 67633382
    invoke-virtual {v1, v7, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;Z)V

    .line 67633383
    .line 67633384
    .line 67633385
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67633386
    .line 67633387
    invoke-virtual {v1, v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->K(Lorg/json/JSONObject;)V

    .line 67633388
    .line 67633389
    .line 67633390
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;->ADD_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 67633391
    .line 67633392
    if-eq v4, v1, :cond_103

    .line 67633393
    .line 67633394
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67633395
    .line 67633396
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 67633397
    .line 67633398
    if-nez v1, :cond_fc

    .line 67633399
    .line 67633400
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633401
    .line 67633402
    .line 67633403
    goto :goto_fd

    .line 67633404
    :cond_fc
    move-object v9, v1

    .line 67633405
    :goto_fd
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$HomepageLoadingStyle;->DIALOG:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$HomepageLoadingStyle;

    .line 67633406
    .line 67633407
    invoke-static {v9, v1, v5, v11}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->g(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$HomepageLoadingStyle;ZI)V

    .line 67633408
    .line 67633409
    .line 67633410
    goto :goto_110

    .line 67633411
    :cond_103
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67633412
    .line 67633413
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 67633414
    .line 67633415
    if-nez v1, :cond_10d

    .line 67633416
    .line 67633417
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633418
    .line 67633419
    .line 67633420
    move-object v1, v9

    .line 67633421
    :cond_10d
    invoke-static {v1, v9, v5, v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->g(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$HomepageLoadingStyle;ZI)V

    .line 67633422
    .line 67633423
    .line 67633424
    :goto_110
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67633425
    .line 67633426
    const/4 v4, 0x0

    .line 67633427
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1$onPrePayResult$3;

    .line 67633428
    .line 67633429
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67633430
    .line 67633431
    invoke-direct {v5, v6, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1$onPrePayResult$3;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;Ljava/lang/String;)V

    .line 67633432
    .line 67633433
    .line 67633434
    const/4 v6, 0x0

    .line 67633435
    const/16 v7, 0xa

    .line 67633436
    .line 67633437
    move-object/from16 v2, p2

    .line 67633438
    .line 67633439
    move v3, v4

    .line 67633440
    move-object v4, v5

    .line 67633441
    move-object v5, v6

    .line 67633442
    move v6, v7

    .line 67633443
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->z(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;Lne/c;ZLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;I)V

    .line 67633444
    .line 67633445
    .line 67633446
    goto/16 :goto_399

    .line 67633447
    .line 67633448
    :pswitch_128
    const/4 v1, 0x1

    .line 67633449
    if-eqz v2, :cond_13d

    .line 67633450
    .line 67633451
    iget-object v3, v2, Lne/c;->a:Ljava/lang/String;

    .line 67633452
    .line 67633453
    if-eqz v3, :cond_13d

    .line 67633454
    .line 67633455
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67633456
    .line 67633457
    .line 67633458
    move-result v3

    .line 67633459
    if-lez v3, :cond_137

    .line 67633460
    .line 67633461
    const/4 v3, 0x1

    .line 67633462
    goto :goto_138

    .line 67633463
    :cond_137
    const/4 v3, 0x0

    .line 67633464
    :goto_138
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633465
    .line 67633466
    .line 67633467
    move-result-object v3

    .line 67633468
    goto :goto_13e

    .line 67633469
    :cond_13d
    move-object v3, v9

    .line 67633470
    :goto_13e
    if-eqz v3, :cond_145

    .line 67633471
    .line 67633472
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633473
    .line 67633474
    .line 67633475
    move-result v3

    .line 67633476
    goto :goto_146

    .line 67633477
    :cond_145
    const/4 v3, 0x0

    .line 67633478
    :goto_146
    if-nez v3, :cond_15b

    .line 67633479
    .line 67633480
    if-eqz v2, :cond_14d

    .line 67633481
    .line 67633482
    iget-object v3, v2, Lne/c;->b:Ljava/lang/String;

    .line 67633483
    .line 67633484
    goto :goto_14e

    .line 67633485
    :cond_14d
    move-object v3, v9

    .line 67633486
    :goto_14e
    sget-object v13, Lcom/android/ttcjpaysdk/thirdparty/data/RequestType;->CHECK_NOTHING_VERIFY:Lcom/android/ttcjpaysdk/thirdparty/data/RequestType;

    .line 67633487
    .line 67633488
    iget-object v13, v13, Lcom/android/ttcjpaysdk/thirdparty/data/RequestType;->value:Ljava/lang/String;

    .line 67633489
    .line 67633490
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633491
    .line 67633492
    .line 67633493
    move-result v3

    .line 67633494
    if-eqz v3, :cond_159

    .line 67633495
    .line 67633496
    goto :goto_15b

    .line 67633497
    :cond_159
    const/4 v3, 0x0

    .line 67633498
    goto :goto_15c

    .line 67633499
    :cond_15b
    :goto_15b
    const/4 v3, 0x1

    .line 67633500
    :goto_15c
    if-eqz v3, :cond_304

    .line 67633501
    .line 67633502
    new-instance v14, Lorg/json/JSONObject;

    .line 67633503
    .line 67633504
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 67633505
    .line 67633506
    .line 67633507
    if-eqz v2, :cond_168

    .line 67633508
    .line 67633509
    iget-object v6, v2, Lne/c;->b:Ljava/lang/String;

    .line 67633510
    .line 67633511
    goto :goto_169

    .line 67633512
    :cond_168
    move-object v6, v9

    .line 67633513
    :goto_169
    const-string v11, "req_type"

    .line 67633514
    .line 67633515
    invoke-static {v14, v11, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67633516
    .line 67633517
    .line 67633518
    if-eqz v2, :cond_173

    .line 67633519
    .line 67633520
    iget-object v6, v2, Lne/c;->a:Ljava/lang/String;

    .line 67633521
    .line 67633522
    goto :goto_174

    .line 67633523
    :cond_173
    move-object v6, v9

    .line 67633524
    :goto_174
    const-string v11, "token"

    .line 67633525
    .line 67633526
    invoke-static {v14, v11, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67633527
    .line 67633528
    .line 67633529
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67633530
    .line 67633531
    invoke-virtual {v6, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->A(Z)V

    .line 67633532
    .line 67633533
    .line 67633534
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67633535
    .line 67633536
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633537
    .line 67633538
    .line 67633539
    new-instance v11, Ljava/lang/StringBuilder;

    .line 67633540
    .line 67633541
    const-string v12, "handlePrePay jhProcess:"

    .line 67633542
    .line 67633543
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633544
    .line 67633545
    .line 67633546
    iget-object v12, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->D:Ljava/lang/String;

    .line 67633547
    .line 67633548
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633549
    .line 67633550
    .line 67633551
    const-string v12, " zgProcess:"

    .line 67633552
    .line 67633553
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633554
    .line 67633555
    .line 67633556
    sget-object v12, Lde/a;->d:Lde/a$a;

    .line 67633557
    .line 67633558
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633559
    .line 67633560
    .line 67633561
    sget-object v12, Lde/a;->e:Ljava/util/LinkedHashMap;

    .line 67633562
    .line 67633563
    iget-wide v9, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 67633564
    .line 67633565
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633566
    .line 67633567
    .line 67633568
    move-result-object v9

    .line 67633569
    invoke-virtual {v12, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633570
    .line 67633571
    .line 67633572
    move-result-object v9

    .line 67633573
    check-cast v9, Lde/a;

    .line 67633574
    .line 67633575
    if-eqz v9, :cond_1b0

    .line 67633576
    .line 67633577
    iget-object v9, v9, Lde/a;->b:Lsd/c;

    .line 67633578
    .line 67633579
    if-eqz v9, :cond_1b0

    .line 67633580
    .line 67633581
    iget-object v9, v9, Lsd/c;->process_info:Lorg/json/JSONObject;

    .line 67633582
    .line 67633583
    goto :goto_1b1

    .line 67633584
    :cond_1b0
    const/4 v9, 0x0

    .line 67633585
    :goto_1b1
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633586
    .line 67633587
    .line 67633588
    const-string v9, "  , processPassThrough:"

    .line 67633589
    .line 67633590
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633591
    .line 67633592
    .line 67633593
    iget-object v9, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->N:Lfe/f;

    .line 67633594
    .line 67633595
    if-eqz v9, :cond_1c2

    .line 67633596
    .line 67633597
    invoke-interface {v9}, Lfe/f;->getProcessPassThrough()Ljava/lang/String;

    .line 67633598
    .line 67633599
    .line 67633600
    move-result-object v9

    .line 67633601
    goto :goto_1c3

    .line 67633602
    :cond_1c2
    const/4 v9, 0x0

    .line 67633603
    :goto_1c3
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633604
    .line 67633605
    .line 67633606
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633607
    .line 67633608
    .line 67633609
    move-result-object v9

    .line 67633610
    invoke-static {v7, v9}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633611
    .line 67633612
    .line 67633613
    sget-object v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;->ADD_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 67633614
    .line 67633615
    if-eq v4, v7, :cond_1eb

    .line 67633616
    .line 67633617
    iget-object v7, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 67633618
    .line 67633619
    if-nez v7, :cond_1d9

    .line 67633620
    .line 67633621
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633622
    .line 67633623
    .line 67633624
    const/4 v7, 0x0

    .line 67633625
    :cond_1d9
    sget-object v9, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$HomepageLoadingStyle;->DIALOG:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$HomepageLoadingStyle;

    .line 67633626
    .line 67633627
    if-eqz v2, :cond_1e0

    .line 67633628
    .line 67633629
    iget-object v10, v2, Lne/c;->d:Lorg/json/JSONObject;

    .line 67633630
    .line 67633631
    goto :goto_1e1

    .line 67633632
    :cond_1e0
    const/4 v10, 0x0

    .line 67633633
    :goto_1e1
    if-eqz v10, :cond_1e5

    .line 67633634
    .line 67633635
    const/4 v10, 0x1

    .line 67633636
    goto :goto_1e6

    .line 67633637
    :cond_1e5
    const/4 v10, 0x0

    .line 67633638
    :goto_1e6
    const/4 v11, 0x2

    .line 67633639
    invoke-static {v7, v9, v10, v11}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->g(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$HomepageLoadingStyle;ZI)V

    .line 67633640
    .line 67633641
    .line 67633642
    goto :goto_203

    .line 67633643
    :cond_1eb
    iget-object v7, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 67633644
    .line 67633645
    if-nez v7, :cond_1f3

    .line 67633646
    .line 67633647
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633648
    .line 67633649
    .line 67633650
    const/4 v7, 0x0

    .line 67633651
    :cond_1f3
    if-eqz v2, :cond_1f8

    .line 67633652
    .line 67633653
    iget-object v9, v2, Lne/c;->d:Lorg/json/JSONObject;

    .line 67633654
    .line 67633655
    goto :goto_1f9

    .line 67633656
    :cond_1f8
    const/4 v9, 0x0

    .line 67633657
    :goto_1f9
    if-eqz v9, :cond_1fd

    .line 67633658
    .line 67633659
    const/4 v9, 0x1

    .line 67633660
    goto :goto_1fe

    .line 67633661
    :cond_1fd
    const/4 v9, 0x0

    .line 67633662
    :goto_1fe
    const/4 v10, 0x3

    .line 67633663
    const/4 v11, 0x0

    .line 67633664
    invoke-static {v7, v11, v9, v10}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->g(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$HomepageLoadingStyle;ZI)V

    .line 67633665
    .line 67633666
    .line 67633667
    :goto_203
    sget-object v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;->BIND_CARD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 67633668
    .line 67633669
    if-ne v4, v7, :cond_239

    .line 67633670
    .line 67633671
    if-eqz v2, :cond_239

    .line 67633672
    .line 67633673
    iget-object v4, v2, Lne/c;->d:Lorg/json/JSONObject;

    .line 67633674
    .line 67633675
    if-eqz v4, :cond_239

    .line 67633676
    .line 67633677
    const-string v7, "cvv"

    .line 67633678
    .line 67633679
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67633680
    .line 67633681
    .line 67633682
    move-result-object v9

    .line 67633683
    invoke-static {v9, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633684
    .line 67633685
    .line 67633686
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 67633687
    .line 67633688
    .line 67633689
    move-result v10

    .line 67633690
    if-lez v10, :cond_21e

    .line 67633691
    .line 67633692
    const/4 v10, 0x1

    .line 67633693
    goto :goto_21f

    .line 67633694
    :cond_21e
    const/4 v10, 0x0

    .line 67633695
    :goto_21f
    if-eqz v10, :cond_224

    .line 67633696
    .line 67633697
    invoke-static {v14, v7, v9}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67633698
    .line 67633699
    .line 67633700
    :cond_224
    const-string v7, "foreign_card_pay_ext"

    .line 67633701
    .line 67633702
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67633703
    .line 67633704
    .line 67633705
    move-result-object v4

    .line 67633706
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633707
    .line 67633708
    .line 67633709
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67633710
    .line 67633711
    .line 67633712
    move-result v9

    .line 67633713
    if-lez v9, :cond_234

    .line 67633714
    .line 67633715
    const/4 v5, 0x1

    .line 67633716
    :cond_234
    if-eqz v5, :cond_239

    .line 67633717
    .line 67633718
    invoke-static {v14, v7, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67633719
    .line 67633720
    .line 67633721
    :cond_239
    new-instance v1, Lde/c;

    .line 67633722
    .line 67633723
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 67633724
    .line 67633725
    .line 67633726
    move-result-object v4

    .line 67633727
    iget-object v5, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->D:Ljava/lang/String;

    .line 67633728
    .line 67633729
    if-eqz v2, :cond_248

    .line 67633730
    .line 67633731
    iget-object v7, v2, Lne/c;->d:Lorg/json/JSONObject;

    .line 67633732
    .line 67633733
    move-object/from16 v17, v7

    .line 67633734
    .line 67633735
    goto :goto_24a

    .line 67633736
    :cond_248
    const/16 v17, 0x0

    .line 67633737
    .line 67633738
    :goto_24a
    iget-object v7, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->N:Lfe/f;

    .line 67633739
    .line 67633740
    if-eqz v7, :cond_255

    .line 67633741
    .line 67633742
    invoke-interface {v7}, Lfe/f;->getProcessPassThrough()Ljava/lang/String;

    .line 67633743
    .line 67633744
    .line 67633745
    move-result-object v7

    .line 67633746
    move-object/from16 v18, v7

    .line 67633747
    .line 67633748
    goto :goto_257

    .line 67633749
    :cond_255
    const/16 v18, 0x0

    .line 67633750
    .line 67633751
    :goto_257
    if-eqz v2, :cond_25c

    .line 67633752
    .line 67633753
    iget-object v7, v2, Lne/c;->c:Ljava/lang/String;

    .line 67633754
    .line 67633755
    goto :goto_25d

    .line 67633756
    :cond_25c
    const/4 v7, 0x0

    .line 67633757
    :goto_25d
    const-string v9, "direct_bank"

    .line 67633758
    .line 67633759
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633760
    .line 67633761
    .line 67633762
    move-result v7

    .line 67633763
    if-eqz v7, :cond_26a

    .line 67633764
    .line 67633765
    iget-object v7, v2, Lne/c;->a:Ljava/lang/String;

    .line 67633766
    .line 67633767
    move-object/from16 v19, v7

    .line 67633768
    .line 67633769
    goto :goto_26c

    .line 67633770
    :cond_26a
    const/16 v19, 0x0

    .line 67633771
    .line 67633772
    :goto_26c
    if-eqz v2, :cond_271

    .line 67633773
    .line 67633774
    iget-object v7, v2, Lne/c;->c:Ljava/lang/String;

    .line 67633775
    .line 67633776
    goto :goto_272

    .line 67633777
    :cond_271
    const/4 v7, 0x0

    .line 67633778
    :goto_272
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633779
    .line 67633780
    .line 67633781
    move-result v7

    .line 67633782
    if-eqz v7, :cond_285

    .line 67633783
    .line 67633784
    iget-object v7, v2, Lne/c;->d:Lorg/json/JSONObject;

    .line 67633785
    .line 67633786
    if-eqz v7, :cond_285

    .line 67633787
    .line 67633788
    const-string v9, "jh_confirm_exts"

    .line 67633789
    .line 67633790
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67633791
    .line 67633792
    .line 67633793
    move-result-object v7

    .line 67633794
    move-object/from16 v20, v7

    .line 67633795
    .line 67633796
    goto :goto_287

    .line 67633797
    :cond_285
    const/16 v20, 0x0

    .line 67633798
    .line 67633799
    :goto_287
    iget-wide v9, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 67633800
    .line 67633801
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633802
    .line 67633803
    .line 67633804
    move-result-object v7

    .line 67633805
    invoke-virtual {v12, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633806
    .line 67633807
    .line 67633808
    move-result-object v7

    .line 67633809
    check-cast v7, Lde/a;

    .line 67633810
    .line 67633811
    if-eqz v7, :cond_29a

    .line 67633812
    .line 67633813
    iget-object v7, v7, Lde/a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 67633814
    .line 67633815
    move-object/from16 v21, v7

    .line 67633816
    .line 67633817
    goto :goto_29c

    .line 67633818
    :cond_29a
    const/16 v21, 0x0

    .line 67633819
    .line 67633820
    :goto_29c
    iget-wide v9, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 67633821
    .line 67633822
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633823
    .line 67633824
    .line 67633825
    move-result-object v7

    .line 67633826
    invoke-virtual {v12, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633827
    .line 67633828
    .line 67633829
    move-result-object v7

    .line 67633830
    check-cast v7, Lde/a;

    .line 67633831
    .line 67633832
    if-eqz v7, :cond_2af

    .line 67633833
    .line 67633834
    iget-object v7, v7, Lde/a;->b:Lsd/c;

    .line 67633835
    .line 67633836
    move-object/from16 v22, v7

    .line 67633837
    .line 67633838
    goto :goto_2b1

    .line 67633839
    :cond_2af
    const/16 v22, 0x0

    .line 67633840
    .line 67633841
    :goto_2b1
    iget-wide v9, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 67633842
    .line 67633843
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633844
    .line 67633845
    .line 67633846
    move-result-object v7

    .line 67633847
    invoke-virtual {v12, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633848
    .line 67633849
    .line 67633850
    move-result-object v7

    .line 67633851
    check-cast v7, Lde/a;

    .line 67633852
    .line 67633853
    if-eqz v7, :cond_2c4

    .line 67633854
    .line 67633855
    iget-object v7, v7, Lde/a;->a:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67633856
    .line 67633857
    move-object/from16 v23, v7

    .line 67633858
    .line 67633859
    goto :goto_2c6

    .line 67633860
    :cond_2c4
    const/16 v23, 0x0

    .line 67633861
    .line 67633862
    :goto_2c6
    iget-object v7, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->t:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 67633863
    .line 67633864
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->n:Lde/c;

    .line 67633865
    .line 67633866
    if-eqz v7, :cond_2d4

    .line 67633867
    .line 67633868
    iget-object v7, v7, Lde/c;->m:Ljava/lang/String;

    .line 67633869
    .line 67633870
    if-nez v7, :cond_2d1

    .line 67633871
    .line 67633872
    goto :goto_2d4

    .line 67633873
    :cond_2d1
    move-object/from16 v24, v7

    .line 67633874
    .line 67633875
    goto :goto_2f3

    .line 67633876
    :cond_2d4
    :goto_2d4
    iget-wide v9, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 67633877
    .line 67633878
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633879
    .line 67633880
    .line 67633881
    move-result-object v7

    .line 67633882
    invoke-virtual {v12, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633883
    .line 67633884
    .line 67633885
    move-result-object v7

    .line 67633886
    check-cast v7, Lde/a;

    .line 67633887
    .line 67633888
    if-eqz v7, :cond_2eb

    .line 67633889
    .line 67633890
    iget-object v7, v7, Lde/a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 67633891
    .line 67633892
    if-eqz v7, :cond_2eb

    .line 67633893
    .line 67633894
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->h()Ljava/lang/String;

    .line 67633895
    .line 67633896
    .line 67633897
    move-result-object v9

    .line 67633898
    goto :goto_2ec

    .line 67633899
    :cond_2eb
    const/4 v9, 0x0

    .line 67633900
    :goto_2ec
    if-nez v9, :cond_2f1

    .line 67633901
    .line 67633902
    move-object/from16 v24, v8

    .line 67633903
    .line 67633904
    goto :goto_2f3

    .line 67633905
    :cond_2f1
    move-object/from16 v24, v9

    .line 67633906
    .line 67633907
    :goto_2f3
    const/16 v25, 0x180

    .line 67633908
    .line 67633909
    move-object v13, v1

    .line 67633910
    move-object v15, v4

    .line 67633911
    move-object/from16 v16, v5

    .line 67633912
    .line 67633913
    invoke-direct/range {v13 .. v25}, Lde/c;-><init>(Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;Lsd/c;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;I)V

    .line 67633914
    .line 67633915
    .line 67633916
    iget-object v4, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->t:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 67633917
    .line 67633918
    iget-object v5, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->U:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;

    .line 67633919
    .line 67633920
    invoke-virtual {v4, v1, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->c(Lde/c;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;)V

    .line 67633921
    .line 67633922
    .line 67633923
    goto :goto_32e

    .line 67633924
    :cond_304
    invoke-static {v7, v12}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633925
    .line 67633926
    .line 67633927
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;->ADD_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 67633928
    .line 67633929
    if-eq v4, v1, :cond_31d

    .line 67633930
    .line 67633931
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67633932
    .line 67633933
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 67633934
    .line 67633935
    if-nez v1, :cond_316

    .line 67633936
    .line 67633937
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633938
    .line 67633939
    .line 67633940
    const/4 v9, 0x0

    .line 67633941
    goto :goto_317

    .line 67633942
    :cond_316
    move-object v9, v1

    .line 67633943
    :goto_317
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$HomepageLoadingStyle;->DIALOG:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$HomepageLoadingStyle;

    .line 67633944
    .line 67633945
    invoke-static {v9, v1, v5, v11}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->g(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$HomepageLoadingStyle;ZI)V

    .line 67633946
    .line 67633947
    .line 67633948
    goto :goto_32e

    .line 67633949
    :cond_31d
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67633950
    .line 67633951
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 67633952
    .line 67633953
    if-nez v1, :cond_329

    .line 67633954
    .line 67633955
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633956
    .line 67633957
    .line 67633958
    const/4 v1, 0x0

    .line 67633959
    const/4 v15, 0x0

    .line 67633960
    goto :goto_32b

    .line 67633961
    :cond_329
    move-object v15, v1

    .line 67633962
    const/4 v1, 0x0

    .line 67633963
    :goto_32b
    invoke-static {v15, v1, v5, v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->g(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$HomepageLoadingStyle;ZI)V

    .line 67633964
    .line 67633965
    .line 67633966
    :goto_32e
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67633967
    .line 67633968
    const/4 v4, 0x0

    .line 67633969
    const/4 v5, 0x0

    .line 67633970
    const/16 v6, 0xc

    .line 67633971
    .line 67633972
    move-object/from16 v2, p2

    .line 67633973
    .line 67633974
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->z(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;Lne/c;ZLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;I)V

    .line 67633975
    .line 67633976
    .line 67633977
    goto :goto_399

    .line 67633978
    :pswitch_33a
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67633979
    .line 67633980
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->EXPAND_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 67633981
    .line 67633982
    invoke-virtual {v1, v4, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;Z)V

    .line 67633983
    .line 67633984
    .line 67633985
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67633986
    .line 67633987
    const/4 v4, 0x0

    .line 67633988
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->K(Lorg/json/JSONObject;)V

    .line 67633989
    .line 67633990
    .line 67633991
    invoke-static {v7, v12}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633992
    .line 67633993
    .line 67633994
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67633995
    .line 67633996
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 67633997
    .line 67633998
    if-nez v1, :cond_355

    .line 67633999
    .line 67634000
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67634001
    .line 67634002
    .line 67634003
    const/4 v9, 0x0

    .line 67634004
    goto :goto_356

    .line 67634005
    :cond_355
    move-object v9, v1

    .line 67634006
    :goto_356
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$HomepageLoadingStyle;->DIALOG:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$HomepageLoadingStyle;

    .line 67634007
    .line 67634008
    invoke-static {v9, v1, v5, v11}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->g(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$HomepageLoadingStyle;ZI)V

    .line 67634009
    .line 67634010
    .line 67634011
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67634012
    .line 67634013
    const/4 v4, 0x0

    .line 67634014
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1$onPrePayResult$2;

    .line 67634015
    .line 67634016
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67634017
    .line 67634018
    invoke-direct {v5, v6, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1$onPrePayResult$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;Ljava/lang/String;)V

    .line 67634019
    .line 67634020
    .line 67634021
    const/4 v6, 0x0

    .line 67634022
    const/16 v7, 0xa

    .line 67634023
    .line 67634024
    move-object/from16 v2, p2

    .line 67634025
    .line 67634026
    move v3, v4

    .line 67634027
    move-object v4, v5

    .line 67634028
    move-object v5, v6

    .line 67634029
    move v6, v7

    .line 67634030
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->z(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;Lne/c;ZLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;I)V

    .line 67634031
    .line 67634032
    .line 67634033
    goto :goto_399

    .line 67634034
    :pswitch_372
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67634035
    .line 67634036
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 67634037
    .line 67634038
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->EXPAND_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 67634039
    .line 67634040
    if-eq v2, v4, :cond_383

    .line 67634041
    .line 67634042
    invoke-virtual {v1, v4, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;Z)V

    .line 67634043
    .line 67634044
    .line 67634045
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67634046
    .line 67634047
    const/4 v2, 0x0

    .line 67634048
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->K(Lorg/json/JSONObject;)V

    .line 67634049
    .line 67634050
    .line 67634051
    :cond_383
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/component/g;->a:Lcom/android/ttcjpaysdk/base/ui/component/g$a;

    .line 67634052
    .line 67634053
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67634054
    .line 67634055
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c:Landroidx/fragment/app/FragmentActivity;

    .line 67634056
    .line 67634057
    const/4 v4, 0x0

    .line 67634058
    sget-object v5, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$SquareToastType;->ERROR:Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$SquareToastType;

    .line 67634059
    .line 67634060
    iget v5, v5, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$SquareToastType;->value:I

    .line 67634061
    .line 67634062
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67634063
    .line 67634064
    .line 67634065
    move-result-object v5

    .line 67634066
    const/16 v6, 0x14

    .line 67634067
    .line 67634068
    move-object/from16 v3, p3

    .line 67634069
    .line 67634070
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/ui/component/g$a;->b(Lcom/android/ttcjpaysdk/base/ui/component/g$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Z

    .line 67634071
    .line 67634072
    .line 67634073
    :goto_399
    return-void

    .line 67634074
    :pswitch_data_39a
    .packed-switch 0x2
        :pswitch_372
        :pswitch_65
        :pswitch_33a
        :pswitch_128
        :pswitch_e2
        :pswitch_a3
        :pswitch_82
        :pswitch_7b
        :pswitch_74
        :pswitch_67
    .end packed-switch
.end method


