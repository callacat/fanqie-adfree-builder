## classes5/com/dragon/read/kmp/community/template/page/p0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 458752
    iget v0, p0, Lcom/dragon/read/kmp/community/template/page/p0;->a:I

    .line 458754
    iget-object v4, p0, Lcom/dragon/read/kmp/community/template/page/p0;->b:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 458756
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/page/p0;->c:Landroidx/compose/runtime/State;

    .line 458758
    iget-object v2, p0, Lcom/dragon/read/kmp/community/template/page/p0;->d:Landroidx/compose/runtime/State;

    .line 458760
    iget-object v3, p0, Lcom/dragon/read/kmp/community/template/page/p0;->e:Lkotlin/jvm/functions/Function1;

    .line 458762
    iget-object v5, p0, Lcom/dragon/read/kmp/community/template/page/p0;->f:Landroidx/compose/runtime/MutableState;

    .line 458764
    iget-object v6, p0, Lcom/dragon/read/kmp/community/template/page/p0;->g:Landroidx/compose/runtime/MutableState;

    .line 458766
    sget v7, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt;->a:I

    .line 458768
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 458771
    move-result-object v7

    .line 458772
    check-cast v7, Ljava/util/List;

    .line 458774
    invoke-static {v7, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 458777
    move-result-object v7

    .line 458778
    check-cast v7, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 458780
    instance-of v8, v7, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 458782
    const/4 v9, 0x0

    .line 458783
    if-eqz v8, :cond_25

    .line 458785
    move-object v8, v7

    .line 458786
    check-cast v8, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 458788
    goto :goto_26

    .line 458789
    :cond_25
    move-object v8, v9

    .line 458790
    :goto_26
    if-eqz v8, :cond_2b

    .line 458792
    iget-object v8, v8, Lcom/dragon/read/kmp/community/template/model/a0;->b:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 458794
    goto :goto_2c

    .line 458795
    :cond_2b
    move-object v8, v9

    .line 458796
    :goto_2c
    sget-object v10, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Success:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 458798
    const/4 v11, 0x1

    .line 458799
    if-eq v8, v10, :cond_44

    .line 458801
    instance-of v8, v7, Lcom/dragon/read/kmp/community/template/model/g;

    .line 458803
    if-eqz v8, :cond_38

    .line 458805
    check-cast v7, Lcom/dragon/read/kmp/community/template/model/g;

    .line 458807
    goto :goto_39

    .line 458808
    :cond_38
    move-object v7, v9

    .line 458809
    :goto_39
    if-eqz v7, :cond_3e

    .line 458811
    iget-object v7, v7, Lcom/dragon/read/kmp/community/template/model/g;->c:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 458813
    goto :goto_3f

    .line 458814
    :cond_3e
    move-object v7, v9

    .line 458815
    :goto_3f
    if-ne v7, v10, :cond_42

    .line 458817
    goto :goto_44

    .line 458818
    :cond_42
    const/4 v7, 0x0

    .line 458819
    goto :goto_45

    .line 458820
    :cond_44
    :goto_44
    const/4 v7, 0x1

    .line 458821
    :goto_45
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458824
    move-result-object v7

    .line 458825
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458828
    move-result v8

    .line 458829
    xor-int/2addr v8, v11

    .line 458830
    if-eqz v8, :cond_51

    .line 458832
    goto :goto_52

    .line 458833
    :cond_51
    move-object v7, v9

    .line 458834
    :goto_52
    if-eqz v7, :cond_5b

    .line 458836
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458839
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458841
    goto/16 :goto_138

    .line 458843
    :cond_5b
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 458846
    move-result-object v1

    .line 458847
    check-cast v1, Ljava/util/List;

    .line 458849
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 458852
    move-result-object v0

    .line 458853
    check-cast v0, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 458855
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 458857
    new-instance v7, Ldo5/a;

    .line 458859
    iget-object v8, v4, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->b:Lcom/dragon/read/kmp/community/template/n0;

    .line 458861
    iget-object v8, v8, Lcom/dragon/read/kmp/community/template/n0;->g:Ljava/util/Map;

    .line 458863
    invoke-direct {v7, v8}, Ldo5/a;-><init>(Ljava/util/Map;)V

    .line 458866
    instance-of v8, v0, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 458868
    if-eqz v8, :cond_7a

    .line 458870
    move-object v10, v0

    .line 458871
    check-cast v10, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 458873
    goto :goto_7b

    .line 458874
    :cond_7a
    move-object v10, v9

    .line 458875
    :goto_7b
    if-eqz v10, :cond_84

    .line 458877
    iget-object v10, v10, Lcom/dragon/read/kmp/community/template/model/a0;->a:Lcom/bytedance/kmp/ugc/model/h2;

    .line 458879
    if-eqz v10, :cond_84

    .line 458881
    iget-object v10, v10, Lcom/bytedance/kmp/ugc/model/h2;->a:Ljava/lang/String;

    .line 458883
    goto :goto_85

    .line 458884
    :cond_84
    move-object v10, v9

    .line 458885
    :goto_85
    const-string v12, "text_template_id"

    .line 458887
    invoke-virtual {v7, v10, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458890
    instance-of v10, v0, Lcom/dragon/read/kmp/community/template/model/g;

    .line 458892
    if-eqz v10, :cond_92

    .line 458894
    move-object v12, v0

    .line 458895
    check-cast v12, Lcom/dragon/read/kmp/community/template/model/g;

    .line 458897
    goto :goto_93

    .line 458898
    :cond_92
    move-object v12, v9

    .line 458899
    :goto_93
    if-eqz v12, :cond_a0

    .line 458901
    iget-object v12, v12, Lcom/dragon/read/kmp/community/template/model/g;->a:Loa6/c;

    .line 458903
    if-eqz v12, :cond_a0

    .line 458905
    iget-object v12, v12, Loa6/c;->p:Loa6/r2;

    .line 458907
    if-eqz v12, :cond_a0

    .line 458909
    iget-object v12, v12, Loa6/r2;->o:Ljava/lang/String;

    .line 458911
    goto :goto_a1

    .line 458912
    :cond_a0
    move-object v12, v9

    .line 458913
    :goto_a1
    const-string v13, "aigc_image_id"

    .line 458915
    invoke-virtual {v7, v12, v13}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458918
    const-string v12, "clicked_content"

    .line 458920
    const-string v13, "add_to_editor"

    .line 458922
    invoke-virtual {v7, v13, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458925
    if-eqz v8, :cond_b2

    .line 458927
    const-string v8, "text_template"

    .line 458929
    goto :goto_df

    .line 458930
    :cond_b2
    if-eqz v10, :cond_dd

    .line 458932
    move-object v8, v0

    .line 458933
    check-cast v8, Lcom/dragon/read/kmp/community/template/model/g;

    .line 458935
    iget-object v8, v8, Lcom/dragon/read/kmp/community/template/model/g;->a:Loa6/c;

    .line 458937
    if-eqz v8, :cond_bf

    .line 458939
    invoke-static {v8}, Lcom/dragon/read/kmp/community/template/UtilsKt;->b(Loa6/c;)Lcom/dragon/read/kmp/social/mediafinder/UgcPostCoverType;

    .line 458942
    move-result-object v9

    .line 458943
    :cond_bf
    if-nez v9, :cond_c3

    .line 458945
    const/4 v8, -0x1

    .line 458946
    goto :goto_cb

    .line 458947
    :cond_c3
    sget-object v8, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$a$a;->b:[I

    .line 458949
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 458952
    move-result v9

    .line 458953
    aget v8, v8, v9

    .line 458955
    :goto_cb
    if-eq v8, v11, :cond_da

    .line 458957
    const/4 v9, 0x2

    .line 458958
    if-eq v8, v9, :cond_d7

    .line 458960
    const/4 v9, 0x3

    .line 458961
    if-eq v8, v9, :cond_d4

    .line 458963
    goto :goto_dd

    .line 458964
    :cond_d4
    const-string v8, "ai_image_backup"

    .line 458966
    goto :goto_df

    .line 458967
    :cond_d7
    const-string v8, "ai_image_no_text"

    .line 458969
    goto :goto_df

    .line 458970
    :cond_da
    const-string v8, "ai_image_with_text"

    .line 458972
    goto :goto_df

    .line 458973
    :cond_dd
    :goto_dd
    const-string v8, ""

    .line 458975
    :goto_df
    const-string v9, "text_to_image_type"

    .line 458977
    invoke-virtual {v7, v8, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458980
    invoke-static {v7, v0}, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt;->c(Ldo5/a;Lcom/dragon/read/kmp/community/template/model/b0;)V

    .line 458983
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458985
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458988
    const-string v1, "click_text_to_image_result_page"

    .line 458990
    invoke-static {v7, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 458993
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 458996
    move-result-object v1

    .line 458997
    check-cast v1, Ljava/lang/Number;

    .line 458999
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 459002
    move-result v1

    .line 459003
    if-nez v1, :cond_11f

    .line 459005
    sget-object v0, Lmb2/s;->a:Lmb2/s;

    .line 459007
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459009
    const-string v2, "\u6700\u591a\u6dfb\u52a0"

    .line 459011
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459014
    iget-object v2, v4, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->b:Lcom/dragon/read/kmp/community/template/n0;

    .line 459016
    iget v2, v2, Lcom/dragon/read/kmp/community/template/n0;->j:I

    .line 459018
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459021
    const-string v2, "\u5f20\u56fe\u7247"

    .line 459023
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459026
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459029
    move-result-object v1

    .line 459030
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459033
    invoke-static {v1}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 459036
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459038
    goto :goto_138

    .line 459039
    :cond_11f
    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 459042
    move-result-object v8

    .line 459043
    const/4 v9, 0x0

    .line 459044
    const/4 v10, 0x0

    .line 459045
    new-instance v11, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$10$1$3$1$5;

    .line 459047
    const/4 v7, 0x0

    .line 459048
    move-object v1, v11

    .line 459049
    move-object v2, v0

    .line 459050
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$10$1$3$1$5;-><init>(Lcom/dragon/read/kmp/community/template/model/b0;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 459053
    const/4 v5, 0x3

    .line 459054
    const/4 v6, 0x0

    .line 459055
    move-object v1, v8

    .line 459056
    move-object v2, v9

    .line 459057
    move-object v3, v10

    .line 459058
    move-object v4, v11

    .line 459059
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 459062
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459064
    :goto_138
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 458752
    iget v0, p0, Lcom/dragon/read/kmp/community/template/page/p0;->a:I

    .line 458753
    .line 458754
    iget-object v4, p0, Lcom/dragon/read/kmp/community/template/page/p0;->b:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 458755
    .line 458756
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/page/p0;->c:Landroidx/compose/runtime/State;

    .line 458757
    .line 458758
    iget-object v2, p0, Lcom/dragon/read/kmp/community/template/page/p0;->d:Landroidx/compose/runtime/State;

    .line 458759
    .line 458760
    iget-object v3, p0, Lcom/dragon/read/kmp/community/template/page/p0;->e:Lkotlin/jvm/functions/Function1;

    .line 458761
    .line 458762
    iget-object v5, p0, Lcom/dragon/read/kmp/community/template/page/p0;->f:Landroidx/compose/runtime/MutableState;

    .line 458763
    .line 458764
    iget-object v6, p0, Lcom/dragon/read/kmp/community/template/page/p0;->g:Landroidx/compose/runtime/MutableState;

    .line 458765
    .line 458766
    sget v7, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt;->a:I

    .line 458767
    .line 458768
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v7

    .line 458772
    check-cast v7, Ljava/util/List;

    .line 458773
    .line 458774
    invoke-static {v7, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v7

    .line 458778
    check-cast v7, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 458779
    .line 458780
    instance-of v8, v7, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 458781
    .line 458782
    const/4 v9, 0x0

    .line 458783
    if-eqz v8, :cond_25

    .line 458784
    .line 458785
    move-object v8, v7

    .line 458786
    check-cast v8, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 458787
    .line 458788
    goto :goto_26

    .line 458789
    :cond_25
    move-object v8, v9

    .line 458790
    :goto_26
    if-eqz v8, :cond_2b

    .line 458791
    .line 458792
    iget-object v8, v8, Lcom/dragon/read/kmp/community/template/model/a0;->b:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 458793
    .line 458794
    goto :goto_2c

    .line 458795
    :cond_2b
    move-object v8, v9

    .line 458796
    :goto_2c
    sget-object v10, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Success:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 458797
    .line 458798
    const/4 v11, 0x1

    .line 458799
    if-eq v8, v10, :cond_44

    .line 458800
    .line 458801
    instance-of v8, v7, Lcom/dragon/read/kmp/community/template/model/g;

    .line 458802
    .line 458803
    if-eqz v8, :cond_38

    .line 458804
    .line 458805
    check-cast v7, Lcom/dragon/read/kmp/community/template/model/g;

    .line 458806
    .line 458807
    goto :goto_39

    .line 458808
    :cond_38
    move-object v7, v9

    .line 458809
    :goto_39
    if-eqz v7, :cond_3e

    .line 458810
    .line 458811
    iget-object v7, v7, Lcom/dragon/read/kmp/community/template/model/g;->c:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 458812
    .line 458813
    goto :goto_3f

    .line 458814
    :cond_3e
    move-object v7, v9

    .line 458815
    :goto_3f
    if-ne v7, v10, :cond_42

    .line 458816
    .line 458817
    goto :goto_44

    .line 458818
    :cond_42
    const/4 v7, 0x0

    .line 458819
    goto :goto_45

    .line 458820
    :cond_44
    :goto_44
    const/4 v7, 0x1

    .line 458821
    :goto_45
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v7

    .line 458825
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458826
    .line 458827
    .line 458828
    move-result v8

    .line 458829
    xor-int/2addr v8, v11

    .line 458830
    if-eqz v8, :cond_51

    .line 458831
    .line 458832
    goto :goto_52

    .line 458833
    :cond_51
    move-object v7, v9

    .line 458834
    :goto_52
    if-eqz v7, :cond_5b

    .line 458835
    .line 458836
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458837
    .line 458838
    .line 458839
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458840
    .line 458841
    goto/16 :goto_138

    .line 458842
    .line 458843
    :cond_5b
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v1

    .line 458847
    check-cast v1, Ljava/util/List;

    .line 458848
    .line 458849
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v0

    .line 458853
    check-cast v0, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 458854
    .line 458855
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 458856
    .line 458857
    new-instance v7, Ldo5/a;

    .line 458858
    .line 458859
    iget-object v8, v4, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->b:Lcom/dragon/read/kmp/community/template/n0;

    .line 458860
    .line 458861
    iget-object v8, v8, Lcom/dragon/read/kmp/community/template/n0;->g:Ljava/util/Map;

    .line 458862
    .line 458863
    invoke-direct {v7, v8}, Ldo5/a;-><init>(Ljava/util/Map;)V

    .line 458864
    .line 458865
    .line 458866
    instance-of v8, v0, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 458867
    .line 458868
    if-eqz v8, :cond_7a

    .line 458869
    .line 458870
    move-object v10, v0

    .line 458871
    check-cast v10, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 458872
    .line 458873
    goto :goto_7b

    .line 458874
    :cond_7a
    move-object v10, v9

    .line 458875
    :goto_7b
    if-eqz v10, :cond_84

    .line 458876
    .line 458877
    iget-object v10, v10, Lcom/dragon/read/kmp/community/template/model/a0;->a:Lcom/bytedance/kmp/ugc/model/h2;

    .line 458878
    .line 458879
    if-eqz v10, :cond_84

    .line 458880
    .line 458881
    iget-object v10, v10, Lcom/bytedance/kmp/ugc/model/h2;->a:Ljava/lang/String;

    .line 458882
    .line 458883
    goto :goto_85

    .line 458884
    :cond_84
    move-object v10, v9

    .line 458885
    :goto_85
    const-string v12, "text_template_id"

    .line 458886
    .line 458887
    invoke-virtual {v7, v10, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458888
    .line 458889
    .line 458890
    instance-of v10, v0, Lcom/dragon/read/kmp/community/template/model/g;

    .line 458891
    .line 458892
    if-eqz v10, :cond_92

    .line 458893
    .line 458894
    move-object v12, v0

    .line 458895
    check-cast v12, Lcom/dragon/read/kmp/community/template/model/g;

    .line 458896
    .line 458897
    goto :goto_93

    .line 458898
    :cond_92
    move-object v12, v9

    .line 458899
    :goto_93
    if-eqz v12, :cond_a0

    .line 458900
    .line 458901
    iget-object v12, v12, Lcom/dragon/read/kmp/community/template/model/g;->a:Loa6/c;

    .line 458902
    .line 458903
    if-eqz v12, :cond_a0

    .line 458904
    .line 458905
    iget-object v12, v12, Loa6/c;->p:Loa6/r2;

    .line 458906
    .line 458907
    if-eqz v12, :cond_a0

    .line 458908
    .line 458909
    iget-object v12, v12, Loa6/r2;->o:Ljava/lang/String;

    .line 458910
    .line 458911
    goto :goto_a1

    .line 458912
    :cond_a0
    move-object v12, v9

    .line 458913
    :goto_a1
    const-string v13, "aigc_image_id"

    .line 458914
    .line 458915
    invoke-virtual {v7, v12, v13}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458916
    .line 458917
    .line 458918
    const-string v12, "clicked_content"

    .line 458919
    .line 458920
    const-string v13, "add_to_editor"

    .line 458921
    .line 458922
    invoke-virtual {v7, v13, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458923
    .line 458924
    .line 458925
    if-eqz v8, :cond_b2

    .line 458926
    .line 458927
    const-string v8, "text_template"

    .line 458928
    .line 458929
    goto :goto_df

    .line 458930
    :cond_b2
    if-eqz v10, :cond_dd

    .line 458931
    .line 458932
    move-object v8, v0

    .line 458933
    check-cast v8, Lcom/dragon/read/kmp/community/template/model/g;

    .line 458934
    .line 458935
    iget-object v8, v8, Lcom/dragon/read/kmp/community/template/model/g;->a:Loa6/c;

    .line 458936
    .line 458937
    if-eqz v8, :cond_bf

    .line 458938
    .line 458939
    invoke-static {v8}, Lcom/dragon/read/kmp/community/template/UtilsKt;->b(Loa6/c;)Lcom/dragon/read/kmp/social/mediafinder/UgcPostCoverType;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v9

    .line 458943
    :cond_bf
    if-nez v9, :cond_c3

    .line 458944
    .line 458945
    const/4 v8, -0x1

    .line 458946
    goto :goto_cb

    .line 458947
    :cond_c3
    sget-object v8, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$a$a;->b:[I

    .line 458948
    .line 458949
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 458950
    .line 458951
    .line 458952
    move-result v9

    .line 458953
    aget v8, v8, v9

    .line 458954
    .line 458955
    :goto_cb
    if-eq v8, v11, :cond_da

    .line 458956
    .line 458957
    const/4 v9, 0x2

    .line 458958
    if-eq v8, v9, :cond_d7

    .line 458959
    .line 458960
    const/4 v9, 0x3

    .line 458961
    if-eq v8, v9, :cond_d4

    .line 458962
    .line 458963
    goto :goto_dd

    .line 458964
    :cond_d4
    const-string v8, "ai_image_backup"

    .line 458965
    .line 458966
    goto :goto_df

    .line 458967
    :cond_d7
    const-string v8, "ai_image_no_text"

    .line 458968
    .line 458969
    goto :goto_df

    .line 458970
    :cond_da
    const-string v8, "ai_image_with_text"

    .line 458971
    .line 458972
    goto :goto_df

    .line 458973
    :cond_dd
    :goto_dd
    const-string v8, ""

    .line 458974
    .line 458975
    :goto_df
    const-string v9, "text_to_image_type"

    .line 458976
    .line 458977
    invoke-virtual {v7, v8, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458978
    .line 458979
    .line 458980
    invoke-static {v7, v0}, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt;->c(Ldo5/a;Lcom/dragon/read/kmp/community/template/model/b0;)V

    .line 458981
    .line 458982
    .line 458983
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458984
    .line 458985
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458986
    .line 458987
    .line 458988
    const-string v1, "click_text_to_image_result_page"

    .line 458989
    .line 458990
    invoke-static {v7, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 458991
    .line 458992
    .line 458993
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v1

    .line 458997
    check-cast v1, Ljava/lang/Number;

    .line 458998
    .line 458999
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 459000
    .line 459001
    .line 459002
    move-result v1

    .line 459003
    if-nez v1, :cond_11f

    .line 459004
    .line 459005
    sget-object v0, Lmb2/s;->a:Lmb2/s;

    .line 459006
    .line 459007
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459008
    .line 459009
    const-string v2, "\u6700\u591a\u6dfb\u52a0"

    .line 459010
    .line 459011
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459012
    .line 459013
    .line 459014
    iget-object v2, v4, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->b:Lcom/dragon/read/kmp/community/template/n0;

    .line 459015
    .line 459016
    iget v2, v2, Lcom/dragon/read/kmp/community/template/n0;->j:I

    .line 459017
    .line 459018
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459019
    .line 459020
    .line 459021
    const-string v2, "\u5f20\u56fe\u7247"

    .line 459022
    .line 459023
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459024
    .line 459025
    .line 459026
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459027
    .line 459028
    .line 459029
    move-result-object v1

    .line 459030
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459031
    .line 459032
    .line 459033
    invoke-static {v1}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 459034
    .line 459035
    .line 459036
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459037
    .line 459038
    goto :goto_138

    .line 459039
    :cond_11f
    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 459040
    .line 459041
    .line 459042
    move-result-object v8

    .line 459043
    const/4 v9, 0x0

    .line 459044
    const/4 v10, 0x0

    .line 459045
    new-instance v11, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$10$1$3$1$5;

    .line 459046
    .line 459047
    const/4 v7, 0x0

    .line 459048
    move-object v1, v11

    .line 459049
    move-object v2, v0

    .line 459050
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$10$1$3$1$5;-><init>(Lcom/dragon/read/kmp/community/template/model/b0;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 459051
    .line 459052
    .line 459053
    const/4 v5, 0x3

    .line 459054
    const/4 v6, 0x0

    .line 459055
    move-object v1, v8

    .line 459056
    move-object v2, v9

    .line 459057
    move-object v3, v10

    .line 459058
    move-object v4, v11

    .line 459059
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 459060
    .line 459061
    .line 459062
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459063
    .line 459064
    :goto_138
    return-object v0
.end method


