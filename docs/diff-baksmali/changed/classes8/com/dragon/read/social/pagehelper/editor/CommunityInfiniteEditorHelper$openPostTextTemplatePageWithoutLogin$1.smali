## classes8/com/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301509
    move-result-object v1

    .line 17301510
    iget v2, v0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1;->label:I

    .line 17301512
    const/4 v3, 0x2

    .line 17301513
    const/4 v4, 0x1

    .line 17301514
    const/4 v5, 0x0

    .line 17301515
    const-string v6, ""

    .line 17301517
    if-eqz v2, :cond_2f

    .line 17301519
    if-eq v2, v4, :cond_28

    .line 17301521
    if-ne v2, v3, :cond_20

    .line 17301523
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1;->L$1:Ljava/lang/Object;

    .line 17301525
    check-cast v1, Lwg6/f;

    .line 17301527
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1;->L$0:Ljava/lang/Object;

    .line 17301529
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17301531
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301534
    goto/16 :goto_1ec

    .line 17301536
    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17301538
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301540
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301543
    throw v1

    .line 17301544
    :cond_28
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301547
    move-object/from16 v2, p1

    .line 17301549
    goto/16 :goto_1b9

    .line 17301551
    :cond_2f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301554
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1;->$pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17301556
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17301559
    move-result-object v2

    .line 17301560
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301563
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 17301565
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 17301568
    move-result v8

    .line 17301569
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17301572
    move-result v8

    .line 17301573
    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17301576
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301579
    move-result-object v2

    .line 17301580
    check-cast v2, Ljava/lang/Iterable;

    .line 17301582
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301585
    move-result-object v2

    .line 17301586
    :goto_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301589
    move-result v8

    .line 17301590
    if-eqz v8, :cond_77

    .line 17301592
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301595
    move-result-object v8

    .line 17301596
    check-cast v8, Ljava/util/Map$Entry;

    .line 17301598
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301601
    move-result-object v9

    .line 17301602
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301605
    move-result-object v8

    .line 17301606
    check-cast v8, Ljava/io/Serializable;

    .line 17301608
    if-eqz v8, :cond_6f

    .line 17301610
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301613
    move-result-object v8

    .line 17301614
    goto :goto_70

    .line 17301615
    :cond_6f
    move-object v8, v5

    .line 17301616
    :goto_70
    if-nez v8, :cond_73

    .line 17301618
    move-object v8, v6

    .line 17301619
    :cond_73
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301622
    goto :goto_52

    .line 17301623
    :cond_77
    invoke-static {v7}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17301626
    move-result-object v2

    .line 17301627
    const-string v7, "type"

    .line 17301629
    const-string v8, "unlimited_ugc_post_outer"

    .line 17301631
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301634
    const-string v7, "content_type"

    .line 17301636
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301639
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17301642
    move-result-object v7

    .line 17301643
    invoke-virtual {v7}, Lcom/dragon/read/util/DebugManager;->isEnableBookEndAsyncCoverGenerate()Z

    .line 17301646
    move-result v7

    .line 17301647
    if-nez v7, :cond_a5

    .line 17301649
    sget-object v7, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->a:Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;

    .line 17301651
    invoke-virtual {v7}, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->c()V

    .line 17301654
    sget-object v7, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 17301656
    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17301659
    move-result-object v7

    .line 17301660
    check-cast v7, Lcom/dragon/read/kmp/community/template/model/w;

    .line 17301662
    iget-boolean v7, v7, Lcom/dragon/read/kmp/community/template/model/w;->b:Z

    .line 17301664
    if-eqz v7, :cond_a3

    .line 17301666
    goto :goto_a5

    .line 17301667
    :cond_a3
    const/4 v7, 0x0

    .line 17301668
    goto :goto_a6

    .line 17301669
    :cond_a5
    :goto_a5
    const/4 v7, 0x1

    .line 17301670
    :goto_a6
    iget-object v8, v0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1;->$bundle:Landroid/os/Bundle;

    .line 17301672
    const-string v9, "aiTextTemplatePageTitle"

    .line 17301674
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301677
    move-result-object v8

    .line 17301678
    if-eqz v8, :cond_bc

    .line 17301680
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301683
    move-result v9

    .line 17301684
    xor-int/2addr v9, v4

    .line 17301685
    if-eqz v9, :cond_b8

    .line 17301687
    goto :goto_b9

    .line 17301688
    :cond_b8
    move-object v8, v5

    .line 17301689
    :goto_b9
    if-eqz v8, :cond_bc

    .line 17301691
    goto :goto_cc

    .line 17301692
    :cond_bc
    iget-object v8, v0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1;->this$0:Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;

    .line 17301694
    invoke-virtual {v8}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->getContext()Landroid/content/Context;

    .line 17301697
    move-result-object v8

    .line 17301698
    const v9, 0x7f060e89

    .line 17301701
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301704
    move-result-object v8

    .line 17301705
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301708
    :goto_cc
    move-object v10, v8

    .line 17301709
    iget-object v8, v0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1;->$bundle:Landroid/os/Bundle;

    .line 17301711
    const-string v9, "aiTextTemplatePagePlaceholder"

    .line 17301713
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301716
    move-result-object v8

    .line 17301717
    if-eqz v8, :cond_e3

    .line 17301719
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301722
    move-result v9

    .line 17301723
    xor-int/2addr v9, v4

    .line 17301724
    if-eqz v9, :cond_df

    .line 17301726
    goto :goto_e0

    .line 17301727
    :cond_df
    move-object v8, v5

    .line 17301728
    :goto_e0
    if-eqz v8, :cond_e3

    .line 17301730
    goto :goto_ee

    .line 17301731
    :cond_e3
    sget-object v8, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 17301733
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301736
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->c()Lcom/dragon/read/base/ssconfig/model/PostConfig;

    .line 17301739
    move-result-object v8

    .line 17301740
    iget-object v8, v8, Lcom/dragon/read/base/ssconfig/model/PostConfig;->outerPostCoverTemplateTextInputPlaceholder:Ljava/lang/String;

    .line 17301742
    :goto_ee
    move-object v11, v8

    .line 17301743
    const-string v8, "book_id_str"

    .line 17301745
    const-string v9, "11111"

    .line 17301747
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301750
    move-result-object v8

    .line 17301751
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17301754
    move-result-object v12

    .line 17301755
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17301758
    move-result-object v15

    .line 17301759
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/TextTemplateEnableLocal;->a:Lcom/dragon/read/base/ssconfig/template/TextTemplateEnableLocal$a;

    .line 17301761
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301764
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TextTemplateEnableLocal$a;->a()Lcom/dragon/read/base/ssconfig/template/TextTemplateEnableLocal;

    .line 17301767
    move-result-object v8

    .line 17301768
    iget-boolean v8, v8, Lcom/dragon/read/base/ssconfig/template/TextTemplateEnableLocal;->enable:Z

    .line 17301770
    move/from16 v16, v8

    .line 17301772
    new-instance v8, Lcom/dragon/read/kmp/community/template/component/z2;

    .line 17301774
    move-object/from16 v17, v8

    .line 17301776
    const/4 v9, 0x7

    .line 17301777
    invoke-direct {v8, v5, v9}, Lcom/dragon/read/kmp/community/template/component/z2;-><init>(Ljava/util/Map;I)V

    .line 17301780
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17301783
    move-result-object v9

    .line 17301784
    const-string v13, "position"

    .line 17301786
    const-string v14, "unlimited_ugc_post_outer_editor"

    .line 17301788
    invoke-interface {v9, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301791
    invoke-virtual {v8, v9}, Lcom/dragon/read/kmp/community/template/component/z2;->a(Ljava/util/Map;)V

    .line 17301794
    new-instance v9, Lcom/dragon/read/social/pagehelper/editor/w;

    .line 17301796
    invoke-direct {v9, v2}, Lcom/dragon/read/social/pagehelper/editor/w;-><init>(Ljava/util/Map;)V

    .line 17301799
    invoke-static {v9}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301802
    move-result-object v2

    .line 17301803
    iput-object v2, v8, Lcom/dragon/read/kmp/community/template/component/z2;->c:Lkotlin/Lazy;

    .line 17301805
    sget-object v2, Lcom/bytedance/kmp/ugc/model/SourcePageType;->EditSearchTag:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 17301807
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/SourcePageType;->value:I

    .line 17301809
    sget-object v8, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Topic:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17301811
    invoke-virtual {v8}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->getValue()I

    .line 17301814
    move-result v8

    .line 17301815
    sget-object v9, Lcom/bytedance/kmp/ugc/model/UgcSearchScene;->UgcTabEditHotTopic:Lcom/bytedance/kmp/ugc/model/UgcSearchScene;

    .line 17301817
    iget v9, v9, Lcom/bytedance/kmp/ugc/model/UgcSearchScene;->value:I

    .line 17301819
    new-instance v13, Lcom/dragon/read/kmp/community/template/c;

    .line 17301821
    move-object/from16 v21, v13

    .line 17301823
    invoke-direct {v13, v2, v6, v9, v8}, Lcom/dragon/read/kmp/community/template/c;-><init>(ILjava/lang/String;II)V

    .line 17301826
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/BookshelfMineTabEntranceConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfMineTabEntranceConfig$a;

    .line 17301828
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301831
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfMineTabEntranceConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/BookshelfMineTabEntranceConfig;

    .line 17301834
    move-result-object v2

    .line 17301835
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/BookshelfMineTabEntranceConfig;->isTextTemplateEditor:Z

    .line 17301837
    new-instance v13, Lcom/dragon/read/kmp/community/template/n0;

    .line 17301839
    move-object v8, v13

    .line 17301840
    const/4 v9, 0x0

    .line 17301841
    const/4 v14, 0x0

    .line 17301842
    const/16 v18, 0x0

    .line 17301844
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17301847
    move-result-object v19

    .line 17301848
    const/16 v20, 0x0

    .line 17301850
    const/16 v22, 0x0

    .line 17301852
    const/16 v23, 0x0

    .line 17301854
    const/16 v24, 0x0

    .line 17301856
    const v25, 0x3eaea1

    .line 17301859
    move-object v2, v13

    .line 17301860
    move v13, v7

    .line 17301861
    invoke-direct/range {v8 .. v25}, Lcom/dragon/read/kmp/community/template/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/dragon/read/kmp/community/template/a;Ljava/util/Map;ZLcom/dragon/read/kmp/community/template/component/z2;Lcom/dragon/read/kmp/community/template/model/d0;Ljava/lang/Boolean;Lcom/bytedance/kmp/ugc/model/tf;Lcom/dragon/read/kmp/community/template/c;ZLjava/lang/CharSequence;Lcom/dragon/read/kmp/community/template/b;I)V

    .line 17301864
    if-eqz v7, :cond_19a

    .line 17301866
    sget-object v1, Lcom/dragon/read/social/editor/cover/d;->a:Lcom/dragon/read/social/editor/cover/d;

    .line 17301868
    sget-object v3, Lcom/dragon/read/social/template/AITextTemplateActivity;->d:Lcom/dragon/read/social/template/AITextTemplateActivity$Companion;

    .line 17301870
    iget-object v4, v0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1;->$ref:Ljava/lang/ref/WeakReference;

    .line 17301872
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301875
    move-result-object v4

    .line 17301876
    check-cast v4, Landroid/content/Context;

    .line 17301878
    if-nez v4, :cond_17f

    .line 17301880
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301883
    move-result-object v4

    .line 17301884
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301887
    :cond_17f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301890
    invoke-static {v4, v2}, Lcom/dragon/read/social/template/AITextTemplateActivity$Companion;->a(Landroid/content/Context;Lcom/dragon/read/kmp/community/template/n0;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17301893
    move-result-object v2

    .line 17301894
    new-instance v3, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1$1;

    .line 17301896
    iget-object v4, v0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1;->$ref:Ljava/lang/ref/WeakReference;

    .line 17301898
    iget-object v6, v0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1;->$params:Lwg6/f;

    .line 17301900
    iget-object v7, v0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1;->$bundle:Landroid/os/Bundle;

    .line 17301902
    invoke-direct {v3, v4, v6, v7, v5}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1$1;-><init>(Ljava/lang/ref/WeakReference;Lwg6/f;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    .line 17301905
    new-instance v4, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1$2;

    .line 17301907
    invoke-direct {v4, v5}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17301910
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/social/editor/cover/d;->b(Lcom/dragon/read/social/editor/cover/d;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 17301913
    goto :goto_1fe

    .line 17301914
    :cond_19a
    sget-object v7, Lcom/dragon/read/social/template/AITextTemplateActivity;->d:Lcom/dragon/read/social/template/AITextTemplateActivity$Companion;

    .line 17301916
    iget-object v8, v0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1;->$ref:Ljava/lang/ref/WeakReference;

    .line 17301918
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301921
    move-result-object v8

    .line 17301922
    check-cast v8, Landroid/content/Context;

    .line 17301924
    if-nez v8, :cond_1ad

    .line 17301926
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301929
    move-result-object v8

    .line 17301930
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301933
    :cond_1ad
    iput v4, v0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1;->label:I

    .line 17301935
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301938
    invoke-static {v8, v2, v0}, Lcom/dragon/read/social/template/AITextTemplateActivity$Companion;->d(Landroid/content/Context;Lcom/dragon/read/kmp/community/template/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301941
    move-result-object v2

    .line 17301942
    if-ne v2, v1, :cond_1b9

    .line 17301944
    return-object v1

    .line 17301945
    :cond_1b9
    :goto_1b9
    move-object v4, v2

    .line 17301946
    check-cast v4, Lcom/dragon/community/saas/utils/b;

    .line 17301948
    instance-of v4, v4, Lcom/dragon/community/saas/utils/m1;

    .line 17301950
    if-eqz v4, :cond_1c1

    .line 17301952
    goto :goto_1c2

    .line 17301953
    :cond_1c1
    move-object v2, v5

    .line 17301954
    :goto_1c2
    check-cast v2, Lcom/dragon/community/saas/utils/b;

    .line 17301956
    if-eqz v2, :cond_1fe

    .line 17301958
    invoke-virtual {v2}, Lcom/dragon/community/saas/utils/b;->a()Ljava/lang/Object;

    .line 17301961
    move-result-object v2

    .line 17301962
    check-cast v2, Lcom/dragon/read/kmp/community/template/model/j;

    .line 17301964
    if-eqz v2, :cond_1fe

    .line 17301966
    iget-object v4, v0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1;->$ref:Ljava/lang/ref/WeakReference;

    .line 17301968
    iget-object v7, v0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1;->$params:Lwg6/f;

    .line 17301970
    iget-object v8, v0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1;->$bundle:Landroid/os/Bundle;

    .line 17301972
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17301975
    move-result-object v9

    .line 17301976
    new-instance v10, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1$4$1;

    .line 17301978
    invoke-direct {v10, v8, v2, v5}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1$4$1;-><init>(Landroid/os/Bundle;Lcom/dragon/read/kmp/community/template/model/j;Lkotlin/coroutines/Continuation;)V

    .line 17301981
    iput-object v4, v0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1;->L$0:Ljava/lang/Object;

    .line 17301983
    iput-object v7, v0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1;->L$1:Ljava/lang/Object;

    .line 17301985
    iput v3, v0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1;->label:I

    .line 17301987
    invoke-static {v9, v10, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301990
    move-result-object v2

    .line 17301991
    if-ne v2, v1, :cond_1ea

    .line 17301993
    return-object v1

    .line 17301994
    :cond_1ea
    move-object v2, v4

    .line 17301995
    move-object v1, v7

    .line 17301996
    :goto_1ec
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301999
    move-result-object v2

    .line 17302000
    check-cast v2, Landroid/content/Context;

    .line 17302002
    if-nez v2, :cond_1fb

    .line 17302004
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302007
    move-result-object v2

    .line 17302008
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302011
    :cond_1fb
    invoke-static {v2, v1}, Lnc6/h;->L(Landroid/content/Context;Lwg6/f;)V

    .line 17302014
    :cond_1fe
    :goto_1fe
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302016
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301507
    .line 17301508
    .line 17301509
    move-result-object v1

    .line 17301510
    iget v2, v0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1;->label:I

    .line 17301511
    .line 17301512
    const/4 v3, 0x2

    .line 17301513
    const/4 v4, 0x1

    .line 17301514
    const/4 v5, 0x0

    .line 17301515
    const-string v6, ""

    .line 17301516
    .line 17301517
    if-eqz v2, :cond_2f

    .line 17301518
    .line 17301519
    if-eq v2, v4, :cond_28

    .line 17301520
    .line 17301521
    if-ne v2, v3, :cond_20

    .line 17301522
    .line 17301523
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1;->L$1:Ljava/lang/Object;

    .line 17301524
    .line 17301525
    check-cast v1, Lwg6/f;

    .line 17301526
    .line 17301527
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1;->L$0:Ljava/lang/Object;

    .line 17301528
    .line 17301529
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17301530
    .line 17301531
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301532
    .line 17301533
    .line 17301534
    goto/16 :goto_1ec

    .line 17301535
    .line 17301536
    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17301537
    .line 17301538
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301539
    .line 17301540
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301541
    .line 17301542
    .line 17301543
    throw v1

    .line 17301544
    :cond_28
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301545
    .line 17301546
    .line 17301547
    move-object/from16 v2, p1

    .line 17301548
    .line 17301549
    goto/16 :goto_1b9

    .line 17301550
    .line 17301551
    :cond_2f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301552
    .line 17301553
    .line 17301554
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1;->$pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17301555
    .line 17301556
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17301557
    .line 17301558
    .line 17301559
    move-result-object v2

    .line 17301560
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301561
    .line 17301562
    .line 17301563
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 17301564
    .line 17301565
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 17301566
    .line 17301567
    .line 17301568
    move-result v8

    .line 17301569
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17301570
    .line 17301571
    .line 17301572
    move-result v8

    .line 17301573
    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17301574
    .line 17301575
    .line 17301576
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301577
    .line 17301578
    .line 17301579
    move-result-object v2

    .line 17301580
    check-cast v2, Ljava/lang/Iterable;

    .line 17301581
    .line 17301582
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-object v2

    .line 17301586
    :goto_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301587
    .line 17301588
    .line 17301589
    move-result v8

    .line 17301590
    if-eqz v8, :cond_77

    .line 17301591
    .line 17301592
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301593
    .line 17301594
    .line 17301595
    move-result-object v8

    .line 17301596
    check-cast v8, Ljava/util/Map$Entry;

    .line 17301597
    .line 17301598
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301599
    .line 17301600
    .line 17301601
    move-result-object v9

    .line 17301602
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301603
    .line 17301604
    .line 17301605
    move-result-object v8

    .line 17301606
    check-cast v8, Ljava/io/Serializable;

    .line 17301607
    .line 17301608
    if-eqz v8, :cond_6f

    .line 17301609
    .line 17301610
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301611
    .line 17301612
    .line 17301613
    move-result-object v8

    .line 17301614
    goto :goto_70

    .line 17301615
    :cond_6f
    move-object v8, v5

    .line 17301616
    :goto_70
    if-nez v8, :cond_73

    .line 17301617
    .line 17301618
    move-object v8, v6

    .line 17301619
    :cond_73
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301620
    .line 17301621
    .line 17301622
    goto :goto_52

    .line 17301623
    :cond_77
    invoke-static {v7}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17301624
    .line 17301625
    .line 17301626
    move-result-object v2

    .line 17301627
    const-string v7, "type"

    .line 17301628
    .line 17301629
    const-string v8, "unlimited_ugc_post_outer"

    .line 17301630
    .line 17301631
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301632
    .line 17301633
    .line 17301634
    const-string v7, "content_type"

    .line 17301635
    .line 17301636
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301637
    .line 17301638
    .line 17301639
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17301640
    .line 17301641
    .line 17301642
    move-result-object v7

    .line 17301643
    invoke-virtual {v7}, Lcom/dragon/read/util/DebugManager;->isEnableBookEndAsyncCoverGenerate()Z

    .line 17301644
    .line 17301645
    .line 17301646
    move-result v7

    .line 17301647
    if-nez v7, :cond_a5

    .line 17301648
    .line 17301649
    sget-object v7, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->a:Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;

    .line 17301650
    .line 17301651
    invoke-virtual {v7}, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->c()V

    .line 17301652
    .line 17301653
    .line 17301654
    sget-object v7, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 17301655
    .line 17301656
    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17301657
    .line 17301658
    .line 17301659
    move-result-object v7

    .line 17301660
    check-cast v7, Lcom/dragon/read/kmp/community/template/model/w;

    .line 17301661
    .line 17301662
    iget-boolean v7, v7, Lcom/dragon/read/kmp/community/template/model/w;->b:Z

    .line 17301663
    .line 17301664
    if-eqz v7, :cond_a3

    .line 17301665
    .line 17301666
    goto :goto_a5

    .line 17301667
    :cond_a3
    const/4 v7, 0x0

    .line 17301668
    goto :goto_a6

    .line 17301669
    :cond_a5
    :goto_a5
    const/4 v7, 0x1

    .line 17301670
    :goto_a6
    iget-object v8, v0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1;->$bundle:Landroid/os/Bundle;

    .line 17301671
    .line 17301672
    const-string v9, "aiTextTemplatePageTitle"

    .line 17301673
    .line 17301674
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301675
    .line 17301676
    .line 17301677
    move-result-object v8

    .line 17301678
    if-eqz v8, :cond_bc

    .line 17301679
    .line 17301680
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301681
    .line 17301682
    .line 17301683
    move-result v9

    .line 17301684
    xor-int/2addr v9, v4

    .line 17301685
    if-eqz v9, :cond_b8

    .line 17301686
    .line 17301687
    goto :goto_b9

    .line 17301688
    :cond_b8
    move-object v8, v5

    .line 17301689
    :goto_b9
    if-eqz v8, :cond_bc

    .line 17301690
    .line 17301691
    goto :goto_cc

    .line 17301692
    :cond_bc
    iget-object v8, v0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1;->this$0:Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;

    .line 17301693
    .line 17301694
    invoke-virtual {v8}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->getContext()Landroid/content/Context;

    .line 17301695
    .line 17301696
    .line 17301697
    move-result-object v8

    .line 17301698
    const v9, 0x7f060e89

    .line 17301699
    .line 17301700
    .line 17301701
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301702
    .line 17301703
    .line 17301704
    move-result-object v8

    .line 17301705
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301706
    .line 17301707
    .line 17301708
    :goto_cc
    move-object v10, v8

    .line 17301709
    iget-object v8, v0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1;->$bundle:Landroid/os/Bundle;

    .line 17301710
    .line 17301711
    const-string v9, "aiTextTemplatePagePlaceholder"

    .line 17301712
    .line 17301713
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301714
    .line 17301715
    .line 17301716
    move-result-object v8

    .line 17301717
    if-eqz v8, :cond_e3

    .line 17301718
    .line 17301719
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301720
    .line 17301721
    .line 17301722
    move-result v9

    .line 17301723
    xor-int/2addr v9, v4

    .line 17301724
    if-eqz v9, :cond_df

    .line 17301725
    .line 17301726
    goto :goto_e0

    .line 17301727
    :cond_df
    move-object v8, v5

    .line 17301728
    :goto_e0
    if-eqz v8, :cond_e3

    .line 17301729
    .line 17301730
    goto :goto_ee

    .line 17301731
    :cond_e3
    sget-object v8, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 17301732
    .line 17301733
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301734
    .line 17301735
    .line 17301736
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->c()Lcom/dragon/read/base/ssconfig/model/PostConfig;

    .line 17301737
    .line 17301738
    .line 17301739
    move-result-object v8

    .line 17301740
    iget-object v8, v8, Lcom/dragon/read/base/ssconfig/model/PostConfig;->outerPostCoverTemplateTextInputPlaceholder:Ljava/lang/String;

    .line 17301741
    .line 17301742
    :goto_ee
    move-object v11, v8

    .line 17301743
    const-string v8, "book_id_str"

    .line 17301744
    .line 17301745
    const-string v9, "11111"

    .line 17301746
    .line 17301747
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301748
    .line 17301749
    .line 17301750
    move-result-object v8

    .line 17301751
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17301752
    .line 17301753
    .line 17301754
    move-result-object v12

    .line 17301755
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17301756
    .line 17301757
    .line 17301758
    move-result-object v15

    .line 17301759
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/TextTemplateEnableLocal;->a:Lcom/dragon/read/base/ssconfig/template/TextTemplateEnableLocal$a;

    .line 17301760
    .line 17301761
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301762
    .line 17301763
    .line 17301764
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TextTemplateEnableLocal$a;->a()Lcom/dragon/read/base/ssconfig/template/TextTemplateEnableLocal;

    .line 17301765
    .line 17301766
    .line 17301767
    move-result-object v8

    .line 17301768
    iget-boolean v8, v8, Lcom/dragon/read/base/ssconfig/template/TextTemplateEnableLocal;->enable:Z

    .line 17301769
    .line 17301770
    move/from16 v16, v8

    .line 17301771
    .line 17301772
    new-instance v8, Lcom/dragon/read/kmp/community/template/component/z2;

    .line 17301773
    .line 17301774
    move-object/from16 v17, v8

    .line 17301775
    .line 17301776
    const/4 v9, 0x7

    .line 17301777
    invoke-direct {v8, v5, v9}, Lcom/dragon/read/kmp/community/template/component/z2;-><init>(Ljava/util/Map;I)V

    .line 17301778
    .line 17301779
    .line 17301780
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17301781
    .line 17301782
    .line 17301783
    move-result-object v9

    .line 17301784
    const-string v13, "position"

    .line 17301785
    .line 17301786
    const-string v14, "unlimited_ugc_post_outer_editor"

    .line 17301787
    .line 17301788
    invoke-interface {v9, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301789
    .line 17301790
    .line 17301791
    invoke-virtual {v8, v9}, Lcom/dragon/read/kmp/community/template/component/z2;->a(Ljava/util/Map;)V

    .line 17301792
    .line 17301793
    .line 17301794
    new-instance v9, Lcom/dragon/read/social/pagehelper/editor/w;

    .line 17301795
    .line 17301796
    invoke-direct {v9, v2}, Lcom/dragon/read/social/pagehelper/editor/w;-><init>(Ljava/util/Map;)V

    .line 17301797
    .line 17301798
    .line 17301799
    invoke-static {v9}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301800
    .line 17301801
    .line 17301802
    move-result-object v2

    .line 17301803
    iput-object v2, v8, Lcom/dragon/read/kmp/community/template/component/z2;->c:Lkotlin/Lazy;

    .line 17301804
    .line 17301805
    sget-object v2, Lcom/bytedance/kmp/ugc/model/SourcePageType;->EditSearchTag:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 17301806
    .line 17301807
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/SourcePageType;->value:I

    .line 17301808
    .line 17301809
    sget-object v8, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Topic:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17301810
    .line 17301811
    invoke-virtual {v8}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->getValue()I

    .line 17301812
    .line 17301813
    .line 17301814
    move-result v8

    .line 17301815
    sget-object v9, Lcom/bytedance/kmp/ugc/model/UgcSearchScene;->UgcTabEditHotTopic:Lcom/bytedance/kmp/ugc/model/UgcSearchScene;

    .line 17301816
    .line 17301817
    iget v9, v9, Lcom/bytedance/kmp/ugc/model/UgcSearchScene;->value:I

    .line 17301818
    .line 17301819
    new-instance v13, Lcom/dragon/read/kmp/community/template/c;

    .line 17301820
    .line 17301821
    move-object/from16 v21, v13

    .line 17301822
    .line 17301823
    invoke-direct {v13, v2, v6, v9, v8}, Lcom/dragon/read/kmp/community/template/c;-><init>(ILjava/lang/String;II)V

    .line 17301824
    .line 17301825
    .line 17301826
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/BookshelfMineTabEntranceConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfMineTabEntranceConfig$a;

    .line 17301827
    .line 17301828
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301829
    .line 17301830
    .line 17301831
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfMineTabEntranceConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/BookshelfMineTabEntranceConfig;

    .line 17301832
    .line 17301833
    .line 17301834
    move-result-object v2

    .line 17301835
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/BookshelfMineTabEntranceConfig;->isTextTemplateEditor:Z

    .line 17301836
    .line 17301837
    new-instance v13, Lcom/dragon/read/kmp/community/template/n0;

    .line 17301838
    .line 17301839
    move-object v8, v13

    .line 17301840
    const/4 v9, 0x0

    .line 17301841
    const/4 v14, 0x0

    .line 17301842
    const/16 v18, 0x0

    .line 17301843
    .line 17301844
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17301845
    .line 17301846
    .line 17301847
    move-result-object v19

    .line 17301848
    const/16 v20, 0x0

    .line 17301849
    .line 17301850
    const/16 v22, 0x0

    .line 17301851
    .line 17301852
    const/16 v23, 0x0

    .line 17301853
    .line 17301854
    const/16 v24, 0x0

    .line 17301855
    .line 17301856
    const v25, 0x3eaea1

    .line 17301857
    .line 17301858
    .line 17301859
    move-object v2, v13

    .line 17301860
    move v13, v7

    .line 17301861
    invoke-direct/range {v8 .. v25}, Lcom/dragon/read/kmp/community/template/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/dragon/read/kmp/community/template/a;Ljava/util/Map;ZLcom/dragon/read/kmp/community/template/component/z2;Lcom/dragon/read/kmp/community/template/model/d0;Ljava/lang/Boolean;Lcom/bytedance/kmp/ugc/model/tf;Lcom/dragon/read/kmp/community/template/c;ZLjava/lang/CharSequence;Lcom/dragon/read/kmp/community/template/b;I)V

    .line 17301862
    .line 17301863
    .line 17301864
    if-eqz v7, :cond_19a

    .line 17301865
    .line 17301866
    sget-object v1, Lcom/dragon/read/social/editor/cover/d;->a:Lcom/dragon/read/social/editor/cover/d;

    .line 17301867
    .line 17301868
    sget-object v3, Lcom/dragon/read/social/template/AITextTemplateActivity;->d:Lcom/dragon/read/social/template/AITextTemplateActivity$Companion;

    .line 17301869
    .line 17301870
    iget-object v4, v0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1;->$ref:Ljava/lang/ref/WeakReference;

    .line 17301871
    .line 17301872
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301873
    .line 17301874
    .line 17301875
    move-result-object v4

    .line 17301876
    check-cast v4, Landroid/content/Context;

    .line 17301877
    .line 17301878
    if-nez v4, :cond_17f

    .line 17301879
    .line 17301880
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301881
    .line 17301882
    .line 17301883
    move-result-object v4

    .line 17301884
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301885
    .line 17301886
    .line 17301887
    :cond_17f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301888
    .line 17301889
    .line 17301890
    invoke-static {v4, v2}, Lcom/dragon/read/social/template/AITextTemplateActivity$Companion;->a(Landroid/content/Context;Lcom/dragon/read/kmp/community/template/n0;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17301891
    .line 17301892
    .line 17301893
    move-result-object v2

    .line 17301894
    new-instance v3, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1$1;

    .line 17301895
    .line 17301896
    iget-object v4, v0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1;->$ref:Ljava/lang/ref/WeakReference;

    .line 17301897
    .line 17301898
    iget-object v6, v0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1;->$params:Lwg6/f;

    .line 17301899
    .line 17301900
    iget-object v7, v0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1;->$bundle:Landroid/os/Bundle;

    .line 17301901
    .line 17301902
    invoke-direct {v3, v4, v6, v7, v5}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1$1;-><init>(Ljava/lang/ref/WeakReference;Lwg6/f;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    .line 17301903
    .line 17301904
    .line 17301905
    new-instance v4, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1$2;

    .line 17301906
    .line 17301907
    invoke-direct {v4, v5}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17301908
    .line 17301909
    .line 17301910
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/social/editor/cover/d;->b(Lcom/dragon/read/social/editor/cover/d;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 17301911
    .line 17301912
    .line 17301913
    goto :goto_1fe

    .line 17301914
    :cond_19a
    sget-object v7, Lcom/dragon/read/social/template/AITextTemplateActivity;->d:Lcom/dragon/read/social/template/AITextTemplateActivity$Companion;

    .line 17301915
    .line 17301916
    iget-object v8, v0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1;->$ref:Ljava/lang/ref/WeakReference;

    .line 17301917
    .line 17301918
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301919
    .line 17301920
    .line 17301921
    move-result-object v8

    .line 17301922
    check-cast v8, Landroid/content/Context;

    .line 17301923
    .line 17301924
    if-nez v8, :cond_1ad

    .line 17301925
    .line 17301926
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301927
    .line 17301928
    .line 17301929
    move-result-object v8

    .line 17301930
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301931
    .line 17301932
    .line 17301933
    :cond_1ad
    iput v4, v0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1;->label:I

    .line 17301934
    .line 17301935
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301936
    .line 17301937
    .line 17301938
    invoke-static {v8, v2, v0}, Lcom/dragon/read/social/template/AITextTemplateActivity$Companion;->d(Landroid/content/Context;Lcom/dragon/read/kmp/community/template/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301939
    .line 17301940
    .line 17301941
    move-result-object v2

    .line 17301942
    if-ne v2, v1, :cond_1b9

    .line 17301943
    .line 17301944
    return-object v1

    .line 17301945
    :cond_1b9
    :goto_1b9
    move-object v4, v2

    .line 17301946
    check-cast v4, Lcom/dragon/community/saas/utils/b;

    .line 17301947
    .line 17301948
    instance-of v4, v4, Lcom/dragon/community/saas/utils/m1;

    .line 17301949
    .line 17301950
    if-eqz v4, :cond_1c1

    .line 17301951
    .line 17301952
    goto :goto_1c2

    .line 17301953
    :cond_1c1
    move-object v2, v5

    .line 17301954
    :goto_1c2
    check-cast v2, Lcom/dragon/community/saas/utils/b;

    .line 17301955
    .line 17301956
    if-eqz v2, :cond_1fe

    .line 17301957
    .line 17301958
    invoke-virtual {v2}, Lcom/dragon/community/saas/utils/b;->a()Ljava/lang/Object;

    .line 17301959
    .line 17301960
    .line 17301961
    move-result-object v2

    .line 17301962
    check-cast v2, Lcom/dragon/read/kmp/community/template/model/j;

    .line 17301963
    .line 17301964
    if-eqz v2, :cond_1fe

    .line 17301965
    .line 17301966
    iget-object v4, v0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1;->$ref:Ljava/lang/ref/WeakReference;

    .line 17301967
    .line 17301968
    iget-object v7, v0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1;->$params:Lwg6/f;

    .line 17301969
    .line 17301970
    iget-object v8, v0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1;->$bundle:Landroid/os/Bundle;

    .line 17301971
    .line 17301972
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17301973
    .line 17301974
    .line 17301975
    move-result-object v9

    .line 17301976
    new-instance v10, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1$4$1;

    .line 17301977
    .line 17301978
    invoke-direct {v10, v8, v2, v5}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1$4$1;-><init>(Landroid/os/Bundle;Lcom/dragon/read/kmp/community/template/model/j;Lkotlin/coroutines/Continuation;)V

    .line 17301979
    .line 17301980
    .line 17301981
    iput-object v4, v0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1;->L$0:Ljava/lang/Object;

    .line 17301982
    .line 17301983
    iput-object v7, v0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1;->L$1:Ljava/lang/Object;

    .line 17301984
    .line 17301985
    iput v3, v0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1;->label:I

    .line 17301986
    .line 17301987
    invoke-static {v9, v10, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301988
    .line 17301989
    .line 17301990
    move-result-object v2

    .line 17301991
    if-ne v2, v1, :cond_1ea

    .line 17301992
    .line 17301993
    return-object v1

    .line 17301994
    :cond_1ea
    move-object v2, v4

    .line 17301995
    move-object v1, v7

    .line 17301996
    :goto_1ec
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301997
    .line 17301998
    .line 17301999
    move-result-object v2

    .line 17302000
    check-cast v2, Landroid/content/Context;

    .line 17302001
    .line 17302002
    if-nez v2, :cond_1fb

    .line 17302003
    .line 17302004
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302005
    .line 17302006
    .line 17302007
    move-result-object v2

    .line 17302008
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302009
    .line 17302010
    .line 17302011
    :cond_1fb
    invoke-static {v2, v1}, Lnc6/h;->L(Landroid/content/Context;Lwg6/f;)V

    .line 17302012
    .line 17302013
    .line 17302014
    :cond_1fe
    :goto_1fe
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302015
    .line 17302016
    return-object v1
.end method


