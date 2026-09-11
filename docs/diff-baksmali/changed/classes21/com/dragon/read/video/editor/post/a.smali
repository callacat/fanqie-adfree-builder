## classes21/com/dragon/read/video/editor/post/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    iget-wide v2, v1, Lcom/dragon/read/video/editor/post/a;->a:J

    .line 17301508
    iget-object v10, v1, Lcom/dragon/read/video/editor/post/a;->b:Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;

    .line 17301510
    iget-object v0, v1, Lcom/dragon/read/video/editor/post/a;->c:Lkotlin/jvm/functions/Function2;

    .line 17301512
    iget-object v11, v1, Lcom/dragon/read/video/editor/post/a;->d:Lkotlin/jvm/functions/Function1;

    .line 17301514
    iget-object v12, v1, Lcom/dragon/read/video/editor/post/a;->e:Lorg/json/JSONObject;

    .line 17301516
    iget-object v13, v1, Lcom/dragon/read/video/editor/post/a;->f:Ljava/util/HashMap;

    .line 17301518
    iget-object v14, v1, Lcom/dragon/read/video/editor/post/a;->g:Lorg/json/JSONObject;

    .line 17301520
    move-object/from16 v15, p1

    .line 17301522
    check-cast v15, Lx17/a;

    .line 17301524
    sget v4, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->L1:I

    .line 17301526
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301529
    move-result-wide v4

    .line 17301530
    sub-long v6, v4, v2

    .line 17301532
    invoke-virtual {v10}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->gi()Ls17/g;

    .line 17301535
    move-result-object v2

    .line 17301536
    invoke-virtual {v2}, Ls17/g;->b()Z

    .line 17301539
    move-result v2

    .line 17301540
    const/4 v3, 0x1

    .line 17301541
    const/4 v9, 0x0

    .line 17301542
    const-string v8, "deliver"

    .line 17301544
    const-string v5, "SeriesPostEditorFragment"

    .line 17301546
    if-ne v2, v3, :cond_34

    .line 17301548
    const-string v2, "[onPublish] success edit mode"

    .line 17301550
    new-array v4, v9, [Ljava/lang/Object;

    .line 17301552
    invoke-static {v8, v5, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301555
    goto :goto_37

    .line 17301556
    :cond_34
    invoke-virtual {v10}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->wg()V

    .line 17301559
    :goto_37
    iget-object v2, v15, Lx17/a;->a:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 17301561
    const/16 v16, -0x1

    .line 17301563
    if-eqz v2, :cond_42

    .line 17301565
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->getValue()I

    .line 17301568
    move-result v2

    .line 17301569
    goto :goto_43

    .line 17301570
    :cond_42
    const/4 v2, -0x1

    .line 17301571
    :goto_43
    const-string v4, ""

    .line 17301573
    if-nez v2, :cond_4e

    .line 17301575
    iget-object v2, v15, Lx17/a;->b:Ljava/lang/String;

    .line 17301577
    if-nez v2, :cond_4c

    .line 17301579
    move-object v2, v4

    .line 17301580
    :cond_4c
    move-object v1, v2

    .line 17301581
    goto :goto_6d

    .line 17301582
    :cond_4e
    sget-object v9, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;->OTHER:Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;

    .line 17301584
    iget v9, v9, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;->code:I

    .line 17301586
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301588
    const-string v1, "["

    .line 17301590
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301593
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301596
    const/16 v1, 0x5d

    .line 17301598
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301601
    iget-object v1, v15, Lx17/a;->b:Ljava/lang/String;

    .line 17301603
    if-nez v1, :cond_66

    .line 17301605
    move-object v1, v4

    .line 17301606
    :cond_66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301609
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301612
    move-result-object v1

    .line 17301613
    :goto_6d
    iget-object v2, v15, Lx17/a;->e:Ljava/lang/String;

    .line 17301615
    move-object v3, v4

    .line 17301616
    move-object v4, v10

    .line 17301617
    move-object/from16 v17, v14

    .line 17301619
    move-object v14, v5

    .line 17301620
    move v5, v9

    .line 17301621
    move-object v9, v8

    .line 17301622
    move-object v8, v1

    .line 17301623
    move-object/from16 v18, v9

    .line 17301625
    const/4 v1, 0x0

    .line 17301626
    move-object v9, v2

    .line 17301627
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->ji(IJLjava/lang/String;Ljava/lang/String;)V

    .line 17301630
    iget-object v2, v15, Lx17/a;->a:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 17301632
    sget-object v4, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->Success:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 17301634
    if-eq v2, v4, :cond_c4

    .line 17301636
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301638
    const-string v4, "[onPublish] failed code:"

    .line 17301640
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301643
    iget-object v4, v15, Lx17/a;->a:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 17301645
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301648
    const-string v4, ", message:"

    .line 17301650
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301653
    iget-object v4, v15, Lx17/a;->b:Ljava/lang/String;

    .line 17301655
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301658
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301661
    move-result-object v2

    .line 17301662
    new-array v1, v1, [Ljava/lang/Object;

    .line 17301664
    move-object/from16 v4, v18

    .line 17301666
    invoke-static {v4, v14, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301669
    iget-object v1, v15, Lx17/a;->a:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 17301671
    if-eqz v1, :cond_b0

    .line 17301673
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->getValue()I

    .line 17301676
    move-result v16

    .line 17301677
    move/from16 v1, v16

    .line 17301679
    goto :goto_b1

    .line 17301680
    :cond_b0
    const/4 v1, -0x1

    .line 17301681
    :goto_b1
    iget-object v4, v15, Lx17/a;->b:Ljava/lang/String;

    .line 17301683
    if-nez v4, :cond_b6

    .line 17301685
    move-object v4, v3

    .line 17301686
    :cond_b6
    new-instance v2, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17301688
    invoke-direct {v2, v1, v4}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17301691
    invoke-virtual {v10, v2}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Dg(Ljava/lang/Throwable;)Lorg/json/JSONObject;

    .line 17301694
    move-result-object v1

    .line 17301695
    invoke-interface {v0, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301698
    goto/16 :goto_37d

    .line 17301700
    :cond_c4
    move-object/from16 v4, v18

    .line 17301702
    iget-object v2, v15, Lx17/a;->c:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 17301704
    if-nez v2, :cond_108

    .line 17301706
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301708
    const-string v5, "[onPublish] failed post empty "

    .line 17301710
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301713
    iget-object v5, v15, Lx17/a;->a:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 17301715
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301718
    const/16 v5, 0x20

    .line 17301720
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301723
    iget-object v5, v15, Lx17/a;->b:Ljava/lang/String;

    .line 17301725
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301728
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301731
    move-result-object v2

    .line 17301732
    new-array v1, v1, [Ljava/lang/Object;

    .line 17301734
    invoke-static {v4, v14, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301737
    iget-object v1, v15, Lx17/a;->a:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 17301739
    if-eqz v1, :cond_f4

    .line 17301741
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->getValue()I

    .line 17301744
    move-result v16

    .line 17301745
    move/from16 v1, v16

    .line 17301747
    goto :goto_f5

    .line 17301748
    :cond_f4
    const/4 v1, -0x1

    .line 17301749
    :goto_f5
    iget-object v4, v15, Lx17/a;->b:Ljava/lang/String;

    .line 17301751
    if-nez v4, :cond_fa

    .line 17301753
    move-object v4, v3

    .line 17301754
    :cond_fa
    new-instance v2, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17301756
    invoke-direct {v2, v1, v4}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17301759
    invoke-virtual {v10, v2}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Dg(Ljava/lang/Throwable;)Lorg/json/JSONObject;

    .line 17301762
    move-result-object v1

    .line 17301763
    invoke-interface {v0, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301766
    goto/16 :goto_37d

    .line 17301768
    :cond_108
    invoke-static {v15}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301771
    move-result-object v0

    .line 17301772
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301775
    invoke-virtual {v10}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->hi()Z

    .line 17301778
    move-result v0

    .line 17301779
    const/4 v2, 0x0

    .line 17301780
    if-eqz v0, :cond_166

    .line 17301782
    const-string/jumbo v0, "shark_param"

    .line 17301785
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301788
    move-result-object v0

    .line 17301789
    if-eqz v0, :cond_133

    .line 17301791
    const-string v5, "group_id"

    .line 17301793
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301796
    move-result-object v0

    .line 17301797
    if-eqz v0, :cond_133

    .line 17301799
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301802
    move-result v5

    .line 17301803
    if-lez v5, :cond_12f

    .line 17301805
    const/4 v9, 0x1

    .line 17301806
    goto :goto_130

    .line 17301807
    :cond_12f
    const/4 v9, 0x0

    .line 17301808
    :goto_130
    if-eqz v9, :cond_133

    .line 17301810
    goto :goto_134

    .line 17301811
    :cond_133
    move-object v0, v2

    .line 17301812
    :goto_134
    invoke-virtual {v15}, Lx17/a;->a()Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;

    .line 17301815
    sget-object v5, Lr17/a;->a:Lr17/a;

    .line 17301817
    iget-object v6, v15, Lx17/a;->c:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 17301819
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301822
    invoke-static {v6}, Lr17/a;->a(Lcom/dragon/read/saas/ugc/model/UgcPost;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17301825
    new-instance v5, Lnk4/a;

    .line 17301827
    iget-object v6, v15, Lx17/a;->c:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 17301829
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/UgcPost;->postID:Ljava/lang/String;

    .line 17301831
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301834
    const-string v7, "content"

    .line 17301836
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301839
    move-result-object v7

    .line 17301840
    iget-object v8, v15, Lx17/a;->c:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 17301842
    iget-object v8, v8, Lcom/dragon/read/saas/ugc/model/UgcPost;->common:Lcom/dragon/read/saas/ugc/model/PostCommon;

    .line 17301844
    if-eqz v8, :cond_15d

    .line 17301846
    iget-wide v8, v8, Lcom/dragon/read/saas/ugc/model/PostCommon;->createTimestamp:J

    .line 17301848
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301851
    move-result-object v8

    .line 17301852
    goto :goto_15e

    .line 17301853
    :cond_15d
    move-object v8, v2

    .line 17301854
    :goto_15e
    invoke-direct {v5, v6, v0, v7, v8}, Lnk4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 17301857
    invoke-static {v5}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17301860
    goto/16 :goto_1e3

    .line 17301862
    :cond_166
    invoke-virtual {v15}, Lx17/a;->a()Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;

    .line 17301865
    move-result-object v0

    .line 17301866
    if-eqz v0, :cond_1e3

    .line 17301868
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301871
    move-result-object v5

    .line 17301872
    if-eqz v5, :cond_17a

    .line 17301874
    const-string v6, "from_topic_id"

    .line 17301876
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301879
    move-result-object v5

    .line 17301880
    if-nez v5, :cond_17b

    .line 17301882
    :cond_17a
    move-object v5, v3

    .line 17301883
    :cond_17b
    sget-object v6, Lr17/a;->a:Lr17/a;

    .line 17301885
    iget-object v7, v15, Lx17/a;->c:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 17301887
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301890
    invoke-static {v7}, Lr17/a;->a(Lcom/dragon/read/saas/ugc/model/UgcPost;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17301893
    move-result-object v6

    .line 17301894
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301897
    move-result-object v7

    .line 17301898
    if-eqz v7, :cond_195

    .line 17301900
    const-string v8, "comment_id"

    .line 17301902
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301905
    move-result-object v7

    .line 17301906
    move-object/from16 v22, v7

    .line 17301908
    goto :goto_197

    .line 17301909
    :cond_195
    move-object/from16 v22, v2

    .line 17301911
    :goto_197
    const-string v7, "publishTaskContext"

    .line 17301913
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301916
    move-result-object v7

    .line 17301917
    if-eqz v7, :cond_1ac

    .line 17301919
    const-string/jumbo v8, "targetId"

    .line 17301922
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301925
    move-result-object v7

    .line 17301926
    if-nez v7, :cond_1a9

    .line 17301928
    goto :goto_1ac

    .line 17301929
    :cond_1a9
    move-object/from16 v23, v7

    .line 17301931
    goto :goto_1ae

    .line 17301932
    :cond_1ac
    :goto_1ac
    move-object/from16 v23, v3

    .line 17301934
    :goto_1ae
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301937
    move-result-object v7

    .line 17301938
    if-eqz v7, :cond_1bb

    .line 17301940
    const-string v8, "scene"

    .line 17301942
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301945
    move-result-object v7

    .line 17301946
    goto :goto_1bc

    .line 17301947
    :cond_1bb
    move-object v7, v2

    .line 17301948
    :goto_1bc
    if-nez v7, :cond_1c1

    .line 17301950
    move-object/from16 v24, v3

    .line 17301952
    goto :goto_1c3

    .line 17301953
    :cond_1c1
    move-object/from16 v24, v7

    .line 17301955
    :goto_1c3
    invoke-virtual {v10}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->gi()Ls17/g;

    .line 17301958
    move-result-object v7

    .line 17301959
    invoke-virtual {v7}, Ls17/g;->b()Z

    .line 17301962
    move-result v7

    .line 17301963
    if-nez v7, :cond_1db

    .line 17301965
    new-instance v7, Lnk4/f;

    .line 17301967
    move-object/from16 v18, v7

    .line 17301969
    move-object/from16 v19, v0

    .line 17301971
    move-object/from16 v20, v6

    .line 17301973
    move-object/from16 v21, v5

    .line 17301975
    invoke-direct/range {v18 .. v24}, Lnk4/f;-><init>(Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;Lcom/dragon/read/rpc/model/UgcPostData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301978
    goto :goto_1e0

    .line 17301979
    :cond_1db
    new-instance v7, Lnk4/e;

    .line 17301981
    invoke-direct {v7, v0, v6, v5}, Lnk4/e;-><init>(Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;Lcom/dragon/read/rpc/model/UgcPostData;Ljava/lang/String;)V

    .line 17301984
    :goto_1e0
    invoke-static {v7}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17301987
    :cond_1e3
    :goto_1e3
    iget-object v0, v15, Lx17/a;->c:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 17301989
    iget-object v5, v0, Lcom/dragon/read/saas/ugc/model/UgcPost;->common:Lcom/dragon/read/saas/ugc/model/PostCommon;

    .line 17301991
    if-eqz v5, :cond_1f0

    .line 17301993
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/PostCommon;->userInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 17301995
    if-eqz v5, :cond_1f0

    .line 17301997
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17301999
    goto :goto_1f1

    .line 17302000
    :cond_1f0
    move-object v5, v2

    .line 17302001
    :goto_1f1
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UgcPost;->postID:Ljava/lang/String;

    .line 17302003
    invoke-virtual {v10}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->gi()Ls17/g;

    .line 17302006
    move-result-object v6

    .line 17302007
    invoke-virtual {v6}, Ls17/g;->b()Z

    .line 17302010
    move-result v6

    .line 17302011
    if-eqz v6, :cond_211

    .line 17302013
    invoke-virtual {v10}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->gi()Ls17/g;

    .line 17302016
    move-result-object v6

    .line 17302017
    iget-object v6, v6, Ls17/g;->b:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 17302019
    if-eqz v6, :cond_20d

    .line 17302021
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/UgcPost;->userAction:Lcom/dragon/read/saas/ugc/model/PostUserAction;

    .line 17302023
    if-eqz v6, :cond_20d

    .line 17302025
    iget v9, v6, Lcom/dragon/read/saas/ugc/model/PostUserAction;->modifyCount:I

    .line 17302027
    const/4 v6, 0x1

    .line 17302028
    goto :goto_20f

    .line 17302029
    :cond_20d
    const/4 v6, 0x1

    .line 17302030
    const/4 v9, 0x0

    .line 17302031
    :goto_20f
    add-int/2addr v9, v6

    .line 17302032
    goto :goto_213

    .line 17302033
    :cond_211
    const/4 v6, 0x1

    .line 17302034
    const/4 v9, 0x0

    .line 17302035
    :goto_213
    iget-object v7, v15, Lx17/a;->c:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 17302037
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/UgcPost;->expand:Lcom/dragon/read/saas/ugc/model/PostExpand;

    .line 17302039
    if-eqz v7, :cond_21c

    .line 17302041
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/PostExpand;->extra:Ljava/util/Map;

    .line 17302043
    goto :goto_21d

    .line 17302044
    :cond_21c
    move-object v7, v2

    .line 17302045
    :goto_21d
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17302048
    move-result-object v8

    .line 17302049
    invoke-virtual {v8}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17302052
    move-result-object v8

    .line 17302053
    const-string v11, "card_id"

    .line 17302055
    invoke-virtual {v8, v11}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17302058
    const-string v11, "bookstore_id"

    .line 17302060
    invoke-virtual {v8, v11}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17302063
    invoke-virtual {v8, v13}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17302066
    if-eqz v17, :cond_239

    .line 17302068
    move-object/from16 v11, v17

    .line 17302070
    invoke-virtual {v8, v11}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 17302073
    :cond_239
    invoke-virtual {v10}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->hi()Z

    .line 17302076
    move-result v11

    .line 17302077
    if-eqz v11, :cond_242

    .line 17302079
    const-string v11, "author_notice"

    .line 17302081
    goto :goto_244

    .line 17302082
    :cond_242
    const-string v11, "picture"

    .line 17302084
    :goto_244
    const-string v12, "card_type"

    .line 17302086
    invoke-virtual {v8, v12, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302089
    const-string v11, "card_user_id"

    .line 17302091
    invoke-virtual {v8, v11, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302094
    const-string v5, "post_card_id"

    .line 17302096
    invoke-virtual {v8, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302099
    const-string v0, "position"

    .line 17302101
    iget-object v5, v10, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->X:Ljava/lang/String;

    .line 17302103
    invoke-virtual {v8, v0, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302106
    const-string v0, "edit_cnt"

    .line 17302108
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302111
    move-result-object v5

    .line 17302112
    invoke-virtual {v8, v0, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302115
    const-string v0, "image_compress_key"

    .line 17302117
    if-eqz v7, :cond_26f

    .line 17302119
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302122
    move-result-object v5

    .line 17302123
    check-cast v5, Ljava/lang/String;

    .line 17302125
    if-nez v5, :cond_270

    .line 17302127
    :cond_26f
    move-object v5, v3

    .line 17302128
    :cond_270
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17302131
    move-result v7

    .line 17302132
    if-eqz v7, :cond_279

    .line 17302134
    invoke-virtual {v8, v0, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302137
    :cond_279
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17302140
    move-result-object v0

    .line 17302141
    if-eqz v0, :cond_286

    .line 17302143
    const-string v5, "mention_topic_list"

    .line 17302145
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302148
    move-result-object v0

    .line 17302149
    goto :goto_287

    .line 17302150
    :cond_286
    move-object v0, v2

    .line 17302151
    :goto_287
    if-eqz v0, :cond_292

    .line 17302153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17302156
    move-result v5

    .line 17302157
    if-nez v5, :cond_290

    .line 17302159
    goto :goto_292

    .line 17302160
    :cond_290
    const/4 v9, 0x0

    .line 17302161
    goto :goto_293

    .line 17302162
    :cond_292
    :goto_292
    const/4 v9, 0x1

    .line 17302163
    :goto_293
    if-eqz v9, :cond_296

    .line 17302165
    goto :goto_2bc

    .line 17302166
    :cond_296
    :try_start_296
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 17302169
    move-result-object v0

    .line 17302170
    new-instance v5, Ls17/r0;

    .line 17302172
    invoke-direct {v5}, Ls17/r0;-><init>()V

    .line 17302175
    invoke-static {v0, v5}, Lcom/dragon/read/base/util/JSONUtils;->jsonToListSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/List;

    .line 17302178
    move-result-object v0
    :try_end_2a3
    .catch Ljava/lang/Exception; {:try_start_296 .. :try_end_2a3} :catch_2a4

    .line 17302179
    goto :goto_2bd

    .line 17302180
    :catch_2a4
    move-exception v0

    .line 17302181
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302183
    const-string v7, "parse topic list error: "

    .line 17302185
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302188
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17302191
    move-result-object v0

    .line 17302192
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302195
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302198
    move-result-object v0

    .line 17302199
    new-array v5, v1, [Ljava/lang/Object;

    .line 17302201
    invoke-static {v4, v14, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302204
    :goto_2bc
    move-object v0, v2

    .line 17302205
    :goto_2bd
    if-eqz v0, :cond_2c7

    .line 17302207
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17302210
    move-result v5

    .line 17302211
    if-eqz v5, :cond_2c6

    .line 17302213
    goto :goto_2c7

    .line 17302214
    :cond_2c6
    const/4 v6, 0x0

    .line 17302215
    :cond_2c7
    :goto_2c7
    if-nez v6, :cond_2df

    .line 17302217
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17302220
    move-result-object v0

    .line 17302221
    check-cast v0, Lcom/dragon/read/social/model/SeriesPostTopic;

    .line 17302223
    iget-object v5, v0, Lcom/dragon/read/social/model/SeriesPostTopic;->topicId:Ljava/lang/String;

    .line 17302225
    const-string/jumbo v6, "topic_id"

    .line 17302228
    invoke-virtual {v8, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302231
    const-string/jumbo v5, "topic_name"

    .line 17302234
    iget-object v0, v0, Lcom/dragon/read/social/model/SeriesPostTopic;->topicTag:Ljava/lang/String;

    .line 17302236
    invoke-virtual {v8, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302239
    :cond_2df
    const-string v0, "enter_from"

    .line 17302241
    iget-object v5, v10, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->X:Ljava/lang/String;

    .line 17302243
    invoke-virtual {v8, v0, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302246
    const-string v0, "post_card_publish_success"

    .line 17302248
    invoke-static {v0, v8}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17302251
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17302254
    move-result-object v0

    .line 17302255
    if-eqz v0, :cond_2f7

    .line 17302257
    const-string v2, "jump_to_tab_after_publishing"

    .line 17302259
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302262
    move-result-object v2

    .line 17302263
    :cond_2f7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302265
    const-string v5, "[onPublish] success, actionAfterPublished="

    .line 17302267
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302273
    const-string v5, ", isEditMode="

    .line 17302275
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302278
    invoke-virtual {v10}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->gi()Ls17/g;

    .line 17302281
    move-result-object v5

    .line 17302282
    invoke-virtual {v5}, Ls17/g;->b()Z

    .line 17302285
    move-result v5

    .line 17302286
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302292
    move-result-object v0

    .line 17302293
    new-array v5, v1, [Ljava/lang/Object;

    .line 17302295
    invoke-static {v4, v14, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302298
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17302301
    move-result-object v0

    .line 17302302
    if-eqz v0, :cond_323

    .line 17302304
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 17302307
    :cond_323
    const-string v0, "2"

    .line 17302309
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302312
    invoke-virtual {v10}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->gi()Ls17/g;

    .line 17302315
    move-result-object v0

    .line 17302316
    invoke-virtual {v0}, Ls17/g;->b()Z

    .line 17302319
    move-result v0

    .line 17302320
    if-eqz v0, :cond_341

    .line 17302322
    new-instance v0, Lnk4/d;

    .line 17302324
    iget-object v5, v15, Lx17/a;->c:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 17302326
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/UgcPost;->postID:Ljava/lang/String;

    .line 17302328
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302331
    invoke-direct {v0, v5}, Lnk4/d;-><init>(Ljava/lang/String;)V

    .line 17302334
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17302337
    :cond_341
    const-string v0, "1"

    .line 17302339
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302342
    move-result v0

    .line 17302343
    if-eqz v0, :cond_37d

    .line 17302345
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17302348
    move-result-object v0

    .line 17302349
    if-eqz v0, :cond_376

    .line 17302351
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17302354
    move-result-object v1

    .line 17302355
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302357
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17302360
    move-result-object v2

    .line 17302361
    invoke-interface {v2, v0, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openSeriesPostTab(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 17302364
    invoke-virtual {v10}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->gi()Ls17/g;

    .line 17302367
    move-result-object v0

    .line 17302368
    invoke-virtual {v0}, Ls17/g;->b()Z

    .line 17302371
    move-result v0

    .line 17302372
    if-eqz v0, :cond_37d

    .line 17302374
    new-instance v0, Lnk4/d;

    .line 17302376
    iget-object v1, v15, Lx17/a;->c:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 17302378
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UgcPost;->postID:Ljava/lang/String;

    .line 17302380
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302383
    invoke-direct {v0, v1}, Lnk4/d;-><init>(Ljava/lang/String;)V

    .line 17302386
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17302389
    goto :goto_37d

    .line 17302390
    :cond_376
    const-string v0, "context is null"

    .line 17302392
    new-array v1, v1, [Ljava/lang/Object;

    .line 17302394
    invoke-static {v4, v14, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302397
    :cond_37d
    :goto_37d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302399
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    iget-wide v2, v1, Lcom/dragon/read/video/editor/post/a;->a:J

    .line 17301507
    .line 17301508
    iget-object v10, v1, Lcom/dragon/read/video/editor/post/a;->b:Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;

    .line 17301509
    .line 17301510
    iget-object v0, v1, Lcom/dragon/read/video/editor/post/a;->c:Lkotlin/jvm/functions/Function2;

    .line 17301511
    .line 17301512
    iget-object v11, v1, Lcom/dragon/read/video/editor/post/a;->d:Lkotlin/jvm/functions/Function1;

    .line 17301513
    .line 17301514
    iget-object v12, v1, Lcom/dragon/read/video/editor/post/a;->e:Lorg/json/JSONObject;

    .line 17301515
    .line 17301516
    iget-object v13, v1, Lcom/dragon/read/video/editor/post/a;->f:Ljava/util/HashMap;

    .line 17301517
    .line 17301518
    iget-object v14, v1, Lcom/dragon/read/video/editor/post/a;->g:Lorg/json/JSONObject;

    .line 17301519
    .line 17301520
    move-object/from16 v15, p1

    .line 17301521
    .line 17301522
    check-cast v15, Lx17/a;

    .line 17301523
    .line 17301524
    sget v4, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->L1:I

    .line 17301525
    .line 17301526
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301527
    .line 17301528
    .line 17301529
    move-result-wide v4

    .line 17301530
    sub-long v6, v4, v2

    .line 17301531
    .line 17301532
    invoke-virtual {v10}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->gi()Ls17/g;

    .line 17301533
    .line 17301534
    .line 17301535
    move-result-object v2

    .line 17301536
    invoke-virtual {v2}, Ls17/g;->b()Z

    .line 17301537
    .line 17301538
    .line 17301539
    move-result v2

    .line 17301540
    const/4 v3, 0x1

    .line 17301541
    const/4 v9, 0x0

    .line 17301542
    const-string v8, "deliver"

    .line 17301543
    .line 17301544
    const-string v5, "SeriesPostEditorFragment"

    .line 17301545
    .line 17301546
    if-ne v2, v3, :cond_34

    .line 17301547
    .line 17301548
    const-string v2, "[onPublish] success edit mode"

    .line 17301549
    .line 17301550
    new-array v4, v9, [Ljava/lang/Object;

    .line 17301551
    .line 17301552
    invoke-static {v8, v5, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301553
    .line 17301554
    .line 17301555
    goto :goto_37

    .line 17301556
    :cond_34
    invoke-virtual {v10}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->wg()V

    .line 17301557
    .line 17301558
    .line 17301559
    :goto_37
    iget-object v2, v15, Lx17/a;->a:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 17301560
    .line 17301561
    const/16 v16, -0x1

    .line 17301562
    .line 17301563
    if-eqz v2, :cond_42

    .line 17301564
    .line 17301565
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->getValue()I

    .line 17301566
    .line 17301567
    .line 17301568
    move-result v2

    .line 17301569
    goto :goto_43

    .line 17301570
    :cond_42
    const/4 v2, -0x1

    .line 17301571
    :goto_43
    const-string v4, ""

    .line 17301572
    .line 17301573
    if-nez v2, :cond_4e

    .line 17301574
    .line 17301575
    iget-object v2, v15, Lx17/a;->b:Ljava/lang/String;

    .line 17301576
    .line 17301577
    if-nez v2, :cond_4c

    .line 17301578
    .line 17301579
    move-object v2, v4

    .line 17301580
    :cond_4c
    move-object v1, v2

    .line 17301581
    goto :goto_6d

    .line 17301582
    :cond_4e
    sget-object v9, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;->OTHER:Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;

    .line 17301583
    .line 17301584
    iget v9, v9, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;->code:I

    .line 17301585
    .line 17301586
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301587
    .line 17301588
    const-string v1, "["

    .line 17301589
    .line 17301590
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301591
    .line 17301592
    .line 17301593
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301594
    .line 17301595
    .line 17301596
    const/16 v1, 0x5d

    .line 17301597
    .line 17301598
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301599
    .line 17301600
    .line 17301601
    iget-object v1, v15, Lx17/a;->b:Ljava/lang/String;

    .line 17301602
    .line 17301603
    if-nez v1, :cond_66

    .line 17301604
    .line 17301605
    move-object v1, v4

    .line 17301606
    :cond_66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301607
    .line 17301608
    .line 17301609
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301610
    .line 17301611
    .line 17301612
    move-result-object v1

    .line 17301613
    :goto_6d
    iget-object v2, v15, Lx17/a;->e:Ljava/lang/String;

    .line 17301614
    .line 17301615
    move-object v3, v4

    .line 17301616
    move-object v4, v10

    .line 17301617
    move-object/from16 v17, v14

    .line 17301618
    .line 17301619
    move-object v14, v5

    .line 17301620
    move v5, v9

    .line 17301621
    move-object v9, v8

    .line 17301622
    move-object v8, v1

    .line 17301623
    move-object/from16 v18, v9

    .line 17301624
    .line 17301625
    const/4 v1, 0x0

    .line 17301626
    move-object v9, v2

    .line 17301627
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->ji(IJLjava/lang/String;Ljava/lang/String;)V

    .line 17301628
    .line 17301629
    .line 17301630
    iget-object v2, v15, Lx17/a;->a:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 17301631
    .line 17301632
    sget-object v4, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->Success:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 17301633
    .line 17301634
    if-eq v2, v4, :cond_c4

    .line 17301635
    .line 17301636
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301637
    .line 17301638
    const-string v4, "[onPublish] failed code:"

    .line 17301639
    .line 17301640
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301641
    .line 17301642
    .line 17301643
    iget-object v4, v15, Lx17/a;->a:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 17301644
    .line 17301645
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301646
    .line 17301647
    .line 17301648
    const-string v4, ", message:"

    .line 17301649
    .line 17301650
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301651
    .line 17301652
    .line 17301653
    iget-object v4, v15, Lx17/a;->b:Ljava/lang/String;

    .line 17301654
    .line 17301655
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301656
    .line 17301657
    .line 17301658
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301659
    .line 17301660
    .line 17301661
    move-result-object v2

    .line 17301662
    new-array v1, v1, [Ljava/lang/Object;

    .line 17301663
    .line 17301664
    move-object/from16 v4, v18

    .line 17301665
    .line 17301666
    invoke-static {v4, v14, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301667
    .line 17301668
    .line 17301669
    iget-object v1, v15, Lx17/a;->a:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 17301670
    .line 17301671
    if-eqz v1, :cond_b0

    .line 17301672
    .line 17301673
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->getValue()I

    .line 17301674
    .line 17301675
    .line 17301676
    move-result v16

    .line 17301677
    move/from16 v1, v16

    .line 17301678
    .line 17301679
    goto :goto_b1

    .line 17301680
    :cond_b0
    const/4 v1, -0x1

    .line 17301681
    :goto_b1
    iget-object v4, v15, Lx17/a;->b:Ljava/lang/String;

    .line 17301682
    .line 17301683
    if-nez v4, :cond_b6

    .line 17301684
    .line 17301685
    move-object v4, v3

    .line 17301686
    :cond_b6
    new-instance v2, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17301687
    .line 17301688
    invoke-direct {v2, v1, v4}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17301689
    .line 17301690
    .line 17301691
    invoke-virtual {v10, v2}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Dg(Ljava/lang/Throwable;)Lorg/json/JSONObject;

    .line 17301692
    .line 17301693
    .line 17301694
    move-result-object v1

    .line 17301695
    invoke-interface {v0, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301696
    .line 17301697
    .line 17301698
    goto/16 :goto_37d

    .line 17301699
    .line 17301700
    :cond_c4
    move-object/from16 v4, v18

    .line 17301701
    .line 17301702
    iget-object v2, v15, Lx17/a;->c:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 17301703
    .line 17301704
    if-nez v2, :cond_108

    .line 17301705
    .line 17301706
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301707
    .line 17301708
    const-string v5, "[onPublish] failed post empty "

    .line 17301709
    .line 17301710
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301711
    .line 17301712
    .line 17301713
    iget-object v5, v15, Lx17/a;->a:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 17301714
    .line 17301715
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301716
    .line 17301717
    .line 17301718
    const/16 v5, 0x20

    .line 17301719
    .line 17301720
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301721
    .line 17301722
    .line 17301723
    iget-object v5, v15, Lx17/a;->b:Ljava/lang/String;

    .line 17301724
    .line 17301725
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301726
    .line 17301727
    .line 17301728
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301729
    .line 17301730
    .line 17301731
    move-result-object v2

    .line 17301732
    new-array v1, v1, [Ljava/lang/Object;

    .line 17301733
    .line 17301734
    invoke-static {v4, v14, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301735
    .line 17301736
    .line 17301737
    iget-object v1, v15, Lx17/a;->a:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 17301738
    .line 17301739
    if-eqz v1, :cond_f4

    .line 17301740
    .line 17301741
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->getValue()I

    .line 17301742
    .line 17301743
    .line 17301744
    move-result v16

    .line 17301745
    move/from16 v1, v16

    .line 17301746
    .line 17301747
    goto :goto_f5

    .line 17301748
    :cond_f4
    const/4 v1, -0x1

    .line 17301749
    :goto_f5
    iget-object v4, v15, Lx17/a;->b:Ljava/lang/String;

    .line 17301750
    .line 17301751
    if-nez v4, :cond_fa

    .line 17301752
    .line 17301753
    move-object v4, v3

    .line 17301754
    :cond_fa
    new-instance v2, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17301755
    .line 17301756
    invoke-direct {v2, v1, v4}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17301757
    .line 17301758
    .line 17301759
    invoke-virtual {v10, v2}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Dg(Ljava/lang/Throwable;)Lorg/json/JSONObject;

    .line 17301760
    .line 17301761
    .line 17301762
    move-result-object v1

    .line 17301763
    invoke-interface {v0, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301764
    .line 17301765
    .line 17301766
    goto/16 :goto_37d

    .line 17301767
    .line 17301768
    :cond_108
    invoke-static {v15}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301769
    .line 17301770
    .line 17301771
    move-result-object v0

    .line 17301772
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301773
    .line 17301774
    .line 17301775
    invoke-virtual {v10}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->hi()Z

    .line 17301776
    .line 17301777
    .line 17301778
    move-result v0

    .line 17301779
    const/4 v2, 0x0

    .line 17301780
    if-eqz v0, :cond_166

    .line 17301781
    .line 17301782
    const-string/jumbo v0, "shark_param"

    .line 17301783
    .line 17301784
    .line 17301785
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301786
    .line 17301787
    .line 17301788
    move-result-object v0

    .line 17301789
    if-eqz v0, :cond_133

    .line 17301790
    .line 17301791
    const-string v5, "group_id"

    .line 17301792
    .line 17301793
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301794
    .line 17301795
    .line 17301796
    move-result-object v0

    .line 17301797
    if-eqz v0, :cond_133

    .line 17301798
    .line 17301799
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301800
    .line 17301801
    .line 17301802
    move-result v5

    .line 17301803
    if-lez v5, :cond_12f

    .line 17301804
    .line 17301805
    const/4 v9, 0x1

    .line 17301806
    goto :goto_130

    .line 17301807
    :cond_12f
    const/4 v9, 0x0

    .line 17301808
    :goto_130
    if-eqz v9, :cond_133

    .line 17301809
    .line 17301810
    goto :goto_134

    .line 17301811
    :cond_133
    move-object v0, v2

    .line 17301812
    :goto_134
    invoke-virtual {v15}, Lx17/a;->a()Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;

    .line 17301813
    .line 17301814
    .line 17301815
    sget-object v5, Lr17/a;->a:Lr17/a;

    .line 17301816
    .line 17301817
    iget-object v6, v15, Lx17/a;->c:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 17301818
    .line 17301819
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301820
    .line 17301821
    .line 17301822
    invoke-static {v6}, Lr17/a;->a(Lcom/dragon/read/saas/ugc/model/UgcPost;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17301823
    .line 17301824
    .line 17301825
    new-instance v5, Lnk4/a;

    .line 17301826
    .line 17301827
    iget-object v6, v15, Lx17/a;->c:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 17301828
    .line 17301829
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/UgcPost;->postID:Ljava/lang/String;

    .line 17301830
    .line 17301831
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301832
    .line 17301833
    .line 17301834
    const-string v7, "content"

    .line 17301835
    .line 17301836
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301837
    .line 17301838
    .line 17301839
    move-result-object v7

    .line 17301840
    iget-object v8, v15, Lx17/a;->c:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 17301841
    .line 17301842
    iget-object v8, v8, Lcom/dragon/read/saas/ugc/model/UgcPost;->common:Lcom/dragon/read/saas/ugc/model/PostCommon;

    .line 17301843
    .line 17301844
    if-eqz v8, :cond_15d

    .line 17301845
    .line 17301846
    iget-wide v8, v8, Lcom/dragon/read/saas/ugc/model/PostCommon;->createTimestamp:J

    .line 17301847
    .line 17301848
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301849
    .line 17301850
    .line 17301851
    move-result-object v8

    .line 17301852
    goto :goto_15e

    .line 17301853
    :cond_15d
    move-object v8, v2

    .line 17301854
    :goto_15e
    invoke-direct {v5, v6, v0, v7, v8}, Lnk4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 17301855
    .line 17301856
    .line 17301857
    invoke-static {v5}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17301858
    .line 17301859
    .line 17301860
    goto/16 :goto_1e3

    .line 17301861
    .line 17301862
    :cond_166
    invoke-virtual {v15}, Lx17/a;->a()Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;

    .line 17301863
    .line 17301864
    .line 17301865
    move-result-object v0

    .line 17301866
    if-eqz v0, :cond_1e3

    .line 17301867
    .line 17301868
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301869
    .line 17301870
    .line 17301871
    move-result-object v5

    .line 17301872
    if-eqz v5, :cond_17a

    .line 17301873
    .line 17301874
    const-string v6, "from_topic_id"

    .line 17301875
    .line 17301876
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301877
    .line 17301878
    .line 17301879
    move-result-object v5

    .line 17301880
    if-nez v5, :cond_17b

    .line 17301881
    .line 17301882
    :cond_17a
    move-object v5, v3

    .line 17301883
    :cond_17b
    sget-object v6, Lr17/a;->a:Lr17/a;

    .line 17301884
    .line 17301885
    iget-object v7, v15, Lx17/a;->c:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 17301886
    .line 17301887
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301888
    .line 17301889
    .line 17301890
    invoke-static {v7}, Lr17/a;->a(Lcom/dragon/read/saas/ugc/model/UgcPost;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17301891
    .line 17301892
    .line 17301893
    move-result-object v6

    .line 17301894
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301895
    .line 17301896
    .line 17301897
    move-result-object v7

    .line 17301898
    if-eqz v7, :cond_195

    .line 17301899
    .line 17301900
    const-string v8, "comment_id"

    .line 17301901
    .line 17301902
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301903
    .line 17301904
    .line 17301905
    move-result-object v7

    .line 17301906
    move-object/from16 v22, v7

    .line 17301907
    .line 17301908
    goto :goto_197

    .line 17301909
    :cond_195
    move-object/from16 v22, v2

    .line 17301910
    .line 17301911
    :goto_197
    const-string v7, "publishTaskContext"

    .line 17301912
    .line 17301913
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301914
    .line 17301915
    .line 17301916
    move-result-object v7

    .line 17301917
    if-eqz v7, :cond_1ac

    .line 17301918
    .line 17301919
    const-string/jumbo v8, "targetId"

    .line 17301920
    .line 17301921
    .line 17301922
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301923
    .line 17301924
    .line 17301925
    move-result-object v7

    .line 17301926
    if-nez v7, :cond_1a9

    .line 17301927
    .line 17301928
    goto :goto_1ac

    .line 17301929
    :cond_1a9
    move-object/from16 v23, v7

    .line 17301930
    .line 17301931
    goto :goto_1ae

    .line 17301932
    :cond_1ac
    :goto_1ac
    move-object/from16 v23, v3

    .line 17301933
    .line 17301934
    :goto_1ae
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301935
    .line 17301936
    .line 17301937
    move-result-object v7

    .line 17301938
    if-eqz v7, :cond_1bb

    .line 17301939
    .line 17301940
    const-string v8, "scene"

    .line 17301941
    .line 17301942
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301943
    .line 17301944
    .line 17301945
    move-result-object v7

    .line 17301946
    goto :goto_1bc

    .line 17301947
    :cond_1bb
    move-object v7, v2

    .line 17301948
    :goto_1bc
    if-nez v7, :cond_1c1

    .line 17301949
    .line 17301950
    move-object/from16 v24, v3

    .line 17301951
    .line 17301952
    goto :goto_1c3

    .line 17301953
    :cond_1c1
    move-object/from16 v24, v7

    .line 17301954
    .line 17301955
    :goto_1c3
    invoke-virtual {v10}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->gi()Ls17/g;

    .line 17301956
    .line 17301957
    .line 17301958
    move-result-object v7

    .line 17301959
    invoke-virtual {v7}, Ls17/g;->b()Z

    .line 17301960
    .line 17301961
    .line 17301962
    move-result v7

    .line 17301963
    if-nez v7, :cond_1db

    .line 17301964
    .line 17301965
    new-instance v7, Lnk4/f;

    .line 17301966
    .line 17301967
    move-object/from16 v18, v7

    .line 17301968
    .line 17301969
    move-object/from16 v19, v0

    .line 17301970
    .line 17301971
    move-object/from16 v20, v6

    .line 17301972
    .line 17301973
    move-object/from16 v21, v5

    .line 17301974
    .line 17301975
    invoke-direct/range {v18 .. v24}, Lnk4/f;-><init>(Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;Lcom/dragon/read/rpc/model/UgcPostData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301976
    .line 17301977
    .line 17301978
    goto :goto_1e0

    .line 17301979
    :cond_1db
    new-instance v7, Lnk4/e;

    .line 17301980
    .line 17301981
    invoke-direct {v7, v0, v6, v5}, Lnk4/e;-><init>(Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;Lcom/dragon/read/rpc/model/UgcPostData;Ljava/lang/String;)V

    .line 17301982
    .line 17301983
    .line 17301984
    :goto_1e0
    invoke-static {v7}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17301985
    .line 17301986
    .line 17301987
    :cond_1e3
    :goto_1e3
    iget-object v0, v15, Lx17/a;->c:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 17301988
    .line 17301989
    iget-object v5, v0, Lcom/dragon/read/saas/ugc/model/UgcPost;->common:Lcom/dragon/read/saas/ugc/model/PostCommon;

    .line 17301990
    .line 17301991
    if-eqz v5, :cond_1f0

    .line 17301992
    .line 17301993
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/PostCommon;->userInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 17301994
    .line 17301995
    if-eqz v5, :cond_1f0

    .line 17301996
    .line 17301997
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17301998
    .line 17301999
    goto :goto_1f1

    .line 17302000
    :cond_1f0
    move-object v5, v2

    .line 17302001
    :goto_1f1
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UgcPost;->postID:Ljava/lang/String;

    .line 17302002
    .line 17302003
    invoke-virtual {v10}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->gi()Ls17/g;

    .line 17302004
    .line 17302005
    .line 17302006
    move-result-object v6

    .line 17302007
    invoke-virtual {v6}, Ls17/g;->b()Z

    .line 17302008
    .line 17302009
    .line 17302010
    move-result v6

    .line 17302011
    if-eqz v6, :cond_211

    .line 17302012
    .line 17302013
    invoke-virtual {v10}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->gi()Ls17/g;

    .line 17302014
    .line 17302015
    .line 17302016
    move-result-object v6

    .line 17302017
    iget-object v6, v6, Ls17/g;->b:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 17302018
    .line 17302019
    if-eqz v6, :cond_20d

    .line 17302020
    .line 17302021
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/UgcPost;->userAction:Lcom/dragon/read/saas/ugc/model/PostUserAction;

    .line 17302022
    .line 17302023
    if-eqz v6, :cond_20d

    .line 17302024
    .line 17302025
    iget v9, v6, Lcom/dragon/read/saas/ugc/model/PostUserAction;->modifyCount:I

    .line 17302026
    .line 17302027
    const/4 v6, 0x1

    .line 17302028
    goto :goto_20f

    .line 17302029
    :cond_20d
    const/4 v6, 0x1

    .line 17302030
    const/4 v9, 0x0

    .line 17302031
    :goto_20f
    add-int/2addr v9, v6

    .line 17302032
    goto :goto_213

    .line 17302033
    :cond_211
    const/4 v6, 0x1

    .line 17302034
    const/4 v9, 0x0

    .line 17302035
    :goto_213
    iget-object v7, v15, Lx17/a;->c:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 17302036
    .line 17302037
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/UgcPost;->expand:Lcom/dragon/read/saas/ugc/model/PostExpand;

    .line 17302038
    .line 17302039
    if-eqz v7, :cond_21c

    .line 17302040
    .line 17302041
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/PostExpand;->extra:Ljava/util/Map;

    .line 17302042
    .line 17302043
    goto :goto_21d

    .line 17302044
    :cond_21c
    move-object v7, v2

    .line 17302045
    :goto_21d
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17302046
    .line 17302047
    .line 17302048
    move-result-object v8

    .line 17302049
    invoke-virtual {v8}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17302050
    .line 17302051
    .line 17302052
    move-result-object v8

    .line 17302053
    const-string v11, "card_id"

    .line 17302054
    .line 17302055
    invoke-virtual {v8, v11}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17302056
    .line 17302057
    .line 17302058
    const-string v11, "bookstore_id"

    .line 17302059
    .line 17302060
    invoke-virtual {v8, v11}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17302061
    .line 17302062
    .line 17302063
    invoke-virtual {v8, v13}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17302064
    .line 17302065
    .line 17302066
    if-eqz v17, :cond_239

    .line 17302067
    .line 17302068
    move-object/from16 v11, v17

    .line 17302069
    .line 17302070
    invoke-virtual {v8, v11}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 17302071
    .line 17302072
    .line 17302073
    :cond_239
    invoke-virtual {v10}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->hi()Z

    .line 17302074
    .line 17302075
    .line 17302076
    move-result v11

    .line 17302077
    if-eqz v11, :cond_242

    .line 17302078
    .line 17302079
    const-string v11, "author_notice"

    .line 17302080
    .line 17302081
    goto :goto_244

    .line 17302082
    :cond_242
    const-string v11, "picture"

    .line 17302083
    .line 17302084
    :goto_244
    const-string v12, "card_type"

    .line 17302085
    .line 17302086
    invoke-virtual {v8, v12, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302087
    .line 17302088
    .line 17302089
    const-string v11, "card_user_id"

    .line 17302090
    .line 17302091
    invoke-virtual {v8, v11, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302092
    .line 17302093
    .line 17302094
    const-string v5, "post_card_id"

    .line 17302095
    .line 17302096
    invoke-virtual {v8, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302097
    .line 17302098
    .line 17302099
    const-string v0, "position"

    .line 17302100
    .line 17302101
    iget-object v5, v10, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->X:Ljava/lang/String;

    .line 17302102
    .line 17302103
    invoke-virtual {v8, v0, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302104
    .line 17302105
    .line 17302106
    const-string v0, "edit_cnt"

    .line 17302107
    .line 17302108
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302109
    .line 17302110
    .line 17302111
    move-result-object v5

    .line 17302112
    invoke-virtual {v8, v0, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302113
    .line 17302114
    .line 17302115
    const-string v0, "image_compress_key"

    .line 17302116
    .line 17302117
    if-eqz v7, :cond_26f

    .line 17302118
    .line 17302119
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302120
    .line 17302121
    .line 17302122
    move-result-object v5

    .line 17302123
    check-cast v5, Ljava/lang/String;

    .line 17302124
    .line 17302125
    if-nez v5, :cond_270

    .line 17302126
    .line 17302127
    :cond_26f
    move-object v5, v3

    .line 17302128
    :cond_270
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17302129
    .line 17302130
    .line 17302131
    move-result v7

    .line 17302132
    if-eqz v7, :cond_279

    .line 17302133
    .line 17302134
    invoke-virtual {v8, v0, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302135
    .line 17302136
    .line 17302137
    :cond_279
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17302138
    .line 17302139
    .line 17302140
    move-result-object v0

    .line 17302141
    if-eqz v0, :cond_286

    .line 17302142
    .line 17302143
    const-string v5, "mention_topic_list"

    .line 17302144
    .line 17302145
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302146
    .line 17302147
    .line 17302148
    move-result-object v0

    .line 17302149
    goto :goto_287

    .line 17302150
    :cond_286
    move-object v0, v2

    .line 17302151
    :goto_287
    if-eqz v0, :cond_292

    .line 17302152
    .line 17302153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17302154
    .line 17302155
    .line 17302156
    move-result v5

    .line 17302157
    if-nez v5, :cond_290

    .line 17302158
    .line 17302159
    goto :goto_292

    .line 17302160
    :cond_290
    const/4 v9, 0x0

    .line 17302161
    goto :goto_293

    .line 17302162
    :cond_292
    :goto_292
    const/4 v9, 0x1

    .line 17302163
    :goto_293
    if-eqz v9, :cond_296

    .line 17302164
    .line 17302165
    goto :goto_2bc

    .line 17302166
    :cond_296
    :try_start_296
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 17302167
    .line 17302168
    .line 17302169
    move-result-object v0

    .line 17302170
    new-instance v5, Ls17/r0;

    .line 17302171
    .line 17302172
    invoke-direct {v5}, Ls17/r0;-><init>()V

    .line 17302173
    .line 17302174
    .line 17302175
    invoke-static {v0, v5}, Lcom/dragon/read/base/util/JSONUtils;->jsonToListSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/List;

    .line 17302176
    .line 17302177
    .line 17302178
    move-result-object v0
    :try_end_2a3
    .catch Ljava/lang/Exception; {:try_start_296 .. :try_end_2a3} :catch_2a4

    .line 17302179
    goto :goto_2bd

    .line 17302180
    :catch_2a4
    move-exception v0

    .line 17302181
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302182
    .line 17302183
    const-string v7, "parse topic list error: "

    .line 17302184
    .line 17302185
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302186
    .line 17302187
    .line 17302188
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17302189
    .line 17302190
    .line 17302191
    move-result-object v0

    .line 17302192
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302193
    .line 17302194
    .line 17302195
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302196
    .line 17302197
    .line 17302198
    move-result-object v0

    .line 17302199
    new-array v5, v1, [Ljava/lang/Object;

    .line 17302200
    .line 17302201
    invoke-static {v4, v14, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302202
    .line 17302203
    .line 17302204
    :goto_2bc
    move-object v0, v2

    .line 17302205
    :goto_2bd
    if-eqz v0, :cond_2c7

    .line 17302206
    .line 17302207
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17302208
    .line 17302209
    .line 17302210
    move-result v5

    .line 17302211
    if-eqz v5, :cond_2c6

    .line 17302212
    .line 17302213
    goto :goto_2c7

    .line 17302214
    :cond_2c6
    const/4 v6, 0x0

    .line 17302215
    :cond_2c7
    :goto_2c7
    if-nez v6, :cond_2df

    .line 17302216
    .line 17302217
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17302218
    .line 17302219
    .line 17302220
    move-result-object v0

    .line 17302221
    check-cast v0, Lcom/dragon/read/social/model/SeriesPostTopic;

    .line 17302222
    .line 17302223
    iget-object v5, v0, Lcom/dragon/read/social/model/SeriesPostTopic;->topicId:Ljava/lang/String;

    .line 17302224
    .line 17302225
    const-string/jumbo v6, "topic_id"

    .line 17302226
    .line 17302227
    .line 17302228
    invoke-virtual {v8, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302229
    .line 17302230
    .line 17302231
    const-string/jumbo v5, "topic_name"

    .line 17302232
    .line 17302233
    .line 17302234
    iget-object v0, v0, Lcom/dragon/read/social/model/SeriesPostTopic;->topicTag:Ljava/lang/String;

    .line 17302235
    .line 17302236
    invoke-virtual {v8, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302237
    .line 17302238
    .line 17302239
    :cond_2df
    const-string v0, "enter_from"

    .line 17302240
    .line 17302241
    iget-object v5, v10, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->X:Ljava/lang/String;

    .line 17302242
    .line 17302243
    invoke-virtual {v8, v0, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302244
    .line 17302245
    .line 17302246
    const-string v0, "post_card_publish_success"

    .line 17302247
    .line 17302248
    invoke-static {v0, v8}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17302249
    .line 17302250
    .line 17302251
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17302252
    .line 17302253
    .line 17302254
    move-result-object v0

    .line 17302255
    if-eqz v0, :cond_2f7

    .line 17302256
    .line 17302257
    const-string v2, "jump_to_tab_after_publishing"

    .line 17302258
    .line 17302259
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302260
    .line 17302261
    .line 17302262
    move-result-object v2

    .line 17302263
    :cond_2f7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302264
    .line 17302265
    const-string v5, "[onPublish] success, actionAfterPublished="

    .line 17302266
    .line 17302267
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302268
    .line 17302269
    .line 17302270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302271
    .line 17302272
    .line 17302273
    const-string v5, ", isEditMode="

    .line 17302274
    .line 17302275
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302276
    .line 17302277
    .line 17302278
    invoke-virtual {v10}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->gi()Ls17/g;

    .line 17302279
    .line 17302280
    .line 17302281
    move-result-object v5

    .line 17302282
    invoke-virtual {v5}, Ls17/g;->b()Z

    .line 17302283
    .line 17302284
    .line 17302285
    move-result v5

    .line 17302286
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302287
    .line 17302288
    .line 17302289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302290
    .line 17302291
    .line 17302292
    move-result-object v0

    .line 17302293
    new-array v5, v1, [Ljava/lang/Object;

    .line 17302294
    .line 17302295
    invoke-static {v4, v14, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302296
    .line 17302297
    .line 17302298
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17302299
    .line 17302300
    .line 17302301
    move-result-object v0

    .line 17302302
    if-eqz v0, :cond_323

    .line 17302303
    .line 17302304
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 17302305
    .line 17302306
    .line 17302307
    :cond_323
    const-string v0, "2"

    .line 17302308
    .line 17302309
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302310
    .line 17302311
    .line 17302312
    invoke-virtual {v10}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->gi()Ls17/g;

    .line 17302313
    .line 17302314
    .line 17302315
    move-result-object v0

    .line 17302316
    invoke-virtual {v0}, Ls17/g;->b()Z

    .line 17302317
    .line 17302318
    .line 17302319
    move-result v0

    .line 17302320
    if-eqz v0, :cond_341

    .line 17302321
    .line 17302322
    new-instance v0, Lnk4/d;

    .line 17302323
    .line 17302324
    iget-object v5, v15, Lx17/a;->c:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 17302325
    .line 17302326
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/UgcPost;->postID:Ljava/lang/String;

    .line 17302327
    .line 17302328
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302329
    .line 17302330
    .line 17302331
    invoke-direct {v0, v5}, Lnk4/d;-><init>(Ljava/lang/String;)V

    .line 17302332
    .line 17302333
    .line 17302334
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17302335
    .line 17302336
    .line 17302337
    :cond_341
    const-string v0, "1"

    .line 17302338
    .line 17302339
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302340
    .line 17302341
    .line 17302342
    move-result v0

    .line 17302343
    if-eqz v0, :cond_37d

    .line 17302344
    .line 17302345
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17302346
    .line 17302347
    .line 17302348
    move-result-object v0

    .line 17302349
    if-eqz v0, :cond_376

    .line 17302350
    .line 17302351
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17302352
    .line 17302353
    .line 17302354
    move-result-object v1

    .line 17302355
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302356
    .line 17302357
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17302358
    .line 17302359
    .line 17302360
    move-result-object v2

    .line 17302361
    invoke-interface {v2, v0, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openSeriesPostTab(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 17302362
    .line 17302363
    .line 17302364
    invoke-virtual {v10}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->gi()Ls17/g;

    .line 17302365
    .line 17302366
    .line 17302367
    move-result-object v0

    .line 17302368
    invoke-virtual {v0}, Ls17/g;->b()Z

    .line 17302369
    .line 17302370
    .line 17302371
    move-result v0

    .line 17302372
    if-eqz v0, :cond_37d

    .line 17302373
    .line 17302374
    new-instance v0, Lnk4/d;

    .line 17302375
    .line 17302376
    iget-object v1, v15, Lx17/a;->c:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 17302377
    .line 17302378
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UgcPost;->postID:Ljava/lang/String;

    .line 17302379
    .line 17302380
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302381
    .line 17302382
    .line 17302383
    invoke-direct {v0, v1}, Lnk4/d;-><init>(Ljava/lang/String;)V

    .line 17302384
    .line 17302385
    .line 17302386
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17302387
    .line 17302388
    .line 17302389
    goto :goto_37d

    .line 17302390
    :cond_376
    const-string v0, "context is null"

    .line 17302391
    .line 17302392
    new-array v1, v1, [Ljava/lang/Object;

    .line 17302393
    .line 17302394
    invoke-static {v4, v14, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302395
    .line 17302396
    .line 17302397
    :cond_37d
    :goto_37d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302398
    .line 17302399
    return-object v0
.end method


