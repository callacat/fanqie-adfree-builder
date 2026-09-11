## classes2/hd5/b.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .registers 28

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    iget-object v1, v0, Lhd5/b;->a:Lce5/a;

    .line 34144260
    move-object/from16 v2, p1

    .line 34144262
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1;

    .line 34144264
    move-object/from16 v3, p2

    .line 34144266
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144272
    const/4 v3, 0x0

    .line 34144273
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144276
    instance-of v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$l;

    .line 34144278
    if-eqz v4, :cond_25

    .line 34144280
    iget-object v1, v1, Lce5/a;->a:Lcom/dragon/read/kmp/community/profile/entry/report/h;

    .line 34144282
    if-eqz v1, :cond_7c4

    .line 34144284
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$l;

    .line 34144286
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$l;->a:Lcom/dragon/read/kmp/community/profile/entry/report/e;

    .line 34144288
    invoke-interface {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/report/h;->a(Lcom/dragon/read/kmp/community/profile/entry/report/e;)V

    .line 34144291
    goto/16 :goto_7c4

    .line 34144293
    :cond_25
    instance-of v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$n;

    .line 34144295
    if-eqz v4, :cond_32

    .line 34144297
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$n;

    .line 34144299
    iget-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$n;->a:Ljava/lang/String;

    .line 34144301
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 34144304
    goto/16 :goto_7c4

    .line 34144306
    :cond_32
    instance-of v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$j;

    .line 34144308
    if-eqz v4, :cond_64

    .line 34144310
    iget-object v1, v1, Lce5/a;->b:Lce5/n;

    .line 34144312
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$j;

    .line 34144314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144317
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144320
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$j;->b:Ljava/lang/String;

    .line 34144322
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144325
    move-result v3

    .line 34144326
    if-eqz v3, :cond_4f

    .line 34144328
    const-string v1, "\u8bdd\u9898\u6682\u4e0d\u53ef\u6253\u5f00\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 34144330
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 34144333
    goto/16 :goto_7c4

    .line 34144335
    :cond_4f
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34144337
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34144340
    move-result-object v3

    .line 34144341
    iget-object v4, v1, Lce5/n;->a:Landroid/content/Context;

    .line 34144343
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$j;->b:Ljava/lang/String;

    .line 34144345
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$j;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144347
    invoke-virtual {v1, v2}, Lce5/n;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Lcom/dragon/read/report/PageRecorder;

    .line 34144350
    move-result-object v1

    .line 34144351
    invoke-interface {v3, v4, v5, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34144354
    goto/16 :goto_7c4

    .line 34144356
    :cond_64
    instance-of v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$k;

    .line 34144358
    if-eqz v4, :cond_96

    .line 34144360
    iget-object v1, v1, Lce5/a;->b:Lce5/n;

    .line 34144362
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$k;

    .line 34144364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144367
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144370
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$k;->a:Ljava/lang/String;

    .line 34144372
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144375
    move-result v3

    .line 34144376
    if-eqz v3, :cond_81

    .line 34144378
    const-string v1, "\u5708\u5b50\u6682\u4e0d\u53ef\u6253\u5f00\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 34144380
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 34144383
    goto/16 :goto_7c4

    .line 34144385
    :cond_81
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34144387
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34144390
    move-result-object v3

    .line 34144391
    iget-object v4, v1, Lce5/n;->a:Landroid/content/Context;

    .line 34144393
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$k;->a:Ljava/lang/String;

    .line 34144395
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$k;->b:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144397
    invoke-virtual {v1, v2}, Lce5/n;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Lcom/dragon/read/report/PageRecorder;

    .line 34144400
    move-result-object v1

    .line 34144401
    invoke-interface {v3, v4, v5, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34144404
    goto/16 :goto_7c4

    .line 34144406
    :cond_96
    instance-of v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$h;

    .line 34144408
    if-eqz v4, :cond_a3

    .line 34144410
    iget-object v1, v1, Lce5/a;->b:Lce5/n;

    .line 34144412
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$h;

    .line 34144414
    invoke-virtual {v1, v2}, Lce5/n;->b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$h;)V

    .line 34144417
    goto/16 :goto_7c4

    .line 34144419
    :cond_a3
    instance-of v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$d;

    .line 34144421
    if-eqz v4, :cond_d5

    .line 34144423
    iget-object v1, v1, Lce5/a;->b:Lce5/n;

    .line 34144425
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$d;

    .line 34144427
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144430
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144433
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$d;->b:Ljava/lang/String;

    .line 34144435
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144438
    move-result v3

    .line 34144439
    if-eqz v3, :cond_c0

    .line 34144441
    const-string v1, "\u4e66\u5355\u6682\u4e0d\u53ef\u6253\u5f00\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 34144443
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 34144446
    goto/16 :goto_7c4

    .line 34144448
    :cond_c0
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34144450
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34144453
    move-result-object v3

    .line 34144454
    iget-object v4, v1, Lce5/n;->a:Landroid/content/Context;

    .line 34144456
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$d;->b:Ljava/lang/String;

    .line 34144458
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$d;->d:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144460
    invoke-virtual {v1, v2}, Lce5/n;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Lcom/dragon/read/report/PageRecorder;

    .line 34144463
    move-result-object v1

    .line 34144464
    invoke-interface {v3, v4, v5, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34144467
    goto/16 :goto_7c4

    .line 34144469
    :cond_d5
    instance-of v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$c;

    .line 34144471
    const-string v5, ""

    .line 34144473
    const/4 v6, 0x0

    .line 34144474
    const/4 v7, 0x1

    .line 34144475
    const-string v8, "profile"

    .line 34144477
    const/4 v9, -0x1

    .line 34144478
    if-eqz v4, :cond_1e0

    .line 34144480
    iget-object v1, v1, Lce5/a;->b:Lce5/n;

    .line 34144482
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$c;

    .line 34144484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144487
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144490
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$c;->a:Ljava/lang/String;

    .line 34144492
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144495
    move-result v3

    .line 34144496
    if-eqz v3, :cond_f9

    .line 34144498
    const-string v1, "\u4e66\u7c4d\u6682\u4e0d\u53ef\u6253\u5f00\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 34144500
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 34144503
    goto/16 :goto_7c4

    .line 34144505
    :cond_f9
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$c;->e:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144507
    invoke-virtual {v1, v3}, Lce5/n;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Lcom/dragon/read/report/PageRecorder;

    .line 34144510
    move-result-object v3

    .line 34144511
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$c;->e:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144513
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 34144515
    const-string v10, "book_context"

    .line 34144517
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144520
    move-result-object v4

    .line 34144521
    const-string v10, "booklist"

    .line 34144523
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144526
    move-result v4

    .line 34144527
    const-string v10, "type"

    .line 34144529
    if-eqz v4, :cond_12f

    .line 34144531
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$c;->e:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144533
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 34144535
    const-string v11, "post_id"

    .line 34144537
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144540
    move-result-object v4

    .line 34144541
    check-cast v4, Ljava/lang/String;

    .line 34144543
    if-nez v4, :cond_122

    .line 34144545
    goto :goto_123

    .line 34144546
    :cond_122
    move-object v5, v4

    .line 34144547
    :goto_123
    const-string v4, "gid"

    .line 34144549
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34144552
    move-result-object v4

    .line 34144553
    const-string v5, "user_added_booklist"

    .line 34144555
    invoke-virtual {v4, v10, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34144558
    goto :goto_132

    .line 34144559
    :cond_12f
    invoke-virtual {v3, v10, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34144562
    :goto_132
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34144564
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$c;->b:Ljava/lang/String;

    .line 34144566
    invoke-interface {v4, v5}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 34144569
    move-result v5

    .line 34144570
    if-eqz v5, :cond_173

    .line 34144572
    iget-boolean v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$c;->d:Z

    .line 34144574
    if-eqz v5, :cond_158

    .line 34144576
    sget-object v5, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a:Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;

    .line 34144578
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144581
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;->a()Z

    .line 34144584
    move-result v5

    .line 34144585
    if-nez v5, :cond_158

    .line 34144587
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34144590
    move-result-object v4

    .line 34144591
    iget-object v1, v1, Lce5/n;->a:Landroid/content/Context;

    .line 34144593
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$c;->a:Ljava/lang/String;

    .line 34144595
    invoke-interface {v4, v1, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34144598
    goto/16 :goto_7c4

    .line 34144600
    :cond_158
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34144603
    move-result-object v10

    .line 34144604
    iget-object v11, v1, Lce5/n;->a:Landroid/content/Context;

    .line 34144606
    iget-object v12, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$c;->a:Ljava/lang/String;

    .line 34144608
    const-string v13, ""

    .line 34144610
    const/4 v14, 0x0

    .line 34144611
    const/4 v15, 0x0

    .line 34144612
    const-string v17, "cover"

    .line 34144614
    const/16 v18, 0x1

    .line 34144616
    const/16 v19, 0x1

    .line 34144618
    const/16 v20, 0x1

    .line 34144620
    move-object/from16 v16, v3

    .line 34144622
    invoke-interface/range {v10 .. v20}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->launchAudio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZ)V

    .line 34144625
    goto/16 :goto_7c4

    .line 34144627
    :cond_173
    iget-boolean v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$c;->d:Z

    .line 34144629
    if-eqz v5, :cond_184

    .line 34144631
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34144634
    move-result-object v4

    .line 34144635
    iget-object v1, v1, Lce5/n;->a:Landroid/content/Context;

    .line 34144637
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$c;->a:Ljava/lang/String;

    .line 34144639
    invoke-interface {v4, v1, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34144642
    goto/16 :goto_7c4

    .line 34144644
    :cond_184
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$c;->c:Ljava/lang/String;

    .line 34144646
    invoke-static {v4, v9}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34144649
    move-result v4

    .line 34144650
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 34144653
    move-result v5

    .line 34144654
    if-eqz v5, :cond_198

    .line 34144656
    new-instance v5, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 34144658
    const-string v9, "forum"

    .line 34144660
    invoke-direct {v5, v8, v9}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144663
    goto :goto_199

    .line 34144664
    :cond_198
    move-object v5, v6

    .line 34144665
    :goto_199
    if-eqz v5, :cond_1a0

    .line 34144667
    sget-object v8, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 34144669
    invoke-interface {v8, v3, v5}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->putReportExtraArgs(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 34144672
    :cond_1a0
    new-instance v8, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 34144674
    iget-object v9, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$c;->f:Ljava/lang/String;

    .line 34144676
    invoke-direct {v8, v9, v4, v5}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 34144679
    iget-object v1, v1, Lce5/n;->a:Landroid/content/Context;

    .line 34144681
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$c;->a:Ljava/lang/String;

    .line 34144683
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$c;->h:Ljava/lang/String;

    .line 34144685
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144688
    move-result v9

    .line 34144689
    if-eqz v9, :cond_1b4

    .line 34144691
    move-object v5, v6

    .line 34144692
    :cond_1b4
    iget-object v9, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$c;->g:Ljava/lang/String;

    .line 34144694
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144697
    move-result v10

    .line 34144698
    if-eqz v10, :cond_1bd

    .line 34144700
    goto :goto_1be

    .line 34144701
    :cond_1bd
    move-object v6, v9

    .line 34144702
    :goto_1be
    new-instance v9, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34144704
    invoke-direct {v9, v1, v4, v5, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144707
    iget-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$c;->c:Ljava/lang/String;

    .line 34144709
    invoke-virtual {v9, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34144712
    move-result-object v1

    .line 34144713
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34144716
    move-result-object v1

    .line 34144717
    invoke-virtual {v1, v7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowBookCover(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34144720
    move-result-object v1

    .line 34144721
    invoke-virtual {v1, v7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setWithAnimation(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34144724
    move-result-object v1

    .line 34144725
    const-string v2, "key_short_story_reader_param"

    .line 34144727
    invoke-virtual {v1, v2, v8}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34144730
    move-result-object v1

    .line 34144731
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 34144734
    goto/16 :goto_7c4

    .line 34144736
    :cond_1e0
    instance-of v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$i;

    .line 34144738
    if-eqz v4, :cond_221

    .line 34144740
    iget-object v1, v1, Lce5/a;->b:Lce5/n;

    .line 34144742
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$i;

    .line 34144744
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144747
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144750
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$i;->a:Ljava/lang/String;

    .line 34144752
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144755
    move-result v3

    .line 34144756
    if-eqz v3, :cond_1fd

    .line 34144758
    const-string v1, "\u77ed\u5267\u6682\u4e0d\u53ef\u6253\u5f00\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 34144760
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 34144763
    goto/16 :goto_7c4

    .line 34144765
    :cond_1fd
    new-instance v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 34144767
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 34144770
    iget-object v4, v1, Lce5/n;->a:Landroid/content/Context;

    .line 34144772
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 34144775
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$i;->a:Ljava/lang/String;

    .line 34144777
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 34144780
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$i;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144782
    invoke-virtual {v1, v2}, Lce5/n;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Lcom/dragon/read/report/PageRecorder;

    .line 34144785
    move-result-object v1

    .line 34144786
    if-eqz v1, :cond_216

    .line 34144788
    iput-object v1, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 34144790
    :cond_216
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34144792
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34144795
    move-result-object v1

    .line 34144796
    invoke-interface {v1, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 34144799
    goto/16 :goto_7c4

    .line 34144801
    :cond_221
    instance-of v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$f;

    .line 34144803
    if-eqz v4, :cond_259

    .line 34144805
    iget-object v1, v1, Lce5/a;->b:Lce5/n;

    .line 34144807
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$f;

    .line 34144809
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144812
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144815
    sget-object v4, Lyd5/g;->a:Lyd5/g;

    .line 34144817
    iget-object v5, v1, Lce5/n;->a:Landroid/content/Context;

    .line 34144819
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$f;->a:Ljava/util/List;

    .line 34144821
    iget v7, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$f;->b:I

    .line 34144823
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$f;->d:Ljava/util/List;

    .line 34144825
    iget-object v9, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$f;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144827
    iget-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$f;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144829
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/f;->a:Ljava/util/Map;

    .line 34144831
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 34144833
    iget-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/data/f;->c:Ljava/util/Map;

    .line 34144835
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 34144837
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144840
    invoke-static {v2, v3, v10, v1}, Lyd5/g;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lyb2/c;

    .line 34144843
    move-result-object v10

    .line 34144844
    invoke-static/range {v4 .. v10}, Lyd5/g;->c(Lyd5/g;Landroid/content/Context;Ljava/util/List;ILjava/util/List;Lcom/facebook/drawee/view/SimpleDraweeView;Lyb2/c;)Z

    .line 34144847
    move-result v1

    .line 34144848
    if-nez v1, :cond_7c4

    .line 34144850
    const-string v1, "\u56fe\u7247\u6682\u4e0d\u53ef\u9884\u89c8\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 34144852
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 34144855
    goto/16 :goto_7c4

    .line 34144857
    :cond_259
    instance-of v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$m;

    .line 34144859
    if-eqz v4, :cond_27d

    .line 34144861
    iget-object v1, v1, Lce5/a;->b:Lce5/n;

    .line 34144863
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$m;

    .line 34144865
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144868
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144871
    sget-object v1, Lyd5/g;->a:Lyd5/g;

    .line 34144873
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$m;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144875
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$m;->a:Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 34144877
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144880
    invoke-static {v3, v2}, Lyd5/g;->e(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/kmp/community/profile/entry/data/i;)Z

    .line 34144883
    move-result v1

    .line 34144884
    if-nez v1, :cond_7c4

    .line 34144886
    const-string v1, "\u56fe\u7247\u6682\u4e0d\u53ef\u6536\u85cf\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 34144888
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 34144891
    goto/16 :goto_7c4

    .line 34144893
    :cond_27d
    instance-of v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$g;

    .line 34144895
    const/16 v10, 0x8

    .line 34144897
    const-string v11, " target="

    .line 34144899
    const/4 v12, 0x4

    .line 34144900
    const/4 v13, 0x3

    .line 34144901
    const/4 v14, 0x2

    .line 34144902
    if-eqz v4, :cond_485

    .line 34144904
    iget-object v1, v1, Lce5/a;->d:Lce5/e;

    .line 34144906
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$g;

    .line 34144908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144911
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144914
    sget-object v4, Led5/d;->a:Led5/d;

    .line 34144916
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34144918
    const-string v9, "openMoreMenu type="

    .line 34144920
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144923
    iget-object v9, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$g;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 34144925
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34144928
    move-result-object v9

    .line 34144929
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144932
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144935
    iget-object v9, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$g;->a:Ljava/lang/String;

    .line 34144937
    invoke-static {v9, v10}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 34144940
    move-result-object v9

    .line 34144941
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144944
    const-string v9, " owner="

    .line 34144946
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144949
    iget-object v9, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$g;->c:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;

    .line 34144951
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34144954
    move-result-object v9

    .line 34144955
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144958
    const-string v9, " cache="

    .line 34144960
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144963
    sget-object v9, Lce5/m;->a:Lce5/m;

    .line 34144965
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144968
    invoke-static {}, Lce5/m;->a()Ljava/lang/String;

    .line 34144971
    move-result-object v15

    .line 34144972
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144975
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144978
    move-result-object v8

    .line 34144979
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144982
    const-string v4, "ProfileSaviorA2K"

    .line 34144984
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144987
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$g;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 34144989
    sget-object v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;->BookList:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 34144991
    const-string v16, "\u64cd\u4f5c\u9762\u677f\u6682\u4e0d\u53ef\u7528\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 34144993
    const-string v10, "personal_profile"

    .line 34144995
    const-string v3, "booklist_editor_enter_position"

    .line 34144997
    if-ne v8, v15, :cond_321

    .line 34144999
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$g;->a:Ljava/lang/String;

    .line 34145001
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145004
    invoke-static {v2}, Lce5/m;->c(Ljava/lang/String;)Lcom/dragon/read/rpc/model/PostData;

    .line 34145007
    move-result-object v2

    .line 34145008
    if-eqz v2, :cond_31c

    .line 34145010
    iget-object v4, v1, Lce5/e;->b:Lcom/dragon/read/report/PageRecorder;

    .line 34145012
    if-nez v4, :cond_2fb

    .line 34145014
    new-instance v4, Lcom/dragon/read/report/PageRecorder;

    .line 34145016
    invoke-direct {v4, v5, v5, v5, v6}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34145019
    :cond_2fb
    invoke-virtual {v4, v3, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34145022
    move-result-object v19

    .line 34145023
    sget-object v17, Leo6/g;->a:Leo6/g;

    .line 34145025
    iget-object v3, v1, Lce5/e;->a:Landroid/content/Context;

    .line 34145027
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145030
    const/16 v21, 0x1

    .line 34145032
    sget-object v22, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34145034
    new-instance v4, Lce5/d;

    .line 34145036
    invoke-direct {v4, v1, v2}, Lce5/d;-><init>(Lce5/e;Lcom/dragon/read/rpc/model/PostData;)V

    .line 34145039
    new-instance v1, Lce5/f;

    .line 34145041
    move-object/from16 v18, v3

    .line 34145043
    move-object/from16 v20, v2

    .line 34145045
    move-object/from16 v23, v4

    .line 34145047
    invoke-virtual/range {v17 .. v23}, Leo6/g;->h(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/PostData;ZLjava/lang/Boolean;Lw93/f;)V

    .line 34145050
    goto/16 :goto_7c4

    .line 34145052
    :cond_31c
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 34145055
    goto/16 :goto_7c4

    .line 34145057
    :cond_321
    sget-object v15, Lce5/e$b;->a:[I

    .line 34145059
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 34145062
    move-result v8

    .line 34145063
    aget v8, v15, v8

    .line 34145065
    if-eq v8, v7, :cond_3e7

    .line 34145067
    if-eq v8, v14, :cond_3a1

    .line 34145069
    if-eq v8, v13, :cond_350

    .line 34145071
    if-eq v8, v12, :cond_333

    .line 34145073
    goto/16 :goto_3f2

    .line 34145075
    :cond_333
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$g;->a:Ljava/lang/String;

    .line 34145077
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145080
    invoke-static {v3}, Lce5/m;->b(Ljava/lang/String;)Lcom/dragon/read/rpc/model/NovelComment;

    .line 34145083
    move-result-object v3

    .line 34145084
    if-nez v3, :cond_340

    .line 34145086
    goto/16 :goto_3f2

    .line 34145088
    :cond_340
    iget-object v1, v1, Lce5/e;->a:Landroid/content/Context;

    .line 34145090
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$g;->c:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;

    .line 34145092
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;->Self:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;

    .line 34145094
    if-ne v5, v6, :cond_34a

    .line 34145096
    const/4 v5, 0x1

    .line 34145097
    goto :goto_34b

    .line 34145098
    :cond_34a
    const/4 v5, 0x0

    .line 34145099
    :goto_34b
    invoke-static {v1, v3, v5}, Lyd5/k;->a(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Z)V

    .line 34145102
    goto/16 :goto_458

    .line 34145104
    :cond_350
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$g;->a:Ljava/lang/String;

    .line 34145106
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145109
    invoke-static {v3}, Lce5/m;->b(Ljava/lang/String;)Lcom/dragon/read/rpc/model/NovelComment;

    .line 34145112
    move-result-object v3

    .line 34145113
    if-nez v3, :cond_35d

    .line 34145115
    goto/16 :goto_3f2

    .line 34145117
    :cond_35d
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$g;->c:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;

    .line 34145119
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;->Self:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;

    .line 34145121
    if-ne v8, v9, :cond_365

    .line 34145123
    const/4 v8, 0x1

    .line 34145124
    goto :goto_366

    .line 34145125
    :cond_365
    const/4 v8, 0x0

    .line 34145126
    :goto_366
    invoke-static {v2}, Lce5/e;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$g;)Ljava/util/Map;

    .line 34145129
    move-result-object v9

    .line 34145130
    const/16 v10, 0x40

    .line 34145132
    invoke-static {v3, v8, v9, v6, v10}, Lx37/x;->g(Lcom/dragon/read/rpc/model/NovelComment;ZLjava/util/Map;Lcom/dragon/read/social/comment/action/BottomActionArgs;I)Ljava/util/ArrayList;

    .line 34145135
    move-result-object v8

    .line 34145136
    invoke-static {v8}, Lyd5/j;->a(Ljava/util/List;)Ljava/util/List;

    .line 34145139
    move-result-object v8

    .line 34145140
    iget-object v1, v1, Lce5/e;->a:Landroid/content/Context;

    .line 34145142
    const/16 v10, 0x30

    .line 34145144
    const/4 v12, 0x0

    .line 34145145
    invoke-static {v1, v3, v9, v12, v10}, Lx37/x;->f(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Ljava/util/Map;II)Lx37/g;

    .line 34145148
    move-result-object v1

    .line 34145149
    iget-object v9, v3, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 34145151
    if-eqz v9, :cond_383

    .line 34145153
    iget-object v6, v9, Lcom/dragon/read/rpc/model/TopicInfo;->topicTitle:Ljava/lang/String;

    .line 34145155
    :cond_383
    if-nez v6, :cond_386

    .line 34145157
    goto :goto_387

    .line 34145158
    :cond_386
    move-object v5, v6

    .line 34145159
    :goto_387
    sget-object v6, Lyl6/a;->c:Lyl6/a$b;

    .line 34145161
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145164
    invoke-static {v3, v5}, Lyl6/a$b;->a(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)Lyl6/a;

    .line 34145167
    move-result-object v6

    .line 34145168
    sget-object v9, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 34145170
    sget-object v10, Lcom/dragon/read/base/share2/model/ShareEntrance;->PROFILE:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 34145172
    invoke-static {v2, v10}, Lce5/e;->c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$g;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lha3/b;

    .line 34145175
    move-result-object v10

    .line 34145176
    invoke-static {v8, v1, v6}, Lce5/e;->b(Ljava/util/List;Lw93/f;Lcom/dragon/read/social/IMShareMsgSupplier;)Lha3/a;

    .line 34145179
    move-result-object v1

    .line 34145180
    invoke-virtual {v9, v3, v5, v10, v1}, Lcom/dragon/read/component/biz/api/NsShareProxy;->shareTopicComment(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Lha3/b;Lha3/a;)V

    .line 34145183
    goto/16 :goto_458

    .line 34145185
    :cond_3a1
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$g;->a:Ljava/lang/String;

    .line 34145187
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145190
    invoke-static {v3}, Lce5/m;->d(Ljava/lang/String;)Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34145193
    move-result-object v3

    .line 34145194
    if-nez v3, :cond_3ad

    .line 34145196
    goto :goto_3f2

    .line 34145197
    :cond_3ad
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$g;->c:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;

    .line 34145199
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;->Self:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;

    .line 34145201
    if-ne v5, v6, :cond_3b5

    .line 34145203
    const/4 v5, 0x1

    .line 34145204
    goto :goto_3b6

    .line 34145205
    :cond_3b5
    const/4 v5, 0x0

    .line 34145206
    :goto_3b6
    invoke-static {v2}, Lce5/e;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$g;)Ljava/util/Map;

    .line 34145209
    move-result-object v6

    .line 34145210
    const/4 v8, 0x0

    .line 34145211
    invoke-static {v3, v5, v6, v8, v8}, Lx37/x;->v(Lcom/dragon/read/rpc/model/TopicDesc;ZLjava/util/Map;IZ)Ljava/util/List;

    .line 34145214
    move-result-object v5

    .line 34145215
    invoke-static {v5}, Lyd5/j;->a(Ljava/util/List;)Ljava/util/List;

    .line 34145218
    move-result-object v5

    .line 34145219
    iget-object v1, v1, Lce5/e;->a:Landroid/content/Context;

    .line 34145221
    invoke-static {v2}, Lce5/e;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$g;)Ljava/util/Map;

    .line 34145224
    move-result-object v6

    .line 34145225
    invoke-static {v1, v3, v6}, Lx37/x;->u(Landroid/content/Context;Lcom/dragon/read/rpc/model/TopicDesc;Ljava/util/Map;)Lx37/p;

    .line 34145228
    move-result-object v1

    .line 34145229
    sget-object v6, Lyl6/c;->c:Lyl6/c$a;

    .line 34145231
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145234
    invoke-static {v3}, Lyl6/c$a;->b(Lcom/dragon/read/rpc/model/TopicDesc;)Lyl6/c;

    .line 34145237
    move-result-object v6

    .line 34145238
    sget-object v8, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 34145240
    sget-object v9, Lcom/dragon/read/base/share2/model/ShareEntrance;->PROFILE:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 34145242
    invoke-static {v2, v9}, Lce5/e;->c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$g;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lha3/b;

    .line 34145245
    move-result-object v9

    .line 34145246
    invoke-static {v5, v1, v6}, Lce5/e;->b(Ljava/util/List;Lw93/f;Lcom/dragon/read/social/IMShareMsgSupplier;)Lha3/a;

    .line 34145249
    move-result-object v1

    .line 34145250
    invoke-virtual {v8, v3, v9, v1}, Lcom/dragon/read/component/biz/api/NsShareProxy;->shareTopicDesc(Lcom/dragon/read/rpc/model/TopicDesc;Lha3/b;Lha3/a;)V

    .line 34145253
    goto/16 :goto_458

    .line 34145255
    :cond_3e7
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$g;->a:Ljava/lang/String;

    .line 34145257
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145260
    invoke-static {v8}, Lce5/m;->c(Ljava/lang/String;)Lcom/dragon/read/rpc/model/PostData;

    .line 34145263
    move-result-object v8

    .line 34145264
    if-nez v8, :cond_3f4

    .line 34145266
    :goto_3f2
    const/4 v3, 0x0

    .line 34145267
    goto :goto_459

    .line 34145268
    :cond_3f4
    iget-object v9, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$g;->c:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;

    .line 34145270
    sget-object v12, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;->Self:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;

    .line 34145272
    if-ne v9, v12, :cond_3fd

    .line 34145274
    const/16 v18, 0x1

    .line 34145276
    goto :goto_3ff

    .line 34145277
    :cond_3fd
    const/16 v18, 0x0

    .line 34145279
    :goto_3ff
    invoke-static {v2}, Lce5/e;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$g;)Ljava/util/Map;

    .line 34145282
    move-result-object v9

    .line 34145283
    iget-object v12, v1, Lce5/e;->b:Lcom/dragon/read/report/PageRecorder;

    .line 34145285
    if-nez v12, :cond_40c

    .line 34145287
    new-instance v12, Lcom/dragon/read/report/PageRecorder;

    .line 34145289
    invoke-direct {v12, v5, v5, v5, v6}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34145292
    :cond_40c
    invoke-virtual {v12, v3, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34145295
    move-result-object v3

    .line 34145296
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145299
    const/16 v20, 0x0

    .line 34145301
    const/4 v5, 0x0

    .line 34145302
    const/16 v23, 0x0

    .line 34145304
    const/16 v24, 0x40

    .line 34145306
    const/16 v19, 0x1

    .line 34145308
    const/16 v21, 0x0

    .line 34145310
    move-object/from16 v17, v8

    .line 34145312
    move-object/from16 v22, v9

    .line 34145314
    invoke-static/range {v17 .. v24}, Lx37/x;->o(Lcom/dragon/read/rpc/model/PostData;ZZIZLjava/util/Map;Lcom/dragon/read/social/comment/action/BottomActionArgs;I)Ljava/util/List;

    .line 34145317
    move-result-object v6

    .line 34145318
    invoke-static {v6}, Lyd5/j;->a(Ljava/util/List;)Ljava/util/List;

    .line 34145321
    move-result-object v6

    .line 34145322
    iget-object v1, v1, Lce5/e;->a:Landroid/content/Context;

    .line 34145324
    const/16 v21, 0x0

    .line 34145326
    const/16 v24, 0x180

    .line 34145328
    move-object/from16 v17, v1

    .line 34145330
    move-object/from16 v18, v8

    .line 34145332
    move-object/from16 v19, v3

    .line 34145334
    move/from16 v20, v5

    .line 34145336
    invoke-static/range {v17 .. v24}, Lx37/x;->n(Landroid/content/Context;Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/report/PageRecorder;ILw93/f;Ljava/util/Map;Lcom/dragon/read/social/comment/action/BottomActionArgs;I)Lx37/o;

    .line 34145339
    move-result-object v1

    .line 34145340
    sget-object v3, Lyl6/b;->c:Lyl6/b$a;

    .line 34145342
    invoke-static {v8}, Lie6/x;->g(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/rpc/model/CompatiableData;

    .line 34145345
    move-result-object v5

    .line 34145346
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145349
    invoke-static {v8, v5}, Lyl6/b$a;->a(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/CompatiableData;)Lyl6/b;

    .line 34145352
    move-result-object v3

    .line 34145353
    sget-object v5, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 34145355
    sget-object v9, Lcom/dragon/read/base/share2/model/ShareEntrance;->FORUM_COMMENT_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 34145357
    invoke-static {v2, v9}, Lce5/e;->c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$g;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lha3/b;

    .line 34145360
    move-result-object v9

    .line 34145361
    invoke-static {v6, v1, v3}, Lce5/e;->b(Ljava/util/List;Lw93/f;Lcom/dragon/read/social/IMShareMsgSupplier;)Lha3/a;

    .line 34145364
    move-result-object v1

    .line 34145365
    invoke-virtual {v5, v8, v9, v1}, Lcom/dragon/read/component/biz/api/NsShareProxy;->sharePost(Lcom/dragon/read/rpc/model/PostData;Lha3/b;Lha3/a;)V

    .line 34145368
    :goto_458
    const/4 v3, 0x1

    .line 34145369
    :goto_459
    if-nez v3, :cond_7c4

    .line 34145371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34145373
    const-string v3, "openMoreMenu cache miss -> toast type="

    .line 34145375
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145378
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$g;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 34145380
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34145383
    move-result-object v3

    .line 34145384
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145387
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145390
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$g;->a:Ljava/lang/String;

    .line 34145392
    const/16 v3, 0x8

    .line 34145394
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 34145397
    move-result-object v2

    .line 34145398
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145401
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145404
    move-result-object v1

    .line 34145405
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145408
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 34145411
    goto/16 :goto_7c4

    .line 34145413
    :cond_485
    instance-of v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$b;

    .line 34145415
    const/4 v4, 0x5

    .line 34145416
    if-eqz v3, :cond_5a1

    .line 34145418
    iget-object v1, v1, Lce5/a;->b:Lce5/n;

    .line 34145420
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$b;

    .line 34145422
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145425
    const/4 v3, 0x0

    .line 34145426
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145429
    sget-object v3, Lce5/m;->a:Lce5/m;

    .line 34145431
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$b;->a:Ljava/lang/String;

    .line 34145433
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145436
    invoke-static {v5}, Lce5/m;->c(Ljava/lang/String;)Lcom/dragon/read/rpc/model/PostData;

    .line 34145439
    move-result-object v5

    .line 34145440
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$b;->a:Ljava/lang/String;

    .line 34145442
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145445
    invoke-static {v8}, Lce5/m;->b(Ljava/lang/String;)Lcom/dragon/read/rpc/model/NovelComment;

    .line 34145448
    move-result-object v8

    .line 34145449
    iget-object v9, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$b;->a:Ljava/lang/String;

    .line 34145451
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145454
    invoke-static {v9}, Lce5/m;->d(Ljava/lang/String;)Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34145457
    move-result-object v3

    .line 34145458
    sget-object v9, Led5/d;->a:Led5/d;

    .line 34145460
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34145462
    const-string v15, "forward type="

    .line 34145464
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145467
    iget-object v15, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$b;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 34145469
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34145472
    move-result-object v15

    .line 34145473
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145476
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145479
    iget-object v15, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$b;->a:Ljava/lang/String;

    .line 34145481
    const/16 v6, 0x8

    .line 34145483
    invoke-static {v15, v6}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 34145486
    move-result-object v15

    .line 34145487
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145490
    const-string v6, " cachePost="

    .line 34145492
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145495
    if-eqz v5, :cond_4db

    .line 34145497
    const/4 v6, 0x1

    .line 34145498
    goto :goto_4dc

    .line 34145499
    :cond_4db
    const/4 v6, 0x0

    .line 34145500
    :goto_4dc
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34145503
    const-string v6, " cacheComment="

    .line 34145505
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145508
    if-eqz v8, :cond_4e8

    .line 34145510
    const/4 v6, 0x1

    .line 34145511
    goto :goto_4e9

    .line 34145512
    :cond_4e8
    const/4 v6, 0x0

    .line 34145513
    :goto_4e9
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34145516
    const-string v6, " cacheTopic="

    .line 34145518
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145521
    if-eqz v3, :cond_4f5

    .line 34145523
    const/4 v6, 0x1

    .line 34145524
    goto :goto_4f6

    .line 34145525
    :cond_4f5
    const/4 v6, 0x0

    .line 34145526
    :goto_4f6
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34145529
    const-string v6, " cacheSize="

    .line 34145531
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145534
    invoke-static {}, Lce5/m;->a()Ljava/lang/String;

    .line 34145537
    move-result-object v6

    .line 34145538
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145541
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145544
    move-result-object v6

    .line 34145545
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145548
    const-string v9, "ProfileSaviorForward"

    .line 34145550
    invoke-static {v9, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145553
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$b;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 34145555
    sget-object v10, Lce5/n$b;->a:[I

    .line 34145557
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 34145560
    move-result v6

    .line 34145561
    aget v6, v10, v6

    .line 34145563
    if-eq v6, v7, :cond_534

    .line 34145565
    if-eq v6, v14, :cond_534

    .line 34145567
    if-eq v6, v13, :cond_52d

    .line 34145569
    if-eq v6, v12, :cond_52d

    .line 34145571
    if-eq v6, v4, :cond_526

    .line 34145573
    goto :goto_53b

    .line 34145574
    :cond_526
    if-eqz v3, :cond_53b

    .line 34145576
    invoke-static {v3}, Lie6/x;->h(Lcom/dragon/read/rpc/model/TopicDesc;)Lcom/dragon/read/rpc/model/CompatiableData;

    .line 34145579
    move-result-object v3

    .line 34145580
    goto :goto_53c

    .line 34145581
    :cond_52d
    if-eqz v8, :cond_53b

    .line 34145583
    invoke-static {v8}, Lie6/x;->a(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/rpc/model/CompatiableData;

    .line 34145586
    move-result-object v3

    .line 34145587
    goto :goto_53c

    .line 34145588
    :cond_534
    if-eqz v5, :cond_53b

    .line 34145590
    invoke-static {v5}, Lie6/x;->g(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/rpc/model/CompatiableData;

    .line 34145593
    move-result-object v3

    .line 34145594
    goto :goto_53c

    .line 34145595
    :cond_53b
    :goto_53b
    const/4 v3, 0x0

    .line 34145596
    :goto_53c
    if-eqz v3, :cond_54f

    .line 34145598
    iget-object v4, v3, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34145600
    if-nez v4, :cond_54c

    .line 34145602
    iget-object v4, v3, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 34145604
    if-nez v4, :cond_54c

    .line 34145606
    iget-object v4, v3, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34145608
    if-eqz v4, :cond_54b

    .line 34145610
    goto :goto_54c

    .line 34145611
    :cond_54b
    const/4 v7, 0x0

    .line 34145612
    :cond_54c
    :goto_54c
    if-eqz v7, :cond_54f

    .line 34145614
    goto :goto_550

    .line 34145615
    :cond_54f
    const/4 v3, 0x0

    .line 34145616
    :goto_550
    if-nez v3, :cond_57e

    .line 34145618
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34145620
    const-string v3, "forward cache miss -> toast type="

    .line 34145622
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145625
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$b;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 34145627
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34145630
    move-result-object v3

    .line 34145631
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145634
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145637
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$b;->a:Ljava/lang/String;

    .line 34145639
    const/16 v3, 0x8

    .line 34145641
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 34145644
    move-result-object v2

    .line 34145645
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145648
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145651
    move-result-object v1

    .line 34145652
    invoke-static {v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145655
    const-string v1, "\u8f6c\u53d1\u6682\u4e0d\u53ef\u7528\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 34145657
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 34145660
    goto/16 :goto_7c4

    .line 34145662
    :cond_57e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34145664
    const-string v5, "forward open editor type="

    .line 34145666
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145669
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$b;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 34145671
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34145674
    move-result-object v5

    .line 34145675
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145678
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145681
    move-result-object v4

    .line 34145682
    invoke-static {v9, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145685
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$b;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34145687
    invoke-virtual {v1, v2}, Lce5/n;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Lcom/dragon/read/report/PageRecorder;

    .line 34145690
    move-result-object v1

    .line 34145691
    const/4 v6, 0x0

    .line 34145692
    invoke-static {v3, v1, v6}, Lie6/x;->f(Lcom/dragon/read/rpc/model/CompatiableData;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V

    .line 34145695
    goto/16 :goto_7c4

    .line 34145697
    :cond_5a1
    instance-of v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$e;

    .line 34145699
    if-eqz v3, :cond_6e4

    .line 34145701
    iget-object v1, v1, Lce5/a;->b:Lce5/n;

    .line 34145703
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$e;

    .line 34145705
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145708
    const/4 v3, 0x0

    .line 34145709
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145712
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$e;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 34145714
    sget-object v10, Lce5/n$b;->a:[I

    .line 34145716
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34145719
    move-result v3

    .line 34145720
    aget v3, v10, v3

    .line 34145722
    if-eq v3, v7, :cond_6cf

    .line 34145724
    if-eq v3, v13, :cond_6a7

    .line 34145726
    if-eq v3, v12, :cond_5c7

    .line 34145728
    const-string v1, "\u5185\u5bb9\u6682\u4e0d\u53ef\u6253\u5f00\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 34145730
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 34145733
    goto/16 :goto_7c4

    .line 34145735
    :cond_5c7
    sget-object v3, Lce5/m;->a:Lce5/m;

    .line 34145737
    iget-object v10, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$e;->a:Ljava/lang/String;

    .line 34145739
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145742
    invoke-static {v10}, Lce5/m;->b(Ljava/lang/String;)Lcom/dragon/read/rpc/model/NovelComment;

    .line 34145745
    move-result-object v3

    .line 34145746
    if-nez v3, :cond_5d5

    .line 34145748
    goto :goto_5f0

    .line 34145749
    :cond_5d5
    iget-short v10, v3, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 34145751
    invoke-static {v10}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 34145754
    move-result-object v10

    .line 34145755
    if-nez v10, :cond_5de

    .line 34145757
    goto :goto_5e6

    .line 34145758
    :cond_5de
    sget-object v9, Lce5/n$b;->b:[I

    .line 34145760
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 34145763
    move-result v10

    .line 34145764
    aget v9, v9, v10

    .line 34145766
    :goto_5e6
    if-eq v9, v7, :cond_601

    .line 34145768
    if-eq v9, v14, :cond_601

    .line 34145770
    if-eq v9, v13, :cond_5f2

    .line 34145772
    if-eq v9, v12, :cond_5f2

    .line 34145774
    if-eq v9, v4, :cond_5f2

    .line 34145776
    :goto_5f0
    const/4 v4, 0x0

    .line 34145777
    goto :goto_60d

    .line 34145778
    :cond_5f2
    invoke-static {v3}, Lvo6/u0;->b(Lcom/dragon/read/rpc/model/NovelComment;)Lvo6/k;

    .line 34145781
    move-result-object v4

    .line 34145782
    if-eqz v4, :cond_5fb

    .line 34145784
    iget-object v4, v4, Lvo6/k;->g:Ljava/lang/String;

    .line 34145786
    goto :goto_5fc

    .line 34145787
    :cond_5fb
    move-object v4, v6

    .line 34145788
    :goto_5fc
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isUnsafeBook(Ljava/lang/Object;)Z

    .line 34145791
    move-result v4

    .line 34145792
    goto :goto_60d

    .line 34145793
    :cond_601
    iget-object v4, v3, Lcom/dragon/read/rpc/model/NovelComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34145795
    if-eqz v4, :cond_608

    .line 34145797
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 34145799
    goto :goto_609

    .line 34145800
    :cond_608
    move-object v4, v6

    .line 34145801
    :goto_609
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isUnsafeBook(Ljava/lang/Object;)Z

    .line 34145804
    move-result v4

    .line 34145805
    :goto_60d
    iget-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$e;->d:Lcom/dragon/read/kmp/community/profile/entry/data/d;

    .line 34145807
    if-nez v7, :cond_665

    .line 34145809
    if-eqz v3, :cond_664

    .line 34145811
    iget-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$e;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34145813
    iget-short v9, v3, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 34145815
    iget-object v10, v3, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 34145817
    if-nez v10, :cond_61c

    .line 34145819
    move-object v10, v5

    .line 34145820
    :cond_61c
    iget-object v11, v3, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 34145822
    if-nez v11, :cond_621

    .line 34145824
    move-object v11, v5

    .line 34145825
    :cond_621
    iget-object v12, v3, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 34145827
    if-nez v12, :cond_626

    .line 34145829
    move-object v12, v5

    .line 34145830
    :cond_626
    iget-object v13, v3, Lcom/dragon/read/rpc/model/NovelComment;->markId:Ljava/lang/String;

    .line 34145832
    if-nez v13, :cond_62b

    .line 34145834
    move-object v13, v5

    .line 34145835
    :cond_62b
    sget v14, Lcom/dragon/read/kmp/community/profile/entry/data/e;->a:I

    .line 34145837
    const/4 v14, 0x0

    .line 34145838
    invoke-static {v7, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145841
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/data/f;->a:Ljava/util/Map;

    .line 34145843
    const-string v14, "is_oneself"

    .line 34145845
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145848
    move-result-object v7

    .line 34145849
    check-cast v7, Ljava/lang/String;

    .line 34145851
    const-string v14, "1"

    .line 34145853
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145856
    move-result v14

    .line 34145857
    if-eqz v14, :cond_647

    .line 34145859
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;->Self:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;

    .line 34145861
    :goto_645
    move-object v14, v7

    .line 34145862
    goto :goto_655

    .line 34145863
    :cond_647
    const-string v14, "0"

    .line 34145865
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145868
    move-result v7

    .line 34145869
    if-eqz v7, :cond_652

    .line 34145871
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;->Other:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;

    .line 34145873
    goto :goto_645

    .line 34145874
    :cond_652
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;->Unknown:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;

    .line 34145876
    goto :goto_645

    .line 34145877
    :goto_655
    iget-object v7, v3, Lcom/dragon/read/rpc/model/NovelComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34145879
    if-eqz v7, :cond_65b

    .line 34145881
    iget-object v6, v7, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 34145883
    :cond_65b
    invoke-static {v6}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 34145886
    move-result v16

    .line 34145887
    move v15, v4

    .line 34145888
    invoke-static/range {v9 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/data/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;ZZ)Lcom/dragon/read/kmp/community/profile/entry/data/d;

    .line 34145891
    move-result-object v6

    .line 34145892
    :cond_664
    move-object v7, v6

    .line 34145893
    :cond_665
    const-string v6, "\u8bc4\u8bba\u6682\u4e0d\u53ef\u6253\u5f00\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 34145895
    if-nez v7, :cond_66e

    .line 34145897
    invoke-static {v6}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 34145900
    goto/16 :goto_7c4

    .line 34145902
    :cond_66e
    invoke-interface {v7}, Lcom/dragon/read/kmp/community/profile/entry/data/d;->f()Z

    .line 34145905
    move-result v9

    .line 34145906
    if-nez v9, :cond_6a0

    .line 34145908
    if-eqz v4, :cond_677

    .line 34145910
    goto :goto_6a0

    .line 34145911
    :cond_677
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$e;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34145913
    invoke-virtual {v1, v2}, Lce5/n;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Lcom/dragon/read/report/PageRecorder;

    .line 34145916
    move-result-object v2

    .line 34145917
    const-string v4, "position"

    .line 34145919
    invoke-virtual {v2, v4, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34145922
    move-result-object v2

    .line 34145923
    const-string v4, "follow_source"

    .line 34145925
    const-string v8, "profile_comment"

    .line 34145927
    invoke-virtual {v2, v4, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34145930
    move-result-object v2

    .line 34145931
    sget-object v4, Lyd5/h;->a:Lyd5/h;

    .line 34145933
    iget-object v1, v1, Lce5/n;->a:Landroid/content/Context;

    .line 34145935
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145938
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145941
    invoke-static {v1, v2, v7, v3, v5}, Lyd5/h;->a(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/kmp/community/profile/entry/data/d;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)Z

    .line 34145944
    move-result v1

    .line 34145945
    if-nez v1, :cond_7c4

    .line 34145947
    invoke-static {v6}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 34145950
    goto/16 :goto_7c4

    .line 34145952
    :cond_6a0
    :goto_6a0
    const-string v1, "\u4e66\u7c4d\u5ba1\u6838\u4e2d\uff0c\u6682\u65e0\u6cd5\u67e5\u770b"

    .line 34145954
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 34145957
    goto/16 :goto_7c4

    .line 34145959
    :cond_6a7
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$e;->a:Ljava/lang/String;

    .line 34145961
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$e;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34145963
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 34145965
    const-string v6, "topic_id"

    .line 34145967
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145970
    move-result-object v4

    .line 34145971
    check-cast v4, Ljava/lang/String;

    .line 34145973
    if-nez v4, :cond_6b8

    .line 34145975
    move-object v4, v5

    .line 34145976
    :cond_6b8
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$e;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34145978
    iget-object v6, v6, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 34145980
    const-string v7, "book_id"

    .line 34145982
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145985
    move-result-object v6

    .line 34145986
    check-cast v6, Ljava/lang/String;

    .line 34145988
    if-nez v6, :cond_6c7

    .line 34145990
    goto :goto_6c8

    .line 34145991
    :cond_6c7
    move-object v5, v6

    .line 34145992
    :goto_6c8
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$e;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34145994
    invoke-virtual {v1, v2, v3, v4, v5}, Lce5/n;->c(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34145997
    goto/16 :goto_7c4

    .line 34145999
    :cond_6cf
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$h;

    .line 34146001
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$e;->a:Ljava/lang/String;

    .line 34146003
    const-string v9, ""

    .line 34146005
    const-string v10, ""

    .line 34146007
    const-string v11, "forum_post"

    .line 34146009
    iget-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$e;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34146011
    move-object v6, v3

    .line 34146012
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$h;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34146015
    invoke-virtual {v1, v3}, Lce5/n;->b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$h;)V

    .line 34146018
    goto/16 :goto_7c4

    .line 34146020
    :cond_6e4
    instance-of v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$a;

    .line 34146022
    if-eqz v3, :cond_7c5

    .line 34146024
    iget-object v1, v1, Lce5/a;->c:Lce5/b;

    .line 34146026
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$a;

    .line 34146028
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34146031
    const/4 v3, 0x0

    .line 34146032
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34146035
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$a;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 34146037
    sget-object v4, Lce5/b$b;->a:[I

    .line 34146039
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34146042
    move-result v3

    .line 34146043
    aget v3, v4, v3

    .line 34146045
    const-string v4, "ProfileSaviorDiggSync"

    .line 34146047
    if-eq v3, v7, :cond_744

    .line 34146049
    if-eq v3, v14, :cond_744

    .line 34146051
    if-eq v3, v13, :cond_709

    .line 34146053
    if-eq v3, v12, :cond_709

    .line 34146055
    goto/16 :goto_77f

    .line 34146057
    :cond_709
    sget-object v3, Lce5/m;->a:Lce5/m;

    .line 34146059
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$a;->a:Ljava/lang/String;

    .line 34146061
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34146064
    invoke-static {v5}, Lce5/m;->b(Ljava/lang/String;)Lcom/dragon/read/rpc/model/NovelComment;

    .line 34146067
    move-result-object v3

    .line 34146068
    if-nez v3, :cond_735

    .line 34146070
    sget-object v3, Led5/d;->a:Led5/d;

    .line 34146072
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34146074
    const-string v6, "broadcastComment cache miss target="

    .line 34146076
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34146079
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$a;->a:Ljava/lang/String;

    .line 34146081
    const/16 v7, 0x8

    .line 34146083
    invoke-static {v6, v7}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 34146086
    move-result-object v6

    .line 34146087
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34146090
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34146093
    move-result-object v5

    .line 34146094
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34146097
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34146100
    goto :goto_77f

    .line 34146101
    :cond_735
    iget-wide v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$a;->d:J

    .line 34146103
    iput-wide v5, v3, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 34146105
    iget-boolean v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$a;->c:Z

    .line 34146107
    iput-boolean v5, v3, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 34146109
    const/4 v5, 0x0

    .line 34146110
    iput-boolean v5, v3, Lcom/dragon/read/rpc/model/NovelComment;->userDisagree:Z

    .line 34146112
    invoke-static {v3, v13}, Lnc6/d0;->c(Lcom/dragon/read/rpc/model/NovelComment;I)V

    .line 34146115
    goto :goto_77f

    .line 34146116
    :cond_744
    sget-object v3, Lce5/m;->a:Lce5/m;

    .line 34146118
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$a;->a:Ljava/lang/String;

    .line 34146120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34146123
    invoke-static {v5}, Lce5/m;->c(Ljava/lang/String;)Lcom/dragon/read/rpc/model/PostData;

    .line 34146126
    move-result-object v3

    .line 34146127
    if-nez v3, :cond_770

    .line 34146129
    sget-object v3, Led5/d;->a:Led5/d;

    .line 34146131
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34146133
    const-string v6, "broadcastPost cache miss target="

    .line 34146135
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34146138
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$a;->a:Ljava/lang/String;

    .line 34146140
    const/16 v7, 0x8

    .line 34146142
    invoke-static {v6, v7}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 34146145
    move-result-object v6

    .line 34146146
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34146149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34146152
    move-result-object v5

    .line 34146153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34146156
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34146159
    goto :goto_77f

    .line 34146160
    :cond_770
    iget-wide v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$a;->d:J

    .line 34146162
    long-to-int v6, v5

    .line 34146163
    iput v6, v3, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 34146165
    iget-boolean v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$a;->c:Z

    .line 34146167
    iput-boolean v5, v3, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 34146169
    const/4 v5, 0x0

    .line 34146170
    iput-boolean v5, v3, Lcom/dragon/read/rpc/model/PostData;->hasDisagree:Z

    .line 34146172
    invoke-static {v3, v13, v7}, Lnc6/d0;->h(Lcom/dragon/read/rpc/model/PostData;IZ)V

    .line 34146175
    :goto_77f
    iget-object v1, v1, Lce5/b;->a:Landroid/content/Context;

    .line 34146177
    iget-boolean v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$a;->c:Z

    .line 34146179
    invoke-static {v1, v3, v9}, Lnc6/d0;->p0(Landroid/content/Context;ZI)V

    .line 34146182
    sget-object v1, Led5/d;->a:Led5/d;

    .line 34146184
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34146186
    const-string v5, "digg sync type="

    .line 34146188
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34146191
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$a;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 34146193
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34146196
    move-result-object v5

    .line 34146197
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34146200
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34146203
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$a;->a:Ljava/lang/String;

    .line 34146205
    const/16 v6, 0x8

    .line 34146207
    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 34146210
    move-result-object v5

    .line 34146211
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34146214
    const-string v5, " digged="

    .line 34146216
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34146219
    iget-boolean v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$a;->c:Z

    .line 34146221
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34146224
    const-string v5, " count="

    .line 34146226
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34146229
    iget-wide v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$a;->d:J

    .line 34146231
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34146234
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34146237
    move-result-object v2

    .line 34146238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34146241
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34146244
    :cond_7c4
    :goto_7c4
    return-void

    .line 34146245
    :cond_7c5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 34146247
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34146250
    throw v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .registers 28

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    iget-object v1, v0, Lhd5/b;->a:Lce5/a;

    .line 34144259
    .line 34144260
    move-object/from16 v2, p1

    .line 34144261
    .line 34144262
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1;

    .line 34144263
    .line 34144264
    move-object/from16 v3, p2

    .line 34144265
    .line 34144266
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144267
    .line 34144268
    .line 34144269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144270
    .line 34144271
    .line 34144272
    const/4 v3, 0x0

    .line 34144273
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144274
    .line 34144275
    .line 34144276
    instance-of v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$l;

    .line 34144277
    .line 34144278
    if-eqz v4, :cond_25

    .line 34144279
    .line 34144280
    iget-object v1, v1, Lce5/a;->a:Lcom/dragon/read/kmp/community/profile/entry/report/h;

    .line 34144281
    .line 34144282
    if-eqz v1, :cond_7c4

    .line 34144283
    .line 34144284
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$l;

    .line 34144285
    .line 34144286
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$l;->a:Lcom/dragon/read/kmp/community/profile/entry/report/e;

    .line 34144287
    .line 34144288
    invoke-interface {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/report/h;->a(Lcom/dragon/read/kmp/community/profile/entry/report/e;)V

    .line 34144289
    .line 34144290
    .line 34144291
    goto/16 :goto_7c4

    .line 34144292
    .line 34144293
    :cond_25
    instance-of v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$n;

    .line 34144294
    .line 34144295
    if-eqz v4, :cond_32

    .line 34144296
    .line 34144297
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$n;

    .line 34144298
    .line 34144299
    iget-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$n;->a:Ljava/lang/String;

    .line 34144300
    .line 34144301
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 34144302
    .line 34144303
    .line 34144304
    goto/16 :goto_7c4

    .line 34144305
    .line 34144306
    :cond_32
    instance-of v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$j;

    .line 34144307
    .line 34144308
    if-eqz v4, :cond_64

    .line 34144309
    .line 34144310
    iget-object v1, v1, Lce5/a;->b:Lce5/n;

    .line 34144311
    .line 34144312
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$j;

    .line 34144313
    .line 34144314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144315
    .line 34144316
    .line 34144317
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144318
    .line 34144319
    .line 34144320
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$j;->b:Ljava/lang/String;

    .line 34144321
    .line 34144322
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144323
    .line 34144324
    .line 34144325
    move-result v3

    .line 34144326
    if-eqz v3, :cond_4f

    .line 34144327
    .line 34144328
    const-string v1, "\u8bdd\u9898\u6682\u4e0d\u53ef\u6253\u5f00\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 34144329
    .line 34144330
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 34144331
    .line 34144332
    .line 34144333
    goto/16 :goto_7c4

    .line 34144334
    .line 34144335
    :cond_4f
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34144336
    .line 34144337
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34144338
    .line 34144339
    .line 34144340
    move-result-object v3

    .line 34144341
    iget-object v4, v1, Lce5/n;->a:Landroid/content/Context;

    .line 34144342
    .line 34144343
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$j;->b:Ljava/lang/String;

    .line 34144344
    .line 34144345
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$j;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144346
    .line 34144347
    invoke-virtual {v1, v2}, Lce5/n;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Lcom/dragon/read/report/PageRecorder;

    .line 34144348
    .line 34144349
    .line 34144350
    move-result-object v1

    .line 34144351
    invoke-interface {v3, v4, v5, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34144352
    .line 34144353
    .line 34144354
    goto/16 :goto_7c4

    .line 34144355
    .line 34144356
    :cond_64
    instance-of v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$k;

    .line 34144357
    .line 34144358
    if-eqz v4, :cond_96

    .line 34144359
    .line 34144360
    iget-object v1, v1, Lce5/a;->b:Lce5/n;

    .line 34144361
    .line 34144362
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$k;

    .line 34144363
    .line 34144364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144365
    .line 34144366
    .line 34144367
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144368
    .line 34144369
    .line 34144370
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$k;->a:Ljava/lang/String;

    .line 34144371
    .line 34144372
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144373
    .line 34144374
    .line 34144375
    move-result v3

    .line 34144376
    if-eqz v3, :cond_81

    .line 34144377
    .line 34144378
    const-string v1, "\u5708\u5b50\u6682\u4e0d\u53ef\u6253\u5f00\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 34144379
    .line 34144380
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 34144381
    .line 34144382
    .line 34144383
    goto/16 :goto_7c4

    .line 34144384
    .line 34144385
    :cond_81
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34144386
    .line 34144387
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34144388
    .line 34144389
    .line 34144390
    move-result-object v3

    .line 34144391
    iget-object v4, v1, Lce5/n;->a:Landroid/content/Context;

    .line 34144392
    .line 34144393
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$k;->a:Ljava/lang/String;

    .line 34144394
    .line 34144395
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$k;->b:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144396
    .line 34144397
    invoke-virtual {v1, v2}, Lce5/n;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Lcom/dragon/read/report/PageRecorder;

    .line 34144398
    .line 34144399
    .line 34144400
    move-result-object v1

    .line 34144401
    invoke-interface {v3, v4, v5, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34144402
    .line 34144403
    .line 34144404
    goto/16 :goto_7c4

    .line 34144405
    .line 34144406
    :cond_96
    instance-of v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$h;

    .line 34144407
    .line 34144408
    if-eqz v4, :cond_a3

    .line 34144409
    .line 34144410
    iget-object v1, v1, Lce5/a;->b:Lce5/n;

    .line 34144411
    .line 34144412
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$h;

    .line 34144413
    .line 34144414
    invoke-virtual {v1, v2}, Lce5/n;->b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$h;)V

    .line 34144415
    .line 34144416
    .line 34144417
    goto/16 :goto_7c4

    .line 34144418
    .line 34144419
    :cond_a3
    instance-of v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$d;

    .line 34144420
    .line 34144421
    if-eqz v4, :cond_d5

    .line 34144422
    .line 34144423
    iget-object v1, v1, Lce5/a;->b:Lce5/n;

    .line 34144424
    .line 34144425
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$d;

    .line 34144426
    .line 34144427
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144428
    .line 34144429
    .line 34144430
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144431
    .line 34144432
    .line 34144433
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$d;->b:Ljava/lang/String;

    .line 34144434
    .line 34144435
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144436
    .line 34144437
    .line 34144438
    move-result v3

    .line 34144439
    if-eqz v3, :cond_c0

    .line 34144440
    .line 34144441
    const-string v1, "\u4e66\u5355\u6682\u4e0d\u53ef\u6253\u5f00\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 34144442
    .line 34144443
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 34144444
    .line 34144445
    .line 34144446
    goto/16 :goto_7c4

    .line 34144447
    .line 34144448
    :cond_c0
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34144449
    .line 34144450
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34144451
    .line 34144452
    .line 34144453
    move-result-object v3

    .line 34144454
    iget-object v4, v1, Lce5/n;->a:Landroid/content/Context;

    .line 34144455
    .line 34144456
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$d;->b:Ljava/lang/String;

    .line 34144457
    .line 34144458
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$d;->d:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144459
    .line 34144460
    invoke-virtual {v1, v2}, Lce5/n;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Lcom/dragon/read/report/PageRecorder;

    .line 34144461
    .line 34144462
    .line 34144463
    move-result-object v1

    .line 34144464
    invoke-interface {v3, v4, v5, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34144465
    .line 34144466
    .line 34144467
    goto/16 :goto_7c4

    .line 34144468
    .line 34144469
    :cond_d5
    instance-of v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$c;

    .line 34144470
    .line 34144471
    const-string v5, ""

    .line 34144472
    .line 34144473
    const/4 v6, 0x0

    .line 34144474
    const/4 v7, 0x1

    .line 34144475
    const-string v8, "profile"

    .line 34144476
    .line 34144477
    const/4 v9, -0x1

    .line 34144478
    if-eqz v4, :cond_1e0

    .line 34144479
    .line 34144480
    iget-object v1, v1, Lce5/a;->b:Lce5/n;

    .line 34144481
    .line 34144482
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$c;

    .line 34144483
    .line 34144484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144485
    .line 34144486
    .line 34144487
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144488
    .line 34144489
    .line 34144490
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$c;->a:Ljava/lang/String;

    .line 34144491
    .line 34144492
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144493
    .line 34144494
    .line 34144495
    move-result v3

    .line 34144496
    if-eqz v3, :cond_f9

    .line 34144497
    .line 34144498
    const-string v1, "\u4e66\u7c4d\u6682\u4e0d\u53ef\u6253\u5f00\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 34144499
    .line 34144500
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 34144501
    .line 34144502
    .line 34144503
    goto/16 :goto_7c4

    .line 34144504
    .line 34144505
    :cond_f9
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$c;->e:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144506
    .line 34144507
    invoke-virtual {v1, v3}, Lce5/n;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Lcom/dragon/read/report/PageRecorder;

    .line 34144508
    .line 34144509
    .line 34144510
    move-result-object v3

    .line 34144511
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$c;->e:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144512
    .line 34144513
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 34144514
    .line 34144515
    const-string v10, "book_context"

    .line 34144516
    .line 34144517
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144518
    .line 34144519
    .line 34144520
    move-result-object v4

    .line 34144521
    const-string v10, "booklist"

    .line 34144522
    .line 34144523
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144524
    .line 34144525
    .line 34144526
    move-result v4

    .line 34144527
    const-string v10, "type"

    .line 34144528
    .line 34144529
    if-eqz v4, :cond_12f

    .line 34144530
    .line 34144531
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$c;->e:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144532
    .line 34144533
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 34144534
    .line 34144535
    const-string v11, "post_id"

    .line 34144536
    .line 34144537
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144538
    .line 34144539
    .line 34144540
    move-result-object v4

    .line 34144541
    check-cast v4, Ljava/lang/String;

    .line 34144542
    .line 34144543
    if-nez v4, :cond_122

    .line 34144544
    .line 34144545
    goto :goto_123

    .line 34144546
    :cond_122
    move-object v5, v4

    .line 34144547
    :goto_123
    const-string v4, "gid"

    .line 34144548
    .line 34144549
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34144550
    .line 34144551
    .line 34144552
    move-result-object v4

    .line 34144553
    const-string v5, "user_added_booklist"

    .line 34144554
    .line 34144555
    invoke-virtual {v4, v10, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34144556
    .line 34144557
    .line 34144558
    goto :goto_132

    .line 34144559
    :cond_12f
    invoke-virtual {v3, v10, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34144560
    .line 34144561
    .line 34144562
    :goto_132
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34144563
    .line 34144564
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$c;->b:Ljava/lang/String;

    .line 34144565
    .line 34144566
    invoke-interface {v4, v5}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 34144567
    .line 34144568
    .line 34144569
    move-result v5

    .line 34144570
    if-eqz v5, :cond_173

    .line 34144571
    .line 34144572
    iget-boolean v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$c;->d:Z

    .line 34144573
    .line 34144574
    if-eqz v5, :cond_158

    .line 34144575
    .line 34144576
    sget-object v5, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a:Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;

    .line 34144577
    .line 34144578
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144579
    .line 34144580
    .line 34144581
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;->a()Z

    .line 34144582
    .line 34144583
    .line 34144584
    move-result v5

    .line 34144585
    if-nez v5, :cond_158

    .line 34144586
    .line 34144587
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34144588
    .line 34144589
    .line 34144590
    move-result-object v4

    .line 34144591
    iget-object v1, v1, Lce5/n;->a:Landroid/content/Context;

    .line 34144592
    .line 34144593
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$c;->a:Ljava/lang/String;

    .line 34144594
    .line 34144595
    invoke-interface {v4, v1, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34144596
    .line 34144597
    .line 34144598
    goto/16 :goto_7c4

    .line 34144599
    .line 34144600
    :cond_158
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34144601
    .line 34144602
    .line 34144603
    move-result-object v10

    .line 34144604
    iget-object v11, v1, Lce5/n;->a:Landroid/content/Context;

    .line 34144605
    .line 34144606
    iget-object v12, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$c;->a:Ljava/lang/String;

    .line 34144607
    .line 34144608
    const-string v13, ""

    .line 34144609
    .line 34144610
    const/4 v14, 0x0

    .line 34144611
    const/4 v15, 0x0

    .line 34144612
    const-string v17, "cover"

    .line 34144613
    .line 34144614
    const/16 v18, 0x1

    .line 34144615
    .line 34144616
    const/16 v19, 0x1

    .line 34144617
    .line 34144618
    const/16 v20, 0x1

    .line 34144619
    .line 34144620
    move-object/from16 v16, v3

    .line 34144621
    .line 34144622
    invoke-interface/range {v10 .. v20}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->launchAudio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZ)V

    .line 34144623
    .line 34144624
    .line 34144625
    goto/16 :goto_7c4

    .line 34144626
    .line 34144627
    :cond_173
    iget-boolean v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$c;->d:Z

    .line 34144628
    .line 34144629
    if-eqz v5, :cond_184

    .line 34144630
    .line 34144631
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34144632
    .line 34144633
    .line 34144634
    move-result-object v4

    .line 34144635
    iget-object v1, v1, Lce5/n;->a:Landroid/content/Context;

    .line 34144636
    .line 34144637
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$c;->a:Ljava/lang/String;

    .line 34144638
    .line 34144639
    invoke-interface {v4, v1, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34144640
    .line 34144641
    .line 34144642
    goto/16 :goto_7c4

    .line 34144643
    .line 34144644
    :cond_184
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$c;->c:Ljava/lang/String;

    .line 34144645
    .line 34144646
    invoke-static {v4, v9}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34144647
    .line 34144648
    .line 34144649
    move-result v4

    .line 34144650
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 34144651
    .line 34144652
    .line 34144653
    move-result v5

    .line 34144654
    if-eqz v5, :cond_198

    .line 34144655
    .line 34144656
    new-instance v5, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 34144657
    .line 34144658
    const-string v9, "forum"

    .line 34144659
    .line 34144660
    invoke-direct {v5, v8, v9}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144661
    .line 34144662
    .line 34144663
    goto :goto_199

    .line 34144664
    :cond_198
    move-object v5, v6

    .line 34144665
    :goto_199
    if-eqz v5, :cond_1a0

    .line 34144666
    .line 34144667
    sget-object v8, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 34144668
    .line 34144669
    invoke-interface {v8, v3, v5}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->putReportExtraArgs(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 34144670
    .line 34144671
    .line 34144672
    :cond_1a0
    new-instance v8, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 34144673
    .line 34144674
    iget-object v9, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$c;->f:Ljava/lang/String;

    .line 34144675
    .line 34144676
    invoke-direct {v8, v9, v4, v5}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 34144677
    .line 34144678
    .line 34144679
    iget-object v1, v1, Lce5/n;->a:Landroid/content/Context;

    .line 34144680
    .line 34144681
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$c;->a:Ljava/lang/String;

    .line 34144682
    .line 34144683
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$c;->h:Ljava/lang/String;

    .line 34144684
    .line 34144685
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144686
    .line 34144687
    .line 34144688
    move-result v9

    .line 34144689
    if-eqz v9, :cond_1b4

    .line 34144690
    .line 34144691
    move-object v5, v6

    .line 34144692
    :cond_1b4
    iget-object v9, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$c;->g:Ljava/lang/String;

    .line 34144693
    .line 34144694
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144695
    .line 34144696
    .line 34144697
    move-result v10

    .line 34144698
    if-eqz v10, :cond_1bd

    .line 34144699
    .line 34144700
    goto :goto_1be

    .line 34144701
    :cond_1bd
    move-object v6, v9

    .line 34144702
    :goto_1be
    new-instance v9, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34144703
    .line 34144704
    invoke-direct {v9, v1, v4, v5, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144705
    .line 34144706
    .line 34144707
    iget-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$c;->c:Ljava/lang/String;

    .line 34144708
    .line 34144709
    invoke-virtual {v9, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34144710
    .line 34144711
    .line 34144712
    move-result-object v1

    .line 34144713
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34144714
    .line 34144715
    .line 34144716
    move-result-object v1

    .line 34144717
    invoke-virtual {v1, v7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowBookCover(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34144718
    .line 34144719
    .line 34144720
    move-result-object v1

    .line 34144721
    invoke-virtual {v1, v7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setWithAnimation(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34144722
    .line 34144723
    .line 34144724
    move-result-object v1

    .line 34144725
    const-string v2, "key_short_story_reader_param"

    .line 34144726
    .line 34144727
    invoke-virtual {v1, v2, v8}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34144728
    .line 34144729
    .line 34144730
    move-result-object v1

    .line 34144731
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 34144732
    .line 34144733
    .line 34144734
    goto/16 :goto_7c4

    .line 34144735
    .line 34144736
    :cond_1e0
    instance-of v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$i;

    .line 34144737
    .line 34144738
    if-eqz v4, :cond_221

    .line 34144739
    .line 34144740
    iget-object v1, v1, Lce5/a;->b:Lce5/n;

    .line 34144741
    .line 34144742
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$i;

    .line 34144743
    .line 34144744
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144745
    .line 34144746
    .line 34144747
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144748
    .line 34144749
    .line 34144750
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$i;->a:Ljava/lang/String;

    .line 34144751
    .line 34144752
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144753
    .line 34144754
    .line 34144755
    move-result v3

    .line 34144756
    if-eqz v3, :cond_1fd

    .line 34144757
    .line 34144758
    const-string v1, "\u77ed\u5267\u6682\u4e0d\u53ef\u6253\u5f00\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 34144759
    .line 34144760
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 34144761
    .line 34144762
    .line 34144763
    goto/16 :goto_7c4

    .line 34144764
    .line 34144765
    :cond_1fd
    new-instance v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 34144766
    .line 34144767
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 34144768
    .line 34144769
    .line 34144770
    iget-object v4, v1, Lce5/n;->a:Landroid/content/Context;

    .line 34144771
    .line 34144772
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 34144773
    .line 34144774
    .line 34144775
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$i;->a:Ljava/lang/String;

    .line 34144776
    .line 34144777
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 34144778
    .line 34144779
    .line 34144780
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$i;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144781
    .line 34144782
    invoke-virtual {v1, v2}, Lce5/n;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Lcom/dragon/read/report/PageRecorder;

    .line 34144783
    .line 34144784
    .line 34144785
    move-result-object v1

    .line 34144786
    if-eqz v1, :cond_216

    .line 34144787
    .line 34144788
    iput-object v1, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 34144789
    .line 34144790
    :cond_216
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34144791
    .line 34144792
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34144793
    .line 34144794
    .line 34144795
    move-result-object v1

    .line 34144796
    invoke-interface {v1, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 34144797
    .line 34144798
    .line 34144799
    goto/16 :goto_7c4

    .line 34144800
    .line 34144801
    :cond_221
    instance-of v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$f;

    .line 34144802
    .line 34144803
    if-eqz v4, :cond_259

    .line 34144804
    .line 34144805
    iget-object v1, v1, Lce5/a;->b:Lce5/n;

    .line 34144806
    .line 34144807
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$f;

    .line 34144808
    .line 34144809
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144810
    .line 34144811
    .line 34144812
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144813
    .line 34144814
    .line 34144815
    sget-object v4, Lyd5/g;->a:Lyd5/g;

    .line 34144816
    .line 34144817
    iget-object v5, v1, Lce5/n;->a:Landroid/content/Context;

    .line 34144818
    .line 34144819
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$f;->a:Ljava/util/List;

    .line 34144820
    .line 34144821
    iget v7, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$f;->b:I

    .line 34144822
    .line 34144823
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$f;->d:Ljava/util/List;

    .line 34144824
    .line 34144825
    iget-object v9, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$f;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144826
    .line 34144827
    iget-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$f;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144828
    .line 34144829
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/f;->a:Ljava/util/Map;

    .line 34144830
    .line 34144831
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 34144832
    .line 34144833
    iget-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/data/f;->c:Ljava/util/Map;

    .line 34144834
    .line 34144835
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 34144836
    .line 34144837
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144838
    .line 34144839
    .line 34144840
    invoke-static {v2, v3, v10, v1}, Lyd5/g;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lyb2/c;

    .line 34144841
    .line 34144842
    .line 34144843
    move-result-object v10

    .line 34144844
    invoke-static/range {v4 .. v10}, Lyd5/g;->c(Lyd5/g;Landroid/content/Context;Ljava/util/List;ILjava/util/List;Lcom/facebook/drawee/view/SimpleDraweeView;Lyb2/c;)Z

    .line 34144845
    .line 34144846
    .line 34144847
    move-result v1

    .line 34144848
    if-nez v1, :cond_7c4

    .line 34144849
    .line 34144850
    const-string v1, "\u56fe\u7247\u6682\u4e0d\u53ef\u9884\u89c8\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 34144851
    .line 34144852
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 34144853
    .line 34144854
    .line 34144855
    goto/16 :goto_7c4

    .line 34144856
    .line 34144857
    :cond_259
    instance-of v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$m;

    .line 34144858
    .line 34144859
    if-eqz v4, :cond_27d

    .line 34144860
    .line 34144861
    iget-object v1, v1, Lce5/a;->b:Lce5/n;

    .line 34144862
    .line 34144863
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$m;

    .line 34144864
    .line 34144865
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144866
    .line 34144867
    .line 34144868
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144869
    .line 34144870
    .line 34144871
    sget-object v1, Lyd5/g;->a:Lyd5/g;

    .line 34144872
    .line 34144873
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$m;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144874
    .line 34144875
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$m;->a:Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 34144876
    .line 34144877
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144878
    .line 34144879
    .line 34144880
    invoke-static {v3, v2}, Lyd5/g;->e(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/kmp/community/profile/entry/data/i;)Z

    .line 34144881
    .line 34144882
    .line 34144883
    move-result v1

    .line 34144884
    if-nez v1, :cond_7c4

    .line 34144885
    .line 34144886
    const-string v1, "\u56fe\u7247\u6682\u4e0d\u53ef\u6536\u85cf\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 34144887
    .line 34144888
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 34144889
    .line 34144890
    .line 34144891
    goto/16 :goto_7c4

    .line 34144892
    .line 34144893
    :cond_27d
    instance-of v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$g;

    .line 34144894
    .line 34144895
    const/16 v10, 0x8

    .line 34144896
    .line 34144897
    const-string v11, " target="

    .line 34144898
    .line 34144899
    const/4 v12, 0x4

    .line 34144900
    const/4 v13, 0x3

    .line 34144901
    const/4 v14, 0x2

    .line 34144902
    if-eqz v4, :cond_485

    .line 34144903
    .line 34144904
    iget-object v1, v1, Lce5/a;->d:Lce5/e;

    .line 34144905
    .line 34144906
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$g;

    .line 34144907
    .line 34144908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144909
    .line 34144910
    .line 34144911
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144912
    .line 34144913
    .line 34144914
    sget-object v4, Led5/d;->a:Led5/d;

    .line 34144915
    .line 34144916
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34144917
    .line 34144918
    const-string v9, "openMoreMenu type="

    .line 34144919
    .line 34144920
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144921
    .line 34144922
    .line 34144923
    iget-object v9, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$g;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 34144924
    .line 34144925
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34144926
    .line 34144927
    .line 34144928
    move-result-object v9

    .line 34144929
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144930
    .line 34144931
    .line 34144932
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144933
    .line 34144934
    .line 34144935
    iget-object v9, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$g;->a:Ljava/lang/String;

    .line 34144936
    .line 34144937
    invoke-static {v9, v10}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 34144938
    .line 34144939
    .line 34144940
    move-result-object v9

    .line 34144941
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144942
    .line 34144943
    .line 34144944
    const-string v9, " owner="

    .line 34144945
    .line 34144946
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144947
    .line 34144948
    .line 34144949
    iget-object v9, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$g;->c:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;

    .line 34144950
    .line 34144951
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34144952
    .line 34144953
    .line 34144954
    move-result-object v9

    .line 34144955
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144956
    .line 34144957
    .line 34144958
    const-string v9, " cache="

    .line 34144959
    .line 34144960
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144961
    .line 34144962
    .line 34144963
    sget-object v9, Lce5/m;->a:Lce5/m;

    .line 34144964
    .line 34144965
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144966
    .line 34144967
    .line 34144968
    invoke-static {}, Lce5/m;->a()Ljava/lang/String;

    .line 34144969
    .line 34144970
    .line 34144971
    move-result-object v15

    .line 34144972
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144973
    .line 34144974
    .line 34144975
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144976
    .line 34144977
    .line 34144978
    move-result-object v8

    .line 34144979
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144980
    .line 34144981
    .line 34144982
    const-string v4, "ProfileSaviorA2K"

    .line 34144983
    .line 34144984
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144985
    .line 34144986
    .line 34144987
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$g;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 34144988
    .line 34144989
    sget-object v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;->BookList:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 34144990
    .line 34144991
    const-string v16, "\u64cd\u4f5c\u9762\u677f\u6682\u4e0d\u53ef\u7528\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 34144992
    .line 34144993
    const-string v10, "personal_profile"

    .line 34144994
    .line 34144995
    const-string v3, "booklist_editor_enter_position"

    .line 34144996
    .line 34144997
    if-ne v8, v15, :cond_321

    .line 34144998
    .line 34144999
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$g;->a:Ljava/lang/String;

    .line 34145000
    .line 34145001
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145002
    .line 34145003
    .line 34145004
    invoke-static {v2}, Lce5/m;->c(Ljava/lang/String;)Lcom/dragon/read/rpc/model/PostData;

    .line 34145005
    .line 34145006
    .line 34145007
    move-result-object v2

    .line 34145008
    if-eqz v2, :cond_31c

    .line 34145009
    .line 34145010
    iget-object v4, v1, Lce5/e;->b:Lcom/dragon/read/report/PageRecorder;

    .line 34145011
    .line 34145012
    if-nez v4, :cond_2fb

    .line 34145013
    .line 34145014
    new-instance v4, Lcom/dragon/read/report/PageRecorder;

    .line 34145015
    .line 34145016
    invoke-direct {v4, v5, v5, v5, v6}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34145017
    .line 34145018
    .line 34145019
    :cond_2fb
    invoke-virtual {v4, v3, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34145020
    .line 34145021
    .line 34145022
    move-result-object v19

    .line 34145023
    sget-object v17, Leo6/g;->a:Leo6/g;

    .line 34145024
    .line 34145025
    iget-object v3, v1, Lce5/e;->a:Landroid/content/Context;

    .line 34145026
    .line 34145027
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145028
    .line 34145029
    .line 34145030
    const/16 v21, 0x1

    .line 34145031
    .line 34145032
    sget-object v22, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34145033
    .line 34145034
    new-instance v4, Lce5/d;

    .line 34145035
    .line 34145036
    invoke-direct {v4, v1, v2}, Lce5/d;-><init>(Lce5/e;Lcom/dragon/read/rpc/model/PostData;)V

    .line 34145037
    .line 34145038
    .line 34145039
    new-instance v1, Lce5/f;

    .line 34145040
    .line 34145041
    move-object/from16 v18, v3

    .line 34145042
    .line 34145043
    move-object/from16 v20, v2

    .line 34145044
    .line 34145045
    move-object/from16 v23, v4

    .line 34145046
    .line 34145047
    invoke-virtual/range {v17 .. v23}, Leo6/g;->h(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/PostData;ZLjava/lang/Boolean;Lw93/f;)V

    .line 34145048
    .line 34145049
    .line 34145050
    goto/16 :goto_7c4

    .line 34145051
    .line 34145052
    :cond_31c
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 34145053
    .line 34145054
    .line 34145055
    goto/16 :goto_7c4

    .line 34145056
    .line 34145057
    :cond_321
    sget-object v15, Lce5/e$b;->a:[I

    .line 34145058
    .line 34145059
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 34145060
    .line 34145061
    .line 34145062
    move-result v8

    .line 34145063
    aget v8, v15, v8

    .line 34145064
    .line 34145065
    if-eq v8, v7, :cond_3e7

    .line 34145066
    .line 34145067
    if-eq v8, v14, :cond_3a1

    .line 34145068
    .line 34145069
    if-eq v8, v13, :cond_350

    .line 34145070
    .line 34145071
    if-eq v8, v12, :cond_333

    .line 34145072
    .line 34145073
    goto/16 :goto_3f2

    .line 34145074
    .line 34145075
    :cond_333
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$g;->a:Ljava/lang/String;

    .line 34145076
    .line 34145077
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145078
    .line 34145079
    .line 34145080
    invoke-static {v3}, Lce5/m;->b(Ljava/lang/String;)Lcom/dragon/read/rpc/model/NovelComment;

    .line 34145081
    .line 34145082
    .line 34145083
    move-result-object v3

    .line 34145084
    if-nez v3, :cond_340

    .line 34145085
    .line 34145086
    goto/16 :goto_3f2

    .line 34145087
    .line 34145088
    :cond_340
    iget-object v1, v1, Lce5/e;->a:Landroid/content/Context;

    .line 34145089
    .line 34145090
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$g;->c:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;

    .line 34145091
    .line 34145092
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;->Self:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;

    .line 34145093
    .line 34145094
    if-ne v5, v6, :cond_34a

    .line 34145095
    .line 34145096
    const/4 v5, 0x1

    .line 34145097
    goto :goto_34b

    .line 34145098
    :cond_34a
    const/4 v5, 0x0

    .line 34145099
    :goto_34b
    invoke-static {v1, v3, v5}, Lyd5/k;->a(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Z)V

    .line 34145100
    .line 34145101
    .line 34145102
    goto/16 :goto_458

    .line 34145103
    .line 34145104
    :cond_350
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$g;->a:Ljava/lang/String;

    .line 34145105
    .line 34145106
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145107
    .line 34145108
    .line 34145109
    invoke-static {v3}, Lce5/m;->b(Ljava/lang/String;)Lcom/dragon/read/rpc/model/NovelComment;

    .line 34145110
    .line 34145111
    .line 34145112
    move-result-object v3

    .line 34145113
    if-nez v3, :cond_35d

    .line 34145114
    .line 34145115
    goto/16 :goto_3f2

    .line 34145116
    .line 34145117
    :cond_35d
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$g;->c:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;

    .line 34145118
    .line 34145119
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;->Self:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;

    .line 34145120
    .line 34145121
    if-ne v8, v9, :cond_365

    .line 34145122
    .line 34145123
    const/4 v8, 0x1

    .line 34145124
    goto :goto_366

    .line 34145125
    :cond_365
    const/4 v8, 0x0

    .line 34145126
    :goto_366
    invoke-static {v2}, Lce5/e;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$g;)Ljava/util/Map;

    .line 34145127
    .line 34145128
    .line 34145129
    move-result-object v9

    .line 34145130
    const/16 v10, 0x40

    .line 34145131
    .line 34145132
    invoke-static {v3, v8, v9, v6, v10}, Lx37/x;->g(Lcom/dragon/read/rpc/model/NovelComment;ZLjava/util/Map;Lcom/dragon/read/social/comment/action/BottomActionArgs;I)Ljava/util/ArrayList;

    .line 34145133
    .line 34145134
    .line 34145135
    move-result-object v8

    .line 34145136
    invoke-static {v8}, Lyd5/j;->a(Ljava/util/List;)Ljava/util/List;

    .line 34145137
    .line 34145138
    .line 34145139
    move-result-object v8

    .line 34145140
    iget-object v1, v1, Lce5/e;->a:Landroid/content/Context;

    .line 34145141
    .line 34145142
    const/16 v10, 0x30

    .line 34145143
    .line 34145144
    const/4 v12, 0x0

    .line 34145145
    invoke-static {v1, v3, v9, v12, v10}, Lx37/x;->f(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Ljava/util/Map;II)Lx37/g;

    .line 34145146
    .line 34145147
    .line 34145148
    move-result-object v1

    .line 34145149
    iget-object v9, v3, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 34145150
    .line 34145151
    if-eqz v9, :cond_383

    .line 34145152
    .line 34145153
    iget-object v6, v9, Lcom/dragon/read/rpc/model/TopicInfo;->topicTitle:Ljava/lang/String;

    .line 34145154
    .line 34145155
    :cond_383
    if-nez v6, :cond_386

    .line 34145156
    .line 34145157
    goto :goto_387

    .line 34145158
    :cond_386
    move-object v5, v6

    .line 34145159
    :goto_387
    sget-object v6, Lyl6/a;->c:Lyl6/a$b;

    .line 34145160
    .line 34145161
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145162
    .line 34145163
    .line 34145164
    invoke-static {v3, v5}, Lyl6/a$b;->a(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)Lyl6/a;

    .line 34145165
    .line 34145166
    .line 34145167
    move-result-object v6

    .line 34145168
    sget-object v9, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 34145169
    .line 34145170
    sget-object v10, Lcom/dragon/read/base/share2/model/ShareEntrance;->PROFILE:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 34145171
    .line 34145172
    invoke-static {v2, v10}, Lce5/e;->c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$g;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lha3/b;

    .line 34145173
    .line 34145174
    .line 34145175
    move-result-object v10

    .line 34145176
    invoke-static {v8, v1, v6}, Lce5/e;->b(Ljava/util/List;Lw93/f;Lcom/dragon/read/social/IMShareMsgSupplier;)Lha3/a;

    .line 34145177
    .line 34145178
    .line 34145179
    move-result-object v1

    .line 34145180
    invoke-virtual {v9, v3, v5, v10, v1}, Lcom/dragon/read/component/biz/api/NsShareProxy;->shareTopicComment(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Lha3/b;Lha3/a;)V

    .line 34145181
    .line 34145182
    .line 34145183
    goto/16 :goto_458

    .line 34145184
    .line 34145185
    :cond_3a1
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$g;->a:Ljava/lang/String;

    .line 34145186
    .line 34145187
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145188
    .line 34145189
    .line 34145190
    invoke-static {v3}, Lce5/m;->d(Ljava/lang/String;)Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34145191
    .line 34145192
    .line 34145193
    move-result-object v3

    .line 34145194
    if-nez v3, :cond_3ad

    .line 34145195
    .line 34145196
    goto :goto_3f2

    .line 34145197
    :cond_3ad
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$g;->c:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;

    .line 34145198
    .line 34145199
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;->Self:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;

    .line 34145200
    .line 34145201
    if-ne v5, v6, :cond_3b5

    .line 34145202
    .line 34145203
    const/4 v5, 0x1

    .line 34145204
    goto :goto_3b6

    .line 34145205
    :cond_3b5
    const/4 v5, 0x0

    .line 34145206
    :goto_3b6
    invoke-static {v2}, Lce5/e;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$g;)Ljava/util/Map;

    .line 34145207
    .line 34145208
    .line 34145209
    move-result-object v6

    .line 34145210
    const/4 v8, 0x0

    .line 34145211
    invoke-static {v3, v5, v6, v8, v8}, Lx37/x;->v(Lcom/dragon/read/rpc/model/TopicDesc;ZLjava/util/Map;IZ)Ljava/util/List;

    .line 34145212
    .line 34145213
    .line 34145214
    move-result-object v5

    .line 34145215
    invoke-static {v5}, Lyd5/j;->a(Ljava/util/List;)Ljava/util/List;

    .line 34145216
    .line 34145217
    .line 34145218
    move-result-object v5

    .line 34145219
    iget-object v1, v1, Lce5/e;->a:Landroid/content/Context;

    .line 34145220
    .line 34145221
    invoke-static {v2}, Lce5/e;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$g;)Ljava/util/Map;

    .line 34145222
    .line 34145223
    .line 34145224
    move-result-object v6

    .line 34145225
    invoke-static {v1, v3, v6}, Lx37/x;->u(Landroid/content/Context;Lcom/dragon/read/rpc/model/TopicDesc;Ljava/util/Map;)Lx37/p;

    .line 34145226
    .line 34145227
    .line 34145228
    move-result-object v1

    .line 34145229
    sget-object v6, Lyl6/c;->c:Lyl6/c$a;

    .line 34145230
    .line 34145231
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145232
    .line 34145233
    .line 34145234
    invoke-static {v3}, Lyl6/c$a;->b(Lcom/dragon/read/rpc/model/TopicDesc;)Lyl6/c;

    .line 34145235
    .line 34145236
    .line 34145237
    move-result-object v6

    .line 34145238
    sget-object v8, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 34145239
    .line 34145240
    sget-object v9, Lcom/dragon/read/base/share2/model/ShareEntrance;->PROFILE:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 34145241
    .line 34145242
    invoke-static {v2, v9}, Lce5/e;->c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$g;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lha3/b;

    .line 34145243
    .line 34145244
    .line 34145245
    move-result-object v9

    .line 34145246
    invoke-static {v5, v1, v6}, Lce5/e;->b(Ljava/util/List;Lw93/f;Lcom/dragon/read/social/IMShareMsgSupplier;)Lha3/a;

    .line 34145247
    .line 34145248
    .line 34145249
    move-result-object v1

    .line 34145250
    invoke-virtual {v8, v3, v9, v1}, Lcom/dragon/read/component/biz/api/NsShareProxy;->shareTopicDesc(Lcom/dragon/read/rpc/model/TopicDesc;Lha3/b;Lha3/a;)V

    .line 34145251
    .line 34145252
    .line 34145253
    goto/16 :goto_458

    .line 34145254
    .line 34145255
    :cond_3e7
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$g;->a:Ljava/lang/String;

    .line 34145256
    .line 34145257
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145258
    .line 34145259
    .line 34145260
    invoke-static {v8}, Lce5/m;->c(Ljava/lang/String;)Lcom/dragon/read/rpc/model/PostData;

    .line 34145261
    .line 34145262
    .line 34145263
    move-result-object v8

    .line 34145264
    if-nez v8, :cond_3f4

    .line 34145265
    .line 34145266
    :goto_3f2
    const/4 v3, 0x0

    .line 34145267
    goto :goto_459

    .line 34145268
    :cond_3f4
    iget-object v9, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$g;->c:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;

    .line 34145269
    .line 34145270
    sget-object v12, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;->Self:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;

    .line 34145271
    .line 34145272
    if-ne v9, v12, :cond_3fd

    .line 34145273
    .line 34145274
    const/16 v18, 0x1

    .line 34145275
    .line 34145276
    goto :goto_3ff

    .line 34145277
    :cond_3fd
    const/16 v18, 0x0

    .line 34145278
    .line 34145279
    :goto_3ff
    invoke-static {v2}, Lce5/e;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$g;)Ljava/util/Map;

    .line 34145280
    .line 34145281
    .line 34145282
    move-result-object v9

    .line 34145283
    iget-object v12, v1, Lce5/e;->b:Lcom/dragon/read/report/PageRecorder;

    .line 34145284
    .line 34145285
    if-nez v12, :cond_40c

    .line 34145286
    .line 34145287
    new-instance v12, Lcom/dragon/read/report/PageRecorder;

    .line 34145288
    .line 34145289
    invoke-direct {v12, v5, v5, v5, v6}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34145290
    .line 34145291
    .line 34145292
    :cond_40c
    invoke-virtual {v12, v3, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34145293
    .line 34145294
    .line 34145295
    move-result-object v3

    .line 34145296
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145297
    .line 34145298
    .line 34145299
    const/16 v20, 0x0

    .line 34145300
    .line 34145301
    const/4 v5, 0x0

    .line 34145302
    const/16 v23, 0x0

    .line 34145303
    .line 34145304
    const/16 v24, 0x40

    .line 34145305
    .line 34145306
    const/16 v19, 0x1

    .line 34145307
    .line 34145308
    const/16 v21, 0x0

    .line 34145309
    .line 34145310
    move-object/from16 v17, v8

    .line 34145311
    .line 34145312
    move-object/from16 v22, v9

    .line 34145313
    .line 34145314
    invoke-static/range {v17 .. v24}, Lx37/x;->o(Lcom/dragon/read/rpc/model/PostData;ZZIZLjava/util/Map;Lcom/dragon/read/social/comment/action/BottomActionArgs;I)Ljava/util/List;

    .line 34145315
    .line 34145316
    .line 34145317
    move-result-object v6

    .line 34145318
    invoke-static {v6}, Lyd5/j;->a(Ljava/util/List;)Ljava/util/List;

    .line 34145319
    .line 34145320
    .line 34145321
    move-result-object v6

    .line 34145322
    iget-object v1, v1, Lce5/e;->a:Landroid/content/Context;

    .line 34145323
    .line 34145324
    const/16 v21, 0x0

    .line 34145325
    .line 34145326
    const/16 v24, 0x180

    .line 34145327
    .line 34145328
    move-object/from16 v17, v1

    .line 34145329
    .line 34145330
    move-object/from16 v18, v8

    .line 34145331
    .line 34145332
    move-object/from16 v19, v3

    .line 34145333
    .line 34145334
    move/from16 v20, v5

    .line 34145335
    .line 34145336
    invoke-static/range {v17 .. v24}, Lx37/x;->n(Landroid/content/Context;Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/report/PageRecorder;ILw93/f;Ljava/util/Map;Lcom/dragon/read/social/comment/action/BottomActionArgs;I)Lx37/o;

    .line 34145337
    .line 34145338
    .line 34145339
    move-result-object v1

    .line 34145340
    sget-object v3, Lyl6/b;->c:Lyl6/b$a;

    .line 34145341
    .line 34145342
    invoke-static {v8}, Lie6/x;->g(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/rpc/model/CompatiableData;

    .line 34145343
    .line 34145344
    .line 34145345
    move-result-object v5

    .line 34145346
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145347
    .line 34145348
    .line 34145349
    invoke-static {v8, v5}, Lyl6/b$a;->a(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/CompatiableData;)Lyl6/b;

    .line 34145350
    .line 34145351
    .line 34145352
    move-result-object v3

    .line 34145353
    sget-object v5, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 34145354
    .line 34145355
    sget-object v9, Lcom/dragon/read/base/share2/model/ShareEntrance;->FORUM_COMMENT_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 34145356
    .line 34145357
    invoke-static {v2, v9}, Lce5/e;->c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$g;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lha3/b;

    .line 34145358
    .line 34145359
    .line 34145360
    move-result-object v9

    .line 34145361
    invoke-static {v6, v1, v3}, Lce5/e;->b(Ljava/util/List;Lw93/f;Lcom/dragon/read/social/IMShareMsgSupplier;)Lha3/a;

    .line 34145362
    .line 34145363
    .line 34145364
    move-result-object v1

    .line 34145365
    invoke-virtual {v5, v8, v9, v1}, Lcom/dragon/read/component/biz/api/NsShareProxy;->sharePost(Lcom/dragon/read/rpc/model/PostData;Lha3/b;Lha3/a;)V

    .line 34145366
    .line 34145367
    .line 34145368
    :goto_458
    const/4 v3, 0x1

    .line 34145369
    :goto_459
    if-nez v3, :cond_7c4

    .line 34145370
    .line 34145371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34145372
    .line 34145373
    const-string v3, "openMoreMenu cache miss -> toast type="

    .line 34145374
    .line 34145375
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145376
    .line 34145377
    .line 34145378
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$g;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 34145379
    .line 34145380
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34145381
    .line 34145382
    .line 34145383
    move-result-object v3

    .line 34145384
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145385
    .line 34145386
    .line 34145387
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145388
    .line 34145389
    .line 34145390
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$g;->a:Ljava/lang/String;

    .line 34145391
    .line 34145392
    const/16 v3, 0x8

    .line 34145393
    .line 34145394
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 34145395
    .line 34145396
    .line 34145397
    move-result-object v2

    .line 34145398
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145399
    .line 34145400
    .line 34145401
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145402
    .line 34145403
    .line 34145404
    move-result-object v1

    .line 34145405
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145406
    .line 34145407
    .line 34145408
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 34145409
    .line 34145410
    .line 34145411
    goto/16 :goto_7c4

    .line 34145412
    .line 34145413
    :cond_485
    instance-of v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$b;

    .line 34145414
    .line 34145415
    const/4 v4, 0x5

    .line 34145416
    if-eqz v3, :cond_5a1

    .line 34145417
    .line 34145418
    iget-object v1, v1, Lce5/a;->b:Lce5/n;

    .line 34145419
    .line 34145420
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$b;

    .line 34145421
    .line 34145422
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145423
    .line 34145424
    .line 34145425
    const/4 v3, 0x0

    .line 34145426
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145427
    .line 34145428
    .line 34145429
    sget-object v3, Lce5/m;->a:Lce5/m;

    .line 34145430
    .line 34145431
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$b;->a:Ljava/lang/String;

    .line 34145432
    .line 34145433
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145434
    .line 34145435
    .line 34145436
    invoke-static {v5}, Lce5/m;->c(Ljava/lang/String;)Lcom/dragon/read/rpc/model/PostData;

    .line 34145437
    .line 34145438
    .line 34145439
    move-result-object v5

    .line 34145440
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$b;->a:Ljava/lang/String;

    .line 34145441
    .line 34145442
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145443
    .line 34145444
    .line 34145445
    invoke-static {v8}, Lce5/m;->b(Ljava/lang/String;)Lcom/dragon/read/rpc/model/NovelComment;

    .line 34145446
    .line 34145447
    .line 34145448
    move-result-object v8

    .line 34145449
    iget-object v9, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$b;->a:Ljava/lang/String;

    .line 34145450
    .line 34145451
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145452
    .line 34145453
    .line 34145454
    invoke-static {v9}, Lce5/m;->d(Ljava/lang/String;)Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34145455
    .line 34145456
    .line 34145457
    move-result-object v3

    .line 34145458
    sget-object v9, Led5/d;->a:Led5/d;

    .line 34145459
    .line 34145460
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34145461
    .line 34145462
    const-string v15, "forward type="

    .line 34145463
    .line 34145464
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145465
    .line 34145466
    .line 34145467
    iget-object v15, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$b;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 34145468
    .line 34145469
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34145470
    .line 34145471
    .line 34145472
    move-result-object v15

    .line 34145473
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145474
    .line 34145475
    .line 34145476
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145477
    .line 34145478
    .line 34145479
    iget-object v15, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$b;->a:Ljava/lang/String;

    .line 34145480
    .line 34145481
    const/16 v6, 0x8

    .line 34145482
    .line 34145483
    invoke-static {v15, v6}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 34145484
    .line 34145485
    .line 34145486
    move-result-object v15

    .line 34145487
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145488
    .line 34145489
    .line 34145490
    const-string v6, " cachePost="

    .line 34145491
    .line 34145492
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145493
    .line 34145494
    .line 34145495
    if-eqz v5, :cond_4db

    .line 34145496
    .line 34145497
    const/4 v6, 0x1

    .line 34145498
    goto :goto_4dc

    .line 34145499
    :cond_4db
    const/4 v6, 0x0

    .line 34145500
    :goto_4dc
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34145501
    .line 34145502
    .line 34145503
    const-string v6, " cacheComment="

    .line 34145504
    .line 34145505
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145506
    .line 34145507
    .line 34145508
    if-eqz v8, :cond_4e8

    .line 34145509
    .line 34145510
    const/4 v6, 0x1

    .line 34145511
    goto :goto_4e9

    .line 34145512
    :cond_4e8
    const/4 v6, 0x0

    .line 34145513
    :goto_4e9
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34145514
    .line 34145515
    .line 34145516
    const-string v6, " cacheTopic="

    .line 34145517
    .line 34145518
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145519
    .line 34145520
    .line 34145521
    if-eqz v3, :cond_4f5

    .line 34145522
    .line 34145523
    const/4 v6, 0x1

    .line 34145524
    goto :goto_4f6

    .line 34145525
    :cond_4f5
    const/4 v6, 0x0

    .line 34145526
    :goto_4f6
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34145527
    .line 34145528
    .line 34145529
    const-string v6, " cacheSize="

    .line 34145530
    .line 34145531
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145532
    .line 34145533
    .line 34145534
    invoke-static {}, Lce5/m;->a()Ljava/lang/String;

    .line 34145535
    .line 34145536
    .line 34145537
    move-result-object v6

    .line 34145538
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145539
    .line 34145540
    .line 34145541
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145542
    .line 34145543
    .line 34145544
    move-result-object v6

    .line 34145545
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145546
    .line 34145547
    .line 34145548
    const-string v9, "ProfileSaviorForward"

    .line 34145549
    .line 34145550
    invoke-static {v9, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145551
    .line 34145552
    .line 34145553
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$b;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 34145554
    .line 34145555
    sget-object v10, Lce5/n$b;->a:[I

    .line 34145556
    .line 34145557
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 34145558
    .line 34145559
    .line 34145560
    move-result v6

    .line 34145561
    aget v6, v10, v6

    .line 34145562
    .line 34145563
    if-eq v6, v7, :cond_534

    .line 34145564
    .line 34145565
    if-eq v6, v14, :cond_534

    .line 34145566
    .line 34145567
    if-eq v6, v13, :cond_52d

    .line 34145568
    .line 34145569
    if-eq v6, v12, :cond_52d

    .line 34145570
    .line 34145571
    if-eq v6, v4, :cond_526

    .line 34145572
    .line 34145573
    goto :goto_53b

    .line 34145574
    :cond_526
    if-eqz v3, :cond_53b

    .line 34145575
    .line 34145576
    invoke-static {v3}, Lie6/x;->h(Lcom/dragon/read/rpc/model/TopicDesc;)Lcom/dragon/read/rpc/model/CompatiableData;

    .line 34145577
    .line 34145578
    .line 34145579
    move-result-object v3

    .line 34145580
    goto :goto_53c

    .line 34145581
    :cond_52d
    if-eqz v8, :cond_53b

    .line 34145582
    .line 34145583
    invoke-static {v8}, Lie6/x;->a(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/rpc/model/CompatiableData;

    .line 34145584
    .line 34145585
    .line 34145586
    move-result-object v3

    .line 34145587
    goto :goto_53c

    .line 34145588
    :cond_534
    if-eqz v5, :cond_53b

    .line 34145589
    .line 34145590
    invoke-static {v5}, Lie6/x;->g(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/rpc/model/CompatiableData;

    .line 34145591
    .line 34145592
    .line 34145593
    move-result-object v3

    .line 34145594
    goto :goto_53c

    .line 34145595
    :cond_53b
    :goto_53b
    const/4 v3, 0x0

    .line 34145596
    :goto_53c
    if-eqz v3, :cond_54f

    .line 34145597
    .line 34145598
    iget-object v4, v3, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34145599
    .line 34145600
    if-nez v4, :cond_54c

    .line 34145601
    .line 34145602
    iget-object v4, v3, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 34145603
    .line 34145604
    if-nez v4, :cond_54c

    .line 34145605
    .line 34145606
    iget-object v4, v3, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34145607
    .line 34145608
    if-eqz v4, :cond_54b

    .line 34145609
    .line 34145610
    goto :goto_54c

    .line 34145611
    :cond_54b
    const/4 v7, 0x0

    .line 34145612
    :cond_54c
    :goto_54c
    if-eqz v7, :cond_54f

    .line 34145613
    .line 34145614
    goto :goto_550

    .line 34145615
    :cond_54f
    const/4 v3, 0x0

    .line 34145616
    :goto_550
    if-nez v3, :cond_57e

    .line 34145617
    .line 34145618
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34145619
    .line 34145620
    const-string v3, "forward cache miss -> toast type="

    .line 34145621
    .line 34145622
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145623
    .line 34145624
    .line 34145625
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$b;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 34145626
    .line 34145627
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34145628
    .line 34145629
    .line 34145630
    move-result-object v3

    .line 34145631
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145632
    .line 34145633
    .line 34145634
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145635
    .line 34145636
    .line 34145637
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$b;->a:Ljava/lang/String;

    .line 34145638
    .line 34145639
    const/16 v3, 0x8

    .line 34145640
    .line 34145641
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 34145642
    .line 34145643
    .line 34145644
    move-result-object v2

    .line 34145645
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145646
    .line 34145647
    .line 34145648
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145649
    .line 34145650
    .line 34145651
    move-result-object v1

    .line 34145652
    invoke-static {v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145653
    .line 34145654
    .line 34145655
    const-string v1, "\u8f6c\u53d1\u6682\u4e0d\u53ef\u7528\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 34145656
    .line 34145657
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 34145658
    .line 34145659
    .line 34145660
    goto/16 :goto_7c4

    .line 34145661
    .line 34145662
    :cond_57e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34145663
    .line 34145664
    const-string v5, "forward open editor type="

    .line 34145665
    .line 34145666
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145667
    .line 34145668
    .line 34145669
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$b;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 34145670
    .line 34145671
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34145672
    .line 34145673
    .line 34145674
    move-result-object v5

    .line 34145675
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145676
    .line 34145677
    .line 34145678
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145679
    .line 34145680
    .line 34145681
    move-result-object v4

    .line 34145682
    invoke-static {v9, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145683
    .line 34145684
    .line 34145685
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$b;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34145686
    .line 34145687
    invoke-virtual {v1, v2}, Lce5/n;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Lcom/dragon/read/report/PageRecorder;

    .line 34145688
    .line 34145689
    .line 34145690
    move-result-object v1

    .line 34145691
    const/4 v6, 0x0

    .line 34145692
    invoke-static {v3, v1, v6}, Lie6/x;->f(Lcom/dragon/read/rpc/model/CompatiableData;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V

    .line 34145693
    .line 34145694
    .line 34145695
    goto/16 :goto_7c4

    .line 34145696
    .line 34145697
    :cond_5a1
    instance-of v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$e;

    .line 34145698
    .line 34145699
    if-eqz v3, :cond_6e4

    .line 34145700
    .line 34145701
    iget-object v1, v1, Lce5/a;->b:Lce5/n;

    .line 34145702
    .line 34145703
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$e;

    .line 34145704
    .line 34145705
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145706
    .line 34145707
    .line 34145708
    const/4 v3, 0x0

    .line 34145709
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145710
    .line 34145711
    .line 34145712
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$e;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 34145713
    .line 34145714
    sget-object v10, Lce5/n$b;->a:[I

    .line 34145715
    .line 34145716
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34145717
    .line 34145718
    .line 34145719
    move-result v3

    .line 34145720
    aget v3, v10, v3

    .line 34145721
    .line 34145722
    if-eq v3, v7, :cond_6cf

    .line 34145723
    .line 34145724
    if-eq v3, v13, :cond_6a7

    .line 34145725
    .line 34145726
    if-eq v3, v12, :cond_5c7

    .line 34145727
    .line 34145728
    const-string v1, "\u5185\u5bb9\u6682\u4e0d\u53ef\u6253\u5f00\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 34145729
    .line 34145730
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 34145731
    .line 34145732
    .line 34145733
    goto/16 :goto_7c4

    .line 34145734
    .line 34145735
    :cond_5c7
    sget-object v3, Lce5/m;->a:Lce5/m;

    .line 34145736
    .line 34145737
    iget-object v10, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$e;->a:Ljava/lang/String;

    .line 34145738
    .line 34145739
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145740
    .line 34145741
    .line 34145742
    invoke-static {v10}, Lce5/m;->b(Ljava/lang/String;)Lcom/dragon/read/rpc/model/NovelComment;

    .line 34145743
    .line 34145744
    .line 34145745
    move-result-object v3

    .line 34145746
    if-nez v3, :cond_5d5

    .line 34145747
    .line 34145748
    goto :goto_5f0

    .line 34145749
    :cond_5d5
    iget-short v10, v3, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 34145750
    .line 34145751
    invoke-static {v10}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 34145752
    .line 34145753
    .line 34145754
    move-result-object v10

    .line 34145755
    if-nez v10, :cond_5de

    .line 34145756
    .line 34145757
    goto :goto_5e6

    .line 34145758
    :cond_5de
    sget-object v9, Lce5/n$b;->b:[I

    .line 34145759
    .line 34145760
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 34145761
    .line 34145762
    .line 34145763
    move-result v10

    .line 34145764
    aget v9, v9, v10

    .line 34145765
    .line 34145766
    :goto_5e6
    if-eq v9, v7, :cond_601

    .line 34145767
    .line 34145768
    if-eq v9, v14, :cond_601

    .line 34145769
    .line 34145770
    if-eq v9, v13, :cond_5f2

    .line 34145771
    .line 34145772
    if-eq v9, v12, :cond_5f2

    .line 34145773
    .line 34145774
    if-eq v9, v4, :cond_5f2

    .line 34145775
    .line 34145776
    :goto_5f0
    const/4 v4, 0x0

    .line 34145777
    goto :goto_60d

    .line 34145778
    :cond_5f2
    invoke-static {v3}, Lvo6/u0;->b(Lcom/dragon/read/rpc/model/NovelComment;)Lvo6/k;

    .line 34145779
    .line 34145780
    .line 34145781
    move-result-object v4

    .line 34145782
    if-eqz v4, :cond_5fb

    .line 34145783
    .line 34145784
    iget-object v4, v4, Lvo6/k;->g:Ljava/lang/String;

    .line 34145785
    .line 34145786
    goto :goto_5fc

    .line 34145787
    :cond_5fb
    move-object v4, v6

    .line 34145788
    :goto_5fc
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isUnsafeBook(Ljava/lang/Object;)Z

    .line 34145789
    .line 34145790
    .line 34145791
    move-result v4

    .line 34145792
    goto :goto_60d

    .line 34145793
    :cond_601
    iget-object v4, v3, Lcom/dragon/read/rpc/model/NovelComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34145794
    .line 34145795
    if-eqz v4, :cond_608

    .line 34145796
    .line 34145797
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 34145798
    .line 34145799
    goto :goto_609

    .line 34145800
    :cond_608
    move-object v4, v6

    .line 34145801
    :goto_609
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isUnsafeBook(Ljava/lang/Object;)Z

    .line 34145802
    .line 34145803
    .line 34145804
    move-result v4

    .line 34145805
    :goto_60d
    iget-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$e;->d:Lcom/dragon/read/kmp/community/profile/entry/data/d;

    .line 34145806
    .line 34145807
    if-nez v7, :cond_665

    .line 34145808
    .line 34145809
    if-eqz v3, :cond_664

    .line 34145810
    .line 34145811
    iget-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$e;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34145812
    .line 34145813
    iget-short v9, v3, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 34145814
    .line 34145815
    iget-object v10, v3, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 34145816
    .line 34145817
    if-nez v10, :cond_61c

    .line 34145818
    .line 34145819
    move-object v10, v5

    .line 34145820
    :cond_61c
    iget-object v11, v3, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 34145821
    .line 34145822
    if-nez v11, :cond_621

    .line 34145823
    .line 34145824
    move-object v11, v5

    .line 34145825
    :cond_621
    iget-object v12, v3, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 34145826
    .line 34145827
    if-nez v12, :cond_626

    .line 34145828
    .line 34145829
    move-object v12, v5

    .line 34145830
    :cond_626
    iget-object v13, v3, Lcom/dragon/read/rpc/model/NovelComment;->markId:Ljava/lang/String;

    .line 34145831
    .line 34145832
    if-nez v13, :cond_62b

    .line 34145833
    .line 34145834
    move-object v13, v5

    .line 34145835
    :cond_62b
    sget v14, Lcom/dragon/read/kmp/community/profile/entry/data/e;->a:I

    .line 34145836
    .line 34145837
    const/4 v14, 0x0

    .line 34145838
    invoke-static {v7, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145839
    .line 34145840
    .line 34145841
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/data/f;->a:Ljava/util/Map;

    .line 34145842
    .line 34145843
    const-string v14, "is_oneself"

    .line 34145844
    .line 34145845
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145846
    .line 34145847
    .line 34145848
    move-result-object v7

    .line 34145849
    check-cast v7, Ljava/lang/String;

    .line 34145850
    .line 34145851
    const-string v14, "1"

    .line 34145852
    .line 34145853
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145854
    .line 34145855
    .line 34145856
    move-result v14

    .line 34145857
    if-eqz v14, :cond_647

    .line 34145858
    .line 34145859
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;->Self:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;

    .line 34145860
    .line 34145861
    :goto_645
    move-object v14, v7

    .line 34145862
    goto :goto_655

    .line 34145863
    :cond_647
    const-string v14, "0"

    .line 34145864
    .line 34145865
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145866
    .line 34145867
    .line 34145868
    move-result v7

    .line 34145869
    if-eqz v7, :cond_652

    .line 34145870
    .line 34145871
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;->Other:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;

    .line 34145872
    .line 34145873
    goto :goto_645

    .line 34145874
    :cond_652
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;->Unknown:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;

    .line 34145875
    .line 34145876
    goto :goto_645

    .line 34145877
    :goto_655
    iget-object v7, v3, Lcom/dragon/read/rpc/model/NovelComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34145878
    .line 34145879
    if-eqz v7, :cond_65b

    .line 34145880
    .line 34145881
    iget-object v6, v7, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 34145882
    .line 34145883
    :cond_65b
    invoke-static {v6}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 34145884
    .line 34145885
    .line 34145886
    move-result v16

    .line 34145887
    move v15, v4

    .line 34145888
    invoke-static/range {v9 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/data/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;ZZ)Lcom/dragon/read/kmp/community/profile/entry/data/d;

    .line 34145889
    .line 34145890
    .line 34145891
    move-result-object v6

    .line 34145892
    :cond_664
    move-object v7, v6

    .line 34145893
    :cond_665
    const-string v6, "\u8bc4\u8bba\u6682\u4e0d\u53ef\u6253\u5f00\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 34145894
    .line 34145895
    if-nez v7, :cond_66e

    .line 34145896
    .line 34145897
    invoke-static {v6}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 34145898
    .line 34145899
    .line 34145900
    goto/16 :goto_7c4

    .line 34145901
    .line 34145902
    :cond_66e
    invoke-interface {v7}, Lcom/dragon/read/kmp/community/profile/entry/data/d;->f()Z

    .line 34145903
    .line 34145904
    .line 34145905
    move-result v9

    .line 34145906
    if-nez v9, :cond_6a0

    .line 34145907
    .line 34145908
    if-eqz v4, :cond_677

    .line 34145909
    .line 34145910
    goto :goto_6a0

    .line 34145911
    :cond_677
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$e;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34145912
    .line 34145913
    invoke-virtual {v1, v2}, Lce5/n;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Lcom/dragon/read/report/PageRecorder;

    .line 34145914
    .line 34145915
    .line 34145916
    move-result-object v2

    .line 34145917
    const-string v4, "position"

    .line 34145918
    .line 34145919
    invoke-virtual {v2, v4, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34145920
    .line 34145921
    .line 34145922
    move-result-object v2

    .line 34145923
    const-string v4, "follow_source"

    .line 34145924
    .line 34145925
    const-string v8, "profile_comment"

    .line 34145926
    .line 34145927
    invoke-virtual {v2, v4, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34145928
    .line 34145929
    .line 34145930
    move-result-object v2

    .line 34145931
    sget-object v4, Lyd5/h;->a:Lyd5/h;

    .line 34145932
    .line 34145933
    iget-object v1, v1, Lce5/n;->a:Landroid/content/Context;

    .line 34145934
    .line 34145935
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145936
    .line 34145937
    .line 34145938
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145939
    .line 34145940
    .line 34145941
    invoke-static {v1, v2, v7, v3, v5}, Lyd5/h;->a(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/kmp/community/profile/entry/data/d;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)Z

    .line 34145942
    .line 34145943
    .line 34145944
    move-result v1

    .line 34145945
    if-nez v1, :cond_7c4

    .line 34145946
    .line 34145947
    invoke-static {v6}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 34145948
    .line 34145949
    .line 34145950
    goto/16 :goto_7c4

    .line 34145951
    .line 34145952
    :cond_6a0
    :goto_6a0
    const-string v1, "\u4e66\u7c4d\u5ba1\u6838\u4e2d\uff0c\u6682\u65e0\u6cd5\u67e5\u770b"

    .line 34145953
    .line 34145954
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 34145955
    .line 34145956
    .line 34145957
    goto/16 :goto_7c4

    .line 34145958
    .line 34145959
    :cond_6a7
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$e;->a:Ljava/lang/String;

    .line 34145960
    .line 34145961
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$e;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34145962
    .line 34145963
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 34145964
    .line 34145965
    const-string v6, "topic_id"

    .line 34145966
    .line 34145967
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145968
    .line 34145969
    .line 34145970
    move-result-object v4

    .line 34145971
    check-cast v4, Ljava/lang/String;

    .line 34145972
    .line 34145973
    if-nez v4, :cond_6b8

    .line 34145974
    .line 34145975
    move-object v4, v5

    .line 34145976
    :cond_6b8
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$e;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34145977
    .line 34145978
    iget-object v6, v6, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 34145979
    .line 34145980
    const-string v7, "book_id"

    .line 34145981
    .line 34145982
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145983
    .line 34145984
    .line 34145985
    move-result-object v6

    .line 34145986
    check-cast v6, Ljava/lang/String;

    .line 34145987
    .line 34145988
    if-nez v6, :cond_6c7

    .line 34145989
    .line 34145990
    goto :goto_6c8

    .line 34145991
    :cond_6c7
    move-object v5, v6

    .line 34145992
    :goto_6c8
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$e;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34145993
    .line 34145994
    invoke-virtual {v1, v2, v3, v4, v5}, Lce5/n;->c(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34145995
    .line 34145996
    .line 34145997
    goto/16 :goto_7c4

    .line 34145998
    .line 34145999
    :cond_6cf
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$h;

    .line 34146000
    .line 34146001
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$e;->a:Ljava/lang/String;

    .line 34146002
    .line 34146003
    const-string v9, ""

    .line 34146004
    .line 34146005
    const-string v10, ""

    .line 34146006
    .line 34146007
    const-string v11, "forum_post"

    .line 34146008
    .line 34146009
    iget-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$e;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34146010
    .line 34146011
    move-object v6, v3

    .line 34146012
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$h;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34146013
    .line 34146014
    .line 34146015
    invoke-virtual {v1, v3}, Lce5/n;->b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$h;)V

    .line 34146016
    .line 34146017
    .line 34146018
    goto/16 :goto_7c4

    .line 34146019
    .line 34146020
    :cond_6e4
    instance-of v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$a;

    .line 34146021
    .line 34146022
    if-eqz v3, :cond_7c5

    .line 34146023
    .line 34146024
    iget-object v1, v1, Lce5/a;->c:Lce5/b;

    .line 34146025
    .line 34146026
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$a;

    .line 34146027
    .line 34146028
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34146029
    .line 34146030
    .line 34146031
    const/4 v3, 0x0

    .line 34146032
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34146033
    .line 34146034
    .line 34146035
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$a;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 34146036
    .line 34146037
    sget-object v4, Lce5/b$b;->a:[I

    .line 34146038
    .line 34146039
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34146040
    .line 34146041
    .line 34146042
    move-result v3

    .line 34146043
    aget v3, v4, v3

    .line 34146044
    .line 34146045
    const-string v4, "ProfileSaviorDiggSync"

    .line 34146046
    .line 34146047
    if-eq v3, v7, :cond_744

    .line 34146048
    .line 34146049
    if-eq v3, v14, :cond_744

    .line 34146050
    .line 34146051
    if-eq v3, v13, :cond_709

    .line 34146052
    .line 34146053
    if-eq v3, v12, :cond_709

    .line 34146054
    .line 34146055
    goto/16 :goto_77f

    .line 34146056
    .line 34146057
    :cond_709
    sget-object v3, Lce5/m;->a:Lce5/m;

    .line 34146058
    .line 34146059
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$a;->a:Ljava/lang/String;

    .line 34146060
    .line 34146061
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34146062
    .line 34146063
    .line 34146064
    invoke-static {v5}, Lce5/m;->b(Ljava/lang/String;)Lcom/dragon/read/rpc/model/NovelComment;

    .line 34146065
    .line 34146066
    .line 34146067
    move-result-object v3

    .line 34146068
    if-nez v3, :cond_735

    .line 34146069
    .line 34146070
    sget-object v3, Led5/d;->a:Led5/d;

    .line 34146071
    .line 34146072
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34146073
    .line 34146074
    const-string v6, "broadcastComment cache miss target="

    .line 34146075
    .line 34146076
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34146077
    .line 34146078
    .line 34146079
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$a;->a:Ljava/lang/String;

    .line 34146080
    .line 34146081
    const/16 v7, 0x8

    .line 34146082
    .line 34146083
    invoke-static {v6, v7}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 34146084
    .line 34146085
    .line 34146086
    move-result-object v6

    .line 34146087
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34146088
    .line 34146089
    .line 34146090
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34146091
    .line 34146092
    .line 34146093
    move-result-object v5

    .line 34146094
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34146095
    .line 34146096
    .line 34146097
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34146098
    .line 34146099
    .line 34146100
    goto :goto_77f

    .line 34146101
    :cond_735
    iget-wide v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$a;->d:J

    .line 34146102
    .line 34146103
    iput-wide v5, v3, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 34146104
    .line 34146105
    iget-boolean v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$a;->c:Z

    .line 34146106
    .line 34146107
    iput-boolean v5, v3, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 34146108
    .line 34146109
    const/4 v5, 0x0

    .line 34146110
    iput-boolean v5, v3, Lcom/dragon/read/rpc/model/NovelComment;->userDisagree:Z

    .line 34146111
    .line 34146112
    invoke-static {v3, v13}, Lnc6/d0;->c(Lcom/dragon/read/rpc/model/NovelComment;I)V

    .line 34146113
    .line 34146114
    .line 34146115
    goto :goto_77f

    .line 34146116
    :cond_744
    sget-object v3, Lce5/m;->a:Lce5/m;

    .line 34146117
    .line 34146118
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$a;->a:Ljava/lang/String;

    .line 34146119
    .line 34146120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34146121
    .line 34146122
    .line 34146123
    invoke-static {v5}, Lce5/m;->c(Ljava/lang/String;)Lcom/dragon/read/rpc/model/PostData;

    .line 34146124
    .line 34146125
    .line 34146126
    move-result-object v3

    .line 34146127
    if-nez v3, :cond_770

    .line 34146128
    .line 34146129
    sget-object v3, Led5/d;->a:Led5/d;

    .line 34146130
    .line 34146131
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34146132
    .line 34146133
    const-string v6, "broadcastPost cache miss target="

    .line 34146134
    .line 34146135
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34146136
    .line 34146137
    .line 34146138
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$a;->a:Ljava/lang/String;

    .line 34146139
    .line 34146140
    const/16 v7, 0x8

    .line 34146141
    .line 34146142
    invoke-static {v6, v7}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 34146143
    .line 34146144
    .line 34146145
    move-result-object v6

    .line 34146146
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34146147
    .line 34146148
    .line 34146149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34146150
    .line 34146151
    .line 34146152
    move-result-object v5

    .line 34146153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34146154
    .line 34146155
    .line 34146156
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34146157
    .line 34146158
    .line 34146159
    goto :goto_77f

    .line 34146160
    :cond_770
    iget-wide v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$a;->d:J

    .line 34146161
    .line 34146162
    long-to-int v6, v5

    .line 34146163
    iput v6, v3, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 34146164
    .line 34146165
    iget-boolean v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$a;->c:Z

    .line 34146166
    .line 34146167
    iput-boolean v5, v3, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 34146168
    .line 34146169
    const/4 v5, 0x0

    .line 34146170
    iput-boolean v5, v3, Lcom/dragon/read/rpc/model/PostData;->hasDisagree:Z

    .line 34146171
    .line 34146172
    invoke-static {v3, v13, v7}, Lnc6/d0;->h(Lcom/dragon/read/rpc/model/PostData;IZ)V

    .line 34146173
    .line 34146174
    .line 34146175
    :goto_77f
    iget-object v1, v1, Lce5/b;->a:Landroid/content/Context;

    .line 34146176
    .line 34146177
    iget-boolean v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$a;->c:Z

    .line 34146178
    .line 34146179
    invoke-static {v1, v3, v9}, Lnc6/d0;->p0(Landroid/content/Context;ZI)V

    .line 34146180
    .line 34146181
    .line 34146182
    sget-object v1, Led5/d;->a:Led5/d;

    .line 34146183
    .line 34146184
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34146185
    .line 34146186
    const-string v5, "digg sync type="

    .line 34146187
    .line 34146188
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34146189
    .line 34146190
    .line 34146191
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$a;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 34146192
    .line 34146193
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34146194
    .line 34146195
    .line 34146196
    move-result-object v5

    .line 34146197
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34146198
    .line 34146199
    .line 34146200
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34146201
    .line 34146202
    .line 34146203
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$a;->a:Ljava/lang/String;

    .line 34146204
    .line 34146205
    const/16 v6, 0x8

    .line 34146206
    .line 34146207
    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 34146208
    .line 34146209
    .line 34146210
    move-result-object v5

    .line 34146211
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34146212
    .line 34146213
    .line 34146214
    const-string v5, " digged="

    .line 34146215
    .line 34146216
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34146217
    .line 34146218
    .line 34146219
    iget-boolean v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$a;->c:Z

    .line 34146220
    .line 34146221
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34146222
    .line 34146223
    .line 34146224
    const-string v5, " count="

    .line 34146225
    .line 34146226
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34146227
    .line 34146228
    .line 34146229
    iget-wide v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$a;->d:J

    .line 34146230
    .line 34146231
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34146232
    .line 34146233
    .line 34146234
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34146235
    .line 34146236
    .line 34146237
    move-result-object v2

    .line 34146238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34146239
    .line 34146240
    .line 34146241
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34146242
    .line 34146243
    .line 34146244
    :cond_7c4
    :goto_7c4
    return-void

    .line 34146245
    :cond_7c5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 34146246
    .line 34146247
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34146248
    .line 34146249
    .line 34146250
    throw v1
.end method


