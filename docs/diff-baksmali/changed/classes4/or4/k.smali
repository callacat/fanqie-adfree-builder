## classes4/or4/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget v1, v0, Lor4/k;->a:I

    .line 17104900
    iget-object v2, v0, Lor4/k;->b:Lkotlin/jvm/functions/Function0;

    .line 17104902
    iget-object v3, v0, Lor4/k;->c:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;

    .line 17104904
    iget-object v4, v0, Lor4/k;->d:Lqh4/d;

    .line 17104906
    move-object/from16 v5, p1

    .line 17104908
    check-cast v5, Ljava/util/List;

    .line 17104910
    const/4 v6, 0x0

    .line 17104911
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104914
    sget-object v6, Lor4/o;->a:Lor4/o;

    .line 17104916
    new-instance v7, Ljava/util/ArrayList;

    .line 17104918
    const/16 v8, 0xa

    .line 17104920
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104923
    move-result v8

    .line 17104924
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104927
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104930
    move-result-object v5

    .line 17104931
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17104934
    move-result v8

    .line 17104935
    if-eqz v8, :cond_62

    .line 17104937
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104940
    move-result-object v8

    .line 17104941
    check-cast v8, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;

    .line 17104943
    sget-object v9, Lor4/o;->a:Lor4/o;

    .line 17104945
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    new-instance v9, Ltm4/w;

    .line 17104950
    iget-object v11, v8, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;->title:Ljava/lang/String;

    .line 17104952
    iget-object v12, v8, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;->head:Ljava/lang/String;

    .line 17104954
    iget-object v13, v8, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;->text:Ljava/lang/String;

    .line 17104956
    iget-object v14, v8, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;->category_id:Ljava/lang/String;

    .line 17104958
    iget-object v15, v8, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;->selectionId:Ljava/lang/String;

    .line 17104960
    const-string v8, "\u6211\u4e0d\u60f3\u770b"

    .line 17104962
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104965
    move-result v8

    .line 17104966
    if-eqz v8, :cond_4d

    .line 17104968
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/dislike/ShortVideoDislikeReasonShowType;->NOT_INTERESTED:Lcom/dragon/read/component/shortvideo/impl/dislike/ShortVideoDislikeReasonShowType;

    .line 17104970
    :goto_4a
    move-object/from16 v16, v8

    .line 17104972
    goto :goto_5a

    .line 17104973
    :cond_4d
    const-string v8, "\u5185\u5bb9\u95ee\u9898"

    .line 17104975
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104978
    move-result v8

    .line 17104979
    if-eqz v8, :cond_58

    .line 17104981
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/dislike/ShortVideoDislikeReasonShowType;->CONTENT_PROBLEM:Lcom/dragon/read/component/shortvideo/impl/dislike/ShortVideoDislikeReasonShowType;

    .line 17104983
    goto :goto_4a

    .line 17104984
    :cond_58
    const/4 v8, 0x0

    .line 17104985
    goto :goto_4a

    .line 17104986
    :goto_5a
    move-object v10, v9

    .line 17104987
    invoke-direct/range {v10 .. v16}, Ltm4/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/dislike/ShortVideoDislikeReasonShowType;)V

    .line 17104990
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104993
    goto :goto_23

    .line 17104994
    :cond_62
    new-instance v5, Lor4/l;

    .line 17104996
    invoke-direct {v5, v4, v3}, Lor4/l;-><init>(Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;)V

    .line 17104999
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105002
    invoke-static {v7, v1, v2, v3, v5}, Lor4/o;->f(Ljava/util/List;ILkotlin/jvm/functions/Function0;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;Lkotlin/jvm/functions/Function0;)V

    .line 17105005
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105007
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget v1, v0, Lor4/k;->a:I

    .line 17104899
    .line 17104900
    iget-object v2, v0, Lor4/k;->b:Lkotlin/jvm/functions/Function0;

    .line 17104901
    .line 17104902
    iget-object v3, v0, Lor4/k;->c:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;

    .line 17104903
    .line 17104904
    iget-object v4, v0, Lor4/k;->d:Lqh4/d;

    .line 17104905
    .line 17104906
    move-object/from16 v5, p1

    .line 17104907
    .line 17104908
    check-cast v5, Ljava/util/List;

    .line 17104909
    .line 17104910
    const/4 v6, 0x0

    .line 17104911
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    .line 17104913
    .line 17104914
    sget-object v6, Lor4/o;->a:Lor4/o;

    .line 17104915
    .line 17104916
    new-instance v7, Ljava/util/ArrayList;

    .line 17104917
    .line 17104918
    const/16 v8, 0xa

    .line 17104919
    .line 17104920
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v8

    .line 17104924
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v5

    .line 17104931
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v8

    .line 17104935
    if-eqz v8, :cond_62

    .line 17104936
    .line 17104937
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v8

    .line 17104941
    check-cast v8, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;

    .line 17104942
    .line 17104943
    sget-object v9, Lor4/o;->a:Lor4/o;

    .line 17104944
    .line 17104945
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    .line 17104947
    .line 17104948
    new-instance v9, Ltm4/w;

    .line 17104949
    .line 17104950
    iget-object v11, v8, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;->title:Ljava/lang/String;

    .line 17104951
    .line 17104952
    iget-object v12, v8, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;->head:Ljava/lang/String;

    .line 17104953
    .line 17104954
    iget-object v13, v8, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;->text:Ljava/lang/String;

    .line 17104955
    .line 17104956
    iget-object v14, v8, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;->category_id:Ljava/lang/String;

    .line 17104957
    .line 17104958
    iget-object v15, v8, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;->selectionId:Ljava/lang/String;

    .line 17104959
    .line 17104960
    const-string v8, "\u6211\u4e0d\u60f3\u770b"

    .line 17104961
    .line 17104962
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v8

    .line 17104966
    if-eqz v8, :cond_4d

    .line 17104967
    .line 17104968
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/dislike/ShortVideoDislikeReasonShowType;->NOT_INTERESTED:Lcom/dragon/read/component/shortvideo/impl/dislike/ShortVideoDislikeReasonShowType;

    .line 17104969
    .line 17104970
    :goto_4a
    move-object/from16 v16, v8

    .line 17104971
    .line 17104972
    goto :goto_5a

    .line 17104973
    :cond_4d
    const-string v8, "\u5185\u5bb9\u95ee\u9898"

    .line 17104974
    .line 17104975
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v8

    .line 17104979
    if-eqz v8, :cond_58

    .line 17104980
    .line 17104981
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/dislike/ShortVideoDislikeReasonShowType;->CONTENT_PROBLEM:Lcom/dragon/read/component/shortvideo/impl/dislike/ShortVideoDislikeReasonShowType;

    .line 17104982
    .line 17104983
    goto :goto_4a

    .line 17104984
    :cond_58
    const/4 v8, 0x0

    .line 17104985
    goto :goto_4a

    .line 17104986
    :goto_5a
    move-object v10, v9

    .line 17104987
    invoke-direct/range {v10 .. v16}, Ltm4/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/dislike/ShortVideoDislikeReasonShowType;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104991
    .line 17104992
    .line 17104993
    goto :goto_23

    .line 17104994
    :cond_62
    new-instance v5, Lor4/l;

    .line 17104995
    .line 17104996
    invoke-direct {v5, v4, v3}, Lor4/l;-><init>(Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;)V

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-static {v7, v1, v2, v3, v5}, Lor4/o;->f(Ljava/util/List;ILkotlin/jvm/functions/Function0;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;Lkotlin/jvm/functions/Function0;)V

    .line 17105003
    .line 17105004
    .line 17105005
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105006
    .line 17105007
    return-object v1
.end method


