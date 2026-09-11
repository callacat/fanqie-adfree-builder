## classes4/com/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView$ensureComposeViewMounted$1$Content$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301506
    check-cast v0, Lcom/dragon/read/kmp/playerui/feedback/model/SeriesLightFeedbackAction;

    .line 17301508
    const/4 v1, 0x0

    .line 17301509
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    move-object/from16 v2, p0

    .line 17301514
    iget-object v3, v2, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17301516
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 17301518
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 17301521
    move-result v4

    .line 17301522
    const/4 v5, 0x1

    .line 17301523
    if-nez v4, :cond_17

    .line 17301525
    const/4 v4, 0x1

    .line 17301526
    goto :goto_18

    .line 17301527
    :cond_17
    const/4 v4, 0x0

    .line 17301528
    :goto_18
    if-eqz v4, :cond_359

    .line 17301530
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->d:Lun4/d;

    .line 17301532
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301535
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301538
    iget-boolean v6, v4, Lun4/d;->g:Z

    .line 17301540
    const/4 v8, 0x2

    .line 17301541
    if-eqz v6, :cond_2a

    .line 17301543
    const/4 v4, 0x0

    .line 17301544
    goto/16 :goto_2b7

    .line 17301546
    :cond_2a
    iget-boolean v6, v4, Lun4/d;->h:Z

    .line 17301548
    if-nez v6, :cond_31

    .line 17301550
    invoke-virtual {v4}, Lun4/d;->i()V

    .line 17301553
    :cond_31
    iput-boolean v5, v4, Lun4/d;->g:Z

    .line 17301555
    sget-object v6, Lun4/d$b;->a:[I

    .line 17301557
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17301560
    move-result v9

    .line 17301561
    aget v9, v6, v9

    .line 17301563
    if-eq v9, v5, :cond_4a

    .line 17301565
    if-ne v9, v8, :cond_44

    .line 17301567
    iget-object v9, v4, Lun4/d;->m:Lrl5/a;

    .line 17301569
    iget-object v9, v9, Lrl5/a;->b:Ljava/lang/String;

    .line 17301571
    goto :goto_4e

    .line 17301572
    :cond_44
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17301574
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17301577
    throw v0

    .line 17301578
    :cond_4a
    iget-object v9, v4, Lun4/d;->m:Lrl5/a;

    .line 17301580
    iget-object v9, v9, Lrl5/a;->a:Ljava/lang/String;

    .line 17301582
    :goto_4e
    invoke-virtual {v4}, Lun4/d;->f()Lcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;

    .line 17301585
    move-result-object v10

    .line 17301586
    sget-object v11, Lqn4/a;->a:Lqn4/a;

    .line 17301588
    iget-object v12, v4, Lun4/d;->l:Lbj4/c;

    .line 17301590
    iget-object v13, v4, Lun4/d;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301592
    iget v14, v4, Lun4/d;->w:I

    .line 17301594
    iget-object v15, v4, Lun4/d;->a:Lcom/dragon/read/pages/bookmall/model/NpsModel;

    .line 17301596
    const/16 v16, 0x0

    .line 17301598
    if-eqz v15, :cond_63

    .line 17301600
    iget-object v15, v15, Lcom/dragon/read/pages/bookmall/model/NpsModel;->researchTitle:Ljava/lang/String;

    .line 17301602
    goto :goto_65

    .line 17301603
    :cond_63
    move-object/from16 v15, v16

    .line 17301605
    :goto_65
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301608
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301611
    sget-object v11, Ldn4/a;->a:Ldn4/a;

    .line 17301613
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301616
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301619
    invoke-static {v12, v13, v14, v10}, Ldn4/a;->b(Lbj4/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;)Lcom/dragon/read/base/Args;

    .line 17301622
    move-result-object v11

    .line 17301623
    const-string v12, "feedback_question_type"

    .line 17301625
    const-string v13, "questionnaire_for_single_video"

    .line 17301627
    invoke-virtual {v11, v12, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301630
    const-string v12, "clicked_content"

    .line 17301632
    invoke-static {v11, v9, v12}, Ldn4/a;->f(Lcom/dragon/read/base/Args;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301635
    const-string v12, "show_question_content"

    .line 17301637
    invoke-static {v11, v15, v12}, Ldn4/a;->f(Lcom/dragon/read/base/Args;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301640
    const-string v12, "feedback_click"

    .line 17301642
    invoke-static {v12, v11}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301645
    iget-object v11, v4, Lun4/d;->l:Lbj4/c;

    .line 17301647
    iget-object v12, v4, Lun4/d;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301649
    iget-object v13, v4, Lun4/d;->a:Lcom/dragon/read/pages/bookmall/model/NpsModel;

    .line 17301651
    iget v14, v4, Lun4/d;->w:I

    .line 17301653
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17301656
    move-result v15

    .line 17301657
    aget v15, v6, v15

    .line 17301659
    if-eq v15, v5, :cond_a7

    .line 17301661
    if-ne v15, v8, :cond_a1

    .line 17301663
    const/4 v15, 0x5

    .line 17301664
    goto :goto_a8

    .line 17301665
    :cond_a1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17301667
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17301670
    throw v0

    .line 17301671
    :cond_a7
    const/4 v15, 0x1

    .line 17301672
    :goto_a8
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301675
    if-eqz v13, :cond_b0

    .line 17301677
    iget-object v7, v13, Lcom/dragon/read/pages/bookmall/model/NpsModel;->researchId:Ljava/lang/String;

    .line 17301679
    goto :goto_b2

    .line 17301680
    :cond_b0
    move-object/from16 v7, v16

    .line 17301682
    :goto_b2
    if-eqz v7, :cond_bd

    .line 17301684
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17301687
    move-result v7

    .line 17301688
    if-nez v7, :cond_bb

    .line 17301690
    goto :goto_bd

    .line 17301691
    :cond_bb
    const/4 v7, 0x0

    .line 17301692
    goto :goto_be

    .line 17301693
    :cond_bd
    :goto_bd
    const/4 v7, 0x1

    .line 17301694
    :goto_be
    if-eqz v7, :cond_c1

    .line 17301696
    goto :goto_d8

    .line 17301697
    :cond_c1
    invoke-static {v11, v12, v13, v14, v10}, Lqn4/a;->b(Lbj4/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/pages/bookmall/model/NpsModel;ILcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;)Lcom/dragon/read/base/Args;

    .line 17301700
    move-result-object v7

    .line 17301701
    const-string v11, "score"

    .line 17301703
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301706
    move-result-object v12

    .line 17301707
    invoke-virtual {v7, v11, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301710
    const-string v11, "submit_content"

    .line 17301712
    invoke-virtual {v7, v11, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301715
    const-string v11, "nps_query_score_result"

    .line 17301717
    invoke-static {v11, v7}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301720
    :goto_d8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17301723
    move-result v7

    .line 17301724
    aget v6, v6, v7

    .line 17301726
    const-string v7, "dislike_type"

    .line 17301728
    const-string v11, "questionaire_for_video_popup"

    .line 17301730
    const-string v12, "enter_type"

    .line 17301732
    if-eq v6, v5, :cond_104

    .line 17301734
    if-ne v6, v8, :cond_fe

    .line 17301736
    iget-object v6, v4, Lun4/d;->l:Lbj4/c;

    .line 17301738
    iget-object v13, v4, Lun4/d;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301740
    iget v14, v4, Lun4/d;->w:I

    .line 17301742
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301745
    invoke-static {v6, v13, v14, v10}, Lqn4/a;->a(Lbj4/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;)Lcom/dragon/read/base/Args;

    .line 17301748
    move-result-object v6

    .line 17301749
    invoke-virtual {v6, v12, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301752
    const-string v11, "rt_like"

    .line 17301754
    invoke-static {v11, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301757
    goto :goto_127

    .line 17301758
    :cond_fe
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17301760
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17301763
    throw v0

    .line 17301764
    :cond_104
    iget-object v6, v4, Lun4/d;->l:Lbj4/c;

    .line 17301766
    iget-object v13, v4, Lun4/d;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301768
    iget v14, v4, Lun4/d;->w:I

    .line 17301770
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301773
    invoke-static {v6, v13, v14, v10}, Lqn4/a;->a(Lbj4/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;)Lcom/dragon/read/base/Args;

    .line 17301776
    move-result-object v6

    .line 17301777
    invoke-virtual {v6, v7, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301780
    invoke-virtual {v6, v12, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301783
    const/16 v11, 0x2d

    .line 17301785
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301788
    move-result-object v11

    .line 17301789
    const-string v12, "selection_id"

    .line 17301791
    invoke-virtual {v6, v12, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301794
    const-string v11, "rt_dislike"

    .line 17301796
    invoke-static {v11, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301799
    :goto_127
    sget-object v6, Lcom/dragon/read/kmp/playerui/feedback/model/SeriesLightFeedbackAction;->Dislike:Lcom/dragon/read/kmp/playerui/feedback/model/SeriesLightFeedbackAction;

    .line 17301801
    const-string v11, "deliver"

    .line 17301803
    if-eq v0, v6, :cond_12f

    .line 17301805
    goto/16 :goto_20d

    .line 17301807
    :cond_12f
    sget-object v6, Lmn4/e;->a:Lmn4/e;

    .line 17301809
    iget-object v12, v4, Lun4/d;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301811
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301814
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301817
    if-eqz v12, :cond_14b

    .line 17301819
    iget-object v6, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17301821
    if-eqz v6, :cond_14b

    .line 17301823
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17301826
    move-result v13

    .line 17301827
    if-lez v13, :cond_147

    .line 17301829
    const/4 v13, 0x1

    .line 17301830
    goto :goto_148

    .line 17301831
    :cond_147
    const/4 v13, 0x0

    .line 17301832
    :goto_148
    if-eqz v13, :cond_14b

    .line 17301834
    goto :goto_14d

    .line 17301835
    :cond_14b
    move-object/from16 v6, v16

    .line 17301837
    :goto_14d
    if-eqz v6, :cond_158

    .line 17301839
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17301842
    move-result v13

    .line 17301843
    if-nez v13, :cond_156

    .line 17301845
    goto :goto_158

    .line 17301846
    :cond_156
    const/4 v13, 0x0

    .line 17301847
    goto :goto_159

    .line 17301848
    :cond_158
    :goto_158
    const/4 v13, 0x1

    .line 17301849
    :goto_159
    const-string v14, "SeriesLightFeedbackDoAction"

    .line 17301851
    if-eqz v13, :cond_171

    .line 17301853
    new-array v6, v8, [Ljava/lang/Object;

    .line 17301855
    if-eqz v12, :cond_164

    .line 17301857
    iget-object v7, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301859
    goto :goto_166

    .line 17301860
    :cond_164
    move-object/from16 v7, v16

    .line 17301862
    :goto_166
    aput-object v7, v6, v1

    .line 17301864
    aput-object v10, v6, v5

    .line 17301866
    const-string v7, "reportDislikeClick skip, empty seriesId, vid=%s, scene=%s"

    .line 17301868
    invoke-static {v11, v14, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301871
    goto/16 :goto_20d

    .line 17301873
    :cond_171
    if-eqz v9, :cond_180

    .line 17301875
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301878
    move-result v13

    .line 17301879
    xor-int/2addr v13, v5

    .line 17301880
    if-eqz v13, :cond_17c

    .line 17301882
    move-object v13, v9

    .line 17301883
    goto :goto_17e

    .line 17301884
    :cond_17c
    move-object/from16 v13, v16

    .line 17301886
    :goto_17e
    if-nez v13, :cond_182

    .line 17301888
    :cond_180
    const-string v13, "\u4e0d\u611f\u5174\u8da3"

    .line 17301890
    :cond_182
    new-instance v15, Lorg/json/JSONObject;

    .line 17301892
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 17301895
    const/16 v8, 0x26

    .line 17301897
    invoke-virtual {v15, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301900
    invoke-virtual {v10}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;->e()Z

    .line 17301903
    move-result v7

    .line 17301904
    if-eqz v7, :cond_195

    .line 17301906
    const-string v7, "inner_feed"

    .line 17301908
    goto :goto_197

    .line 17301909
    :cond_195
    const-string v7, "single_col"

    .line 17301911
    :goto_197
    const-string v8, "video_detail_source"

    .line 17301913
    invoke-virtual {v15, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301916
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301919
    move-result-object v7

    .line 17301920
    const-string v8, ""

    .line 17301922
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301925
    new-instance v8, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    .line 17301927
    invoke-direct {v8}, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;-><init>()V

    .line 17301930
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 17301933
    move-result v15

    .line 17301934
    iput v15, v8, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->appID:I

    .line 17301936
    iput-object v6, v8, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectID:Ljava/lang/String;

    .line 17301938
    sget-object v15, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->Book:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17301940
    iput-object v15, v8, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17301942
    sget-object v15, Lcom/dragon/read/saas/ugc/model/UgcActionType;->SimpleSurveyFeedback:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17301944
    iput-object v15, v8, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionType:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17301946
    sget-object v15, Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;->Server:Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;

    .line 17301948
    iput-object v15, v8, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->reasonType:Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;

    .line 17301950
    sget-object v15, Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;->Default:Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;

    .line 17301952
    iput-object v15, v8, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionCategory:Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;

    .line 17301954
    iput-object v13, v8, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionReason:Ljava/lang/String;

    .line 17301956
    iput-object v7, v8, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->extra:Ljava/lang/String;

    .line 17301958
    const/4 v15, 0x5

    .line 17301959
    new-array v15, v15, [Ljava/lang/Object;

    .line 17301961
    aput-object v6, v15, v1

    .line 17301963
    if-eqz v12, :cond_1d0

    .line 17301965
    iget-object v12, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301967
    goto :goto_1d2

    .line 17301968
    :cond_1d0
    move-object/from16 v12, v16

    .line 17301970
    :goto_1d2
    aput-object v12, v15, v5

    .line 17301972
    const/4 v12, 0x2

    .line 17301973
    aput-object v13, v15, v12

    .line 17301975
    const/4 v12, 0x3

    .line 17301976
    aput-object v10, v15, v12

    .line 17301978
    const/4 v12, 0x4

    .line 17301979
    aput-object v7, v15, v12

    .line 17301981
    const-string v7, "reportDislikeClick start, objectId=%s, vid=%s, reason=%s, scene=%s, extra=%s"

    .line 17301983
    invoke-static {v11, v14, v7, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301986
    invoke-static {v8}, Lsb6/a;->a(Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;)Lio/reactivex/Observable;

    .line 17301989
    move-result-object v7

    .line 17301990
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17301993
    move-result-object v8

    .line 17301994
    invoke-virtual {v7, v8}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17301997
    move-result-object v7

    .line 17301998
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17302001
    move-result-object v8

    .line 17302002
    invoke-virtual {v7, v8}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17302005
    move-result-object v7

    .line 17302006
    new-instance v8, Lmn4/a;

    .line 17302008
    invoke-direct {v8, v6, v13}, Lmn4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302011
    new-instance v12, Lmn4/b;

    .line 17302013
    invoke-direct {v12, v8}, Lmn4/b;-><init>(Lmn4/a;)V

    .line 17302016
    new-instance v8, Lmn4/c;

    .line 17302018
    invoke-direct {v8, v6, v13, v10}, Lmn4/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;)V

    .line 17302021
    new-instance v6, Lmn4/d;

    .line 17302023
    invoke-direct {v6, v8}, Lmn4/d;-><init>(Lmn4/c;)V

    .line 17302026
    invoke-virtual {v7, v12, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302029
    :goto_20d
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302032
    move-result v6

    .line 17302033
    xor-int/2addr v6, v5

    .line 17302034
    if-eqz v6, :cond_215

    .line 17302036
    goto :goto_217

    .line 17302037
    :cond_215
    move-object/from16 v9, v16

    .line 17302039
    :goto_217
    if-eqz v9, :cond_21f

    .line 17302041
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17302044
    move-result-object v6

    .line 17302045
    if-nez v6, :cond_223

    .line 17302047
    :cond_21f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302050
    move-result-object v6

    .line 17302051
    :cond_223
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302054
    iget-object v7, v4, Lun4/d;->a:Lcom/dragon/read/pages/bookmall/model/NpsModel;

    .line 17302056
    if-eqz v7, :cond_22d

    .line 17302058
    iget-object v7, v7, Lcom/dragon/read/pages/bookmall/model/NpsModel;->researchId:Ljava/lang/String;

    .line 17302060
    goto :goto_22f

    .line 17302061
    :cond_22d
    move-object/from16 v7, v16

    .line 17302063
    :goto_22f
    if-eqz v7, :cond_23a

    .line 17302065
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17302068
    move-result v8

    .line 17302069
    if-nez v8, :cond_238

    .line 17302071
    goto :goto_23a

    .line 17302072
    :cond_238
    const/4 v8, 0x0

    .line 17302073
    goto :goto_23b

    .line 17302074
    :cond_23a
    :goto_23a
    const/4 v8, 0x1

    .line 17302075
    :goto_23b
    const-string v9, "SeriesLightFeedbackViewModel"

    .line 17302077
    if-eqz v8, :cond_247

    .line 17302079
    const-string v4, "[report_card_commit], skip empty researchId"

    .line 17302081
    new-array v6, v1, [Ljava/lang/Object;

    .line 17302083
    invoke-static {v11, v9, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302086
    goto :goto_2b6

    .line 17302087
    :cond_247
    iget-object v4, v4, Lun4/d;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17302089
    if-eqz v4, :cond_25b

    .line 17302091
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17302093
    if-eqz v4, :cond_25b

    .line 17302095
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17302098
    move-result v8

    .line 17302099
    if-lez v8, :cond_257

    .line 17302101
    const/4 v8, 0x1

    .line 17302102
    goto :goto_258

    .line 17302103
    :cond_257
    const/4 v8, 0x0

    .line 17302104
    :goto_258
    if-eqz v8, :cond_25b

    .line 17302106
    goto :goto_25d

    .line 17302107
    :cond_25b
    move-object/from16 v4, v16

    .line 17302109
    :goto_25d
    new-instance v8, Lcom/dragon/read/rpc/model/UserEventReportRequest;

    .line 17302111
    invoke-direct {v8}, Lcom/dragon/read/rpc/model/UserEventReportRequest;-><init>()V

    .line 17302114
    new-instance v10, Lcom/dragon/read/rpc/model/ResearchEvent;

    .line 17302116
    invoke-direct {v10}, Lcom/dragon/read/rpc/model/ResearchEvent;-><init>()V

    .line 17302119
    iput-object v7, v10, Lcom/dragon/read/rpc/model/ResearchEvent;->researchId:Ljava/lang/String;

    .line 17302121
    iput-boolean v1, v10, Lcom/dragon/read/rpc/model/ResearchEvent;->isShown:Z

    .line 17302123
    iput-boolean v5, v10, Lcom/dragon/read/rpc/model/ResearchEvent;->isSubmitted:Z

    .line 17302125
    iput-object v4, v10, Lcom/dragon/read/rpc/model/ResearchEvent;->bookId:Ljava/lang/String;

    .line 17302127
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17302130
    move-result v4

    .line 17302131
    xor-int/2addr v4, v5

    .line 17302132
    if-eqz v4, :cond_278

    .line 17302134
    iput-object v6, v10, Lcom/dragon/read/rpc/model/ResearchEvent;->selectedOptionValue:Ljava/util/List;

    .line 17302136
    :cond_278
    sget-object v4, Lcom/dragon/read/rpc/model/UserEventReportType;->UserResearch:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 17302138
    iput-object v4, v8, Lcom/dragon/read/rpc/model/UserEventReportRequest;->reportType:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 17302140
    iput-object v10, v8, Lcom/dragon/read/rpc/model/UserEventReportRequest;->researchEvent:Lcom/dragon/read/rpc/model/ResearchEvent;

    .line 17302142
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302144
    const-string v6, "[report_card_commit], researchId="

    .line 17302146
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302149
    iget-object v6, v10, Lcom/dragon/read/rpc/model/ResearchEvent;->researchId:Ljava/lang/String;

    .line 17302151
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302154
    const-string v6, ", bookId="

    .line 17302156
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302159
    iget-object v6, v10, Lcom/dragon/read/rpc/model/ResearchEvent;->bookId:Ljava/lang/String;

    .line 17302161
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302164
    const-string v6, ", selectedOptionValue="

    .line 17302166
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302169
    iget-object v6, v10, Lcom/dragon/read/rpc/model/ResearchEvent;->selectedOptionValue:Ljava/util/List;

    .line 17302171
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302177
    move-result-object v4

    .line 17302178
    new-array v6, v1, [Ljava/lang/Object;

    .line 17302180
    invoke-static {v11, v9, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302183
    invoke-static {v8}, Lcom/dragon/read/rpc/rpc/UserApiService;->userEventReportRxJava(Lcom/dragon/read/rpc/model/UserEventReportRequest;)Lio/reactivex/Observable;

    .line 17302186
    move-result-object v4

    .line 17302187
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17302190
    move-result-object v6

    .line 17302191
    invoke-virtual {v4, v6}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17302194
    move-result-object v4

    .line 17302195
    invoke-virtual {v4}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17302198
    :goto_2b6
    const/4 v4, 0x1

    .line 17302199
    :goto_2b7
    if-nez v4, :cond_2bb

    .line 17302201
    goto/16 :goto_359

    .line 17302203
    :cond_2bb
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView$b;->a:[I

    .line 17302205
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17302208
    move-result v0

    .line 17302209
    aget v0, v4, v0

    .line 17302211
    if-eq v0, v5, :cond_2d5

    .line 17302213
    const/4 v4, 0x2

    .line 17302214
    if-ne v0, v4, :cond_2cf

    .line 17302216
    const-string v0, "\u63d0\u4ea4\u6210\u529f\uff0c\u611f\u8c22\u53cd\u9988"

    .line 17302218
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17302221
    goto/16 :goto_356

    .line 17302223
    :cond_2cf
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17302225
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302228
    throw v0

    .line 17302229
    :cond_2d5
    iget-object v0, v3, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->d:Lun4/d;

    .line 17302231
    new-instance v4, Ltn4/e;

    .line 17302233
    invoke-direct {v4, v3}, Ltn4/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;)V

    .line 17302236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302239
    invoke-virtual {v0}, Lun4/d;->g()V

    .line 17302242
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17302245
    move-result-object v5

    .line 17302246
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17302248
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17302251
    new-instance v7, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;

    .line 17302253
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302256
    invoke-direct {v7, v5}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;-><init>(Landroid/content/Context;)V

    .line 17302259
    const-string v8, "\u5df2\u53cd\u9988\uff0c\u53ef\u9009\u62e9\u5177\u4f53\u7684\u7406\u7531"

    .line 17302261
    invoke-virtual {v7, v8}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->e(Ljava/lang/CharSequence;)V

    .line 17302264
    const v8, 0x7f0d0dc0

    .line 17302267
    invoke-static {v5, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302270
    move-result v8

    .line 17302271
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302274
    move-result-object v8

    .line 17302275
    const v9, 0x7f0d0dbf

    .line 17302278
    invoke-static {v5, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302281
    move-result v9

    .line 17302282
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302285
    move-result-object v9

    .line 17302286
    const v10, 0x7f0217c2

    .line 17302289
    invoke-virtual {v7, v10, v8, v9}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->d(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 17302292
    new-instance v8, Lun4/a;

    .line 17302294
    invoke-direct {v8, v6}, Lun4/a;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 17302297
    const-string v9, "\u53bb\u9009\u62e9"

    .line 17302299
    const/4 v10, 0x4

    .line 17302300
    invoke-static {v7, v9, v8, v10}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->c(Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)V

    .line 17302303
    new-instance v8, Lun4/b;

    .line 17302305
    invoke-direct {v8, v6, v4}, Lun4/b;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ltn4/e;)V

    .line 17302308
    iget-object v4, v7, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 17302310
    iput-object v8, v4, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->b0:Lkotlin/jvm/functions/Function1;

    .line 17302312
    sget-object v4, Lcom/dragon/read/widget/snackbar/CommonSnackBar$WidthMode;->MATCH_PARENT:Lcom/dragon/read/widget/snackbar/CommonSnackBar$WidthMode;

    .line 17302314
    invoke-static {v7, v4}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->h(Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;Lcom/dragon/read/widget/snackbar/CommonSnackBar$WidthMode;)V

    .line 17302317
    const/16 v4, 0xc

    .line 17302319
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302322
    move-result v4

    .line 17302323
    iget-object v6, v7, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 17302325
    iput v4, v6, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->s:I

    .line 17302327
    sget-object v4, Lcom/dragon/read/widget/snackbar/CommonSnackBar$Position;->BOTTOM:Lcom/dragon/read/widget/snackbar/CommonSnackBar$Position;

    .line 17302329
    const/16 v6, 0x44

    .line 17302331
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302334
    move-result v6

    .line 17302335
    invoke-virtual {v7, v4, v6}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->f(Lcom/dragon/read/widget/snackbar/CommonSnackBar$Position;I)V

    .line 17302338
    new-instance v4, Lun4/c;

    .line 17302340
    invoke-direct {v4, v5}, Lun4/c;-><init>(Landroid/content/Context;)V

    .line 17302343
    invoke-virtual {v7, v4}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->g(Lkotlin/jvm/functions/Function1;)V

    .line 17302346
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302349
    invoke-virtual {v7}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->a()Lcom/dragon/read/widget/snackbar/CommonSnackBar;

    .line 17302352
    move-result-object v1

    .line 17302353
    invoke-static {v1, v3}, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->f(Lcom/dragon/read/widget/snackbar/CommonSnackBar;Landroid/view/View;)V

    .line 17302356
    iput-object v1, v0, Lun4/d;->i:Lcom/dragon/read/widget/snackbar/CommonSnackBar;

    .line 17302358
    :goto_356
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->d()V

    .line 17302361
    :cond_359
    :goto_359
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302363
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301505
    .line 17301506
    check-cast v0, Lcom/dragon/read/kmp/playerui/feedback/model/SeriesLightFeedbackAction;

    .line 17301507
    .line 17301508
    const/4 v1, 0x0

    .line 17301509
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    move-object/from16 v2, p0

    .line 17301513
    .line 17301514
    iget-object v3, v2, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17301515
    .line 17301516
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 17301517
    .line 17301518
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 17301519
    .line 17301520
    .line 17301521
    move-result v4

    .line 17301522
    const/4 v5, 0x1

    .line 17301523
    if-nez v4, :cond_17

    .line 17301524
    .line 17301525
    const/4 v4, 0x1

    .line 17301526
    goto :goto_18

    .line 17301527
    :cond_17
    const/4 v4, 0x0

    .line 17301528
    :goto_18
    if-eqz v4, :cond_359

    .line 17301529
    .line 17301530
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->d:Lun4/d;

    .line 17301531
    .line 17301532
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301533
    .line 17301534
    .line 17301535
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301536
    .line 17301537
    .line 17301538
    iget-boolean v6, v4, Lun4/d;->g:Z

    .line 17301539
    .line 17301540
    const/4 v8, 0x2

    .line 17301541
    if-eqz v6, :cond_2a

    .line 17301542
    .line 17301543
    const/4 v4, 0x0

    .line 17301544
    goto/16 :goto_2b7

    .line 17301545
    .line 17301546
    :cond_2a
    iget-boolean v6, v4, Lun4/d;->h:Z

    .line 17301547
    .line 17301548
    if-nez v6, :cond_31

    .line 17301549
    .line 17301550
    invoke-virtual {v4}, Lun4/d;->i()V

    .line 17301551
    .line 17301552
    .line 17301553
    :cond_31
    iput-boolean v5, v4, Lun4/d;->g:Z

    .line 17301554
    .line 17301555
    sget-object v6, Lun4/d$b;->a:[I

    .line 17301556
    .line 17301557
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17301558
    .line 17301559
    .line 17301560
    move-result v9

    .line 17301561
    aget v9, v6, v9

    .line 17301562
    .line 17301563
    if-eq v9, v5, :cond_4a

    .line 17301564
    .line 17301565
    if-ne v9, v8, :cond_44

    .line 17301566
    .line 17301567
    iget-object v9, v4, Lun4/d;->m:Lrl5/a;

    .line 17301568
    .line 17301569
    iget-object v9, v9, Lrl5/a;->b:Ljava/lang/String;

    .line 17301570
    .line 17301571
    goto :goto_4e

    .line 17301572
    :cond_44
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17301573
    .line 17301574
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17301575
    .line 17301576
    .line 17301577
    throw v0

    .line 17301578
    :cond_4a
    iget-object v9, v4, Lun4/d;->m:Lrl5/a;

    .line 17301579
    .line 17301580
    iget-object v9, v9, Lrl5/a;->a:Ljava/lang/String;

    .line 17301581
    .line 17301582
    :goto_4e
    invoke-virtual {v4}, Lun4/d;->f()Lcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-object v10

    .line 17301586
    sget-object v11, Lqn4/a;->a:Lqn4/a;

    .line 17301587
    .line 17301588
    iget-object v12, v4, Lun4/d;->l:Lbj4/c;

    .line 17301589
    .line 17301590
    iget-object v13, v4, Lun4/d;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301591
    .line 17301592
    iget v14, v4, Lun4/d;->w:I

    .line 17301593
    .line 17301594
    iget-object v15, v4, Lun4/d;->a:Lcom/dragon/read/pages/bookmall/model/NpsModel;

    .line 17301595
    .line 17301596
    const/16 v16, 0x0

    .line 17301597
    .line 17301598
    if-eqz v15, :cond_63

    .line 17301599
    .line 17301600
    iget-object v15, v15, Lcom/dragon/read/pages/bookmall/model/NpsModel;->researchTitle:Ljava/lang/String;

    .line 17301601
    .line 17301602
    goto :goto_65

    .line 17301603
    :cond_63
    move-object/from16 v15, v16

    .line 17301604
    .line 17301605
    :goto_65
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301606
    .line 17301607
    .line 17301608
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301609
    .line 17301610
    .line 17301611
    sget-object v11, Ldn4/a;->a:Ldn4/a;

    .line 17301612
    .line 17301613
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301614
    .line 17301615
    .line 17301616
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301617
    .line 17301618
    .line 17301619
    invoke-static {v12, v13, v14, v10}, Ldn4/a;->b(Lbj4/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;)Lcom/dragon/read/base/Args;

    .line 17301620
    .line 17301621
    .line 17301622
    move-result-object v11

    .line 17301623
    const-string v12, "feedback_question_type"

    .line 17301624
    .line 17301625
    const-string v13, "questionnaire_for_single_video"

    .line 17301626
    .line 17301627
    invoke-virtual {v11, v12, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301628
    .line 17301629
    .line 17301630
    const-string v12, "clicked_content"

    .line 17301631
    .line 17301632
    invoke-static {v11, v9, v12}, Ldn4/a;->f(Lcom/dragon/read/base/Args;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301633
    .line 17301634
    .line 17301635
    const-string v12, "show_question_content"

    .line 17301636
    .line 17301637
    invoke-static {v11, v15, v12}, Ldn4/a;->f(Lcom/dragon/read/base/Args;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301638
    .line 17301639
    .line 17301640
    const-string v12, "feedback_click"

    .line 17301641
    .line 17301642
    invoke-static {v12, v11}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301643
    .line 17301644
    .line 17301645
    iget-object v11, v4, Lun4/d;->l:Lbj4/c;

    .line 17301646
    .line 17301647
    iget-object v12, v4, Lun4/d;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301648
    .line 17301649
    iget-object v13, v4, Lun4/d;->a:Lcom/dragon/read/pages/bookmall/model/NpsModel;

    .line 17301650
    .line 17301651
    iget v14, v4, Lun4/d;->w:I

    .line 17301652
    .line 17301653
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17301654
    .line 17301655
    .line 17301656
    move-result v15

    .line 17301657
    aget v15, v6, v15

    .line 17301658
    .line 17301659
    if-eq v15, v5, :cond_a7

    .line 17301660
    .line 17301661
    if-ne v15, v8, :cond_a1

    .line 17301662
    .line 17301663
    const/4 v15, 0x5

    .line 17301664
    goto :goto_a8

    .line 17301665
    :cond_a1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17301666
    .line 17301667
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17301668
    .line 17301669
    .line 17301670
    throw v0

    .line 17301671
    :cond_a7
    const/4 v15, 0x1

    .line 17301672
    :goto_a8
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301673
    .line 17301674
    .line 17301675
    if-eqz v13, :cond_b0

    .line 17301676
    .line 17301677
    iget-object v7, v13, Lcom/dragon/read/pages/bookmall/model/NpsModel;->researchId:Ljava/lang/String;

    .line 17301678
    .line 17301679
    goto :goto_b2

    .line 17301680
    :cond_b0
    move-object/from16 v7, v16

    .line 17301681
    .line 17301682
    :goto_b2
    if-eqz v7, :cond_bd

    .line 17301683
    .line 17301684
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17301685
    .line 17301686
    .line 17301687
    move-result v7

    .line 17301688
    if-nez v7, :cond_bb

    .line 17301689
    .line 17301690
    goto :goto_bd

    .line 17301691
    :cond_bb
    const/4 v7, 0x0

    .line 17301692
    goto :goto_be

    .line 17301693
    :cond_bd
    :goto_bd
    const/4 v7, 0x1

    .line 17301694
    :goto_be
    if-eqz v7, :cond_c1

    .line 17301695
    .line 17301696
    goto :goto_d8

    .line 17301697
    :cond_c1
    invoke-static {v11, v12, v13, v14, v10}, Lqn4/a;->b(Lbj4/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/pages/bookmall/model/NpsModel;ILcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;)Lcom/dragon/read/base/Args;

    .line 17301698
    .line 17301699
    .line 17301700
    move-result-object v7

    .line 17301701
    const-string v11, "score"

    .line 17301702
    .line 17301703
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301704
    .line 17301705
    .line 17301706
    move-result-object v12

    .line 17301707
    invoke-virtual {v7, v11, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301708
    .line 17301709
    .line 17301710
    const-string v11, "submit_content"

    .line 17301711
    .line 17301712
    invoke-virtual {v7, v11, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301713
    .line 17301714
    .line 17301715
    const-string v11, "nps_query_score_result"

    .line 17301716
    .line 17301717
    invoke-static {v11, v7}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301718
    .line 17301719
    .line 17301720
    :goto_d8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17301721
    .line 17301722
    .line 17301723
    move-result v7

    .line 17301724
    aget v6, v6, v7

    .line 17301725
    .line 17301726
    const-string v7, "dislike_type"

    .line 17301727
    .line 17301728
    const-string v11, "questionaire_for_video_popup"

    .line 17301729
    .line 17301730
    const-string v12, "enter_type"

    .line 17301731
    .line 17301732
    if-eq v6, v5, :cond_104

    .line 17301733
    .line 17301734
    if-ne v6, v8, :cond_fe

    .line 17301735
    .line 17301736
    iget-object v6, v4, Lun4/d;->l:Lbj4/c;

    .line 17301737
    .line 17301738
    iget-object v13, v4, Lun4/d;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301739
    .line 17301740
    iget v14, v4, Lun4/d;->w:I

    .line 17301741
    .line 17301742
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301743
    .line 17301744
    .line 17301745
    invoke-static {v6, v13, v14, v10}, Lqn4/a;->a(Lbj4/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;)Lcom/dragon/read/base/Args;

    .line 17301746
    .line 17301747
    .line 17301748
    move-result-object v6

    .line 17301749
    invoke-virtual {v6, v12, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301750
    .line 17301751
    .line 17301752
    const-string v11, "rt_like"

    .line 17301753
    .line 17301754
    invoke-static {v11, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301755
    .line 17301756
    .line 17301757
    goto :goto_127

    .line 17301758
    :cond_fe
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17301759
    .line 17301760
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17301761
    .line 17301762
    .line 17301763
    throw v0

    .line 17301764
    :cond_104
    iget-object v6, v4, Lun4/d;->l:Lbj4/c;

    .line 17301765
    .line 17301766
    iget-object v13, v4, Lun4/d;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301767
    .line 17301768
    iget v14, v4, Lun4/d;->w:I

    .line 17301769
    .line 17301770
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301771
    .line 17301772
    .line 17301773
    invoke-static {v6, v13, v14, v10}, Lqn4/a;->a(Lbj4/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;)Lcom/dragon/read/base/Args;

    .line 17301774
    .line 17301775
    .line 17301776
    move-result-object v6

    .line 17301777
    invoke-virtual {v6, v7, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301778
    .line 17301779
    .line 17301780
    invoke-virtual {v6, v12, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301781
    .line 17301782
    .line 17301783
    const/16 v11, 0x2d

    .line 17301784
    .line 17301785
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301786
    .line 17301787
    .line 17301788
    move-result-object v11

    .line 17301789
    const-string v12, "selection_id"

    .line 17301790
    .line 17301791
    invoke-virtual {v6, v12, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301792
    .line 17301793
    .line 17301794
    const-string v11, "rt_dislike"

    .line 17301795
    .line 17301796
    invoke-static {v11, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301797
    .line 17301798
    .line 17301799
    :goto_127
    sget-object v6, Lcom/dragon/read/kmp/playerui/feedback/model/SeriesLightFeedbackAction;->Dislike:Lcom/dragon/read/kmp/playerui/feedback/model/SeriesLightFeedbackAction;

    .line 17301800
    .line 17301801
    const-string v11, "deliver"

    .line 17301802
    .line 17301803
    if-eq v0, v6, :cond_12f

    .line 17301804
    .line 17301805
    goto/16 :goto_20d

    .line 17301806
    .line 17301807
    :cond_12f
    sget-object v6, Lmn4/e;->a:Lmn4/e;

    .line 17301808
    .line 17301809
    iget-object v12, v4, Lun4/d;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301810
    .line 17301811
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301812
    .line 17301813
    .line 17301814
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301815
    .line 17301816
    .line 17301817
    if-eqz v12, :cond_14b

    .line 17301818
    .line 17301819
    iget-object v6, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17301820
    .line 17301821
    if-eqz v6, :cond_14b

    .line 17301822
    .line 17301823
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17301824
    .line 17301825
    .line 17301826
    move-result v13

    .line 17301827
    if-lez v13, :cond_147

    .line 17301828
    .line 17301829
    const/4 v13, 0x1

    .line 17301830
    goto :goto_148

    .line 17301831
    :cond_147
    const/4 v13, 0x0

    .line 17301832
    :goto_148
    if-eqz v13, :cond_14b

    .line 17301833
    .line 17301834
    goto :goto_14d

    .line 17301835
    :cond_14b
    move-object/from16 v6, v16

    .line 17301836
    .line 17301837
    :goto_14d
    if-eqz v6, :cond_158

    .line 17301838
    .line 17301839
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17301840
    .line 17301841
    .line 17301842
    move-result v13

    .line 17301843
    if-nez v13, :cond_156

    .line 17301844
    .line 17301845
    goto :goto_158

    .line 17301846
    :cond_156
    const/4 v13, 0x0

    .line 17301847
    goto :goto_159

    .line 17301848
    :cond_158
    :goto_158
    const/4 v13, 0x1

    .line 17301849
    :goto_159
    const-string v14, "SeriesLightFeedbackDoAction"

    .line 17301850
    .line 17301851
    if-eqz v13, :cond_171

    .line 17301852
    .line 17301853
    new-array v6, v8, [Ljava/lang/Object;

    .line 17301854
    .line 17301855
    if-eqz v12, :cond_164

    .line 17301856
    .line 17301857
    iget-object v7, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301858
    .line 17301859
    goto :goto_166

    .line 17301860
    :cond_164
    move-object/from16 v7, v16

    .line 17301861
    .line 17301862
    :goto_166
    aput-object v7, v6, v1

    .line 17301863
    .line 17301864
    aput-object v10, v6, v5

    .line 17301865
    .line 17301866
    const-string v7, "reportDislikeClick skip, empty seriesId, vid=%s, scene=%s"

    .line 17301867
    .line 17301868
    invoke-static {v11, v14, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301869
    .line 17301870
    .line 17301871
    goto/16 :goto_20d

    .line 17301872
    .line 17301873
    :cond_171
    if-eqz v9, :cond_180

    .line 17301874
    .line 17301875
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301876
    .line 17301877
    .line 17301878
    move-result v13

    .line 17301879
    xor-int/2addr v13, v5

    .line 17301880
    if-eqz v13, :cond_17c

    .line 17301881
    .line 17301882
    move-object v13, v9

    .line 17301883
    goto :goto_17e

    .line 17301884
    :cond_17c
    move-object/from16 v13, v16

    .line 17301885
    .line 17301886
    :goto_17e
    if-nez v13, :cond_182

    .line 17301887
    .line 17301888
    :cond_180
    const-string v13, "\u4e0d\u611f\u5174\u8da3"

    .line 17301889
    .line 17301890
    :cond_182
    new-instance v15, Lorg/json/JSONObject;

    .line 17301891
    .line 17301892
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 17301893
    .line 17301894
    .line 17301895
    const/16 v8, 0x26

    .line 17301896
    .line 17301897
    invoke-virtual {v15, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301898
    .line 17301899
    .line 17301900
    invoke-virtual {v10}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;->e()Z

    .line 17301901
    .line 17301902
    .line 17301903
    move-result v7

    .line 17301904
    if-eqz v7, :cond_195

    .line 17301905
    .line 17301906
    const-string v7, "inner_feed"

    .line 17301907
    .line 17301908
    goto :goto_197

    .line 17301909
    :cond_195
    const-string v7, "single_col"

    .line 17301910
    .line 17301911
    :goto_197
    const-string v8, "video_detail_source"

    .line 17301912
    .line 17301913
    invoke-virtual {v15, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301914
    .line 17301915
    .line 17301916
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301917
    .line 17301918
    .line 17301919
    move-result-object v7

    .line 17301920
    const-string v8, ""

    .line 17301921
    .line 17301922
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301923
    .line 17301924
    .line 17301925
    new-instance v8, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    .line 17301926
    .line 17301927
    invoke-direct {v8}, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;-><init>()V

    .line 17301928
    .line 17301929
    .line 17301930
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 17301931
    .line 17301932
    .line 17301933
    move-result v15

    .line 17301934
    iput v15, v8, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->appID:I

    .line 17301935
    .line 17301936
    iput-object v6, v8, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectID:Ljava/lang/String;

    .line 17301937
    .line 17301938
    sget-object v15, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->Book:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17301939
    .line 17301940
    iput-object v15, v8, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17301941
    .line 17301942
    sget-object v15, Lcom/dragon/read/saas/ugc/model/UgcActionType;->SimpleSurveyFeedback:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17301943
    .line 17301944
    iput-object v15, v8, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionType:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17301945
    .line 17301946
    sget-object v15, Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;->Server:Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;

    .line 17301947
    .line 17301948
    iput-object v15, v8, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->reasonType:Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;

    .line 17301949
    .line 17301950
    sget-object v15, Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;->Default:Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;

    .line 17301951
    .line 17301952
    iput-object v15, v8, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionCategory:Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;

    .line 17301953
    .line 17301954
    iput-object v13, v8, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionReason:Ljava/lang/String;

    .line 17301955
    .line 17301956
    iput-object v7, v8, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->extra:Ljava/lang/String;

    .line 17301957
    .line 17301958
    const/4 v15, 0x5

    .line 17301959
    new-array v15, v15, [Ljava/lang/Object;

    .line 17301960
    .line 17301961
    aput-object v6, v15, v1

    .line 17301962
    .line 17301963
    if-eqz v12, :cond_1d0

    .line 17301964
    .line 17301965
    iget-object v12, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301966
    .line 17301967
    goto :goto_1d2

    .line 17301968
    :cond_1d0
    move-object/from16 v12, v16

    .line 17301969
    .line 17301970
    :goto_1d2
    aput-object v12, v15, v5

    .line 17301971
    .line 17301972
    const/4 v12, 0x2

    .line 17301973
    aput-object v13, v15, v12

    .line 17301974
    .line 17301975
    const/4 v12, 0x3

    .line 17301976
    aput-object v10, v15, v12

    .line 17301977
    .line 17301978
    const/4 v12, 0x4

    .line 17301979
    aput-object v7, v15, v12

    .line 17301980
    .line 17301981
    const-string v7, "reportDislikeClick start, objectId=%s, vid=%s, reason=%s, scene=%s, extra=%s"

    .line 17301982
    .line 17301983
    invoke-static {v11, v14, v7, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301984
    .line 17301985
    .line 17301986
    invoke-static {v8}, Lsb6/a;->a(Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;)Lio/reactivex/Observable;

    .line 17301987
    .line 17301988
    .line 17301989
    move-result-object v7

    .line 17301990
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17301991
    .line 17301992
    .line 17301993
    move-result-object v8

    .line 17301994
    invoke-virtual {v7, v8}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17301995
    .line 17301996
    .line 17301997
    move-result-object v7

    .line 17301998
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17301999
    .line 17302000
    .line 17302001
    move-result-object v8

    .line 17302002
    invoke-virtual {v7, v8}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17302003
    .line 17302004
    .line 17302005
    move-result-object v7

    .line 17302006
    new-instance v8, Lmn4/a;

    .line 17302007
    .line 17302008
    invoke-direct {v8, v6, v13}, Lmn4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302009
    .line 17302010
    .line 17302011
    new-instance v12, Lmn4/b;

    .line 17302012
    .line 17302013
    invoke-direct {v12, v8}, Lmn4/b;-><init>(Lmn4/a;)V

    .line 17302014
    .line 17302015
    .line 17302016
    new-instance v8, Lmn4/c;

    .line 17302017
    .line 17302018
    invoke-direct {v8, v6, v13, v10}, Lmn4/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;)V

    .line 17302019
    .line 17302020
    .line 17302021
    new-instance v6, Lmn4/d;

    .line 17302022
    .line 17302023
    invoke-direct {v6, v8}, Lmn4/d;-><init>(Lmn4/c;)V

    .line 17302024
    .line 17302025
    .line 17302026
    invoke-virtual {v7, v12, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302027
    .line 17302028
    .line 17302029
    :goto_20d
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302030
    .line 17302031
    .line 17302032
    move-result v6

    .line 17302033
    xor-int/2addr v6, v5

    .line 17302034
    if-eqz v6, :cond_215

    .line 17302035
    .line 17302036
    goto :goto_217

    .line 17302037
    :cond_215
    move-object/from16 v9, v16

    .line 17302038
    .line 17302039
    :goto_217
    if-eqz v9, :cond_21f

    .line 17302040
    .line 17302041
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17302042
    .line 17302043
    .line 17302044
    move-result-object v6

    .line 17302045
    if-nez v6, :cond_223

    .line 17302046
    .line 17302047
    :cond_21f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302048
    .line 17302049
    .line 17302050
    move-result-object v6

    .line 17302051
    :cond_223
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302052
    .line 17302053
    .line 17302054
    iget-object v7, v4, Lun4/d;->a:Lcom/dragon/read/pages/bookmall/model/NpsModel;

    .line 17302055
    .line 17302056
    if-eqz v7, :cond_22d

    .line 17302057
    .line 17302058
    iget-object v7, v7, Lcom/dragon/read/pages/bookmall/model/NpsModel;->researchId:Ljava/lang/String;

    .line 17302059
    .line 17302060
    goto :goto_22f

    .line 17302061
    :cond_22d
    move-object/from16 v7, v16

    .line 17302062
    .line 17302063
    :goto_22f
    if-eqz v7, :cond_23a

    .line 17302064
    .line 17302065
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17302066
    .line 17302067
    .line 17302068
    move-result v8

    .line 17302069
    if-nez v8, :cond_238

    .line 17302070
    .line 17302071
    goto :goto_23a

    .line 17302072
    :cond_238
    const/4 v8, 0x0

    .line 17302073
    goto :goto_23b

    .line 17302074
    :cond_23a
    :goto_23a
    const/4 v8, 0x1

    .line 17302075
    :goto_23b
    const-string v9, "SeriesLightFeedbackViewModel"

    .line 17302076
    .line 17302077
    if-eqz v8, :cond_247

    .line 17302078
    .line 17302079
    const-string v4, "[report_card_commit], skip empty researchId"

    .line 17302080
    .line 17302081
    new-array v6, v1, [Ljava/lang/Object;

    .line 17302082
    .line 17302083
    invoke-static {v11, v9, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302084
    .line 17302085
    .line 17302086
    goto :goto_2b6

    .line 17302087
    :cond_247
    iget-object v4, v4, Lun4/d;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17302088
    .line 17302089
    if-eqz v4, :cond_25b

    .line 17302090
    .line 17302091
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17302092
    .line 17302093
    if-eqz v4, :cond_25b

    .line 17302094
    .line 17302095
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17302096
    .line 17302097
    .line 17302098
    move-result v8

    .line 17302099
    if-lez v8, :cond_257

    .line 17302100
    .line 17302101
    const/4 v8, 0x1

    .line 17302102
    goto :goto_258

    .line 17302103
    :cond_257
    const/4 v8, 0x0

    .line 17302104
    :goto_258
    if-eqz v8, :cond_25b

    .line 17302105
    .line 17302106
    goto :goto_25d

    .line 17302107
    :cond_25b
    move-object/from16 v4, v16

    .line 17302108
    .line 17302109
    :goto_25d
    new-instance v8, Lcom/dragon/read/rpc/model/UserEventReportRequest;

    .line 17302110
    .line 17302111
    invoke-direct {v8}, Lcom/dragon/read/rpc/model/UserEventReportRequest;-><init>()V

    .line 17302112
    .line 17302113
    .line 17302114
    new-instance v10, Lcom/dragon/read/rpc/model/ResearchEvent;

    .line 17302115
    .line 17302116
    invoke-direct {v10}, Lcom/dragon/read/rpc/model/ResearchEvent;-><init>()V

    .line 17302117
    .line 17302118
    .line 17302119
    iput-object v7, v10, Lcom/dragon/read/rpc/model/ResearchEvent;->researchId:Ljava/lang/String;

    .line 17302120
    .line 17302121
    iput-boolean v1, v10, Lcom/dragon/read/rpc/model/ResearchEvent;->isShown:Z

    .line 17302122
    .line 17302123
    iput-boolean v5, v10, Lcom/dragon/read/rpc/model/ResearchEvent;->isSubmitted:Z

    .line 17302124
    .line 17302125
    iput-object v4, v10, Lcom/dragon/read/rpc/model/ResearchEvent;->bookId:Ljava/lang/String;

    .line 17302126
    .line 17302127
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17302128
    .line 17302129
    .line 17302130
    move-result v4

    .line 17302131
    xor-int/2addr v4, v5

    .line 17302132
    if-eqz v4, :cond_278

    .line 17302133
    .line 17302134
    iput-object v6, v10, Lcom/dragon/read/rpc/model/ResearchEvent;->selectedOptionValue:Ljava/util/List;

    .line 17302135
    .line 17302136
    :cond_278
    sget-object v4, Lcom/dragon/read/rpc/model/UserEventReportType;->UserResearch:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 17302137
    .line 17302138
    iput-object v4, v8, Lcom/dragon/read/rpc/model/UserEventReportRequest;->reportType:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 17302139
    .line 17302140
    iput-object v10, v8, Lcom/dragon/read/rpc/model/UserEventReportRequest;->researchEvent:Lcom/dragon/read/rpc/model/ResearchEvent;

    .line 17302141
    .line 17302142
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302143
    .line 17302144
    const-string v6, "[report_card_commit], researchId="

    .line 17302145
    .line 17302146
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302147
    .line 17302148
    .line 17302149
    iget-object v6, v10, Lcom/dragon/read/rpc/model/ResearchEvent;->researchId:Ljava/lang/String;

    .line 17302150
    .line 17302151
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302152
    .line 17302153
    .line 17302154
    const-string v6, ", bookId="

    .line 17302155
    .line 17302156
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302157
    .line 17302158
    .line 17302159
    iget-object v6, v10, Lcom/dragon/read/rpc/model/ResearchEvent;->bookId:Ljava/lang/String;

    .line 17302160
    .line 17302161
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302162
    .line 17302163
    .line 17302164
    const-string v6, ", selectedOptionValue="

    .line 17302165
    .line 17302166
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302167
    .line 17302168
    .line 17302169
    iget-object v6, v10, Lcom/dragon/read/rpc/model/ResearchEvent;->selectedOptionValue:Ljava/util/List;

    .line 17302170
    .line 17302171
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302172
    .line 17302173
    .line 17302174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302175
    .line 17302176
    .line 17302177
    move-result-object v4

    .line 17302178
    new-array v6, v1, [Ljava/lang/Object;

    .line 17302179
    .line 17302180
    invoke-static {v11, v9, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302181
    .line 17302182
    .line 17302183
    invoke-static {v8}, Lcom/dragon/read/rpc/rpc/UserApiService;->userEventReportRxJava(Lcom/dragon/read/rpc/model/UserEventReportRequest;)Lio/reactivex/Observable;

    .line 17302184
    .line 17302185
    .line 17302186
    move-result-object v4

    .line 17302187
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17302188
    .line 17302189
    .line 17302190
    move-result-object v6

    .line 17302191
    invoke-virtual {v4, v6}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17302192
    .line 17302193
    .line 17302194
    move-result-object v4

    .line 17302195
    invoke-virtual {v4}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17302196
    .line 17302197
    .line 17302198
    :goto_2b6
    const/4 v4, 0x1

    .line 17302199
    :goto_2b7
    if-nez v4, :cond_2bb

    .line 17302200
    .line 17302201
    goto/16 :goto_359

    .line 17302202
    .line 17302203
    :cond_2bb
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView$b;->a:[I

    .line 17302204
    .line 17302205
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17302206
    .line 17302207
    .line 17302208
    move-result v0

    .line 17302209
    aget v0, v4, v0

    .line 17302210
    .line 17302211
    if-eq v0, v5, :cond_2d5

    .line 17302212
    .line 17302213
    const/4 v4, 0x2

    .line 17302214
    if-ne v0, v4, :cond_2cf

    .line 17302215
    .line 17302216
    const-string v0, "\u63d0\u4ea4\u6210\u529f\uff0c\u611f\u8c22\u53cd\u9988"

    .line 17302217
    .line 17302218
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17302219
    .line 17302220
    .line 17302221
    goto/16 :goto_356

    .line 17302222
    .line 17302223
    :cond_2cf
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17302224
    .line 17302225
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302226
    .line 17302227
    .line 17302228
    throw v0

    .line 17302229
    :cond_2d5
    iget-object v0, v3, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->d:Lun4/d;

    .line 17302230
    .line 17302231
    new-instance v4, Ltn4/e;

    .line 17302232
    .line 17302233
    invoke-direct {v4, v3}, Ltn4/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;)V

    .line 17302234
    .line 17302235
    .line 17302236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302237
    .line 17302238
    .line 17302239
    invoke-virtual {v0}, Lun4/d;->g()V

    .line 17302240
    .line 17302241
    .line 17302242
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17302243
    .line 17302244
    .line 17302245
    move-result-object v5

    .line 17302246
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17302247
    .line 17302248
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17302249
    .line 17302250
    .line 17302251
    new-instance v7, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;

    .line 17302252
    .line 17302253
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302254
    .line 17302255
    .line 17302256
    invoke-direct {v7, v5}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;-><init>(Landroid/content/Context;)V

    .line 17302257
    .line 17302258
    .line 17302259
    const-string v8, "\u5df2\u53cd\u9988\uff0c\u53ef\u9009\u62e9\u5177\u4f53\u7684\u7406\u7531"

    .line 17302260
    .line 17302261
    invoke-virtual {v7, v8}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->e(Ljava/lang/CharSequence;)V

    .line 17302262
    .line 17302263
    .line 17302264
    const v8, 0x7f0d0dc0

    .line 17302265
    .line 17302266
    .line 17302267
    invoke-static {v5, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302268
    .line 17302269
    .line 17302270
    move-result v8

    .line 17302271
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302272
    .line 17302273
    .line 17302274
    move-result-object v8

    .line 17302275
    const v9, 0x7f0d0dbf

    .line 17302276
    .line 17302277
    .line 17302278
    invoke-static {v5, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302279
    .line 17302280
    .line 17302281
    move-result v9

    .line 17302282
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302283
    .line 17302284
    .line 17302285
    move-result-object v9

    .line 17302286
    const v10, 0x7f0217c2

    .line 17302287
    .line 17302288
    .line 17302289
    invoke-virtual {v7, v10, v8, v9}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->d(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 17302290
    .line 17302291
    .line 17302292
    new-instance v8, Lun4/a;

    .line 17302293
    .line 17302294
    invoke-direct {v8, v6}, Lun4/a;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 17302295
    .line 17302296
    .line 17302297
    const-string v9, "\u53bb\u9009\u62e9"

    .line 17302298
    .line 17302299
    const/4 v10, 0x4

    .line 17302300
    invoke-static {v7, v9, v8, v10}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->c(Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)V

    .line 17302301
    .line 17302302
    .line 17302303
    new-instance v8, Lun4/b;

    .line 17302304
    .line 17302305
    invoke-direct {v8, v6, v4}, Lun4/b;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ltn4/e;)V

    .line 17302306
    .line 17302307
    .line 17302308
    iget-object v4, v7, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 17302309
    .line 17302310
    iput-object v8, v4, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->b0:Lkotlin/jvm/functions/Function1;

    .line 17302311
    .line 17302312
    sget-object v4, Lcom/dragon/read/widget/snackbar/CommonSnackBar$WidthMode;->MATCH_PARENT:Lcom/dragon/read/widget/snackbar/CommonSnackBar$WidthMode;

    .line 17302313
    .line 17302314
    invoke-static {v7, v4}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->h(Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;Lcom/dragon/read/widget/snackbar/CommonSnackBar$WidthMode;)V

    .line 17302315
    .line 17302316
    .line 17302317
    const/16 v4, 0xc

    .line 17302318
    .line 17302319
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302320
    .line 17302321
    .line 17302322
    move-result v4

    .line 17302323
    iget-object v6, v7, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 17302324
    .line 17302325
    iput v4, v6, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->s:I

    .line 17302326
    .line 17302327
    sget-object v4, Lcom/dragon/read/widget/snackbar/CommonSnackBar$Position;->BOTTOM:Lcom/dragon/read/widget/snackbar/CommonSnackBar$Position;

    .line 17302328
    .line 17302329
    const/16 v6, 0x44

    .line 17302330
    .line 17302331
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302332
    .line 17302333
    .line 17302334
    move-result v6

    .line 17302335
    invoke-virtual {v7, v4, v6}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->f(Lcom/dragon/read/widget/snackbar/CommonSnackBar$Position;I)V

    .line 17302336
    .line 17302337
    .line 17302338
    new-instance v4, Lun4/c;

    .line 17302339
    .line 17302340
    invoke-direct {v4, v5}, Lun4/c;-><init>(Landroid/content/Context;)V

    .line 17302341
    .line 17302342
    .line 17302343
    invoke-virtual {v7, v4}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->g(Lkotlin/jvm/functions/Function1;)V

    .line 17302344
    .line 17302345
    .line 17302346
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302347
    .line 17302348
    .line 17302349
    invoke-virtual {v7}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->a()Lcom/dragon/read/widget/snackbar/CommonSnackBar;

    .line 17302350
    .line 17302351
    .line 17302352
    move-result-object v1

    .line 17302353
    invoke-static {v1, v3}, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->f(Lcom/dragon/read/widget/snackbar/CommonSnackBar;Landroid/view/View;)V

    .line 17302354
    .line 17302355
    .line 17302356
    iput-object v1, v0, Lun4/d;->i:Lcom/dragon/read/widget/snackbar/CommonSnackBar;

    .line 17302357
    .line 17302358
    :goto_356
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->d()V

    .line 17302359
    .line 17302360
    .line 17302361
    :cond_359
    :goto_359
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302362
    .line 17302363
    return-object v0
.end method


