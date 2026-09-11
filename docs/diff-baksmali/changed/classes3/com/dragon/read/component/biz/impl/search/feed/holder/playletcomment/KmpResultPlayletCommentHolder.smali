## classes3/com/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lxh5/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lxh5/j;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxh5/j;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static T(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;)Ljava/lang/String;
[MOD-CHANGED]
.method public static T(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->u:Ljava/lang/String;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_36

    .line 17039365
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039368
    move-result v2

    .line 17039369
    if-lez v2, :cond_d

    .line 17039371
    const/4 v2, 0x1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v2, 0x0

    .line 17039374
    :goto_e
    if-eqz v2, :cond_11

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    move-object v0, v1

    .line 17039378
    :goto_12
    if-nez v0, :cond_15

    .line 17039380
    goto :goto_36

    .line 17039381
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039383
    const-string v3, "playlet:"

    .line 17039385
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    iget-object p0, p0, Lro5/c;->i:Lso5/d;

    .line 17039390
    if-eqz p0, :cond_22

    .line 17039392
    iget-object v1, p0, Lso5/d;->d:Ljava/lang/String;

    .line 17039394
    :cond_22
    if-nez v1, :cond_26

    .line 17039396
    const-string v1, ""

    .line 17039398
    :cond_26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    const/16 p0, 0x3a

    .line 17039403
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039406
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039409
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039412
    move-result-object p0

    .line 17039413
    return-object p0

    .line 17039414
    :cond_36
    :goto_36
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static T(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->u:Ljava/lang/String;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_36

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v2

    .line 17039369
    if-lez v2, :cond_d

    .line 17039370
    .line 17039371
    const/4 v2, 0x1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v2, 0x0

    .line 17039374
    :goto_e
    if-eqz v2, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    move-object v0, v1

    .line 17039378
    :goto_12
    if-nez v0, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_36

    .line 17039381
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    const-string v3, "playlet:"

    .line 17039384
    .line 17039385
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p0, p0, Lro5/c;->i:Lso5/d;

    .line 17039389
    .line 17039390
    if-eqz p0, :cond_22

    .line 17039391
    .line 17039392
    iget-object v1, p0, Lso5/d;->d:Ljava/lang/String;

    .line 17039393
    .line 17039394
    :cond_22
    if-nez v1, :cond_26

    .line 17039395
    .line 17039396
    const-string v1, ""

    .line 17039397
    .line 17039398
    :cond_26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    const/16 p0, 0x3a

    .line 17039402
    .line 17039403
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p0

    .line 17039413
    return-object p0

    .line 17039414
    :cond_36
    :goto_36
    return-object v1
.end method


.method public final A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V
[MOD-CHANGED]
.method public final A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V
    .registers 21

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p2

    .line 50724868
    check-cast v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;

    .line 50724870
    const/4 v2, 0x0

    .line 50724871
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724874
    move/from16 v3, p1

    .line 50724876
    move-object/from16 v4, p3

    .line 50724878
    invoke-super {v0, v3, v1, v4}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V

    .line 50724881
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 50724883
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder;->S(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;)Ldo5/a;

    .line 50724886
    move-result-object v4

    .line 50724887
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724890
    const-string v5, "click_comment"

    .line 50724892
    invoke-static {v4, v5}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50724895
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder;->R(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;)Ldo5/a;

    .line 50724898
    move-result-object v4

    .line 50724899
    const-string v5, "type"

    .line 50724901
    const-string v6, "play_review_card"

    .line 50724903
    invoke-virtual {v4, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724906
    const-string v5, "module_name"

    .line 50724908
    invoke-virtual {v4, v5}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 50724911
    const-string v5, "click_to"

    .line 50724913
    const-string v6, "comment_detail"

    .line 50724915
    invoke-virtual {v4, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724918
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724921
    const-string v3, "click_module"

    .line 50724923
    invoke-static {v4, v3}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50724926
    invoke-virtual {v0, v1, v6}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder;->V(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;Ljava/lang/String;)V

    .line 50724929
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->u:Ljava/lang/String;

    .line 50724931
    if-eqz v3, :cond_4b

    .line 50724933
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50724936
    move-result v3

    .line 50724937
    if-nez v3, :cond_4c

    .line 50724939
    :cond_4b
    const/4 v2, 0x1

    .line 50724940
    :cond_4c
    if-eqz v2, :cond_4f

    .line 50724942
    goto :goto_a7

    .line 50724943
    :cond_4f
    sget-object v2, Lpo2/b;->l2:Lpo2/b$a;

    .line 50724945
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724948
    sget-object v2, Lpo2/b$a;->b:Lpo2/b;

    .line 50724950
    const-string v3, "search_result"

    .line 50724952
    const-string v4, "position"

    .line 50724954
    if-eqz v2, :cond_80

    .line 50724956
    new-instance v15, Lqo2/a;

    .line 50724958
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->v:Ljava/lang/String;

    .line 50724960
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->u:Ljava/lang/String;

    .line 50724962
    const/4 v9, 0x0

    .line 50724963
    const/4 v10, 0x0

    .line 50724964
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder;->S(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;)Ldo5/a;

    .line 50724967
    move-result-object v5

    .line 50724968
    invoke-virtual {v5, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724971
    iget-object v11, v5, Ldo5/a;->a:Ljava/util/Map;

    .line 50724973
    const/4 v12, 0x0

    .line 50724974
    const/4 v13, 0x0

    .line 50724975
    iget-boolean v14, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->G:Z

    .line 50724977
    iget v1, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->D:I

    .line 50724979
    const/16 v16, 0x1bfc

    .line 50724981
    const/4 v8, 0x0

    .line 50724982
    move-object v5, v15

    .line 50724983
    move-object v3, v15

    .line 50724984
    move v15, v1

    .line 50724985
    invoke-direct/range {v5 .. v16}, Lqo2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ZLwo2/k;III)V

    .line 50724988
    invoke-interface {v2, v3}, Lpo2/b;->I7(Lqo2/a;)V

    .line 50724991
    goto :goto_a7

    .line 50724992
    :cond_80
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->M:Ljava/lang/String;

    .line 50724994
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 50724997
    move-result-object v2

    .line 50724998
    if-eqz v2, :cond_a7

    .line 50725000
    sget-object v5, Leo5/d;->a:Leo5/d;

    .line 50725002
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50725005
    move-result-object v6

    .line 50725006
    sget-object v7, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 50725008
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725011
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 50725014
    move-result-object v7

    .line 50725015
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder;->S(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;)Ldo5/a;

    .line 50725018
    move-result-object v1

    .line 50725019
    invoke-virtual {v1, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725022
    invoke-virtual {v7, v1}, Ldo5/k;->b(Ldo5/a;)V

    .line 50725025
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725028
    invoke-static {v7, v2, v6}, Leo5/d;->c(Ldo5/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 50725031
    :cond_a7
    :goto_a7
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V
    .registers 21

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p2

    .line 50724867
    .line 50724868
    check-cast v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;

    .line 50724869
    .line 50724870
    const/4 v2, 0x0

    .line 50724871
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724872
    .line 50724873
    .line 50724874
    move/from16 v3, p1

    .line 50724875
    .line 50724876
    move-object/from16 v4, p3

    .line 50724877
    .line 50724878
    invoke-super {v0, v3, v1, v4}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V

    .line 50724879
    .line 50724880
    .line 50724881
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 50724882
    .line 50724883
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder;->S(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;)Ldo5/a;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object v4

    .line 50724887
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724888
    .line 50724889
    .line 50724890
    const-string v5, "click_comment"

    .line 50724891
    .line 50724892
    invoke-static {v4, v5}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50724893
    .line 50724894
    .line 50724895
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder;->R(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;)Ldo5/a;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v4

    .line 50724899
    const-string v5, "type"

    .line 50724900
    .line 50724901
    const-string v6, "play_review_card"

    .line 50724902
    .line 50724903
    invoke-virtual {v4, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724904
    .line 50724905
    .line 50724906
    const-string v5, "module_name"

    .line 50724907
    .line 50724908
    invoke-virtual {v4, v5}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 50724909
    .line 50724910
    .line 50724911
    const-string v5, "click_to"

    .line 50724912
    .line 50724913
    const-string v6, "comment_detail"

    .line 50724914
    .line 50724915
    invoke-virtual {v4, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724916
    .line 50724917
    .line 50724918
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724919
    .line 50724920
    .line 50724921
    const-string v3, "click_module"

    .line 50724922
    .line 50724923
    invoke-static {v4, v3}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50724924
    .line 50724925
    .line 50724926
    invoke-virtual {v0, v1, v6}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder;->V(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;Ljava/lang/String;)V

    .line 50724927
    .line 50724928
    .line 50724929
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->u:Ljava/lang/String;

    .line 50724930
    .line 50724931
    if-eqz v3, :cond_4b

    .line 50724932
    .line 50724933
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50724934
    .line 50724935
    .line 50724936
    move-result v3

    .line 50724937
    if-nez v3, :cond_4c

    .line 50724938
    .line 50724939
    :cond_4b
    const/4 v2, 0x1

    .line 50724940
    :cond_4c
    if-eqz v2, :cond_4f

    .line 50724941
    .line 50724942
    goto :goto_a7

    .line 50724943
    :cond_4f
    sget-object v2, Lpo2/b;->l2:Lpo2/b$a;

    .line 50724944
    .line 50724945
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724946
    .line 50724947
    .line 50724948
    sget-object v2, Lpo2/b$a;->b:Lpo2/b;

    .line 50724949
    .line 50724950
    const-string v3, "search_result"

    .line 50724951
    .line 50724952
    const-string v4, "position"

    .line 50724953
    .line 50724954
    if-eqz v2, :cond_80

    .line 50724955
    .line 50724956
    new-instance v15, Lqo2/a;

    .line 50724957
    .line 50724958
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->v:Ljava/lang/String;

    .line 50724959
    .line 50724960
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->u:Ljava/lang/String;

    .line 50724961
    .line 50724962
    const/4 v9, 0x0

    .line 50724963
    const/4 v10, 0x0

    .line 50724964
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder;->S(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;)Ldo5/a;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v5

    .line 50724968
    invoke-virtual {v5, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724969
    .line 50724970
    .line 50724971
    iget-object v11, v5, Ldo5/a;->a:Ljava/util/Map;

    .line 50724972
    .line 50724973
    const/4 v12, 0x0

    .line 50724974
    const/4 v13, 0x0

    .line 50724975
    iget-boolean v14, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->G:Z

    .line 50724976
    .line 50724977
    iget v1, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->D:I

    .line 50724978
    .line 50724979
    const/16 v16, 0x1bfc

    .line 50724980
    .line 50724981
    const/4 v8, 0x0

    .line 50724982
    move-object v5, v15

    .line 50724983
    move-object v3, v15

    .line 50724984
    move v15, v1

    .line 50724985
    invoke-direct/range {v5 .. v16}, Lqo2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ZLwo2/k;III)V

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-interface {v2, v3}, Lpo2/b;->I7(Lqo2/a;)V

    .line 50724989
    .line 50724990
    .line 50724991
    goto :goto_a7

    .line 50724992
    :cond_80
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->M:Ljava/lang/String;

    .line 50724993
    .line 50724994
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object v2

    .line 50724998
    if-eqz v2, :cond_a7

    .line 50724999
    .line 50725000
    sget-object v5, Leo5/d;->a:Leo5/d;

    .line 50725001
    .line 50725002
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object v6

    .line 50725006
    sget-object v7, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 50725007
    .line 50725008
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725009
    .line 50725010
    .line 50725011
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object v7

    .line 50725015
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder;->S(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;)Ldo5/a;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object v1

    .line 50725019
    invoke-virtual {v1, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725020
    .line 50725021
    .line 50725022
    invoke-virtual {v7, v1}, Ldo5/k;->b(Ldo5/a;)V

    .line 50725023
    .line 50725024
    .line 50725025
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725026
    .line 50725027
    .line 50725028
    invoke-static {v7, v2, v6}, Leo5/d;->c(Ldo5/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 50725029
    .line 50725030
    .line 50725031
    :cond_a7
    :goto_a7
    return-void
.end method


.method public final E()V
[MOD-CHANGED]
.method public final E()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->E()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 262149
    check-cast v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;

    .line 262151
    if-nez v0, :cond_a

    .line 262153
    return-void

    .line 262154
    :cond_a
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 262156
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder;->S(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;)Ldo5/a;

    .line 262159
    move-result-object v2

    .line 262160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    const-string v3, "impr_comment"

    .line 262165
    invoke-static {v2, v3}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262168
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder;->R(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;)Ldo5/a;

    .line 262171
    move-result-object v0

    .line 262172
    const-string v2, "type"

    .line 262174
    const-string v3, "play_review_card"

    .line 262176
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262179
    const-string v2, "module_name"

    .line 262181
    invoke-virtual {v0, v2}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 262184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262187
    const-string v1, "show_module"

    .line 262189
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public final E()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->E()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 262148
    .line 262149
    check-cast v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;

    .line 262150
    .line 262151
    if-nez v0, :cond_a

    .line 262152
    .line 262153
    return-void

    .line 262154
    :cond_a
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 262155
    .line 262156
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder;->S(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;)Ldo5/a;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    const-string v3, "impr_comment"

    .line 262164
    .line 262165
    invoke-static {v2, v3}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder;->R(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;)Ldo5/a;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    const-string v2, "type"

    .line 262173
    .line 262174
    const-string v3, "play_review_card"

    .line 262175
    .line 262176
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    const-string v2, "module_name"

    .line 262180
    .line 262181
    invoke-virtual {v0, v2}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    .line 262186
    .line 262187
    const-string v1, "show_module"

    .line 262188
    .line 262189
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method


.method public final P(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final P(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;Landroidx/compose/runtime/Composer;I)V
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v6, p0

    .line 50790402
    move-object/from16 v7, p1

    .line 50790404
    move/from16 v8, p3

    .line 50790406
    const v0, 0x7d2252e5

    .line 50790409
    move-object/from16 v1, p2

    .line 50790411
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790414
    move-result-object v9

    .line 50790415
    and-int/lit8 v1, v8, 0x6

    .line 50790417
    const/4 v2, 0x2

    .line 50790418
    if-nez v1, :cond_1f

    .line 50790420
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790423
    move-result v1

    .line 50790424
    if-eqz v1, :cond_1c

    .line 50790426
    const/4 v1, 0x4

    .line 50790427
    goto :goto_1d

    .line 50790428
    :cond_1c
    const/4 v1, 0x2

    .line 50790429
    :goto_1d
    or-int/2addr v1, v8

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    move v1, v8

    .line 50790432
    :goto_20
    and-int/lit8 v3, v8, 0x30

    .line 50790434
    const/16 v4, 0x20

    .line 50790436
    if-nez v3, :cond_3b

    .line 50790438
    and-int/lit8 v3, v8, 0x40

    .line 50790440
    if-nez v3, :cond_2f

    .line 50790442
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790445
    move-result v3

    .line 50790446
    goto :goto_33

    .line 50790447
    :cond_2f
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790450
    move-result v3

    .line 50790451
    :goto_33
    if-eqz v3, :cond_38

    .line 50790453
    const/16 v3, 0x20

    .line 50790455
    goto :goto_3a

    .line 50790456
    :cond_38
    const/16 v3, 0x10

    .line 50790458
    :goto_3a
    or-int/2addr v1, v3

    .line 50790459
    :cond_3b
    move v10, v1

    .line 50790460
    and-int/lit8 v1, v10, 0x13

    .line 50790462
    const/16 v3, 0x12

    .line 50790464
    const/4 v5, 0x1

    .line 50790465
    if-eq v1, v3, :cond_45

    .line 50790467
    const/4 v1, 0x1

    .line 50790468
    goto :goto_46

    .line 50790469
    :cond_45
    const/4 v1, 0x0

    .line 50790470
    :goto_46
    and-int/lit8 v3, v10, 0x1

    .line 50790472
    invoke-interface {v9, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790475
    move-result v1

    .line 50790476
    if-eqz v1, :cond_1b4

    .line 50790478
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790481
    move-result v1

    .line 50790482
    if-eqz v1, :cond_5a

    .line 50790484
    const/4 v1, -0x1

    .line 50790485
    const-string v3, "com.dragon.read.component.biz.impl.search.feed.holder.playletcomment.KmpResultPlayletCommentHolder.BindStayReport (KmpResultPlayletCommentHolder.kt:182)"

    .line 50790487
    invoke-static {v0, v10, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790490
    :cond_5a
    iget-object v0, v6, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 50790492
    const v12, 0x4c5de2

    .line 50790495
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790498
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790501
    move-result v0

    .line 50790502
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790505
    move-result-object v1

    .line 50790506
    const/4 v13, 0x0

    .line 50790507
    if-nez v0, :cond_75

    .line 50790509
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790511
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790514
    move-result-object v0

    .line 50790515
    if-ne v1, v0, :cond_91

    .line 50790517
    :cond_75
    iget-object v0, v6, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 50790519
    invoke-interface {v0}, Lxh5/j;->D()Ljava/util/Map;

    .line 50790522
    move-result-object v0

    .line 50790523
    if-eqz v0, :cond_84

    .line 50790525
    const-string v1, "search_result_stay_coordinator"

    .line 50790527
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790530
    move-result-object v0

    .line 50790531
    goto :goto_85

    .line 50790532
    :cond_84
    move-object v0, v13

    .line 50790533
    :goto_85
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/search/report/b;

    .line 50790535
    if-eqz v1, :cond_8d

    .line 50790537
    check-cast v0, Lcom/dragon/read/component/biz/impl/search/report/b;

    .line 50790539
    move-object v1, v0

    .line 50790540
    goto :goto_8e

    .line 50790541
    :cond_8d
    move-object v1, v13

    .line 50790542
    :goto_8e
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790545
    :cond_91
    move-object v14, v1

    .line 50790546
    check-cast v14, Lcom/dragon/read/component/biz/impl/search/report/b;

    .line 50790548
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790551
    if-nez v14, :cond_b1

    .line 50790553
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790556
    move-result v0

    .line 50790557
    if-eqz v0, :cond_a2

    .line 50790559
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790562
    :cond_a2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790565
    move-result-object v0

    .line 50790566
    if-eqz v0, :cond_b0

    .line 50790568
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/i;

    .line 50790570
    invoke-direct {v1, v6, v7, v8}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/i;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder;Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;I)V

    .line 50790573
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790576
    :cond_b0
    return-void

    .line 50790577
    :cond_b1
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790580
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790583
    move-result v0

    .line 50790584
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790587
    move-result-object v1

    .line 50790588
    if-nez v0, :cond_c6

    .line 50790590
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790592
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790595
    move-result-object v0

    .line 50790596
    if-ne v1, v0, :cond_cd

    .line 50790598
    :cond_c6
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder;->T(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;)Ljava/lang/String;

    .line 50790601
    move-result-object v1

    .line 50790602
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790605
    :cond_cd
    move-object v15, v1

    .line 50790606
    check-cast v15, Ljava/lang/String;

    .line 50790608
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790611
    if-nez v15, :cond_ed

    .line 50790613
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790616
    move-result v0

    .line 50790617
    if-eqz v0, :cond_de

    .line 50790619
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790622
    :cond_de
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790625
    move-result-object v0

    .line 50790626
    if-eqz v0, :cond_ec

    .line 50790628
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/j;

    .line 50790630
    invoke-direct {v1, v6, v7, v8}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/j;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder;Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;I)V

    .line 50790633
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790636
    :cond_ec
    return-void

    .line 50790637
    :cond_ed
    const v0, -0x6815fd56

    .line 50790640
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790643
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790646
    move-result v0

    .line 50790647
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790650
    move-result v1

    .line 50790651
    or-int/2addr v0, v1

    .line 50790652
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790655
    move-result v1

    .line 50790656
    or-int/2addr v0, v1

    .line 50790657
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790660
    move-result-object v1

    .line 50790661
    if-nez v0, :cond_10f

    .line 50790663
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790665
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790668
    move-result-object v0

    .line 50790669
    if-ne v1, v0, :cond_116

    .line 50790671
    :cond_10f
    invoke-static {v13, v13, v2, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50790674
    move-result-object v1

    .line 50790675
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790678
    :cond_116
    move-object v3, v1

    .line 50790679
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 50790681
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790684
    const v0, -0x48fade91

    .line 50790687
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790690
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790693
    move-result v0

    .line 50790694
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790697
    move-result v1

    .line 50790698
    or-int/2addr v0, v1

    .line 50790699
    and-int/lit8 v1, v10, 0x70

    .line 50790701
    if-eq v1, v4, :cond_13b

    .line 50790703
    and-int/lit8 v1, v10, 0x40

    .line 50790705
    if-eqz v1, :cond_13a

    .line 50790707
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790710
    move-result v1

    .line 50790711
    if-eqz v1, :cond_13a

    .line 50790713
    goto :goto_13b

    .line 50790714
    :cond_13a
    const/4 v5, 0x0

    .line 50790715
    :cond_13b
    :goto_13b
    or-int/2addr v0, v5

    .line 50790716
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790719
    move-result v1

    .line 50790720
    or-int/2addr v0, v1

    .line 50790721
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790724
    move-result v1

    .line 50790725
    or-int/2addr v0, v1

    .line 50790726
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790729
    move-result-object v1

    .line 50790730
    if-nez v0, :cond_158

    .line 50790732
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790734
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790737
    move-result-object v0

    .line 50790738
    if-ne v1, v0, :cond_155

    .line 50790740
    goto :goto_158

    .line 50790741
    :cond_155
    move-object/from16 p2, v3

    .line 50790743
    goto :goto_16c

    .line 50790744
    :cond_158
    :goto_158
    new-instance v5, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/k;

    .line 50790746
    move-object v0, v5

    .line 50790747
    move-object v1, v14

    .line 50790748
    move-object v2, v15

    .line 50790749
    move-object v4, v3

    .line 50790750
    move-object/from16 p2, v4

    .line 50790752
    move-object/from16 v4, p0

    .line 50790754
    move-object v11, v5

    .line 50790755
    move-object/from16 v5, p1

    .line 50790757
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/k;-><init>(Lcom/dragon/read/component/biz/impl/search/report/b;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder;Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;)V

    .line 50790760
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790763
    move-object v1, v11

    .line 50790764
    :goto_16c
    move-object v3, v1

    .line 50790765
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 50790767
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790770
    shl-int/lit8 v0, v10, 0x6

    .line 50790772
    and-int/lit16 v5, v0, 0x380

    .line 50790774
    move-object v0, v14

    .line 50790775
    move-object v1, v15

    .line 50790776
    move-object/from16 v2, p1

    .line 50790778
    move-object v4, v9

    .line 50790779
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50790782
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50790785
    move-result-object v0

    .line 50790786
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790789
    move-object/from16 v1, p2

    .line 50790791
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790794
    move-result v2

    .line 50790795
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790798
    move-result-object v3

    .line 50790799
    if-nez v2, :cond_199

    .line 50790801
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790803
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790806
    move-result-object v2

    .line 50790807
    if-ne v3, v2, :cond_1a1

    .line 50790809
    :cond_199
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder$BindStayReport$2$1;

    .line 50790811
    invoke-direct {v3, v1, v13}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder$BindStayReport$2$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50790814
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790817
    :cond_1a1
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 50790819
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790822
    const/4 v1, 0x0

    .line 50790823
    invoke-static {v0, v3, v9, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790826
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790829
    move-result v0

    .line 50790830
    if-eqz v0, :cond_1b7

    .line 50790832
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790835
    goto :goto_1b7

    .line 50790836
    :cond_1b4
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790839
    :cond_1b7
    :goto_1b7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790842
    move-result-object v0

    .line 50790843
    if-eqz v0, :cond_1c5

    .line 50790845
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l;

    .line 50790847
    invoke-direct {v1, v6, v7, v8}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder;Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;I)V

    .line 50790850
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790853
    :cond_1c5
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;Landroidx/compose/runtime/Composer;I)V
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v6, p0

    .line 50790401
    .line 50790402
    move-object/from16 v7, p1

    .line 50790403
    .line 50790404
    move/from16 v8, p3

    .line 50790405
    .line 50790406
    const v0, 0x7d2252e5

    .line 50790407
    .line 50790408
    .line 50790409
    move-object/from16 v1, p2

    .line 50790410
    .line 50790411
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790412
    .line 50790413
    .line 50790414
    move-result-object v9

    .line 50790415
    and-int/lit8 v1, v8, 0x6

    .line 50790416
    .line 50790417
    const/4 v2, 0x2

    .line 50790418
    if-nez v1, :cond_1f

    .line 50790419
    .line 50790420
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790421
    .line 50790422
    .line 50790423
    move-result v1

    .line 50790424
    if-eqz v1, :cond_1c

    .line 50790425
    .line 50790426
    const/4 v1, 0x4

    .line 50790427
    goto :goto_1d

    .line 50790428
    :cond_1c
    const/4 v1, 0x2

    .line 50790429
    :goto_1d
    or-int/2addr v1, v8

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    move v1, v8

    .line 50790432
    :goto_20
    and-int/lit8 v3, v8, 0x30

    .line 50790433
    .line 50790434
    const/16 v4, 0x20

    .line 50790435
    .line 50790436
    if-nez v3, :cond_3b

    .line 50790437
    .line 50790438
    and-int/lit8 v3, v8, 0x40

    .line 50790439
    .line 50790440
    if-nez v3, :cond_2f

    .line 50790441
    .line 50790442
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790443
    .line 50790444
    .line 50790445
    move-result v3

    .line 50790446
    goto :goto_33

    .line 50790447
    :cond_2f
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790448
    .line 50790449
    .line 50790450
    move-result v3

    .line 50790451
    :goto_33
    if-eqz v3, :cond_38

    .line 50790452
    .line 50790453
    const/16 v3, 0x20

    .line 50790454
    .line 50790455
    goto :goto_3a

    .line 50790456
    :cond_38
    const/16 v3, 0x10

    .line 50790457
    .line 50790458
    :goto_3a
    or-int/2addr v1, v3

    .line 50790459
    :cond_3b
    move v10, v1

    .line 50790460
    and-int/lit8 v1, v10, 0x13

    .line 50790461
    .line 50790462
    const/16 v3, 0x12

    .line 50790463
    .line 50790464
    const/4 v5, 0x1

    .line 50790465
    if-eq v1, v3, :cond_45

    .line 50790466
    .line 50790467
    const/4 v1, 0x1

    .line 50790468
    goto :goto_46

    .line 50790469
    :cond_45
    const/4 v1, 0x0

    .line 50790470
    :goto_46
    and-int/lit8 v3, v10, 0x1

    .line 50790471
    .line 50790472
    invoke-interface {v9, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790473
    .line 50790474
    .line 50790475
    move-result v1

    .line 50790476
    if-eqz v1, :cond_1b4

    .line 50790477
    .line 50790478
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790479
    .line 50790480
    .line 50790481
    move-result v1

    .line 50790482
    if-eqz v1, :cond_5a

    .line 50790483
    .line 50790484
    const/4 v1, -0x1

    .line 50790485
    const-string v3, "com.dragon.read.component.biz.impl.search.feed.holder.playletcomment.KmpResultPlayletCommentHolder.BindStayReport (KmpResultPlayletCommentHolder.kt:182)"

    .line 50790486
    .line 50790487
    invoke-static {v0, v10, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790488
    .line 50790489
    .line 50790490
    :cond_5a
    iget-object v0, v6, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 50790491
    .line 50790492
    const v12, 0x4c5de2

    .line 50790493
    .line 50790494
    .line 50790495
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790496
    .line 50790497
    .line 50790498
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790499
    .line 50790500
    .line 50790501
    move-result v0

    .line 50790502
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object v1

    .line 50790506
    const/4 v13, 0x0

    .line 50790507
    if-nez v0, :cond_75

    .line 50790508
    .line 50790509
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790510
    .line 50790511
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object v0

    .line 50790515
    if-ne v1, v0, :cond_91

    .line 50790516
    .line 50790517
    :cond_75
    iget-object v0, v6, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 50790518
    .line 50790519
    invoke-interface {v0}, Lxh5/j;->D()Ljava/util/Map;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object v0

    .line 50790523
    if-eqz v0, :cond_84

    .line 50790524
    .line 50790525
    const-string v1, "search_result_stay_coordinator"

    .line 50790526
    .line 50790527
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790528
    .line 50790529
    .line 50790530
    move-result-object v0

    .line 50790531
    goto :goto_85

    .line 50790532
    :cond_84
    move-object v0, v13

    .line 50790533
    :goto_85
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/search/report/b;

    .line 50790534
    .line 50790535
    if-eqz v1, :cond_8d

    .line 50790536
    .line 50790537
    check-cast v0, Lcom/dragon/read/component/biz/impl/search/report/b;

    .line 50790538
    .line 50790539
    move-object v1, v0

    .line 50790540
    goto :goto_8e

    .line 50790541
    :cond_8d
    move-object v1, v13

    .line 50790542
    :goto_8e
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790543
    .line 50790544
    .line 50790545
    :cond_91
    move-object v14, v1

    .line 50790546
    check-cast v14, Lcom/dragon/read/component/biz/impl/search/report/b;

    .line 50790547
    .line 50790548
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790549
    .line 50790550
    .line 50790551
    if-nez v14, :cond_b1

    .line 50790552
    .line 50790553
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790554
    .line 50790555
    .line 50790556
    move-result v0

    .line 50790557
    if-eqz v0, :cond_a2

    .line 50790558
    .line 50790559
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790560
    .line 50790561
    .line 50790562
    :cond_a2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object v0

    .line 50790566
    if-eqz v0, :cond_b0

    .line 50790567
    .line 50790568
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/i;

    .line 50790569
    .line 50790570
    invoke-direct {v1, v6, v7, v8}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/i;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder;Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;I)V

    .line 50790571
    .line 50790572
    .line 50790573
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790574
    .line 50790575
    .line 50790576
    :cond_b0
    return-void

    .line 50790577
    :cond_b1
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790578
    .line 50790579
    .line 50790580
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790581
    .line 50790582
    .line 50790583
    move-result v0

    .line 50790584
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object v1

    .line 50790588
    if-nez v0, :cond_c6

    .line 50790589
    .line 50790590
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790591
    .line 50790592
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790593
    .line 50790594
    .line 50790595
    move-result-object v0

    .line 50790596
    if-ne v1, v0, :cond_cd

    .line 50790597
    .line 50790598
    :cond_c6
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder;->T(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;)Ljava/lang/String;

    .line 50790599
    .line 50790600
    .line 50790601
    move-result-object v1

    .line 50790602
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790603
    .line 50790604
    .line 50790605
    :cond_cd
    move-object v15, v1

    .line 50790606
    check-cast v15, Ljava/lang/String;

    .line 50790607
    .line 50790608
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790609
    .line 50790610
    .line 50790611
    if-nez v15, :cond_ed

    .line 50790612
    .line 50790613
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790614
    .line 50790615
    .line 50790616
    move-result v0

    .line 50790617
    if-eqz v0, :cond_de

    .line 50790618
    .line 50790619
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790620
    .line 50790621
    .line 50790622
    :cond_de
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object v0

    .line 50790626
    if-eqz v0, :cond_ec

    .line 50790627
    .line 50790628
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/j;

    .line 50790629
    .line 50790630
    invoke-direct {v1, v6, v7, v8}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/j;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder;Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;I)V

    .line 50790631
    .line 50790632
    .line 50790633
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790634
    .line 50790635
    .line 50790636
    :cond_ec
    return-void

    .line 50790637
    :cond_ed
    const v0, -0x6815fd56

    .line 50790638
    .line 50790639
    .line 50790640
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790641
    .line 50790642
    .line 50790643
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790644
    .line 50790645
    .line 50790646
    move-result v0

    .line 50790647
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790648
    .line 50790649
    .line 50790650
    move-result v1

    .line 50790651
    or-int/2addr v0, v1

    .line 50790652
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790653
    .line 50790654
    .line 50790655
    move-result v1

    .line 50790656
    or-int/2addr v0, v1

    .line 50790657
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790658
    .line 50790659
    .line 50790660
    move-result-object v1

    .line 50790661
    if-nez v0, :cond_10f

    .line 50790662
    .line 50790663
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790664
    .line 50790665
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object v0

    .line 50790669
    if-ne v1, v0, :cond_116

    .line 50790670
    .line 50790671
    :cond_10f
    invoke-static {v13, v13, v2, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50790672
    .line 50790673
    .line 50790674
    move-result-object v1

    .line 50790675
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790676
    .line 50790677
    .line 50790678
    :cond_116
    move-object v3, v1

    .line 50790679
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 50790680
    .line 50790681
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790682
    .line 50790683
    .line 50790684
    const v0, -0x48fade91

    .line 50790685
    .line 50790686
    .line 50790687
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790688
    .line 50790689
    .line 50790690
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790691
    .line 50790692
    .line 50790693
    move-result v0

    .line 50790694
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790695
    .line 50790696
    .line 50790697
    move-result v1

    .line 50790698
    or-int/2addr v0, v1

    .line 50790699
    and-int/lit8 v1, v10, 0x70

    .line 50790700
    .line 50790701
    if-eq v1, v4, :cond_13b

    .line 50790702
    .line 50790703
    and-int/lit8 v1, v10, 0x40

    .line 50790704
    .line 50790705
    if-eqz v1, :cond_13a

    .line 50790706
    .line 50790707
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790708
    .line 50790709
    .line 50790710
    move-result v1

    .line 50790711
    if-eqz v1, :cond_13a

    .line 50790712
    .line 50790713
    goto :goto_13b

    .line 50790714
    :cond_13a
    const/4 v5, 0x0

    .line 50790715
    :cond_13b
    :goto_13b
    or-int/2addr v0, v5

    .line 50790716
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790717
    .line 50790718
    .line 50790719
    move-result v1

    .line 50790720
    or-int/2addr v0, v1

    .line 50790721
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790722
    .line 50790723
    .line 50790724
    move-result v1

    .line 50790725
    or-int/2addr v0, v1

    .line 50790726
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790727
    .line 50790728
    .line 50790729
    move-result-object v1

    .line 50790730
    if-nez v0, :cond_158

    .line 50790731
    .line 50790732
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790733
    .line 50790734
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790735
    .line 50790736
    .line 50790737
    move-result-object v0

    .line 50790738
    if-ne v1, v0, :cond_155

    .line 50790739
    .line 50790740
    goto :goto_158

    .line 50790741
    :cond_155
    move-object/from16 p2, v3

    .line 50790742
    .line 50790743
    goto :goto_16c

    .line 50790744
    :cond_158
    :goto_158
    new-instance v5, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/k;

    .line 50790745
    .line 50790746
    move-object v0, v5

    .line 50790747
    move-object v1, v14

    .line 50790748
    move-object v2, v15

    .line 50790749
    move-object v4, v3

    .line 50790750
    move-object/from16 p2, v4

    .line 50790751
    .line 50790752
    move-object/from16 v4, p0

    .line 50790753
    .line 50790754
    move-object v11, v5

    .line 50790755
    move-object/from16 v5, p1

    .line 50790756
    .line 50790757
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/k;-><init>(Lcom/dragon/read/component/biz/impl/search/report/b;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder;Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;)V

    .line 50790758
    .line 50790759
    .line 50790760
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790761
    .line 50790762
    .line 50790763
    move-object v1, v11

    .line 50790764
    :goto_16c
    move-object v3, v1

    .line 50790765
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 50790766
    .line 50790767
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790768
    .line 50790769
    .line 50790770
    shl-int/lit8 v0, v10, 0x6

    .line 50790771
    .line 50790772
    and-int/lit16 v5, v0, 0x380

    .line 50790773
    .line 50790774
    move-object v0, v14

    .line 50790775
    move-object v1, v15

    .line 50790776
    move-object/from16 v2, p1

    .line 50790777
    .line 50790778
    move-object v4, v9

    .line 50790779
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50790780
    .line 50790781
    .line 50790782
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50790783
    .line 50790784
    .line 50790785
    move-result-object v0

    .line 50790786
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790787
    .line 50790788
    .line 50790789
    move-object/from16 v1, p2

    .line 50790790
    .line 50790791
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790792
    .line 50790793
    .line 50790794
    move-result v2

    .line 50790795
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790796
    .line 50790797
    .line 50790798
    move-result-object v3

    .line 50790799
    if-nez v2, :cond_199

    .line 50790800
    .line 50790801
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790802
    .line 50790803
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790804
    .line 50790805
    .line 50790806
    move-result-object v2

    .line 50790807
    if-ne v3, v2, :cond_1a1

    .line 50790808
    .line 50790809
    :cond_199
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder$BindStayReport$2$1;

    .line 50790810
    .line 50790811
    invoke-direct {v3, v1, v13}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder$BindStayReport$2$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50790812
    .line 50790813
    .line 50790814
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790815
    .line 50790816
    .line 50790817
    :cond_1a1
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 50790818
    .line 50790819
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790820
    .line 50790821
    .line 50790822
    const/4 v1, 0x0

    .line 50790823
    invoke-static {v0, v3, v9, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790824
    .line 50790825
    .line 50790826
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790827
    .line 50790828
    .line 50790829
    move-result v0

    .line 50790830
    if-eqz v0, :cond_1b7

    .line 50790831
    .line 50790832
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790833
    .line 50790834
    .line 50790835
    goto :goto_1b7

    .line 50790836
    :cond_1b4
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790837
    .line 50790838
    .line 50790839
    :cond_1b7
    :goto_1b7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790840
    .line 50790841
    .line 50790842
    move-result-object v0

    .line 50790843
    if-eqz v0, :cond_1c5

    .line 50790844
    .line 50790845
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l;

    .line 50790846
    .line 50790847
    invoke-direct {v1, v6, v7, v8}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder;Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;I)V

    .line 50790848
    .line 50790849
    .line 50790850
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790851
    .line 50790852
    .line 50790853
    :cond_1c5
    return-void
.end method


.method public final Q(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final Q(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;ILandroidx/compose/runtime/Composer;I)V
    .registers 11

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567620
    const v1, -0x526a85ae

    .line 67567623
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567626
    move-result-object p3

    .line 67567627
    and-int/lit8 v2, p4, 0x6

    .line 67567629
    if-nez v2, :cond_1a

    .line 67567631
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567634
    move-result v2

    .line 67567635
    if-eqz v2, :cond_17

    .line 67567637
    const/4 v2, 0x4

    .line 67567638
    goto :goto_18

    .line 67567639
    :cond_17
    const/4 v2, 0x2

    .line 67567640
    :goto_18
    or-int/2addr v2, p4

    .line 67567641
    goto :goto_1b

    .line 67567642
    :cond_1a
    move v2, p4

    .line 67567643
    :goto_1b
    and-int/lit16 v3, p4, 0x180

    .line 67567645
    if-nez v3, :cond_34

    .line 67567647
    and-int/lit16 v3, p4, 0x200

    .line 67567649
    if-nez v3, :cond_28

    .line 67567651
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567654
    move-result v3

    .line 67567655
    goto :goto_2c

    .line 67567656
    :cond_28
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567659
    move-result v3

    .line 67567660
    :goto_2c
    if-eqz v3, :cond_31

    .line 67567662
    const/16 v3, 0x100

    .line 67567664
    goto :goto_33

    .line 67567665
    :cond_31
    const/16 v3, 0x80

    .line 67567667
    :goto_33
    or-int/2addr v2, v3

    .line 67567668
    :cond_34
    and-int/lit16 v3, v2, 0x83

    .line 67567670
    const/16 v4, 0x82

    .line 67567672
    const/4 v5, 0x1

    .line 67567673
    if-eq v3, v4, :cond_3d

    .line 67567675
    const/4 v3, 0x1

    .line 67567676
    goto :goto_3e

    .line 67567677
    :cond_3d
    const/4 v3, 0x0

    .line 67567678
    :goto_3e
    and-int/lit8 v4, v2, 0x1

    .line 67567680
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567683
    move-result v3

    .line 67567684
    if-eqz v3, :cond_f2

    .line 67567686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567689
    move-result v3

    .line 67567690
    if-eqz v3, :cond_52

    .line 67567692
    const/4 v3, -0x1

    .line 67567693
    const-string v4, "com.dragon.read.component.biz.impl.search.feed.holder.playletcomment.KmpResultPlayletCommentHolder.bindContent (KmpResultPlayletCommentHolder.kt:141)"

    .line 67567695
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567698
    :cond_52
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->s:Lcom/bytedance/kmp/reading/model/vl;

    .line 67567700
    if-eqz v1, :cond_67

    .line 67567702
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->u:Ljava/lang/String;

    .line 67567704
    if-eqz v1, :cond_63

    .line 67567706
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67567709
    move-result v1

    .line 67567710
    if-nez v1, :cond_61

    .line 67567712
    goto :goto_63

    .line 67567713
    :cond_61
    const/4 v1, 0x0

    .line 67567714
    goto :goto_64

    .line 67567715
    :cond_63
    :goto_63
    const/4 v1, 0x1

    .line 67567716
    :goto_64
    if-nez v1, :cond_67

    .line 67567718
    goto :goto_68

    .line 67567719
    :cond_67
    const/4 v5, 0x0

    .line 67567720
    :goto_68
    if-nez v5, :cond_82

    .line 67567722
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567725
    move-result v0

    .line 67567726
    if-eqz v0, :cond_73

    .line 67567728
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567731
    :cond_73
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567734
    move-result-object p3

    .line 67567735
    if-eqz p3, :cond_81

    .line 67567737
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/d;

    .line 67567739
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/d;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder;Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;II)V

    .line 67567742
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567745
    :cond_81
    return-void

    .line 67567746
    :cond_82
    and-int/lit8 v1, v2, 0xe

    .line 67567748
    sget v3, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->q:I

    .line 67567750
    shl-int/lit8 v3, v3, 0x3

    .line 67567752
    or-int/2addr v3, v1

    .line 67567753
    shr-int/lit8 v2, v2, 0x3

    .line 67567755
    and-int/lit8 v2, v2, 0x70

    .line 67567757
    or-int/2addr v2, v3

    .line 67567758
    invoke-virtual {p0, p1, p3, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder;->P(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;Landroidx/compose/runtime/Composer;I)V

    .line 67567761
    const v2, 0x4c5de2

    .line 67567764
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567767
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567770
    move-result v3

    .line 67567771
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567774
    move-result-object v4

    .line 67567775
    if-nez v3, :cond_a9

    .line 67567777
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567779
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567782
    move-result-object v3

    .line 67567783
    if-ne v4, v3, :cond_bb

    .line 67567785
    :cond_a9
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;

    .line 67567787
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/e;

    .line 67567789
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/e;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder;Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;)V

    .line 67567792
    new-instance v5, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/f;

    .line 67567794
    invoke-direct {v5, p0, p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/f;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder;Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;)V

    .line 67567797
    invoke-direct {v4, p1, v3, v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/e;Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/f;)V

    .line 67567800
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567803
    :cond_bb
    check-cast v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;

    .line 67567805
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567808
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567811
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567814
    move-result v2

    .line 67567815
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567818
    move-result-object v3

    .line 67567819
    if-nez v2, :cond_d5

    .line 67567821
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567823
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567826
    move-result-object v2

    .line 67567827
    if-ne v3, v2, :cond_dd

    .line 67567829
    :cond_d5
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/g;

    .line 67567831
    invoke-direct {v3, v4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/g;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;)V

    .line 67567834
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567837
    :cond_dd
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 67567839
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567842
    invoke-static {v4, v3, p3, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67567845
    invoke-static {p1, v4, p3, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/g0;->l(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;Landroidx/compose/runtime/Composer;I)V

    .line 67567848
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567851
    move-result v0

    .line 67567852
    if-eqz v0, :cond_f5

    .line 67567854
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567857
    goto :goto_f5

    .line 67567858
    :cond_f2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567861
    :cond_f5
    :goto_f5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567864
    move-result-object p3

    .line 67567865
    if-eqz p3, :cond_103

    .line 67567867
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/h;

    .line 67567869
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/h;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder;Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;II)V

    .line 67567872
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567875
    :cond_103
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;ILandroidx/compose/runtime/Composer;I)V
    .registers 11

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567618
    .line 67567619
    .line 67567620
    const v1, -0x526a85ae

    .line 67567621
    .line 67567622
    .line 67567623
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567624
    .line 67567625
    .line 67567626
    move-result-object p3

    .line 67567627
    and-int/lit8 v2, p4, 0x6

    .line 67567628
    .line 67567629
    if-nez v2, :cond_1a

    .line 67567630
    .line 67567631
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567632
    .line 67567633
    .line 67567634
    move-result v2

    .line 67567635
    if-eqz v2, :cond_17

    .line 67567636
    .line 67567637
    const/4 v2, 0x4

    .line 67567638
    goto :goto_18

    .line 67567639
    :cond_17
    const/4 v2, 0x2

    .line 67567640
    :goto_18
    or-int/2addr v2, p4

    .line 67567641
    goto :goto_1b

    .line 67567642
    :cond_1a
    move v2, p4

    .line 67567643
    :goto_1b
    and-int/lit16 v3, p4, 0x180

    .line 67567644
    .line 67567645
    if-nez v3, :cond_34

    .line 67567646
    .line 67567647
    and-int/lit16 v3, p4, 0x200

    .line 67567648
    .line 67567649
    if-nez v3, :cond_28

    .line 67567650
    .line 67567651
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567652
    .line 67567653
    .line 67567654
    move-result v3

    .line 67567655
    goto :goto_2c

    .line 67567656
    :cond_28
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567657
    .line 67567658
    .line 67567659
    move-result v3

    .line 67567660
    :goto_2c
    if-eqz v3, :cond_31

    .line 67567661
    .line 67567662
    const/16 v3, 0x100

    .line 67567663
    .line 67567664
    goto :goto_33

    .line 67567665
    :cond_31
    const/16 v3, 0x80

    .line 67567666
    .line 67567667
    :goto_33
    or-int/2addr v2, v3

    .line 67567668
    :cond_34
    and-int/lit16 v3, v2, 0x83

    .line 67567669
    .line 67567670
    const/16 v4, 0x82

    .line 67567671
    .line 67567672
    const/4 v5, 0x1

    .line 67567673
    if-eq v3, v4, :cond_3d

    .line 67567674
    .line 67567675
    const/4 v3, 0x1

    .line 67567676
    goto :goto_3e

    .line 67567677
    :cond_3d
    const/4 v3, 0x0

    .line 67567678
    :goto_3e
    and-int/lit8 v4, v2, 0x1

    .line 67567679
    .line 67567680
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567681
    .line 67567682
    .line 67567683
    move-result v3

    .line 67567684
    if-eqz v3, :cond_f2

    .line 67567685
    .line 67567686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567687
    .line 67567688
    .line 67567689
    move-result v3

    .line 67567690
    if-eqz v3, :cond_52

    .line 67567691
    .line 67567692
    const/4 v3, -0x1

    .line 67567693
    const-string v4, "com.dragon.read.component.biz.impl.search.feed.holder.playletcomment.KmpResultPlayletCommentHolder.bindContent (KmpResultPlayletCommentHolder.kt:141)"

    .line 67567694
    .line 67567695
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567696
    .line 67567697
    .line 67567698
    :cond_52
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->s:Lcom/bytedance/kmp/reading/model/vl;

    .line 67567699
    .line 67567700
    if-eqz v1, :cond_67

    .line 67567701
    .line 67567702
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->u:Ljava/lang/String;

    .line 67567703
    .line 67567704
    if-eqz v1, :cond_63

    .line 67567705
    .line 67567706
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67567707
    .line 67567708
    .line 67567709
    move-result v1

    .line 67567710
    if-nez v1, :cond_61

    .line 67567711
    .line 67567712
    goto :goto_63

    .line 67567713
    :cond_61
    const/4 v1, 0x0

    .line 67567714
    goto :goto_64

    .line 67567715
    :cond_63
    :goto_63
    const/4 v1, 0x1

    .line 67567716
    :goto_64
    if-nez v1, :cond_67

    .line 67567717
    .line 67567718
    goto :goto_68

    .line 67567719
    :cond_67
    const/4 v5, 0x0

    .line 67567720
    :goto_68
    if-nez v5, :cond_82

    .line 67567721
    .line 67567722
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567723
    .line 67567724
    .line 67567725
    move-result v0

    .line 67567726
    if-eqz v0, :cond_73

    .line 67567727
    .line 67567728
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567729
    .line 67567730
    .line 67567731
    :cond_73
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567732
    .line 67567733
    .line 67567734
    move-result-object p3

    .line 67567735
    if-eqz p3, :cond_81

    .line 67567736
    .line 67567737
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/d;

    .line 67567738
    .line 67567739
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/d;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder;Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;II)V

    .line 67567740
    .line 67567741
    .line 67567742
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567743
    .line 67567744
    .line 67567745
    :cond_81
    return-void

    .line 67567746
    :cond_82
    and-int/lit8 v1, v2, 0xe

    .line 67567747
    .line 67567748
    sget v3, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->q:I

    .line 67567749
    .line 67567750
    shl-int/lit8 v3, v3, 0x3

    .line 67567751
    .line 67567752
    or-int/2addr v3, v1

    .line 67567753
    shr-int/lit8 v2, v2, 0x3

    .line 67567754
    .line 67567755
    and-int/lit8 v2, v2, 0x70

    .line 67567756
    .line 67567757
    or-int/2addr v2, v3

    .line 67567758
    invoke-virtual {p0, p1, p3, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder;->P(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;Landroidx/compose/runtime/Composer;I)V

    .line 67567759
    .line 67567760
    .line 67567761
    const v2, 0x4c5de2

    .line 67567762
    .line 67567763
    .line 67567764
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567765
    .line 67567766
    .line 67567767
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567768
    .line 67567769
    .line 67567770
    move-result v3

    .line 67567771
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567772
    .line 67567773
    .line 67567774
    move-result-object v4

    .line 67567775
    if-nez v3, :cond_a9

    .line 67567776
    .line 67567777
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567778
    .line 67567779
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567780
    .line 67567781
    .line 67567782
    move-result-object v3

    .line 67567783
    if-ne v4, v3, :cond_bb

    .line 67567784
    .line 67567785
    :cond_a9
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;

    .line 67567786
    .line 67567787
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/e;

    .line 67567788
    .line 67567789
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/e;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder;Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;)V

    .line 67567790
    .line 67567791
    .line 67567792
    new-instance v5, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/f;

    .line 67567793
    .line 67567794
    invoke-direct {v5, p0, p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/f;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder;Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;)V

    .line 67567795
    .line 67567796
    .line 67567797
    invoke-direct {v4, p1, v3, v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/e;Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/f;)V

    .line 67567798
    .line 67567799
    .line 67567800
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567801
    .line 67567802
    .line 67567803
    :cond_bb
    check-cast v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;

    .line 67567804
    .line 67567805
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567806
    .line 67567807
    .line 67567808
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567809
    .line 67567810
    .line 67567811
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567812
    .line 67567813
    .line 67567814
    move-result v2

    .line 67567815
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567816
    .line 67567817
    .line 67567818
    move-result-object v3

    .line 67567819
    if-nez v2, :cond_d5

    .line 67567820
    .line 67567821
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567822
    .line 67567823
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567824
    .line 67567825
    .line 67567826
    move-result-object v2

    .line 67567827
    if-ne v3, v2, :cond_dd

    .line 67567828
    .line 67567829
    :cond_d5
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/g;

    .line 67567830
    .line 67567831
    invoke-direct {v3, v4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/g;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;)V

    .line 67567832
    .line 67567833
    .line 67567834
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567835
    .line 67567836
    .line 67567837
    :cond_dd
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 67567838
    .line 67567839
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567840
    .line 67567841
    .line 67567842
    invoke-static {v4, v3, p3, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67567843
    .line 67567844
    .line 67567845
    invoke-static {p1, v4, p3, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/g0;->l(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;Landroidx/compose/runtime/Composer;I)V

    .line 67567846
    .line 67567847
    .line 67567848
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567849
    .line 67567850
    .line 67567851
    move-result v0

    .line 67567852
    if-eqz v0, :cond_f5

    .line 67567853
    .line 67567854
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567855
    .line 67567856
    .line 67567857
    goto :goto_f5

    .line 67567858
    :cond_f2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567859
    .line 67567860
    .line 67567861
    :cond_f5
    :goto_f5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567862
    .line 67567863
    .line 67567864
    move-result-object p3

    .line 67567865
    if-eqz p3, :cond_103

    .line 67567866
    .line 67567867
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/h;

    .line 67567868
    .line 67567869
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/h;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder;Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;II)V

    .line 67567870
    .line 67567871
    .line 67567872
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567873
    .line 67567874
    .line 67567875
    :cond_103
    return-void
.end method


.method public final R(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;)Ldo5/a;
[MOD-CHANGED]
.method public final R(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;)Ldo5/a;
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Ldo5/a;

    .line 17170434
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17170437
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17170439
    invoke-interface {v1}, Lxh5/j;->e()Ldo5/a;

    .line 17170442
    move-result-object v1

    .line 17170443
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 17170446
    sget-object v1, Lso5/c;->a:Lso5/c;

    .line 17170448
    iget-object v2, p1, Lro5/c;->i:Lso5/d;

    .line 17170450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    invoke-static {v2}, Lso5/c;->b(Lso5/d;)Ldo5/a;

    .line 17170456
    move-result-object v1

    .line 17170457
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 17170460
    const-string v1, "search_entrance"

    .line 17170462
    const-string v2, "general"

    .line 17170464
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170467
    iget-object v1, p1, Lro5/c;->j:Ljava/lang/String;

    .line 17170469
    if-nez v1, :cond_29

    .line 17170471
    const-string v1, "\u5267\u8bc4"

    .line 17170473
    :cond_29
    const-string v2, "module_name"

    .line 17170475
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170478
    iget v1, p1, Lro5/c;->o:I

    .line 17170480
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170483
    move-result-object v1

    .line 17170484
    const-string v2, "module_rank"

    .line 17170486
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170489
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 17170491
    add-int/lit8 v1, v1, 0x1

    .line 17170493
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170496
    move-result-object v1

    .line 17170497
    const-string v2, "rank"

    .line 17170499
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170502
    iget-object v1, p1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170504
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->H:Ljava/lang/String;

    .line 17170506
    const-string v2, ""

    .line 17170508
    if-nez v1, :cond_4f

    .line 17170510
    move-object v1, v2

    .line 17170511
    :cond_4f
    const-string v3, "search_attached_info"

    .line 17170513
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170516
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->v:Ljava/lang/String;

    .line 17170518
    if-nez v1, :cond_59

    .line 17170520
    move-object v1, v2

    .line 17170521
    :cond_59
    const-string v3, "src_material_id"

    .line 17170523
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170526
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->v:Ljava/lang/String;

    .line 17170528
    if-nez v1, :cond_63

    .line 17170530
    move-object v1, v2

    .line 17170531
    :cond_63
    const-string v4, "virtual_src_material_id"

    .line 17170533
    invoke-virtual {v0, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170536
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->v:Ljava/lang/String;

    .line 17170538
    if-nez v1, :cond_6d

    .line 17170540
    move-object v1, v2

    .line 17170541
    :cond_6d
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170544
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->u:Ljava/lang/String;

    .line 17170546
    if-nez v1, :cond_75

    .line 17170548
    move-object v1, v2

    .line 17170549
    :cond_75
    const-string v3, "comment_id"

    .line 17170551
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170554
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->v:Ljava/lang/String;

    .line 17170556
    if-nez v1, :cond_7f

    .line 17170558
    move-object v1, v2

    .line 17170559
    :cond_7f
    const-string v3, "series_id"

    .line 17170561
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170564
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->O:Ljava/lang/String;

    .line 17170566
    if-nez v1, :cond_89

    .line 17170568
    move-object v1, v2

    .line 17170569
    :cond_89
    const-string v3, "recommend_info"

    .line 17170571
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170574
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->P:Ljava/lang/String;

    .line 17170576
    if-nez v1, :cond_93

    .line 17170578
    move-object v1, v2

    .line 17170579
    :cond_93
    const-string v3, "recommend_group_id"

    .line 17170581
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170584
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->v:Ljava/lang/String;

    .line 17170586
    if-nez v1, :cond_9d

    .line 17170588
    goto :goto_9e

    .line 17170589
    :cond_9d
    move-object v2, v1

    .line 17170590
    :goto_9e
    const-string v1, "comment_src_material_id"

    .line 17170592
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170595
    iget-boolean v1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->G:Z

    .line 17170597
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170600
    move-result-object v1

    .line 17170601
    const-string v2, "if_picture"

    .line 17170603
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170606
    iget p1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->F:I

    .line 17170608
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170611
    move-result-object p1

    .line 17170612
    const-string v1, "picture_count"

    .line 17170614
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170617
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final R(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;)Ldo5/a;
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Ldo5/a;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17170438
    .line 17170439
    invoke-interface {v1}, Lxh5/j;->e()Ldo5/a;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 17170444
    .line 17170445
    .line 17170446
    sget-object v1, Lso5/c;->a:Lso5/c;

    .line 17170447
    .line 17170448
    iget-object v2, p1, Lro5/c;->i:Lso5/d;

    .line 17170449
    .line 17170450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-static {v2}, Lso5/c;->b(Lso5/d;)Ldo5/a;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 17170458
    .line 17170459
    .line 17170460
    const-string v1, "search_entrance"

    .line 17170461
    .line 17170462
    const-string v2, "general"

    .line 17170463
    .line 17170464
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object v1, p1, Lro5/c;->j:Ljava/lang/String;

    .line 17170468
    .line 17170469
    if-nez v1, :cond_29

    .line 17170470
    .line 17170471
    const-string v1, "\u5267\u8bc4"

    .line 17170472
    .line 17170473
    :cond_29
    const-string v2, "module_name"

    .line 17170474
    .line 17170475
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    iget v1, p1, Lro5/c;->o:I

    .line 17170479
    .line 17170480
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v1

    .line 17170484
    const-string v2, "module_rank"

    .line 17170485
    .line 17170486
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 17170490
    .line 17170491
    add-int/lit8 v1, v1, 0x1

    .line 17170492
    .line 17170493
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v1

    .line 17170497
    const-string v2, "rank"

    .line 17170498
    .line 17170499
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object v1, p1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170503
    .line 17170504
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->H:Ljava/lang/String;

    .line 17170505
    .line 17170506
    const-string v2, ""

    .line 17170507
    .line 17170508
    if-nez v1, :cond_4f

    .line 17170509
    .line 17170510
    move-object v1, v2

    .line 17170511
    :cond_4f
    const-string v3, "search_attached_info"

    .line 17170512
    .line 17170513
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->v:Ljava/lang/String;

    .line 17170517
    .line 17170518
    if-nez v1, :cond_59

    .line 17170519
    .line 17170520
    move-object v1, v2

    .line 17170521
    :cond_59
    const-string v3, "src_material_id"

    .line 17170522
    .line 17170523
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->v:Ljava/lang/String;

    .line 17170527
    .line 17170528
    if-nez v1, :cond_63

    .line 17170529
    .line 17170530
    move-object v1, v2

    .line 17170531
    :cond_63
    const-string v4, "virtual_src_material_id"

    .line 17170532
    .line 17170533
    invoke-virtual {v0, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->v:Ljava/lang/String;

    .line 17170537
    .line 17170538
    if-nez v1, :cond_6d

    .line 17170539
    .line 17170540
    move-object v1, v2

    .line 17170541
    :cond_6d
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->u:Ljava/lang/String;

    .line 17170545
    .line 17170546
    if-nez v1, :cond_75

    .line 17170547
    .line 17170548
    move-object v1, v2

    .line 17170549
    :cond_75
    const-string v3, "comment_id"

    .line 17170550
    .line 17170551
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->v:Ljava/lang/String;

    .line 17170555
    .line 17170556
    if-nez v1, :cond_7f

    .line 17170557
    .line 17170558
    move-object v1, v2

    .line 17170559
    :cond_7f
    const-string v3, "series_id"

    .line 17170560
    .line 17170561
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->O:Ljava/lang/String;

    .line 17170565
    .line 17170566
    if-nez v1, :cond_89

    .line 17170567
    .line 17170568
    move-object v1, v2

    .line 17170569
    :cond_89
    const-string v3, "recommend_info"

    .line 17170570
    .line 17170571
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->P:Ljava/lang/String;

    .line 17170575
    .line 17170576
    if-nez v1, :cond_93

    .line 17170577
    .line 17170578
    move-object v1, v2

    .line 17170579
    :cond_93
    const-string v3, "recommend_group_id"

    .line 17170580
    .line 17170581
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->v:Ljava/lang/String;

    .line 17170585
    .line 17170586
    if-nez v1, :cond_9d

    .line 17170587
    .line 17170588
    goto :goto_9e

    .line 17170589
    :cond_9d
    move-object v2, v1

    .line 17170590
    :goto_9e
    const-string v1, "comment_src_material_id"

    .line 17170591
    .line 17170592
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170593
    .line 17170594
    .line 17170595
    iget-boolean v1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->G:Z

    .line 17170596
    .line 17170597
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v1

    .line 17170601
    const-string v2, "if_picture"

    .line 17170602
    .line 17170603
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170604
    .line 17170605
    .line 17170606
    iget p1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->F:I

    .line 17170607
    .line 17170608
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object p1

    .line 17170612
    const-string v1, "picture_count"

    .line 17170613
    .line 17170614
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170615
    .line 17170616
    .line 17170617
    return-object v0
.end method


.method public final S(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;)Ldo5/a;
[MOD-CHANGED]
.method public final S(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;)Ldo5/a;
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder;->R(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;)Ldo5/a;

    .line 17235973
    move-result-object v1

    .line 17235974
    const-string v2, "type"

    .line 17235976
    const-string v3, "video_comment"

    .line 17235978
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235981
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->C:Ljava/util/List;

    .line 17235983
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->Q:Ljava/lang/String;

    .line 17235985
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->R:Ljava/lang/String;

    .line 17235987
    sget v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/g0;->a:I

    .line 17235989
    const/4 v5, 0x0

    .line 17235990
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235993
    move-result-object v0

    .line 17235994
    if-eqz v2, :cond_21

    .line 17235996
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17235999
    move-result v6

    .line 17236000
    goto :goto_22

    .line 17236001
    :cond_21
    const/4 v6, 0x0

    .line 17236002
    :goto_22
    const/4 v7, 0x1

    .line 17236003
    if-lez v6, :cond_27

    .line 17236005
    const/4 v8, 0x1

    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    const/4 v8, 0x0

    .line 17236008
    :goto_28
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236011
    move-result-object v8

    .line 17236012
    const-string v9, "if_picture"

    .line 17236014
    invoke-virtual {v1, v8, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236017
    const-string v8, "picture_count"

    .line 17236019
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236022
    move-result-object v6

    .line 17236023
    invoke-virtual {v1, v6, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236026
    const-string v6, "text_gen_picture_count"

    .line 17236028
    invoke-virtual {v1, v0, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236031
    if-eqz v2, :cond_4a

    .line 17236033
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236036
    move-result v8

    .line 17236037
    if-eqz v8, :cond_48

    .line 17236039
    goto :goto_4a

    .line 17236040
    :cond_48
    const/4 v8, 0x0

    .line 17236041
    goto :goto_4b

    .line 17236042
    :cond_4a
    :goto_4a
    const/4 v8, 0x1

    .line 17236043
    :goto_4b
    const-string v9, "if_text_gen_picture"

    .line 17236045
    if-eqz v8, :cond_54

    .line 17236047
    invoke-virtual {v1, v0, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236050
    goto/16 :goto_180

    .line 17236052
    :cond_54
    if-eqz v3, :cond_5f

    .line 17236054
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236057
    move-result v0

    .line 17236058
    if-nez v0, :cond_5d

    .line 17236060
    goto :goto_5f

    .line 17236061
    :cond_5d
    const/4 v0, 0x0

    .line 17236062
    goto :goto_60

    .line 17236063
    :cond_5f
    :goto_5f
    const/4 v0, 0x1

    .line 17236064
    :goto_60
    const/4 v8, 0x0

    .line 17236065
    if-eqz v0, :cond_65

    .line 17236067
    move-object v0, v8

    .line 17236068
    goto :goto_8a

    .line 17236069
    :cond_65
    :try_start_65
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236071
    sget-object v0, Lq08/a;->d:Lq08/a$a;

    .line 17236073
    invoke-virtual {v0, v3}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17236076
    move-result-object v0

    .line 17236077
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 17236080
    move-result-object v0

    .line 17236081
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236084
    move-result-object v0
    :try_end_75
    .catchall {:try_start_65 .. :try_end_75} :catchall_76

    .line 17236085
    goto :goto_81

    .line 17236086
    :catchall_76
    move-exception v0

    .line 17236087
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236089
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236092
    move-result-object v0

    .line 17236093
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236096
    move-result-object v0

    .line 17236097
    :goto_81
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236100
    move-result v3

    .line 17236101
    if-eqz v3, :cond_88

    .line 17236103
    move-object v0, v8

    .line 17236104
    :cond_88
    check-cast v0, Lkotlinx/serialization/json/JsonArray;

    .line 17236106
    :goto_8a
    instance-of v3, v2, Ljava/util/Collection;

    .line 17236108
    if-eqz v3, :cond_95

    .line 17236110
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236113
    move-result v3

    .line 17236114
    if-eqz v3, :cond_95

    .line 17236116
    goto :goto_ad

    .line 17236117
    :cond_95
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236120
    move-result-object v3

    .line 17236121
    :cond_99
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236124
    move-result v10

    .line 17236125
    if-eqz v10, :cond_ad

    .line 17236127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236130
    move-result-object v10

    .line 17236131
    check-cast v10, Lcom/bytedance/kmp/reading/model/hc;

    .line 17236133
    invoke-static {v10}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/g0;->q(Lcom/bytedance/kmp/reading/model/hc;)Z

    .line 17236136
    move-result v10

    .line 17236137
    if-eqz v10, :cond_99

    .line 17236139
    const/4 v3, 0x1

    .line 17236140
    goto :goto_ae

    .line 17236141
    :cond_ad
    :goto_ad
    const/4 v3, 0x0

    .line 17236142
    :goto_ae
    if-nez v3, :cond_f1

    .line 17236144
    if-eqz v0, :cond_de

    .line 17236146
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17236149
    move-result v3

    .line 17236150
    if-eqz v3, :cond_b9

    .line 17236152
    goto :goto_d9

    .line 17236153
    :cond_b9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236156
    move-result-object v3

    .line 17236157
    :cond_bd
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236160
    move-result v10

    .line 17236161
    if-eqz v10, :cond_d9

    .line 17236163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236166
    move-result-object v10

    .line 17236167
    check-cast v10, Lkotlinx/serialization/json/JsonElement;

    .line 17236169
    instance-of v11, v10, Lkotlinx/serialization/json/JsonObject;

    .line 17236171
    if-eqz v11, :cond_d0

    .line 17236173
    check-cast v10, Lkotlinx/serialization/json/JsonObject;

    .line 17236175
    goto :goto_d1

    .line 17236176
    :cond_d0
    move-object v10, v8

    .line 17236177
    :goto_d1
    invoke-static {v10}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/g0;->r(Lkotlinx/serialization/json/JsonObject;)Z

    .line 17236180
    move-result v10

    .line 17236181
    if-eqz v10, :cond_bd

    .line 17236183
    const/4 v3, 0x1

    .line 17236184
    goto :goto_da

    .line 17236185
    :cond_d9
    :goto_d9
    const/4 v3, 0x0

    .line 17236186
    :goto_da
    if-ne v3, v7, :cond_de

    .line 17236188
    const/4 v3, 0x1

    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    const/4 v3, 0x0

    .line 17236191
    :goto_df
    if-nez v3, :cond_f1

    .line 17236193
    if-eqz v4, :cond_ec

    .line 17236195
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236198
    move-result v3

    .line 17236199
    if-nez v3, :cond_ea

    .line 17236201
    goto :goto_ec

    .line 17236202
    :cond_ea
    const/4 v3, 0x0

    .line 17236203
    goto :goto_ed

    .line 17236204
    :cond_ec
    :goto_ec
    const/4 v3, 0x1

    .line 17236205
    :goto_ed
    if-nez v3, :cond_f1

    .line 17236207
    const/4 v3, 0x1

    .line 17236208
    goto :goto_f2

    .line 17236209
    :cond_f1
    const/4 v3, 0x0

    .line 17236210
    :goto_f2
    new-instance v10, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 17236212
    invoke-direct {v10}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 17236215
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236218
    move-result-object v2

    .line 17236219
    const/4 v11, 0x0

    .line 17236220
    const/4 v12, 0x0

    .line 17236221
    :goto_fd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236224
    move-result v13

    .line 17236225
    if-eqz v13, :cond_15b

    .line 17236227
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236230
    move-result-object v13

    .line 17236231
    add-int/lit8 v14, v12, 0x1

    .line 17236233
    if-gez v12, :cond_10e

    .line 17236235
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236238
    :cond_10e
    check-cast v13, Lcom/bytedance/kmp/reading/model/hc;

    .line 17236240
    if-eqz v0, :cond_119

    .line 17236242
    invoke-static {v0, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236245
    move-result-object v12

    .line 17236246
    check-cast v12, Lkotlinx/serialization/json/JsonElement;

    .line 17236248
    goto :goto_11a

    .line 17236249
    :cond_119
    move-object v12, v8

    .line 17236250
    :goto_11a
    instance-of v15, v12, Lkotlinx/serialization/json/JsonObject;

    .line 17236252
    if-eqz v15, :cond_121

    .line 17236254
    check-cast v12, Lkotlinx/serialization/json/JsonObject;

    .line 17236256
    goto :goto_122

    .line 17236257
    :cond_121
    move-object v12, v8

    .line 17236258
    :goto_122
    invoke-static {v13}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/g0;->q(Lcom/bytedance/kmp/reading/model/hc;)Z

    .line 17236261
    move-result v15

    .line 17236262
    if-nez v15, :cond_133

    .line 17236264
    invoke-static {v12}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/g0;->r(Lkotlinx/serialization/json/JsonObject;)Z

    .line 17236267
    move-result v12

    .line 17236268
    if-nez v12, :cond_133

    .line 17236270
    if-eqz v3, :cond_131

    .line 17236272
    goto :goto_133

    .line 17236273
    :cond_131
    const/4 v12, 0x0

    .line 17236274
    goto :goto_134

    .line 17236275
    :cond_133
    :goto_133
    const/4 v12, 0x1

    .line 17236276
    :goto_134
    if-eqz v12, :cond_138

    .line 17236278
    add-int/lit8 v11, v11, 0x1

    .line 17236280
    :cond_138
    new-instance v15, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17236282
    invoke-direct {v15}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17236285
    invoke-static {v13, v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/g0;->p(Lcom/bytedance/kmp/reading/model/hc;Z)Ljava/lang/String;

    .line 17236288
    move-result-object v13

    .line 17236289
    if-nez v13, :cond_145

    .line 17236291
    const-string v13, ""

    .line 17236293
    :cond_145
    const-string v5, "pic_url"

    .line 17236295
    invoke-static {v15, v5, v13}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236298
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236301
    move-result-object v5

    .line 17236302
    invoke-static {v15, v9, v5}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 17236305
    invoke-virtual {v15}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17236308
    move-result-object v5

    .line 17236309
    invoke-virtual {v10, v5}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 17236312
    move v12, v14

    .line 17236313
    const/4 v5, 0x0

    .line 17236314
    goto :goto_fd

    .line 17236315
    :cond_15b
    invoke-virtual {v10}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 17236318
    move-result-object v0

    .line 17236319
    if-lez v11, :cond_163

    .line 17236321
    const/4 v5, 0x1

    .line 17236322
    goto :goto_164

    .line 17236323
    :cond_163
    const/4 v5, 0x0

    .line 17236324
    :goto_164
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236327
    move-result-object v2

    .line 17236328
    invoke-virtual {v1, v2, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236331
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236334
    move-result-object v2

    .line 17236335
    invoke-virtual {v1, v2, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236338
    const-string v2, "generate_template_id"

    .line 17236340
    invoke-virtual {v1, v4, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236343
    const-string v2, "picture_info"

    .line 17236345
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonArray;->toString()Ljava/lang/String;

    .line 17236348
    move-result-object v0

    .line 17236349
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236352
    :goto_180
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final S(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;)Ldo5/a;
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235969
    .line 17235970
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder;->R(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;)Ldo5/a;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v1

    .line 17235974
    const-string v2, "type"

    .line 17235975
    .line 17235976
    const-string v3, "video_comment"

    .line 17235977
    .line 17235978
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235979
    .line 17235980
    .line 17235981
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->C:Ljava/util/List;

    .line 17235982
    .line 17235983
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->Q:Ljava/lang/String;

    .line 17235984
    .line 17235985
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->R:Ljava/lang/String;

    .line 17235986
    .line 17235987
    sget v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/g0;->a:I

    .line 17235988
    .line 17235989
    const/4 v5, 0x0

    .line 17235990
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v0

    .line 17235994
    if-eqz v2, :cond_21

    .line 17235995
    .line 17235996
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v6

    .line 17236000
    goto :goto_22

    .line 17236001
    :cond_21
    const/4 v6, 0x0

    .line 17236002
    :goto_22
    const/4 v7, 0x1

    .line 17236003
    if-lez v6, :cond_27

    .line 17236004
    .line 17236005
    const/4 v8, 0x1

    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    const/4 v8, 0x0

    .line 17236008
    :goto_28
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v8

    .line 17236012
    const-string v9, "if_picture"

    .line 17236013
    .line 17236014
    invoke-virtual {v1, v8, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236015
    .line 17236016
    .line 17236017
    const-string v8, "picture_count"

    .line 17236018
    .line 17236019
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v6

    .line 17236023
    invoke-virtual {v1, v6, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236024
    .line 17236025
    .line 17236026
    const-string v6, "text_gen_picture_count"

    .line 17236027
    .line 17236028
    invoke-virtual {v1, v0, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236029
    .line 17236030
    .line 17236031
    if-eqz v2, :cond_4a

    .line 17236032
    .line 17236033
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v8

    .line 17236037
    if-eqz v8, :cond_48

    .line 17236038
    .line 17236039
    goto :goto_4a

    .line 17236040
    :cond_48
    const/4 v8, 0x0

    .line 17236041
    goto :goto_4b

    .line 17236042
    :cond_4a
    :goto_4a
    const/4 v8, 0x1

    .line 17236043
    :goto_4b
    const-string v9, "if_text_gen_picture"

    .line 17236044
    .line 17236045
    if-eqz v8, :cond_54

    .line 17236046
    .line 17236047
    invoke-virtual {v1, v0, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236048
    .line 17236049
    .line 17236050
    goto/16 :goto_180

    .line 17236051
    .line 17236052
    :cond_54
    if-eqz v3, :cond_5f

    .line 17236053
    .line 17236054
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v0

    .line 17236058
    if-nez v0, :cond_5d

    .line 17236059
    .line 17236060
    goto :goto_5f

    .line 17236061
    :cond_5d
    const/4 v0, 0x0

    .line 17236062
    goto :goto_60

    .line 17236063
    :cond_5f
    :goto_5f
    const/4 v0, 0x1

    .line 17236064
    :goto_60
    const/4 v8, 0x0

    .line 17236065
    if-eqz v0, :cond_65

    .line 17236066
    .line 17236067
    move-object v0, v8

    .line 17236068
    goto :goto_8a

    .line 17236069
    :cond_65
    :try_start_65
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236070
    .line 17236071
    sget-object v0, Lq08/a;->d:Lq08/a$a;

    .line 17236072
    .line 17236073
    invoke-virtual {v0, v3}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v0

    .line 17236077
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v0

    .line 17236081
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v0
    :try_end_75
    .catchall {:try_start_65 .. :try_end_75} :catchall_76

    .line 17236085
    goto :goto_81

    .line 17236086
    :catchall_76
    move-exception v0

    .line 17236087
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236088
    .line 17236089
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v0

    .line 17236093
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v0

    .line 17236097
    :goto_81
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v3

    .line 17236101
    if-eqz v3, :cond_88

    .line 17236102
    .line 17236103
    move-object v0, v8

    .line 17236104
    :cond_88
    check-cast v0, Lkotlinx/serialization/json/JsonArray;

    .line 17236105
    .line 17236106
    :goto_8a
    instance-of v3, v2, Ljava/util/Collection;

    .line 17236107
    .line 17236108
    if-eqz v3, :cond_95

    .line 17236109
    .line 17236110
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v3

    .line 17236114
    if-eqz v3, :cond_95

    .line 17236115
    .line 17236116
    goto :goto_ad

    .line 17236117
    :cond_95
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v3

    .line 17236121
    :cond_99
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v10

    .line 17236125
    if-eqz v10, :cond_ad

    .line 17236126
    .line 17236127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v10

    .line 17236131
    check-cast v10, Lcom/bytedance/kmp/reading/model/hc;

    .line 17236132
    .line 17236133
    invoke-static {v10}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/g0;->q(Lcom/bytedance/kmp/reading/model/hc;)Z

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v10

    .line 17236137
    if-eqz v10, :cond_99

    .line 17236138
    .line 17236139
    const/4 v3, 0x1

    .line 17236140
    goto :goto_ae

    .line 17236141
    :cond_ad
    :goto_ad
    const/4 v3, 0x0

    .line 17236142
    :goto_ae
    if-nez v3, :cond_f1

    .line 17236143
    .line 17236144
    if-eqz v0, :cond_de

    .line 17236145
    .line 17236146
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v3

    .line 17236150
    if-eqz v3, :cond_b9

    .line 17236151
    .line 17236152
    goto :goto_d9

    .line 17236153
    :cond_b9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v3

    .line 17236157
    :cond_bd
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v10

    .line 17236161
    if-eqz v10, :cond_d9

    .line 17236162
    .line 17236163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v10

    .line 17236167
    check-cast v10, Lkotlinx/serialization/json/JsonElement;

    .line 17236168
    .line 17236169
    instance-of v11, v10, Lkotlinx/serialization/json/JsonObject;

    .line 17236170
    .line 17236171
    if-eqz v11, :cond_d0

    .line 17236172
    .line 17236173
    check-cast v10, Lkotlinx/serialization/json/JsonObject;

    .line 17236174
    .line 17236175
    goto :goto_d1

    .line 17236176
    :cond_d0
    move-object v10, v8

    .line 17236177
    :goto_d1
    invoke-static {v10}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/g0;->r(Lkotlinx/serialization/json/JsonObject;)Z

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v10

    .line 17236181
    if-eqz v10, :cond_bd

    .line 17236182
    .line 17236183
    const/4 v3, 0x1

    .line 17236184
    goto :goto_da

    .line 17236185
    :cond_d9
    :goto_d9
    const/4 v3, 0x0

    .line 17236186
    :goto_da
    if-ne v3, v7, :cond_de

    .line 17236187
    .line 17236188
    const/4 v3, 0x1

    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    const/4 v3, 0x0

    .line 17236191
    :goto_df
    if-nez v3, :cond_f1

    .line 17236192
    .line 17236193
    if-eqz v4, :cond_ec

    .line 17236194
    .line 17236195
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236196
    .line 17236197
    .line 17236198
    move-result v3

    .line 17236199
    if-nez v3, :cond_ea

    .line 17236200
    .line 17236201
    goto :goto_ec

    .line 17236202
    :cond_ea
    const/4 v3, 0x0

    .line 17236203
    goto :goto_ed

    .line 17236204
    :cond_ec
    :goto_ec
    const/4 v3, 0x1

    .line 17236205
    :goto_ed
    if-nez v3, :cond_f1

    .line 17236206
    .line 17236207
    const/4 v3, 0x1

    .line 17236208
    goto :goto_f2

    .line 17236209
    :cond_f1
    const/4 v3, 0x0

    .line 17236210
    :goto_f2
    new-instance v10, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 17236211
    .line 17236212
    invoke-direct {v10}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v2

    .line 17236219
    const/4 v11, 0x0

    .line 17236220
    const/4 v12, 0x0

    .line 17236221
    :goto_fd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236222
    .line 17236223
    .line 17236224
    move-result v13

    .line 17236225
    if-eqz v13, :cond_15b

    .line 17236226
    .line 17236227
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v13

    .line 17236231
    add-int/lit8 v14, v12, 0x1

    .line 17236232
    .line 17236233
    if-gez v12, :cond_10e

    .line 17236234
    .line 17236235
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236236
    .line 17236237
    .line 17236238
    :cond_10e
    check-cast v13, Lcom/bytedance/kmp/reading/model/hc;

    .line 17236239
    .line 17236240
    if-eqz v0, :cond_119

    .line 17236241
    .line 17236242
    invoke-static {v0, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v12

    .line 17236246
    check-cast v12, Lkotlinx/serialization/json/JsonElement;

    .line 17236247
    .line 17236248
    goto :goto_11a

    .line 17236249
    :cond_119
    move-object v12, v8

    .line 17236250
    :goto_11a
    instance-of v15, v12, Lkotlinx/serialization/json/JsonObject;

    .line 17236251
    .line 17236252
    if-eqz v15, :cond_121

    .line 17236253
    .line 17236254
    check-cast v12, Lkotlinx/serialization/json/JsonObject;

    .line 17236255
    .line 17236256
    goto :goto_122

    .line 17236257
    :cond_121
    move-object v12, v8

    .line 17236258
    :goto_122
    invoke-static {v13}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/g0;->q(Lcom/bytedance/kmp/reading/model/hc;)Z

    .line 17236259
    .line 17236260
    .line 17236261
    move-result v15

    .line 17236262
    if-nez v15, :cond_133

    .line 17236263
    .line 17236264
    invoke-static {v12}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/g0;->r(Lkotlinx/serialization/json/JsonObject;)Z

    .line 17236265
    .line 17236266
    .line 17236267
    move-result v12

    .line 17236268
    if-nez v12, :cond_133

    .line 17236269
    .line 17236270
    if-eqz v3, :cond_131

    .line 17236271
    .line 17236272
    goto :goto_133

    .line 17236273
    :cond_131
    const/4 v12, 0x0

    .line 17236274
    goto :goto_134

    .line 17236275
    :cond_133
    :goto_133
    const/4 v12, 0x1

    .line 17236276
    :goto_134
    if-eqz v12, :cond_138

    .line 17236277
    .line 17236278
    add-int/lit8 v11, v11, 0x1

    .line 17236279
    .line 17236280
    :cond_138
    new-instance v15, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17236281
    .line 17236282
    invoke-direct {v15}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17236283
    .line 17236284
    .line 17236285
    invoke-static {v13, v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/g0;->p(Lcom/bytedance/kmp/reading/model/hc;Z)Ljava/lang/String;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v13

    .line 17236289
    if-nez v13, :cond_145

    .line 17236290
    .line 17236291
    const-string v13, ""

    .line 17236292
    .line 17236293
    :cond_145
    const-string v5, "pic_url"

    .line 17236294
    .line 17236295
    invoke-static {v15, v5, v13}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236296
    .line 17236297
    .line 17236298
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object v5

    .line 17236302
    invoke-static {v15, v9, v5}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 17236303
    .line 17236304
    .line 17236305
    invoke-virtual {v15}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object v5

    .line 17236309
    invoke-virtual {v10, v5}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 17236310
    .line 17236311
    .line 17236312
    move v12, v14

    .line 17236313
    const/4 v5, 0x0

    .line 17236314
    goto :goto_fd

    .line 17236315
    :cond_15b
    invoke-virtual {v10}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 17236316
    .line 17236317
    .line 17236318
    move-result-object v0

    .line 17236319
    if-lez v11, :cond_163

    .line 17236320
    .line 17236321
    const/4 v5, 0x1

    .line 17236322
    goto :goto_164

    .line 17236323
    :cond_163
    const/4 v5, 0x0

    .line 17236324
    :goto_164
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236325
    .line 17236326
    .line 17236327
    move-result-object v2

    .line 17236328
    invoke-virtual {v1, v2, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236329
    .line 17236330
    .line 17236331
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236332
    .line 17236333
    .line 17236334
    move-result-object v2

    .line 17236335
    invoke-virtual {v1, v2, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236336
    .line 17236337
    .line 17236338
    const-string v2, "generate_template_id"

    .line 17236339
    .line 17236340
    invoke-virtual {v1, v4, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236341
    .line 17236342
    .line 17236343
    const-string v2, "picture_info"

    .line 17236344
    .line 17236345
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonArray;->toString()Ljava/lang/String;

    .line 17236346
    .line 17236347
    .line 17236348
    move-result-object v0

    .line 17236349
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236350
    .line 17236351
    .line 17236352
    :goto_180
    return-object v1
.end method


.method public final U(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;)Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/a;
[MOD-CHANGED]
.method public final U(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;)Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/a;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder;->R(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;)Ldo5/a;

    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "stay_type"

    .line 17039366
    const-string v2, "search_card"

    .line 17039368
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->u:Ljava/lang/String;

    .line 17039373
    if-nez p1, :cond_11

    .line 17039375
    const-string p1, ""

    .line 17039377
    :cond_11
    const-string v1, "comment_id"

    .line 17039379
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    const-string p1, "search_content_position"

    .line 17039384
    const-string v1, "play_review_card"

    .line 17039386
    invoke-virtual {v0, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    new-instance p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/a;

    .line 17039391
    invoke-direct {p1, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/a;-><init>(Ldo5/a;)V

    .line 17039394
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final U(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;)Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/a;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder;->R(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;)Ldo5/a;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "stay_type"

    .line 17039365
    .line 17039366
    const-string v2, "search_card"

    .line 17039367
    .line 17039368
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->u:Ljava/lang/String;

    .line 17039372
    .line 17039373
    if-nez p1, :cond_11

    .line 17039374
    .line 17039375
    const-string p1, ""

    .line 17039376
    .line 17039377
    :cond_11
    const-string v1, "comment_id"

    .line 17039378
    .line 17039379
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    const-string p1, "search_content_position"

    .line 17039383
    .line 17039384
    const-string v1, "play_review_card"

    .line 17039385
    .line 17039386
    invoke-virtual {v0, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    new-instance p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/a;

    .line 17039390
    .line 17039391
    invoke-direct {p1, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/a;-><init>(Ldo5/a;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-object p1
.end method


.method public final V(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final V(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 33751042
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder;->R(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;)Ldo5/a;

    .line 33751045
    move-result-object p1

    .line 33751046
    const-string v1, "play_review_card"

    .line 33751048
    const-string v2, "type"

    .line 33751050
    invoke-virtual {p1, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751053
    const-string v2, "search_content_position"

    .line 33751055
    invoke-virtual {p1, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751058
    const-string v1, "search_content_type"

    .line 33751060
    invoke-virtual {p1, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751063
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751066
    const-string p2, "click_search_result_extra"

    .line 33751068
    invoke-static {p1, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public final V(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 33751041
    .line 33751042
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder;->R(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;)Ldo5/a;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    const-string v1, "play_review_card"

    .line 33751047
    .line 33751048
    const-string v2, "type"

    .line 33751049
    .line 33751050
    invoke-virtual {p1, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    const-string v2, "search_content_position"

    .line 33751054
    .line 33751055
    invoke-virtual {p1, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    const-string v1, "search_content_type"

    .line 33751059
    .line 33751060
    invoke-virtual {p1, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751064
    .line 33751065
    .line 33751066
    const-string p2, "click_search_result_extra"

    .line 33751067
    .line 33751068
    invoke-static {p1, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


.method public final a()Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/a;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 131074
    check-cast v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const/4 v0, 0x0

    .line 131079
    return-object v0

    .line 131080
    :cond_8
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder;->U(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;)Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/a;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 131073
    .line 131074
    check-cast v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;

    .line 131075
    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    return-object v0

    .line 131080
    :cond_8
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder;->U(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;)Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/a;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 131074
    check-cast v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const/4 v0, 0x0

    .line 131079
    return-object v0

    .line 131080
    :cond_8
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder;->T(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;)Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 131073
    .line 131074
    check-cast v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;

    .line 131075
    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    return-object v0

    .line 131080
    :cond_8
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder;->T(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;)Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;

    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder;->Q(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;ILandroidx/compose/runtime/Composer;I)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder;->Q(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;ILandroidx/compose/runtime/Composer;I)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


