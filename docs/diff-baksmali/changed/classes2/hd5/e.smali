## classes2/hd5/e.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .registers 26

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    iget-object v1, v0, Lhd5/e;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;

    .line 34144260
    move-object/from16 v2, p1

    .line 34144262
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3;

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
    instance-of v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$l;

    .line 34144278
    if-eqz v4, :cond_21

    .line 34144280
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$l;

    .line 34144282
    iget-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$l;->a:Ljava/lang/String;

    .line 34144284
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 34144287
    goto/16 :goto_531

    .line 34144289
    :cond_21
    instance-of v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$c;

    .line 34144291
    const-string v6, "chapter_id"

    .line 34144293
    const-string v7, "topic_id"

    .line 34144295
    const-string v8, "profile"

    .line 34144297
    const-string v9, "type"

    .line 34144299
    const-string v10, "book_id"

    .line 34144301
    if-eqz v4, :cond_15b

    .line 34144303
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$c;

    .line 34144305
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$c;->a:Ljava/lang/String;

    .line 34144307
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144310
    move-result v3

    .line 34144311
    if-eqz v3, :cond_40

    .line 34144313
    const-string v1, "\u4f5c\u8005\u8bf4\u6682\u4e0d\u53ef\u6253\u5f00\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 34144315
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 34144318
    goto/16 :goto_531

    .line 34144320
    :cond_40
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->a:Landroid/content/Context;

    .line 34144322
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$c;->e:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144324
    sget-object v11, Lgd5/d;->a:Lgd5/d;

    .line 34144326
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->b:Lcom/dragon/read/report/PageRecorder;

    .line 34144328
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 34144330
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34144333
    iget-object v13, v4, Lcom/dragon/read/kmp/community/profile/entry/data/f;->a:Ljava/util/Map;

    .line 34144335
    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 34144338
    iget-object v13, v4, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 34144340
    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 34144343
    iget-object v13, v4, Lcom/dragon/read/kmp/community/profile/entry/data/f;->c:Ljava/util/Map;

    .line 34144345
    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 34144348
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 34144350
    invoke-virtual {v12, v4}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 34144353
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 34144355
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34144358
    const-string v13, "profile_tab_name"

    .line 34144360
    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144363
    move-result-object v14

    .line 34144364
    check-cast v14, Ljava/lang/String;

    .line 34144366
    const-string v15, ""

    .line 34144368
    if-nez v14, :cond_73

    .line 34144370
    move-object v14, v15

    .line 34144371
    :cond_73
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144374
    move-result v16

    .line 34144375
    const-string v5, "author_msg"

    .line 34144377
    if-eqz v16, :cond_7c

    .line 34144379
    move-object v14, v5

    .line 34144380
    :cond_7c
    invoke-static {v13, v14, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34144383
    const-string v13, "enter_from"

    .line 34144385
    invoke-interface {v4, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144388
    const-string v13, "follow_source"

    .line 34144390
    const-string v14, "profile_comment"

    .line 34144392
    invoke-interface {v4, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144395
    const-string v13, "profile_second_tab_name"

    .line 34144397
    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144400
    move-result-object v14

    .line 34144401
    check-cast v14, Ljava/lang/String;

    .line 34144403
    if-nez v14, :cond_96

    .line 34144405
    move-object v14, v15

    .line 34144406
    :cond_96
    invoke-static {v13, v14, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34144409
    const-string v13, "has_pic"

    .line 34144411
    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144414
    move-result-object v14

    .line 34144415
    check-cast v14, Ljava/lang/String;

    .line 34144417
    if-nez v14, :cond_a4

    .line 34144419
    move-object v14, v15

    .line 34144420
    :cond_a4
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144423
    move-result v16

    .line 34144424
    if-eqz v16, :cond_ac

    .line 34144426
    const-string v14, "0"

    .line 34144428
    :cond_ac
    invoke-static {v13, v14, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34144431
    invoke-virtual {v12, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144434
    move-result-object v13

    .line 34144435
    check-cast v13, Ljava/lang/String;

    .line 34144437
    if-nez v13, :cond_b8

    .line 34144439
    move-object v13, v15

    .line 34144440
    :cond_b8
    invoke-static {v10, v13, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34144443
    invoke-virtual {v12, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144446
    move-result-object v10

    .line 34144447
    check-cast v10, Ljava/lang/String;

    .line 34144449
    if-nez v10, :cond_c4

    .line 34144451
    move-object v10, v15

    .line 34144452
    :cond_c4
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144455
    move-result v13

    .line 34144456
    if-eqz v13, :cond_e2

    .line 34144458
    const-string v10, "topic_type"

    .line 34144460
    invoke-virtual {v12, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144463
    move-result-object v10

    .line 34144464
    check-cast v10, Ljava/lang/String;

    .line 34144466
    if-nez v10, :cond_d5

    .line 34144468
    move-object v10, v15

    .line 34144469
    :cond_d5
    const-string v13, "AuthorNewBookPreheat"

    .line 34144471
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144474
    move-result v10

    .line 34144475
    if-eqz v10, :cond_e0

    .line 34144477
    const-string v10, "author_new_book"

    .line 34144479
    goto :goto_e2

    .line 34144480
    :cond_e0
    const-string v10, "reader_author_msg"

    .line 34144482
    :cond_e2
    :goto_e2
    invoke-static {v9, v10, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34144485
    const-string v9, "recommend_position"

    .line 34144487
    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144490
    const-string v9, "is_outside"

    .line 34144492
    const-string v10, "1"

    .line 34144494
    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144497
    const-string v9, "profile_user_id"

    .line 34144499
    invoke-virtual {v12, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144502
    move-result-object v10

    .line 34144503
    check-cast v10, Ljava/lang/String;

    .line 34144505
    if-nez v10, :cond_fc

    .line 34144507
    move-object v10, v15

    .line 34144508
    :cond_fc
    invoke-static {v9, v10, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34144511
    const-string v9, "sub_type"

    .line 34144513
    invoke-interface {v4, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144516
    const-string v5, "group_id"

    .line 34144518
    invoke-virtual {v12, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144521
    move-result-object v9

    .line 34144522
    check-cast v9, Ljava/lang/String;

    .line 34144524
    if-nez v9, :cond_10f

    .line 34144526
    move-object v9, v15

    .line 34144527
    :cond_10f
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144530
    move-result v10

    .line 34144531
    if-eqz v10, :cond_11f

    .line 34144533
    invoke-virtual {v12, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144536
    move-result-object v6

    .line 34144537
    move-object v9, v6

    .line 34144538
    check-cast v9, Ljava/lang/String;

    .line 34144540
    if-nez v9, :cond_11f

    .line 34144542
    move-object v9, v15

    .line 34144543
    :cond_11f
    invoke-static {v5, v9, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34144546
    const-string v5, "position"

    .line 34144548
    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144551
    invoke-virtual {v12, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144554
    move-result-object v5

    .line 34144555
    check-cast v5, Ljava/lang/String;

    .line 34144557
    if-nez v5, :cond_130

    .line 34144559
    goto :goto_131

    .line 34144560
    :cond_130
    move-object v15, v5

    .line 34144561
    :goto_131
    invoke-static {v7, v15, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34144564
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144566
    const/16 v6, 0xe

    .line 34144568
    const/4 v7, 0x0

    .line 34144569
    invoke-direct {v5, v4, v7, v7, v6}, Lcom/dragon/read/kmp/community/profile/entry/data/f;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 34144572
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->d:Ljava/util/Set;

    .line 34144574
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144577
    invoke-static {v3, v1, v5, v4}, Lgd5/d;->a(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Set;)Lcom/dragon/read/report/PageRecorder;

    .line 34144580
    move-result-object v1

    .line 34144581
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$c;->b:Ljava/lang/String;

    .line 34144583
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$c;->c:Ljava/lang/String;

    .line 34144585
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$c;->a:Ljava/lang/String;

    .line 34144587
    const/4 v7, 0x0

    .line 34144588
    const-string v8, "profile"

    .line 34144590
    iget v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$c;->d:I

    .line 34144592
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34144595
    move-result-object v9

    .line 34144596
    move-object v2, v3

    .line 34144597
    move-object v3, v1

    .line 34144598
    invoke-static/range {v2 .. v9}, Lnc6/h;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144601
    goto/16 :goto_531

    .line 34144603
    :cond_15b
    instance-of v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$d;

    .line 34144605
    if-eqz v4, :cond_1eb

    .line 34144607
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$d;

    .line 34144609
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$d;->a:Ljava/lang/String;

    .line 34144611
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144614
    move-result v3

    .line 34144615
    if-eqz v3, :cond_170

    .line 34144617
    const-string v1, "\u4e66\u7c4d\u6682\u4e0d\u53ef\u6253\u5f00\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 34144619
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 34144622
    goto/16 :goto_531

    .line 34144624
    :cond_170
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$d;->h:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144626
    invoke-virtual {v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Lcom/dragon/read/report/PageRecorder;

    .line 34144629
    move-result-object v3

    .line 34144630
    invoke-virtual {v3, v9, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34144633
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34144635
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$d;->c:Ljava/lang/String;

    .line 34144637
    invoke-interface {v4, v5}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 34144640
    move-result v5

    .line 34144641
    if-eqz v5, :cond_1bb

    .line 34144643
    iget-boolean v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$d;->f:Z

    .line 34144645
    if-nez v5, :cond_1a0

    .line 34144647
    sget-object v5, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a:Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;

    .line 34144649
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144652
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;->a()Z

    .line 34144655
    move-result v5

    .line 34144656
    if-eqz v5, :cond_193

    .line 34144658
    goto :goto_1a0

    .line 34144659
    :cond_193
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34144662
    move-result-object v4

    .line 34144663
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->a:Landroid/content/Context;

    .line 34144665
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$d;->a:Ljava/lang/String;

    .line 34144667
    invoke-interface {v4, v1, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34144670
    goto/16 :goto_531

    .line 34144672
    :cond_1a0
    :goto_1a0
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34144675
    move-result-object v10

    .line 34144676
    iget-object v11, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->a:Landroid/content/Context;

    .line 34144678
    iget-object v12, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$d;->a:Ljava/lang/String;

    .line 34144680
    iget-object v13, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$d;->b:Ljava/lang/String;

    .line 34144682
    const/4 v14, 0x0

    .line 34144683
    const/4 v15, 0x0

    .line 34144684
    const-string v17, "cover"

    .line 34144686
    const/16 v18, 0x1

    .line 34144688
    const/16 v19, 0x1

    .line 34144690
    const/16 v20, 0x1

    .line 34144692
    move-object/from16 v16, v3

    .line 34144694
    invoke-interface/range {v10 .. v20}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->launchAudio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZ)V

    .line 34144697
    goto/16 :goto_531

    .line 34144699
    :cond_1bb
    iget-boolean v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$d;->e:Z

    .line 34144701
    if-eqz v5, :cond_1cc

    .line 34144703
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34144706
    move-result-object v4

    .line 34144707
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->a:Landroid/content/Context;

    .line 34144709
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$d;->a:Ljava/lang/String;

    .line 34144711
    invoke-interface {v4, v1, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34144714
    goto/16 :goto_531

    .line 34144716
    :cond_1cc
    new-instance v4, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34144718
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->a:Landroid/content/Context;

    .line 34144720
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$d;->a:Ljava/lang/String;

    .line 34144722
    const/4 v6, 0x0

    .line 34144723
    invoke-direct {v4, v1, v5, v6, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144726
    iget-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$d;->d:Ljava/lang/String;

    .line 34144728
    invoke-virtual {v4, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34144731
    move-result-object v1

    .line 34144732
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$d;->b:Ljava/lang/String;

    .line 34144734
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34144737
    move-result-object v1

    .line 34144738
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34144741
    move-result-object v1

    .line 34144742
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 34144745
    goto/16 :goto_531

    .line 34144747
    :cond_1eb
    instance-of v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$f;

    .line 34144749
    if-eqz v4, :cond_21b

    .line 34144751
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$f;

    .line 34144753
    sget-object v3, Lyd5/g;->a:Lyd5/g;

    .line 34144755
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->a:Landroid/content/Context;

    .line 34144757
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$f;->a:Ljava/util/List;

    .line 34144759
    iget v6, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$f;->b:I

    .line 34144761
    iget-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$f;->d:Ljava/util/List;

    .line 34144763
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$f;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144765
    iget-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$f;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144767
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/f;->a:Ljava/util/Map;

    .line 34144769
    iget-object v9, v1, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 34144771
    iget-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/data/f;->c:Ljava/util/Map;

    .line 34144773
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 34144775
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144778
    invoke-static {v2, v9, v10, v1}, Lyd5/g;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lyb2/c;

    .line 34144781
    move-result-object v9

    .line 34144782
    invoke-static/range {v3 .. v9}, Lyd5/g;->c(Lyd5/g;Landroid/content/Context;Ljava/util/List;ILjava/util/List;Lcom/facebook/drawee/view/SimpleDraweeView;Lyb2/c;)Z

    .line 34144785
    move-result v1

    .line 34144786
    if-nez v1, :cond_531

    .line 34144788
    const-string v1, "\u56fe\u7247\u6682\u4e0d\u53ef\u9884\u89c8\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 34144790
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 34144793
    goto/16 :goto_531

    .line 34144795
    :cond_21b
    instance-of v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$k;

    .line 34144797
    if-eqz v4, :cond_237

    .line 34144799
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$k;

    .line 34144801
    sget-object v1, Lyd5/g;->a:Lyd5/g;

    .line 34144803
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$k;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144805
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$k;->a:Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 34144807
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144810
    invoke-static {v3, v2}, Lyd5/g;->e(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/kmp/community/profile/entry/data/i;)Z

    .line 34144813
    move-result v1

    .line 34144814
    if-nez v1, :cond_531

    .line 34144816
    const-string v1, "\u56fe\u7247\u6682\u4e0d\u53ef\u6536\u85cf\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 34144818
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 34144821
    goto/16 :goto_531

    .line 34144823
    :cond_237
    instance-of v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$h;

    .line 34144825
    const/4 v5, 0x1

    .line 34144826
    const-string v8, "post_id"

    .line 34144828
    const-string v9, "schema"

    .line 34144830
    if-eqz v4, :cond_281

    .line 34144832
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$h;

    .line 34144834
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$h;->d:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144836
    invoke-static {v3, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->g(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;

    .line 34144839
    move-result-object v3

    .line 34144840
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144843
    move-result v4

    .line 34144844
    xor-int/2addr v4, v5

    .line 34144845
    if-eqz v4, :cond_262

    .line 34144847
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34144849
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34144852
    move-result-object v4

    .line 34144853
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->a:Landroid/content/Context;

    .line 34144855
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$h;->d:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144857
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Lcom/dragon/read/report/PageRecorder;

    .line 34144860
    move-result-object v1

    .line 34144861
    invoke-interface {v4, v5, v3, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34144864
    goto/16 :goto_531

    .line 34144866
    :cond_262
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$h;->a:Ljava/lang/String;

    .line 34144868
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144871
    move-result v4

    .line 34144872
    if-eqz v4, :cond_270

    .line 34144874
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$h;->d:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144876
    invoke-static {v3, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->g(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;

    .line 34144879
    move-result-object v3

    .line 34144880
    :cond_270
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$h;->d:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144882
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->c(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Z

    .line 34144885
    move-result v1

    .line 34144886
    if-eqz v1, :cond_27a

    .line 34144888
    goto/16 :goto_531

    .line 34144890
    :cond_27a
    const-string v1, "\u5e16\u5b50\u6682\u4e0d\u53ef\u6253\u5f00\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 34144892
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 34144895
    goto/16 :goto_531

    .line 34144897
    :cond_281
    instance-of v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$i;

    .line 34144899
    if-eqz v4, :cond_2e0

    .line 34144901
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$i;

    .line 34144903
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$i;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144905
    invoke-static {v3, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->g(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;

    .line 34144908
    move-result-object v3

    .line 34144909
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$i;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144911
    invoke-virtual {v1, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->b(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Lcom/dragon/read/report/PageRecorder;

    .line 34144914
    move-result-object v4

    .line 34144915
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144918
    move-result v6

    .line 34144919
    xor-int/2addr v6, v5

    .line 34144920
    if-eqz v6, :cond_2a7

    .line 34144922
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34144924
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34144927
    move-result-object v2

    .line 34144928
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->a:Landroid/content/Context;

    .line 34144930
    invoke-interface {v2, v1, v3, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34144933
    goto/16 :goto_531

    .line 34144935
    :cond_2a7
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$i;->a:Ljava/lang/String;

    .line 34144937
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144940
    move-result v6

    .line 34144941
    if-eqz v6, :cond_2b7

    .line 34144943
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$i;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144945
    invoke-static {v2, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->g(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;

    .line 34144948
    move-result-object v2

    .line 34144949
    move-object v7, v2

    .line 34144950
    goto :goto_2b8

    .line 34144951
    :cond_2b7
    move-object v7, v3

    .line 34144952
    :goto_2b8
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144955
    move-result v2

    .line 34144956
    xor-int/2addr v2, v5

    .line 34144957
    if-eqz v2, :cond_2c0

    .line 34144959
    goto :goto_2c1

    .line 34144960
    :cond_2c0
    const/4 v7, 0x0

    .line 34144961
    :goto_2c1
    if-eqz v7, :cond_2ca

    .line 34144963
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;

    .line 34144965
    invoke-virtual {v2, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;->a(Ljava/lang/String;)Lcom/dragon/read/rpc/model/PostData;

    .line 34144968
    move-result-object v5

    .line 34144969
    goto :goto_2cb

    .line 34144970
    :cond_2ca
    const/4 v5, 0x0

    .line 34144971
    :goto_2cb
    if-nez v5, :cond_2d4

    .line 34144973
    const-string v1, "\u7ae0\u8282\u66f4\u65b0\u6682\u4e0d\u53ef\u6253\u5f00\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 34144975
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 34144978
    goto/16 :goto_531

    .line 34144980
    :cond_2d4
    sget-object v2, Lnc6/h;->a:Lnc6/h;

    .line 34144982
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->a:Landroid/content/Context;

    .line 34144984
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144987
    invoke-static {v1, v4, v5}, Lnc6/h;->F(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/PostData;)V

    .line 34144990
    goto/16 :goto_531

    .line 34144992
    :cond_2e0
    instance-of v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$e;

    .line 34144994
    const/4 v11, 0x3

    .line 34144995
    const/4 v12, 0x2

    .line 34144996
    if-eqz v4, :cond_3cd

    .line 34144998
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$e;

    .line 34145000
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$e;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 34145002
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a$b;->a:[I

    .line 34145004
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34145007
    move-result v3

    .line 34145008
    aget v3, v4, v3

    .line 34145010
    const-string v4, "\u8bc4\u8bba\u6682\u4e0d\u53ef\u6253\u5f00\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 34145012
    if-eq v3, v5, :cond_377

    .line 34145014
    if-eq v3, v12, :cond_33c

    .line 34145016
    if-eq v3, v11, :cond_2ff

    .line 34145018
    invoke-static {v4}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 34145021
    goto/16 :goto_531

    .line 34145023
    :cond_2ff
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$e;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34145025
    invoke-static {v3, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->g(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;

    .line 34145028
    move-result-object v3

    .line 34145029
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145032
    move-result v6

    .line 34145033
    xor-int/2addr v5, v6

    .line 34145034
    if-eqz v5, :cond_31f

    .line 34145036
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34145038
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34145041
    move-result-object v4

    .line 34145042
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->a:Landroid/content/Context;

    .line 34145044
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$e;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34145046
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Lcom/dragon/read/report/PageRecorder;

    .line 34145049
    move-result-object v1

    .line 34145050
    invoke-interface {v4, v5, v3, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34145053
    goto/16 :goto_531

    .line 34145055
    :cond_31f
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$e;->a:Ljava/lang/String;

    .line 34145057
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145060
    move-result v5

    .line 34145061
    if-eqz v5, :cond_32d

    .line 34145063
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$e;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34145065
    invoke-static {v3, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->g(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;

    .line 34145068
    move-result-object v3

    .line 34145069
    :cond_32d
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$e;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34145071
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->c(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Z

    .line 34145074
    move-result v1

    .line 34145075
    if-eqz v1, :cond_337

    .line 34145077
    goto/16 :goto_531

    .line 34145079
    :cond_337
    invoke-static {v4}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 34145082
    goto/16 :goto_531

    .line 34145084
    :cond_33c
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$e;->a:Ljava/lang/String;

    .line 34145086
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145089
    move-result v6

    .line 34145090
    if-eqz v6, :cond_34a

    .line 34145092
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$e;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34145094
    invoke-static {v3, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->g(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;

    .line 34145097
    move-result-object v3

    .line 34145098
    :cond_34a
    move-object v7, v3

    .line 34145099
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145102
    move-result v3

    .line 34145103
    xor-int/2addr v3, v5

    .line 34145104
    if-eqz v3, :cond_353

    .line 34145106
    goto :goto_354

    .line 34145107
    :cond_353
    const/4 v7, 0x0

    .line 34145108
    :goto_354
    if-eqz v7, :cond_35d

    .line 34145110
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;

    .line 34145112
    invoke-virtual {v3, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;->a(Ljava/lang/String;)Lcom/dragon/read/rpc/model/PostData;

    .line 34145115
    move-result-object v5

    .line 34145116
    goto :goto_35e

    .line 34145117
    :cond_35d
    const/4 v5, 0x0

    .line 34145118
    :goto_35e
    if-nez v5, :cond_365

    .line 34145120
    invoke-static {v4}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 34145123
    goto/16 :goto_531

    .line 34145125
    :cond_365
    sget-object v3, Lnc6/h;->a:Lnc6/h;

    .line 34145127
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->a:Landroid/content/Context;

    .line 34145129
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$e;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34145131
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->b(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Lcom/dragon/read/report/PageRecorder;

    .line 34145134
    move-result-object v1

    .line 34145135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145138
    invoke-static {v4, v1, v5}, Lnc6/h;->F(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/PostData;)V

    .line 34145141
    goto/16 :goto_531

    .line 34145143
    :cond_377
    iget-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$e;->a:Ljava/lang/String;

    .line 34145145
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145148
    move-result v3

    .line 34145149
    if-eqz v3, :cond_385

    .line 34145151
    iget-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$e;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34145153
    invoke-static {v1, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->g(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;

    .line 34145156
    move-result-object v1

    .line 34145157
    :cond_385
    move-object v12, v1

    .line 34145158
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145161
    move-result v1

    .line 34145162
    if-eqz v1, :cond_391

    .line 34145164
    invoke-static {v4}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 34145167
    goto/16 :goto_531

    .line 34145169
    :cond_391
    sget-object v1, Lwb5/j;->a:Lwb5/j;

    .line 34145171
    new-instance v3, Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 34145173
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$e;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34145175
    invoke-static {v4, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->g(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;

    .line 34145178
    move-result-object v13

    .line 34145179
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$e;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34145181
    invoke-static {v4, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->g(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;

    .line 34145184
    move-result-object v14

    .line 34145185
    const/4 v15, 0x0

    .line 34145186
    const/16 v16, 0x0

    .line 34145188
    const/16 v17, 0x0

    .line 34145190
    const/16 v18, 0x0

    .line 34145192
    const-string v19, "profile"

    .line 34145194
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$e;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34145196
    sget-object v4, Lyd5/g;->a:Lyd5/g;

    .line 34145198
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/data/f;->a:Ljava/util/Map;

    .line 34145200
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 34145202
    iget-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/data/f;->c:Ljava/util/Map;

    .line 34145204
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 34145206
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145209
    invoke-static {v5, v6, v7, v2}, Lyd5/g;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lyb2/c;

    .line 34145212
    move-result-object v20

    .line 34145213
    const/16 v21, 0x0

    .line 34145215
    const/16 v22, 0x678

    .line 34145217
    move-object v11, v3

    .line 34145218
    invoke-direct/range {v11 .. v22}, Lcom/dragon/read/kmp/community/authorspeak/p0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/c4;ZLwn2/k;Ljava/lang/String;Ljava/lang/String;Lyb2/c;ZI)V

    .line 34145221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145224
    invoke-static {v3}, Lwb5/j;->c(Lcom/dragon/read/kmp/community/authorspeak/p0;)V

    .line 34145227
    goto/16 :goto_531

    .line 34145229
    :cond_3cd
    instance-of v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$b;

    .line 34145231
    if-eqz v4, :cond_431

    .line 34145233
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$b;

    .line 34145235
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$b;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 34145237
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a$b;->a:[I

    .line 34145239
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 34145242
    move-result v4

    .line 34145243
    aget v4, v6, v4

    .line 34145245
    if-eq v4, v5, :cond_3f3

    .line 34145247
    if-eq v4, v12, :cond_3e4

    .line 34145249
    if-eq v4, v11, :cond_3e4

    .line 34145251
    goto :goto_402

    .line 34145252
    :cond_3e4
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;

    .line 34145254
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$b;->a:Ljava/lang/String;

    .line 34145256
    invoke-virtual {v4, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;->a(Ljava/lang/String;)Lcom/dragon/read/rpc/model/PostData;

    .line 34145259
    move-result-object v4

    .line 34145260
    if-eqz v4, :cond_402

    .line 34145262
    invoke-static {v4}, Lie6/x;->g(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/rpc/model/CompatiableData;

    .line 34145265
    move-result-object v7

    .line 34145266
    goto :goto_403

    .line 34145267
    :cond_3f3
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;

    .line 34145269
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$b;->a:Ljava/lang/String;

    .line 34145271
    invoke-virtual {v4, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;->b(Ljava/lang/String;)Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34145274
    move-result-object v4

    .line 34145275
    if-eqz v4, :cond_402

    .line 34145277
    invoke-static {v4}, Lie6/x;->h(Lcom/dragon/read/rpc/model/TopicDesc;)Lcom/dragon/read/rpc/model/CompatiableData;

    .line 34145280
    move-result-object v7

    .line 34145281
    goto :goto_403

    .line 34145282
    :cond_402
    :goto_402
    const/4 v7, 0x0

    .line 34145283
    :goto_403
    if-eqz v7, :cond_416

    .line 34145285
    iget-object v4, v7, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34145287
    if-nez v4, :cond_411

    .line 34145289
    iget-object v4, v7, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 34145291
    if-nez v4, :cond_411

    .line 34145293
    iget-object v4, v7, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34145295
    if-eqz v4, :cond_412

    .line 34145297
    :cond_411
    const/4 v3, 0x1

    .line 34145298
    :cond_412
    if-eqz v3, :cond_416

    .line 34145300
    move-object v5, v7

    .line 34145301
    goto :goto_417

    .line 34145302
    :cond_416
    const/4 v5, 0x0

    .line 34145303
    :goto_417
    if-nez v5, :cond_420

    .line 34145305
    const-string v1, "\u8f6c\u53d1\u6682\u4e0d\u53ef\u7528\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 34145307
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 34145310
    goto/16 :goto_531

    .line 34145312
    :cond_420
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$b;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34145314
    invoke-virtual {v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Lcom/dragon/read/report/PageRecorder;

    .line 34145317
    move-result-object v1

    .line 34145318
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$b;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34145320
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->f(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/util/Map;

    .line 34145323
    move-result-object v2

    .line 34145324
    invoke-static {v5, v1, v2}, Lie6/x;->f(Lcom/dragon/read/rpc/model/CompatiableData;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V

    .line 34145327
    goto/16 :goto_531

    .line 34145329
    :cond_431
    instance-of v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$g;

    .line 34145331
    if-eqz v4, :cond_4ee

    .line 34145333
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$g;

    .line 34145335
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$g;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 34145337
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a$b;->a:[I

    .line 34145339
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 34145342
    move-result v4

    .line 34145343
    aget v4, v6, v4

    .line 34145345
    if-eq v4, v5, :cond_4c9

    .line 34145347
    if-eq v4, v12, :cond_449

    .line 34145349
    if-eq v4, v11, :cond_449

    .line 34145351
    goto/16 :goto_4e6

    .line 34145353
    :cond_449
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;

    .line 34145355
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$g;->a:Ljava/lang/String;

    .line 34145357
    invoke-virtual {v4, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;->a(Ljava/lang/String;)Lcom/dragon/read/rpc/model/PostData;

    .line 34145360
    move-result-object v4

    .line 34145361
    if-nez v4, :cond_455

    .line 34145363
    goto/16 :goto_4e6

    .line 34145365
    :cond_455
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$g;->f:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34145367
    invoke-static {v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->f(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/util/Map;

    .line 34145370
    move-result-object v6

    .line 34145371
    iget-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$g;->c:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;

    .line 34145373
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;->Self:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;

    .line 34145375
    if-ne v7, v8, :cond_463

    .line 34145377
    const/4 v8, 0x1

    .line 34145378
    goto :goto_464

    .line 34145379
    :cond_463
    const/4 v8, 0x0

    .line 34145380
    :goto_464
    const/4 v10, 0x0

    .line 34145381
    const/4 v3, 0x0

    .line 34145382
    const/4 v13, 0x0

    .line 34145383
    const/16 v14, 0x40

    .line 34145385
    const/4 v9, 0x1

    .line 34145386
    const/4 v11, 0x0

    .line 34145387
    const/4 v15, 0x0

    .line 34145388
    move-object v7, v4

    .line 34145389
    move-object v12, v6

    .line 34145390
    invoke-static/range {v7 .. v14}, Lx37/x;->o(Lcom/dragon/read/rpc/model/PostData;ZZIZLjava/util/Map;Lcom/dragon/read/social/comment/action/BottomActionArgs;I)Ljava/util/List;

    .line 34145393
    move-result-object v7

    .line 34145394
    invoke-static {v7}, Lyd5/j;->a(Ljava/util/List;)Ljava/util/List;

    .line 34145397
    move-result-object v14

    .line 34145398
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->a:Landroid/content/Context;

    .line 34145400
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$g;->f:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34145402
    invoke-virtual {v1, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Lcom/dragon/read/report/PageRecorder;

    .line 34145405
    move-result-object v9

    .line 34145406
    const/4 v11, 0x0

    .line 34145407
    const/16 v1, 0x180

    .line 34145409
    move-object v8, v4

    .line 34145410
    move v10, v3

    .line 34145411
    move-object v13, v15

    .line 34145412
    move-object v3, v14

    .line 34145413
    move v14, v1

    .line 34145414
    invoke-static/range {v7 .. v14}, Lx37/x;->n(Landroid/content/Context;Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/report/PageRecorder;ILw93/f;Ljava/util/Map;Lcom/dragon/read/social/comment/action/BottomActionArgs;I)Lx37/o;

    .line 34145417
    move-result-object v1

    .line 34145418
    sget-object v6, Lyl6/b;->c:Lyl6/b$a;

    .line 34145420
    invoke-static {v4}, Lie6/x;->g(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/rpc/model/CompatiableData;

    .line 34145423
    move-result-object v7

    .line 34145424
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145427
    invoke-static {v4, v7}, Lyl6/b$a;->a(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/CompatiableData;)Lyl6/b;

    .line 34145430
    move-result-object v6

    .line 34145431
    sget-object v7, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 34145433
    new-instance v8, Lha3/b$a;

    .line 34145435
    sget-object v9, Lcom/dragon/read/base/share2/model/ShareEntrance;->FORUM_COMMENT_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 34145437
    invoke-direct {v8, v9}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 34145440
    new-instance v9, Lha3/e;

    .line 34145442
    const/4 v10, 0x0

    .line 34145443
    invoke-direct {v9, v10}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 34145446
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$g;->f:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34145448
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->e(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/util/Map;

    .line 34145451
    move-result-object v2

    .line 34145452
    iget-object v10, v9, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 34145454
    invoke-virtual {v10, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 34145457
    invoke-virtual {v8, v9}, Lha3/b$a;->c(Lha3/e;)V

    .line 34145460
    iget-object v2, v8, Lha3/b$a;->a:Lha3/b;

    .line 34145462
    new-instance v8, Lha3/a$a;

    .line 34145464
    invoke-direct {v8, v5}, Lha3/a$a;-><init>(Z)V

    .line 34145467
    iget-object v8, v8, Lha3/a$a;->a:Lha3/a;

    .line 34145469
    iput-boolean v5, v8, Lha3/a;->b:Z

    .line 34145471
    iput-object v3, v8, Lha3/a;->d:Ljava/util/List;

    .line 34145473
    iput-object v1, v8, Lha3/a;->e:Lw93/f;

    .line 34145475
    iput-object v6, v8, Lha3/a;->m:Lcom/dragon/read/social/IMShareMsgSupplier;

    .line 34145477
    invoke-virtual {v7, v4, v2, v8}, Lcom/dragon/read/component/biz/api/NsShareProxy;->sharePost(Lcom/dragon/read/rpc/model/PostData;Lha3/b;Lha3/a;)V

    .line 34145480
    goto :goto_4e5

    .line 34145481
    :cond_4c9
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;

    .line 34145483
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$g;->a:Ljava/lang/String;

    .line 34145485
    invoke-virtual {v4, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;->b(Ljava/lang/String;)Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34145488
    move-result-object v8

    .line 34145489
    if-nez v8, :cond_4d4

    .line 34145491
    goto :goto_4e6

    .line 34145492
    :cond_4d4
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->a:Landroid/content/Context;

    .line 34145494
    iget-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$g;->c:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;

    .line 34145496
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;->Self:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;

    .line 34145498
    if-ne v1, v2, :cond_4de

    .line 34145500
    const/4 v9, 0x1

    .line 34145501
    goto :goto_4df

    .line 34145502
    :cond_4de
    const/4 v9, 0x0

    .line 34145503
    :goto_4df
    const/4 v10, 0x1

    .line 34145504
    const/4 v11, 0x0

    .line 34145505
    const/4 v12, 0x0

    .line 34145506
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/social/comment/action/c0;->t(Landroid/content/Context;Lcom/dragon/read/rpc/model/TopicDesc;ZZLqk6/w;Ljava/util/Map;)V

    .line 34145509
    :goto_4e5
    const/4 v3, 0x1

    .line 34145510
    :goto_4e6
    if-nez v3, :cond_531

    .line 34145512
    const-string v1, "\u64cd\u4f5c\u9762\u677f\u6682\u4e0d\u53ef\u7528\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 34145514
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 34145517
    goto :goto_531

    .line 34145518
    :cond_4ee
    const/4 v10, 0x0

    .line 34145519
    instance-of v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$a;

    .line 34145521
    if-eqz v3, :cond_52d

    .line 34145523
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$a;

    .line 34145525
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$a;->a:Ljava/lang/String;

    .line 34145527
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145530
    move-result v3

    .line 34145531
    xor-int/2addr v3, v5

    .line 34145532
    if-eqz v3, :cond_524

    .line 34145534
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;

    .line 34145536
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$a;->a:Ljava/lang/String;

    .line 34145538
    invoke-virtual {v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;->b(Ljava/lang/String;)Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34145541
    move-result-object v3

    .line 34145542
    if-eqz v3, :cond_50e

    .line 34145544
    invoke-static {v3}, Lgn6/f1;->h(Lcom/dragon/read/rpc/model/TopicDesc;)Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34145547
    move-result-object v5

    .line 34145548
    move-object v8, v5

    .line 34145549
    goto :goto_50f

    .line 34145550
    :cond_50e
    move-object v8, v10

    .line 34145551
    :goto_50f
    if-eqz v8, :cond_524

    .line 34145553
    iget-boolean v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$a;->b:Z

    .line 34145555
    iput-boolean v3, v8, Lcom/dragon/read/rpc/model/NovelTopic;->userDigg:Z

    .line 34145557
    iget-wide v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$a;->c:J

    .line 34145559
    iput-wide v3, v8, Lcom/dragon/read/rpc/model/NovelTopic;->diggCount:J

    .line 34145561
    sget-object v6, Lvo6/s;->a:Lvo6/s;

    .line 34145563
    const/4 v7, 0x3

    .line 34145564
    const/4 v9, 0x1

    .line 34145565
    const/4 v10, 0x0

    .line 34145566
    const/4 v11, 0x0

    .line 34145567
    const/16 v12, 0x18

    .line 34145569
    invoke-static/range {v6 .. v12}, Lvo6/s;->c(Lvo6/s;ILcom/dragon/read/rpc/model/NovelTopic;ZLcom/dragon/read/rpc/model/UgcForumData;Landroid/os/Bundle;I)V

    .line 34145572
    :cond_524
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->a:Landroid/content/Context;

    .line 34145574
    iget-boolean v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$a;->b:Z

    .line 34145576
    const/4 v3, -0x1

    .line 34145577
    invoke-static {v1, v2, v3}, Lnc6/d0;->p0(Landroid/content/Context;ZI)V

    .line 34145580
    goto :goto_531

    .line 34145581
    :cond_52d
    instance-of v1, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$j;

    .line 34145583
    if-eqz v1, :cond_532

    .line 34145585
    :cond_531
    :goto_531
    return-void

    .line 34145586
    :cond_532
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 34145588
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34145591
    throw v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .registers 26

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    iget-object v1, v0, Lhd5/e;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;

    .line 34144259
    .line 34144260
    move-object/from16 v2, p1

    .line 34144261
    .line 34144262
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3;

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
    instance-of v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$l;

    .line 34144277
    .line 34144278
    if-eqz v4, :cond_21

    .line 34144279
    .line 34144280
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$l;

    .line 34144281
    .line 34144282
    iget-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$l;->a:Ljava/lang/String;

    .line 34144283
    .line 34144284
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 34144285
    .line 34144286
    .line 34144287
    goto/16 :goto_531

    .line 34144288
    .line 34144289
    :cond_21
    instance-of v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$c;

    .line 34144290
    .line 34144291
    const-string v6, "chapter_id"

    .line 34144292
    .line 34144293
    const-string v7, "topic_id"

    .line 34144294
    .line 34144295
    const-string v8, "profile"

    .line 34144296
    .line 34144297
    const-string v9, "type"

    .line 34144298
    .line 34144299
    const-string v10, "book_id"

    .line 34144300
    .line 34144301
    if-eqz v4, :cond_15b

    .line 34144302
    .line 34144303
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$c;

    .line 34144304
    .line 34144305
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$c;->a:Ljava/lang/String;

    .line 34144306
    .line 34144307
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144308
    .line 34144309
    .line 34144310
    move-result v3

    .line 34144311
    if-eqz v3, :cond_40

    .line 34144312
    .line 34144313
    const-string v1, "\u4f5c\u8005\u8bf4\u6682\u4e0d\u53ef\u6253\u5f00\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 34144314
    .line 34144315
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 34144316
    .line 34144317
    .line 34144318
    goto/16 :goto_531

    .line 34144319
    .line 34144320
    :cond_40
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->a:Landroid/content/Context;

    .line 34144321
    .line 34144322
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$c;->e:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144323
    .line 34144324
    sget-object v11, Lgd5/d;->a:Lgd5/d;

    .line 34144325
    .line 34144326
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->b:Lcom/dragon/read/report/PageRecorder;

    .line 34144327
    .line 34144328
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 34144329
    .line 34144330
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34144331
    .line 34144332
    .line 34144333
    iget-object v13, v4, Lcom/dragon/read/kmp/community/profile/entry/data/f;->a:Ljava/util/Map;

    .line 34144334
    .line 34144335
    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 34144336
    .line 34144337
    .line 34144338
    iget-object v13, v4, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 34144339
    .line 34144340
    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 34144341
    .line 34144342
    .line 34144343
    iget-object v13, v4, Lcom/dragon/read/kmp/community/profile/entry/data/f;->c:Ljava/util/Map;

    .line 34144344
    .line 34144345
    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 34144346
    .line 34144347
    .line 34144348
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 34144349
    .line 34144350
    invoke-virtual {v12, v4}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 34144351
    .line 34144352
    .line 34144353
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 34144354
    .line 34144355
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34144356
    .line 34144357
    .line 34144358
    const-string v13, "profile_tab_name"

    .line 34144359
    .line 34144360
    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144361
    .line 34144362
    .line 34144363
    move-result-object v14

    .line 34144364
    check-cast v14, Ljava/lang/String;

    .line 34144365
    .line 34144366
    const-string v15, ""

    .line 34144367
    .line 34144368
    if-nez v14, :cond_73

    .line 34144369
    .line 34144370
    move-object v14, v15

    .line 34144371
    :cond_73
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144372
    .line 34144373
    .line 34144374
    move-result v16

    .line 34144375
    const-string v5, "author_msg"

    .line 34144376
    .line 34144377
    if-eqz v16, :cond_7c

    .line 34144378
    .line 34144379
    move-object v14, v5

    .line 34144380
    :cond_7c
    invoke-static {v13, v14, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34144381
    .line 34144382
    .line 34144383
    const-string v13, "enter_from"

    .line 34144384
    .line 34144385
    invoke-interface {v4, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144386
    .line 34144387
    .line 34144388
    const-string v13, "follow_source"

    .line 34144389
    .line 34144390
    const-string v14, "profile_comment"

    .line 34144391
    .line 34144392
    invoke-interface {v4, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144393
    .line 34144394
    .line 34144395
    const-string v13, "profile_second_tab_name"

    .line 34144396
    .line 34144397
    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144398
    .line 34144399
    .line 34144400
    move-result-object v14

    .line 34144401
    check-cast v14, Ljava/lang/String;

    .line 34144402
    .line 34144403
    if-nez v14, :cond_96

    .line 34144404
    .line 34144405
    move-object v14, v15

    .line 34144406
    :cond_96
    invoke-static {v13, v14, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34144407
    .line 34144408
    .line 34144409
    const-string v13, "has_pic"

    .line 34144410
    .line 34144411
    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144412
    .line 34144413
    .line 34144414
    move-result-object v14

    .line 34144415
    check-cast v14, Ljava/lang/String;

    .line 34144416
    .line 34144417
    if-nez v14, :cond_a4

    .line 34144418
    .line 34144419
    move-object v14, v15

    .line 34144420
    :cond_a4
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144421
    .line 34144422
    .line 34144423
    move-result v16

    .line 34144424
    if-eqz v16, :cond_ac

    .line 34144425
    .line 34144426
    const-string v14, "0"

    .line 34144427
    .line 34144428
    :cond_ac
    invoke-static {v13, v14, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34144429
    .line 34144430
    .line 34144431
    invoke-virtual {v12, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144432
    .line 34144433
    .line 34144434
    move-result-object v13

    .line 34144435
    check-cast v13, Ljava/lang/String;

    .line 34144436
    .line 34144437
    if-nez v13, :cond_b8

    .line 34144438
    .line 34144439
    move-object v13, v15

    .line 34144440
    :cond_b8
    invoke-static {v10, v13, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34144441
    .line 34144442
    .line 34144443
    invoke-virtual {v12, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144444
    .line 34144445
    .line 34144446
    move-result-object v10

    .line 34144447
    check-cast v10, Ljava/lang/String;

    .line 34144448
    .line 34144449
    if-nez v10, :cond_c4

    .line 34144450
    .line 34144451
    move-object v10, v15

    .line 34144452
    :cond_c4
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144453
    .line 34144454
    .line 34144455
    move-result v13

    .line 34144456
    if-eqz v13, :cond_e2

    .line 34144457
    .line 34144458
    const-string v10, "topic_type"

    .line 34144459
    .line 34144460
    invoke-virtual {v12, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144461
    .line 34144462
    .line 34144463
    move-result-object v10

    .line 34144464
    check-cast v10, Ljava/lang/String;

    .line 34144465
    .line 34144466
    if-nez v10, :cond_d5

    .line 34144467
    .line 34144468
    move-object v10, v15

    .line 34144469
    :cond_d5
    const-string v13, "AuthorNewBookPreheat"

    .line 34144470
    .line 34144471
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144472
    .line 34144473
    .line 34144474
    move-result v10

    .line 34144475
    if-eqz v10, :cond_e0

    .line 34144476
    .line 34144477
    const-string v10, "author_new_book"

    .line 34144478
    .line 34144479
    goto :goto_e2

    .line 34144480
    :cond_e0
    const-string v10, "reader_author_msg"

    .line 34144481
    .line 34144482
    :cond_e2
    :goto_e2
    invoke-static {v9, v10, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34144483
    .line 34144484
    .line 34144485
    const-string v9, "recommend_position"

    .line 34144486
    .line 34144487
    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144488
    .line 34144489
    .line 34144490
    const-string v9, "is_outside"

    .line 34144491
    .line 34144492
    const-string v10, "1"

    .line 34144493
    .line 34144494
    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144495
    .line 34144496
    .line 34144497
    const-string v9, "profile_user_id"

    .line 34144498
    .line 34144499
    invoke-virtual {v12, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144500
    .line 34144501
    .line 34144502
    move-result-object v10

    .line 34144503
    check-cast v10, Ljava/lang/String;

    .line 34144504
    .line 34144505
    if-nez v10, :cond_fc

    .line 34144506
    .line 34144507
    move-object v10, v15

    .line 34144508
    :cond_fc
    invoke-static {v9, v10, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34144509
    .line 34144510
    .line 34144511
    const-string v9, "sub_type"

    .line 34144512
    .line 34144513
    invoke-interface {v4, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144514
    .line 34144515
    .line 34144516
    const-string v5, "group_id"

    .line 34144517
    .line 34144518
    invoke-virtual {v12, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144519
    .line 34144520
    .line 34144521
    move-result-object v9

    .line 34144522
    check-cast v9, Ljava/lang/String;

    .line 34144523
    .line 34144524
    if-nez v9, :cond_10f

    .line 34144525
    .line 34144526
    move-object v9, v15

    .line 34144527
    :cond_10f
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144528
    .line 34144529
    .line 34144530
    move-result v10

    .line 34144531
    if-eqz v10, :cond_11f

    .line 34144532
    .line 34144533
    invoke-virtual {v12, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144534
    .line 34144535
    .line 34144536
    move-result-object v6

    .line 34144537
    move-object v9, v6

    .line 34144538
    check-cast v9, Ljava/lang/String;

    .line 34144539
    .line 34144540
    if-nez v9, :cond_11f

    .line 34144541
    .line 34144542
    move-object v9, v15

    .line 34144543
    :cond_11f
    invoke-static {v5, v9, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34144544
    .line 34144545
    .line 34144546
    const-string v5, "position"

    .line 34144547
    .line 34144548
    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144549
    .line 34144550
    .line 34144551
    invoke-virtual {v12, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144552
    .line 34144553
    .line 34144554
    move-result-object v5

    .line 34144555
    check-cast v5, Ljava/lang/String;

    .line 34144556
    .line 34144557
    if-nez v5, :cond_130

    .line 34144558
    .line 34144559
    goto :goto_131

    .line 34144560
    :cond_130
    move-object v15, v5

    .line 34144561
    :goto_131
    invoke-static {v7, v15, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34144562
    .line 34144563
    .line 34144564
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144565
    .line 34144566
    const/16 v6, 0xe

    .line 34144567
    .line 34144568
    const/4 v7, 0x0

    .line 34144569
    invoke-direct {v5, v4, v7, v7, v6}, Lcom/dragon/read/kmp/community/profile/entry/data/f;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 34144570
    .line 34144571
    .line 34144572
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->d:Ljava/util/Set;

    .line 34144573
    .line 34144574
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144575
    .line 34144576
    .line 34144577
    invoke-static {v3, v1, v5, v4}, Lgd5/d;->a(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Set;)Lcom/dragon/read/report/PageRecorder;

    .line 34144578
    .line 34144579
    .line 34144580
    move-result-object v1

    .line 34144581
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$c;->b:Ljava/lang/String;

    .line 34144582
    .line 34144583
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$c;->c:Ljava/lang/String;

    .line 34144584
    .line 34144585
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$c;->a:Ljava/lang/String;

    .line 34144586
    .line 34144587
    const/4 v7, 0x0

    .line 34144588
    const-string v8, "profile"

    .line 34144589
    .line 34144590
    iget v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$c;->d:I

    .line 34144591
    .line 34144592
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34144593
    .line 34144594
    .line 34144595
    move-result-object v9

    .line 34144596
    move-object v2, v3

    .line 34144597
    move-object v3, v1

    .line 34144598
    invoke-static/range {v2 .. v9}, Lnc6/h;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144599
    .line 34144600
    .line 34144601
    goto/16 :goto_531

    .line 34144602
    .line 34144603
    :cond_15b
    instance-of v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$d;

    .line 34144604
    .line 34144605
    if-eqz v4, :cond_1eb

    .line 34144606
    .line 34144607
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$d;

    .line 34144608
    .line 34144609
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$d;->a:Ljava/lang/String;

    .line 34144610
    .line 34144611
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144612
    .line 34144613
    .line 34144614
    move-result v3

    .line 34144615
    if-eqz v3, :cond_170

    .line 34144616
    .line 34144617
    const-string v1, "\u4e66\u7c4d\u6682\u4e0d\u53ef\u6253\u5f00\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 34144618
    .line 34144619
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 34144620
    .line 34144621
    .line 34144622
    goto/16 :goto_531

    .line 34144623
    .line 34144624
    :cond_170
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$d;->h:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144625
    .line 34144626
    invoke-virtual {v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Lcom/dragon/read/report/PageRecorder;

    .line 34144627
    .line 34144628
    .line 34144629
    move-result-object v3

    .line 34144630
    invoke-virtual {v3, v9, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34144631
    .line 34144632
    .line 34144633
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34144634
    .line 34144635
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$d;->c:Ljava/lang/String;

    .line 34144636
    .line 34144637
    invoke-interface {v4, v5}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 34144638
    .line 34144639
    .line 34144640
    move-result v5

    .line 34144641
    if-eqz v5, :cond_1bb

    .line 34144642
    .line 34144643
    iget-boolean v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$d;->f:Z

    .line 34144644
    .line 34144645
    if-nez v5, :cond_1a0

    .line 34144646
    .line 34144647
    sget-object v5, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a:Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;

    .line 34144648
    .line 34144649
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144650
    .line 34144651
    .line 34144652
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;->a()Z

    .line 34144653
    .line 34144654
    .line 34144655
    move-result v5

    .line 34144656
    if-eqz v5, :cond_193

    .line 34144657
    .line 34144658
    goto :goto_1a0

    .line 34144659
    :cond_193
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34144660
    .line 34144661
    .line 34144662
    move-result-object v4

    .line 34144663
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->a:Landroid/content/Context;

    .line 34144664
    .line 34144665
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$d;->a:Ljava/lang/String;

    .line 34144666
    .line 34144667
    invoke-interface {v4, v1, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34144668
    .line 34144669
    .line 34144670
    goto/16 :goto_531

    .line 34144671
    .line 34144672
    :cond_1a0
    :goto_1a0
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34144673
    .line 34144674
    .line 34144675
    move-result-object v10

    .line 34144676
    iget-object v11, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->a:Landroid/content/Context;

    .line 34144677
    .line 34144678
    iget-object v12, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$d;->a:Ljava/lang/String;

    .line 34144679
    .line 34144680
    iget-object v13, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$d;->b:Ljava/lang/String;

    .line 34144681
    .line 34144682
    const/4 v14, 0x0

    .line 34144683
    const/4 v15, 0x0

    .line 34144684
    const-string v17, "cover"

    .line 34144685
    .line 34144686
    const/16 v18, 0x1

    .line 34144687
    .line 34144688
    const/16 v19, 0x1

    .line 34144689
    .line 34144690
    const/16 v20, 0x1

    .line 34144691
    .line 34144692
    move-object/from16 v16, v3

    .line 34144693
    .line 34144694
    invoke-interface/range {v10 .. v20}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->launchAudio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZ)V

    .line 34144695
    .line 34144696
    .line 34144697
    goto/16 :goto_531

    .line 34144698
    .line 34144699
    :cond_1bb
    iget-boolean v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$d;->e:Z

    .line 34144700
    .line 34144701
    if-eqz v5, :cond_1cc

    .line 34144702
    .line 34144703
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34144704
    .line 34144705
    .line 34144706
    move-result-object v4

    .line 34144707
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->a:Landroid/content/Context;

    .line 34144708
    .line 34144709
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$d;->a:Ljava/lang/String;

    .line 34144710
    .line 34144711
    invoke-interface {v4, v1, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34144712
    .line 34144713
    .line 34144714
    goto/16 :goto_531

    .line 34144715
    .line 34144716
    :cond_1cc
    new-instance v4, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34144717
    .line 34144718
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->a:Landroid/content/Context;

    .line 34144719
    .line 34144720
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$d;->a:Ljava/lang/String;

    .line 34144721
    .line 34144722
    const/4 v6, 0x0

    .line 34144723
    invoke-direct {v4, v1, v5, v6, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144724
    .line 34144725
    .line 34144726
    iget-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$d;->d:Ljava/lang/String;

    .line 34144727
    .line 34144728
    invoke-virtual {v4, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34144729
    .line 34144730
    .line 34144731
    move-result-object v1

    .line 34144732
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$d;->b:Ljava/lang/String;

    .line 34144733
    .line 34144734
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34144735
    .line 34144736
    .line 34144737
    move-result-object v1

    .line 34144738
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34144739
    .line 34144740
    .line 34144741
    move-result-object v1

    .line 34144742
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 34144743
    .line 34144744
    .line 34144745
    goto/16 :goto_531

    .line 34144746
    .line 34144747
    :cond_1eb
    instance-of v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$f;

    .line 34144748
    .line 34144749
    if-eqz v4, :cond_21b

    .line 34144750
    .line 34144751
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$f;

    .line 34144752
    .line 34144753
    sget-object v3, Lyd5/g;->a:Lyd5/g;

    .line 34144754
    .line 34144755
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->a:Landroid/content/Context;

    .line 34144756
    .line 34144757
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$f;->a:Ljava/util/List;

    .line 34144758
    .line 34144759
    iget v6, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$f;->b:I

    .line 34144760
    .line 34144761
    iget-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$f;->d:Ljava/util/List;

    .line 34144762
    .line 34144763
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$f;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144764
    .line 34144765
    iget-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$f;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144766
    .line 34144767
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/f;->a:Ljava/util/Map;

    .line 34144768
    .line 34144769
    iget-object v9, v1, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 34144770
    .line 34144771
    iget-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/data/f;->c:Ljava/util/Map;

    .line 34144772
    .line 34144773
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 34144774
    .line 34144775
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144776
    .line 34144777
    .line 34144778
    invoke-static {v2, v9, v10, v1}, Lyd5/g;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lyb2/c;

    .line 34144779
    .line 34144780
    .line 34144781
    move-result-object v9

    .line 34144782
    invoke-static/range {v3 .. v9}, Lyd5/g;->c(Lyd5/g;Landroid/content/Context;Ljava/util/List;ILjava/util/List;Lcom/facebook/drawee/view/SimpleDraweeView;Lyb2/c;)Z

    .line 34144783
    .line 34144784
    .line 34144785
    move-result v1

    .line 34144786
    if-nez v1, :cond_531

    .line 34144787
    .line 34144788
    const-string v1, "\u56fe\u7247\u6682\u4e0d\u53ef\u9884\u89c8\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 34144789
    .line 34144790
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 34144791
    .line 34144792
    .line 34144793
    goto/16 :goto_531

    .line 34144794
    .line 34144795
    :cond_21b
    instance-of v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$k;

    .line 34144796
    .line 34144797
    if-eqz v4, :cond_237

    .line 34144798
    .line 34144799
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$k;

    .line 34144800
    .line 34144801
    sget-object v1, Lyd5/g;->a:Lyd5/g;

    .line 34144802
    .line 34144803
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$k;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144804
    .line 34144805
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$k;->a:Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 34144806
    .line 34144807
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144808
    .line 34144809
    .line 34144810
    invoke-static {v3, v2}, Lyd5/g;->e(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/kmp/community/profile/entry/data/i;)Z

    .line 34144811
    .line 34144812
    .line 34144813
    move-result v1

    .line 34144814
    if-nez v1, :cond_531

    .line 34144815
    .line 34144816
    const-string v1, "\u56fe\u7247\u6682\u4e0d\u53ef\u6536\u85cf\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 34144817
    .line 34144818
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 34144819
    .line 34144820
    .line 34144821
    goto/16 :goto_531

    .line 34144822
    .line 34144823
    :cond_237
    instance-of v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$h;

    .line 34144824
    .line 34144825
    const/4 v5, 0x1

    .line 34144826
    const-string v8, "post_id"

    .line 34144827
    .line 34144828
    const-string v9, "schema"

    .line 34144829
    .line 34144830
    if-eqz v4, :cond_281

    .line 34144831
    .line 34144832
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$h;

    .line 34144833
    .line 34144834
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$h;->d:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144835
    .line 34144836
    invoke-static {v3, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->g(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;

    .line 34144837
    .line 34144838
    .line 34144839
    move-result-object v3

    .line 34144840
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144841
    .line 34144842
    .line 34144843
    move-result v4

    .line 34144844
    xor-int/2addr v4, v5

    .line 34144845
    if-eqz v4, :cond_262

    .line 34144846
    .line 34144847
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34144848
    .line 34144849
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34144850
    .line 34144851
    .line 34144852
    move-result-object v4

    .line 34144853
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->a:Landroid/content/Context;

    .line 34144854
    .line 34144855
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$h;->d:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144856
    .line 34144857
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Lcom/dragon/read/report/PageRecorder;

    .line 34144858
    .line 34144859
    .line 34144860
    move-result-object v1

    .line 34144861
    invoke-interface {v4, v5, v3, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34144862
    .line 34144863
    .line 34144864
    goto/16 :goto_531

    .line 34144865
    .line 34144866
    :cond_262
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$h;->a:Ljava/lang/String;

    .line 34144867
    .line 34144868
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144869
    .line 34144870
    .line 34144871
    move-result v4

    .line 34144872
    if-eqz v4, :cond_270

    .line 34144873
    .line 34144874
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$h;->d:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144875
    .line 34144876
    invoke-static {v3, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->g(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;

    .line 34144877
    .line 34144878
    .line 34144879
    move-result-object v3

    .line 34144880
    :cond_270
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$h;->d:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144881
    .line 34144882
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->c(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Z

    .line 34144883
    .line 34144884
    .line 34144885
    move-result v1

    .line 34144886
    if-eqz v1, :cond_27a

    .line 34144887
    .line 34144888
    goto/16 :goto_531

    .line 34144889
    .line 34144890
    :cond_27a
    const-string v1, "\u5e16\u5b50\u6682\u4e0d\u53ef\u6253\u5f00\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 34144891
    .line 34144892
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 34144893
    .line 34144894
    .line 34144895
    goto/16 :goto_531

    .line 34144896
    .line 34144897
    :cond_281
    instance-of v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$i;

    .line 34144898
    .line 34144899
    if-eqz v4, :cond_2e0

    .line 34144900
    .line 34144901
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$i;

    .line 34144902
    .line 34144903
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$i;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144904
    .line 34144905
    invoke-static {v3, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->g(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;

    .line 34144906
    .line 34144907
    .line 34144908
    move-result-object v3

    .line 34144909
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$i;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144910
    .line 34144911
    invoke-virtual {v1, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->b(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Lcom/dragon/read/report/PageRecorder;

    .line 34144912
    .line 34144913
    .line 34144914
    move-result-object v4

    .line 34144915
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144916
    .line 34144917
    .line 34144918
    move-result v6

    .line 34144919
    xor-int/2addr v6, v5

    .line 34144920
    if-eqz v6, :cond_2a7

    .line 34144921
    .line 34144922
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34144923
    .line 34144924
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34144925
    .line 34144926
    .line 34144927
    move-result-object v2

    .line 34144928
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->a:Landroid/content/Context;

    .line 34144929
    .line 34144930
    invoke-interface {v2, v1, v3, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34144931
    .line 34144932
    .line 34144933
    goto/16 :goto_531

    .line 34144934
    .line 34144935
    :cond_2a7
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$i;->a:Ljava/lang/String;

    .line 34144936
    .line 34144937
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144938
    .line 34144939
    .line 34144940
    move-result v6

    .line 34144941
    if-eqz v6, :cond_2b7

    .line 34144942
    .line 34144943
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$i;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144944
    .line 34144945
    invoke-static {v2, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->g(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;

    .line 34144946
    .line 34144947
    .line 34144948
    move-result-object v2

    .line 34144949
    move-object v7, v2

    .line 34144950
    goto :goto_2b8

    .line 34144951
    :cond_2b7
    move-object v7, v3

    .line 34144952
    :goto_2b8
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144953
    .line 34144954
    .line 34144955
    move-result v2

    .line 34144956
    xor-int/2addr v2, v5

    .line 34144957
    if-eqz v2, :cond_2c0

    .line 34144958
    .line 34144959
    goto :goto_2c1

    .line 34144960
    :cond_2c0
    const/4 v7, 0x0

    .line 34144961
    :goto_2c1
    if-eqz v7, :cond_2ca

    .line 34144962
    .line 34144963
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;

    .line 34144964
    .line 34144965
    invoke-virtual {v2, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;->a(Ljava/lang/String;)Lcom/dragon/read/rpc/model/PostData;

    .line 34144966
    .line 34144967
    .line 34144968
    move-result-object v5

    .line 34144969
    goto :goto_2cb

    .line 34144970
    :cond_2ca
    const/4 v5, 0x0

    .line 34144971
    :goto_2cb
    if-nez v5, :cond_2d4

    .line 34144972
    .line 34144973
    const-string v1, "\u7ae0\u8282\u66f4\u65b0\u6682\u4e0d\u53ef\u6253\u5f00\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 34144974
    .line 34144975
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 34144976
    .line 34144977
    .line 34144978
    goto/16 :goto_531

    .line 34144979
    .line 34144980
    :cond_2d4
    sget-object v2, Lnc6/h;->a:Lnc6/h;

    .line 34144981
    .line 34144982
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->a:Landroid/content/Context;

    .line 34144983
    .line 34144984
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144985
    .line 34144986
    .line 34144987
    invoke-static {v1, v4, v5}, Lnc6/h;->F(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/PostData;)V

    .line 34144988
    .line 34144989
    .line 34144990
    goto/16 :goto_531

    .line 34144991
    .line 34144992
    :cond_2e0
    instance-of v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$e;

    .line 34144993
    .line 34144994
    const/4 v11, 0x3

    .line 34144995
    const/4 v12, 0x2

    .line 34144996
    if-eqz v4, :cond_3cd

    .line 34144997
    .line 34144998
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$e;

    .line 34144999
    .line 34145000
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$e;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 34145001
    .line 34145002
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a$b;->a:[I

    .line 34145003
    .line 34145004
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34145005
    .line 34145006
    .line 34145007
    move-result v3

    .line 34145008
    aget v3, v4, v3

    .line 34145009
    .line 34145010
    const-string v4, "\u8bc4\u8bba\u6682\u4e0d\u53ef\u6253\u5f00\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 34145011
    .line 34145012
    if-eq v3, v5, :cond_377

    .line 34145013
    .line 34145014
    if-eq v3, v12, :cond_33c

    .line 34145015
    .line 34145016
    if-eq v3, v11, :cond_2ff

    .line 34145017
    .line 34145018
    invoke-static {v4}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 34145019
    .line 34145020
    .line 34145021
    goto/16 :goto_531

    .line 34145022
    .line 34145023
    :cond_2ff
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$e;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34145024
    .line 34145025
    invoke-static {v3, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->g(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;

    .line 34145026
    .line 34145027
    .line 34145028
    move-result-object v3

    .line 34145029
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145030
    .line 34145031
    .line 34145032
    move-result v6

    .line 34145033
    xor-int/2addr v5, v6

    .line 34145034
    if-eqz v5, :cond_31f

    .line 34145035
    .line 34145036
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34145037
    .line 34145038
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34145039
    .line 34145040
    .line 34145041
    move-result-object v4

    .line 34145042
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->a:Landroid/content/Context;

    .line 34145043
    .line 34145044
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$e;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34145045
    .line 34145046
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Lcom/dragon/read/report/PageRecorder;

    .line 34145047
    .line 34145048
    .line 34145049
    move-result-object v1

    .line 34145050
    invoke-interface {v4, v5, v3, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34145051
    .line 34145052
    .line 34145053
    goto/16 :goto_531

    .line 34145054
    .line 34145055
    :cond_31f
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$e;->a:Ljava/lang/String;

    .line 34145056
    .line 34145057
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145058
    .line 34145059
    .line 34145060
    move-result v5

    .line 34145061
    if-eqz v5, :cond_32d

    .line 34145062
    .line 34145063
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$e;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34145064
    .line 34145065
    invoke-static {v3, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->g(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;

    .line 34145066
    .line 34145067
    .line 34145068
    move-result-object v3

    .line 34145069
    :cond_32d
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$e;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34145070
    .line 34145071
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->c(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Z

    .line 34145072
    .line 34145073
    .line 34145074
    move-result v1

    .line 34145075
    if-eqz v1, :cond_337

    .line 34145076
    .line 34145077
    goto/16 :goto_531

    .line 34145078
    .line 34145079
    :cond_337
    invoke-static {v4}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 34145080
    .line 34145081
    .line 34145082
    goto/16 :goto_531

    .line 34145083
    .line 34145084
    :cond_33c
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$e;->a:Ljava/lang/String;

    .line 34145085
    .line 34145086
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145087
    .line 34145088
    .line 34145089
    move-result v6

    .line 34145090
    if-eqz v6, :cond_34a

    .line 34145091
    .line 34145092
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$e;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34145093
    .line 34145094
    invoke-static {v3, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->g(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;

    .line 34145095
    .line 34145096
    .line 34145097
    move-result-object v3

    .line 34145098
    :cond_34a
    move-object v7, v3

    .line 34145099
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145100
    .line 34145101
    .line 34145102
    move-result v3

    .line 34145103
    xor-int/2addr v3, v5

    .line 34145104
    if-eqz v3, :cond_353

    .line 34145105
    .line 34145106
    goto :goto_354

    .line 34145107
    :cond_353
    const/4 v7, 0x0

    .line 34145108
    :goto_354
    if-eqz v7, :cond_35d

    .line 34145109
    .line 34145110
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;

    .line 34145111
    .line 34145112
    invoke-virtual {v3, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;->a(Ljava/lang/String;)Lcom/dragon/read/rpc/model/PostData;

    .line 34145113
    .line 34145114
    .line 34145115
    move-result-object v5

    .line 34145116
    goto :goto_35e

    .line 34145117
    :cond_35d
    const/4 v5, 0x0

    .line 34145118
    :goto_35e
    if-nez v5, :cond_365

    .line 34145119
    .line 34145120
    invoke-static {v4}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 34145121
    .line 34145122
    .line 34145123
    goto/16 :goto_531

    .line 34145124
    .line 34145125
    :cond_365
    sget-object v3, Lnc6/h;->a:Lnc6/h;

    .line 34145126
    .line 34145127
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->a:Landroid/content/Context;

    .line 34145128
    .line 34145129
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$e;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34145130
    .line 34145131
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->b(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Lcom/dragon/read/report/PageRecorder;

    .line 34145132
    .line 34145133
    .line 34145134
    move-result-object v1

    .line 34145135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145136
    .line 34145137
    .line 34145138
    invoke-static {v4, v1, v5}, Lnc6/h;->F(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/PostData;)V

    .line 34145139
    .line 34145140
    .line 34145141
    goto/16 :goto_531

    .line 34145142
    .line 34145143
    :cond_377
    iget-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$e;->a:Ljava/lang/String;

    .line 34145144
    .line 34145145
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145146
    .line 34145147
    .line 34145148
    move-result v3

    .line 34145149
    if-eqz v3, :cond_385

    .line 34145150
    .line 34145151
    iget-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$e;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34145152
    .line 34145153
    invoke-static {v1, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->g(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;

    .line 34145154
    .line 34145155
    .line 34145156
    move-result-object v1

    .line 34145157
    :cond_385
    move-object v12, v1

    .line 34145158
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145159
    .line 34145160
    .line 34145161
    move-result v1

    .line 34145162
    if-eqz v1, :cond_391

    .line 34145163
    .line 34145164
    invoke-static {v4}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 34145165
    .line 34145166
    .line 34145167
    goto/16 :goto_531

    .line 34145168
    .line 34145169
    :cond_391
    sget-object v1, Lwb5/j;->a:Lwb5/j;

    .line 34145170
    .line 34145171
    new-instance v3, Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 34145172
    .line 34145173
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$e;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34145174
    .line 34145175
    invoke-static {v4, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->g(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;

    .line 34145176
    .line 34145177
    .line 34145178
    move-result-object v13

    .line 34145179
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$e;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34145180
    .line 34145181
    invoke-static {v4, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->g(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;

    .line 34145182
    .line 34145183
    .line 34145184
    move-result-object v14

    .line 34145185
    const/4 v15, 0x0

    .line 34145186
    const/16 v16, 0x0

    .line 34145187
    .line 34145188
    const/16 v17, 0x0

    .line 34145189
    .line 34145190
    const/16 v18, 0x0

    .line 34145191
    .line 34145192
    const-string v19, "profile"

    .line 34145193
    .line 34145194
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$e;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34145195
    .line 34145196
    sget-object v4, Lyd5/g;->a:Lyd5/g;

    .line 34145197
    .line 34145198
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/data/f;->a:Ljava/util/Map;

    .line 34145199
    .line 34145200
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 34145201
    .line 34145202
    iget-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/data/f;->c:Ljava/util/Map;

    .line 34145203
    .line 34145204
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 34145205
    .line 34145206
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145207
    .line 34145208
    .line 34145209
    invoke-static {v5, v6, v7, v2}, Lyd5/g;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lyb2/c;

    .line 34145210
    .line 34145211
    .line 34145212
    move-result-object v20

    .line 34145213
    const/16 v21, 0x0

    .line 34145214
    .line 34145215
    const/16 v22, 0x678

    .line 34145216
    .line 34145217
    move-object v11, v3

    .line 34145218
    invoke-direct/range {v11 .. v22}, Lcom/dragon/read/kmp/community/authorspeak/p0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/c4;ZLwn2/k;Ljava/lang/String;Ljava/lang/String;Lyb2/c;ZI)V

    .line 34145219
    .line 34145220
    .line 34145221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145222
    .line 34145223
    .line 34145224
    invoke-static {v3}, Lwb5/j;->c(Lcom/dragon/read/kmp/community/authorspeak/p0;)V

    .line 34145225
    .line 34145226
    .line 34145227
    goto/16 :goto_531

    .line 34145228
    .line 34145229
    :cond_3cd
    instance-of v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$b;

    .line 34145230
    .line 34145231
    if-eqz v4, :cond_431

    .line 34145232
    .line 34145233
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$b;

    .line 34145234
    .line 34145235
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$b;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 34145236
    .line 34145237
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a$b;->a:[I

    .line 34145238
    .line 34145239
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 34145240
    .line 34145241
    .line 34145242
    move-result v4

    .line 34145243
    aget v4, v6, v4

    .line 34145244
    .line 34145245
    if-eq v4, v5, :cond_3f3

    .line 34145246
    .line 34145247
    if-eq v4, v12, :cond_3e4

    .line 34145248
    .line 34145249
    if-eq v4, v11, :cond_3e4

    .line 34145250
    .line 34145251
    goto :goto_402

    .line 34145252
    :cond_3e4
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;

    .line 34145253
    .line 34145254
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$b;->a:Ljava/lang/String;

    .line 34145255
    .line 34145256
    invoke-virtual {v4, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;->a(Ljava/lang/String;)Lcom/dragon/read/rpc/model/PostData;

    .line 34145257
    .line 34145258
    .line 34145259
    move-result-object v4

    .line 34145260
    if-eqz v4, :cond_402

    .line 34145261
    .line 34145262
    invoke-static {v4}, Lie6/x;->g(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/rpc/model/CompatiableData;

    .line 34145263
    .line 34145264
    .line 34145265
    move-result-object v7

    .line 34145266
    goto :goto_403

    .line 34145267
    :cond_3f3
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;

    .line 34145268
    .line 34145269
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$b;->a:Ljava/lang/String;

    .line 34145270
    .line 34145271
    invoke-virtual {v4, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;->b(Ljava/lang/String;)Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34145272
    .line 34145273
    .line 34145274
    move-result-object v4

    .line 34145275
    if-eqz v4, :cond_402

    .line 34145276
    .line 34145277
    invoke-static {v4}, Lie6/x;->h(Lcom/dragon/read/rpc/model/TopicDesc;)Lcom/dragon/read/rpc/model/CompatiableData;

    .line 34145278
    .line 34145279
    .line 34145280
    move-result-object v7

    .line 34145281
    goto :goto_403

    .line 34145282
    :cond_402
    :goto_402
    const/4 v7, 0x0

    .line 34145283
    :goto_403
    if-eqz v7, :cond_416

    .line 34145284
    .line 34145285
    iget-object v4, v7, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34145286
    .line 34145287
    if-nez v4, :cond_411

    .line 34145288
    .line 34145289
    iget-object v4, v7, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 34145290
    .line 34145291
    if-nez v4, :cond_411

    .line 34145292
    .line 34145293
    iget-object v4, v7, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34145294
    .line 34145295
    if-eqz v4, :cond_412

    .line 34145296
    .line 34145297
    :cond_411
    const/4 v3, 0x1

    .line 34145298
    :cond_412
    if-eqz v3, :cond_416

    .line 34145299
    .line 34145300
    move-object v5, v7

    .line 34145301
    goto :goto_417

    .line 34145302
    :cond_416
    const/4 v5, 0x0

    .line 34145303
    :goto_417
    if-nez v5, :cond_420

    .line 34145304
    .line 34145305
    const-string v1, "\u8f6c\u53d1\u6682\u4e0d\u53ef\u7528\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 34145306
    .line 34145307
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 34145308
    .line 34145309
    .line 34145310
    goto/16 :goto_531

    .line 34145311
    .line 34145312
    :cond_420
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$b;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34145313
    .line 34145314
    invoke-virtual {v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Lcom/dragon/read/report/PageRecorder;

    .line 34145315
    .line 34145316
    .line 34145317
    move-result-object v1

    .line 34145318
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$b;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34145319
    .line 34145320
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->f(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/util/Map;

    .line 34145321
    .line 34145322
    .line 34145323
    move-result-object v2

    .line 34145324
    invoke-static {v5, v1, v2}, Lie6/x;->f(Lcom/dragon/read/rpc/model/CompatiableData;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V

    .line 34145325
    .line 34145326
    .line 34145327
    goto/16 :goto_531

    .line 34145328
    .line 34145329
    :cond_431
    instance-of v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$g;

    .line 34145330
    .line 34145331
    if-eqz v4, :cond_4ee

    .line 34145332
    .line 34145333
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$g;

    .line 34145334
    .line 34145335
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$g;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 34145336
    .line 34145337
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a$b;->a:[I

    .line 34145338
    .line 34145339
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 34145340
    .line 34145341
    .line 34145342
    move-result v4

    .line 34145343
    aget v4, v6, v4

    .line 34145344
    .line 34145345
    if-eq v4, v5, :cond_4c9

    .line 34145346
    .line 34145347
    if-eq v4, v12, :cond_449

    .line 34145348
    .line 34145349
    if-eq v4, v11, :cond_449

    .line 34145350
    .line 34145351
    goto/16 :goto_4e6

    .line 34145352
    .line 34145353
    :cond_449
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;

    .line 34145354
    .line 34145355
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$g;->a:Ljava/lang/String;

    .line 34145356
    .line 34145357
    invoke-virtual {v4, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;->a(Ljava/lang/String;)Lcom/dragon/read/rpc/model/PostData;

    .line 34145358
    .line 34145359
    .line 34145360
    move-result-object v4

    .line 34145361
    if-nez v4, :cond_455

    .line 34145362
    .line 34145363
    goto/16 :goto_4e6

    .line 34145364
    .line 34145365
    :cond_455
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$g;->f:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34145366
    .line 34145367
    invoke-static {v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->f(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/util/Map;

    .line 34145368
    .line 34145369
    .line 34145370
    move-result-object v6

    .line 34145371
    iget-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$g;->c:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;

    .line 34145372
    .line 34145373
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;->Self:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;

    .line 34145374
    .line 34145375
    if-ne v7, v8, :cond_463

    .line 34145376
    .line 34145377
    const/4 v8, 0x1

    .line 34145378
    goto :goto_464

    .line 34145379
    :cond_463
    const/4 v8, 0x0

    .line 34145380
    :goto_464
    const/4 v10, 0x0

    .line 34145381
    const/4 v3, 0x0

    .line 34145382
    const/4 v13, 0x0

    .line 34145383
    const/16 v14, 0x40

    .line 34145384
    .line 34145385
    const/4 v9, 0x1

    .line 34145386
    const/4 v11, 0x0

    .line 34145387
    const/4 v15, 0x0

    .line 34145388
    move-object v7, v4

    .line 34145389
    move-object v12, v6

    .line 34145390
    invoke-static/range {v7 .. v14}, Lx37/x;->o(Lcom/dragon/read/rpc/model/PostData;ZZIZLjava/util/Map;Lcom/dragon/read/social/comment/action/BottomActionArgs;I)Ljava/util/List;

    .line 34145391
    .line 34145392
    .line 34145393
    move-result-object v7

    .line 34145394
    invoke-static {v7}, Lyd5/j;->a(Ljava/util/List;)Ljava/util/List;

    .line 34145395
    .line 34145396
    .line 34145397
    move-result-object v14

    .line 34145398
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->a:Landroid/content/Context;

    .line 34145399
    .line 34145400
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$g;->f:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34145401
    .line 34145402
    invoke-virtual {v1, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Lcom/dragon/read/report/PageRecorder;

    .line 34145403
    .line 34145404
    .line 34145405
    move-result-object v9

    .line 34145406
    const/4 v11, 0x0

    .line 34145407
    const/16 v1, 0x180

    .line 34145408
    .line 34145409
    move-object v8, v4

    .line 34145410
    move v10, v3

    .line 34145411
    move-object v13, v15

    .line 34145412
    move-object v3, v14

    .line 34145413
    move v14, v1

    .line 34145414
    invoke-static/range {v7 .. v14}, Lx37/x;->n(Landroid/content/Context;Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/report/PageRecorder;ILw93/f;Ljava/util/Map;Lcom/dragon/read/social/comment/action/BottomActionArgs;I)Lx37/o;

    .line 34145415
    .line 34145416
    .line 34145417
    move-result-object v1

    .line 34145418
    sget-object v6, Lyl6/b;->c:Lyl6/b$a;

    .line 34145419
    .line 34145420
    invoke-static {v4}, Lie6/x;->g(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/rpc/model/CompatiableData;

    .line 34145421
    .line 34145422
    .line 34145423
    move-result-object v7

    .line 34145424
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145425
    .line 34145426
    .line 34145427
    invoke-static {v4, v7}, Lyl6/b$a;->a(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/CompatiableData;)Lyl6/b;

    .line 34145428
    .line 34145429
    .line 34145430
    move-result-object v6

    .line 34145431
    sget-object v7, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 34145432
    .line 34145433
    new-instance v8, Lha3/b$a;

    .line 34145434
    .line 34145435
    sget-object v9, Lcom/dragon/read/base/share2/model/ShareEntrance;->FORUM_COMMENT_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 34145436
    .line 34145437
    invoke-direct {v8, v9}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 34145438
    .line 34145439
    .line 34145440
    new-instance v9, Lha3/e;

    .line 34145441
    .line 34145442
    const/4 v10, 0x0

    .line 34145443
    invoke-direct {v9, v10}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 34145444
    .line 34145445
    .line 34145446
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$g;->f:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34145447
    .line 34145448
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->e(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/util/Map;

    .line 34145449
    .line 34145450
    .line 34145451
    move-result-object v2

    .line 34145452
    iget-object v10, v9, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 34145453
    .line 34145454
    invoke-virtual {v10, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 34145455
    .line 34145456
    .line 34145457
    invoke-virtual {v8, v9}, Lha3/b$a;->c(Lha3/e;)V

    .line 34145458
    .line 34145459
    .line 34145460
    iget-object v2, v8, Lha3/b$a;->a:Lha3/b;

    .line 34145461
    .line 34145462
    new-instance v8, Lha3/a$a;

    .line 34145463
    .line 34145464
    invoke-direct {v8, v5}, Lha3/a$a;-><init>(Z)V

    .line 34145465
    .line 34145466
    .line 34145467
    iget-object v8, v8, Lha3/a$a;->a:Lha3/a;

    .line 34145468
    .line 34145469
    iput-boolean v5, v8, Lha3/a;->b:Z

    .line 34145470
    .line 34145471
    iput-object v3, v8, Lha3/a;->d:Ljava/util/List;

    .line 34145472
    .line 34145473
    iput-object v1, v8, Lha3/a;->e:Lw93/f;

    .line 34145474
    .line 34145475
    iput-object v6, v8, Lha3/a;->m:Lcom/dragon/read/social/IMShareMsgSupplier;

    .line 34145476
    .line 34145477
    invoke-virtual {v7, v4, v2, v8}, Lcom/dragon/read/component/biz/api/NsShareProxy;->sharePost(Lcom/dragon/read/rpc/model/PostData;Lha3/b;Lha3/a;)V

    .line 34145478
    .line 34145479
    .line 34145480
    goto :goto_4e5

    .line 34145481
    :cond_4c9
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;

    .line 34145482
    .line 34145483
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$g;->a:Ljava/lang/String;

    .line 34145484
    .line 34145485
    invoke-virtual {v4, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;->b(Ljava/lang/String;)Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34145486
    .line 34145487
    .line 34145488
    move-result-object v8

    .line 34145489
    if-nez v8, :cond_4d4

    .line 34145490
    .line 34145491
    goto :goto_4e6

    .line 34145492
    :cond_4d4
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->a:Landroid/content/Context;

    .line 34145493
    .line 34145494
    iget-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$g;->c:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;

    .line 34145495
    .line 34145496
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;->Self:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;

    .line 34145497
    .line 34145498
    if-ne v1, v2, :cond_4de

    .line 34145499
    .line 34145500
    const/4 v9, 0x1

    .line 34145501
    goto :goto_4df

    .line 34145502
    :cond_4de
    const/4 v9, 0x0

    .line 34145503
    :goto_4df
    const/4 v10, 0x1

    .line 34145504
    const/4 v11, 0x0

    .line 34145505
    const/4 v12, 0x0

    .line 34145506
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/social/comment/action/c0;->t(Landroid/content/Context;Lcom/dragon/read/rpc/model/TopicDesc;ZZLqk6/w;Ljava/util/Map;)V

    .line 34145507
    .line 34145508
    .line 34145509
    :goto_4e5
    const/4 v3, 0x1

    .line 34145510
    :goto_4e6
    if-nez v3, :cond_531

    .line 34145511
    .line 34145512
    const-string v1, "\u64cd\u4f5c\u9762\u677f\u6682\u4e0d\u53ef\u7528\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 34145513
    .line 34145514
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 34145515
    .line 34145516
    .line 34145517
    goto :goto_531

    .line 34145518
    :cond_4ee
    const/4 v10, 0x0

    .line 34145519
    instance-of v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$a;

    .line 34145520
    .line 34145521
    if-eqz v3, :cond_52d

    .line 34145522
    .line 34145523
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$a;

    .line 34145524
    .line 34145525
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$a;->a:Ljava/lang/String;

    .line 34145526
    .line 34145527
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145528
    .line 34145529
    .line 34145530
    move-result v3

    .line 34145531
    xor-int/2addr v3, v5

    .line 34145532
    if-eqz v3, :cond_524

    .line 34145533
    .line 34145534
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;

    .line 34145535
    .line 34145536
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$a;->a:Ljava/lang/String;

    .line 34145537
    .line 34145538
    invoke-virtual {v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;->b(Ljava/lang/String;)Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34145539
    .line 34145540
    .line 34145541
    move-result-object v3

    .line 34145542
    if-eqz v3, :cond_50e

    .line 34145543
    .line 34145544
    invoke-static {v3}, Lgn6/f1;->h(Lcom/dragon/read/rpc/model/TopicDesc;)Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34145545
    .line 34145546
    .line 34145547
    move-result-object v5

    .line 34145548
    move-object v8, v5

    .line 34145549
    goto :goto_50f

    .line 34145550
    :cond_50e
    move-object v8, v10

    .line 34145551
    :goto_50f
    if-eqz v8, :cond_524

    .line 34145552
    .line 34145553
    iget-boolean v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$a;->b:Z

    .line 34145554
    .line 34145555
    iput-boolean v3, v8, Lcom/dragon/read/rpc/model/NovelTopic;->userDigg:Z

    .line 34145556
    .line 34145557
    iget-wide v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$a;->c:J

    .line 34145558
    .line 34145559
    iput-wide v3, v8, Lcom/dragon/read/rpc/model/NovelTopic;->diggCount:J

    .line 34145560
    .line 34145561
    sget-object v6, Lvo6/s;->a:Lvo6/s;

    .line 34145562
    .line 34145563
    const/4 v7, 0x3

    .line 34145564
    const/4 v9, 0x1

    .line 34145565
    const/4 v10, 0x0

    .line 34145566
    const/4 v11, 0x0

    .line 34145567
    const/16 v12, 0x18

    .line 34145568
    .line 34145569
    invoke-static/range {v6 .. v12}, Lvo6/s;->c(Lvo6/s;ILcom/dragon/read/rpc/model/NovelTopic;ZLcom/dragon/read/rpc/model/UgcForumData;Landroid/os/Bundle;I)V

    .line 34145570
    .line 34145571
    .line 34145572
    :cond_524
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->a:Landroid/content/Context;

    .line 34145573
    .line 34145574
    iget-boolean v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$a;->b:Z

    .line 34145575
    .line 34145576
    const/4 v3, -0x1

    .line 34145577
    invoke-static {v1, v2, v3}, Lnc6/d0;->p0(Landroid/content/Context;ZI)V

    .line 34145578
    .line 34145579
    .line 34145580
    goto :goto_531

    .line 34145581
    :cond_52d
    instance-of v1, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$j;

    .line 34145582
    .line 34145583
    if-eqz v1, :cond_532

    .line 34145584
    .line 34145585
    :cond_531
    :goto_531
    return-void

    .line 34145586
    :cond_532
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 34145587
    .line 34145588
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34145589
    .line 34145590
    .line 34145591
    throw v1
.end method


