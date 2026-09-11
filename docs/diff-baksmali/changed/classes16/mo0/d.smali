## classes16/mo0/d.smali
# added=0 removed=0 changed=1

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 25

    .prologue
    .line 84410368
    move-object/from16 v1, p0

    .line 84410370
    move-object/from16 v8, p1

    .line 84410372
    move-object/from16 v9, p2

    .line 84410374
    iget-object v0, v1, Lmo0/d;->a:Lmo0/a;

    .line 84410376
    iget-object v0, v0, Lro0/b;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 84410378
    const/4 v10, 0x1

    .line 84410379
    if-eqz v0, :cond_23

    .line 84410381
    const-class v2, Lso0/a;

    .line 84410383
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84410386
    move-result-object v0

    .line 84410387
    check-cast v0, Lso0/a;

    .line 84410389
    if-eqz v0, :cond_23

    .line 84410391
    iget-object v2, v1, Lmo0/d;->c:Landroid/webkit/WebView;

    .line 84410393
    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 84410396
    invoke-interface {v0}, Lso0/a;->a()Z

    .line 84410399
    move-result v0

    .line 84410400
    if-ne v0, v10, :cond_23

    .line 84410402
    return-void

    .line 84410403
    :cond_23
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/a0;->a:Lcom/bytedance/ies/android/rifle/utils/a0;

    .line 84410405
    iget-object v2, v1, Lmo0/d;->a:Lmo0/a;

    .line 84410407
    iget-object v2, v2, Lmo0/a;->n:Lep0/a;

    .line 84410409
    const-wide/16 v11, 0x0

    .line 84410411
    if-eqz v2, :cond_40

    .line 84410413
    invoke-virtual {v2}, Lep0/a;->d()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 84410416
    move-result-object v2

    .line 84410417
    if-eqz v2, :cond_40

    .line 84410419
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 84410422
    move-result-object v2

    .line 84410423
    check-cast v2, Ljava/lang/Long;

    .line 84410425
    if-eqz v2, :cond_40

    .line 84410427
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 84410430
    move-result-wide v2

    .line 84410431
    goto :goto_41

    .line 84410432
    :cond_40
    move-wide v2, v11

    .line 84410433
    :goto_41
    iget-object v4, v1, Lmo0/d;->a:Lmo0/a;

    .line 84410435
    iget-object v4, v4, Lmo0/a;->n:Lep0/a;

    .line 84410437
    const/4 v13, 0x0

    .line 84410438
    if-eqz v4, :cond_4d

    .line 84410440
    invoke-virtual {v4}, Lep0/a;->j()Ljava/lang/String;

    .line 84410443
    move-result-object v4

    .line 84410444
    goto :goto_4e

    .line 84410445
    :cond_4d
    move-object v4, v13

    .line 84410446
    :goto_4e
    const-string v14, ""

    .line 84410448
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410451
    iget-object v5, v1, Lmo0/d;->c:Landroid/webkit/WebView;

    .line 84410453
    invoke-virtual {v5}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 84410456
    move-result-object v6

    .line 84410457
    iget-object v5, v1, Lmo0/d;->c:Landroid/webkit/WebView;

    .line 84410459
    invoke-virtual {v5}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 84410462
    move-result-object v7

    .line 84410463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410466
    move-object/from16 v5, p1

    .line 84410468
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/android/rifle/utils/a0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84410471
    move-result-object v2

    .line 84410472
    iget-object v0, v1, Lmo0/d;->a:Lmo0/a;

    .line 84410474
    iget-object v0, v0, Lro0/b;->c:Ldp0/b;

    .line 84410476
    if-eqz v0, :cond_7e

    .line 84410478
    iget-object v0, v0, Ldp0/b;->c:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 84410480
    if-nez v0, :cond_75

    .line 84410482
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410485
    :cond_75
    if-eqz v0, :cond_7e

    .line 84410487
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 84410490
    move-result-object v0

    .line 84410491
    check-cast v0, Ljava/lang/Boolean;

    .line 84410493
    goto :goto_7f

    .line 84410494
    :cond_7e
    move-object v0, v13

    .line 84410495
    :goto_7f
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84410497
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410500
    move-result v0

    .line 84410501
    if-nez v0, :cond_90

    .line 84410503
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410506
    move-result v0

    .line 84410507
    if-eqz v0, :cond_8e

    .line 84410509
    goto :goto_90

    .line 84410510
    :cond_8e
    const/4 v5, 0x0

    .line 84410511
    goto :goto_91

    .line 84410512
    :cond_90
    :goto_90
    const/4 v5, 0x1

    .line 84410513
    :goto_91
    iget-object v0, v1, Lmo0/d;->a:Lmo0/a;

    .line 84410515
    iget-object v0, v0, Lmo0/a;->n:Lep0/a;

    .line 84410517
    if-eqz v0, :cond_aa

    .line 84410519
    invoke-virtual {v0}, Lep0/a;->d()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 84410522
    move-result-object v0

    .line 84410523
    if-eqz v0, :cond_aa

    .line 84410525
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 84410528
    move-result-object v0

    .line 84410529
    check-cast v0, Ljava/lang/Long;

    .line 84410531
    if-eqz v0, :cond_aa

    .line 84410533
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 84410536
    move-result-wide v6

    .line 84410537
    goto :goto_ab

    .line 84410538
    :cond_aa
    move-wide v6, v11

    .line 84410539
    :goto_ab
    cmp-long v0, v6, v11

    .line 84410541
    if-lez v0, :cond_22e

    .line 84410543
    iget-object v0, v1, Lmo0/d;->a:Lmo0/a;

    .line 84410545
    iget-object v0, v0, Lmo0/a;->n:Lep0/a;

    .line 84410547
    if-eqz v0, :cond_11b

    .line 84410549
    invoke-virtual {v0}, Lep0/a;->o()Z

    .line 84410552
    move-result v0

    .line 84410553
    if-ne v0, v10, :cond_11b

    .line 84410555
    if-nez v5, :cond_fb

    .line 84410557
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 84410559
    iget-object v2, v1, Lmo0/d;->b:Landroid/content/Context;

    .line 84410561
    invoke-direct {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 84410564
    iget-object v2, v1, Lmo0/d;->a:Lmo0/a;

    .line 84410566
    iget-object v2, v2, Lmo0/a;->f:Lxo0/a;

    .line 84410568
    iget-object v2, v2, Lxo0/a;->e:Ljava/lang/String;

    .line 84410570
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 84410573
    move-result-object v0

    .line 84410574
    const-string/jumbo v2, "\u786e\u8ba4\u8981\u4e0b\u8f7d\u6b64\u5e94\u7528\u5417\uff1f"

    .line 84410577
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 84410580
    move-result-object v0

    .line 84410581
    new-instance v2, Lmo0/d$a;

    .line 84410583
    invoke-direct {v2, v1}, Lmo0/d$a;-><init>(Lmo0/d;)V

    .line 84410586
    const-string/jumbo v3, "\u786e\u8ba4"

    .line 84410589
    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 84410592
    move-result-object v0

    .line 84410593
    iget-object v2, v1, Lmo0/d;->b:Landroid/content/Context;

    .line 84410595
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84410598
    move-result-object v2

    .line 84410599
    if-eqz v2, :cond_f0

    .line 84410601
    const v3, 0x7f0613ee

    .line 84410604
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84410607
    move-result-object v13

    .line 84410608
    :cond_f0
    sget-object v2, Lmo0/d$b;->a:Lmo0/d$b;

    .line 84410610
    invoke-virtual {v0, v13, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 84410613
    move-result-object v0

    .line 84410614
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 84410617
    goto/16 :goto_2a5

    .line 84410619
    :cond_fb
    iget-object v0, v1, Lmo0/d;->a:Lmo0/a;

    .line 84410621
    iget-object v7, v1, Lmo0/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 84410623
    iget-object v8, v1, Lmo0/d;->e:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 84410625
    invoke-virtual {v0}, Lqp0/c;->e()Landroid/content/Context;

    .line 84410628
    move-result-object v2

    .line 84410629
    if-eqz v2, :cond_2a5

    .line 84410631
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84410634
    move-result-object v2

    .line 84410635
    invoke-static {v2}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 84410638
    move-result-object v2

    .line 84410639
    iget-object v0, v0, Lmo0/a;->f:Lxo0/a;

    .line 84410641
    iget-object v3, v0, Lxo0/a;->k:Ljava/lang/String;

    .line 84410643
    iget-wide v4, v0, Lxo0/a;->a:J

    .line 84410645
    const/4 v6, 0x2

    .line 84410646
    invoke-virtual/range {v2 .. v8}, Lcom/ss/android/downloadlib/TTDownloader;->action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 84410649
    goto/16 :goto_2a5

    .line 84410651
    :cond_11b
    iget-object v0, v1, Lmo0/d;->a:Lmo0/a;

    .line 84410653
    iget-object v0, v0, Lmo0/a;->g:Landroid/view/ViewGroup;

    .line 84410655
    iget-object v0, v1, Lmo0/d;->b:Landroid/content/Context;

    .line 84410657
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84410660
    move-result-object v0

    .line 84410661
    invoke-static {v0}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 84410664
    move-result-object v0

    .line 84410665
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410668
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/TTDownloader;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 84410671
    move-result-object v4

    .line 84410672
    iget-object v6, v1, Lmo0/d;->b:Landroid/content/Context;

    .line 84410674
    iget-object v0, v1, Lmo0/d;->a:Lmo0/a;

    .line 84410676
    iget-object v7, v0, Lro0/b;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 84410678
    iget-object v0, v0, Lmo0/a;->n:Lep0/a;

    .line 84410680
    if-eqz v0, :cond_147

    .line 84410682
    invoke-virtual {v0}, Lep0/a;->f()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 84410685
    move-result-object v0

    .line 84410686
    if-eqz v0, :cond_147

    .line 84410688
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 84410691
    move-result-object v0

    .line 84410692
    check-cast v0, Ljava/lang/String;

    .line 84410694
    goto :goto_148

    .line 84410695
    :cond_147
    move-object v0, v13

    .line 84410696
    :goto_148
    iget-object v10, v1, Lmo0/d;->a:Lmo0/a;

    .line 84410698
    iget-object v10, v10, Lmo0/a;->n:Lep0/a;

    .line 84410700
    if-eqz v10, :cond_153

    .line 84410702
    invoke-virtual {v10}, Lep0/a;->j()Ljava/lang/String;

    .line 84410705
    move-result-object v10

    .line 84410706
    goto :goto_154

    .line 84410707
    :cond_153
    move-object v10, v13

    .line 84410708
    :goto_154
    iget-object v15, v1, Lmo0/d;->a:Lmo0/a;

    .line 84410710
    iget-object v15, v15, Lmo0/a;->n:Lep0/a;

    .line 84410712
    if-eqz v15, :cond_15f

    .line 84410714
    invoke-virtual {v15}, Lep0/a;->g()Ljava/lang/String;

    .line 84410717
    move-result-object v15

    .line 84410718
    goto :goto_160

    .line 84410719
    :cond_15f
    move-object v15, v13

    .line 84410720
    :goto_160
    iget-object v3, v1, Lmo0/d;->a:Lmo0/a;

    .line 84410722
    iget-object v3, v3, Lmo0/a;->n:Lep0/a;

    .line 84410724
    if-eqz v3, :cond_16b

    .line 84410726
    invoke-virtual {v3}, Lep0/a;->l()Ljava/lang/String;

    .line 84410729
    move-result-object v3

    .line 84410730
    goto :goto_16c

    .line 84410731
    :cond_16b
    move-object v3, v13

    .line 84410732
    :goto_16c
    iget-object v11, v1, Lmo0/d;->a:Lmo0/a;

    .line 84410734
    iget-object v11, v11, Lmo0/a;->n:Lep0/a;

    .line 84410736
    if-eqz v11, :cond_184

    .line 84410738
    iget-object v11, v11, Lep0/a;->p:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 84410740
    if-nez v11, :cond_179

    .line 84410742
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410745
    :cond_179
    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 84410748
    move-result-object v11

    .line 84410749
    check-cast v11, Ljava/lang/String;

    .line 84410751
    if-eqz v11, :cond_182

    .line 84410753
    goto :goto_185

    .line 84410754
    :cond_182
    move-object v11, v14

    .line 84410755
    goto :goto_185

    .line 84410756
    :cond_184
    move-object v11, v13

    .line 84410757
    :goto_185
    sget v12, Lgp0/a;->a:I

    .line 84410759
    if-eqz v7, :cond_19d

    .line 84410761
    const-class v12, Lgp0/b;

    .line 84410763
    invoke-virtual {v7, v12}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84410766
    move-result-object v7

    .line 84410767
    check-cast v7, Lgp0/b;

    .line 84410769
    if-eqz v7, :cond_19d

    .line 84410771
    invoke-interface {v7}, Lgp0/b;->a()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 84410774
    move-result-object v7

    .line 84410775
    if-eqz v7, :cond_19d

    .line 84410777
    move-object v12, v6

    .line 84410778
    move-object v6, v7

    .line 84410779
    move v7, v5

    .line 84410780
    goto :goto_201

    .line 84410781
    :cond_19d
    sget v7, Lxo0/a;->K:I

    .line 84410783
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410786
    move-result v7

    .line 84410787
    if-nez v7, :cond_1af

    .line 84410789
    new-instance v13, Ljava/util/HashMap;

    .line 84410791
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 84410794
    const-string v7, "User-Agent"

    .line 84410796
    invoke-virtual {v13, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410799
    :cond_1af
    :try_start_1af
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 84410802
    move-result-wide v16
    :try_end_1b3
    .catch Ljava/lang/Exception; {:try_start_1af .. :try_end_1b3} :catch_1b8

    .line 84410803
    move v7, v5

    .line 84410804
    move-object v12, v6

    .line 84410805
    move-wide/from16 v5, v16

    .line 84410807
    goto :goto_1c1

    .line 84410808
    :catch_1b8
    move-exception v0

    .line 84410809
    move-object v7, v0

    .line 84410810
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 84410813
    move v7, v5

    .line 84410814
    move-object v12, v6

    .line 84410815
    const-wide/16 v5, 0x0

    .line 84410817
    :goto_1c1
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 84410819
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    .line 84410822
    invoke-virtual {v0, v5, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAdId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 84410825
    move-result-object v0

    .line 84410826
    invoke-virtual {v0, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 84410829
    move-result-object v0

    .line 84410830
    invoke-virtual {v0, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 84410833
    move-result-object v0

    .line 84410834
    invoke-virtual {v0, v15}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 84410837
    move-result-object v0

    .line 84410838
    invoke-virtual {v0, v11}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 84410841
    move-result-object v0

    .line 84410842
    move-object/from16 v5, p4

    .line 84410844
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setMimeType(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 84410847
    move-result-object v0

    .line 84410848
    invoke-virtual {v0, v13}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setHeaders(Ljava/util/Map;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 84410851
    move-result-object v0

    .line 84410852
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 84410855
    move-result-object v0

    .line 84410856
    new-instance v2, Lcom/ss/android/download/api/model/QuickAppModel$Builder;

    .line 84410858
    invoke-direct {v2}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;-><init>()V

    .line 84410861
    invoke-virtual {v2, v3}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;->setOpenUrl(Ljava/lang/String;)Lcom/ss/android/download/api/model/QuickAppModel$Builder;

    .line 84410864
    move-result-object v2

    .line 84410865
    invoke-virtual {v2}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;->build()Lcom/ss/android/download/api/model/QuickAppModel;

    .line 84410868
    move-result-object v2

    .line 84410869
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setQuickAppModel(Lcom/ss/android/download/api/model/QuickAppModel;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 84410872
    move-result-object v0

    .line 84410873
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 84410876
    move-result-object v0

    .line 84410877
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410880
    move-object v6, v0

    .line 84410881
    :goto_201
    new-instance v0, Lcom/ss/android/download/api/model/DeepLink;

    .line 84410883
    iget-object v2, v1, Lmo0/d;->c:Landroid/webkit/WebView;

    .line 84410885
    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 84410888
    move-result-object v2

    .line 84410889
    invoke-direct {v0, v14, v2, v14}, Lcom/ss/android/download/api/model/DeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84410892
    invoke-virtual {v6, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 84410895
    const/4 v0, 0x0

    .line 84410896
    iget-object v8, v1, Lmo0/d;->e:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 84410898
    iget-object v10, v1, Lmo0/d;->f:Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 84410900
    iget-object v2, v1, Lmo0/d;->a:Lmo0/a;

    .line 84410902
    iget-object v2, v2, Lmo0/a;->g:Landroid/view/ViewGroup;

    .line 84410904
    if-eqz v2, :cond_220

    .line 84410906
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 84410909
    move-result v2

    .line 84410910
    move v11, v2

    .line 84410911
    goto :goto_221

    .line 84410912
    :cond_220
    const/4 v11, 0x0

    .line 84410913
    :goto_221
    move-object v2, v4

    .line 84410914
    move-object v3, v12

    .line 84410915
    move-object/from16 v4, p2

    .line 84410917
    move v5, v7

    .line 84410918
    move-object v7, v0

    .line 84410919
    move-object v9, v10

    .line 84410920
    move v10, v11

    .line 84410921
    invoke-interface/range {v2 .. v10}, Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;->tryStartDownload(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;I)Landroid/app/Dialog;

    .line 84410924
    goto/16 :goto_2a5

    .line 84410926
    :cond_22e
    iget-object v0, v1, Lmo0/d;->a:Lmo0/a;

    .line 84410928
    iget-object v0, v0, Lro0/b;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 84410930
    if-eqz v0, :cond_24b

    .line 84410932
    const-class v2, Lso0/b;

    .line 84410934
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84410937
    move-result-object v0

    .line 84410938
    check-cast v0, Lso0/b;

    .line 84410940
    if-eqz v0, :cond_24b

    .line 84410942
    iget-object v2, v1, Lmo0/d;->c:Landroid/webkit/WebView;

    .line 84410944
    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 84410947
    invoke-interface {v0}, Lso0/b;->a()I

    .line 84410950
    move-result v0

    .line 84410951
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410954
    move-result-object v13

    .line 84410955
    :cond_24b
    if-nez v13, :cond_24e

    .line 84410957
    goto :goto_256

    .line 84410958
    :cond_24e
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 84410961
    move-result v0

    .line 84410962
    const/4 v2, -0x1

    .line 84410963
    if-ne v0, v2, :cond_256

    .line 84410965
    return-void

    .line 84410966
    :cond_256
    :goto_256
    if-nez v13, :cond_259

    .line 84410968
    goto :goto_274

    .line 84410969
    :cond_259
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 84410972
    move-result v0

    .line 84410973
    if-ne v0, v10, :cond_274

    .line 84410975
    iget-object v0, v1, Lmo0/d;->a:Lmo0/a;

    .line 84410977
    iget-object v2, v1, Lmo0/d;->c:Landroid/webkit/WebView;

    .line 84410979
    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 84410982
    move-result-object v2

    .line 84410983
    iget-object v3, v1, Lmo0/d;->c:Landroid/webkit/WebView;

    .line 84410985
    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 84410988
    move-result-object v3

    .line 84410989
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410992
    invoke-virtual {v0, v8, v2, v3, v9}, Lqp0/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84410995
    goto :goto_2a5

    .line 84410996
    :cond_274
    :goto_274
    if-nez v13, :cond_277

    .line 84410998
    goto :goto_2a5

    .line 84410999
    :cond_277
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 84411002
    move-result v0

    .line 84411003
    const/4 v2, 0x2

    .line 84411004
    if-ne v0, v2, :cond_2a5

    .line 84411006
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 84411008
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 84411011
    move-result-object v0

    .line 84411012
    if-eqz v0, :cond_2a5

    .line 84411014
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplication()Landroid/app/Application;

    .line 84411017
    move-result-object v0

    .line 84411018
    if-eqz v0, :cond_2a5

    .line 84411020
    new-instance v2, Landroid/content/Intent;

    .line 84411022
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 84411025
    const-string v3, "android.intent.action.VIEW"

    .line 84411027
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 84411030
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84411033
    move-result-object v3

    .line 84411034
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 84411037
    const/high16 v3, 0x10000000

    .line 84411039
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 84411042
    invoke-virtual {v0, v2}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    .line 84411045
    :cond_2a5
    :goto_2a5
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 25

    .prologue
    .line 84410368
    move-object/from16 v1, p0

    .line 84410369
    .line 84410370
    move-object/from16 v8, p1

    .line 84410371
    .line 84410372
    move-object/from16 v9, p2

    .line 84410373
    .line 84410374
    iget-object v0, v1, Lmo0/d;->a:Lmo0/a;

    .line 84410375
    .line 84410376
    iget-object v0, v0, Lro0/b;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 84410377
    .line 84410378
    const/4 v10, 0x1

    .line 84410379
    if-eqz v0, :cond_23

    .line 84410380
    .line 84410381
    const-class v2, Lso0/a;

    .line 84410382
    .line 84410383
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84410384
    .line 84410385
    .line 84410386
    move-result-object v0

    .line 84410387
    check-cast v0, Lso0/a;

    .line 84410388
    .line 84410389
    if-eqz v0, :cond_23

    .line 84410390
    .line 84410391
    iget-object v2, v1, Lmo0/d;->c:Landroid/webkit/WebView;

    .line 84410392
    .line 84410393
    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 84410394
    .line 84410395
    .line 84410396
    invoke-interface {v0}, Lso0/a;->a()Z

    .line 84410397
    .line 84410398
    .line 84410399
    move-result v0

    .line 84410400
    if-ne v0, v10, :cond_23

    .line 84410401
    .line 84410402
    return-void

    .line 84410403
    :cond_23
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/a0;->a:Lcom/bytedance/ies/android/rifle/utils/a0;

    .line 84410404
    .line 84410405
    iget-object v2, v1, Lmo0/d;->a:Lmo0/a;

    .line 84410406
    .line 84410407
    iget-object v2, v2, Lmo0/a;->n:Lep0/a;

    .line 84410408
    .line 84410409
    const-wide/16 v11, 0x0

    .line 84410410
    .line 84410411
    if-eqz v2, :cond_40

    .line 84410412
    .line 84410413
    invoke-virtual {v2}, Lep0/a;->d()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 84410414
    .line 84410415
    .line 84410416
    move-result-object v2

    .line 84410417
    if-eqz v2, :cond_40

    .line 84410418
    .line 84410419
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 84410420
    .line 84410421
    .line 84410422
    move-result-object v2

    .line 84410423
    check-cast v2, Ljava/lang/Long;

    .line 84410424
    .line 84410425
    if-eqz v2, :cond_40

    .line 84410426
    .line 84410427
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 84410428
    .line 84410429
    .line 84410430
    move-result-wide v2

    .line 84410431
    goto :goto_41

    .line 84410432
    :cond_40
    move-wide v2, v11

    .line 84410433
    :goto_41
    iget-object v4, v1, Lmo0/d;->a:Lmo0/a;

    .line 84410434
    .line 84410435
    iget-object v4, v4, Lmo0/a;->n:Lep0/a;

    .line 84410436
    .line 84410437
    const/4 v13, 0x0

    .line 84410438
    if-eqz v4, :cond_4d

    .line 84410439
    .line 84410440
    invoke-virtual {v4}, Lep0/a;->j()Ljava/lang/String;

    .line 84410441
    .line 84410442
    .line 84410443
    move-result-object v4

    .line 84410444
    goto :goto_4e

    .line 84410445
    :cond_4d
    move-object v4, v13

    .line 84410446
    :goto_4e
    const-string v14, ""

    .line 84410447
    .line 84410448
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410449
    .line 84410450
    .line 84410451
    iget-object v5, v1, Lmo0/d;->c:Landroid/webkit/WebView;

    .line 84410452
    .line 84410453
    invoke-virtual {v5}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 84410454
    .line 84410455
    .line 84410456
    move-result-object v6

    .line 84410457
    iget-object v5, v1, Lmo0/d;->c:Landroid/webkit/WebView;

    .line 84410458
    .line 84410459
    invoke-virtual {v5}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 84410460
    .line 84410461
    .line 84410462
    move-result-object v7

    .line 84410463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410464
    .line 84410465
    .line 84410466
    move-object/from16 v5, p1

    .line 84410467
    .line 84410468
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/android/rifle/utils/a0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84410469
    .line 84410470
    .line 84410471
    move-result-object v2

    .line 84410472
    iget-object v0, v1, Lmo0/d;->a:Lmo0/a;

    .line 84410473
    .line 84410474
    iget-object v0, v0, Lro0/b;->c:Ldp0/b;

    .line 84410475
    .line 84410476
    if-eqz v0, :cond_7e

    .line 84410477
    .line 84410478
    iget-object v0, v0, Ldp0/b;->c:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 84410479
    .line 84410480
    if-nez v0, :cond_75

    .line 84410481
    .line 84410482
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410483
    .line 84410484
    .line 84410485
    :cond_75
    if-eqz v0, :cond_7e

    .line 84410486
    .line 84410487
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 84410488
    .line 84410489
    .line 84410490
    move-result-object v0

    .line 84410491
    check-cast v0, Ljava/lang/Boolean;

    .line 84410492
    .line 84410493
    goto :goto_7f

    .line 84410494
    :cond_7e
    move-object v0, v13

    .line 84410495
    :goto_7f
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84410496
    .line 84410497
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410498
    .line 84410499
    .line 84410500
    move-result v0

    .line 84410501
    if-nez v0, :cond_90

    .line 84410502
    .line 84410503
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410504
    .line 84410505
    .line 84410506
    move-result v0

    .line 84410507
    if-eqz v0, :cond_8e

    .line 84410508
    .line 84410509
    goto :goto_90

    .line 84410510
    :cond_8e
    const/4 v5, 0x0

    .line 84410511
    goto :goto_91

    .line 84410512
    :cond_90
    :goto_90
    const/4 v5, 0x1

    .line 84410513
    :goto_91
    iget-object v0, v1, Lmo0/d;->a:Lmo0/a;

    .line 84410514
    .line 84410515
    iget-object v0, v0, Lmo0/a;->n:Lep0/a;

    .line 84410516
    .line 84410517
    if-eqz v0, :cond_aa

    .line 84410518
    .line 84410519
    invoke-virtual {v0}, Lep0/a;->d()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 84410520
    .line 84410521
    .line 84410522
    move-result-object v0

    .line 84410523
    if-eqz v0, :cond_aa

    .line 84410524
    .line 84410525
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 84410526
    .line 84410527
    .line 84410528
    move-result-object v0

    .line 84410529
    check-cast v0, Ljava/lang/Long;

    .line 84410530
    .line 84410531
    if-eqz v0, :cond_aa

    .line 84410532
    .line 84410533
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 84410534
    .line 84410535
    .line 84410536
    move-result-wide v6

    .line 84410537
    goto :goto_ab

    .line 84410538
    :cond_aa
    move-wide v6, v11

    .line 84410539
    :goto_ab
    cmp-long v0, v6, v11

    .line 84410540
    .line 84410541
    if-lez v0, :cond_22e

    .line 84410542
    .line 84410543
    iget-object v0, v1, Lmo0/d;->a:Lmo0/a;

    .line 84410544
    .line 84410545
    iget-object v0, v0, Lmo0/a;->n:Lep0/a;

    .line 84410546
    .line 84410547
    if-eqz v0, :cond_11b

    .line 84410548
    .line 84410549
    invoke-virtual {v0}, Lep0/a;->o()Z

    .line 84410550
    .line 84410551
    .line 84410552
    move-result v0

    .line 84410553
    if-ne v0, v10, :cond_11b

    .line 84410554
    .line 84410555
    if-nez v5, :cond_fb

    .line 84410556
    .line 84410557
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 84410558
    .line 84410559
    iget-object v2, v1, Lmo0/d;->b:Landroid/content/Context;

    .line 84410560
    .line 84410561
    invoke-direct {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 84410562
    .line 84410563
    .line 84410564
    iget-object v2, v1, Lmo0/d;->a:Lmo0/a;

    .line 84410565
    .line 84410566
    iget-object v2, v2, Lmo0/a;->f:Lxo0/a;

    .line 84410567
    .line 84410568
    iget-object v2, v2, Lxo0/a;->e:Ljava/lang/String;

    .line 84410569
    .line 84410570
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 84410571
    .line 84410572
    .line 84410573
    move-result-object v0

    .line 84410574
    const-string/jumbo v2, "\u786e\u8ba4\u8981\u4e0b\u8f7d\u6b64\u5e94\u7528\u5417\uff1f"

    .line 84410575
    .line 84410576
    .line 84410577
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 84410578
    .line 84410579
    .line 84410580
    move-result-object v0

    .line 84410581
    new-instance v2, Lmo0/d$a;

    .line 84410582
    .line 84410583
    invoke-direct {v2, v1}, Lmo0/d$a;-><init>(Lmo0/d;)V

    .line 84410584
    .line 84410585
    .line 84410586
    const-string/jumbo v3, "\u786e\u8ba4"

    .line 84410587
    .line 84410588
    .line 84410589
    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 84410590
    .line 84410591
    .line 84410592
    move-result-object v0

    .line 84410593
    iget-object v2, v1, Lmo0/d;->b:Landroid/content/Context;

    .line 84410594
    .line 84410595
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84410596
    .line 84410597
    .line 84410598
    move-result-object v2

    .line 84410599
    if-eqz v2, :cond_f0

    .line 84410600
    .line 84410601
    const v3, 0x7f0613ee

    .line 84410602
    .line 84410603
    .line 84410604
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84410605
    .line 84410606
    .line 84410607
    move-result-object v13

    .line 84410608
    :cond_f0
    sget-object v2, Lmo0/d$b;->a:Lmo0/d$b;

    .line 84410609
    .line 84410610
    invoke-virtual {v0, v13, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 84410611
    .line 84410612
    .line 84410613
    move-result-object v0

    .line 84410614
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 84410615
    .line 84410616
    .line 84410617
    goto/16 :goto_2a5

    .line 84410618
    .line 84410619
    :cond_fb
    iget-object v0, v1, Lmo0/d;->a:Lmo0/a;

    .line 84410620
    .line 84410621
    iget-object v7, v1, Lmo0/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 84410622
    .line 84410623
    iget-object v8, v1, Lmo0/d;->e:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 84410624
    .line 84410625
    invoke-virtual {v0}, Lqp0/c;->e()Landroid/content/Context;

    .line 84410626
    .line 84410627
    .line 84410628
    move-result-object v2

    .line 84410629
    if-eqz v2, :cond_2a5

    .line 84410630
    .line 84410631
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84410632
    .line 84410633
    .line 84410634
    move-result-object v2

    .line 84410635
    invoke-static {v2}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 84410636
    .line 84410637
    .line 84410638
    move-result-object v2

    .line 84410639
    iget-object v0, v0, Lmo0/a;->f:Lxo0/a;

    .line 84410640
    .line 84410641
    iget-object v3, v0, Lxo0/a;->k:Ljava/lang/String;

    .line 84410642
    .line 84410643
    iget-wide v4, v0, Lxo0/a;->a:J

    .line 84410644
    .line 84410645
    const/4 v6, 0x2

    .line 84410646
    invoke-virtual/range {v2 .. v8}, Lcom/ss/android/downloadlib/TTDownloader;->action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 84410647
    .line 84410648
    .line 84410649
    goto/16 :goto_2a5

    .line 84410650
    .line 84410651
    :cond_11b
    iget-object v0, v1, Lmo0/d;->a:Lmo0/a;

    .line 84410652
    .line 84410653
    iget-object v0, v0, Lmo0/a;->g:Landroid/view/ViewGroup;

    .line 84410654
    .line 84410655
    iget-object v0, v1, Lmo0/d;->b:Landroid/content/Context;

    .line 84410656
    .line 84410657
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84410658
    .line 84410659
    .line 84410660
    move-result-object v0

    .line 84410661
    invoke-static {v0}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 84410662
    .line 84410663
    .line 84410664
    move-result-object v0

    .line 84410665
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410666
    .line 84410667
    .line 84410668
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/TTDownloader;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 84410669
    .line 84410670
    .line 84410671
    move-result-object v4

    .line 84410672
    iget-object v6, v1, Lmo0/d;->b:Landroid/content/Context;

    .line 84410673
    .line 84410674
    iget-object v0, v1, Lmo0/d;->a:Lmo0/a;

    .line 84410675
    .line 84410676
    iget-object v7, v0, Lro0/b;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 84410677
    .line 84410678
    iget-object v0, v0, Lmo0/a;->n:Lep0/a;

    .line 84410679
    .line 84410680
    if-eqz v0, :cond_147

    .line 84410681
    .line 84410682
    invoke-virtual {v0}, Lep0/a;->f()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 84410683
    .line 84410684
    .line 84410685
    move-result-object v0

    .line 84410686
    if-eqz v0, :cond_147

    .line 84410687
    .line 84410688
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 84410689
    .line 84410690
    .line 84410691
    move-result-object v0

    .line 84410692
    check-cast v0, Ljava/lang/String;

    .line 84410693
    .line 84410694
    goto :goto_148

    .line 84410695
    :cond_147
    move-object v0, v13

    .line 84410696
    :goto_148
    iget-object v10, v1, Lmo0/d;->a:Lmo0/a;

    .line 84410697
    .line 84410698
    iget-object v10, v10, Lmo0/a;->n:Lep0/a;

    .line 84410699
    .line 84410700
    if-eqz v10, :cond_153

    .line 84410701
    .line 84410702
    invoke-virtual {v10}, Lep0/a;->j()Ljava/lang/String;

    .line 84410703
    .line 84410704
    .line 84410705
    move-result-object v10

    .line 84410706
    goto :goto_154

    .line 84410707
    :cond_153
    move-object v10, v13

    .line 84410708
    :goto_154
    iget-object v15, v1, Lmo0/d;->a:Lmo0/a;

    .line 84410709
    .line 84410710
    iget-object v15, v15, Lmo0/a;->n:Lep0/a;

    .line 84410711
    .line 84410712
    if-eqz v15, :cond_15f

    .line 84410713
    .line 84410714
    invoke-virtual {v15}, Lep0/a;->g()Ljava/lang/String;

    .line 84410715
    .line 84410716
    .line 84410717
    move-result-object v15

    .line 84410718
    goto :goto_160

    .line 84410719
    :cond_15f
    move-object v15, v13

    .line 84410720
    :goto_160
    iget-object v3, v1, Lmo0/d;->a:Lmo0/a;

    .line 84410721
    .line 84410722
    iget-object v3, v3, Lmo0/a;->n:Lep0/a;

    .line 84410723
    .line 84410724
    if-eqz v3, :cond_16b

    .line 84410725
    .line 84410726
    invoke-virtual {v3}, Lep0/a;->l()Ljava/lang/String;

    .line 84410727
    .line 84410728
    .line 84410729
    move-result-object v3

    .line 84410730
    goto :goto_16c

    .line 84410731
    :cond_16b
    move-object v3, v13

    .line 84410732
    :goto_16c
    iget-object v11, v1, Lmo0/d;->a:Lmo0/a;

    .line 84410733
    .line 84410734
    iget-object v11, v11, Lmo0/a;->n:Lep0/a;

    .line 84410735
    .line 84410736
    if-eqz v11, :cond_184

    .line 84410737
    .line 84410738
    iget-object v11, v11, Lep0/a;->p:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 84410739
    .line 84410740
    if-nez v11, :cond_179

    .line 84410741
    .line 84410742
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410743
    .line 84410744
    .line 84410745
    :cond_179
    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 84410746
    .line 84410747
    .line 84410748
    move-result-object v11

    .line 84410749
    check-cast v11, Ljava/lang/String;

    .line 84410750
    .line 84410751
    if-eqz v11, :cond_182

    .line 84410752
    .line 84410753
    goto :goto_185

    .line 84410754
    :cond_182
    move-object v11, v14

    .line 84410755
    goto :goto_185

    .line 84410756
    :cond_184
    move-object v11, v13

    .line 84410757
    :goto_185
    sget v12, Lgp0/a;->a:I

    .line 84410758
    .line 84410759
    if-eqz v7, :cond_19d

    .line 84410760
    .line 84410761
    const-class v12, Lgp0/b;

    .line 84410762
    .line 84410763
    invoke-virtual {v7, v12}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84410764
    .line 84410765
    .line 84410766
    move-result-object v7

    .line 84410767
    check-cast v7, Lgp0/b;

    .line 84410768
    .line 84410769
    if-eqz v7, :cond_19d

    .line 84410770
    .line 84410771
    invoke-interface {v7}, Lgp0/b;->a()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 84410772
    .line 84410773
    .line 84410774
    move-result-object v7

    .line 84410775
    if-eqz v7, :cond_19d

    .line 84410776
    .line 84410777
    move-object v12, v6

    .line 84410778
    move-object v6, v7

    .line 84410779
    move v7, v5

    .line 84410780
    goto :goto_201

    .line 84410781
    :cond_19d
    sget v7, Lxo0/a;->K:I

    .line 84410782
    .line 84410783
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410784
    .line 84410785
    .line 84410786
    move-result v7

    .line 84410787
    if-nez v7, :cond_1af

    .line 84410788
    .line 84410789
    new-instance v13, Ljava/util/HashMap;

    .line 84410790
    .line 84410791
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 84410792
    .line 84410793
    .line 84410794
    const-string v7, "User-Agent"

    .line 84410795
    .line 84410796
    invoke-virtual {v13, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410797
    .line 84410798
    .line 84410799
    :cond_1af
    :try_start_1af
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 84410800
    .line 84410801
    .line 84410802
    move-result-wide v16
    :try_end_1b3
    .catch Ljava/lang/Exception; {:try_start_1af .. :try_end_1b3} :catch_1b8

    .line 84410803
    move v7, v5

    .line 84410804
    move-object v12, v6

    .line 84410805
    move-wide/from16 v5, v16

    .line 84410806
    .line 84410807
    goto :goto_1c1

    .line 84410808
    :catch_1b8
    move-exception v0

    .line 84410809
    move-object v7, v0

    .line 84410810
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 84410811
    .line 84410812
    .line 84410813
    move v7, v5

    .line 84410814
    move-object v12, v6

    .line 84410815
    const-wide/16 v5, 0x0

    .line 84410816
    .line 84410817
    :goto_1c1
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 84410818
    .line 84410819
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    .line 84410820
    .line 84410821
    .line 84410822
    invoke-virtual {v0, v5, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAdId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 84410823
    .line 84410824
    .line 84410825
    move-result-object v0

    .line 84410826
    invoke-virtual {v0, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 84410827
    .line 84410828
    .line 84410829
    move-result-object v0

    .line 84410830
    invoke-virtual {v0, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 84410831
    .line 84410832
    .line 84410833
    move-result-object v0

    .line 84410834
    invoke-virtual {v0, v15}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 84410835
    .line 84410836
    .line 84410837
    move-result-object v0

    .line 84410838
    invoke-virtual {v0, v11}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 84410839
    .line 84410840
    .line 84410841
    move-result-object v0

    .line 84410842
    move-object/from16 v5, p4

    .line 84410843
    .line 84410844
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setMimeType(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 84410845
    .line 84410846
    .line 84410847
    move-result-object v0

    .line 84410848
    invoke-virtual {v0, v13}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setHeaders(Ljava/util/Map;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 84410849
    .line 84410850
    .line 84410851
    move-result-object v0

    .line 84410852
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 84410853
    .line 84410854
    .line 84410855
    move-result-object v0

    .line 84410856
    new-instance v2, Lcom/ss/android/download/api/model/QuickAppModel$Builder;

    .line 84410857
    .line 84410858
    invoke-direct {v2}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;-><init>()V

    .line 84410859
    .line 84410860
    .line 84410861
    invoke-virtual {v2, v3}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;->setOpenUrl(Ljava/lang/String;)Lcom/ss/android/download/api/model/QuickAppModel$Builder;

    .line 84410862
    .line 84410863
    .line 84410864
    move-result-object v2

    .line 84410865
    invoke-virtual {v2}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;->build()Lcom/ss/android/download/api/model/QuickAppModel;

    .line 84410866
    .line 84410867
    .line 84410868
    move-result-object v2

    .line 84410869
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setQuickAppModel(Lcom/ss/android/download/api/model/QuickAppModel;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 84410870
    .line 84410871
    .line 84410872
    move-result-object v0

    .line 84410873
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 84410874
    .line 84410875
    .line 84410876
    move-result-object v0

    .line 84410877
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410878
    .line 84410879
    .line 84410880
    move-object v6, v0

    .line 84410881
    :goto_201
    new-instance v0, Lcom/ss/android/download/api/model/DeepLink;

    .line 84410882
    .line 84410883
    iget-object v2, v1, Lmo0/d;->c:Landroid/webkit/WebView;

    .line 84410884
    .line 84410885
    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 84410886
    .line 84410887
    .line 84410888
    move-result-object v2

    .line 84410889
    invoke-direct {v0, v14, v2, v14}, Lcom/ss/android/download/api/model/DeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84410890
    .line 84410891
    .line 84410892
    invoke-virtual {v6, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 84410893
    .line 84410894
    .line 84410895
    const/4 v0, 0x0

    .line 84410896
    iget-object v8, v1, Lmo0/d;->e:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 84410897
    .line 84410898
    iget-object v10, v1, Lmo0/d;->f:Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 84410899
    .line 84410900
    iget-object v2, v1, Lmo0/d;->a:Lmo0/a;

    .line 84410901
    .line 84410902
    iget-object v2, v2, Lmo0/a;->g:Landroid/view/ViewGroup;

    .line 84410903
    .line 84410904
    if-eqz v2, :cond_220

    .line 84410905
    .line 84410906
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 84410907
    .line 84410908
    .line 84410909
    move-result v2

    .line 84410910
    move v11, v2

    .line 84410911
    goto :goto_221

    .line 84410912
    :cond_220
    const/4 v11, 0x0

    .line 84410913
    :goto_221
    move-object v2, v4

    .line 84410914
    move-object v3, v12

    .line 84410915
    move-object/from16 v4, p2

    .line 84410916
    .line 84410917
    move v5, v7

    .line 84410918
    move-object v7, v0

    .line 84410919
    move-object v9, v10

    .line 84410920
    move v10, v11

    .line 84410921
    invoke-interface/range {v2 .. v10}, Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;->tryStartDownload(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;I)Landroid/app/Dialog;

    .line 84410922
    .line 84410923
    .line 84410924
    goto/16 :goto_2a5

    .line 84410925
    .line 84410926
    :cond_22e
    iget-object v0, v1, Lmo0/d;->a:Lmo0/a;

    .line 84410927
    .line 84410928
    iget-object v0, v0, Lro0/b;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 84410929
    .line 84410930
    if-eqz v0, :cond_24b

    .line 84410931
    .line 84410932
    const-class v2, Lso0/b;

    .line 84410933
    .line 84410934
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84410935
    .line 84410936
    .line 84410937
    move-result-object v0

    .line 84410938
    check-cast v0, Lso0/b;

    .line 84410939
    .line 84410940
    if-eqz v0, :cond_24b

    .line 84410941
    .line 84410942
    iget-object v2, v1, Lmo0/d;->c:Landroid/webkit/WebView;

    .line 84410943
    .line 84410944
    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 84410945
    .line 84410946
    .line 84410947
    invoke-interface {v0}, Lso0/b;->a()I

    .line 84410948
    .line 84410949
    .line 84410950
    move-result v0

    .line 84410951
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410952
    .line 84410953
    .line 84410954
    move-result-object v13

    .line 84410955
    :cond_24b
    if-nez v13, :cond_24e

    .line 84410956
    .line 84410957
    goto :goto_256

    .line 84410958
    :cond_24e
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 84410959
    .line 84410960
    .line 84410961
    move-result v0

    .line 84410962
    const/4 v2, -0x1

    .line 84410963
    if-ne v0, v2, :cond_256

    .line 84410964
    .line 84410965
    return-void

    .line 84410966
    :cond_256
    :goto_256
    if-nez v13, :cond_259

    .line 84410967
    .line 84410968
    goto :goto_274

    .line 84410969
    :cond_259
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 84410970
    .line 84410971
    .line 84410972
    move-result v0

    .line 84410973
    if-ne v0, v10, :cond_274

    .line 84410974
    .line 84410975
    iget-object v0, v1, Lmo0/d;->a:Lmo0/a;

    .line 84410976
    .line 84410977
    iget-object v2, v1, Lmo0/d;->c:Landroid/webkit/WebView;

    .line 84410978
    .line 84410979
    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 84410980
    .line 84410981
    .line 84410982
    move-result-object v2

    .line 84410983
    iget-object v3, v1, Lmo0/d;->c:Landroid/webkit/WebView;

    .line 84410984
    .line 84410985
    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 84410986
    .line 84410987
    .line 84410988
    move-result-object v3

    .line 84410989
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410990
    .line 84410991
    .line 84410992
    invoke-virtual {v0, v8, v2, v3, v9}, Lqp0/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84410993
    .line 84410994
    .line 84410995
    goto :goto_2a5

    .line 84410996
    :cond_274
    :goto_274
    if-nez v13, :cond_277

    .line 84410997
    .line 84410998
    goto :goto_2a5

    .line 84410999
    :cond_277
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 84411000
    .line 84411001
    .line 84411002
    move-result v0

    .line 84411003
    const/4 v2, 0x2

    .line 84411004
    if-ne v0, v2, :cond_2a5

    .line 84411005
    .line 84411006
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 84411007
    .line 84411008
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 84411009
    .line 84411010
    .line 84411011
    move-result-object v0

    .line 84411012
    if-eqz v0, :cond_2a5

    .line 84411013
    .line 84411014
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplication()Landroid/app/Application;

    .line 84411015
    .line 84411016
    .line 84411017
    move-result-object v0

    .line 84411018
    if-eqz v0, :cond_2a5

    .line 84411019
    .line 84411020
    new-instance v2, Landroid/content/Intent;

    .line 84411021
    .line 84411022
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 84411023
    .line 84411024
    .line 84411025
    const-string v3, "android.intent.action.VIEW"

    .line 84411026
    .line 84411027
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 84411028
    .line 84411029
    .line 84411030
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84411031
    .line 84411032
    .line 84411033
    move-result-object v3

    .line 84411034
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 84411035
    .line 84411036
    .line 84411037
    const/high16 v3, 0x10000000

    .line 84411038
    .line 84411039
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 84411040
    .line 84411041
    .line 84411042
    invoke-virtual {v0, v2}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    .line 84411043
    .line 84411044
    .line 84411045
    :cond_2a5
    :goto_2a5
    return-void
.end method


