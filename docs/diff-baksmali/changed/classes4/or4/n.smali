## classes4/or4/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Lor4/n;->a:Lor4/o;

    .line 17104900
    iget v2, v0, Lor4/n;->b:I

    .line 17104902
    iget-object v3, v0, Lor4/n;->c:Lkotlin/jvm/functions/Function0;

    .line 17104904
    iget-object v4, v0, Lor4/n;->d:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;

    .line 17104906
    iget-object v5, v0, Lor4/n;->e:Lkotlin/jvm/functions/Function0;

    .line 17104908
    move-object/from16 v6, p1

    .line 17104910
    check-cast v6, Ljava/util/List;

    .line 17104912
    const/4 v7, 0x0

    .line 17104913
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104916
    new-instance v7, Ljava/util/ArrayList;

    .line 17104918
    const/16 v8, 0xa

    .line 17104920
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104923
    move-result v8

    .line 17104924
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104927
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104930
    move-result-object v6

    .line 17104931
    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17104934
    move-result v8

    .line 17104935
    if-eqz v8, :cond_6b

    .line 17104937
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104940
    move-result-object v8

    .line 17104941
    check-cast v8, Lcom/dragon/read/kmp/dislike/s0;

    .line 17104943
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    new-instance v15, Ltm4/w;

    .line 17104948
    iget-object v10, v8, Lcom/dragon/read/kmp/dislike/s0;->a:Ljava/lang/String;

    .line 17104950
    iget-object v11, v8, Lcom/dragon/read/kmp/dislike/s0;->b:Ljava/lang/String;

    .line 17104952
    iget-object v12, v8, Lcom/dragon/read/kmp/dislike/s0;->c:Ljava/lang/String;

    .line 17104954
    iget-object v13, v8, Lcom/dragon/read/kmp/dislike/s0;->d:Ljava/lang/String;

    .line 17104956
    iget-object v14, v8, Lcom/dragon/read/kmp/dislike/s0;->e:Ljava/lang/String;

    .line 17104958
    iget-object v8, v8, Lcom/dragon/read/kmp/dislike/s0;->g:Lcom/dragon/read/kmp/dislike/SingleDislikeReasonShowType;

    .line 17104960
    sget-object v9, Lor4/o$a;->a:[I

    .line 17104962
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 17104965
    move-result v8

    .line 17104966
    aget v8, v9, v8

    .line 17104968
    const/4 v9, 0x1

    .line 17104969
    if-eq v8, v9, :cond_5d

    .line 17104971
    const/4 v9, 0x2

    .line 17104972
    if-eq v8, v9, :cond_5a

    .line 17104974
    const/4 v9, 0x3

    .line 17104975
    if-ne v8, v9, :cond_54

    .line 17104977
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/dislike/ShortVideoDislikeReasonShowType;->OTHER_INPUT:Lcom/dragon/read/component/shortvideo/impl/dislike/ShortVideoDislikeReasonShowType;

    .line 17104979
    goto :goto_5f

    .line 17104980
    :cond_54
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104982
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104985
    throw v1

    .line 17104986
    :cond_5a
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/dislike/ShortVideoDislikeReasonShowType;->CONTENT_PROBLEM:Lcom/dragon/read/component/shortvideo/impl/dislike/ShortVideoDislikeReasonShowType;

    .line 17104988
    goto :goto_5f

    .line 17104989
    :cond_5d
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/dislike/ShortVideoDislikeReasonShowType;->NOT_INTERESTED:Lcom/dragon/read/component/shortvideo/impl/dislike/ShortVideoDislikeReasonShowType;

    .line 17104991
    :goto_5f
    move-object v9, v15

    .line 17104992
    move-object v0, v15

    .line 17104993
    move-object v15, v8

    .line 17104994
    invoke-direct/range {v9 .. v15}, Ltm4/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/dislike/ShortVideoDislikeReasonShowType;)V

    .line 17104997
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105000
    move-object/from16 v0, p0

    .line 17105002
    goto :goto_23

    .line 17105003
    :cond_6b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105006
    invoke-static {v7, v2, v3, v4, v5}, Lor4/o;->f(Ljava/util/List;ILkotlin/jvm/functions/Function0;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;Lkotlin/jvm/functions/Function0;)V

    .line 17105009
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105011
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lor4/n;->a:Lor4/o;

    .line 17104899
    .line 17104900
    iget v2, v0, Lor4/n;->b:I

    .line 17104901
    .line 17104902
    iget-object v3, v0, Lor4/n;->c:Lkotlin/jvm/functions/Function0;

    .line 17104903
    .line 17104904
    iget-object v4, v0, Lor4/n;->d:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;

    .line 17104905
    .line 17104906
    iget-object v5, v0, Lor4/n;->e:Lkotlin/jvm/functions/Function0;

    .line 17104907
    .line 17104908
    move-object/from16 v6, p1

    .line 17104909
    .line 17104910
    check-cast v6, Ljava/util/List;

    .line 17104911
    .line 17104912
    const/4 v7, 0x0

    .line 17104913
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104914
    .line 17104915
    .line 17104916
    new-instance v7, Ljava/util/ArrayList;

    .line 17104917
    .line 17104918
    const/16 v8, 0xa

    .line 17104919
    .line 17104920
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v8

    .line 17104924
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v6

    .line 17104931
    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v8

    .line 17104935
    if-eqz v8, :cond_6b

    .line 17104936
    .line 17104937
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v8

    .line 17104941
    check-cast v8, Lcom/dragon/read/kmp/dislike/s0;

    .line 17104942
    .line 17104943
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    new-instance v15, Ltm4/w;

    .line 17104947
    .line 17104948
    iget-object v10, v8, Lcom/dragon/read/kmp/dislike/s0;->a:Ljava/lang/String;

    .line 17104949
    .line 17104950
    iget-object v11, v8, Lcom/dragon/read/kmp/dislike/s0;->b:Ljava/lang/String;

    .line 17104951
    .line 17104952
    iget-object v12, v8, Lcom/dragon/read/kmp/dislike/s0;->c:Ljava/lang/String;

    .line 17104953
    .line 17104954
    iget-object v13, v8, Lcom/dragon/read/kmp/dislike/s0;->d:Ljava/lang/String;

    .line 17104955
    .line 17104956
    iget-object v14, v8, Lcom/dragon/read/kmp/dislike/s0;->e:Ljava/lang/String;

    .line 17104957
    .line 17104958
    iget-object v8, v8, Lcom/dragon/read/kmp/dislike/s0;->g:Lcom/dragon/read/kmp/dislike/SingleDislikeReasonShowType;

    .line 17104959
    .line 17104960
    sget-object v9, Lor4/o$a;->a:[I

    .line 17104961
    .line 17104962
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v8

    .line 17104966
    aget v8, v9, v8

    .line 17104967
    .line 17104968
    const/4 v9, 0x1

    .line 17104969
    if-eq v8, v9, :cond_5d

    .line 17104970
    .line 17104971
    const/4 v9, 0x2

    .line 17104972
    if-eq v8, v9, :cond_5a

    .line 17104973
    .line 17104974
    const/4 v9, 0x3

    .line 17104975
    if-ne v8, v9, :cond_54

    .line 17104976
    .line 17104977
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/dislike/ShortVideoDislikeReasonShowType;->OTHER_INPUT:Lcom/dragon/read/component/shortvideo/impl/dislike/ShortVideoDislikeReasonShowType;

    .line 17104978
    .line 17104979
    goto :goto_5f

    .line 17104980
    :cond_54
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104981
    .line 17104982
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104983
    .line 17104984
    .line 17104985
    throw v1

    .line 17104986
    :cond_5a
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/dislike/ShortVideoDislikeReasonShowType;->CONTENT_PROBLEM:Lcom/dragon/read/component/shortvideo/impl/dislike/ShortVideoDislikeReasonShowType;

    .line 17104987
    .line 17104988
    goto :goto_5f

    .line 17104989
    :cond_5d
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/dislike/ShortVideoDislikeReasonShowType;->NOT_INTERESTED:Lcom/dragon/read/component/shortvideo/impl/dislike/ShortVideoDislikeReasonShowType;

    .line 17104990
    .line 17104991
    :goto_5f
    move-object v9, v15

    .line 17104992
    move-object v0, v15

    .line 17104993
    move-object v15, v8

    .line 17104994
    invoke-direct/range {v9 .. v15}, Ltm4/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/dislike/ShortVideoDislikeReasonShowType;)V

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104998
    .line 17104999
    .line 17105000
    move-object/from16 v0, p0

    .line 17105001
    .line 17105002
    goto :goto_23

    .line 17105003
    :cond_6b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-static {v7, v2, v3, v4, v5}, Lor4/o;->f(Ljava/util/List;ILkotlin/jvm/functions/Function0;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;Lkotlin/jvm/functions/Function0;)V

    .line 17105007
    .line 17105008
    .line 17105009
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105010
    .line 17105011
    return-object v0
.end method


