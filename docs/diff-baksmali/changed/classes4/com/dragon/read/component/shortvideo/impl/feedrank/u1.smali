## classes4/com/dragon/read/component/shortvideo/impl/feedrank/u1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458756
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u1;->b:Landroid/app/Activity;

    .line 458758
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u1;->c:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;

    .line 458760
    iget-object v11, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u1;->d:Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;

    .line 458762
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u1;->e:Lqh4/h;

    .line 458764
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u1;->f:Lkotlin/jvm/functions/Function0;

    .line 458766
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458768
    check-cast v1, Lcom/dragon/read/widget/dialog/i0;

    .line 458770
    if-eqz v1, :cond_17

    .line 458772
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 458775
    :cond_17
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/e2;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/e2;

    .line 458777
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458780
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/r1;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/r1;

    .line 458782
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458785
    const/4 v1, 0x0

    .line 458786
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458789
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/u2;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/u2;

    .line 458791
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458794
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458797
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/b;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/b;

    .line 458799
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458802
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/b;->a(Z)Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;

    .line 458805
    move-result-object v2

    .line 458806
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 458808
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458811
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458814
    move-result-object v4

    .line 458815
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/feedrank/i1;

    .line 458817
    const/4 v12, 0x0

    .line 458818
    const-string v7, "\u4e0d\u60f3\u770b\u699c\u5355"

    .line 458820
    invoke-direct {v6, v1, v12, v7}, Lcom/dragon/read/component/shortvideo/impl/feedrank/i1;-><init>(ILcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;Ljava/lang/String;)V

    .line 458823
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458826
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->e()Ljava/util/List;

    .line 458829
    move-result-object v4

    .line 458830
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458833
    move-result-object v4

    .line 458834
    :goto_52
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458837
    move-result v6

    .line 458838
    if-eqz v6, :cond_ca

    .line 458840
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458843
    move-result-object v6

    .line 458844
    check-cast v6, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;

    .line 458846
    iget v14, v6, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->b:I

    .line 458848
    if-eqz v14, :cond_c7

    .line 458850
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458853
    move-result-object v15

    .line 458854
    invoke-virtual {v3, v15}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 458857
    move-result v15

    .line 458858
    if-eqz v15, :cond_6d

    .line 458860
    goto :goto_52

    .line 458861
    :cond_6d
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458864
    move-result-object v15

    .line 458865
    new-instance v12, Lcom/dragon/read/component/shortvideo/impl/feedrank/i1;

    .line 458867
    sget-object v16, Lcom/dragon/read/component/shortvideo/impl/feedrank/u2;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/u2;

    .line 458869
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->a:Ljava/lang/String;

    .line 458871
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458874
    iget-object v13, v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;->c:Ljava/util/List;

    .line 458876
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458879
    move-result-object v0

    .line 458880
    invoke-interface {v13, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 458883
    move-result v0

    .line 458884
    iget-object v13, v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;->d:Ljava/util/List;

    .line 458886
    invoke-static {v13, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 458889
    move-result-object v0

    .line 458890
    check-cast v0, Ljava/lang/String;

    .line 458892
    const-string v13, "\u4e0d\u60f3\u770b"

    .line 458894
    if-eqz v0, :cond_a5

    .line 458896
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458899
    move-result v17

    .line 458900
    const/16 v16, 0x1

    .line 458902
    xor-int/lit8 v17, v17, 0x1

    .line 458904
    if-eqz v17, :cond_9b

    .line 458906
    goto :goto_9c

    .line 458907
    :cond_9b
    const/4 v0, 0x0

    .line 458908
    :goto_9c
    if-eqz v0, :cond_a7

    .line 458910
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458912
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458915
    move-result-object v0

    .line 458916
    goto :goto_bc

    .line 458917
    :cond_a5
    const/16 v16, 0x1

    .line 458919
    :cond_a7
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458922
    move-result v0

    .line 458923
    xor-int v0, v16, v0

    .line 458925
    if-eqz v0, :cond_b0

    .line 458927
    goto :goto_b1

    .line 458928
    :cond_b0
    const/4 v1, 0x0

    .line 458929
    :goto_b1
    if-eqz v1, :cond_bb

    .line 458931
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458933
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458936
    move-result-object v0

    .line 458937
    if-nez v0, :cond_bc

    .line 458939
    :cond_bb
    move-object v0, v7

    .line 458940
    :cond_bc
    :goto_bc
    invoke-direct {v12, v14, v6, v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/i1;-><init>(ILcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;Ljava/lang/String;)V

    .line 458943
    invoke-interface {v3, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458946
    move-object/from16 v0, p0

    .line 458948
    const/4 v1, 0x0

    .line 458949
    const/4 v12, 0x0

    .line 458950
    goto :goto_52

    .line 458951
    :cond_c7
    move-object/from16 v0, p0

    .line 458953
    goto :goto_52

    .line 458954
    :cond_ca
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 458957
    move-result-object v0

    .line 458958
    const-string v1, ""

    .line 458960
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458963
    check-cast v0, Ljava/lang/Iterable;

    .line 458965
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 458968
    move-result-object v0

    .line 458969
    const/4 v1, 0x4

    .line 458970
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 458973
    move-result-object v0

    .line 458974
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/e2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458976
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458978
    const-string v3, "\u6253\u5f00\u53cd\u9988\u7406\u7531\u5f39\u7a97 card="

    .line 458980
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458983
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->i()Ljava/lang/String;

    .line 458986
    move-result-object v3

    .line 458987
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458990
    const-string v3, ", reasonCount="

    .line 458992
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458995
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458998
    move-result v3

    .line 458999
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459002
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459005
    move-result-object v2

    .line 459006
    const/4 v3, 0x0

    .line 459007
    new-array v4, v3, [Ljava/lang/Object;

    .line 459009
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459012
    move-result-object v1

    .line 459013
    const-string v3, "deliver"

    .line 459015
    invoke-static {v3, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459018
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 459020
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 459023
    new-instance v12, Lcom/dragon/read/widget/dialog/i0;

    .line 459025
    new-instance v13, Lcom/dragon/read/component/shortvideo/impl/feedrank/d2;

    .line 459027
    move-object v2, v13

    .line 459028
    move-object v3, v0

    .line 459029
    move-object v4, v1

    .line 459030
    move-object v6, v11

    .line 459031
    move-object v7, v10

    .line 459032
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d2;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;Landroid/app/Activity;Lqh4/h;Lkotlin/jvm/functions/Function0;)V

    .line 459035
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 459037
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 459039
    const v3, -0x2fb1bea4

    .line 459042
    const/4 v4, 0x1

    .line 459043
    invoke-direct {v2, v3, v13, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 459046
    invoke-direct {v12, v10, v2}, Lcom/dragon/read/widget/dialog/i0;-><init>(Landroid/app/Activity;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 459049
    iput-boolean v4, v12, Lcom/dragon/read/widget/dialog/i0;->k:Z

    .line 459051
    iput-boolean v4, v12, Lcom/dragon/read/widget/dialog/i0;->j:Z

    .line 459053
    iput-object v12, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459055
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/s1;

    .line 459057
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/s1;-><init>()V

    .line 459060
    invoke-virtual {v12, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 459063
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459065
    check-cast v2, Lcom/dragon/read/widget/dialog/i0;

    .line 459067
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/feedrank/t1;

    .line 459069
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/impl/feedrank/t1;-><init>()V

    .line 459072
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 459075
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459077
    check-cast v1, Lcom/dragon/read/widget/dialog/i0;

    .line 459079
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 459082
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/r1;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/r1;

    .line 459084
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459087
    const/4 v1, 0x0

    .line 459088
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459091
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459094
    move-result-object v0

    .line 459095
    :goto_157
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459098
    move-result v1

    .line 459099
    if-eqz v1, :cond_1b3

    .line 459101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459104
    move-result-object v1

    .line 459105
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/i1;

    .line 459107
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/r1;->b:Lt55/g;

    .line 459109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459111
    const-string v4, "\u5c55\u793a\u53cd\u9988\u7406\u7531 cardRank="

    .line 459113
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459116
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/i1;->c:Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;

    .line 459118
    if-eqz v4, :cond_173

    .line 459120
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->a:Ljava/lang/String;

    .line 459122
    goto :goto_174

    .line 459123
    :cond_173
    const/4 v4, 0x0

    .line 459124
    :goto_174
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459127
    const-string v4, ", algoType="

    .line 459129
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459132
    iget v4, v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/i1;->a:I

    .line 459134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459137
    const-string v4, ", text="

    .line 459139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459142
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/i1;->b:Ljava/lang/String;

    .line 459144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459150
    move-result-object v3

    .line 459151
    invoke-virtual {v2, v3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 459154
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;

    .line 459156
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/i1;->c:Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;

    .line 459158
    if-nez v3, :cond_199

    .line 459160
    move-object v3, v11

    .line 459161
    :cond_199
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/i1;->b:Ljava/lang/String;

    .line 459163
    iget v1, v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/i1;->a:I

    .line 459165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459168
    const/4 v2, 0x0

    .line 459169
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459172
    sget-object v5, Ldo5/q;->a:Ldo5/q;

    .line 459174
    invoke-static {v1, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->c(ILcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;Ljava/lang/String;)Ldo5/a;

    .line 459177
    move-result-object v1

    .line 459178
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459181
    const-string v3, "show_dislike_reason"

    .line 459183
    invoke-static {v1, v3}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 459186
    goto :goto_157

    .line 459187
    :cond_1b3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458755
    .line 458756
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u1;->b:Landroid/app/Activity;

    .line 458757
    .line 458758
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u1;->c:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;

    .line 458759
    .line 458760
    iget-object v11, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u1;->d:Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;

    .line 458761
    .line 458762
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u1;->e:Lqh4/h;

    .line 458763
    .line 458764
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u1;->f:Lkotlin/jvm/functions/Function0;

    .line 458765
    .line 458766
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458767
    .line 458768
    check-cast v1, Lcom/dragon/read/widget/dialog/i0;

    .line 458769
    .line 458770
    if-eqz v1, :cond_17

    .line 458771
    .line 458772
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 458773
    .line 458774
    .line 458775
    :cond_17
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/e2;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/e2;

    .line 458776
    .line 458777
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458778
    .line 458779
    .line 458780
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/r1;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/r1;

    .line 458781
    .line 458782
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458783
    .line 458784
    .line 458785
    const/4 v1, 0x0

    .line 458786
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458787
    .line 458788
    .line 458789
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/u2;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/u2;

    .line 458790
    .line 458791
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458792
    .line 458793
    .line 458794
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458795
    .line 458796
    .line 458797
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/b;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/b;

    .line 458798
    .line 458799
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458800
    .line 458801
    .line 458802
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/b;->a(Z)Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v2

    .line 458806
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 458807
    .line 458808
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458809
    .line 458810
    .line 458811
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v4

    .line 458815
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/feedrank/i1;

    .line 458816
    .line 458817
    const/4 v12, 0x0

    .line 458818
    const-string v7, "\u4e0d\u60f3\u770b\u699c\u5355"

    .line 458819
    .line 458820
    invoke-direct {v6, v1, v12, v7}, Lcom/dragon/read/component/shortvideo/impl/feedrank/i1;-><init>(ILcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;Ljava/lang/String;)V

    .line 458821
    .line 458822
    .line 458823
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458824
    .line 458825
    .line 458826
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->e()Ljava/util/List;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v4

    .line 458830
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v4

    .line 458834
    :goto_52
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458835
    .line 458836
    .line 458837
    move-result v6

    .line 458838
    if-eqz v6, :cond_ca

    .line 458839
    .line 458840
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v6

    .line 458844
    check-cast v6, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;

    .line 458845
    .line 458846
    iget v14, v6, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->b:I

    .line 458847
    .line 458848
    if-eqz v14, :cond_c7

    .line 458849
    .line 458850
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v15

    .line 458854
    invoke-virtual {v3, v15}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 458855
    .line 458856
    .line 458857
    move-result v15

    .line 458858
    if-eqz v15, :cond_6d

    .line 458859
    .line 458860
    goto :goto_52

    .line 458861
    :cond_6d
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v15

    .line 458865
    new-instance v12, Lcom/dragon/read/component/shortvideo/impl/feedrank/i1;

    .line 458866
    .line 458867
    sget-object v16, Lcom/dragon/read/component/shortvideo/impl/feedrank/u2;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/u2;

    .line 458868
    .line 458869
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->a:Ljava/lang/String;

    .line 458870
    .line 458871
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458872
    .line 458873
    .line 458874
    iget-object v13, v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;->c:Ljava/util/List;

    .line 458875
    .line 458876
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v0

    .line 458880
    invoke-interface {v13, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 458881
    .line 458882
    .line 458883
    move-result v0

    .line 458884
    iget-object v13, v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;->d:Ljava/util/List;

    .line 458885
    .line 458886
    invoke-static {v13, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v0

    .line 458890
    check-cast v0, Ljava/lang/String;

    .line 458891
    .line 458892
    const-string v13, "\u4e0d\u60f3\u770b"

    .line 458893
    .line 458894
    if-eqz v0, :cond_a5

    .line 458895
    .line 458896
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458897
    .line 458898
    .line 458899
    move-result v17

    .line 458900
    const/16 v16, 0x1

    .line 458901
    .line 458902
    xor-int/lit8 v17, v17, 0x1

    .line 458903
    .line 458904
    if-eqz v17, :cond_9b

    .line 458905
    .line 458906
    goto :goto_9c

    .line 458907
    :cond_9b
    const/4 v0, 0x0

    .line 458908
    :goto_9c
    if-eqz v0, :cond_a7

    .line 458909
    .line 458910
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458911
    .line 458912
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v0

    .line 458916
    goto :goto_bc

    .line 458917
    :cond_a5
    const/16 v16, 0x1

    .line 458918
    .line 458919
    :cond_a7
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458920
    .line 458921
    .line 458922
    move-result v0

    .line 458923
    xor-int v0, v16, v0

    .line 458924
    .line 458925
    if-eqz v0, :cond_b0

    .line 458926
    .line 458927
    goto :goto_b1

    .line 458928
    :cond_b0
    const/4 v1, 0x0

    .line 458929
    :goto_b1
    if-eqz v1, :cond_bb

    .line 458930
    .line 458931
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458932
    .line 458933
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v0

    .line 458937
    if-nez v0, :cond_bc

    .line 458938
    .line 458939
    :cond_bb
    move-object v0, v7

    .line 458940
    :cond_bc
    :goto_bc
    invoke-direct {v12, v14, v6, v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/i1;-><init>(ILcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;Ljava/lang/String;)V

    .line 458941
    .line 458942
    .line 458943
    invoke-interface {v3, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458944
    .line 458945
    .line 458946
    move-object/from16 v0, p0

    .line 458947
    .line 458948
    const/4 v1, 0x0

    .line 458949
    const/4 v12, 0x0

    .line 458950
    goto :goto_52

    .line 458951
    :cond_c7
    move-object/from16 v0, p0

    .line 458952
    .line 458953
    goto :goto_52

    .line 458954
    :cond_ca
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v0

    .line 458958
    const-string v1, ""

    .line 458959
    .line 458960
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458961
    .line 458962
    .line 458963
    check-cast v0, Ljava/lang/Iterable;

    .line 458964
    .line 458965
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 458966
    .line 458967
    .line 458968
    move-result-object v0

    .line 458969
    const/4 v1, 0x4

    .line 458970
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v0

    .line 458974
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/e2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458975
    .line 458976
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458977
    .line 458978
    const-string v3, "\u6253\u5f00\u53cd\u9988\u7406\u7531\u5f39\u7a97 card="

    .line 458979
    .line 458980
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458981
    .line 458982
    .line 458983
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->i()Ljava/lang/String;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v3

    .line 458987
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458988
    .line 458989
    .line 458990
    const-string v3, ", reasonCount="

    .line 458991
    .line 458992
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458993
    .line 458994
    .line 458995
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458996
    .line 458997
    .line 458998
    move-result v3

    .line 458999
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459000
    .line 459001
    .line 459002
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v2

    .line 459006
    const/4 v3, 0x0

    .line 459007
    new-array v4, v3, [Ljava/lang/Object;

    .line 459008
    .line 459009
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v1

    .line 459013
    const-string v3, "deliver"

    .line 459014
    .line 459015
    invoke-static {v3, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459016
    .line 459017
    .line 459018
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 459019
    .line 459020
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 459021
    .line 459022
    .line 459023
    new-instance v12, Lcom/dragon/read/widget/dialog/i0;

    .line 459024
    .line 459025
    new-instance v13, Lcom/dragon/read/component/shortvideo/impl/feedrank/d2;

    .line 459026
    .line 459027
    move-object v2, v13

    .line 459028
    move-object v3, v0

    .line 459029
    move-object v4, v1

    .line 459030
    move-object v6, v11

    .line 459031
    move-object v7, v10

    .line 459032
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d2;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;Landroid/app/Activity;Lqh4/h;Lkotlin/jvm/functions/Function0;)V

    .line 459033
    .line 459034
    .line 459035
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 459036
    .line 459037
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 459038
    .line 459039
    const v3, -0x2fb1bea4

    .line 459040
    .line 459041
    .line 459042
    const/4 v4, 0x1

    .line 459043
    invoke-direct {v2, v3, v13, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 459044
    .line 459045
    .line 459046
    invoke-direct {v12, v10, v2}, Lcom/dragon/read/widget/dialog/i0;-><init>(Landroid/app/Activity;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 459047
    .line 459048
    .line 459049
    iput-boolean v4, v12, Lcom/dragon/read/widget/dialog/i0;->k:Z

    .line 459050
    .line 459051
    iput-boolean v4, v12, Lcom/dragon/read/widget/dialog/i0;->j:Z

    .line 459052
    .line 459053
    iput-object v12, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459054
    .line 459055
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/s1;

    .line 459056
    .line 459057
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/s1;-><init>()V

    .line 459058
    .line 459059
    .line 459060
    invoke-virtual {v12, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 459061
    .line 459062
    .line 459063
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459064
    .line 459065
    check-cast v2, Lcom/dragon/read/widget/dialog/i0;

    .line 459066
    .line 459067
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/feedrank/t1;

    .line 459068
    .line 459069
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/impl/feedrank/t1;-><init>()V

    .line 459070
    .line 459071
    .line 459072
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 459073
    .line 459074
    .line 459075
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459076
    .line 459077
    check-cast v1, Lcom/dragon/read/widget/dialog/i0;

    .line 459078
    .line 459079
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 459080
    .line 459081
    .line 459082
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/r1;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/r1;

    .line 459083
    .line 459084
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459085
    .line 459086
    .line 459087
    const/4 v1, 0x0

    .line 459088
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459089
    .line 459090
    .line 459091
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459092
    .line 459093
    .line 459094
    move-result-object v0

    .line 459095
    :goto_157
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459096
    .line 459097
    .line 459098
    move-result v1

    .line 459099
    if-eqz v1, :cond_1b3

    .line 459100
    .line 459101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459102
    .line 459103
    .line 459104
    move-result-object v1

    .line 459105
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/i1;

    .line 459106
    .line 459107
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/r1;->b:Lt55/g;

    .line 459108
    .line 459109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459110
    .line 459111
    const-string v4, "\u5c55\u793a\u53cd\u9988\u7406\u7531 cardRank="

    .line 459112
    .line 459113
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459114
    .line 459115
    .line 459116
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/i1;->c:Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;

    .line 459117
    .line 459118
    if-eqz v4, :cond_173

    .line 459119
    .line 459120
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->a:Ljava/lang/String;

    .line 459121
    .line 459122
    goto :goto_174

    .line 459123
    :cond_173
    const/4 v4, 0x0

    .line 459124
    :goto_174
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459125
    .line 459126
    .line 459127
    const-string v4, ", algoType="

    .line 459128
    .line 459129
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459130
    .line 459131
    .line 459132
    iget v4, v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/i1;->a:I

    .line 459133
    .line 459134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459135
    .line 459136
    .line 459137
    const-string v4, ", text="

    .line 459138
    .line 459139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459140
    .line 459141
    .line 459142
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/i1;->b:Ljava/lang/String;

    .line 459143
    .line 459144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459145
    .line 459146
    .line 459147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459148
    .line 459149
    .line 459150
    move-result-object v3

    .line 459151
    invoke-virtual {v2, v3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 459152
    .line 459153
    .line 459154
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;

    .line 459155
    .line 459156
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/i1;->c:Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;

    .line 459157
    .line 459158
    if-nez v3, :cond_199

    .line 459159
    .line 459160
    move-object v3, v11

    .line 459161
    :cond_199
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/i1;->b:Ljava/lang/String;

    .line 459162
    .line 459163
    iget v1, v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/i1;->a:I

    .line 459164
    .line 459165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459166
    .line 459167
    .line 459168
    const/4 v2, 0x0

    .line 459169
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459170
    .line 459171
    .line 459172
    sget-object v5, Ldo5/q;->a:Ldo5/q;

    .line 459173
    .line 459174
    invoke-static {v1, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->c(ILcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;Ljava/lang/String;)Ldo5/a;

    .line 459175
    .line 459176
    .line 459177
    move-result-object v1

    .line 459178
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459179
    .line 459180
    .line 459181
    const-string v3, "show_dislike_reason"

    .line 459182
    .line 459183
    invoke-static {v1, v3}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 459184
    .line 459185
    .line 459186
    goto :goto_157

    .line 459187
    :cond_1b3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459188
    .line 459189
    return-object v0
.end method


