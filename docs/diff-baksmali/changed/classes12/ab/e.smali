## classes12/ab/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lxa/e;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lxa/e;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2}, Lab/l;-><init>(Landroid/app/Activity;Lxa/e;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lxa/e;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2}, Lab/l;-><init>(Landroid/app/Activity;Lxa/e;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Ljava/lang/String;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;Lorg/json/JSONObject;)V
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v7, p0

    .line 50790402
    move-object/from16 v8, p2

    .line 50790404
    const/4 v9, 0x0

    .line 50790405
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790408
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/w;

    .line 50790410
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790412
    const-string v2, "double checkVm ======== url = "

    .line 50790414
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790417
    iget-object v2, v8, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->double_check_resp:Lcom/android/ttcjpaysdk/thirdparty/data/g;

    .line 50790419
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/g;->guideUrl:Ljava/lang/String;

    .line 50790421
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790424
    const-string v2, " ,id= "

    .line 50790426
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790429
    iget-object v2, v8, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->double_check_resp:Lcom/android/ttcjpaysdk/thirdparty/data/g;

    .line 50790431
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/g;->verifyId:Ljava/lang/String;

    .line 50790433
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790436
    const-string v2, ", token= "

    .line 50790438
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790441
    iget-object v2, v8, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->double_check_resp:Lcom/android/ttcjpaysdk/thirdparty/data/g;

    .line 50790443
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/g;->verifyToken:Ljava/lang/String;

    .line 50790445
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790448
    const-string v2, ",activity = "

    .line 50790450
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790453
    invoke-virtual/range {p0 .. p0}, Lab/l;->getActivity()Landroid/app/Activity;

    .line 50790456
    move-result-object v2

    .line 50790457
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790460
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790463
    move-result-object v1

    .line 50790464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790467
    const-string v0, "doubleCheckVerify"

    .line 50790469
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790472
    sget-object v1, Lz7/b;->a:Lz7/b;

    .line 50790474
    new-instance v2, Lh8/d0;

    .line 50790476
    invoke-direct {v2, v9}, Lh8/d0;-><init>(Z)V

    .line 50790479
    invoke-virtual {v1, v2}, Lz7/b;->a(Lz7/a;)V

    .line 50790482
    new-instance v2, Lorg/json/JSONObject;

    .line 50790484
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50790487
    const-string v3, "isRisk"

    .line 50790489
    const/4 v10, 0x1

    .line 50790490
    invoke-virtual {v2, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50790493
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790495
    new-instance v3, Lh8/n;

    .line 50790497
    const-string v4, "1"

    .line 50790499
    invoke-direct {v3, v4, v2, v10}, Lh8/n;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50790502
    invoke-virtual {v1, v3}, Lz7/b;->b(Lz7/a;)V

    .line 50790505
    iget-object v2, v8, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->double_check_resp:Lcom/android/ttcjpaysdk/thirdparty/data/g;

    .line 50790507
    if-eqz v2, :cond_99

    .line 50790509
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/g;->guideUrl:Ljava/lang/String;

    .line 50790511
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790514
    move-result v2

    .line 50790515
    if-nez v2, :cond_99

    .line 50790517
    invoke-virtual/range {p0 .. p0}, Lab/l;->getActivity()Landroid/app/Activity;

    .line 50790520
    move-result-object v0

    .line 50790521
    if-eqz v0, :cond_95

    .line 50790523
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->a:Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;

    .line 50790525
    iget-object v2, v8, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->double_check_resp:Lcom/android/ttcjpaysdk/thirdparty/data/g;

    .line 50790527
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/g;->guideUrl:Ljava/lang/String;

    .line 50790529
    sget-object v3, Ldb/d;->a:Ldb/d;

    .line 50790531
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790534
    invoke-static {}, Ldb/d;->b()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50790537
    move-result-object v3

    .line 50790538
    new-instance v4, Lab/b;

    .line 50790540
    invoke-direct {v4, v7, v8}, Lab/b;-><init>(Lab/e;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;)V

    .line 50790543
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790546
    invoke-static {v0, v2, v3, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V

    .line 50790549
    :cond_95
    const-string v0, "restriction"

    .line 50790551
    goto/16 :goto_136

    .line 50790553
    :cond_99
    iget-object v2, v8, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->double_check_resp:Lcom/android/ttcjpaysdk/thirdparty/data/g;

    .line 50790555
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/g;->verifyId:Ljava/lang/String;

    .line 50790557
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790560
    move-result v2

    .line 50790561
    if-nez v2, :cond_11b

    .line 50790563
    iget-object v2, v8, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->double_check_resp:Lcom/android/ttcjpaysdk/thirdparty/data/g;

    .line 50790565
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/g;->verifyToken:Ljava/lang/String;

    .line 50790567
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790570
    move-result v2

    .line 50790571
    if-nez v2, :cond_11b

    .line 50790573
    iget-object v2, v8, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->double_check_resp:Lcom/android/ttcjpaysdk/thirdparty/data/g;

    .line 50790575
    iget-object v13, v2, Lcom/android/ttcjpaysdk/thirdparty/data/g;->verifyId:Ljava/lang/String;

    .line 50790577
    iget-object v14, v2, Lcom/android/ttcjpaysdk/thirdparty/data/g;->verifyToken:Ljava/lang/String;

    .line 50790579
    invoke-virtual/range {p0 .. p0}, Lab/l;->getActivity()Landroid/app/Activity;

    .line 50790582
    move-result-object v2

    .line 50790583
    if-eqz v2, :cond_103

    .line 50790585
    invoke-virtual/range {p0 .. p0}, Lab/l;->getActivity()Landroid/app/Activity;

    .line 50790588
    move-result-object v12

    .line 50790589
    iget-object v1, v8, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->double_check_resp:Lcom/android/ttcjpaysdk/thirdparty/data/g;

    .line 50790591
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/g;->needCertSign:Ljava/lang/String;

    .line 50790593
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790596
    move-result v1

    .line 50790597
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50790600
    move-result-object v2

    .line 50790601
    const-class v3, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService;

    .line 50790603
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50790606
    move-result-object v2

    .line 50790607
    check-cast v2, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService;

    .line 50790609
    if-eqz v2, :cond_118

    .line 50790611
    if-eqz v12, :cond_d7

    .line 50790613
    const/4 v3, 0x1

    .line 50790614
    goto :goto_d8

    .line 50790615
    :cond_d7
    const/4 v3, 0x0

    .line 50790616
    :goto_d8
    if-eqz v3, :cond_db

    .line 50790618
    goto :goto_dc

    .line 50790619
    :cond_db
    const/4 v2, 0x0

    .line 50790620
    :goto_dc
    move-object v11, v2

    .line 50790621
    if-eqz v11, :cond_118

    .line 50790623
    const-string v2, "double checkVm sdk service start"

    .line 50790625
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790628
    new-instance v15, Lab/d;

    .line 50790630
    move-object v0, v15

    .line 50790631
    move-object/from16 v2, p0

    .line 50790633
    move-object/from16 v3, p1

    .line 50790635
    move-object v4, v13

    .line 50790636
    move-object v5, v14

    .line 50790637
    move-object v6, v12

    .line 50790638
    invoke-direct/range {v0 .. v6}, Lab/d;-><init>(ZLab/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 50790641
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;

    .line 50790643
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;-><init>()V

    .line 50790646
    sget-object v1, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->a:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;

    .line 50790648
    iput-boolean v10, v0, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;->isNewAnim:Z

    .line 50790650
    const/4 v1, 0x0

    .line 50790651
    iput v1, v0, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;->preViewHeightDp:F

    .line 50790653
    move-object/from16 v16, v0

    .line 50790655
    invoke-interface/range {v11 .. v16}, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService;->startVerify(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback;Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;)V

    .line 50790658
    goto :goto_118

    .line 50790659
    :cond_103
    iget-object v0, v7, Lab/l;->b:Lxa/e;

    .line 50790661
    if-eqz v0, :cond_10c

    .line 50790663
    const-string v0, "error"

    .line 50790665
    invoke-static {v13, v14, v0}, Lxa/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790668
    :cond_10c
    new-instance v0, Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent;

    .line 50790670
    sget-object v2, Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Scene;->SDK:Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Scene;

    .line 50790672
    sget-object v3, Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Status;->Cancel:Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Status;

    .line 50790674
    invoke-direct {v0, v2, v3}, Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent;-><init>(Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Scene;Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Status;)V

    .line 50790677
    invoke-virtual {v1, v0}, Lz7/b;->a(Lz7/a;)V

    .line 50790680
    :cond_118
    :goto_118
    const-string v0, "validation"

    .line 50790682
    goto :goto_136

    .line 50790683
    :cond_11b
    new-instance v0, Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent;

    .line 50790685
    sget-object v2, Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Scene;->None:Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Scene;

    .line 50790687
    sget-object v3, Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Status;->Cancel:Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Status;

    .line 50790689
    invoke-direct {v0, v2, v3}, Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent;-><init>(Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Scene;Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Status;)V

    .line 50790692
    invoke-virtual {v1, v0}, Lz7/b;->a(Lz7/a;)V

    .line 50790695
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50790697
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 50790700
    new-instance v1, Lab/c;

    .line 50790702
    invoke-direct {v1, v7, v8}, Lab/c;-><init>(Lab/e;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;)V

    .line 50790705
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50790708
    const-string v0, "exception"

    .line 50790710
    :goto_136
    iget-object v1, v7, Lab/l;->b:Lxa/e;

    .line 50790712
    if-eqz v1, :cond_17a

    .line 50790714
    iget-object v1, v8, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->double_check_resp:Lcom/android/ttcjpaysdk/thirdparty/data/g;

    .line 50790716
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/g;->verifyRuleID:Ljava/lang/String;

    .line 50790718
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/g;->guideUrl:Ljava/lang/String;

    .line 50790720
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/data/g;->verifyId:Ljava/lang/String;

    .line 50790722
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/g;->verifyToken:Ljava/lang/String;

    .line 50790724
    sget-object v5, Ldb/d;->a:Ldb/d;

    .line 50790726
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790729
    invoke-static {}, Ldb/d;->c()Ljava/lang/String;

    .line 50790732
    move-result-object v5

    .line 50790733
    invoke-static {}, Ldb/d;->a()Ljava/lang/String;

    .line 50790736
    move-result-object v6

    .line 50790737
    invoke-static {v5, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790740
    move-result-object v5

    .line 50790741
    invoke-static {v5, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790744
    :try_start_158
    const-string v6, "rule_id"

    .line 50790746
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790749
    const-string v2, "verify_id"

    .line 50790751
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790754
    const-string v2, "url_value"

    .line 50790756
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790759
    const-string v2, "trigger_status"

    .line 50790761
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790764
    const-string v0, "verify_token"

    .line 50790766
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_171
    .catch Ljava/lang/Exception; {:try_start_158 .. :try_end_171} :catch_171

    .line 50790769
    :catch_171
    new-array v0, v10, [Lorg/json/JSONObject;

    .line 50790771
    aput-object v5, v0, v9

    .line 50790773
    const-string v1, "wallet_risk_restriction_trigger"

    .line 50790775
    invoke-static {v1, v0}, Ldb/m;->a(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 50790778
    :cond_17a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;Lorg/json/JSONObject;)V
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v7, p0

    .line 50790401
    .line 50790402
    move-object/from16 v8, p2

    .line 50790403
    .line 50790404
    const/4 v9, 0x0

    .line 50790405
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790406
    .line 50790407
    .line 50790408
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/w;

    .line 50790409
    .line 50790410
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790411
    .line 50790412
    const-string v2, "double checkVm ======== url = "

    .line 50790413
    .line 50790414
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790415
    .line 50790416
    .line 50790417
    iget-object v2, v8, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->double_check_resp:Lcom/android/ttcjpaysdk/thirdparty/data/g;

    .line 50790418
    .line 50790419
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/g;->guideUrl:Ljava/lang/String;

    .line 50790420
    .line 50790421
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790422
    .line 50790423
    .line 50790424
    const-string v2, " ,id= "

    .line 50790425
    .line 50790426
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790427
    .line 50790428
    .line 50790429
    iget-object v2, v8, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->double_check_resp:Lcom/android/ttcjpaysdk/thirdparty/data/g;

    .line 50790430
    .line 50790431
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/g;->verifyId:Ljava/lang/String;

    .line 50790432
    .line 50790433
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790434
    .line 50790435
    .line 50790436
    const-string v2, ", token= "

    .line 50790437
    .line 50790438
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790439
    .line 50790440
    .line 50790441
    iget-object v2, v8, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->double_check_resp:Lcom/android/ttcjpaysdk/thirdparty/data/g;

    .line 50790442
    .line 50790443
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/g;->verifyToken:Ljava/lang/String;

    .line 50790444
    .line 50790445
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790446
    .line 50790447
    .line 50790448
    const-string v2, ",activity = "

    .line 50790449
    .line 50790450
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790451
    .line 50790452
    .line 50790453
    invoke-virtual/range {p0 .. p0}, Lab/l;->getActivity()Landroid/app/Activity;

    .line 50790454
    .line 50790455
    .line 50790456
    move-result-object v2

    .line 50790457
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790458
    .line 50790459
    .line 50790460
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-object v1

    .line 50790464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790465
    .line 50790466
    .line 50790467
    const-string v0, "doubleCheckVerify"

    .line 50790468
    .line 50790469
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790470
    .line 50790471
    .line 50790472
    sget-object v1, Lz7/b;->a:Lz7/b;

    .line 50790473
    .line 50790474
    new-instance v2, Lh8/d0;

    .line 50790475
    .line 50790476
    invoke-direct {v2, v9}, Lh8/d0;-><init>(Z)V

    .line 50790477
    .line 50790478
    .line 50790479
    invoke-virtual {v1, v2}, Lz7/b;->a(Lz7/a;)V

    .line 50790480
    .line 50790481
    .line 50790482
    new-instance v2, Lorg/json/JSONObject;

    .line 50790483
    .line 50790484
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50790485
    .line 50790486
    .line 50790487
    const-string v3, "isRisk"

    .line 50790488
    .line 50790489
    const/4 v10, 0x1

    .line 50790490
    invoke-virtual {v2, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50790491
    .line 50790492
    .line 50790493
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790494
    .line 50790495
    new-instance v3, Lh8/n;

    .line 50790496
    .line 50790497
    const-string v4, "1"

    .line 50790498
    .line 50790499
    invoke-direct {v3, v4, v2, v10}, Lh8/n;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50790500
    .line 50790501
    .line 50790502
    invoke-virtual {v1, v3}, Lz7/b;->b(Lz7/a;)V

    .line 50790503
    .line 50790504
    .line 50790505
    iget-object v2, v8, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->double_check_resp:Lcom/android/ttcjpaysdk/thirdparty/data/g;

    .line 50790506
    .line 50790507
    if-eqz v2, :cond_99

    .line 50790508
    .line 50790509
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/g;->guideUrl:Ljava/lang/String;

    .line 50790510
    .line 50790511
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790512
    .line 50790513
    .line 50790514
    move-result v2

    .line 50790515
    if-nez v2, :cond_99

    .line 50790516
    .line 50790517
    invoke-virtual/range {p0 .. p0}, Lab/l;->getActivity()Landroid/app/Activity;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object v0

    .line 50790521
    if-eqz v0, :cond_95

    .line 50790522
    .line 50790523
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->a:Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;

    .line 50790524
    .line 50790525
    iget-object v2, v8, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->double_check_resp:Lcom/android/ttcjpaysdk/thirdparty/data/g;

    .line 50790526
    .line 50790527
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/g;->guideUrl:Ljava/lang/String;

    .line 50790528
    .line 50790529
    sget-object v3, Ldb/d;->a:Ldb/d;

    .line 50790530
    .line 50790531
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790532
    .line 50790533
    .line 50790534
    invoke-static {}, Ldb/d;->b()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50790535
    .line 50790536
    .line 50790537
    move-result-object v3

    .line 50790538
    new-instance v4, Lab/b;

    .line 50790539
    .line 50790540
    invoke-direct {v4, v7, v8}, Lab/b;-><init>(Lab/e;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;)V

    .line 50790541
    .line 50790542
    .line 50790543
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790544
    .line 50790545
    .line 50790546
    invoke-static {v0, v2, v3, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V

    .line 50790547
    .line 50790548
    .line 50790549
    :cond_95
    const-string v0, "restriction"

    .line 50790550
    .line 50790551
    goto/16 :goto_136

    .line 50790552
    .line 50790553
    :cond_99
    iget-object v2, v8, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->double_check_resp:Lcom/android/ttcjpaysdk/thirdparty/data/g;

    .line 50790554
    .line 50790555
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/g;->verifyId:Ljava/lang/String;

    .line 50790556
    .line 50790557
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790558
    .line 50790559
    .line 50790560
    move-result v2

    .line 50790561
    if-nez v2, :cond_11b

    .line 50790562
    .line 50790563
    iget-object v2, v8, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->double_check_resp:Lcom/android/ttcjpaysdk/thirdparty/data/g;

    .line 50790564
    .line 50790565
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/g;->verifyToken:Ljava/lang/String;

    .line 50790566
    .line 50790567
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790568
    .line 50790569
    .line 50790570
    move-result v2

    .line 50790571
    if-nez v2, :cond_11b

    .line 50790572
    .line 50790573
    iget-object v2, v8, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->double_check_resp:Lcom/android/ttcjpaysdk/thirdparty/data/g;

    .line 50790574
    .line 50790575
    iget-object v13, v2, Lcom/android/ttcjpaysdk/thirdparty/data/g;->verifyId:Ljava/lang/String;

    .line 50790576
    .line 50790577
    iget-object v14, v2, Lcom/android/ttcjpaysdk/thirdparty/data/g;->verifyToken:Ljava/lang/String;

    .line 50790578
    .line 50790579
    invoke-virtual/range {p0 .. p0}, Lab/l;->getActivity()Landroid/app/Activity;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object v2

    .line 50790583
    if-eqz v2, :cond_103

    .line 50790584
    .line 50790585
    invoke-virtual/range {p0 .. p0}, Lab/l;->getActivity()Landroid/app/Activity;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v12

    .line 50790589
    iget-object v1, v8, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->double_check_resp:Lcom/android/ttcjpaysdk/thirdparty/data/g;

    .line 50790590
    .line 50790591
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/g;->needCertSign:Ljava/lang/String;

    .line 50790592
    .line 50790593
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790594
    .line 50790595
    .line 50790596
    move-result v1

    .line 50790597
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object v2

    .line 50790601
    const-class v3, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService;

    .line 50790602
    .line 50790603
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object v2

    .line 50790607
    check-cast v2, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService;

    .line 50790608
    .line 50790609
    if-eqz v2, :cond_118

    .line 50790610
    .line 50790611
    if-eqz v12, :cond_d7

    .line 50790612
    .line 50790613
    const/4 v3, 0x1

    .line 50790614
    goto :goto_d8

    .line 50790615
    :cond_d7
    const/4 v3, 0x0

    .line 50790616
    :goto_d8
    if-eqz v3, :cond_db

    .line 50790617
    .line 50790618
    goto :goto_dc

    .line 50790619
    :cond_db
    const/4 v2, 0x0

    .line 50790620
    :goto_dc
    move-object v11, v2

    .line 50790621
    if-eqz v11, :cond_118

    .line 50790622
    .line 50790623
    const-string v2, "double checkVm sdk service start"

    .line 50790624
    .line 50790625
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790626
    .line 50790627
    .line 50790628
    new-instance v15, Lab/d;

    .line 50790629
    .line 50790630
    move-object v0, v15

    .line 50790631
    move-object/from16 v2, p0

    .line 50790632
    .line 50790633
    move-object/from16 v3, p1

    .line 50790634
    .line 50790635
    move-object v4, v13

    .line 50790636
    move-object v5, v14

    .line 50790637
    move-object v6, v12

    .line 50790638
    invoke-direct/range {v0 .. v6}, Lab/d;-><init>(ZLab/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 50790639
    .line 50790640
    .line 50790641
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;

    .line 50790642
    .line 50790643
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;-><init>()V

    .line 50790644
    .line 50790645
    .line 50790646
    sget-object v1, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->a:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;

    .line 50790647
    .line 50790648
    iput-boolean v10, v0, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;->isNewAnim:Z

    .line 50790649
    .line 50790650
    const/4 v1, 0x0

    .line 50790651
    iput v1, v0, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;->preViewHeightDp:F

    .line 50790652
    .line 50790653
    move-object/from16 v16, v0

    .line 50790654
    .line 50790655
    invoke-interface/range {v11 .. v16}, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService;->startVerify(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback;Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;)V

    .line 50790656
    .line 50790657
    .line 50790658
    goto :goto_118

    .line 50790659
    :cond_103
    iget-object v0, v7, Lab/l;->b:Lxa/e;

    .line 50790660
    .line 50790661
    if-eqz v0, :cond_10c

    .line 50790662
    .line 50790663
    const-string v0, "error"

    .line 50790664
    .line 50790665
    invoke-static {v13, v14, v0}, Lxa/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790666
    .line 50790667
    .line 50790668
    :cond_10c
    new-instance v0, Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent;

    .line 50790669
    .line 50790670
    sget-object v2, Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Scene;->SDK:Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Scene;

    .line 50790671
    .line 50790672
    sget-object v3, Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Status;->Cancel:Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Status;

    .line 50790673
    .line 50790674
    invoke-direct {v0, v2, v3}, Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent;-><init>(Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Scene;Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Status;)V

    .line 50790675
    .line 50790676
    .line 50790677
    invoke-virtual {v1, v0}, Lz7/b;->a(Lz7/a;)V

    .line 50790678
    .line 50790679
    .line 50790680
    :cond_118
    :goto_118
    const-string v0, "validation"

    .line 50790681
    .line 50790682
    goto :goto_136

    .line 50790683
    :cond_11b
    new-instance v0, Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent;

    .line 50790684
    .line 50790685
    sget-object v2, Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Scene;->None:Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Scene;

    .line 50790686
    .line 50790687
    sget-object v3, Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Status;->Cancel:Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Status;

    .line 50790688
    .line 50790689
    invoke-direct {v0, v2, v3}, Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent;-><init>(Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Scene;Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Status;)V

    .line 50790690
    .line 50790691
    .line 50790692
    invoke-virtual {v1, v0}, Lz7/b;->a(Lz7/a;)V

    .line 50790693
    .line 50790694
    .line 50790695
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50790696
    .line 50790697
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 50790698
    .line 50790699
    .line 50790700
    new-instance v1, Lab/c;

    .line 50790701
    .line 50790702
    invoke-direct {v1, v7, v8}, Lab/c;-><init>(Lab/e;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;)V

    .line 50790703
    .line 50790704
    .line 50790705
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50790706
    .line 50790707
    .line 50790708
    const-string v0, "exception"

    .line 50790709
    .line 50790710
    :goto_136
    iget-object v1, v7, Lab/l;->b:Lxa/e;

    .line 50790711
    .line 50790712
    if-eqz v1, :cond_17a

    .line 50790713
    .line 50790714
    iget-object v1, v8, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->double_check_resp:Lcom/android/ttcjpaysdk/thirdparty/data/g;

    .line 50790715
    .line 50790716
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/g;->verifyRuleID:Ljava/lang/String;

    .line 50790717
    .line 50790718
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/g;->guideUrl:Ljava/lang/String;

    .line 50790719
    .line 50790720
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/data/g;->verifyId:Ljava/lang/String;

    .line 50790721
    .line 50790722
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/g;->verifyToken:Ljava/lang/String;

    .line 50790723
    .line 50790724
    sget-object v5, Ldb/d;->a:Ldb/d;

    .line 50790725
    .line 50790726
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790727
    .line 50790728
    .line 50790729
    invoke-static {}, Ldb/d;->c()Ljava/lang/String;

    .line 50790730
    .line 50790731
    .line 50790732
    move-result-object v5

    .line 50790733
    invoke-static {}, Ldb/d;->a()Ljava/lang/String;

    .line 50790734
    .line 50790735
    .line 50790736
    move-result-object v6

    .line 50790737
    invoke-static {v5, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790738
    .line 50790739
    .line 50790740
    move-result-object v5

    .line 50790741
    invoke-static {v5, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790742
    .line 50790743
    .line 50790744
    :try_start_158
    const-string v6, "rule_id"

    .line 50790745
    .line 50790746
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790747
    .line 50790748
    .line 50790749
    const-string v2, "verify_id"

    .line 50790750
    .line 50790751
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790752
    .line 50790753
    .line 50790754
    const-string v2, "url_value"

    .line 50790755
    .line 50790756
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790757
    .line 50790758
    .line 50790759
    const-string v2, "trigger_status"

    .line 50790760
    .line 50790761
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790762
    .line 50790763
    .line 50790764
    const-string v0, "verify_token"

    .line 50790765
    .line 50790766
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_171
    .catch Ljava/lang/Exception; {:try_start_158 .. :try_end_171} :catch_171

    .line 50790767
    .line 50790768
    .line 50790769
    :catch_171
    new-array v0, v10, [Lorg/json/JSONObject;

    .line 50790770
    .line 50790771
    aput-object v5, v0, v9

    .line 50790772
    .line 50790773
    const-string v1, "wallet_risk_restriction_trigger"

    .line 50790774
    .line 50790775
    invoke-static {v1, v0}, Ldb/m;->a(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 50790776
    .line 50790777
    .line 50790778
    :cond_17a
    return-void
.end method


