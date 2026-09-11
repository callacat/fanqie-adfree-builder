## classes8/com/dragon/read/social/editor/cover/AITextTemplateCoverEditorHelper$ResumeAiCoverAsyncGenerationJsb.smali
# added=0 removed=0 changed=1

.method public final readingResumeAiCoverAsyncGeneration(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final readingResumeAiCoverAsyncGeneration(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 27
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "__all_params__"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "readingResumeAiCoverAsyncGeneration"
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v1, p1

    .line 33947650
    move-object/from16 v0, p2

    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    if-eqz v0, :cond_c

    .line 33947655
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947658
    move-result-object v3

    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    move-object v3, v2

    .line 33947661
    :goto_d
    const-class v4, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverEditorHelper$ResumeAiCoverAsyncGenerationJsb$ResumeAiCoverAsyncGenerationData;

    .line 33947663
    invoke-static {v3, v4}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947666
    move-result-object v3

    .line 33947667
    check-cast v3, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverEditorHelper$ResumeAiCoverAsyncGenerationJsb$ResumeAiCoverAsyncGenerationData;

    .line 33947669
    if-nez v3, :cond_18

    .line 33947671
    return-void

    .line 33947672
    :cond_18
    sget-object v4, Lcom/dragon/read/social/template/AITextTemplateActivity;->d:Lcom/dragon/read/social/template/AITextTemplateActivity$Companion;

    .line 33947674
    if-eqz v1, :cond_d5

    .line 33947676
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33947679
    move-result-object v5

    .line 33947680
    if-nez v5, :cond_24

    .line 33947682
    goto/16 :goto_d5

    .line 33947684
    :cond_24
    iget-object v7, v3, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverEditorHelper$ResumeAiCoverAsyncGenerationJsb$ResumeAiCoverAsyncGenerationData;->coverGenerateId:Ljava/lang/String;

    .line 33947686
    const/4 v8, 0x0

    .line 33947687
    const/4 v9, 0x0

    .line 33947688
    const/4 v10, 0x0

    .line 33947689
    const/4 v11, 0x0

    .line 33947690
    iget-object v6, v3, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverEditorHelper$ResumeAiCoverAsyncGenerationJsb$ResumeAiCoverAsyncGenerationData;->selectedImage:Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;

    .line 33947692
    if-eqz v6, :cond_3a

    .line 33947694
    sget-object v12, Lcom/dragon/read/social/editor/cover/e;->a:Lcom/dragon/read/social/editor/cover/e;

    .line 33947696
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947699
    invoke-static {v6}, Lcom/dragon/read/social/editor/cover/e;->b(Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;)Lcom/dragon/read/kmp/community/template/model/j;

    .line 33947702
    move-result-object v6

    .line 33947703
    move-object/from16 v18, v6

    .line 33947705
    goto :goto_3c

    .line 33947706
    :cond_3a
    move-object/from16 v18, v2

    .line 33947708
    :goto_3c
    const/16 v19, 0x0

    .line 33947710
    const/16 v20, 0x0

    .line 33947712
    iget-object v6, v3, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverEditorHelper$ResumeAiCoverAsyncGenerationJsb$ResumeAiCoverAsyncGenerationData;->availableCount:Ljava/lang/Integer;

    .line 33947714
    sget-object v12, Lcom/dragon/read/kmp/community/template/model/r;->Companion:Lcom/dragon/read/kmp/community/template/model/r$b;

    .line 33947716
    if-eqz v0, :cond_54

    .line 33947718
    const-string v13, "chooseImageParams"

    .line 33947720
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947723
    move-result-object v0

    .line 33947724
    if-eqz v0, :cond_54

    .line 33947726
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947729
    move-result-object v0

    .line 33947730
    if-nez v0, :cond_5e

    .line 33947732
    :cond_54
    iget-object v0, v3, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverEditorHelper$ResumeAiCoverAsyncGenerationJsb$ResumeAiCoverAsyncGenerationData;->chooseImageParams:Lorg/json/JSONObject;

    .line 33947734
    if-eqz v0, :cond_5d

    .line 33947736
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947739
    move-result-object v0

    .line 33947740
    goto :goto_5e

    .line 33947741
    :cond_5d
    move-object v0, v2

    .line 33947742
    :cond_5e
    :goto_5e
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947745
    if-eqz v0, :cond_6c

    .line 33947747
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947750
    move-result v3

    .line 33947751
    if-eqz v3, :cond_6a

    .line 33947753
    goto :goto_6c

    .line 33947754
    :cond_6a
    const/4 v3, 0x0

    .line 33947755
    goto :goto_6d

    .line 33947756
    :cond_6c
    :goto_6c
    const/4 v3, 0x1

    .line 33947757
    :goto_6d
    if-eqz v3, :cond_72

    .line 33947759
    move-object/from16 v22, v2

    .line 33947761
    goto :goto_a0

    .line 33947762
    :cond_72
    :try_start_72
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947764
    sget-object v3, Lcom/dragon/read/kmp/community/template/model/r;->o:Lq08/o;

    .line 33947766
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947769
    invoke-virtual {v12}, Lcom/dragon/read/kmp/community/template/model/r$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 33947772
    move-result-object v12

    .line 33947773
    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    .line 33947775
    invoke-virtual {v3, v12, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 33947778
    move-result-object v0

    .line 33947779
    check-cast v0, Lcom/dragon/read/kmp/community/template/model/r;

    .line 33947781
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947784
    move-result-object v0
    :try_end_89
    .catchall {:try_start_72 .. :try_end_89} :catchall_8a

    .line 33947785
    goto :goto_95

    .line 33947786
    :catchall_8a
    move-exception v0

    .line 33947787
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947789
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947792
    move-result-object v0

    .line 33947793
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947796
    move-result-object v0

    .line 33947797
    :goto_95
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947800
    move-result v3

    .line 33947801
    if-eqz v3, :cond_9c

    .line 33947803
    move-object v0, v2

    .line 33947804
    :cond_9c
    check-cast v0, Lcom/dragon/read/kmp/community/template/model/r;

    .line 33947806
    move-object/from16 v22, v0

    .line 33947808
    :goto_a0
    const/16 v23, 0x6

    .line 33947810
    const/16 v16, 0x0

    .line 33947812
    new-instance v17, Lcom/dragon/read/kmp/community/template/a;

    .line 33947814
    move-object/from16 v12, v17

    .line 33947816
    move-object/from16 v21, v6

    .line 33947818
    invoke-direct/range {v17 .. v23}, Lcom/dragon/read/kmp/community/template/a;-><init>(Lcom/dragon/read/kmp/community/template/model/j;Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/dragon/read/kmp/community/template/model/r;I)V

    .line 33947821
    const/4 v13, 0x0

    .line 33947822
    const/4 v14, 0x0

    .line 33947823
    const/4 v15, 0x0

    .line 33947824
    const/16 v17, 0x0

    .line 33947826
    const/16 v18, 0x0

    .line 33947828
    const/16 v19, 0x0

    .line 33947830
    const/16 v20, 0x0

    .line 33947832
    const/16 v21, 0x0

    .line 33947834
    const/16 v22, 0x0

    .line 33947836
    const v23, 0x3fffde

    .line 33947839
    new-instance v0, Lcom/dragon/read/kmp/community/template/n0;

    .line 33947841
    move-object v6, v0

    .line 33947842
    invoke-direct/range {v6 .. v23}, Lcom/dragon/read/kmp/community/template/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/dragon/read/kmp/community/template/a;Ljava/util/Map;ZLcom/dragon/read/kmp/community/template/component/z2;Lcom/dragon/read/kmp/community/template/model/d0;Ljava/lang/Boolean;Lcom/bytedance/kmp/ugc/model/tf;Lcom/dragon/read/kmp/community/template/c;ZLjava/lang/CharSequence;Lcom/dragon/read/kmp/community/template/b;I)V

    .line 33947845
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947848
    invoke-static {v5, v0}, Lcom/dragon/read/social/template/AITextTemplateActivity$Companion;->c(Landroid/content/Context;Lcom/dragon/read/kmp/community/template/n0;)V

    .line 33947851
    sget-object v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33947853
    const/4 v3, 0x3

    .line 33947854
    invoke-static {v0, v2, v2, v3, v2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33947857
    move-result-object v0

    .line 33947858
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33947861
    :cond_d5
    :goto_d5
    return-void
.end method

[INNER-ORIGINAL]
.method public final readingResumeAiCoverAsyncGeneration(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 27
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "__all_params__"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "readingResumeAiCoverAsyncGeneration"
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v1, p1

    .line 33947649
    .line 33947650
    move-object/from16 v0, p2

    .line 33947651
    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    if-eqz v0, :cond_c

    .line 33947654
    .line 33947655
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v3

    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    move-object v3, v2

    .line 33947661
    :goto_d
    const-class v4, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverEditorHelper$ResumeAiCoverAsyncGenerationJsb$ResumeAiCoverAsyncGenerationData;

    .line 33947662
    .line 33947663
    invoke-static {v3, v4}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v3

    .line 33947667
    check-cast v3, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverEditorHelper$ResumeAiCoverAsyncGenerationJsb$ResumeAiCoverAsyncGenerationData;

    .line 33947668
    .line 33947669
    if-nez v3, :cond_18

    .line 33947670
    .line 33947671
    return-void

    .line 33947672
    :cond_18
    sget-object v4, Lcom/dragon/read/social/template/AITextTemplateActivity;->d:Lcom/dragon/read/social/template/AITextTemplateActivity$Companion;

    .line 33947673
    .line 33947674
    if-eqz v1, :cond_d5

    .line 33947675
    .line 33947676
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v5

    .line 33947680
    if-nez v5, :cond_24

    .line 33947681
    .line 33947682
    goto/16 :goto_d5

    .line 33947683
    .line 33947684
    :cond_24
    iget-object v7, v3, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverEditorHelper$ResumeAiCoverAsyncGenerationJsb$ResumeAiCoverAsyncGenerationData;->coverGenerateId:Ljava/lang/String;

    .line 33947685
    .line 33947686
    const/4 v8, 0x0

    .line 33947687
    const/4 v9, 0x0

    .line 33947688
    const/4 v10, 0x0

    .line 33947689
    const/4 v11, 0x0

    .line 33947690
    iget-object v6, v3, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverEditorHelper$ResumeAiCoverAsyncGenerationJsb$ResumeAiCoverAsyncGenerationData;->selectedImage:Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;

    .line 33947691
    .line 33947692
    if-eqz v6, :cond_3a

    .line 33947693
    .line 33947694
    sget-object v12, Lcom/dragon/read/social/editor/cover/e;->a:Lcom/dragon/read/social/editor/cover/e;

    .line 33947695
    .line 33947696
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-static {v6}, Lcom/dragon/read/social/editor/cover/e;->b(Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;)Lcom/dragon/read/kmp/community/template/model/j;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v6

    .line 33947703
    move-object/from16 v18, v6

    .line 33947704
    .line 33947705
    goto :goto_3c

    .line 33947706
    :cond_3a
    move-object/from16 v18, v2

    .line 33947707
    .line 33947708
    :goto_3c
    const/16 v19, 0x0

    .line 33947709
    .line 33947710
    const/16 v20, 0x0

    .line 33947711
    .line 33947712
    iget-object v6, v3, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverEditorHelper$ResumeAiCoverAsyncGenerationJsb$ResumeAiCoverAsyncGenerationData;->availableCount:Ljava/lang/Integer;

    .line 33947713
    .line 33947714
    sget-object v12, Lcom/dragon/read/kmp/community/template/model/r;->Companion:Lcom/dragon/read/kmp/community/template/model/r$b;

    .line 33947715
    .line 33947716
    if-eqz v0, :cond_54

    .line 33947717
    .line 33947718
    const-string v13, "chooseImageParams"

    .line 33947719
    .line 33947720
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v0

    .line 33947724
    if-eqz v0, :cond_54

    .line 33947725
    .line 33947726
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v0

    .line 33947730
    if-nez v0, :cond_5e

    .line 33947731
    .line 33947732
    :cond_54
    iget-object v0, v3, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverEditorHelper$ResumeAiCoverAsyncGenerationJsb$ResumeAiCoverAsyncGenerationData;->chooseImageParams:Lorg/json/JSONObject;

    .line 33947733
    .line 33947734
    if-eqz v0, :cond_5d

    .line 33947735
    .line 33947736
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v0

    .line 33947740
    goto :goto_5e

    .line 33947741
    :cond_5d
    move-object v0, v2

    .line 33947742
    :cond_5e
    :goto_5e
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947743
    .line 33947744
    .line 33947745
    if-eqz v0, :cond_6c

    .line 33947746
    .line 33947747
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v3

    .line 33947751
    if-eqz v3, :cond_6a

    .line 33947752
    .line 33947753
    goto :goto_6c

    .line 33947754
    :cond_6a
    const/4 v3, 0x0

    .line 33947755
    goto :goto_6d

    .line 33947756
    :cond_6c
    :goto_6c
    const/4 v3, 0x1

    .line 33947757
    :goto_6d
    if-eqz v3, :cond_72

    .line 33947758
    .line 33947759
    move-object/from16 v22, v2

    .line 33947760
    .line 33947761
    goto :goto_a0

    .line 33947762
    :cond_72
    :try_start_72
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947763
    .line 33947764
    sget-object v3, Lcom/dragon/read/kmp/community/template/model/r;->o:Lq08/o;

    .line 33947765
    .line 33947766
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {v12}, Lcom/dragon/read/kmp/community/template/model/r$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v12

    .line 33947773
    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    .line 33947774
    .line 33947775
    invoke-virtual {v3, v12, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v0

    .line 33947779
    check-cast v0, Lcom/dragon/read/kmp/community/template/model/r;

    .line 33947780
    .line 33947781
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v0
    :try_end_89
    .catchall {:try_start_72 .. :try_end_89} :catchall_8a

    .line 33947785
    goto :goto_95

    .line 33947786
    :catchall_8a
    move-exception v0

    .line 33947787
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947788
    .line 33947789
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v0

    .line 33947793
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v0

    .line 33947797
    :goto_95
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947798
    .line 33947799
    .line 33947800
    move-result v3

    .line 33947801
    if-eqz v3, :cond_9c

    .line 33947802
    .line 33947803
    move-object v0, v2

    .line 33947804
    :cond_9c
    check-cast v0, Lcom/dragon/read/kmp/community/template/model/r;

    .line 33947805
    .line 33947806
    move-object/from16 v22, v0

    .line 33947807
    .line 33947808
    :goto_a0
    const/16 v23, 0x6

    .line 33947809
    .line 33947810
    const/16 v16, 0x0

    .line 33947811
    .line 33947812
    new-instance v17, Lcom/dragon/read/kmp/community/template/a;

    .line 33947813
    .line 33947814
    move-object/from16 v12, v17

    .line 33947815
    .line 33947816
    move-object/from16 v21, v6

    .line 33947817
    .line 33947818
    invoke-direct/range {v17 .. v23}, Lcom/dragon/read/kmp/community/template/a;-><init>(Lcom/dragon/read/kmp/community/template/model/j;Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/dragon/read/kmp/community/template/model/r;I)V

    .line 33947819
    .line 33947820
    .line 33947821
    const/4 v13, 0x0

    .line 33947822
    const/4 v14, 0x0

    .line 33947823
    const/4 v15, 0x0

    .line 33947824
    const/16 v17, 0x0

    .line 33947825
    .line 33947826
    const/16 v18, 0x0

    .line 33947827
    .line 33947828
    const/16 v19, 0x0

    .line 33947829
    .line 33947830
    const/16 v20, 0x0

    .line 33947831
    .line 33947832
    const/16 v21, 0x0

    .line 33947833
    .line 33947834
    const/16 v22, 0x0

    .line 33947835
    .line 33947836
    const v23, 0x3fffde

    .line 33947837
    .line 33947838
    .line 33947839
    new-instance v0, Lcom/dragon/read/kmp/community/template/n0;

    .line 33947840
    .line 33947841
    move-object v6, v0

    .line 33947842
    invoke-direct/range {v6 .. v23}, Lcom/dragon/read/kmp/community/template/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/dragon/read/kmp/community/template/a;Ljava/util/Map;ZLcom/dragon/read/kmp/community/template/component/z2;Lcom/dragon/read/kmp/community/template/model/d0;Ljava/lang/Boolean;Lcom/bytedance/kmp/ugc/model/tf;Lcom/dragon/read/kmp/community/template/c;ZLjava/lang/CharSequence;Lcom/dragon/read/kmp/community/template/b;I)V

    .line 33947843
    .line 33947844
    .line 33947845
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947846
    .line 33947847
    .line 33947848
    invoke-static {v5, v0}, Lcom/dragon/read/social/template/AITextTemplateActivity$Companion;->c(Landroid/content/Context;Lcom/dragon/read/kmp/community/template/n0;)V

    .line 33947849
    .line 33947850
    .line 33947851
    sget-object v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33947852
    .line 33947853
    const/4 v3, 0x3

    .line 33947854
    invoke-static {v0, v2, v2, v3, v2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33947855
    .line 33947856
    .line 33947857
    move-result-object v0

    .line 33947858
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33947859
    .line 33947860
    .line 33947861
    :cond_d5
    :goto_d5
    return-void
.end method


