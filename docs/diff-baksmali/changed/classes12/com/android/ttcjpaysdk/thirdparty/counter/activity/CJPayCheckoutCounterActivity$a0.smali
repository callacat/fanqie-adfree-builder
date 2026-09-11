## classes12/com/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$a0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$a0;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$a0;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/android/ttcjpaysdk/thirdparty/data/t;Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;)V
[MOD-CHANGED]
.method public final a(Lcom/android/ttcjpaysdk/thirdparty/data/t;Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;)V
    .registers 3

    .prologue
    .line 33619968
    if-eqz p2, :cond_5

    .line 33619970
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->t(Lcom/android/ttcjpaysdk/thirdparty/data/t;)V

    .line 33619973
    :cond_5
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/android/ttcjpaysdk/thirdparty/data/t;Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;)V
    .registers 3

    .prologue
    .line 33619968
    if-eqz p2, :cond_5

    .line 33619969
    .line 33619970
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->t(Lcom/android/ttcjpaysdk/thirdparty/data/t;)V

    .line 33619971
    .line 33619972
    .line 33619973
    :cond_5
    return-void
.end method


.method public final c(Ljava/util/Map;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$f$b;)V
[MOD-CHANGED]
.method public final c(Ljava/util/Map;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$f$b;)V
    .registers 6

    .prologue
    .line 50659328
    const-class p3, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 50659330
    invoke-static {p2, p3}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 50659333
    move-result-object p2

    .line 50659334
    check-cast p2, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 50659336
    sput-object p2, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 50659338
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->g()Lcom/android/ttcjpaysdk/base/CJPayTrackReport;

    .line 50659341
    move-result-object p2

    .line 50659342
    sget-object p3, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->START_PAY_PROCESS:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 50659344
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->value:Ljava/lang/String;

    .line 50659346
    const-string v0, "Trade_Query\u6570\u636e\u89e3\u6790"

    .line 50659348
    const-string v1, "\u8ffd\u5149\u94f6\u53f0"

    .line 50659350
    invoke-virtual {p2, p3, v0, v1}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659353
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$a0;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 50659355
    const/4 p3, 0x0

    .line 50659356
    const/4 v0, -0x1

    .line 50659357
    const/4 v1, 0x3

    .line 50659358
    invoke-virtual {p2, v0, v1, p3}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->showFragment(IIZ)V

    .line 50659361
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$a0;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 50659363
    iget-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mCompleteFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 50659365
    iget-object v0, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mFingerprintAction:Lld/a;

    .line 50659367
    iput-object v0, p3, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->i:Lld/a;

    .line 50659369
    iget-object v0, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mPreBioFingerprintAction:Lld/b;

    .line 50659371
    iput-object v0, p3, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->j:Lld/b;

    .line 50659373
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mRiskTypeAction:Lld/c;

    .line 50659375
    iput-object p2, p3, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->z:Lld/c;

    .line 50659377
    if-eqz p1, :cond_3a

    .line 50659379
    const-string p2, "scenes_name"

    .line 50659381
    const-string p3, "\u8ffd\u5149\u6536\u94f6\u53f0"

    .line 50659383
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659386
    :cond_3a
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$a0;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 50659388
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mCompleteFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 50659390
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659393
    new-instance p3, Ljava/util/HashMap;

    .line 50659395
    invoke-direct {p3, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 50659398
    iput-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->n:Ljava/util/HashMap;

    .line 50659400
    if-eqz p1, :cond_5c

    .line 50659402
    const-string p2, "pwd"

    .line 50659404
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50659407
    move-result p3

    .line 50659408
    if-eqz p3, :cond_5c

    .line 50659410
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$a0;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 50659412
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659415
    move-result-object p1

    .line 50659416
    check-cast p1, Ljava/lang/String;

    .line 50659418
    iput-object p1, p3, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mPwd:Ljava/lang/String;

    .line 50659420
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/Map;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$f$b;)V
    .registers 6

    .prologue
    .line 50659328
    const-class p3, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 50659329
    .line 50659330
    invoke-static {p2, p3}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object p2

    .line 50659334
    check-cast p2, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 50659335
    .line 50659336
    sput-object p2, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 50659337
    .line 50659338
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->g()Lcom/android/ttcjpaysdk/base/CJPayTrackReport;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object p2

    .line 50659342
    sget-object p3, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->START_PAY_PROCESS:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 50659343
    .line 50659344
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->value:Ljava/lang/String;

    .line 50659345
    .line 50659346
    const-string v0, "Trade_Query\u6570\u636e\u89e3\u6790"

    .line 50659347
    .line 50659348
    const-string v1, "\u8ffd\u5149\u94f6\u53f0"

    .line 50659349
    .line 50659350
    invoke-virtual {p2, p3, v0, v1}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659351
    .line 50659352
    .line 50659353
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$a0;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 50659354
    .line 50659355
    const/4 p3, 0x0

    .line 50659356
    const/4 v0, -0x1

    .line 50659357
    const/4 v1, 0x3

    .line 50659358
    invoke-virtual {p2, v0, v1, p3}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->showFragment(IIZ)V

    .line 50659359
    .line 50659360
    .line 50659361
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$a0;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 50659362
    .line 50659363
    iget-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mCompleteFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 50659364
    .line 50659365
    iget-object v0, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mFingerprintAction:Lld/a;

    .line 50659366
    .line 50659367
    iput-object v0, p3, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->i:Lld/a;

    .line 50659368
    .line 50659369
    iget-object v0, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mPreBioFingerprintAction:Lld/b;

    .line 50659370
    .line 50659371
    iput-object v0, p3, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->j:Lld/b;

    .line 50659372
    .line 50659373
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mRiskTypeAction:Lld/c;

    .line 50659374
    .line 50659375
    iput-object p2, p3, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->z:Lld/c;

    .line 50659376
    .line 50659377
    if-eqz p1, :cond_3a

    .line 50659378
    .line 50659379
    const-string p2, "scenes_name"

    .line 50659380
    .line 50659381
    const-string p3, "\u8ffd\u5149\u6536\u94f6\u53f0"

    .line 50659382
    .line 50659383
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659384
    .line 50659385
    .line 50659386
    :cond_3a
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$a0;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 50659387
    .line 50659388
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mCompleteFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 50659389
    .line 50659390
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659391
    .line 50659392
    .line 50659393
    new-instance p3, Ljava/util/HashMap;

    .line 50659394
    .line 50659395
    invoke-direct {p3, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 50659396
    .line 50659397
    .line 50659398
    iput-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->n:Ljava/util/HashMap;

    .line 50659399
    .line 50659400
    if-eqz p1, :cond_5c

    .line 50659401
    .line 50659402
    const-string p2, "pwd"

    .line 50659403
    .line 50659404
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50659405
    .line 50659406
    .line 50659407
    move-result p3

    .line 50659408
    if-eqz p3, :cond_5c

    .line 50659409
    .line 50659410
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$a0;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 50659411
    .line 50659412
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object p1

    .line 50659416
    check-cast p1, Ljava/lang/String;

    .line 50659417
    .line 50659418
    iput-object p1, p3, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mPwd:Ljava/lang/String;

    .line 50659419
    .line 50659420
    :cond_5c
    return-void
.end method


.method public final d(Lcom/android/ttcjpaysdk/thirdparty/data/t;Laf/b;)V
[MOD-CHANGED]
.method public final d(Lcom/android/ttcjpaysdk/thirdparty/data/t;Laf/b;)V
    .registers 6

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$a0;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 33947650
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 33947652
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->msg:Ljava/lang/String;

    .line 33947654
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->setConfirmErrorInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947657
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 33947659
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947662
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33947665
    move-result v1

    .line 33947666
    const/4 v2, -0x1

    .line 33947667
    sparse-switch v1, :sswitch_data_6e

    .line 33947670
    goto :goto_37

    .line 33947671
    :sswitch_17
    const-string v1, "CD005008"

    .line 33947673
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947676
    move-result v0

    .line 33947677
    if-nez v0, :cond_20

    .line 33947679
    goto :goto_37

    .line 33947680
    :cond_20
    const/4 v2, 0x2

    .line 33947681
    goto :goto_37

    .line 33947682
    :sswitch_22
    const-string v1, "CD005006"

    .line 33947684
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947687
    move-result v0

    .line 33947688
    if-nez v0, :cond_2b

    .line 33947690
    goto :goto_37

    .line 33947691
    :cond_2b
    const/4 v2, 0x1

    .line 33947692
    goto :goto_37

    .line 33947693
    :sswitch_2d
    const-string v1, "CD005002"

    .line 33947695
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947698
    move-result v0

    .line 33947699
    if-nez v0, :cond_36

    .line 33947701
    goto :goto_37

    .line 33947702
    :cond_36
    const/4 v2, 0x0

    .line 33947703
    :goto_37
    packed-switch v2, :pswitch_data_7c

    .line 33947706
    goto :goto_6c

    .line 33947707
    :pswitch_3b
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$a0;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 33947709
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->process_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 33947711
    iput-object v0, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->continueProcessInfo:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 33947713
    iget-object v0, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mSelectedPaymentMethodInfo:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 33947715
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 33947717
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->hint_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 33947719
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->status_msg:Ljava/lang/String;

    .line 33947721
    invoke-virtual {p2, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->addLimitCardId(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947724
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$a0;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 33947726
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->hint_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 33947728
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->gotoContinuePayGuideFragment(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;)V

    .line 33947731
    goto :goto_6c

    .line 33947732
    :pswitch_54
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$a0;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 33947734
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 33947736
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->backToConfirmWithShowButtonInfo(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V

    .line 33947739
    goto :goto_6c

    .line 33947740
    :pswitch_5c
    if-eqz p2, :cond_63

    .line 33947742
    iget p2, p2, Laf/b;->pageHeight:I

    .line 33947744
    if-lez p2, :cond_63

    .line 33947746
    goto :goto_65

    .line 33947747
    :cond_63
    const/16 p2, 0x1d6

    .line 33947749
    :goto_65
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$a0;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 33947751
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->msg:Ljava/lang/String;

    .line 33947753
    invoke-virtual {v0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->showMethodFragmentForInsufficient(Ljava/lang/String;I)V

    .line 33947756
    :goto_6c
    return-void

    nop

    .line 33947758
    :sswitch_data_6e
    .sparse-switch
        -0x6e43ac82 -> :sswitch_2d
        -0x6e43ac7e -> :sswitch_22
        -0x6e43ac7c -> :sswitch_17
    .end sparse-switch

    .line 33947772
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_54
        :pswitch_3b
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/android/ttcjpaysdk/thirdparty/data/t;Laf/b;)V
    .registers 6

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$a0;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 33947649
    .line 33947650
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 33947651
    .line 33947652
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->msg:Ljava/lang/String;

    .line 33947653
    .line 33947654
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->setConfirmErrorInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 33947658
    .line 33947659
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v1

    .line 33947666
    const/4 v2, -0x1

    .line 33947667
    sparse-switch v1, :sswitch_data_6e

    .line 33947668
    .line 33947669
    .line 33947670
    goto :goto_37

    .line 33947671
    :sswitch_17
    const-string v1, "CD005008"

    .line 33947672
    .line 33947673
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v0

    .line 33947677
    if-nez v0, :cond_20

    .line 33947678
    .line 33947679
    goto :goto_37

    .line 33947680
    :cond_20
    const/4 v2, 0x2

    .line 33947681
    goto :goto_37

    .line 33947682
    :sswitch_22
    const-string v1, "CD005006"

    .line 33947683
    .line 33947684
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v0

    .line 33947688
    if-nez v0, :cond_2b

    .line 33947689
    .line 33947690
    goto :goto_37

    .line 33947691
    :cond_2b
    const/4 v2, 0x1

    .line 33947692
    goto :goto_37

    .line 33947693
    :sswitch_2d
    const-string v1, "CD005002"

    .line 33947694
    .line 33947695
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v0

    .line 33947699
    if-nez v0, :cond_36

    .line 33947700
    .line 33947701
    goto :goto_37

    .line 33947702
    :cond_36
    const/4 v2, 0x0

    .line 33947703
    :goto_37
    packed-switch v2, :pswitch_data_7c

    .line 33947704
    .line 33947705
    .line 33947706
    goto :goto_6c

    .line 33947707
    :pswitch_3b
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$a0;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 33947708
    .line 33947709
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->process_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 33947710
    .line 33947711
    iput-object v0, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->continueProcessInfo:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 33947712
    .line 33947713
    iget-object v0, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mSelectedPaymentMethodInfo:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 33947714
    .line 33947715
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 33947716
    .line 33947717
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->hint_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 33947718
    .line 33947719
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->status_msg:Ljava/lang/String;

    .line 33947720
    .line 33947721
    invoke-virtual {p2, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->addLimitCardId(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947722
    .line 33947723
    .line 33947724
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$a0;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 33947725
    .line 33947726
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->hint_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 33947727
    .line 33947728
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->gotoContinuePayGuideFragment(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;)V

    .line 33947729
    .line 33947730
    .line 33947731
    goto :goto_6c

    .line 33947732
    :pswitch_54
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$a0;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 33947733
    .line 33947734
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 33947735
    .line 33947736
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->backToConfirmWithShowButtonInfo(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V

    .line 33947737
    .line 33947738
    .line 33947739
    goto :goto_6c

    .line 33947740
    :pswitch_5c
    if-eqz p2, :cond_63

    .line 33947741
    .line 33947742
    iget p2, p2, Laf/b;->pageHeight:I

    .line 33947743
    .line 33947744
    if-lez p2, :cond_63

    .line 33947745
    .line 33947746
    goto :goto_65

    .line 33947747
    :cond_63
    const/16 p2, 0x1d6

    .line 33947748
    .line 33947749
    :goto_65
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$a0;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 33947750
    .line 33947751
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->msg:Ljava/lang/String;

    .line 33947752
    .line 33947753
    invoke-virtual {v0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->showMethodFragmentForInsufficient(Ljava/lang/String;I)V

    .line 33947754
    .line 33947755
    .line 33947756
    :goto_6c
    return-void

    .line 33947757
    nop

    .line 33947758
    :sswitch_data_6e
    .sparse-switch
        -0x6e43ac82 -> :sswitch_2d
        -0x6e43ac7e -> :sswitch_22
        -0x6e43ac7c -> :sswitch_17
    .end sparse-switch

    .line 33947759
    .line 33947760
    .line 33947761
    .line 33947762
    .line 33947763
    .line 33947764
    .line 33947765
    .line 33947766
    .line 33947767
    .line 33947768
    .line 33947769
    .line 33947770
    .line 33947771
    .line 33947772
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_54
        :pswitch_3b
    .end packed-switch
.end method


.method public final onLoginFailed()V
[MOD-CHANGED]
.method public final onLoginFailed()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 196611
    move-result-object v0

    .line 196612
    const/16 v1, 0x6c

    .line 196614
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 196617
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 196620
    sget-object v0, La8/e;->a:La8/e;

    .line 196622
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$a0;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 196624
    invoke-virtual {v1}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 196627
    move-result-object v1

    .line 196628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196631
    invoke-static {v1}, La8/e;->e(Landroid/content/Context;)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoginFailed()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/16 v1, 0x6c

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 196618
    .line 196619
    .line 196620
    sget-object v0, La8/e;->a:La8/e;

    .line 196621
    .line 196622
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$a0;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 196623
    .line 196624
    invoke-virtual {v1}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    .line 196630
    .line 196631
    invoke-static {v1}, La8/e;->e(Landroid/content/Context;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


