## classes15/com/bytedance/android/sif/web/b.smali
# added=0 removed=0 changed=1

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 26

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move-object/from16 v7, p1

    .line 84410372
    iget-object v8, v0, Lcom/bytedance/android/sif/web/b;->a:Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;

    .line 84410374
    iget-object v10, v0, Lcom/bytedance/android/sif/web/b;->b:Landroid/content/Context;

    .line 84410376
    iget-object v9, v0, Lcom/bytedance/android/sif/web/b;->c:Landroid/webkit/WebView;

    .line 84410378
    iget-object v11, v0, Lcom/bytedance/android/sif/web/b;->d:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 84410380
    iget-object v15, v0, Lcom/bytedance/android/sif/web/b;->e:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 84410382
    iget-object v14, v0, Lcom/bytedance/android/sif/web/b;->f:Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 84410384
    invoke-static {v8, v10, v11, v15, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410387
    iget-object v1, v8, Lzz/b;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 84410389
    const/4 v12, 0x1

    .line 84410390
    const/4 v13, 0x0

    .line 84410391
    if-eqz v1, :cond_2e

    .line 84410393
    const-class v2, La00/a;

    .line 84410395
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84410398
    move-result-object v1

    .line 84410399
    check-cast v1, La00/a;

    .line 84410401
    if-eqz v1, :cond_2e

    .line 84410403
    invoke-virtual {v9}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 84410406
    invoke-interface {v1}, La00/a;->a()Z

    .line 84410409
    move-result v1

    .line 84410410
    if-ne v1, v12, :cond_2e

    .line 84410412
    const/4 v1, 0x1

    .line 84410413
    goto :goto_2f

    .line 84410414
    :cond_2e
    const/4 v1, 0x0

    .line 84410415
    :goto_2f
    if-eqz v1, :cond_33

    .line 84410417
    goto/16 :goto_200

    .line 84410419
    :cond_33
    sget-object v1, Lo00/y;->a:Lo00/y;

    .line 84410421
    iget-object v2, v8, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->g:Lmk/a;

    .line 84410423
    const-wide/16 v16, 0x0

    .line 84410425
    if-eqz v2, :cond_4e

    .line 84410427
    invoke-virtual {v2}, Lmk/a;->c()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 84410430
    move-result-object v2

    .line 84410431
    if-eqz v2, :cond_4e

    .line 84410433
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 84410436
    move-result-object v2

    .line 84410437
    check-cast v2, Ljava/lang/Long;

    .line 84410439
    if-eqz v2, :cond_4e

    .line 84410441
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 84410444
    move-result-wide v2

    .line 84410445
    goto :goto_50

    .line 84410446
    :cond_4e
    move-wide/from16 v2, v16

    .line 84410448
    :goto_50
    iget-object v4, v8, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->g:Lmk/a;

    .line 84410450
    const/4 v6, 0x0

    .line 84410451
    if-eqz v4, :cond_5a

    .line 84410453
    invoke-virtual {v4}, Lmk/a;->h()Ljava/lang/String;

    .line 84410456
    move-result-object v4

    .line 84410457
    goto :goto_5b

    .line 84410458
    :cond_5a
    move-object v4, v6

    .line 84410459
    :goto_5b
    invoke-static {v7, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410462
    invoke-virtual {v9}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 84410465
    move-result-object v5

    .line 84410466
    invoke-virtual {v9}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 84410469
    move-result-object v18

    .line 84410470
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410473
    move-wide v1, v2

    .line 84410474
    move-object v3, v4

    .line 84410475
    move-object/from16 v4, p1

    .line 84410477
    move-object v13, v6

    .line 84410478
    move-object/from16 v6, v18

    .line 84410480
    invoke-static/range {v1 .. v6}, Lo00/y;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84410483
    move-result-object v1

    .line 84410484
    iget-object v2, v8, Lzz/b;->b:Lcom/bytedance/android/ad/data/base/model/extra/CommonExtraParamsBundle;

    .line 84410486
    const-string v3, ""

    .line 84410488
    if-eqz v2, :cond_90

    .line 84410490
    iget-object v6, v2, Lcom/bytedance/android/ad/data/base/model/extra/CommonExtraParamsBundle;->b:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 84410492
    if-eqz v6, :cond_7f

    .line 84410494
    goto :goto_83

    .line 84410495
    :cond_7f
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410498
    move-object v6, v13

    .line 84410499
    :goto_83
    if-eqz v6, :cond_90

    .line 84410501
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 84410504
    move-result-object v2

    .line 84410505
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84410507
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410510
    move-result v2

    .line 84410511
    goto :goto_91

    .line 84410512
    :cond_90
    const/4 v2, 0x0

    .line 84410513
    :goto_91
    if-nez v2, :cond_9c

    .line 84410515
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410518
    move-result v2

    .line 84410519
    if-eqz v2, :cond_9a

    .line 84410521
    goto :goto_9c

    .line 84410522
    :cond_9a
    const/4 v2, 0x0

    .line 84410523
    goto :goto_9d

    .line 84410524
    :cond_9c
    :goto_9c
    const/4 v2, 0x1

    .line 84410525
    :goto_9d
    iget-object v4, v8, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->g:Lmk/a;

    .line 84410527
    if-eqz v4, :cond_b4

    .line 84410529
    invoke-virtual {v4}, Lmk/a;->c()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 84410532
    move-result-object v4

    .line 84410533
    if-eqz v4, :cond_b4

    .line 84410535
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 84410538
    move-result-object v4

    .line 84410539
    check-cast v4, Ljava/lang/Long;

    .line 84410541
    if-eqz v4, :cond_b4

    .line 84410543
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 84410546
    move-result-wide v4

    .line 84410547
    goto :goto_b6

    .line 84410548
    :cond_b4
    move-wide/from16 v4, v16

    .line 84410550
    :goto_b6
    cmp-long v6, v4, v16

    .line 84410552
    if-lez v6, :cond_1fa

    .line 84410554
    iget-object v4, v8, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->g:Lmk/a;

    .line 84410556
    if-eqz v4, :cond_c5

    .line 84410558
    invoke-virtual {v4}, Lmk/a;->j()Z

    .line 84410561
    move-result v4

    .line 84410562
    if-ne v4, v12, :cond_c5

    .line 84410564
    goto :goto_c6

    .line 84410565
    :cond_c5
    const/4 v12, 0x0

    .line 84410566
    :goto_c6
    if-eqz v12, :cond_126

    .line 84410568
    if-nez v2, :cond_107

    .line 84410570
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 84410572
    invoke-direct {v1, v10}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 84410575
    iget-object v2, v8, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->h:Lfk/b;

    .line 84410577
    iget-object v2, v2, Lfk/b;->e:Ljava/lang/String;

    .line 84410579
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 84410582
    move-result-object v1

    .line 84410583
    const-string/jumbo v2, "\u786e\u8ba4\u8981\u4e0b\u8f7d\u6b64\u5e94\u7528\u5417\uff1f\uff1f\uff1f"

    .line 84410586
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 84410589
    move-result-object v1

    .line 84410590
    new-instance v2, Lcom/bytedance/android/sif/web/e;

    .line 84410592
    invoke-direct {v2, v8, v11, v15}, Lcom/bytedance/android/sif/web/e;-><init>(Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lcom/ss/android/downloadad/api/download/AdDownloadController;)V

    .line 84410595
    const-string/jumbo v3, "\u786e\u8ba4"

    .line 84410598
    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 84410601
    move-result-object v1

    .line 84410602
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84410605
    move-result-object v2

    .line 84410606
    if-eqz v2, :cond_f8

    .line 84410608
    const v3, 0x7f0613ee

    .line 84410611
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84410614
    move-result-object v6

    .line 84410615
    goto :goto_f9

    .line 84410616
    :cond_f8
    move-object v6, v13

    .line 84410617
    :goto_f9
    new-instance v2, Lcom/bytedance/android/sif/web/f;

    .line 84410619
    invoke-direct {v2}, Lcom/bytedance/android/sif/web/f;-><init>()V

    .line 84410622
    invoke-virtual {v1, v6, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 84410625
    move-result-object v1

    .line 84410626
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 84410629
    goto/16 :goto_200

    .line 84410631
    :cond_107
    invoke-virtual {v8}, Lcom/bytedance/android/sif/web/l;->e()Landroid/content/Context;

    .line 84410634
    move-result-object v1

    .line 84410635
    if-eqz v1, :cond_200

    .line 84410637
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84410640
    move-result-object v1

    .line 84410641
    invoke-static {v1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 84410644
    move-result-object v1

    .line 84410645
    iget-object v2, v8, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->h:Lfk/b;

    .line 84410647
    iget-object v3, v2, Lfk/b;->k:Ljava/lang/String;

    .line 84410649
    iget-wide v4, v2, Lfk/b;->a:J

    .line 84410651
    const/4 v6, 0x2

    .line 84410652
    move-object v2, v3

    .line 84410653
    move-wide v3, v4

    .line 84410654
    move v5, v6

    .line 84410655
    move-object v6, v11

    .line 84410656
    move-object v7, v15

    .line 84410657
    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/downloadlib/TTDownloader;->action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 84410660
    goto/16 :goto_200

    .line 84410662
    :cond_126
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84410665
    move-result-object v4

    .line 84410666
    invoke-static {v4}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 84410669
    move-result-object v4

    .line 84410670
    invoke-virtual {v4}, Lcom/ss/android/downloadlib/TTDownloader;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 84410673
    move-result-object v4

    .line 84410674
    iget-object v5, v8, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->g:Lmk/a;

    .line 84410676
    if-eqz v5, :cond_148

    .line 84410678
    invoke-virtual {v5}, Lmk/a;->c()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 84410681
    move-result-object v5

    .line 84410682
    if-eqz v5, :cond_148

    .line 84410684
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 84410687
    move-result-object v5

    .line 84410688
    check-cast v5, Ljava/lang/Long;

    .line 84410690
    if-eqz v5, :cond_148

    .line 84410692
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 84410695
    move-result-wide v16

    .line 84410696
    :cond_148
    iget-object v5, v8, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->g:Lmk/a;

    .line 84410698
    if-eqz v5, :cond_151

    .line 84410700
    invoke-virtual {v5}, Lmk/a;->h()Ljava/lang/String;

    .line 84410703
    move-result-object v6

    .line 84410704
    goto :goto_152

    .line 84410705
    :cond_151
    move-object v6, v13

    .line 84410706
    :goto_152
    iget-object v5, v8, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->g:Lmk/a;

    .line 84410708
    if-eqz v5, :cond_15b

    .line 84410710
    invoke-virtual {v5}, Lmk/a;->e()Ljava/lang/String;

    .line 84410713
    move-result-object v5

    .line 84410714
    goto :goto_15c

    .line 84410715
    :cond_15b
    move-object v5, v13

    .line 84410716
    :goto_15c
    iget-object v11, v8, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->g:Lmk/a;

    .line 84410718
    if-eqz v11, :cond_165

    .line 84410720
    invoke-virtual {v11}, Lmk/a;->i()Ljava/lang/String;

    .line 84410723
    move-result-object v11

    .line 84410724
    goto :goto_166

    .line 84410725
    :cond_165
    move-object v11, v13

    .line 84410726
    :goto_166
    iget-object v12, v8, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->g:Lmk/a;

    .line 84410728
    if-eqz v12, :cond_16f

    .line 84410730
    invoke-virtual {v12}, Lmk/a;->d()Ljava/lang/String;

    .line 84410733
    move-result-object v12

    .line 84410734
    goto :goto_170

    .line 84410735
    :cond_16f
    move-object v12, v13

    .line 84410736
    :goto_170
    sget v18, Lk00/a;->a:I

    .line 84410738
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84410741
    move-result-object v16

    .line 84410742
    sget v17, Lfk/b;->I:I

    .line 84410744
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410747
    move-result v17

    .line 84410748
    if-nez v17, :cond_18d

    .line 84410750
    new-instance v13, Ljava/util/HashMap;

    .line 84410752
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 84410755
    const-string v0, "User-Agent"

    .line 84410757
    move-object/from16 v17, v14

    .line 84410759
    move-object/from16 v14, p2

    .line 84410761
    invoke-virtual {v13, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410764
    goto :goto_191

    .line 84410765
    :cond_18d
    move-object/from16 v17, v14

    .line 84410767
    move-object/from16 v14, p2

    .line 84410769
    :goto_191
    move-object v0, v15

    .line 84410770
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 84410773
    move-result-wide v14

    .line 84410774
    move-object/from16 p3, v0

    .line 84410776
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 84410778
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    .line 84410781
    invoke-virtual {v0, v14, v15}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 84410784
    move-result-object v0

    .line 84410785
    invoke-virtual {v0, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 84410788
    move-result-object v0

    .line 84410789
    invoke-virtual {v0, v7}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 84410792
    move-result-object v0

    .line 84410793
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 84410796
    move-result-object v0

    .line 84410797
    invoke-virtual {v0, v12}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 84410800
    move-result-object v0

    .line 84410801
    move-object/from16 v5, p4

    .line 84410803
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setMimeType(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 84410806
    move-result-object v0

    .line 84410807
    invoke-virtual {v0, v13}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setHeaders(Ljava/util/Map;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 84410810
    move-result-object v0

    .line 84410811
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 84410814
    move-result-object v0

    .line 84410815
    new-instance v1, Lcom/ss/android/download/api/model/QuickAppModel$Builder;

    .line 84410817
    invoke-direct {v1}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;-><init>()V

    .line 84410820
    invoke-virtual {v1, v11}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;->setOpenUrl(Ljava/lang/String;)Lcom/ss/android/download/api/model/QuickAppModel$Builder;

    .line 84410823
    move-result-object v1

    .line 84410824
    invoke-virtual {v1}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;->build()Lcom/ss/android/download/api/model/QuickAppModel;

    .line 84410827
    move-result-object v1

    .line 84410828
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setQuickAppModel(Lcom/ss/android/download/api/model/QuickAppModel;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 84410831
    move-result-object v0

    .line 84410832
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 84410835
    move-result-object v13

    .line 84410836
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410839
    new-instance v0, Lcom/ss/android/download/api/model/DeepLink;

    .line 84410841
    invoke-virtual {v9}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 84410844
    move-result-object v1

    .line 84410845
    invoke-direct {v0, v3, v1, v3}, Lcom/ss/android/download/api/model/DeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84410848
    invoke-virtual {v13, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 84410851
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84410853
    const/4 v14, 0x0

    .line 84410854
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 84410857
    move-result v0

    .line 84410858
    move-object v9, v4

    .line 84410859
    move-object/from16 v11, p2

    .line 84410861
    move v12, v2

    .line 84410862
    move-object/from16 v1, v17

    .line 84410864
    move-object/from16 v15, p3

    .line 84410866
    move-object/from16 v16, v1

    .line 84410868
    move/from16 v17, v0

    .line 84410870
    invoke-interface/range {v9 .. v17}, Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;->tryStartDownload(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;I)Landroid/app/Dialog;

    .line 84410873
    goto :goto_200

    .line 84410874
    :cond_1fa
    const-string v0, "adId invalid, not support download"

    .line 84410876
    const/4 v1, 0x5

    .line 84410877
    invoke-static {v13, v0, v13, v1}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 84410880
    :cond_200
    :goto_200
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 26

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move-object/from16 v7, p1

    .line 84410371
    .line 84410372
    iget-object v8, v0, Lcom/bytedance/android/sif/web/b;->a:Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;

    .line 84410373
    .line 84410374
    iget-object v10, v0, Lcom/bytedance/android/sif/web/b;->b:Landroid/content/Context;

    .line 84410375
    .line 84410376
    iget-object v9, v0, Lcom/bytedance/android/sif/web/b;->c:Landroid/webkit/WebView;

    .line 84410377
    .line 84410378
    iget-object v11, v0, Lcom/bytedance/android/sif/web/b;->d:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 84410379
    .line 84410380
    iget-object v15, v0, Lcom/bytedance/android/sif/web/b;->e:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 84410381
    .line 84410382
    iget-object v14, v0, Lcom/bytedance/android/sif/web/b;->f:Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 84410383
    .line 84410384
    invoke-static {v8, v10, v11, v15, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410385
    .line 84410386
    .line 84410387
    iget-object v1, v8, Lzz/b;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 84410388
    .line 84410389
    const/4 v12, 0x1

    .line 84410390
    const/4 v13, 0x0

    .line 84410391
    if-eqz v1, :cond_2e

    .line 84410392
    .line 84410393
    const-class v2, La00/a;

    .line 84410394
    .line 84410395
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84410396
    .line 84410397
    .line 84410398
    move-result-object v1

    .line 84410399
    check-cast v1, La00/a;

    .line 84410400
    .line 84410401
    if-eqz v1, :cond_2e

    .line 84410402
    .line 84410403
    invoke-virtual {v9}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 84410404
    .line 84410405
    .line 84410406
    invoke-interface {v1}, La00/a;->a()Z

    .line 84410407
    .line 84410408
    .line 84410409
    move-result v1

    .line 84410410
    if-ne v1, v12, :cond_2e

    .line 84410411
    .line 84410412
    const/4 v1, 0x1

    .line 84410413
    goto :goto_2f

    .line 84410414
    :cond_2e
    const/4 v1, 0x0

    .line 84410415
    :goto_2f
    if-eqz v1, :cond_33

    .line 84410416
    .line 84410417
    goto/16 :goto_200

    .line 84410418
    .line 84410419
    :cond_33
    sget-object v1, Lo00/y;->a:Lo00/y;

    .line 84410420
    .line 84410421
    iget-object v2, v8, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->g:Lmk/a;

    .line 84410422
    .line 84410423
    const-wide/16 v16, 0x0

    .line 84410424
    .line 84410425
    if-eqz v2, :cond_4e

    .line 84410426
    .line 84410427
    invoke-virtual {v2}, Lmk/a;->c()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 84410428
    .line 84410429
    .line 84410430
    move-result-object v2

    .line 84410431
    if-eqz v2, :cond_4e

    .line 84410432
    .line 84410433
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 84410434
    .line 84410435
    .line 84410436
    move-result-object v2

    .line 84410437
    check-cast v2, Ljava/lang/Long;

    .line 84410438
    .line 84410439
    if-eqz v2, :cond_4e

    .line 84410440
    .line 84410441
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 84410442
    .line 84410443
    .line 84410444
    move-result-wide v2

    .line 84410445
    goto :goto_50

    .line 84410446
    :cond_4e
    move-wide/from16 v2, v16

    .line 84410447
    .line 84410448
    :goto_50
    iget-object v4, v8, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->g:Lmk/a;

    .line 84410449
    .line 84410450
    const/4 v6, 0x0

    .line 84410451
    if-eqz v4, :cond_5a

    .line 84410452
    .line 84410453
    invoke-virtual {v4}, Lmk/a;->h()Ljava/lang/String;

    .line 84410454
    .line 84410455
    .line 84410456
    move-result-object v4

    .line 84410457
    goto :goto_5b

    .line 84410458
    :cond_5a
    move-object v4, v6

    .line 84410459
    :goto_5b
    invoke-static {v7, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410460
    .line 84410461
    .line 84410462
    invoke-virtual {v9}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 84410463
    .line 84410464
    .line 84410465
    move-result-object v5

    .line 84410466
    invoke-virtual {v9}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 84410467
    .line 84410468
    .line 84410469
    move-result-object v18

    .line 84410470
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410471
    .line 84410472
    .line 84410473
    move-wide v1, v2

    .line 84410474
    move-object v3, v4

    .line 84410475
    move-object/from16 v4, p1

    .line 84410476
    .line 84410477
    move-object v13, v6

    .line 84410478
    move-object/from16 v6, v18

    .line 84410479
    .line 84410480
    invoke-static/range {v1 .. v6}, Lo00/y;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84410481
    .line 84410482
    .line 84410483
    move-result-object v1

    .line 84410484
    iget-object v2, v8, Lzz/b;->b:Lcom/bytedance/android/ad/data/base/model/extra/CommonExtraParamsBundle;

    .line 84410485
    .line 84410486
    const-string v3, ""

    .line 84410487
    .line 84410488
    if-eqz v2, :cond_90

    .line 84410489
    .line 84410490
    iget-object v6, v2, Lcom/bytedance/android/ad/data/base/model/extra/CommonExtraParamsBundle;->b:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 84410491
    .line 84410492
    if-eqz v6, :cond_7f

    .line 84410493
    .line 84410494
    goto :goto_83

    .line 84410495
    :cond_7f
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410496
    .line 84410497
    .line 84410498
    move-object v6, v13

    .line 84410499
    :goto_83
    if-eqz v6, :cond_90

    .line 84410500
    .line 84410501
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 84410502
    .line 84410503
    .line 84410504
    move-result-object v2

    .line 84410505
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84410506
    .line 84410507
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410508
    .line 84410509
    .line 84410510
    move-result v2

    .line 84410511
    goto :goto_91

    .line 84410512
    :cond_90
    const/4 v2, 0x0

    .line 84410513
    :goto_91
    if-nez v2, :cond_9c

    .line 84410514
    .line 84410515
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410516
    .line 84410517
    .line 84410518
    move-result v2

    .line 84410519
    if-eqz v2, :cond_9a

    .line 84410520
    .line 84410521
    goto :goto_9c

    .line 84410522
    :cond_9a
    const/4 v2, 0x0

    .line 84410523
    goto :goto_9d

    .line 84410524
    :cond_9c
    :goto_9c
    const/4 v2, 0x1

    .line 84410525
    :goto_9d
    iget-object v4, v8, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->g:Lmk/a;

    .line 84410526
    .line 84410527
    if-eqz v4, :cond_b4

    .line 84410528
    .line 84410529
    invoke-virtual {v4}, Lmk/a;->c()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 84410530
    .line 84410531
    .line 84410532
    move-result-object v4

    .line 84410533
    if-eqz v4, :cond_b4

    .line 84410534
    .line 84410535
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 84410536
    .line 84410537
    .line 84410538
    move-result-object v4

    .line 84410539
    check-cast v4, Ljava/lang/Long;

    .line 84410540
    .line 84410541
    if-eqz v4, :cond_b4

    .line 84410542
    .line 84410543
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 84410544
    .line 84410545
    .line 84410546
    move-result-wide v4

    .line 84410547
    goto :goto_b6

    .line 84410548
    :cond_b4
    move-wide/from16 v4, v16

    .line 84410549
    .line 84410550
    :goto_b6
    cmp-long v6, v4, v16

    .line 84410551
    .line 84410552
    if-lez v6, :cond_1fa

    .line 84410553
    .line 84410554
    iget-object v4, v8, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->g:Lmk/a;

    .line 84410555
    .line 84410556
    if-eqz v4, :cond_c5

    .line 84410557
    .line 84410558
    invoke-virtual {v4}, Lmk/a;->j()Z

    .line 84410559
    .line 84410560
    .line 84410561
    move-result v4

    .line 84410562
    if-ne v4, v12, :cond_c5

    .line 84410563
    .line 84410564
    goto :goto_c6

    .line 84410565
    :cond_c5
    const/4 v12, 0x0

    .line 84410566
    :goto_c6
    if-eqz v12, :cond_126

    .line 84410567
    .line 84410568
    if-nez v2, :cond_107

    .line 84410569
    .line 84410570
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 84410571
    .line 84410572
    invoke-direct {v1, v10}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 84410573
    .line 84410574
    .line 84410575
    iget-object v2, v8, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->h:Lfk/b;

    .line 84410576
    .line 84410577
    iget-object v2, v2, Lfk/b;->e:Ljava/lang/String;

    .line 84410578
    .line 84410579
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 84410580
    .line 84410581
    .line 84410582
    move-result-object v1

    .line 84410583
    const-string/jumbo v2, "\u786e\u8ba4\u8981\u4e0b\u8f7d\u6b64\u5e94\u7528\u5417\uff1f\uff1f\uff1f"

    .line 84410584
    .line 84410585
    .line 84410586
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 84410587
    .line 84410588
    .line 84410589
    move-result-object v1

    .line 84410590
    new-instance v2, Lcom/bytedance/android/sif/web/e;

    .line 84410591
    .line 84410592
    invoke-direct {v2, v8, v11, v15}, Lcom/bytedance/android/sif/web/e;-><init>(Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lcom/ss/android/downloadad/api/download/AdDownloadController;)V

    .line 84410593
    .line 84410594
    .line 84410595
    const-string/jumbo v3, "\u786e\u8ba4"

    .line 84410596
    .line 84410597
    .line 84410598
    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 84410599
    .line 84410600
    .line 84410601
    move-result-object v1

    .line 84410602
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84410603
    .line 84410604
    .line 84410605
    move-result-object v2

    .line 84410606
    if-eqz v2, :cond_f8

    .line 84410607
    .line 84410608
    const v3, 0x7f0613ee

    .line 84410609
    .line 84410610
    .line 84410611
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84410612
    .line 84410613
    .line 84410614
    move-result-object v6

    .line 84410615
    goto :goto_f9

    .line 84410616
    :cond_f8
    move-object v6, v13

    .line 84410617
    :goto_f9
    new-instance v2, Lcom/bytedance/android/sif/web/f;

    .line 84410618
    .line 84410619
    invoke-direct {v2}, Lcom/bytedance/android/sif/web/f;-><init>()V

    .line 84410620
    .line 84410621
    .line 84410622
    invoke-virtual {v1, v6, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 84410623
    .line 84410624
    .line 84410625
    move-result-object v1

    .line 84410626
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 84410627
    .line 84410628
    .line 84410629
    goto/16 :goto_200

    .line 84410630
    .line 84410631
    :cond_107
    invoke-virtual {v8}, Lcom/bytedance/android/sif/web/l;->e()Landroid/content/Context;

    .line 84410632
    .line 84410633
    .line 84410634
    move-result-object v1

    .line 84410635
    if-eqz v1, :cond_200

    .line 84410636
    .line 84410637
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84410638
    .line 84410639
    .line 84410640
    move-result-object v1

    .line 84410641
    invoke-static {v1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 84410642
    .line 84410643
    .line 84410644
    move-result-object v1

    .line 84410645
    iget-object v2, v8, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->h:Lfk/b;

    .line 84410646
    .line 84410647
    iget-object v3, v2, Lfk/b;->k:Ljava/lang/String;

    .line 84410648
    .line 84410649
    iget-wide v4, v2, Lfk/b;->a:J

    .line 84410650
    .line 84410651
    const/4 v6, 0x2

    .line 84410652
    move-object v2, v3

    .line 84410653
    move-wide v3, v4

    .line 84410654
    move v5, v6

    .line 84410655
    move-object v6, v11

    .line 84410656
    move-object v7, v15

    .line 84410657
    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/downloadlib/TTDownloader;->action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 84410658
    .line 84410659
    .line 84410660
    goto/16 :goto_200

    .line 84410661
    .line 84410662
    :cond_126
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84410663
    .line 84410664
    .line 84410665
    move-result-object v4

    .line 84410666
    invoke-static {v4}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 84410667
    .line 84410668
    .line 84410669
    move-result-object v4

    .line 84410670
    invoke-virtual {v4}, Lcom/ss/android/downloadlib/TTDownloader;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 84410671
    .line 84410672
    .line 84410673
    move-result-object v4

    .line 84410674
    iget-object v5, v8, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->g:Lmk/a;

    .line 84410675
    .line 84410676
    if-eqz v5, :cond_148

    .line 84410677
    .line 84410678
    invoke-virtual {v5}, Lmk/a;->c()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 84410679
    .line 84410680
    .line 84410681
    move-result-object v5

    .line 84410682
    if-eqz v5, :cond_148

    .line 84410683
    .line 84410684
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 84410685
    .line 84410686
    .line 84410687
    move-result-object v5

    .line 84410688
    check-cast v5, Ljava/lang/Long;

    .line 84410689
    .line 84410690
    if-eqz v5, :cond_148

    .line 84410691
    .line 84410692
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 84410693
    .line 84410694
    .line 84410695
    move-result-wide v16

    .line 84410696
    :cond_148
    iget-object v5, v8, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->g:Lmk/a;

    .line 84410697
    .line 84410698
    if-eqz v5, :cond_151

    .line 84410699
    .line 84410700
    invoke-virtual {v5}, Lmk/a;->h()Ljava/lang/String;

    .line 84410701
    .line 84410702
    .line 84410703
    move-result-object v6

    .line 84410704
    goto :goto_152

    .line 84410705
    :cond_151
    move-object v6, v13

    .line 84410706
    :goto_152
    iget-object v5, v8, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->g:Lmk/a;

    .line 84410707
    .line 84410708
    if-eqz v5, :cond_15b

    .line 84410709
    .line 84410710
    invoke-virtual {v5}, Lmk/a;->e()Ljava/lang/String;

    .line 84410711
    .line 84410712
    .line 84410713
    move-result-object v5

    .line 84410714
    goto :goto_15c

    .line 84410715
    :cond_15b
    move-object v5, v13

    .line 84410716
    :goto_15c
    iget-object v11, v8, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->g:Lmk/a;

    .line 84410717
    .line 84410718
    if-eqz v11, :cond_165

    .line 84410719
    .line 84410720
    invoke-virtual {v11}, Lmk/a;->i()Ljava/lang/String;

    .line 84410721
    .line 84410722
    .line 84410723
    move-result-object v11

    .line 84410724
    goto :goto_166

    .line 84410725
    :cond_165
    move-object v11, v13

    .line 84410726
    :goto_166
    iget-object v12, v8, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->g:Lmk/a;

    .line 84410727
    .line 84410728
    if-eqz v12, :cond_16f

    .line 84410729
    .line 84410730
    invoke-virtual {v12}, Lmk/a;->d()Ljava/lang/String;

    .line 84410731
    .line 84410732
    .line 84410733
    move-result-object v12

    .line 84410734
    goto :goto_170

    .line 84410735
    :cond_16f
    move-object v12, v13

    .line 84410736
    :goto_170
    sget v18, Lk00/a;->a:I

    .line 84410737
    .line 84410738
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84410739
    .line 84410740
    .line 84410741
    move-result-object v16

    .line 84410742
    sget v17, Lfk/b;->I:I

    .line 84410743
    .line 84410744
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410745
    .line 84410746
    .line 84410747
    move-result v17

    .line 84410748
    if-nez v17, :cond_18d

    .line 84410749
    .line 84410750
    new-instance v13, Ljava/util/HashMap;

    .line 84410751
    .line 84410752
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 84410753
    .line 84410754
    .line 84410755
    const-string v0, "User-Agent"

    .line 84410756
    .line 84410757
    move-object/from16 v17, v14

    .line 84410758
    .line 84410759
    move-object/from16 v14, p2

    .line 84410760
    .line 84410761
    invoke-virtual {v13, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410762
    .line 84410763
    .line 84410764
    goto :goto_191

    .line 84410765
    :cond_18d
    move-object/from16 v17, v14

    .line 84410766
    .line 84410767
    move-object/from16 v14, p2

    .line 84410768
    .line 84410769
    :goto_191
    move-object v0, v15

    .line 84410770
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 84410771
    .line 84410772
    .line 84410773
    move-result-wide v14

    .line 84410774
    move-object/from16 p3, v0

    .line 84410775
    .line 84410776
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 84410777
    .line 84410778
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    .line 84410779
    .line 84410780
    .line 84410781
    invoke-virtual {v0, v14, v15}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 84410782
    .line 84410783
    .line 84410784
    move-result-object v0

    .line 84410785
    invoke-virtual {v0, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 84410786
    .line 84410787
    .line 84410788
    move-result-object v0

    .line 84410789
    invoke-virtual {v0, v7}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 84410790
    .line 84410791
    .line 84410792
    move-result-object v0

    .line 84410793
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 84410794
    .line 84410795
    .line 84410796
    move-result-object v0

    .line 84410797
    invoke-virtual {v0, v12}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 84410798
    .line 84410799
    .line 84410800
    move-result-object v0

    .line 84410801
    move-object/from16 v5, p4

    .line 84410802
    .line 84410803
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setMimeType(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 84410804
    .line 84410805
    .line 84410806
    move-result-object v0

    .line 84410807
    invoke-virtual {v0, v13}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setHeaders(Ljava/util/Map;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 84410808
    .line 84410809
    .line 84410810
    move-result-object v0

    .line 84410811
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 84410812
    .line 84410813
    .line 84410814
    move-result-object v0

    .line 84410815
    new-instance v1, Lcom/ss/android/download/api/model/QuickAppModel$Builder;

    .line 84410816
    .line 84410817
    invoke-direct {v1}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;-><init>()V

    .line 84410818
    .line 84410819
    .line 84410820
    invoke-virtual {v1, v11}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;->setOpenUrl(Ljava/lang/String;)Lcom/ss/android/download/api/model/QuickAppModel$Builder;

    .line 84410821
    .line 84410822
    .line 84410823
    move-result-object v1

    .line 84410824
    invoke-virtual {v1}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;->build()Lcom/ss/android/download/api/model/QuickAppModel;

    .line 84410825
    .line 84410826
    .line 84410827
    move-result-object v1

    .line 84410828
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setQuickAppModel(Lcom/ss/android/download/api/model/QuickAppModel;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 84410829
    .line 84410830
    .line 84410831
    move-result-object v0

    .line 84410832
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 84410833
    .line 84410834
    .line 84410835
    move-result-object v13

    .line 84410836
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410837
    .line 84410838
    .line 84410839
    new-instance v0, Lcom/ss/android/download/api/model/DeepLink;

    .line 84410840
    .line 84410841
    invoke-virtual {v9}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 84410842
    .line 84410843
    .line 84410844
    move-result-object v1

    .line 84410845
    invoke-direct {v0, v3, v1, v3}, Lcom/ss/android/download/api/model/DeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84410846
    .line 84410847
    .line 84410848
    invoke-virtual {v13, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 84410849
    .line 84410850
    .line 84410851
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84410852
    .line 84410853
    const/4 v14, 0x0

    .line 84410854
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 84410855
    .line 84410856
    .line 84410857
    move-result v0

    .line 84410858
    move-object v9, v4

    .line 84410859
    move-object/from16 v11, p2

    .line 84410860
    .line 84410861
    move v12, v2

    .line 84410862
    move-object/from16 v1, v17

    .line 84410863
    .line 84410864
    move-object/from16 v15, p3

    .line 84410865
    .line 84410866
    move-object/from16 v16, v1

    .line 84410867
    .line 84410868
    move/from16 v17, v0

    .line 84410869
    .line 84410870
    invoke-interface/range {v9 .. v17}, Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;->tryStartDownload(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;I)Landroid/app/Dialog;

    .line 84410871
    .line 84410872
    .line 84410873
    goto :goto_200

    .line 84410874
    :cond_1fa
    const-string v0, "adId invalid, not support download"

    .line 84410875
    .line 84410876
    const/4 v1, 0x5

    .line 84410877
    invoke-static {v13, v0, v13, v1}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 84410878
    .line 84410879
    .line 84410880
    :cond_200
    :goto_200
    return-void
.end method


