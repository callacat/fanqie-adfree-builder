## classes21/com/dragon/read/component/a.smali
# added=0 removed=0 changed=14

.method public final a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    sget-object v0, Lsy2/d;->a:Lsy2/d;

    .line 33685508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    const-string v0, "at"

    .line 33685513
    const-string v1, "audio_info_flow"

    .line 33685515
    invoke-static {p1, v0, p2, v1}, Lsy2/d;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    sget-object v0, Lsy2/d;->a:Lsy2/d;

    .line 33685507
    .line 33685508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    .line 33685510
    .line 33685511
    const-string v0, "at"

    .line 33685512
    .line 33685513
    const-string v1, "audio_info_flow"

    .line 33685514
    .line 33685515
    invoke-static {p1, v0, p2, v1}, Lsy2/d;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public final b(IILandroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcv2/a;
[MOD-CHANGED]
.method public final b(IILandroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcv2/a;
    .registers 23

    .prologue
    .line 167968768
    invoke-static/range {p3 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167968771
    new-instance v11, Lcv2/a;

    .line 167968773
    move-object v0, v11

    .line 167968774
    move v1, p1

    .line 167968775
    move v2, p2

    .line 167968776
    move-object v3, p3

    .line 167968777
    move-object/from16 v4, p4

    .line 167968779
    move-object/from16 v5, p5

    .line 167968781
    move-object/from16 v6, p6

    .line 167968783
    move-object/from16 v7, p7

    .line 167968785
    move/from16 v8, p8

    .line 167968787
    move/from16 v9, p9

    .line 167968789
    move/from16 v10, p10

    .line 167968791
    invoke-direct/range {v0 .. v10}, Lcv2/a;-><init>(IILandroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 167968794
    return-object v11
.end method

[INNER-ORIGINAL]
.method public final b(IILandroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcv2/a;
    .registers 23

    .prologue
    .line 167968768
    invoke-static/range {p3 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167968769
    .line 167968770
    .line 167968771
    new-instance v11, Lcv2/a;

    .line 167968772
    .line 167968773
    move-object v0, v11

    .line 167968774
    move v1, p1

    .line 167968775
    move v2, p2

    .line 167968776
    move-object v3, p3

    .line 167968777
    move-object/from16 v4, p4

    .line 167968778
    .line 167968779
    move-object/from16 v5, p5

    .line 167968780
    .line 167968781
    move-object/from16 v6, p6

    .line 167968782
    .line 167968783
    move-object/from16 v7, p7

    .line 167968784
    .line 167968785
    move/from16 v8, p8

    .line 167968786
    .line 167968787
    move/from16 v9, p9

    .line 167968788
    .line 167968789
    move/from16 v10, p10

    .line 167968790
    .line 167968791
    invoke-direct/range {v0 .. v10}, Lcv2/a;-><init>(IILandroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 167968792
    .line 167968793
    .line 167968794
    return-object v11
.end method


.method public final c(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final c(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)Z
    .registers 13

    .prologue
    .line 50790400
    const-string v0, "more_button"

    .line 50790402
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    sget-object v1, Lfy2/m;->a:Lfy2/m;

    .line 50790407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790410
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790413
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 50790415
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 50790418
    move-result-object v2

    .line 50790419
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->immersiveNaEnable:Z

    .line 50790421
    const/4 v3, 0x0

    .line 50790422
    if-nez v2, :cond_23

    .line 50790424
    sget-object p1, Lfy2/m;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50790426
    const-string p2, "na\u6c89\u6d78\u5f0f\u843d\u5730\u9875\uff0c\u672a\u547d\u4e2d\u5b9e\u9a8c"

    .line 50790428
    new-array p3, v3, [Ljava/lang/Object;

    .line 50790430
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790433
    goto/16 :goto_180

    .line 50790435
    :cond_23
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q0()Z

    .line 50790438
    move-result v2

    .line 50790439
    if-nez v2, :cond_34

    .line 50790441
    sget-object p1, Lfy2/m;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50790443
    const-string p2, "na\u6c89\u6d78\u5f0f\u843d\u5730\u9875\uff0c\u6ca1\u6709\u89c6\u9891"

    .line 50790445
    new-array p3, v3, [Ljava/lang/Object;

    .line 50790447
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790450
    goto/16 :goto_180

    .line 50790452
    :cond_34
    iput-object v0, p2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->refer:Ljava/lang/String;

    .line 50790454
    sget-object v2, Lcom/dragon/read/ad/util/b0;->a:Lcom/dragon/read/ad/util/b0;

    .line 50790456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790459
    invoke-static {p2}, Lcom/dragon/read/ad/util/b0;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 50790462
    move-result v2

    .line 50790463
    const/4 v4, 0x0

    .line 50790464
    const/4 v5, 0x1

    .line 50790465
    if-eqz v2, :cond_48

    .line 50790467
    invoke-static {p1, p2, v4}, Lcom/dragon/read/ad/util/b0;->d(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)V

    .line 50790470
    goto/16 :goto_17f

    .line 50790472
    :cond_48
    sget-object v2, Lpw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50790474
    sget-object v2, Lpw2/v$a;->a:Lpw2/v;

    .line 50790476
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790479
    invoke-static {p1, p2}, Lpw2/v;->d(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 50790482
    move-result v2

    .line 50790483
    if-eqz v2, :cond_57

    .line 50790485
    goto/16 :goto_17f

    .line 50790487
    :cond_57
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 50790490
    move-result-object v2

    .line 50790491
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790494
    move-result v2

    .line 50790495
    if-eqz v2, :cond_79

    .line 50790497
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->t()Z

    .line 50790500
    move-result v2

    .line 50790501
    if-eqz v2, :cond_ba

    .line 50790503
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 50790506
    move-result-object v2

    .line 50790507
    if-eqz v2, :cond_76

    .line 50790509
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790512
    move-result v2

    .line 50790513
    if-nez v2, :cond_74

    .line 50790515
    goto :goto_76

    .line 50790516
    :cond_74
    const/4 v2, 0x0

    .line 50790517
    goto :goto_77

    .line 50790518
    :cond_76
    :goto_76
    const/4 v2, 0x1

    .line 50790519
    :goto_77
    if-nez v2, :cond_ba

    .line 50790521
    :cond_79
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50790523
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->enableApplinkSdkEnable()Z

    .line 50790526
    move-result v2

    .line 50790527
    if-eqz v2, :cond_ba

    .line 50790529
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->z()Lorg/json/JSONObject;

    .line 50790532
    move-result-object v2

    .line 50790533
    invoke-static {v3, v0, p3, v2}, Lsy2/f;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790536
    sget-object v2, Lav2/f;->a:Lav2/f;

    .line 50790538
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790541
    move-result-object v6

    .line 50790542
    new-instance v7, Lfy2/o;

    .line 50790544
    invoke-direct {v7, p1, p2}, Lfy2/o;-><init>(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 50790547
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790550
    invoke-static {v6, p2, p3, v7, v4}, Lav2/f;->e(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Lwl1/c;Loh7/a;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 50790553
    move-result-object v2

    .line 50790554
    sget-object v6, Lfy2/m;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50790556
    const-string v7, "navigate navigateOpenUrl true by SDK success: ${appLinkResult.isSuccess()}, message:${appLinkResult.message}"

    .line 50790558
    new-array v8, v3, [Ljava/lang/Object;

    .line 50790560
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790563
    invoke-virtual {v2}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->a()Z

    .line 50790566
    move-result v2

    .line 50790567
    if-eqz v2, :cond_b2

    .line 50790569
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->z()Lorg/json/JSONObject;

    .line 50790572
    move-result-object p1

    .line 50790573
    invoke-static {v5, v0, p3, p1}, Lsy2/f;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790576
    goto/16 :goto_17f

    .line 50790578
    :cond_b2
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->z()Lorg/json/JSONObject;

    .line 50790581
    move-result-object v2

    .line 50790582
    const/4 v6, 0x2

    .line 50790583
    invoke-static {v6, v0, p3, v2}, Lsy2/f;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790586
    :cond_ba
    invoke-static {p2, v0, p3}, Lpw2/u;->r(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790589
    new-instance v2, Llm1/a$a;

    .line 50790591
    invoke-direct {v2}, Llm1/a$a;-><init>()V

    .line 50790594
    iput-object p2, v2, Llm1/a$a;->a:Ljava/lang/Object;

    .line 50790596
    iput-object v0, v2, Llm1/a$a;->e:Ljava/lang/String;

    .line 50790598
    iput-object p3, v2, Llm1/a$a;->c:Ljava/lang/String;

    .line 50790600
    new-instance p3, Llm1/a;

    .line 50790602
    invoke-direct {p3, v2}, Llm1/a;-><init>(Llm1/a$a;)V

    .line 50790605
    invoke-static {p1, p2, v0, v4}, Lpw2/u;->m(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50790608
    move-result v2

    .line 50790609
    if-eqz v2, :cond_ea

    .line 50790611
    sget-object p2, Lfy2/m;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50790613
    const-string v0, "navigate navigateOpenUrl true"

    .line 50790615
    new-array v1, v3, [Ljava/lang/Object;

    .line 50790617
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790620
    sget-object p2, Lcom/dragon/read/ad/applink/a;->a:Lcom/dragon/read/ad/applink/a;

    .line 50790622
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50790625
    move-result-object p1

    .line 50790626
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790629
    invoke-static {p1, p3}, Lcom/dragon/read/ad/applink/a;->c(Landroid/app/Activity;Llm1/a;)V

    .line 50790632
    goto/16 :goto_17f

    .line 50790634
    :cond_ea
    sget-object p3, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50790636
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790639
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->l()Lcom/dragon/read/base/ssconfig/model/AppLinkSdkAdConfig;

    .line 50790642
    move-result-object p3

    .line 50790643
    if-eqz p3, :cond_f8

    .line 50790645
    iget-boolean p3, p3, Lcom/dragon/read/base/ssconfig/model/AppLinkSdkAdConfig;->appBranchJumpOptimizeEnable:Z

    .line 50790647
    goto :goto_f9

    .line 50790648
    :cond_f8
    const/4 p3, 0x0

    .line 50790649
    :goto_f9
    if-eqz p3, :cond_117

    .line 50790651
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->B()Ljava/lang/String;

    .line 50790654
    move-result-object p3

    .line 50790655
    invoke-static {p3}, Lfy2/m;->a(Ljava/lang/String;)Z

    .line 50790658
    move-result p3

    .line 50790659
    if-eqz p3, :cond_117

    .line 50790661
    sget-object p3, Lfy2/m;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50790663
    const-string v0, "navigateAppBrand \u89e6\u53d1\u5c0f\u7a0b\u5e8f\u6253\u5f00"

    .line 50790665
    new-array v1, v3, [Ljava/lang/Object;

    .line 50790667
    invoke-virtual {p3, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790670
    new-instance p3, Lfy2/n;

    .line 50790672
    invoke-direct {p3, p1, p2}, Lfy2/n;-><init>(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 50790675
    invoke-static {p1, p2, p3}, Lpw2/u;->g(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandOpenCallback;)V

    .line 50790678
    goto :goto_17f

    .line 50790679
    :cond_117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790682
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->l()Lcom/dragon/read/base/ssconfig/model/AppLinkSdkAdConfig;

    .line 50790685
    move-result-object p3

    .line 50790686
    if-eqz p3, :cond_123

    .line 50790688
    iget-boolean p3, p3, Lcom/dragon/read/base/ssconfig/model/AppLinkSdkAdConfig;->appMiniGameJumpOptimizeEnable:Z

    .line 50790690
    goto :goto_124

    .line 50790691
    :cond_123
    const/4 p3, 0x0

    .line 50790692
    :goto_124
    if-eqz p3, :cond_142

    .line 50790694
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->B()Ljava/lang/String;

    .line 50790697
    move-result-object p3

    .line 50790698
    invoke-static {p3}, Lfy2/m;->b(Ljava/lang/String;)Z

    .line 50790701
    move-result p3

    .line 50790702
    if-eqz p3, :cond_142

    .line 50790704
    sget-object p3, Lfy2/m;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50790706
    const-string v0, "navigateAppMiniGame \u89e6\u53d1\u5c0f\u6e38\u620f\u6253\u5f00"

    .line 50790708
    new-array v1, v3, [Ljava/lang/Object;

    .line 50790710
    invoke-virtual {p3, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790713
    new-instance p3, Lfy2/l;

    .line 50790715
    invoke-direct {p3, p1, p2}, Lfy2/l;-><init>(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 50790718
    invoke-static {p1, p2, p3}, Lpw2/u;->h(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandOpenCallback;)V

    .line 50790721
    goto :goto_17f

    .line 50790722
    :cond_142
    invoke-static {p1, p2, v0}, Lpw2/u;->l(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)Z

    .line 50790725
    move-result p3

    .line 50790726
    if-eqz p3, :cond_159

    .line 50790728
    sget-object p1, Lfy2/m;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50790730
    new-array p3, v5, [Ljava/lang/Object;

    .line 50790732
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->B()Ljava/lang/String;

    .line 50790735
    move-result-object p2

    .line 50790736
    aput-object p2, p3, v3

    .line 50790738
    const-string/jumbo p2, "\u5df2\u7ecf\u6267\u884c\u5c0f\u7a0b\u5e8f/\u5c0f\u6e38\u620f\u6253\u5f00\uff0curl: %s"

    .line 50790741
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790744
    goto :goto_17f

    .line 50790745
    :cond_159
    const-string p3, "novel_ad"

    .line 50790747
    invoke-static {p3, p2}, Lpw2/u;->q(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 50790750
    move-result p3

    .line 50790751
    if-eqz p3, :cond_16c

    .line 50790753
    sget-object p1, Lfy2/m;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50790755
    const-string/jumbo p2, "\u5df2\u7ecf\u6267\u884c\u5fae\u4fe1\u4e00\u8df3\u5c0f\u7a0b\u5e8f/\u5c0f\u6e38\u620f\u6253\u5f00"

    .line 50790758
    new-array p3, v3, [Ljava/lang/Object;

    .line 50790760
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790763
    goto :goto_17f

    .line 50790764
    :cond_16c
    invoke-static {p1, p2}, Lpw2/v;->a(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 50790767
    move-result p3

    .line 50790768
    if-eqz p3, :cond_17c

    .line 50790770
    sget-object p1, Lfy2/m;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50790772
    const-string p2, "navigateWebUrl() called with\uff1a\u8df3\u8f6c\u81f3\u5c0f\u5e97\u5546\u8be6\u9875"

    .line 50790774
    new-array p3, v3, [Ljava/lang/Object;

    .line 50790776
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790779
    goto :goto_17f

    .line 50790780
    :cond_17c
    invoke-static {p1, p2}, Lfy2/m;->f(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 50790783
    :goto_17f
    const/4 v3, 0x1

    .line 50790784
    :goto_180
    return v3
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)Z
    .registers 13

    .prologue
    .line 50790400
    const-string v0, "more_button"

    .line 50790401
    .line 50790402
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    .line 50790404
    .line 50790405
    sget-object v1, Lfy2/m;->a:Lfy2/m;

    .line 50790406
    .line 50790407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790408
    .line 50790409
    .line 50790410
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790411
    .line 50790412
    .line 50790413
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 50790414
    .line 50790415
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 50790416
    .line 50790417
    .line 50790418
    move-result-object v2

    .line 50790419
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->immersiveNaEnable:Z

    .line 50790420
    .line 50790421
    const/4 v3, 0x0

    .line 50790422
    if-nez v2, :cond_23

    .line 50790423
    .line 50790424
    sget-object p1, Lfy2/m;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50790425
    .line 50790426
    const-string p2, "na\u6c89\u6d78\u5f0f\u843d\u5730\u9875\uff0c\u672a\u547d\u4e2d\u5b9e\u9a8c"

    .line 50790427
    .line 50790428
    new-array p3, v3, [Ljava/lang/Object;

    .line 50790429
    .line 50790430
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790431
    .line 50790432
    .line 50790433
    goto/16 :goto_180

    .line 50790434
    .line 50790435
    :cond_23
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q0()Z

    .line 50790436
    .line 50790437
    .line 50790438
    move-result v2

    .line 50790439
    if-nez v2, :cond_34

    .line 50790440
    .line 50790441
    sget-object p1, Lfy2/m;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50790442
    .line 50790443
    const-string p2, "na\u6c89\u6d78\u5f0f\u843d\u5730\u9875\uff0c\u6ca1\u6709\u89c6\u9891"

    .line 50790444
    .line 50790445
    new-array p3, v3, [Ljava/lang/Object;

    .line 50790446
    .line 50790447
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790448
    .line 50790449
    .line 50790450
    goto/16 :goto_180

    .line 50790451
    .line 50790452
    :cond_34
    iput-object v0, p2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->refer:Ljava/lang/String;

    .line 50790453
    .line 50790454
    sget-object v2, Lcom/dragon/read/ad/util/b0;->a:Lcom/dragon/read/ad/util/b0;

    .line 50790455
    .line 50790456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790457
    .line 50790458
    .line 50790459
    invoke-static {p2}, Lcom/dragon/read/ad/util/b0;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 50790460
    .line 50790461
    .line 50790462
    move-result v2

    .line 50790463
    const/4 v4, 0x0

    .line 50790464
    const/4 v5, 0x1

    .line 50790465
    if-eqz v2, :cond_48

    .line 50790466
    .line 50790467
    invoke-static {p1, p2, v4}, Lcom/dragon/read/ad/util/b0;->d(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)V

    .line 50790468
    .line 50790469
    .line 50790470
    goto/16 :goto_17f

    .line 50790471
    .line 50790472
    :cond_48
    sget-object v2, Lpw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50790473
    .line 50790474
    sget-object v2, Lpw2/v$a;->a:Lpw2/v;

    .line 50790475
    .line 50790476
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790477
    .line 50790478
    .line 50790479
    invoke-static {p1, p2}, Lpw2/v;->d(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 50790480
    .line 50790481
    .line 50790482
    move-result v2

    .line 50790483
    if-eqz v2, :cond_57

    .line 50790484
    .line 50790485
    goto/16 :goto_17f

    .line 50790486
    .line 50790487
    :cond_57
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object v2

    .line 50790491
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790492
    .line 50790493
    .line 50790494
    move-result v2

    .line 50790495
    if-eqz v2, :cond_79

    .line 50790496
    .line 50790497
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->t()Z

    .line 50790498
    .line 50790499
    .line 50790500
    move-result v2

    .line 50790501
    if-eqz v2, :cond_ba

    .line 50790502
    .line 50790503
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object v2

    .line 50790507
    if-eqz v2, :cond_76

    .line 50790508
    .line 50790509
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790510
    .line 50790511
    .line 50790512
    move-result v2

    .line 50790513
    if-nez v2, :cond_74

    .line 50790514
    .line 50790515
    goto :goto_76

    .line 50790516
    :cond_74
    const/4 v2, 0x0

    .line 50790517
    goto :goto_77

    .line 50790518
    :cond_76
    :goto_76
    const/4 v2, 0x1

    .line 50790519
    :goto_77
    if-nez v2, :cond_ba

    .line 50790520
    .line 50790521
    :cond_79
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50790522
    .line 50790523
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->enableApplinkSdkEnable()Z

    .line 50790524
    .line 50790525
    .line 50790526
    move-result v2

    .line 50790527
    if-eqz v2, :cond_ba

    .line 50790528
    .line 50790529
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->z()Lorg/json/JSONObject;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v2

    .line 50790533
    invoke-static {v3, v0, p3, v2}, Lsy2/f;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790534
    .line 50790535
    .line 50790536
    sget-object v2, Lav2/f;->a:Lav2/f;

    .line 50790537
    .line 50790538
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object v6

    .line 50790542
    new-instance v7, Lfy2/o;

    .line 50790543
    .line 50790544
    invoke-direct {v7, p1, p2}, Lfy2/o;-><init>(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 50790545
    .line 50790546
    .line 50790547
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790548
    .line 50790549
    .line 50790550
    invoke-static {v6, p2, p3, v7, v4}, Lav2/f;->e(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Lwl1/c;Loh7/a;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-object v2

    .line 50790554
    sget-object v6, Lfy2/m;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50790555
    .line 50790556
    const-string v7, "navigate navigateOpenUrl true by SDK success: ${appLinkResult.isSuccess()}, message:${appLinkResult.message}"

    .line 50790557
    .line 50790558
    new-array v8, v3, [Ljava/lang/Object;

    .line 50790559
    .line 50790560
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790561
    .line 50790562
    .line 50790563
    invoke-virtual {v2}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->a()Z

    .line 50790564
    .line 50790565
    .line 50790566
    move-result v2

    .line 50790567
    if-eqz v2, :cond_b2

    .line 50790568
    .line 50790569
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->z()Lorg/json/JSONObject;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object p1

    .line 50790573
    invoke-static {v5, v0, p3, p1}, Lsy2/f;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790574
    .line 50790575
    .line 50790576
    goto/16 :goto_17f

    .line 50790577
    .line 50790578
    :cond_b2
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->z()Lorg/json/JSONObject;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object v2

    .line 50790582
    const/4 v6, 0x2

    .line 50790583
    invoke-static {v6, v0, p3, v2}, Lsy2/f;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790584
    .line 50790585
    .line 50790586
    :cond_ba
    invoke-static {p2, v0, p3}, Lpw2/u;->r(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790587
    .line 50790588
    .line 50790589
    new-instance v2, Llm1/a$a;

    .line 50790590
    .line 50790591
    invoke-direct {v2}, Llm1/a$a;-><init>()V

    .line 50790592
    .line 50790593
    .line 50790594
    iput-object p2, v2, Llm1/a$a;->a:Ljava/lang/Object;

    .line 50790595
    .line 50790596
    iput-object v0, v2, Llm1/a$a;->e:Ljava/lang/String;

    .line 50790597
    .line 50790598
    iput-object p3, v2, Llm1/a$a;->c:Ljava/lang/String;

    .line 50790599
    .line 50790600
    new-instance p3, Llm1/a;

    .line 50790601
    .line 50790602
    invoke-direct {p3, v2}, Llm1/a;-><init>(Llm1/a$a;)V

    .line 50790603
    .line 50790604
    .line 50790605
    invoke-static {p1, p2, v0, v4}, Lpw2/u;->m(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50790606
    .line 50790607
    .line 50790608
    move-result v2

    .line 50790609
    if-eqz v2, :cond_ea

    .line 50790610
    .line 50790611
    sget-object p2, Lfy2/m;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50790612
    .line 50790613
    const-string v0, "navigate navigateOpenUrl true"

    .line 50790614
    .line 50790615
    new-array v1, v3, [Ljava/lang/Object;

    .line 50790616
    .line 50790617
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790618
    .line 50790619
    .line 50790620
    sget-object p2, Lcom/dragon/read/ad/applink/a;->a:Lcom/dragon/read/ad/applink/a;

    .line 50790621
    .line 50790622
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object p1

    .line 50790626
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790627
    .line 50790628
    .line 50790629
    invoke-static {p1, p3}, Lcom/dragon/read/ad/applink/a;->c(Landroid/app/Activity;Llm1/a;)V

    .line 50790630
    .line 50790631
    .line 50790632
    goto/16 :goto_17f

    .line 50790633
    .line 50790634
    :cond_ea
    sget-object p3, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50790635
    .line 50790636
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790637
    .line 50790638
    .line 50790639
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->l()Lcom/dragon/read/base/ssconfig/model/AppLinkSdkAdConfig;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object p3

    .line 50790643
    if-eqz p3, :cond_f8

    .line 50790644
    .line 50790645
    iget-boolean p3, p3, Lcom/dragon/read/base/ssconfig/model/AppLinkSdkAdConfig;->appBranchJumpOptimizeEnable:Z

    .line 50790646
    .line 50790647
    goto :goto_f9

    .line 50790648
    :cond_f8
    const/4 p3, 0x0

    .line 50790649
    :goto_f9
    if-eqz p3, :cond_117

    .line 50790650
    .line 50790651
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->B()Ljava/lang/String;

    .line 50790652
    .line 50790653
    .line 50790654
    move-result-object p3

    .line 50790655
    invoke-static {p3}, Lfy2/m;->a(Ljava/lang/String;)Z

    .line 50790656
    .line 50790657
    .line 50790658
    move-result p3

    .line 50790659
    if-eqz p3, :cond_117

    .line 50790660
    .line 50790661
    sget-object p3, Lfy2/m;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50790662
    .line 50790663
    const-string v0, "navigateAppBrand \u89e6\u53d1\u5c0f\u7a0b\u5e8f\u6253\u5f00"

    .line 50790664
    .line 50790665
    new-array v1, v3, [Ljava/lang/Object;

    .line 50790666
    .line 50790667
    invoke-virtual {p3, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790668
    .line 50790669
    .line 50790670
    new-instance p3, Lfy2/n;

    .line 50790671
    .line 50790672
    invoke-direct {p3, p1, p2}, Lfy2/n;-><init>(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 50790673
    .line 50790674
    .line 50790675
    invoke-static {p1, p2, p3}, Lpw2/u;->g(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandOpenCallback;)V

    .line 50790676
    .line 50790677
    .line 50790678
    goto :goto_17f

    .line 50790679
    :cond_117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790680
    .line 50790681
    .line 50790682
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->l()Lcom/dragon/read/base/ssconfig/model/AppLinkSdkAdConfig;

    .line 50790683
    .line 50790684
    .line 50790685
    move-result-object p3

    .line 50790686
    if-eqz p3, :cond_123

    .line 50790687
    .line 50790688
    iget-boolean p3, p3, Lcom/dragon/read/base/ssconfig/model/AppLinkSdkAdConfig;->appMiniGameJumpOptimizeEnable:Z

    .line 50790689
    .line 50790690
    goto :goto_124

    .line 50790691
    :cond_123
    const/4 p3, 0x0

    .line 50790692
    :goto_124
    if-eqz p3, :cond_142

    .line 50790693
    .line 50790694
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->B()Ljava/lang/String;

    .line 50790695
    .line 50790696
    .line 50790697
    move-result-object p3

    .line 50790698
    invoke-static {p3}, Lfy2/m;->b(Ljava/lang/String;)Z

    .line 50790699
    .line 50790700
    .line 50790701
    move-result p3

    .line 50790702
    if-eqz p3, :cond_142

    .line 50790703
    .line 50790704
    sget-object p3, Lfy2/m;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50790705
    .line 50790706
    const-string v0, "navigateAppMiniGame \u89e6\u53d1\u5c0f\u6e38\u620f\u6253\u5f00"

    .line 50790707
    .line 50790708
    new-array v1, v3, [Ljava/lang/Object;

    .line 50790709
    .line 50790710
    invoke-virtual {p3, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790711
    .line 50790712
    .line 50790713
    new-instance p3, Lfy2/l;

    .line 50790714
    .line 50790715
    invoke-direct {p3, p1, p2}, Lfy2/l;-><init>(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 50790716
    .line 50790717
    .line 50790718
    invoke-static {p1, p2, p3}, Lpw2/u;->h(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandOpenCallback;)V

    .line 50790719
    .line 50790720
    .line 50790721
    goto :goto_17f

    .line 50790722
    :cond_142
    invoke-static {p1, p2, v0}, Lpw2/u;->l(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)Z

    .line 50790723
    .line 50790724
    .line 50790725
    move-result p3

    .line 50790726
    if-eqz p3, :cond_159

    .line 50790727
    .line 50790728
    sget-object p1, Lfy2/m;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50790729
    .line 50790730
    new-array p3, v5, [Ljava/lang/Object;

    .line 50790731
    .line 50790732
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->B()Ljava/lang/String;

    .line 50790733
    .line 50790734
    .line 50790735
    move-result-object p2

    .line 50790736
    aput-object p2, p3, v3

    .line 50790737
    .line 50790738
    const-string/jumbo p2, "\u5df2\u7ecf\u6267\u884c\u5c0f\u7a0b\u5e8f/\u5c0f\u6e38\u620f\u6253\u5f00\uff0curl: %s"

    .line 50790739
    .line 50790740
    .line 50790741
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790742
    .line 50790743
    .line 50790744
    goto :goto_17f

    .line 50790745
    :cond_159
    const-string p3, "novel_ad"

    .line 50790746
    .line 50790747
    invoke-static {p3, p2}, Lpw2/u;->q(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 50790748
    .line 50790749
    .line 50790750
    move-result p3

    .line 50790751
    if-eqz p3, :cond_16c

    .line 50790752
    .line 50790753
    sget-object p1, Lfy2/m;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50790754
    .line 50790755
    const-string/jumbo p2, "\u5df2\u7ecf\u6267\u884c\u5fae\u4fe1\u4e00\u8df3\u5c0f\u7a0b\u5e8f/\u5c0f\u6e38\u620f\u6253\u5f00"

    .line 50790756
    .line 50790757
    .line 50790758
    new-array p3, v3, [Ljava/lang/Object;

    .line 50790759
    .line 50790760
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790761
    .line 50790762
    .line 50790763
    goto :goto_17f

    .line 50790764
    :cond_16c
    invoke-static {p1, p2}, Lpw2/v;->a(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 50790765
    .line 50790766
    .line 50790767
    move-result p3

    .line 50790768
    if-eqz p3, :cond_17c

    .line 50790769
    .line 50790770
    sget-object p1, Lfy2/m;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50790771
    .line 50790772
    const-string p2, "navigateWebUrl() called with\uff1a\u8df3\u8f6c\u81f3\u5c0f\u5e97\u5546\u8be6\u9875"

    .line 50790773
    .line 50790774
    new-array p3, v3, [Ljava/lang/Object;

    .line 50790775
    .line 50790776
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790777
    .line 50790778
    .line 50790779
    goto :goto_17f

    .line 50790780
    :cond_17c
    invoke-static {p1, p2}, Lfy2/m;->f(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 50790781
    .line 50790782
    .line 50790783
    :goto_17f
    const/4 v3, 0x1

    .line 50790784
    :goto_180
    return v3
.end method


.method public final d(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$j;)V
[MOD-CHANGED]
.method public final d(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$j;)V
    .registers 12

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    sget-object v0, Lbv2/l;->a:Lbv2/l;

    .line 67436549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436552
    const/4 v3, 0x0

    .line 67436553
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436556
    sget-object v0, Ld36/d;->a:Ld36/d;

    .line 67436558
    const-string/jumbo v2, "start_load"

    .line 67436561
    const-string v4, "real-time"

    .line 67436563
    const-wide/16 v5, 0x0

    .line 67436565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436568
    move-object v1, p1

    .line 67436569
    invoke-static/range {v1 .. v6}, Ld36/d;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;ILjava/lang/String;J)V

    .line 67436572
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436575
    move-result-wide v0

    .line 67436576
    sget-object v2, Lbv2/l;->b:Lim1/b;

    .line 67436578
    const/4 v3, 0x1

    .line 67436579
    new-array v3, v3, [Ljava/lang/Object;

    .line 67436581
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436584
    move-result-object v4

    .line 67436585
    const/4 v5, 0x0

    .line 67436586
    aput-object v4, v3, v5

    .line 67436588
    const-string v4, "dynamicAdService.preload,  startLoadTime: %s"

    .line 67436590
    invoke-virtual {v2, v4, v3}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436593
    const-class v2, Lcom/dragon/read/component/biz/api/IDynamicAdService;

    .line 67436595
    invoke-static {v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67436598
    move-result-object v2

    .line 67436599
    check-cast v2, Lcom/dragon/read/component/biz/api/IDynamicAdService;

    .line 67436601
    new-instance v3, Lbv2/k;

    .line 67436603
    invoke-direct {v3, p4, v0, v1, p1}, Lbv2/k;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$j;JLcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 67436606
    invoke-interface {v2, p1, p2, p3, v3}, Lcom/dragon/read/component/biz/api/IDynamicAdService;->preload(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;)V

    .line 67436609
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$j;)V
    .registers 12

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    sget-object v0, Lbv2/l;->a:Lbv2/l;

    .line 67436548
    .line 67436549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436550
    .line 67436551
    .line 67436552
    const/4 v3, 0x0

    .line 67436553
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436554
    .line 67436555
    .line 67436556
    sget-object v0, Ld36/d;->a:Ld36/d;

    .line 67436557
    .line 67436558
    const-string/jumbo v2, "start_load"

    .line 67436559
    .line 67436560
    .line 67436561
    const-string v4, "real-time"

    .line 67436562
    .line 67436563
    const-wide/16 v5, 0x0

    .line 67436564
    .line 67436565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436566
    .line 67436567
    .line 67436568
    move-object v1, p1

    .line 67436569
    invoke-static/range {v1 .. v6}, Ld36/d;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;ILjava/lang/String;J)V

    .line 67436570
    .line 67436571
    .line 67436572
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436573
    .line 67436574
    .line 67436575
    move-result-wide v0

    .line 67436576
    sget-object v2, Lbv2/l;->b:Lim1/b;

    .line 67436577
    .line 67436578
    const/4 v3, 0x1

    .line 67436579
    new-array v3, v3, [Ljava/lang/Object;

    .line 67436580
    .line 67436581
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object v4

    .line 67436585
    const/4 v5, 0x0

    .line 67436586
    aput-object v4, v3, v5

    .line 67436587
    .line 67436588
    const-string v4, "dynamicAdService.preload,  startLoadTime: %s"

    .line 67436589
    .line 67436590
    invoke-virtual {v2, v4, v3}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436591
    .line 67436592
    .line 67436593
    const-class v2, Lcom/dragon/read/component/biz/api/IDynamicAdService;

    .line 67436594
    .line 67436595
    invoke-static {v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object v2

    .line 67436599
    check-cast v2, Lcom/dragon/read/component/biz/api/IDynamicAdService;

    .line 67436600
    .line 67436601
    new-instance v3, Lbv2/k;

    .line 67436602
    .line 67436603
    invoke-direct {v3, p4, v0, v1, p1}, Lbv2/k;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$j;JLcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 67436604
    .line 67436605
    .line 67436606
    invoke-interface {v2, p1, p2, p3, v3}, Lcom/dragon/read/component/biz/api/IDynamicAdService;->preload(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;)V

    .line 67436607
    .line 67436608
    .line 67436609
    return-void
.end method


.method public final e(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final e(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 5

    .prologue
    .line 50528256
    sget-object v0, Lbv2/i;->a:Lbv2/i;

    .line 50528258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528261
    new-instance v0, Lbv2/g;

    .line 50528263
    invoke-direct {v0, p2, p3, p1}, Lbv2/g;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50528266
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50528269
    move-result-object p1

    .line 50528270
    const-string p2, ""

    .line 50528272
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528275
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 5

    .prologue
    .line 50528256
    sget-object v0, Lbv2/i;->a:Lbv2/i;

    .line 50528257
    .line 50528258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528259
    .line 50528260
    .line 50528261
    new-instance v0, Lbv2/g;

    .line 50528262
    .line 50528263
    invoke-direct {v0, p2, p3, p1}, Lbv2/g;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50528264
    .line 50528265
    .line 50528266
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p1

    .line 50528270
    const-string p2, ""

    .line 50528271
    .line 50528272
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528273
    .line 50528274
    .line 50528275
    return-object p1
.end method


.method public final enableInfoFlowOneStop()Z
[MOD-CHANGED]
.method public final enableInfoFlowOneStop()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lbv2/a;->a:Lbv2/a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lbv2/a;->a()Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->infoFlowConfig:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInfoFlowConfig;

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInfoFlowConfig;->enableMannor:Z

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final enableInfoFlowOneStop()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lbv2/a;->a:Lbv2/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lbv2/a;->a()Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->infoFlowConfig:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInfoFlowConfig;

    .line 196618
    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInfoFlowConfig;->enableMannor:Z

    .line 196622
    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public final f(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final f(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/widget/InfoFlowBaseView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Ly23/i;->a:Ly23/i;

    .line 33816582
    new-instance v8, Lz23/a;

    .line 33816584
    sget v2, Lnw2/c;->q:I

    .line 33816586
    const-string v9, ""

    .line 33816588
    if-nez p2, :cond_10

    .line 33816590
    move-object v3, v9

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    move-object v3, p2

    .line 33816593
    :goto_11
    const-string v7, ""

    .line 33816595
    const/4 v5, 0x0

    .line 33816596
    const/4 v6, 0x0

    .line 33816597
    move-object v1, v8

    .line 33816598
    move-object v4, v7

    .line 33816599
    invoke-direct/range {v1 .. v7}, Lz23/a;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 33816602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816608
    new-instance p2, Ly23/a;

    .line 33816610
    invoke-direct {p2, p1, v8}, Ly23/a;-><init>(Landroid/content/Context;Lz23/a;)V

    .line 33816613
    invoke-static {p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816620
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/widget/InfoFlowBaseView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Ly23/i;->a:Ly23/i;

    .line 33816581
    .line 33816582
    new-instance v8, Lz23/a;

    .line 33816583
    .line 33816584
    sget v2, Lnw2/c;->q:I

    .line 33816585
    .line 33816586
    const-string v9, ""

    .line 33816587
    .line 33816588
    if-nez p2, :cond_10

    .line 33816589
    .line 33816590
    move-object v3, v9

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    move-object v3, p2

    .line 33816593
    :goto_11
    const-string v7, ""

    .line 33816594
    .line 33816595
    const/4 v5, 0x0

    .line 33816596
    const/4 v6, 0x0

    .line 33816597
    move-object v1, v8

    .line 33816598
    move-object v4, v7

    .line 33816599
    invoke-direct/range {v1 .. v7}, Lz23/a;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    new-instance p2, Ly23/a;

    .line 33816609
    .line 33816610
    invoke-direct {p2, p1, v8}, Ly23/a;-><init>(Landroid/content/Context;Lz23/a;)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-static {p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-object p1
.end method


.method public final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lio/reactivex/Single;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/widget/o7;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100925440
    move-object v0, p1

    .line 100925441
    move-object/from16 v7, p6

    .line 100925443
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925446
    sget-object v8, Ly23/r;->a:Ly23/r;

    .line 100925448
    new-instance v9, Lz23/a;

    .line 100925450
    sget v2, Lnw2/c;->p:I

    .line 100925452
    const-string v10, ""

    .line 100925454
    if-nez p2, :cond_12

    .line 100925456
    move-object v3, v10

    .line 100925457
    goto :goto_13

    .line 100925458
    :cond_12
    move-object v3, p2

    .line 100925459
    :goto_13
    if-nez p3, :cond_17

    .line 100925461
    move-object v4, v10

    .line 100925462
    goto :goto_18

    .line 100925463
    :cond_17
    move-object v4, p3

    .line 100925464
    :goto_18
    move-object v1, v9

    .line 100925465
    move v5, p4

    .line 100925466
    move/from16 v6, p5

    .line 100925468
    move-object/from16 v7, p6

    .line 100925470
    invoke-direct/range {v1 .. v7}, Lz23/a;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 100925473
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925476
    invoke-static {p1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925479
    new-instance v1, Ly23/j;

    .line 100925481
    invoke-direct {v1, p1, v9}, Ly23/j;-><init>(Landroid/content/Context;Lz23/a;)V

    .line 100925484
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 100925487
    move-result-object v0

    .line 100925488
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925491
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lio/reactivex/Single;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/widget/o7;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100925440
    move-object v0, p1

    .line 100925441
    move-object/from16 v7, p6

    .line 100925442
    .line 100925443
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925444
    .line 100925445
    .line 100925446
    sget-object v8, Ly23/r;->a:Ly23/r;

    .line 100925447
    .line 100925448
    new-instance v9, Lz23/a;

    .line 100925449
    .line 100925450
    sget v2, Lnw2/c;->p:I

    .line 100925451
    .line 100925452
    const-string v10, ""

    .line 100925453
    .line 100925454
    if-nez p2, :cond_12

    .line 100925455
    .line 100925456
    move-object v3, v10

    .line 100925457
    goto :goto_13

    .line 100925458
    :cond_12
    move-object v3, p2

    .line 100925459
    :goto_13
    if-nez p3, :cond_17

    .line 100925460
    .line 100925461
    move-object v4, v10

    .line 100925462
    goto :goto_18

    .line 100925463
    :cond_17
    move-object v4, p3

    .line 100925464
    :goto_18
    move-object v1, v9

    .line 100925465
    move v5, p4

    .line 100925466
    move/from16 v6, p5

    .line 100925467
    .line 100925468
    move-object/from16 v7, p6

    .line 100925469
    .line 100925470
    invoke-direct/range {v1 .. v7}, Lz23/a;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 100925471
    .line 100925472
    .line 100925473
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925474
    .line 100925475
    .line 100925476
    invoke-static {p1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925477
    .line 100925478
    .line 100925479
    new-instance v1, Ly23/j;

    .line 100925480
    .line 100925481
    invoke-direct {v1, p1, v9}, Ly23/j;-><init>(Landroid/content/Context;Lz23/a;)V

    .line 100925482
    .line 100925483
    .line 100925484
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 100925485
    .line 100925486
    .line 100925487
    move-result-object v0

    .line 100925488
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925489
    .line 100925490
    .line 100925491
    return-object v0
.end method


.method public final getDownloader()Lzz4/e;
[MOD-CHANGED]
.method public final getDownloader()Lzz4/e;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/ad/dark/download/BsDownloadService;->IMPL:Lcom/dragon/read/ad/dark/download/BsDownloadService;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/ad/dark/download/BsDownloadService;->getDownloadHolder()Lsw2/f;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lsw2/f;->getDownloader()Lip3/a0;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDownloader()Lzz4/e;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/ad/dark/download/BsDownloadService;->IMPL:Lcom/dragon/read/ad/dark/download/BsDownloadService;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/ad/dark/download/BsDownloadService;->getDownloadHolder()Lsw2/f;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lsw2/f;->getDownloader()Lip3/a0;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final h()Lcom/dragon/read/component/b;
[MOD-CHANGED]
.method public final h()Lcom/dragon/read/component/b;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/b;->a:Lcom/dragon/read/component/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Lcom/dragon/read/component/b;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/b;->a:Lcom/dragon/read/component/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final i(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z
[MOD-CHANGED]
.method public final i(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/ad/util/b1;->a:Lcom/dragon/read/ad/util/b1;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    invoke-static {p1, v0}, Lcom/dragon/read/ad/util/b1;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Z)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/ad/util/b1;->a:Lcom/dragon/read/ad/util/b1;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    invoke-static {p1, v0}, Lcom/dragon/read/ad/util/b1;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Z)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public final j(Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final j(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lbv2/f;->a:Lbv2/f;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    new-instance v0, Lbv2/d;

    .line 16973831
    invoke-direct {v0, p1}, Lbv2/d;-><init>(Ljava/lang/String;)V

    .line 16973834
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v0, ""

    .line 16973840
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lbv2/f;->a:Lbv2/f;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v0, Lbv2/d;

    .line 16973830
    .line 16973831
    invoke-direct {v0, p1}, Lbv2/d;-><init>(Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v0, ""

    .line 16973839
    .line 16973840
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-object p1
.end method


.method public final k(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lb36/a;->a:Lb36/a;

    .line 17039362
    if-nez v0, :cond_17

    .line 17039364
    const-class v0, Lb36/a;

    .line 17039366
    monitor-enter v0

    .line 17039367
    :try_start_7
    sget-object v1, Lb36/a;->a:Lb36/a;

    .line 17039369
    if-nez v1, :cond_12

    .line 17039371
    new-instance v1, Lb36/a;

    .line 17039373
    invoke-direct {v1}, Lb36/a;-><init>()V

    .line 17039376
    sput-object v1, Lb36/a;->a:Lb36/a;

    .line 17039378
    :cond_12
    monitor-exit v0

    .line 17039379
    goto :goto_17

    .line 17039380
    :catchall_14
    move-exception p1

    .line 17039381
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 17039382
    throw p1

    .line 17039383
    :cond_17
    :goto_17
    sget-object v0, Lb36/a;->a:Lb36/a;

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039391
    move-result v0

    .line 17039392
    const-string v1, ""

    .line 17039394
    if-eqz v0, :cond_25

    .line 17039396
    goto :goto_36

    .line 17039397
    :cond_25
    sget-object v0, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 17039399
    const-string v2, "middle_ad_get_chapter_id"

    .line 17039401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    invoke-static {p1, v2}, Lcom/dragon/read/progress/b;->k(Ljava/lang/String;Ljava/lang/String;)Lau5/h;

    .line 17039407
    move-result-object p1

    .line 17039408
    if-eqz p1, :cond_36

    .line 17039410
    invoke-virtual {p1}, Lau5/h;->a()Ljava/lang/String;

    .line 17039413
    move-result-object v1

    .line 17039414
    :cond_36
    :goto_36
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lb36/a;->a:Lb36/a;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_17

    .line 17039363
    .line 17039364
    const-class v0, Lb36/a;

    .line 17039365
    .line 17039366
    monitor-enter v0

    .line 17039367
    :try_start_7
    sget-object v1, Lb36/a;->a:Lb36/a;

    .line 17039368
    .line 17039369
    if-nez v1, :cond_12

    .line 17039370
    .line 17039371
    new-instance v1, Lb36/a;

    .line 17039372
    .line 17039373
    invoke-direct {v1}, Lb36/a;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    sput-object v1, Lb36/a;->a:Lb36/a;

    .line 17039377
    .line 17039378
    :cond_12
    monitor-exit v0

    .line 17039379
    goto :goto_17

    .line 17039380
    :catchall_14
    move-exception p1

    .line 17039381
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 17039382
    throw p1

    .line 17039383
    :cond_17
    :goto_17
    sget-object v0, Lb36/a;->a:Lb36/a;

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    const-string v1, ""

    .line 17039393
    .line 17039394
    if-eqz v0, :cond_25

    .line 17039395
    .line 17039396
    goto :goto_36

    .line 17039397
    :cond_25
    sget-object v0, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 17039398
    .line 17039399
    const-string v2, "middle_ad_get_chapter_id"

    .line 17039400
    .line 17039401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-static {p1, v2}, Lcom/dragon/read/progress/b;->k(Ljava/lang/String;Ljava/lang/String;)Lau5/h;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    if-eqz p1, :cond_36

    .line 17039409
    .line 17039410
    invoke-virtual {p1}, Lau5/h;->a()Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object v1

    .line 17039414
    :cond_36
    :goto_36
    return-object v1
.end method


.method public final l()Z
[MOD-CHANGED]
.method public final l()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lbv2/a;->a:Lbv2/a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lbv2/a;->a()Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->patchConfig:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->enableMannor:Z

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final l()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lbv2/a;->a:Lbv2/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lbv2/a;->a()Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->patchConfig:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;

    .line 196618
    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->enableMannor:Z

    .line 196622
    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


