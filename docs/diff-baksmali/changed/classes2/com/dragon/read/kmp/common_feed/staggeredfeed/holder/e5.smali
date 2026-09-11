## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/e5.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Lxh5/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lxh5/j;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 16908295
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16908297
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16908300
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;->s:Ljava/util/Map;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxh5/j;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 16908293
    .line 16908294
    .line 16908295
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16908296
    .line 16908297
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;->s:Ljava/util/Map;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V
[MOD-CHANGED]
.method public final A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V
    .registers 11

    .prologue
    .line 50724864
    check-cast p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;

    .line 50724866
    const/4 v0, 0x0

    .line 50724867
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724870
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V

    .line 50724873
    iget-object v2, p2, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 50724875
    if-nez v2, :cond_f

    .line 50724877
    goto/16 :goto_a0

    .line 50724879
    :cond_f
    iget-object v1, p2, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50724881
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->G0:Ljava/lang/Integer;

    .line 50724883
    sget-object v3, Lcom/bytedance/kmp/reading/model/CandidateDataType;->DynamicComic:Lcom/bytedance/kmp/reading/model/CandidateDataType;

    .line 50724885
    iget v3, v3, Lcom/bytedance/kmp/reading/model/CandidateDataType;->value:I

    .line 50724887
    if-nez v1, :cond_1a

    .line 50724889
    goto :goto_23

    .line 50724890
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50724893
    move-result v1

    .line 50724894
    if-ne v1, v3, :cond_23

    .line 50724896
    const-string v1, "motion_comic"

    .line 50724898
    goto :goto_25

    .line 50724899
    :cond_23
    :goto_23
    const-string v1, "playlet"

    .line 50724901
    :goto_25
    invoke-virtual {p0, p2, p1, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;->W(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;ILjava/lang/String;)V

    .line 50724904
    invoke-virtual {p0, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;->Y(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;)Lb85/c;

    .line 50724907
    move-result-object p1

    .line 50724908
    invoke-virtual {p1}, Lb85/c;->e()V

    .line 50724911
    iget-object v1, p2, Lta5/b;->j:Lcom/bytedance/kmp/reading/model/w2;

    .line 50724913
    if-eqz v1, :cond_3c

    .line 50724915
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/w2;->z:Ljava/lang/Boolean;

    .line 50724917
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724919
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724922
    move-result v1

    .line 50724923
    goto :goto_3d

    .line 50724924
    :cond_3c
    const/4 v1, 0x0

    .line 50724925
    :goto_3d
    if-eqz v1, :cond_62

    .line 50724927
    iget-object v1, p2, Lta5/b;->j:Lcom/bytedance/kmp/reading/model/w2;

    .line 50724929
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/w2;->p0:Lcom/bytedance/kmp/reading/model/zg;

    .line 50724931
    const/4 v3, 0x1

    .line 50724932
    if-eqz v1, :cond_51

    .line 50724934
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/zg;->a:Ljava/lang/String;

    .line 50724936
    if-eqz v1, :cond_51

    .line 50724938
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724941
    move-result v1

    .line 50724942
    if-ne v1, v3, :cond_51

    .line 50724944
    const/4 v0, 0x1

    .line 50724945
    :cond_51
    if-eqz v0, :cond_62

    .line 50724947
    iget-boolean v0, p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;->n:Z

    .line 50724949
    if-nez v0, :cond_62

    .line 50724951
    iput-boolean v3, p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;->n:Z

    .line 50724953
    iget-object v0, p2, Lta5/b;->j:Lcom/bytedance/kmp/reading/model/w2;

    .line 50724955
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/w2;->p0:Lcom/bytedance/kmp/reading/model/zg;

    .line 50724957
    if-eqz v0, :cond_62

    .line 50724959
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/zg;->a:Ljava/lang/String;

    .line 50724961
    goto :goto_63

    .line 50724962
    :cond_62
    const/4 v0, 0x0

    .line 50724963
    :goto_63
    move-object v6, v0

    .line 50724964
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 50724966
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724969
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 50724972
    move-result-object v3

    .line 50724973
    iget-object p1, p1, Lb85/c;->b:Ldo5/a;

    .line 50724975
    const-string v0, "upper_left_info"

    .line 50724977
    invoke-virtual {p1, v0}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 50724980
    const-string v0, "upper_right_info"

    .line 50724982
    invoke-virtual {p1, v0}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 50724985
    const-string v0, "lower_left_info"

    .line 50724987
    invoke-virtual {p1, v0}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 50724990
    const-string v0, "lower_right_info"

    .line 50724992
    invoke-virtual {p1, v0}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 50724995
    invoke-virtual {v3, p1}, Ldo5/k;->b(Ldo5/a;)V

    .line 50724998
    sget-object p1, Lsv0/c;->a:Lsv0/c;

    .line 50725000
    const-class v0, Ld65/p;

    .line 50725002
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50725005
    move-result-object v0

    .line 50725006
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725009
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50725012
    move-result-object p1

    .line 50725013
    move-object v1, p1

    .line 50725014
    check-cast v1, Ld65/p;

    .line 50725016
    if-eqz v1, :cond_a0

    .line 50725018
    iget-object v4, p2, Lta5/b;->j:Lcom/bytedance/kmp/reading/model/w2;

    .line 50725020
    move-object v5, p3

    .line 50725021
    invoke-interface/range {v1 .. v6}, Ld65/p;->H3(Lcom/bytedance/kmp/reading/model/er;Ldo5/k;Lcom/bytedance/kmp/reading/model/w2;Landroid/content/Context;Ljava/lang/String;)V

    .line 50725024
    :cond_a0
    :goto_a0
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V
    .registers 11

    .prologue
    .line 50724864
    check-cast p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;

    .line 50724865
    .line 50724866
    const/4 v0, 0x0

    .line 50724867
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    .line 50724869
    .line 50724870
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V

    .line 50724871
    .line 50724872
    .line 50724873
    iget-object v2, p2, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 50724874
    .line 50724875
    if-nez v2, :cond_f

    .line 50724876
    .line 50724877
    goto/16 :goto_a0

    .line 50724878
    .line 50724879
    :cond_f
    iget-object v1, p2, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50724880
    .line 50724881
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->G0:Ljava/lang/Integer;

    .line 50724882
    .line 50724883
    sget-object v3, Lcom/bytedance/kmp/reading/model/CandidateDataType;->DynamicComic:Lcom/bytedance/kmp/reading/model/CandidateDataType;

    .line 50724884
    .line 50724885
    iget v3, v3, Lcom/bytedance/kmp/reading/model/CandidateDataType;->value:I

    .line 50724886
    .line 50724887
    if-nez v1, :cond_1a

    .line 50724888
    .line 50724889
    goto :goto_23

    .line 50724890
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50724891
    .line 50724892
    .line 50724893
    move-result v1

    .line 50724894
    if-ne v1, v3, :cond_23

    .line 50724895
    .line 50724896
    const-string v1, "motion_comic"

    .line 50724897
    .line 50724898
    goto :goto_25

    .line 50724899
    :cond_23
    :goto_23
    const-string v1, "playlet"

    .line 50724900
    .line 50724901
    :goto_25
    invoke-virtual {p0, p2, p1, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;->W(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;ILjava/lang/String;)V

    .line 50724902
    .line 50724903
    .line 50724904
    invoke-virtual {p0, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;->Y(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;)Lb85/c;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object p1

    .line 50724908
    invoke-virtual {p1}, Lb85/c;->e()V

    .line 50724909
    .line 50724910
    .line 50724911
    iget-object v1, p2, Lta5/b;->j:Lcom/bytedance/kmp/reading/model/w2;

    .line 50724912
    .line 50724913
    if-eqz v1, :cond_3c

    .line 50724914
    .line 50724915
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/w2;->z:Ljava/lang/Boolean;

    .line 50724916
    .line 50724917
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724918
    .line 50724919
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724920
    .line 50724921
    .line 50724922
    move-result v1

    .line 50724923
    goto :goto_3d

    .line 50724924
    :cond_3c
    const/4 v1, 0x0

    .line 50724925
    :goto_3d
    if-eqz v1, :cond_62

    .line 50724926
    .line 50724927
    iget-object v1, p2, Lta5/b;->j:Lcom/bytedance/kmp/reading/model/w2;

    .line 50724928
    .line 50724929
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/w2;->p0:Lcom/bytedance/kmp/reading/model/zg;

    .line 50724930
    .line 50724931
    const/4 v3, 0x1

    .line 50724932
    if-eqz v1, :cond_51

    .line 50724933
    .line 50724934
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/zg;->a:Ljava/lang/String;

    .line 50724935
    .line 50724936
    if-eqz v1, :cond_51

    .line 50724937
    .line 50724938
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724939
    .line 50724940
    .line 50724941
    move-result v1

    .line 50724942
    if-ne v1, v3, :cond_51

    .line 50724943
    .line 50724944
    const/4 v0, 0x1

    .line 50724945
    :cond_51
    if-eqz v0, :cond_62

    .line 50724946
    .line 50724947
    iget-boolean v0, p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;->n:Z

    .line 50724948
    .line 50724949
    if-nez v0, :cond_62

    .line 50724950
    .line 50724951
    iput-boolean v3, p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;->n:Z

    .line 50724952
    .line 50724953
    iget-object v0, p2, Lta5/b;->j:Lcom/bytedance/kmp/reading/model/w2;

    .line 50724954
    .line 50724955
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/w2;->p0:Lcom/bytedance/kmp/reading/model/zg;

    .line 50724956
    .line 50724957
    if-eqz v0, :cond_62

    .line 50724958
    .line 50724959
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/zg;->a:Ljava/lang/String;

    .line 50724960
    .line 50724961
    goto :goto_63

    .line 50724962
    :cond_62
    const/4 v0, 0x0

    .line 50724963
    :goto_63
    move-object v6, v0

    .line 50724964
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 50724965
    .line 50724966
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object v3

    .line 50724973
    iget-object p1, p1, Lb85/c;->b:Ldo5/a;

    .line 50724974
    .line 50724975
    const-string v0, "upper_left_info"

    .line 50724976
    .line 50724977
    invoke-virtual {p1, v0}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 50724978
    .line 50724979
    .line 50724980
    const-string v0, "upper_right_info"

    .line 50724981
    .line 50724982
    invoke-virtual {p1, v0}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 50724983
    .line 50724984
    .line 50724985
    const-string v0, "lower_left_info"

    .line 50724986
    .line 50724987
    invoke-virtual {p1, v0}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 50724988
    .line 50724989
    .line 50724990
    const-string v0, "lower_right_info"

    .line 50724991
    .line 50724992
    invoke-virtual {p1, v0}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-virtual {v3, p1}, Ldo5/k;->b(Ldo5/a;)V

    .line 50724996
    .line 50724997
    .line 50724998
    sget-object p1, Lsv0/c;->a:Lsv0/c;

    .line 50724999
    .line 50725000
    const-class v0, Ld65/p;

    .line 50725001
    .line 50725002
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object v0

    .line 50725006
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725007
    .line 50725008
    .line 50725009
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object p1

    .line 50725013
    move-object v1, p1

    .line 50725014
    check-cast v1, Ld65/p;

    .line 50725015
    .line 50725016
    if-eqz v1, :cond_a0

    .line 50725017
    .line 50725018
    iget-object v4, p2, Lta5/b;->j:Lcom/bytedance/kmp/reading/model/w2;

    .line 50725019
    .line 50725020
    move-object v5, p3

    .line 50725021
    invoke-interface/range {v1 .. v6}, Ld65/p;->H3(Lcom/bytedance/kmp/reading/model/er;Ldo5/k;Lcom/bytedance/kmp/reading/model/w2;Landroid/content/Context;Ljava/lang/String;)V

    .line 50725022
    .line 50725023
    .line 50725024
    :cond_a0
    :goto_a0
    return-void
.end method


.method public final E()V
[MOD-CHANGED]
.method public final E()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->E()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 262149
    check-cast v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;

    .line 262151
    if-nez v0, :cond_a

    .line 262153
    return-void

    .line 262154
    :cond_a
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 262156
    const/4 v2, 0x0

    .line 262157
    invoke-virtual {p0, v0, v1, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;->W(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;ILjava/lang/String;)V

    .line 262160
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;->Y(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;)Lb85/c;

    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v1}, Lb85/c;->f()V

    .line 262167
    iget-object v1, v0, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 262169
    if-eqz v1, :cond_1d

    .line 262171
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/er;->F0:Ljava/util/List;

    .line 262173
    :cond_1d
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 262176
    move-result v1

    .line 262177
    if-eqz v1, :cond_38

    .line 262179
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262182
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 262185
    move-result-object v1

    .line 262186
    check-cast v1, Lcom/bytedance/kmp/reading/model/kl;

    .line 262188
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 262190
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 262193
    move-result v1

    .line 262194
    if-eqz v1, :cond_38

    .line 262196
    const/4 v1, 0x1

    .line 262197
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;->V(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;Z)V

    .line 262200
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final E()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->E()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 262148
    .line 262149
    check-cast v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;

    .line 262150
    .line 262151
    if-nez v0, :cond_a

    .line 262152
    .line 262153
    return-void

    .line 262154
    :cond_a
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 262155
    .line 262156
    const/4 v2, 0x0

    .line 262157
    invoke-virtual {p0, v0, v1, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;->W(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;ILjava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;->Y(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;)Lb85/c;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v1}, Lb85/c;->f()V

    .line 262165
    .line 262166
    .line 262167
    iget-object v1, v0, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 262168
    .line 262169
    if-eqz v1, :cond_1d

    .line 262170
    .line 262171
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/er;->F0:Ljava/util/List;

    .line 262172
    .line 262173
    :cond_1d
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    if-eqz v1, :cond_38

    .line 262178
    .line 262179
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    check-cast v1, Lcom/bytedance/kmp/reading/model/kl;

    .line 262187
    .line 262188
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 262189
    .line 262190
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 262191
    .line 262192
    .line 262193
    move-result v1

    .line 262194
    if-eqz v1, :cond_38

    .line 262195
    .line 262196
    const/4 v1, 0x1

    .line 262197
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;->V(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;Z)V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    return-void
.end method


.method public final F(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final F(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v0, 0x1

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;->X(Lcom/bytedance/kmp/reading/model/nd;Z)V

    .line 17039369
    const-string v0, "\u5176\u4ed6\u95ee\u9898"

    .line 17039371
    invoke-virtual {p0, v1, v1, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;->U(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ldo5/a;

    .line 17039374
    move-result-object v1

    .line 17039375
    const-string v2, "dislike_parent_type"

    .line 17039377
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    const-string v0, "content_detail"

    .line 17039382
    invoke-virtual {v1, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    const-string p1, "rt_dislike"

    .line 17039392
    invoke-static {v1, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v0, 0x1

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;->X(Lcom/bytedance/kmp/reading/model/nd;Z)V

    .line 17039367
    .line 17039368
    .line 17039369
    const-string v0, "\u5176\u4ed6\u95ee\u9898"

    .line 17039370
    .line 17039371
    invoke-virtual {p0, v1, v1, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;->U(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ldo5/a;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    const-string v2, "dislike_parent_type"

    .line 17039376
    .line 17039377
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v0, "content_detail"

    .line 17039381
    .line 17039382
    invoke-virtual {v1, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    const-string p1, "rt_dislike"

    .line 17039391
    .line 17039392
    invoke-static {v1, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public final J(Lcom/bytedance/kmp/reading/model/nd;I)V
[MOD-CHANGED]
.method public final J(Lcom/bytedance/kmp/reading/model/nd;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751047
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/nd;->a:Ljava/lang/String;

    .line 33751049
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/nd;->b:Ljava/lang/Integer;

    .line 33751051
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751054
    move-result-object p2

    .line 33751055
    invoke-virtual {p0, p1, p2, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;->U(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ldo5/a;

    .line 33751058
    move-result-object p1

    .line 33751059
    sget-object p2, Ldo5/q;->a:Ldo5/q;

    .line 33751061
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751064
    const-string p2, "show_dislike_reason"

    .line 33751066
    invoke-static {p1, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public final J(Lcom/bytedance/kmp/reading/model/nd;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/nd;->a:Ljava/lang/String;

    .line 33751048
    .line 33751049
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/nd;->b:Ljava/lang/Integer;

    .line 33751050
    .line 33751051
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p2

    .line 33751055
    invoke-virtual {p0, p1, p2, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;->U(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ldo5/a;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    sget-object p2, Ldo5/q;->a:Ldo5/q;

    .line 33751060
    .line 33751061
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751062
    .line 33751063
    .line 33751064
    const-string p2, "show_dislike_reason"

    .line 33751065
    .line 33751066
    invoke-static {p1, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


.method public final L()V
[MOD-CHANGED]
.method public final L()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const-string v1, "\u5176\u4ed6\u95ee\u9898"

    .line 196611
    invoke-virtual {p0, v0, v0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;->U(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ldo5/a;

    .line 196614
    move-result-object v0

    .line 196615
    const-string v2, "dislike_parent_type"

    .line 196617
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196620
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 196622
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    const-string v1, "show_dislike_reason"

    .line 196627
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final L()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const-string v1, "\u5176\u4ed6\u95ee\u9898"

    .line 196610
    .line 196611
    invoke-virtual {p0, v0, v0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;->U(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ldo5/a;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    const-string v2, "dislike_parent_type"

    .line 196616
    .line 196617
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 196621
    .line 196622
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    const-string v1, "show_dislike_reason"

    .line 196626
    .line 196627
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public final P(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final P(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;ILandroidx/compose/runtime/Composer;I)V
    .registers 47

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698690
    move-object/from16 v1, p1

    .line 67698692
    move/from16 v2, p2

    .line 67698694
    move/from16 v3, p4

    .line 67698696
    const/4 v4, 0x0

    .line 67698697
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698700
    const v5, -0x14c016c5

    .line 67698703
    move-object/from16 v6, p3

    .line 67698705
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698708
    move-result-object v15

    .line 67698709
    and-int/lit8 v6, v3, 0x6

    .line 67698711
    if-nez v6, :cond_24

    .line 67698713
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698716
    move-result v6

    .line 67698717
    if-eqz v6, :cond_21

    .line 67698719
    const/4 v6, 0x4

    .line 67698720
    goto :goto_22

    .line 67698721
    :cond_21
    const/4 v6, 0x2

    .line 67698722
    :goto_22
    or-int/2addr v6, v3

    .line 67698723
    goto :goto_25

    .line 67698724
    :cond_24
    move v6, v3

    .line 67698725
    :goto_25
    and-int/lit8 v7, v3, 0x30

    .line 67698727
    const/16 v31, 0x20

    .line 67698729
    if-nez v7, :cond_37

    .line 67698731
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67698734
    move-result v7

    .line 67698735
    if-eqz v7, :cond_34

    .line 67698737
    const/16 v7, 0x20

    .line 67698739
    goto :goto_36

    .line 67698740
    :cond_34
    const/16 v7, 0x10

    .line 67698742
    :goto_36
    or-int/2addr v6, v7

    .line 67698743
    :cond_37
    and-int/lit16 v7, v3, 0x180

    .line 67698745
    if-nez v7, :cond_47

    .line 67698747
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698750
    move-result v7

    .line 67698751
    if-eqz v7, :cond_44

    .line 67698753
    const/16 v7, 0x100

    .line 67698755
    goto :goto_46

    .line 67698756
    :cond_44
    const/16 v7, 0x80

    .line 67698758
    :goto_46
    or-int/2addr v6, v7

    .line 67698759
    :cond_47
    move v12, v6

    .line 67698760
    and-int/lit16 v6, v12, 0x93

    .line 67698762
    const/16 v7, 0x92

    .line 67698764
    if-eq v6, v7, :cond_50

    .line 67698766
    const/4 v6, 0x1

    .line 67698767
    goto :goto_51

    .line 67698768
    :cond_50
    const/4 v6, 0x0

    .line 67698769
    :goto_51
    and-int/lit8 v7, v12, 0x1

    .line 67698771
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698774
    move-result v6

    .line 67698775
    if-eqz v6, :cond_4e9

    .line 67698777
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698780
    move-result v6

    .line 67698781
    if-eqz v6, :cond_65

    .line 67698783
    const/4 v6, -0x1

    .line 67698784
    const-string v7, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KmpStaggeredShortVideoHolder.bindContent (KmpStaggeredShortVideoHolder.kt:110)"

    .line 67698786
    invoke-static {v5, v12, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698789
    :cond_65
    sget-object v5, Lmb5/e0;->a:Landroidx/compose/runtime/s0;

    .line 67698791
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67698794
    move-result-object v5

    .line 67698795
    check-cast v5, Luh5/b;

    .line 67698797
    iput-object v5, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;->r:Luh5/b;

    .line 67698799
    if-eqz v5, :cond_76

    .line 67698801
    invoke-interface {v5, v2}, Luh5/b;->d(I)V

    .line 67698804
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67698806
    :cond_76
    iget-object v5, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;->s:Ljava/util/Map;

    .line 67698808
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 67698810
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    .line 67698813
    iget-object v5, v1, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 67698815
    if-nez v5, :cond_99

    .line 67698817
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698820
    move-result v4

    .line 67698821
    if-eqz v4, :cond_8a

    .line 67698823
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67698826
    :cond_8a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67698829
    move-result-object v4

    .line 67698830
    if-eqz v4, :cond_98

    .line 67698832
    new-instance v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r4;

    .line 67698834
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r4;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;II)V

    .line 67698837
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67698840
    :cond_98
    return-void

    .line 67698841
    :cond_99
    const v6, 0x6e3c21fe

    .line 67698844
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698847
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698850
    move-result-object v6

    .line 67698851
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698853
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698856
    move-result-object v7

    .line 67698857
    if-ne v6, v7, :cond_b3

    .line 67698859
    new-instance v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5$a;

    .line 67698861
    invoke-direct {v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5$a;-><init>()V

    .line 67698864
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698867
    :cond_b3
    move-object v10, v6

    .line 67698868
    check-cast v10, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5$a;

    .line 67698870
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698873
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698875
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698878
    move-result-object v6

    .line 67698879
    const/4 v9, 0x0

    .line 67698880
    const/4 v7, 0x3

    .line 67698881
    invoke-static {v6, v9, v7}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67698884
    move-result-object v6

    .line 67698885
    const/16 v7, 0x8

    .line 67698887
    int-to-float v8, v7

    .line 67698888
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67698890
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 67698893
    move-result-object v7

    .line 67698894
    invoke-static {v6, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67698897
    move-result-object v6

    .line 67698898
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 67698900
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698903
    invoke-static {v15, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67698906
    move-result-object v7

    .line 67698907
    invoke-interface {v7}, Lag5/k;->g()J

    .line 67698910
    move-result-wide v13

    .line 67698911
    invoke-static {v6, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67698914
    move-result-object v6

    .line 67698915
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67698917
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698920
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67698922
    invoke-static {v7, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67698925
    move-result-object v13

    .line 67698926
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698929
    move-result-wide v16

    .line 67698930
    ushr-long v18, v16, v31

    .line 67698932
    move-object v14, v10

    .line 67698933
    xor-long v9, v16, v18

    .line 67698935
    long-to-int v10, v9

    .line 67698936
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67698939
    move-result-object v9

    .line 67698940
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698943
    move-result-object v6

    .line 67698944
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67698946
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698949
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67698951
    move/from16 v25, v12

    .line 67698953
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67698956
    move-result-object v12

    .line 67698957
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67698959
    if-eqz v12, :cond_4e4

    .line 67698961
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67698964
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698967
    move-result v12

    .line 67698968
    if-eqz v12, :cond_11e

    .line 67698970
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67698973
    goto :goto_121

    .line 67698974
    :cond_11e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67698977
    :goto_121
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 67698979
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67698981
    invoke-static {v15, v13, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698984
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67698986
    invoke-static {v15, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698989
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67698991
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698994
    move-result v12

    .line 67698995
    if-nez v12, :cond_143

    .line 67698997
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699000
    move-result-object v12

    .line 67699001
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699004
    move-result-object v13

    .line 67699005
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699008
    move-result v12

    .line 67699009
    if-nez v12, :cond_151

    .line 67699011
    :cond_143
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699014
    move-result-object v12

    .line 67699015
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699018
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699021
    move-result-object v10

    .line 67699022
    invoke-interface {v15, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699025
    :cond_151
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699027
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699030
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699032
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699035
    move-result-object v6

    .line 67699036
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67699038
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699041
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67699043
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67699045
    const/4 v12, 0x0

    .line 67699046
    invoke-static {v9, v10, v15, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67699049
    move-result-object v9

    .line 67699050
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699053
    move-result-wide v12

    .line 67699054
    ushr-long v16, v12, v31

    .line 67699056
    xor-long v12, v12, v16

    .line 67699058
    long-to-int v10, v12

    .line 67699059
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699062
    move-result-object v12

    .line 67699063
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699066
    move-result-object v6

    .line 67699067
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699070
    move-result-object v13

    .line 67699071
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67699073
    if-eqz v13, :cond_4df

    .line 67699075
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699078
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699081
    move-result v13

    .line 67699082
    if-eqz v13, :cond_190

    .line 67699084
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699087
    goto :goto_193

    .line 67699088
    :cond_190
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699091
    :goto_193
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699093
    invoke-static {v15, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699096
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699098
    invoke-static {v15, v12, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699101
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699103
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699106
    move-result v12

    .line 67699107
    if-nez v12, :cond_1b3

    .line 67699109
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699112
    move-result-object v12

    .line 67699113
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699116
    move-result-object v13

    .line 67699117
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699120
    move-result v12

    .line 67699121
    if-nez v12, :cond_1c1

    .line 67699123
    :cond_1b3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699126
    move-result-object v12

    .line 67699127
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699130
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699133
    move-result-object v10

    .line 67699134
    invoke-interface {v15, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699137
    :cond_1c1
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699139
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699142
    sget-object v6, Lj/x;->b:Lj/x;

    .line 67699144
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699147
    move-result-object v16

    .line 67699148
    const/16 v17, 0x0

    .line 67699150
    const/16 v18, 0x0

    .line 67699152
    const/16 v19, 0x0

    .line 67699154
    const/16 v22, 0x7

    .line 67699156
    move/from16 v20, v8

    .line 67699158
    move/from16 v21, v8

    .line 67699160
    invoke-static/range {v16 .. v22}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699163
    move-result-object v6

    .line 67699164
    const v9, 0x3f36db6e

    .line 67699167
    const/4 v10, 0x0

    .line 67699168
    invoke-static {v9, v6, v10}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67699171
    move-result-object v6

    .line 67699172
    invoke-static {v7, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699175
    move-result-object v7

    .line 67699176
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699179
    move-result-wide v9

    .line 67699180
    ushr-long v12, v9, v31

    .line 67699182
    xor-long/2addr v9, v12

    .line 67699183
    long-to-int v10, v9

    .line 67699184
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699187
    move-result-object v9

    .line 67699188
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699191
    move-result-object v6

    .line 67699192
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699195
    move-result-object v12

    .line 67699196
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67699198
    if-eqz v12, :cond_4da

    .line 67699200
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699203
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699206
    move-result v12

    .line 67699207
    if-eqz v12, :cond_20d

    .line 67699209
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699212
    goto :goto_210

    .line 67699213
    :cond_20d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699216
    :goto_210
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699218
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699221
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699223
    invoke-static {v15, v9, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699226
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699228
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699231
    move-result v7

    .line 67699232
    if-nez v7, :cond_230

    .line 67699234
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699237
    move-result-object v7

    .line 67699238
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699241
    move-result-object v9

    .line 67699242
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699245
    move-result v7

    .line 67699246
    if-nez v7, :cond_23e

    .line 67699248
    :cond_230
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699251
    move-result-object v7

    .line 67699252
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699255
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699258
    move-result-object v7

    .line 67699259
    invoke-interface {v15, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699262
    :cond_23e
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699264
    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699267
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699269
    iget-object v6, v5, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 67699271
    const-string v16, ""

    .line 67699273
    if-nez v6, :cond_24d

    .line 67699275
    move-object/from16 v6, v16

    .line 67699277
    :cond_24d
    invoke-virtual {v4, v11}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699280
    move-result-object v9

    .line 67699281
    const v7, -0x7945870e

    .line 67699284
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699287
    new-instance v10, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67699289
    invoke-direct {v10}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67699292
    const/4 v7, 0x0

    .line 67699293
    invoke-static {v15, v7}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67699296
    move-result-object v12

    .line 67699297
    invoke-static {v12}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67699300
    move-result v7

    .line 67699301
    if-eqz v7, :cond_26e

    .line 67699303
    sget-object v7, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67699305
    invoke-static {v7}, Lu93/u2;->p(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699308
    move-result-object v7

    .line 67699309
    goto :goto_274

    .line 67699310
    :cond_26e
    sget-object v7, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67699312
    invoke-static {v7}, Lu93/u2;->q(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699315
    move-result-object v7

    .line 67699316
    :goto_274
    iput-object v7, v10, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699318
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699321
    const/4 v7, 0x0

    .line 67699322
    const/4 v12, 0x0

    .line 67699323
    const/4 v13, 0x0

    .line 67699324
    const/16 v17, 0x6000

    .line 67699326
    const/16 v18, 0x62

    .line 67699328
    move/from16 v32, v8

    .line 67699330
    move-object v8, v10

    .line 67699331
    const/4 v10, 0x0

    .line 67699332
    move-object v10, v14

    .line 67699333
    move-object v14, v11

    .line 67699334
    move-object v11, v12

    .line 67699335
    move/from16 v33, v25

    .line 67699337
    move-object v12, v13

    .line 67699338
    move-object v13, v15

    .line 67699339
    move-object/from16 v34, v14

    .line 67699341
    move/from16 v14, v17

    .line 67699343
    move-object v2, v15

    .line 67699344
    move/from16 v15, v18

    .line 67699346
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67699349
    move/from16 v6, v33

    .line 67699351
    shl-int/lit8 v7, v6, 0x3

    .line 67699353
    and-int/lit8 v7, v7, 0x70

    .line 67699355
    or-int/lit8 v7, v7, 0x6

    .line 67699357
    and-int/lit16 v6, v6, 0x380

    .line 67699359
    or-int/2addr v6, v7

    .line 67699360
    invoke-virtual {v0, v4, v1, v2, v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;->S(Lj/o;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;Landroidx/compose/runtime/Composer;I)V

    .line 67699363
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699366
    const v4, -0x6c2c8391

    .line 67699369
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699372
    move/from16 v15, v32

    .line 67699374
    move-object/from16 v6, v34

    .line 67699376
    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699379
    move-result-object v7

    .line 67699380
    const/4 v8, 0x0

    .line 67699381
    invoke-static {v7, v2, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699384
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699387
    iget-object v7, v5, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 67699389
    if-nez v7, :cond_2c2

    .line 67699391
    move-object/from16 v27, v16

    .line 67699393
    goto :goto_2c4

    .line 67699394
    :cond_2c2
    move-object/from16 v27, v7

    .line 67699396
    :goto_2c4
    invoke-static {v2, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699399
    move-result-object v7

    .line 67699400
    invoke-interface {v7}, Lag5/k;->u4()J

    .line 67699403
    move-result-wide v8

    .line 67699404
    const/16 v7, 0xe

    .line 67699406
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 67699409
    move-result-wide v10

    .line 67699410
    const/16 v7, 0x16

    .line 67699412
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 67699415
    move-result-wide v19

    .line 67699416
    sget-object v7, Lb1/i;->b:Lb1/i$a;

    .line 67699418
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699421
    sget v14, Lb1/i;->g:I

    .line 67699423
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67699425
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699428
    sget-object v13, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67699430
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 67699432
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699435
    sget v21, Lb1/u;->d:I

    .line 67699437
    const/16 v12, 0xa

    .line 67699439
    int-to-float v7, v12

    .line 67699440
    const/4 v4, 0x0

    .line 67699441
    move/from16 v32, v15

    .line 67699443
    const/4 v15, 0x2

    .line 67699444
    invoke-static {v6, v7, v4, v15}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67699447
    move-result-object v16

    .line 67699448
    move/from16 v33, v7

    .line 67699450
    move-object/from16 v7, v16

    .line 67699452
    const/16 v16, 0x0

    .line 67699454
    const/16 v4, 0xa

    .line 67699456
    move-object/from16 v12, v16

    .line 67699458
    move v4, v14

    .line 67699459
    move-object/from16 v14, v16

    .line 67699461
    const-wide/16 v16, 0x0

    .line 67699463
    move/from16 v41, v32

    .line 67699465
    move-wide/from16 v15, v16

    .line 67699467
    const/16 v17, 0x0

    .line 67699469
    new-instance v12, Lb1/i;

    .line 67699471
    move-object/from16 v18, v12

    .line 67699473
    invoke-direct {v12, v4}, Lb1/i;-><init>(I)V

    .line 67699476
    const/16 v22, 0x0

    .line 67699478
    const/16 v23, 0x2

    .line 67699480
    const/16 v24, 0x0

    .line 67699482
    const/16 v25, 0x0

    .line 67699484
    const/16 v26, 0x0

    .line 67699486
    const v28, 0x30c30

    .line 67699489
    const/16 v29, 0xc36

    .line 67699491
    const v30, 0x1d1d0

    .line 67699494
    move-object v4, v6

    .line 67699495
    move-object/from16 v6, v27

    .line 67699497
    move-object/from16 v27, v2

    .line 67699499
    const/4 v12, 0x0

    .line 67699500
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699503
    const v6, -0x4061d017

    .line 67699506
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699509
    iget-object v6, v5, Lcom/bytedance/kmp/reading/model/er;->t0:Ljava/util/List;

    .line 67699511
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 67699514
    move-result v6

    .line 67699515
    if-eqz v6, :cond_3cb

    .line 67699517
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699520
    move-result-object v35

    .line 67699521
    const/4 v4, 0x4

    .line 67699522
    int-to-float v6, v4

    .line 67699523
    const/16 v39, 0x0

    .line 67699525
    const/16 v40, 0x8

    .line 67699527
    move/from16 v36, v33

    .line 67699529
    move/from16 v37, v6

    .line 67699531
    move/from16 v38, v33

    .line 67699533
    invoke-static/range {v35 .. v40}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699536
    move-result-object v6

    .line 67699537
    iget-object v7, v5, Lcom/bytedance/kmp/reading/model/er;->t0:Ljava/util/List;

    .line 67699539
    if-eqz v7, :cond_38f

    .line 67699541
    new-instance v8, Ljava/util/ArrayList;

    .line 67699543
    const/16 v9, 0xa

    .line 67699545
    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67699548
    move-result v9

    .line 67699549
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 67699552
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699555
    move-result-object v7

    .line 67699556
    :goto_364
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 67699559
    move-result v9

    .line 67699560
    if-eqz v9, :cond_38d

    .line 67699562
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699565
    move-result-object v9

    .line 67699566
    check-cast v9, Lcom/bytedance/kmp/reading/model/kl;

    .line 67699568
    new-instance v10, Lm75/l;

    .line 67699570
    iget-object v11, v9, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 67699572
    iget-object v12, v9, Lcom/bytedance/kmp/reading/model/kl;->j:Ljava/lang/Integer;

    .line 67699574
    if-eqz v12, :cond_37d

    .line 67699576
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 67699579
    move-result v12

    .line 67699580
    goto :goto_37e

    .line 67699581
    :cond_37d
    const/4 v12, 0x0

    .line 67699582
    :goto_37e
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/kl;->c:Ljava/lang/Boolean;

    .line 67699584
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67699586
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699589
    move-result v9

    .line 67699590
    invoke-direct {v10, v11, v12, v9}, Lm75/l;-><init>(Ljava/lang/String;IZ)V

    .line 67699593
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699596
    goto :goto_364

    .line 67699597
    :cond_38d
    move-object v7, v8

    .line 67699598
    goto :goto_394

    .line 67699599
    :cond_38f
    new-instance v7, Ljava/util/ArrayList;

    .line 67699601
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67699604
    :goto_394
    sget-object v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/c;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/c;

    .line 67699606
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699609
    sget-object v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/c;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67699611
    sget-object v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/c;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67699613
    const v10, 0x4c5de2

    .line 67699616
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699619
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699622
    move-result v10

    .line 67699623
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699626
    move-result-object v11

    .line 67699627
    if-nez v10, :cond_3b5

    .line 67699629
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699631
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699634
    move-result-object v10

    .line 67699635
    if-ne v11, v10, :cond_3bd

    .line 67699637
    :cond_3b5
    new-instance v11, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/v4;

    .line 67699639
    invoke-direct {v11, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/v4;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;)V

    .line 67699642
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699645
    :cond_3bd
    move-object v10, v11

    .line 67699646
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 67699648
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699651
    const/16 v12, 0xd80

    .line 67699653
    const/4 v13, 0x0

    .line 67699654
    move-object v11, v2

    .line 67699655
    invoke-static/range {v6 .. v13}, Lm75/k;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67699658
    goto :goto_3cc

    .line 67699659
    :cond_3cb
    const/4 v4, 0x4

    .line 67699660
    :goto_3cc
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699663
    int-to-float v4, v4

    .line 67699664
    const v6, -0x6c2c8391

    .line 67699667
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699670
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699672
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699675
    move-result-object v7

    .line 67699676
    const/4 v8, 0x0

    .line 67699677
    invoke-static {v7, v2, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699680
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699683
    move/from16 v7, v33

    .line 67699685
    const/4 v9, 0x0

    .line 67699686
    const/4 v10, 0x2

    .line 67699687
    invoke-static {v6, v7, v9, v10}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67699690
    move-result-object v7

    .line 67699691
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67699693
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699696
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67699698
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67699700
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699703
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67699705
    invoke-static {v9, v11, v2, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67699708
    move-result-object v9

    .line 67699709
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699712
    move-result-wide v11

    .line 67699713
    ushr-long v13, v11, v31

    .line 67699715
    xor-long/2addr v11, v13

    .line 67699716
    long-to-int v8, v11

    .line 67699717
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699720
    move-result-object v11

    .line 67699721
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699724
    move-result-object v7

    .line 67699725
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67699727
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699730
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67699732
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699735
    move-result-object v13

    .line 67699736
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67699738
    if-eqz v13, :cond_4d5

    .line 67699740
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699743
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699746
    move-result v13

    .line 67699747
    if-eqz v13, :cond_429

    .line 67699749
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699752
    goto :goto_42c

    .line 67699753
    :cond_429
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699756
    :goto_42c
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699758
    invoke-static {v2, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699761
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699763
    invoke-static {v2, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699766
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699768
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699771
    move-result v11

    .line 67699772
    if-nez v11, :cond_44c

    .line 67699774
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699777
    move-result-object v11

    .line 67699778
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699781
    move-result-object v12

    .line 67699782
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699785
    move-result v11

    .line 67699786
    if-nez v11, :cond_45a

    .line 67699788
    :cond_44c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699791
    move-result-object v11

    .line 67699792
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699795
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699798
    move-result-object v8

    .line 67699799
    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699802
    :cond_45a
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699804
    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699807
    sget-object v7, Lj/x;->b:Lj/x;

    .line 67699809
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/er;->F0:Ljava/util/List;

    .line 67699811
    const v7, -0x615d173a

    .line 67699814
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699817
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699820
    move-result v7

    .line 67699821
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699824
    move-result v8

    .line 67699825
    or-int/2addr v7, v8

    .line 67699826
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699829
    move-result-object v8

    .line 67699830
    if-nez v7, :cond_480

    .line 67699832
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699834
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699837
    move-result-object v7

    .line 67699838
    if-ne v8, v7, :cond_488

    .line 67699840
    :cond_480
    new-instance v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/w4;

    .line 67699842
    invoke-direct {v8, v0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/w4;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;)V

    .line 67699845
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699848
    :cond_488
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 67699850
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699853
    const/4 v7, 0x0

    .line 67699854
    invoke-static {v5, v7, v8, v2, v10}, Lcom/dragon/read/kmp/basenovel/ui/widget/k;->a(Ljava/util/List;Lcom/dragon/read/kmp/basenovel/ui/widget/i;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Z

    .line 67699857
    move-result v5

    .line 67699858
    const v7, -0x20888598

    .line 67699861
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699864
    if-eqz v5, :cond_4ac

    .line 67699866
    const v5, -0x6c2c8391

    .line 67699869
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699872
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699875
    move-result-object v4

    .line 67699876
    const/4 v7, 0x0

    .line 67699877
    invoke-static {v4, v2, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699880
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699883
    goto :goto_4b0

    .line 67699884
    :cond_4ac
    const v5, -0x6c2c8391

    .line 67699887
    const/4 v7, 0x0

    .line 67699888
    :goto_4b0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699891
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699894
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699897
    move/from16 v4, v41

    .line 67699899
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699902
    move-result-object v4

    .line 67699903
    invoke-static {v4, v2, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699906
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699909
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699912
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699915
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699918
    move-result v4

    .line 67699919
    if-eqz v4, :cond_4ed

    .line 67699921
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699924
    goto :goto_4ed

    .line 67699925
    :cond_4d5
    const/4 v7, 0x0

    .line 67699926
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699929
    throw v7

    .line 67699930
    :cond_4da
    const/4 v7, 0x0

    .line 67699931
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699934
    throw v7

    .line 67699935
    :cond_4df
    const/4 v7, 0x0

    .line 67699936
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699939
    throw v7

    .line 67699940
    :cond_4e4
    const/4 v7, 0x0

    .line 67699941
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699944
    throw v7

    .line 67699945
    :cond_4e9
    move-object v2, v15

    .line 67699946
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67699949
    :cond_4ed
    :goto_4ed
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67699952
    move-result-object v2

    .line 67699953
    if-eqz v2, :cond_4fd

    .line 67699955
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/x4;

    .line 67699957
    move/from16 v5, p2

    .line 67699959
    invoke-direct {v4, v0, v1, v5, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/x4;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;II)V

    .line 67699962
    invoke-interface {v2, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67699965
    :cond_4fd
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;ILandroidx/compose/runtime/Composer;I)V
    .registers 47

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698689
    .line 67698690
    move-object/from16 v1, p1

    .line 67698691
    .line 67698692
    move/from16 v2, p2

    .line 67698693
    .line 67698694
    move/from16 v3, p4

    .line 67698695
    .line 67698696
    const/4 v4, 0x0

    .line 67698697
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698698
    .line 67698699
    .line 67698700
    const v5, -0x14c016c5

    .line 67698701
    .line 67698702
    .line 67698703
    move-object/from16 v6, p3

    .line 67698704
    .line 67698705
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698706
    .line 67698707
    .line 67698708
    move-result-object v15

    .line 67698709
    and-int/lit8 v6, v3, 0x6

    .line 67698710
    .line 67698711
    if-nez v6, :cond_24

    .line 67698712
    .line 67698713
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698714
    .line 67698715
    .line 67698716
    move-result v6

    .line 67698717
    if-eqz v6, :cond_21

    .line 67698718
    .line 67698719
    const/4 v6, 0x4

    .line 67698720
    goto :goto_22

    .line 67698721
    :cond_21
    const/4 v6, 0x2

    .line 67698722
    :goto_22
    or-int/2addr v6, v3

    .line 67698723
    goto :goto_25

    .line 67698724
    :cond_24
    move v6, v3

    .line 67698725
    :goto_25
    and-int/lit8 v7, v3, 0x30

    .line 67698726
    .line 67698727
    const/16 v31, 0x20

    .line 67698728
    .line 67698729
    if-nez v7, :cond_37

    .line 67698730
    .line 67698731
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67698732
    .line 67698733
    .line 67698734
    move-result v7

    .line 67698735
    if-eqz v7, :cond_34

    .line 67698736
    .line 67698737
    const/16 v7, 0x20

    .line 67698738
    .line 67698739
    goto :goto_36

    .line 67698740
    :cond_34
    const/16 v7, 0x10

    .line 67698741
    .line 67698742
    :goto_36
    or-int/2addr v6, v7

    .line 67698743
    :cond_37
    and-int/lit16 v7, v3, 0x180

    .line 67698744
    .line 67698745
    if-nez v7, :cond_47

    .line 67698746
    .line 67698747
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698748
    .line 67698749
    .line 67698750
    move-result v7

    .line 67698751
    if-eqz v7, :cond_44

    .line 67698752
    .line 67698753
    const/16 v7, 0x100

    .line 67698754
    .line 67698755
    goto :goto_46

    .line 67698756
    :cond_44
    const/16 v7, 0x80

    .line 67698757
    .line 67698758
    :goto_46
    or-int/2addr v6, v7

    .line 67698759
    :cond_47
    move v12, v6

    .line 67698760
    and-int/lit16 v6, v12, 0x93

    .line 67698761
    .line 67698762
    const/16 v7, 0x92

    .line 67698763
    .line 67698764
    if-eq v6, v7, :cond_50

    .line 67698765
    .line 67698766
    const/4 v6, 0x1

    .line 67698767
    goto :goto_51

    .line 67698768
    :cond_50
    const/4 v6, 0x0

    .line 67698769
    :goto_51
    and-int/lit8 v7, v12, 0x1

    .line 67698770
    .line 67698771
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698772
    .line 67698773
    .line 67698774
    move-result v6

    .line 67698775
    if-eqz v6, :cond_4e9

    .line 67698776
    .line 67698777
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698778
    .line 67698779
    .line 67698780
    move-result v6

    .line 67698781
    if-eqz v6, :cond_65

    .line 67698782
    .line 67698783
    const/4 v6, -0x1

    .line 67698784
    const-string v7, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KmpStaggeredShortVideoHolder.bindContent (KmpStaggeredShortVideoHolder.kt:110)"

    .line 67698785
    .line 67698786
    invoke-static {v5, v12, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698787
    .line 67698788
    .line 67698789
    :cond_65
    sget-object v5, Lmb5/e0;->a:Landroidx/compose/runtime/s0;

    .line 67698790
    .line 67698791
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67698792
    .line 67698793
    .line 67698794
    move-result-object v5

    .line 67698795
    check-cast v5, Luh5/b;

    .line 67698796
    .line 67698797
    iput-object v5, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;->r:Luh5/b;

    .line 67698798
    .line 67698799
    if-eqz v5, :cond_76

    .line 67698800
    .line 67698801
    invoke-interface {v5, v2}, Luh5/b;->d(I)V

    .line 67698802
    .line 67698803
    .line 67698804
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67698805
    .line 67698806
    :cond_76
    iget-object v5, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;->s:Ljava/util/Map;

    .line 67698807
    .line 67698808
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 67698809
    .line 67698810
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    .line 67698811
    .line 67698812
    .line 67698813
    iget-object v5, v1, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 67698814
    .line 67698815
    if-nez v5, :cond_99

    .line 67698816
    .line 67698817
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698818
    .line 67698819
    .line 67698820
    move-result v4

    .line 67698821
    if-eqz v4, :cond_8a

    .line 67698822
    .line 67698823
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67698824
    .line 67698825
    .line 67698826
    :cond_8a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67698827
    .line 67698828
    .line 67698829
    move-result-object v4

    .line 67698830
    if-eqz v4, :cond_98

    .line 67698831
    .line 67698832
    new-instance v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r4;

    .line 67698833
    .line 67698834
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r4;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;II)V

    .line 67698835
    .line 67698836
    .line 67698837
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67698838
    .line 67698839
    .line 67698840
    :cond_98
    return-void

    .line 67698841
    :cond_99
    const v6, 0x6e3c21fe

    .line 67698842
    .line 67698843
    .line 67698844
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698845
    .line 67698846
    .line 67698847
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698848
    .line 67698849
    .line 67698850
    move-result-object v6

    .line 67698851
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698852
    .line 67698853
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698854
    .line 67698855
    .line 67698856
    move-result-object v7

    .line 67698857
    if-ne v6, v7, :cond_b3

    .line 67698858
    .line 67698859
    new-instance v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5$a;

    .line 67698860
    .line 67698861
    invoke-direct {v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5$a;-><init>()V

    .line 67698862
    .line 67698863
    .line 67698864
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698865
    .line 67698866
    .line 67698867
    :cond_b3
    move-object v10, v6

    .line 67698868
    check-cast v10, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5$a;

    .line 67698869
    .line 67698870
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698871
    .line 67698872
    .line 67698873
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698874
    .line 67698875
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698876
    .line 67698877
    .line 67698878
    move-result-object v6

    .line 67698879
    const/4 v9, 0x0

    .line 67698880
    const/4 v7, 0x3

    .line 67698881
    invoke-static {v6, v9, v7}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67698882
    .line 67698883
    .line 67698884
    move-result-object v6

    .line 67698885
    const/16 v7, 0x8

    .line 67698886
    .line 67698887
    int-to-float v8, v7

    .line 67698888
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67698889
    .line 67698890
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 67698891
    .line 67698892
    .line 67698893
    move-result-object v7

    .line 67698894
    invoke-static {v6, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67698895
    .line 67698896
    .line 67698897
    move-result-object v6

    .line 67698898
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 67698899
    .line 67698900
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698901
    .line 67698902
    .line 67698903
    invoke-static {v15, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67698904
    .line 67698905
    .line 67698906
    move-result-object v7

    .line 67698907
    invoke-interface {v7}, Lag5/k;->g()J

    .line 67698908
    .line 67698909
    .line 67698910
    move-result-wide v13

    .line 67698911
    invoke-static {v6, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67698912
    .line 67698913
    .line 67698914
    move-result-object v6

    .line 67698915
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67698916
    .line 67698917
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698918
    .line 67698919
    .line 67698920
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67698921
    .line 67698922
    invoke-static {v7, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67698923
    .line 67698924
    .line 67698925
    move-result-object v13

    .line 67698926
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698927
    .line 67698928
    .line 67698929
    move-result-wide v16

    .line 67698930
    ushr-long v18, v16, v31

    .line 67698931
    .line 67698932
    move-object v14, v10

    .line 67698933
    xor-long v9, v16, v18

    .line 67698934
    .line 67698935
    long-to-int v10, v9

    .line 67698936
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67698937
    .line 67698938
    .line 67698939
    move-result-object v9

    .line 67698940
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698941
    .line 67698942
    .line 67698943
    move-result-object v6

    .line 67698944
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67698945
    .line 67698946
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698947
    .line 67698948
    .line 67698949
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67698950
    .line 67698951
    move/from16 v25, v12

    .line 67698952
    .line 67698953
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67698954
    .line 67698955
    .line 67698956
    move-result-object v12

    .line 67698957
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67698958
    .line 67698959
    if-eqz v12, :cond_4e4

    .line 67698960
    .line 67698961
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67698962
    .line 67698963
    .line 67698964
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698965
    .line 67698966
    .line 67698967
    move-result v12

    .line 67698968
    if-eqz v12, :cond_11e

    .line 67698969
    .line 67698970
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67698971
    .line 67698972
    .line 67698973
    goto :goto_121

    .line 67698974
    :cond_11e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67698975
    .line 67698976
    .line 67698977
    :goto_121
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 67698978
    .line 67698979
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67698980
    .line 67698981
    invoke-static {v15, v13, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698982
    .line 67698983
    .line 67698984
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67698985
    .line 67698986
    invoke-static {v15, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698987
    .line 67698988
    .line 67698989
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67698990
    .line 67698991
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698992
    .line 67698993
    .line 67698994
    move-result v12

    .line 67698995
    if-nez v12, :cond_143

    .line 67698996
    .line 67698997
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698998
    .line 67698999
    .line 67699000
    move-result-object v12

    .line 67699001
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699002
    .line 67699003
    .line 67699004
    move-result-object v13

    .line 67699005
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699006
    .line 67699007
    .line 67699008
    move-result v12

    .line 67699009
    if-nez v12, :cond_151

    .line 67699010
    .line 67699011
    :cond_143
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699012
    .line 67699013
    .line 67699014
    move-result-object v12

    .line 67699015
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699016
    .line 67699017
    .line 67699018
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699019
    .line 67699020
    .line 67699021
    move-result-object v10

    .line 67699022
    invoke-interface {v15, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699023
    .line 67699024
    .line 67699025
    :cond_151
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699026
    .line 67699027
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699028
    .line 67699029
    .line 67699030
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699031
    .line 67699032
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699033
    .line 67699034
    .line 67699035
    move-result-object v6

    .line 67699036
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67699037
    .line 67699038
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699039
    .line 67699040
    .line 67699041
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67699042
    .line 67699043
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67699044
    .line 67699045
    const/4 v12, 0x0

    .line 67699046
    invoke-static {v9, v10, v15, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67699047
    .line 67699048
    .line 67699049
    move-result-object v9

    .line 67699050
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699051
    .line 67699052
    .line 67699053
    move-result-wide v12

    .line 67699054
    ushr-long v16, v12, v31

    .line 67699055
    .line 67699056
    xor-long v12, v12, v16

    .line 67699057
    .line 67699058
    long-to-int v10, v12

    .line 67699059
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699060
    .line 67699061
    .line 67699062
    move-result-object v12

    .line 67699063
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699064
    .line 67699065
    .line 67699066
    move-result-object v6

    .line 67699067
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699068
    .line 67699069
    .line 67699070
    move-result-object v13

    .line 67699071
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67699072
    .line 67699073
    if-eqz v13, :cond_4df

    .line 67699074
    .line 67699075
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699076
    .line 67699077
    .line 67699078
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699079
    .line 67699080
    .line 67699081
    move-result v13

    .line 67699082
    if-eqz v13, :cond_190

    .line 67699083
    .line 67699084
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699085
    .line 67699086
    .line 67699087
    goto :goto_193

    .line 67699088
    :cond_190
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699089
    .line 67699090
    .line 67699091
    :goto_193
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699092
    .line 67699093
    invoke-static {v15, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699094
    .line 67699095
    .line 67699096
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699097
    .line 67699098
    invoke-static {v15, v12, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699099
    .line 67699100
    .line 67699101
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699102
    .line 67699103
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699104
    .line 67699105
    .line 67699106
    move-result v12

    .line 67699107
    if-nez v12, :cond_1b3

    .line 67699108
    .line 67699109
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699110
    .line 67699111
    .line 67699112
    move-result-object v12

    .line 67699113
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699114
    .line 67699115
    .line 67699116
    move-result-object v13

    .line 67699117
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699118
    .line 67699119
    .line 67699120
    move-result v12

    .line 67699121
    if-nez v12, :cond_1c1

    .line 67699122
    .line 67699123
    :cond_1b3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699124
    .line 67699125
    .line 67699126
    move-result-object v12

    .line 67699127
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699128
    .line 67699129
    .line 67699130
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699131
    .line 67699132
    .line 67699133
    move-result-object v10

    .line 67699134
    invoke-interface {v15, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699135
    .line 67699136
    .line 67699137
    :cond_1c1
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699138
    .line 67699139
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699140
    .line 67699141
    .line 67699142
    sget-object v6, Lj/x;->b:Lj/x;

    .line 67699143
    .line 67699144
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699145
    .line 67699146
    .line 67699147
    move-result-object v16

    .line 67699148
    const/16 v17, 0x0

    .line 67699149
    .line 67699150
    const/16 v18, 0x0

    .line 67699151
    .line 67699152
    const/16 v19, 0x0

    .line 67699153
    .line 67699154
    const/16 v22, 0x7

    .line 67699155
    .line 67699156
    move/from16 v20, v8

    .line 67699157
    .line 67699158
    move/from16 v21, v8

    .line 67699159
    .line 67699160
    invoke-static/range {v16 .. v22}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699161
    .line 67699162
    .line 67699163
    move-result-object v6

    .line 67699164
    const v9, 0x3f36db6e

    .line 67699165
    .line 67699166
    .line 67699167
    const/4 v10, 0x0

    .line 67699168
    invoke-static {v9, v6, v10}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67699169
    .line 67699170
    .line 67699171
    move-result-object v6

    .line 67699172
    invoke-static {v7, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699173
    .line 67699174
    .line 67699175
    move-result-object v7

    .line 67699176
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699177
    .line 67699178
    .line 67699179
    move-result-wide v9

    .line 67699180
    ushr-long v12, v9, v31

    .line 67699181
    .line 67699182
    xor-long/2addr v9, v12

    .line 67699183
    long-to-int v10, v9

    .line 67699184
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699185
    .line 67699186
    .line 67699187
    move-result-object v9

    .line 67699188
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699189
    .line 67699190
    .line 67699191
    move-result-object v6

    .line 67699192
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699193
    .line 67699194
    .line 67699195
    move-result-object v12

    .line 67699196
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67699197
    .line 67699198
    if-eqz v12, :cond_4da

    .line 67699199
    .line 67699200
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699201
    .line 67699202
    .line 67699203
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699204
    .line 67699205
    .line 67699206
    move-result v12

    .line 67699207
    if-eqz v12, :cond_20d

    .line 67699208
    .line 67699209
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699210
    .line 67699211
    .line 67699212
    goto :goto_210

    .line 67699213
    :cond_20d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699214
    .line 67699215
    .line 67699216
    :goto_210
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699217
    .line 67699218
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699219
    .line 67699220
    .line 67699221
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699222
    .line 67699223
    invoke-static {v15, v9, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699224
    .line 67699225
    .line 67699226
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699227
    .line 67699228
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699229
    .line 67699230
    .line 67699231
    move-result v7

    .line 67699232
    if-nez v7, :cond_230

    .line 67699233
    .line 67699234
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699235
    .line 67699236
    .line 67699237
    move-result-object v7

    .line 67699238
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699239
    .line 67699240
    .line 67699241
    move-result-object v9

    .line 67699242
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699243
    .line 67699244
    .line 67699245
    move-result v7

    .line 67699246
    if-nez v7, :cond_23e

    .line 67699247
    .line 67699248
    :cond_230
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699249
    .line 67699250
    .line 67699251
    move-result-object v7

    .line 67699252
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699253
    .line 67699254
    .line 67699255
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699256
    .line 67699257
    .line 67699258
    move-result-object v7

    .line 67699259
    invoke-interface {v15, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699260
    .line 67699261
    .line 67699262
    :cond_23e
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699263
    .line 67699264
    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699265
    .line 67699266
    .line 67699267
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699268
    .line 67699269
    iget-object v6, v5, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 67699270
    .line 67699271
    const-string v16, ""

    .line 67699272
    .line 67699273
    if-nez v6, :cond_24d

    .line 67699274
    .line 67699275
    move-object/from16 v6, v16

    .line 67699276
    .line 67699277
    :cond_24d
    invoke-virtual {v4, v11}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699278
    .line 67699279
    .line 67699280
    move-result-object v9

    .line 67699281
    const v7, -0x7945870e

    .line 67699282
    .line 67699283
    .line 67699284
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699285
    .line 67699286
    .line 67699287
    new-instance v10, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67699288
    .line 67699289
    invoke-direct {v10}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67699290
    .line 67699291
    .line 67699292
    const/4 v7, 0x0

    .line 67699293
    invoke-static {v15, v7}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67699294
    .line 67699295
    .line 67699296
    move-result-object v12

    .line 67699297
    invoke-static {v12}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67699298
    .line 67699299
    .line 67699300
    move-result v7

    .line 67699301
    if-eqz v7, :cond_26e

    .line 67699302
    .line 67699303
    sget-object v7, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67699304
    .line 67699305
    invoke-static {v7}, Lu93/u2;->p(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699306
    .line 67699307
    .line 67699308
    move-result-object v7

    .line 67699309
    goto :goto_274

    .line 67699310
    :cond_26e
    sget-object v7, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67699311
    .line 67699312
    invoke-static {v7}, Lu93/u2;->q(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699313
    .line 67699314
    .line 67699315
    move-result-object v7

    .line 67699316
    :goto_274
    iput-object v7, v10, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699317
    .line 67699318
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699319
    .line 67699320
    .line 67699321
    const/4 v7, 0x0

    .line 67699322
    const/4 v12, 0x0

    .line 67699323
    const/4 v13, 0x0

    .line 67699324
    const/16 v17, 0x6000

    .line 67699325
    .line 67699326
    const/16 v18, 0x62

    .line 67699327
    .line 67699328
    move/from16 v32, v8

    .line 67699329
    .line 67699330
    move-object v8, v10

    .line 67699331
    const/4 v10, 0x0

    .line 67699332
    move-object v10, v14

    .line 67699333
    move-object v14, v11

    .line 67699334
    move-object v11, v12

    .line 67699335
    move/from16 v33, v25

    .line 67699336
    .line 67699337
    move-object v12, v13

    .line 67699338
    move-object v13, v15

    .line 67699339
    move-object/from16 v34, v14

    .line 67699340
    .line 67699341
    move/from16 v14, v17

    .line 67699342
    .line 67699343
    move-object v2, v15

    .line 67699344
    move/from16 v15, v18

    .line 67699345
    .line 67699346
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67699347
    .line 67699348
    .line 67699349
    move/from16 v6, v33

    .line 67699350
    .line 67699351
    shl-int/lit8 v7, v6, 0x3

    .line 67699352
    .line 67699353
    and-int/lit8 v7, v7, 0x70

    .line 67699354
    .line 67699355
    or-int/lit8 v7, v7, 0x6

    .line 67699356
    .line 67699357
    and-int/lit16 v6, v6, 0x380

    .line 67699358
    .line 67699359
    or-int/2addr v6, v7

    .line 67699360
    invoke-virtual {v0, v4, v1, v2, v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;->S(Lj/o;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;Landroidx/compose/runtime/Composer;I)V

    .line 67699361
    .line 67699362
    .line 67699363
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699364
    .line 67699365
    .line 67699366
    const v4, -0x6c2c8391

    .line 67699367
    .line 67699368
    .line 67699369
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699370
    .line 67699371
    .line 67699372
    move/from16 v15, v32

    .line 67699373
    .line 67699374
    move-object/from16 v6, v34

    .line 67699375
    .line 67699376
    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699377
    .line 67699378
    .line 67699379
    move-result-object v7

    .line 67699380
    const/4 v8, 0x0

    .line 67699381
    invoke-static {v7, v2, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699382
    .line 67699383
    .line 67699384
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699385
    .line 67699386
    .line 67699387
    iget-object v7, v5, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 67699388
    .line 67699389
    if-nez v7, :cond_2c2

    .line 67699390
    .line 67699391
    move-object/from16 v27, v16

    .line 67699392
    .line 67699393
    goto :goto_2c4

    .line 67699394
    :cond_2c2
    move-object/from16 v27, v7

    .line 67699395
    .line 67699396
    :goto_2c4
    invoke-static {v2, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699397
    .line 67699398
    .line 67699399
    move-result-object v7

    .line 67699400
    invoke-interface {v7}, Lag5/k;->u4()J

    .line 67699401
    .line 67699402
    .line 67699403
    move-result-wide v8

    .line 67699404
    const/16 v7, 0xe

    .line 67699405
    .line 67699406
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 67699407
    .line 67699408
    .line 67699409
    move-result-wide v10

    .line 67699410
    const/16 v7, 0x16

    .line 67699411
    .line 67699412
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 67699413
    .line 67699414
    .line 67699415
    move-result-wide v19

    .line 67699416
    sget-object v7, Lb1/i;->b:Lb1/i$a;

    .line 67699417
    .line 67699418
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699419
    .line 67699420
    .line 67699421
    sget v14, Lb1/i;->g:I

    .line 67699422
    .line 67699423
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67699424
    .line 67699425
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699426
    .line 67699427
    .line 67699428
    sget-object v13, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67699429
    .line 67699430
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 67699431
    .line 67699432
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699433
    .line 67699434
    .line 67699435
    sget v21, Lb1/u;->d:I

    .line 67699436
    .line 67699437
    const/16 v12, 0xa

    .line 67699438
    .line 67699439
    int-to-float v7, v12

    .line 67699440
    const/4 v4, 0x0

    .line 67699441
    move/from16 v32, v15

    .line 67699442
    .line 67699443
    const/4 v15, 0x2

    .line 67699444
    invoke-static {v6, v7, v4, v15}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67699445
    .line 67699446
    .line 67699447
    move-result-object v16

    .line 67699448
    move/from16 v33, v7

    .line 67699449
    .line 67699450
    move-object/from16 v7, v16

    .line 67699451
    .line 67699452
    const/16 v16, 0x0

    .line 67699453
    .line 67699454
    const/16 v4, 0xa

    .line 67699455
    .line 67699456
    move-object/from16 v12, v16

    .line 67699457
    .line 67699458
    move v4, v14

    .line 67699459
    move-object/from16 v14, v16

    .line 67699460
    .line 67699461
    const-wide/16 v16, 0x0

    .line 67699462
    .line 67699463
    move/from16 v41, v32

    .line 67699464
    .line 67699465
    move-wide/from16 v15, v16

    .line 67699466
    .line 67699467
    const/16 v17, 0x0

    .line 67699468
    .line 67699469
    new-instance v12, Lb1/i;

    .line 67699470
    .line 67699471
    move-object/from16 v18, v12

    .line 67699472
    .line 67699473
    invoke-direct {v12, v4}, Lb1/i;-><init>(I)V

    .line 67699474
    .line 67699475
    .line 67699476
    const/16 v22, 0x0

    .line 67699477
    .line 67699478
    const/16 v23, 0x2

    .line 67699479
    .line 67699480
    const/16 v24, 0x0

    .line 67699481
    .line 67699482
    const/16 v25, 0x0

    .line 67699483
    .line 67699484
    const/16 v26, 0x0

    .line 67699485
    .line 67699486
    const v28, 0x30c30

    .line 67699487
    .line 67699488
    .line 67699489
    const/16 v29, 0xc36

    .line 67699490
    .line 67699491
    const v30, 0x1d1d0

    .line 67699492
    .line 67699493
    .line 67699494
    move-object v4, v6

    .line 67699495
    move-object/from16 v6, v27

    .line 67699496
    .line 67699497
    move-object/from16 v27, v2

    .line 67699498
    .line 67699499
    const/4 v12, 0x0

    .line 67699500
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699501
    .line 67699502
    .line 67699503
    const v6, -0x4061d017

    .line 67699504
    .line 67699505
    .line 67699506
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699507
    .line 67699508
    .line 67699509
    iget-object v6, v5, Lcom/bytedance/kmp/reading/model/er;->t0:Ljava/util/List;

    .line 67699510
    .line 67699511
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 67699512
    .line 67699513
    .line 67699514
    move-result v6

    .line 67699515
    if-eqz v6, :cond_3cb

    .line 67699516
    .line 67699517
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699518
    .line 67699519
    .line 67699520
    move-result-object v35

    .line 67699521
    const/4 v4, 0x4

    .line 67699522
    int-to-float v6, v4

    .line 67699523
    const/16 v39, 0x0

    .line 67699524
    .line 67699525
    const/16 v40, 0x8

    .line 67699526
    .line 67699527
    move/from16 v36, v33

    .line 67699528
    .line 67699529
    move/from16 v37, v6

    .line 67699530
    .line 67699531
    move/from16 v38, v33

    .line 67699532
    .line 67699533
    invoke-static/range {v35 .. v40}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699534
    .line 67699535
    .line 67699536
    move-result-object v6

    .line 67699537
    iget-object v7, v5, Lcom/bytedance/kmp/reading/model/er;->t0:Ljava/util/List;

    .line 67699538
    .line 67699539
    if-eqz v7, :cond_38f

    .line 67699540
    .line 67699541
    new-instance v8, Ljava/util/ArrayList;

    .line 67699542
    .line 67699543
    const/16 v9, 0xa

    .line 67699544
    .line 67699545
    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67699546
    .line 67699547
    .line 67699548
    move-result v9

    .line 67699549
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 67699550
    .line 67699551
    .line 67699552
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699553
    .line 67699554
    .line 67699555
    move-result-object v7

    .line 67699556
    :goto_364
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 67699557
    .line 67699558
    .line 67699559
    move-result v9

    .line 67699560
    if-eqz v9, :cond_38d

    .line 67699561
    .line 67699562
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699563
    .line 67699564
    .line 67699565
    move-result-object v9

    .line 67699566
    check-cast v9, Lcom/bytedance/kmp/reading/model/kl;

    .line 67699567
    .line 67699568
    new-instance v10, Lm75/l;

    .line 67699569
    .line 67699570
    iget-object v11, v9, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 67699571
    .line 67699572
    iget-object v12, v9, Lcom/bytedance/kmp/reading/model/kl;->j:Ljava/lang/Integer;

    .line 67699573
    .line 67699574
    if-eqz v12, :cond_37d

    .line 67699575
    .line 67699576
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 67699577
    .line 67699578
    .line 67699579
    move-result v12

    .line 67699580
    goto :goto_37e

    .line 67699581
    :cond_37d
    const/4 v12, 0x0

    .line 67699582
    :goto_37e
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/kl;->c:Ljava/lang/Boolean;

    .line 67699583
    .line 67699584
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67699585
    .line 67699586
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699587
    .line 67699588
    .line 67699589
    move-result v9

    .line 67699590
    invoke-direct {v10, v11, v12, v9}, Lm75/l;-><init>(Ljava/lang/String;IZ)V

    .line 67699591
    .line 67699592
    .line 67699593
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699594
    .line 67699595
    .line 67699596
    goto :goto_364

    .line 67699597
    :cond_38d
    move-object v7, v8

    .line 67699598
    goto :goto_394

    .line 67699599
    :cond_38f
    new-instance v7, Ljava/util/ArrayList;

    .line 67699600
    .line 67699601
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67699602
    .line 67699603
    .line 67699604
    :goto_394
    sget-object v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/c;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/c;

    .line 67699605
    .line 67699606
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699607
    .line 67699608
    .line 67699609
    sget-object v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/c;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67699610
    .line 67699611
    sget-object v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/c;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67699612
    .line 67699613
    const v10, 0x4c5de2

    .line 67699614
    .line 67699615
    .line 67699616
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699617
    .line 67699618
    .line 67699619
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699620
    .line 67699621
    .line 67699622
    move-result v10

    .line 67699623
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699624
    .line 67699625
    .line 67699626
    move-result-object v11

    .line 67699627
    if-nez v10, :cond_3b5

    .line 67699628
    .line 67699629
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699630
    .line 67699631
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699632
    .line 67699633
    .line 67699634
    move-result-object v10

    .line 67699635
    if-ne v11, v10, :cond_3bd

    .line 67699636
    .line 67699637
    :cond_3b5
    new-instance v11, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/v4;

    .line 67699638
    .line 67699639
    invoke-direct {v11, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/v4;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;)V

    .line 67699640
    .line 67699641
    .line 67699642
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699643
    .line 67699644
    .line 67699645
    :cond_3bd
    move-object v10, v11

    .line 67699646
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 67699647
    .line 67699648
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699649
    .line 67699650
    .line 67699651
    const/16 v12, 0xd80

    .line 67699652
    .line 67699653
    const/4 v13, 0x0

    .line 67699654
    move-object v11, v2

    .line 67699655
    invoke-static/range {v6 .. v13}, Lm75/k;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67699656
    .line 67699657
    .line 67699658
    goto :goto_3cc

    .line 67699659
    :cond_3cb
    const/4 v4, 0x4

    .line 67699660
    :goto_3cc
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699661
    .line 67699662
    .line 67699663
    int-to-float v4, v4

    .line 67699664
    const v6, -0x6c2c8391

    .line 67699665
    .line 67699666
    .line 67699667
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699668
    .line 67699669
    .line 67699670
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699671
    .line 67699672
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699673
    .line 67699674
    .line 67699675
    move-result-object v7

    .line 67699676
    const/4 v8, 0x0

    .line 67699677
    invoke-static {v7, v2, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699678
    .line 67699679
    .line 67699680
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699681
    .line 67699682
    .line 67699683
    move/from16 v7, v33

    .line 67699684
    .line 67699685
    const/4 v9, 0x0

    .line 67699686
    const/4 v10, 0x2

    .line 67699687
    invoke-static {v6, v7, v9, v10}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67699688
    .line 67699689
    .line 67699690
    move-result-object v7

    .line 67699691
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67699692
    .line 67699693
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699694
    .line 67699695
    .line 67699696
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67699697
    .line 67699698
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67699699
    .line 67699700
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699701
    .line 67699702
    .line 67699703
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67699704
    .line 67699705
    invoke-static {v9, v11, v2, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67699706
    .line 67699707
    .line 67699708
    move-result-object v9

    .line 67699709
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699710
    .line 67699711
    .line 67699712
    move-result-wide v11

    .line 67699713
    ushr-long v13, v11, v31

    .line 67699714
    .line 67699715
    xor-long/2addr v11, v13

    .line 67699716
    long-to-int v8, v11

    .line 67699717
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699718
    .line 67699719
    .line 67699720
    move-result-object v11

    .line 67699721
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699722
    .line 67699723
    .line 67699724
    move-result-object v7

    .line 67699725
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67699726
    .line 67699727
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699728
    .line 67699729
    .line 67699730
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67699731
    .line 67699732
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699733
    .line 67699734
    .line 67699735
    move-result-object v13

    .line 67699736
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67699737
    .line 67699738
    if-eqz v13, :cond_4d5

    .line 67699739
    .line 67699740
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699741
    .line 67699742
    .line 67699743
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699744
    .line 67699745
    .line 67699746
    move-result v13

    .line 67699747
    if-eqz v13, :cond_429

    .line 67699748
    .line 67699749
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699750
    .line 67699751
    .line 67699752
    goto :goto_42c

    .line 67699753
    :cond_429
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699754
    .line 67699755
    .line 67699756
    :goto_42c
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699757
    .line 67699758
    invoke-static {v2, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699759
    .line 67699760
    .line 67699761
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699762
    .line 67699763
    invoke-static {v2, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699764
    .line 67699765
    .line 67699766
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699767
    .line 67699768
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699769
    .line 67699770
    .line 67699771
    move-result v11

    .line 67699772
    if-nez v11, :cond_44c

    .line 67699773
    .line 67699774
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699775
    .line 67699776
    .line 67699777
    move-result-object v11

    .line 67699778
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699779
    .line 67699780
    .line 67699781
    move-result-object v12

    .line 67699782
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699783
    .line 67699784
    .line 67699785
    move-result v11

    .line 67699786
    if-nez v11, :cond_45a

    .line 67699787
    .line 67699788
    :cond_44c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699789
    .line 67699790
    .line 67699791
    move-result-object v11

    .line 67699792
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699793
    .line 67699794
    .line 67699795
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699796
    .line 67699797
    .line 67699798
    move-result-object v8

    .line 67699799
    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699800
    .line 67699801
    .line 67699802
    :cond_45a
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699803
    .line 67699804
    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699805
    .line 67699806
    .line 67699807
    sget-object v7, Lj/x;->b:Lj/x;

    .line 67699808
    .line 67699809
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/er;->F0:Ljava/util/List;

    .line 67699810
    .line 67699811
    const v7, -0x615d173a

    .line 67699812
    .line 67699813
    .line 67699814
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699815
    .line 67699816
    .line 67699817
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699818
    .line 67699819
    .line 67699820
    move-result v7

    .line 67699821
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699822
    .line 67699823
    .line 67699824
    move-result v8

    .line 67699825
    or-int/2addr v7, v8

    .line 67699826
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699827
    .line 67699828
    .line 67699829
    move-result-object v8

    .line 67699830
    if-nez v7, :cond_480

    .line 67699831
    .line 67699832
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699833
    .line 67699834
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699835
    .line 67699836
    .line 67699837
    move-result-object v7

    .line 67699838
    if-ne v8, v7, :cond_488

    .line 67699839
    .line 67699840
    :cond_480
    new-instance v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/w4;

    .line 67699841
    .line 67699842
    invoke-direct {v8, v0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/w4;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;)V

    .line 67699843
    .line 67699844
    .line 67699845
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699846
    .line 67699847
    .line 67699848
    :cond_488
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 67699849
    .line 67699850
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699851
    .line 67699852
    .line 67699853
    const/4 v7, 0x0

    .line 67699854
    invoke-static {v5, v7, v8, v2, v10}, Lcom/dragon/read/kmp/basenovel/ui/widget/k;->a(Ljava/util/List;Lcom/dragon/read/kmp/basenovel/ui/widget/i;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Z

    .line 67699855
    .line 67699856
    .line 67699857
    move-result v5

    .line 67699858
    const v7, -0x20888598

    .line 67699859
    .line 67699860
    .line 67699861
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699862
    .line 67699863
    .line 67699864
    if-eqz v5, :cond_4ac

    .line 67699865
    .line 67699866
    const v5, -0x6c2c8391

    .line 67699867
    .line 67699868
    .line 67699869
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699870
    .line 67699871
    .line 67699872
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699873
    .line 67699874
    .line 67699875
    move-result-object v4

    .line 67699876
    const/4 v7, 0x0

    .line 67699877
    invoke-static {v4, v2, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699878
    .line 67699879
    .line 67699880
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699881
    .line 67699882
    .line 67699883
    goto :goto_4b0

    .line 67699884
    :cond_4ac
    const v5, -0x6c2c8391

    .line 67699885
    .line 67699886
    .line 67699887
    const/4 v7, 0x0

    .line 67699888
    :goto_4b0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699889
    .line 67699890
    .line 67699891
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699892
    .line 67699893
    .line 67699894
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699895
    .line 67699896
    .line 67699897
    move/from16 v4, v41

    .line 67699898
    .line 67699899
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699900
    .line 67699901
    .line 67699902
    move-result-object v4

    .line 67699903
    invoke-static {v4, v2, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699904
    .line 67699905
    .line 67699906
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699907
    .line 67699908
    .line 67699909
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699910
    .line 67699911
    .line 67699912
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699913
    .line 67699914
    .line 67699915
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699916
    .line 67699917
    .line 67699918
    move-result v4

    .line 67699919
    if-eqz v4, :cond_4ed

    .line 67699920
    .line 67699921
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699922
    .line 67699923
    .line 67699924
    goto :goto_4ed

    .line 67699925
    :cond_4d5
    const/4 v7, 0x0

    .line 67699926
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699927
    .line 67699928
    .line 67699929
    throw v7

    .line 67699930
    :cond_4da
    const/4 v7, 0x0

    .line 67699931
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699932
    .line 67699933
    .line 67699934
    throw v7

    .line 67699935
    :cond_4df
    const/4 v7, 0x0

    .line 67699936
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699937
    .line 67699938
    .line 67699939
    throw v7

    .line 67699940
    :cond_4e4
    const/4 v7, 0x0

    .line 67699941
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699942
    .line 67699943
    .line 67699944
    throw v7

    .line 67699945
    :cond_4e9
    move-object v2, v15

    .line 67699946
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67699947
    .line 67699948
    .line 67699949
    :cond_4ed
    :goto_4ed
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67699950
    .line 67699951
    .line 67699952
    move-result-object v2

    .line 67699953
    if-eqz v2, :cond_4fd

    .line 67699954
    .line 67699955
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/x4;

    .line 67699956
    .line 67699957
    move/from16 v5, p2

    .line 67699958
    .line 67699959
    invoke-direct {v4, v0, v1, v5, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/x4;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;II)V

    .line 67699960
    .line 67699961
    .line 67699962
    invoke-interface {v2, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67699963
    .line 67699964
    .line 67699965
    :cond_4fd
    return-void
.end method


.method public final Q(Lj/o;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final Q(Lj/o;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .registers 33

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move-object/from16 v2, p2

    .line 67567622
    move/from16 v15, p4

    .line 67567624
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567627
    const v3, -0x4981cac4

    .line 67567630
    move-object/from16 v4, p3

    .line 67567632
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567635
    move-result-object v14

    .line 67567636
    and-int/lit8 v4, v15, 0x6

    .line 67567638
    if-nez v4, :cond_23

    .line 67567640
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567643
    move-result v4

    .line 67567644
    if-eqz v4, :cond_20

    .line 67567646
    const/4 v4, 0x4

    .line 67567647
    goto :goto_21

    .line 67567648
    :cond_20
    const/4 v4, 0x2

    .line 67567649
    :goto_21
    or-int/2addr v4, v15

    .line 67567650
    goto :goto_24

    .line 67567651
    :cond_23
    move v4, v15

    .line 67567652
    :goto_24
    and-int/lit8 v5, v15, 0x30

    .line 67567654
    const/16 v6, 0x20

    .line 67567656
    if-nez v5, :cond_36

    .line 67567658
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567661
    move-result v5

    .line 67567662
    if-eqz v5, :cond_33

    .line 67567664
    const/16 v5, 0x20

    .line 67567666
    goto :goto_35

    .line 67567667
    :cond_33
    const/16 v5, 0x10

    .line 67567669
    :goto_35
    or-int/2addr v4, v5

    .line 67567670
    :cond_36
    and-int/lit16 v5, v15, 0x180

    .line 67567672
    if-nez v5, :cond_46

    .line 67567674
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567677
    move-result v5

    .line 67567678
    if-eqz v5, :cond_43

    .line 67567680
    const/16 v5, 0x100

    .line 67567682
    goto :goto_45

    .line 67567683
    :cond_43
    const/16 v5, 0x80

    .line 67567685
    :goto_45
    or-int/2addr v4, v5

    .line 67567686
    :cond_46
    move v13, v4

    .line 67567687
    and-int/lit16 v4, v13, 0x93

    .line 67567689
    const/16 v5, 0x92

    .line 67567691
    const/4 v12, 0x0

    .line 67567692
    if-eq v4, v5, :cond_50

    .line 67567694
    const/4 v4, 0x1

    .line 67567695
    goto :goto_51

    .line 67567696
    :cond_50
    const/4 v4, 0x0

    .line 67567697
    :goto_51
    and-int/lit8 v5, v13, 0x1

    .line 67567699
    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567702
    move-result v4

    .line 67567703
    if-eqz v4, :cond_1c2

    .line 67567705
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567708
    move-result v4

    .line 67567709
    if-eqz v4, :cond_65

    .line 67567711
    const/4 v4, -0x1

    .line 67567712
    const-string v5, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KmpStaggeredShortVideoHolder.buildHotText (KmpStaggeredShortVideoHolder.kt:288)"

    .line 67567714
    invoke-static {v3, v13, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567717
    :cond_65
    iget-object v3, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;->s:Ljava/util/Map;

    .line 67567719
    const-string v4, "lower_left_info"

    .line 67567721
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567724
    sget-object v3, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 67567726
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67567729
    move-result-object v3

    .line 67567730
    check-cast v3, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67567732
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67567735
    move-result v3

    .line 67567736
    const v4, 0x4c5de2

    .line 67567739
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567742
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567745
    move-result v4

    .line 67567746
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567749
    move-result-object v5

    .line 67567750
    if-nez v4, :cond_90

    .line 67567752
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567754
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567757
    move-result-object v4

    .line 67567758
    if-ne v5, v4, :cond_a3

    .line 67567760
    :cond_90
    if-eqz v3, :cond_99

    .line 67567762
    sget-object v3, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67567764
    invoke-static {v3}, Lu93/u2;->c(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567767
    move-result-object v3

    .line 67567768
    goto :goto_9f

    .line 67567769
    :cond_99
    sget-object v3, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67567771
    invoke-static {v3}, Lu93/u2;->d(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567774
    move-result-object v3

    .line 67567775
    :goto_9f
    move-object v5, v3

    .line 67567776
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567779
    :cond_a3
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567781
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567784
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567786
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567788
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567791
    sget-object v4, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 67567793
    invoke-interface {v1, v3, v4}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567796
    move-result-object v16

    .line 67567797
    const/16 v4, 0xa

    .line 67567799
    int-to-float v4, v4

    .line 67567800
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67567802
    const/16 v18, 0x0

    .line 67567804
    const/16 v19, 0x0

    .line 67567806
    const/16 v7, 0x8

    .line 67567808
    int-to-float v7, v7

    .line 67567809
    const/16 v21, 0x6

    .line 67567811
    move/from16 v17, v4

    .line 67567813
    move/from16 v20, v7

    .line 67567815
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567818
    move-result-object v4

    .line 67567819
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567821
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567823
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567826
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67567828
    const/16 v9, 0x30

    .line 67567830
    invoke-static {v8, v7, v14, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567833
    move-result-object v7

    .line 67567834
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567837
    move-result-wide v8

    .line 67567838
    ushr-long v10, v8, v6

    .line 67567840
    xor-long/2addr v8, v10

    .line 67567841
    long-to-int v6, v8

    .line 67567842
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567845
    move-result-object v8

    .line 67567846
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567849
    move-result-object v4

    .line 67567850
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567852
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567855
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567857
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567860
    move-result-object v10

    .line 67567861
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67567863
    if-eqz v10, :cond_1bd

    .line 67567865
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567868
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567871
    move-result v10

    .line 67567872
    if-eqz v10, :cond_106

    .line 67567874
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567877
    goto :goto_109

    .line 67567878
    :cond_106
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567881
    :goto_109
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 67567883
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567885
    invoke-static {v14, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567888
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567890
    invoke-static {v14, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567893
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567895
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567898
    move-result v8

    .line 67567899
    if-nez v8, :cond_12b

    .line 67567901
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567904
    move-result-object v8

    .line 67567905
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567908
    move-result-object v9

    .line 67567909
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567912
    move-result v8

    .line 67567913
    if-nez v8, :cond_139

    .line 67567915
    :cond_12b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567918
    move-result-object v8

    .line 67567919
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567922
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567925
    move-result-object v6

    .line 67567926
    invoke-interface {v14, v6, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567929
    :cond_139
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567931
    invoke-static {v14, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567934
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 67567936
    invoke-static {v5, v14, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67567939
    move-result-object v4

    .line 67567940
    const-string v5, "icon_hot"

    .line 67567942
    const/16 v11, 0xc

    .line 67567944
    int-to-float v6, v11

    .line 67567945
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567948
    move-result-object v6

    .line 67567949
    const/4 v7, 0x0

    .line 67567950
    const/4 v8, 0x0

    .line 67567951
    const/4 v9, 0x0

    .line 67567952
    const/16 v3, 0x1b0

    .line 67567954
    const/16 v16, 0xf8

    .line 67567956
    move-object v10, v14

    .line 67567957
    const/16 v17, 0xc

    .line 67567959
    move v11, v3

    .line 67567960
    const/4 v3, 0x0

    .line 67567961
    move/from16 v12, v16

    .line 67567963
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67567966
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567968
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567971
    sget-object v9, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67567973
    invoke-static {}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/o0;->a()Landroidx/compose/ui/graphics/f2;

    .line 67567976
    move-result-object v4

    .line 67567977
    invoke-static {v3, v4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/n0;->a(ZLandroidx/compose/ui/graphics/f2;)Landroidx/compose/ui/text/a0;

    .line 67567980
    move-result-object v22

    .line 67567981
    invoke-static/range {v17 .. v17}, Lc1/x;->e(I)J

    .line 67567984
    move-result-wide v6

    .line 67567985
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 67567987
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567990
    invoke-static {v14, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567993
    move-result-object v3

    .line 67567994
    invoke-interface {v3}, Lag5/k;->l()J

    .line 67567997
    move-result-wide v4

    .line 67567998
    const/4 v3, 0x0

    .line 67567999
    const/4 v10, 0x0

    .line 67568000
    move-object v8, v10

    .line 67568001
    const-wide/16 v11, 0x0

    .line 67568003
    const/16 v16, 0x0

    .line 67568005
    move/from16 v23, v13

    .line 67568007
    move-object/from16 v13, v16

    .line 67568009
    move-object/from16 v27, v14

    .line 67568011
    move-object/from16 v14, v16

    .line 67568013
    const-wide/16 v16, 0x0

    .line 67568015
    move-wide/from16 v15, v16

    .line 67568017
    const/16 v17, 0x0

    .line 67568019
    const/16 v18, 0x0

    .line 67568021
    const/16 v19, 0x0

    .line 67568023
    const/16 v20, 0x0

    .line 67568025
    const/16 v21, 0x0

    .line 67568027
    shr-int/lit8 v23, v23, 0x3

    .line 67568029
    and-int/lit8 v23, v23, 0xe

    .line 67568031
    const v24, 0x30c00

    .line 67568034
    or-int v24, v23, v24

    .line 67568036
    const/16 v25, 0x0

    .line 67568038
    const v26, 0xffd2

    .line 67568041
    move-object/from16 v2, p2

    .line 67568043
    move-object/from16 v23, v27

    .line 67568045
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568048
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568051
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568054
    move-result v2

    .line 67568055
    if-eqz v2, :cond_1c7

    .line 67568057
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568060
    goto :goto_1c7

    .line 67568061
    :cond_1bd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568064
    const/4 v1, 0x0

    .line 67568065
    throw v1

    .line 67568066
    :cond_1c2
    move-object/from16 v27, v14

    .line 67568068
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568071
    :cond_1c7
    :goto_1c7
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568074
    move-result-object v2

    .line 67568075
    if-eqz v2, :cond_1d9

    .line 67568077
    new-instance v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/c5;

    .line 67568079
    move-object/from16 v4, p2

    .line 67568081
    move/from16 v5, p4

    .line 67568083
    invoke-direct {v3, v0, v1, v4, v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/c5;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;Lj/o;Ljava/lang/String;I)V

    .line 67568086
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568089
    :cond_1d9
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q(Lj/o;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .registers 33

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move-object/from16 v2, p2

    .line 67567621
    .line 67567622
    move/from16 v15, p4

    .line 67567623
    .line 67567624
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567625
    .line 67567626
    .line 67567627
    const v3, -0x4981cac4

    .line 67567628
    .line 67567629
    .line 67567630
    move-object/from16 v4, p3

    .line 67567631
    .line 67567632
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567633
    .line 67567634
    .line 67567635
    move-result-object v14

    .line 67567636
    and-int/lit8 v4, v15, 0x6

    .line 67567637
    .line 67567638
    if-nez v4, :cond_23

    .line 67567639
    .line 67567640
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567641
    .line 67567642
    .line 67567643
    move-result v4

    .line 67567644
    if-eqz v4, :cond_20

    .line 67567645
    .line 67567646
    const/4 v4, 0x4

    .line 67567647
    goto :goto_21

    .line 67567648
    :cond_20
    const/4 v4, 0x2

    .line 67567649
    :goto_21
    or-int/2addr v4, v15

    .line 67567650
    goto :goto_24

    .line 67567651
    :cond_23
    move v4, v15

    .line 67567652
    :goto_24
    and-int/lit8 v5, v15, 0x30

    .line 67567653
    .line 67567654
    const/16 v6, 0x20

    .line 67567655
    .line 67567656
    if-nez v5, :cond_36

    .line 67567657
    .line 67567658
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567659
    .line 67567660
    .line 67567661
    move-result v5

    .line 67567662
    if-eqz v5, :cond_33

    .line 67567663
    .line 67567664
    const/16 v5, 0x20

    .line 67567665
    .line 67567666
    goto :goto_35

    .line 67567667
    :cond_33
    const/16 v5, 0x10

    .line 67567668
    .line 67567669
    :goto_35
    or-int/2addr v4, v5

    .line 67567670
    :cond_36
    and-int/lit16 v5, v15, 0x180

    .line 67567671
    .line 67567672
    if-nez v5, :cond_46

    .line 67567673
    .line 67567674
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567675
    .line 67567676
    .line 67567677
    move-result v5

    .line 67567678
    if-eqz v5, :cond_43

    .line 67567679
    .line 67567680
    const/16 v5, 0x100

    .line 67567681
    .line 67567682
    goto :goto_45

    .line 67567683
    :cond_43
    const/16 v5, 0x80

    .line 67567684
    .line 67567685
    :goto_45
    or-int/2addr v4, v5

    .line 67567686
    :cond_46
    move v13, v4

    .line 67567687
    and-int/lit16 v4, v13, 0x93

    .line 67567688
    .line 67567689
    const/16 v5, 0x92

    .line 67567690
    .line 67567691
    const/4 v12, 0x0

    .line 67567692
    if-eq v4, v5, :cond_50

    .line 67567693
    .line 67567694
    const/4 v4, 0x1

    .line 67567695
    goto :goto_51

    .line 67567696
    :cond_50
    const/4 v4, 0x0

    .line 67567697
    :goto_51
    and-int/lit8 v5, v13, 0x1

    .line 67567698
    .line 67567699
    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567700
    .line 67567701
    .line 67567702
    move-result v4

    .line 67567703
    if-eqz v4, :cond_1c2

    .line 67567704
    .line 67567705
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567706
    .line 67567707
    .line 67567708
    move-result v4

    .line 67567709
    if-eqz v4, :cond_65

    .line 67567710
    .line 67567711
    const/4 v4, -0x1

    .line 67567712
    const-string v5, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KmpStaggeredShortVideoHolder.buildHotText (KmpStaggeredShortVideoHolder.kt:288)"

    .line 67567713
    .line 67567714
    invoke-static {v3, v13, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567715
    .line 67567716
    .line 67567717
    :cond_65
    iget-object v3, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;->s:Ljava/util/Map;

    .line 67567718
    .line 67567719
    const-string v4, "lower_left_info"

    .line 67567720
    .line 67567721
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567722
    .line 67567723
    .line 67567724
    sget-object v3, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 67567725
    .line 67567726
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67567727
    .line 67567728
    .line 67567729
    move-result-object v3

    .line 67567730
    check-cast v3, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67567731
    .line 67567732
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67567733
    .line 67567734
    .line 67567735
    move-result v3

    .line 67567736
    const v4, 0x4c5de2

    .line 67567737
    .line 67567738
    .line 67567739
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567740
    .line 67567741
    .line 67567742
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567743
    .line 67567744
    .line 67567745
    move-result v4

    .line 67567746
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567747
    .line 67567748
    .line 67567749
    move-result-object v5

    .line 67567750
    if-nez v4, :cond_90

    .line 67567751
    .line 67567752
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567753
    .line 67567754
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567755
    .line 67567756
    .line 67567757
    move-result-object v4

    .line 67567758
    if-ne v5, v4, :cond_a3

    .line 67567759
    .line 67567760
    :cond_90
    if-eqz v3, :cond_99

    .line 67567761
    .line 67567762
    sget-object v3, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67567763
    .line 67567764
    invoke-static {v3}, Lu93/u2;->c(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567765
    .line 67567766
    .line 67567767
    move-result-object v3

    .line 67567768
    goto :goto_9f

    .line 67567769
    :cond_99
    sget-object v3, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67567770
    .line 67567771
    invoke-static {v3}, Lu93/u2;->d(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567772
    .line 67567773
    .line 67567774
    move-result-object v3

    .line 67567775
    :goto_9f
    move-object v5, v3

    .line 67567776
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567777
    .line 67567778
    .line 67567779
    :cond_a3
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567780
    .line 67567781
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567782
    .line 67567783
    .line 67567784
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567785
    .line 67567786
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567787
    .line 67567788
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567789
    .line 67567790
    .line 67567791
    sget-object v4, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 67567792
    .line 67567793
    invoke-interface {v1, v3, v4}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567794
    .line 67567795
    .line 67567796
    move-result-object v16

    .line 67567797
    const/16 v4, 0xa

    .line 67567798
    .line 67567799
    int-to-float v4, v4

    .line 67567800
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67567801
    .line 67567802
    const/16 v18, 0x0

    .line 67567803
    .line 67567804
    const/16 v19, 0x0

    .line 67567805
    .line 67567806
    const/16 v7, 0x8

    .line 67567807
    .line 67567808
    int-to-float v7, v7

    .line 67567809
    const/16 v21, 0x6

    .line 67567810
    .line 67567811
    move/from16 v17, v4

    .line 67567812
    .line 67567813
    move/from16 v20, v7

    .line 67567814
    .line 67567815
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567816
    .line 67567817
    .line 67567818
    move-result-object v4

    .line 67567819
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567820
    .line 67567821
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567822
    .line 67567823
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567824
    .line 67567825
    .line 67567826
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67567827
    .line 67567828
    const/16 v9, 0x30

    .line 67567829
    .line 67567830
    invoke-static {v8, v7, v14, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567831
    .line 67567832
    .line 67567833
    move-result-object v7

    .line 67567834
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567835
    .line 67567836
    .line 67567837
    move-result-wide v8

    .line 67567838
    ushr-long v10, v8, v6

    .line 67567839
    .line 67567840
    xor-long/2addr v8, v10

    .line 67567841
    long-to-int v6, v8

    .line 67567842
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567843
    .line 67567844
    .line 67567845
    move-result-object v8

    .line 67567846
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567847
    .line 67567848
    .line 67567849
    move-result-object v4

    .line 67567850
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567851
    .line 67567852
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567853
    .line 67567854
    .line 67567855
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567856
    .line 67567857
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567858
    .line 67567859
    .line 67567860
    move-result-object v10

    .line 67567861
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67567862
    .line 67567863
    if-eqz v10, :cond_1bd

    .line 67567864
    .line 67567865
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567866
    .line 67567867
    .line 67567868
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567869
    .line 67567870
    .line 67567871
    move-result v10

    .line 67567872
    if-eqz v10, :cond_106

    .line 67567873
    .line 67567874
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567875
    .line 67567876
    .line 67567877
    goto :goto_109

    .line 67567878
    :cond_106
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567879
    .line 67567880
    .line 67567881
    :goto_109
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 67567882
    .line 67567883
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567884
    .line 67567885
    invoke-static {v14, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567886
    .line 67567887
    .line 67567888
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567889
    .line 67567890
    invoke-static {v14, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567891
    .line 67567892
    .line 67567893
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567894
    .line 67567895
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567896
    .line 67567897
    .line 67567898
    move-result v8

    .line 67567899
    if-nez v8, :cond_12b

    .line 67567900
    .line 67567901
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567902
    .line 67567903
    .line 67567904
    move-result-object v8

    .line 67567905
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567906
    .line 67567907
    .line 67567908
    move-result-object v9

    .line 67567909
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567910
    .line 67567911
    .line 67567912
    move-result v8

    .line 67567913
    if-nez v8, :cond_139

    .line 67567914
    .line 67567915
    :cond_12b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567916
    .line 67567917
    .line 67567918
    move-result-object v8

    .line 67567919
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567920
    .line 67567921
    .line 67567922
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567923
    .line 67567924
    .line 67567925
    move-result-object v6

    .line 67567926
    invoke-interface {v14, v6, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567927
    .line 67567928
    .line 67567929
    :cond_139
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567930
    .line 67567931
    invoke-static {v14, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567932
    .line 67567933
    .line 67567934
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 67567935
    .line 67567936
    invoke-static {v5, v14, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67567937
    .line 67567938
    .line 67567939
    move-result-object v4

    .line 67567940
    const-string v5, "icon_hot"

    .line 67567941
    .line 67567942
    const/16 v11, 0xc

    .line 67567943
    .line 67567944
    int-to-float v6, v11

    .line 67567945
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567946
    .line 67567947
    .line 67567948
    move-result-object v6

    .line 67567949
    const/4 v7, 0x0

    .line 67567950
    const/4 v8, 0x0

    .line 67567951
    const/4 v9, 0x0

    .line 67567952
    const/16 v3, 0x1b0

    .line 67567953
    .line 67567954
    const/16 v16, 0xf8

    .line 67567955
    .line 67567956
    move-object v10, v14

    .line 67567957
    const/16 v17, 0xc

    .line 67567958
    .line 67567959
    move v11, v3

    .line 67567960
    const/4 v3, 0x0

    .line 67567961
    move/from16 v12, v16

    .line 67567962
    .line 67567963
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67567964
    .line 67567965
    .line 67567966
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567967
    .line 67567968
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567969
    .line 67567970
    .line 67567971
    sget-object v9, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67567972
    .line 67567973
    invoke-static {}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/o0;->a()Landroidx/compose/ui/graphics/f2;

    .line 67567974
    .line 67567975
    .line 67567976
    move-result-object v4

    .line 67567977
    invoke-static {v3, v4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/n0;->a(ZLandroidx/compose/ui/graphics/f2;)Landroidx/compose/ui/text/a0;

    .line 67567978
    .line 67567979
    .line 67567980
    move-result-object v22

    .line 67567981
    invoke-static/range {v17 .. v17}, Lc1/x;->e(I)J

    .line 67567982
    .line 67567983
    .line 67567984
    move-result-wide v6

    .line 67567985
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 67567986
    .line 67567987
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567988
    .line 67567989
    .line 67567990
    invoke-static {v14, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567991
    .line 67567992
    .line 67567993
    move-result-object v3

    .line 67567994
    invoke-interface {v3}, Lag5/k;->l()J

    .line 67567995
    .line 67567996
    .line 67567997
    move-result-wide v4

    .line 67567998
    const/4 v3, 0x0

    .line 67567999
    const/4 v10, 0x0

    .line 67568000
    move-object v8, v10

    .line 67568001
    const-wide/16 v11, 0x0

    .line 67568002
    .line 67568003
    const/16 v16, 0x0

    .line 67568004
    .line 67568005
    move/from16 v23, v13

    .line 67568006
    .line 67568007
    move-object/from16 v13, v16

    .line 67568008
    .line 67568009
    move-object/from16 v27, v14

    .line 67568010
    .line 67568011
    move-object/from16 v14, v16

    .line 67568012
    .line 67568013
    const-wide/16 v16, 0x0

    .line 67568014
    .line 67568015
    move-wide/from16 v15, v16

    .line 67568016
    .line 67568017
    const/16 v17, 0x0

    .line 67568018
    .line 67568019
    const/16 v18, 0x0

    .line 67568020
    .line 67568021
    const/16 v19, 0x0

    .line 67568022
    .line 67568023
    const/16 v20, 0x0

    .line 67568024
    .line 67568025
    const/16 v21, 0x0

    .line 67568026
    .line 67568027
    shr-int/lit8 v23, v23, 0x3

    .line 67568028
    .line 67568029
    and-int/lit8 v23, v23, 0xe

    .line 67568030
    .line 67568031
    const v24, 0x30c00

    .line 67568032
    .line 67568033
    .line 67568034
    or-int v24, v23, v24

    .line 67568035
    .line 67568036
    const/16 v25, 0x0

    .line 67568037
    .line 67568038
    const v26, 0xffd2

    .line 67568039
    .line 67568040
    .line 67568041
    move-object/from16 v2, p2

    .line 67568042
    .line 67568043
    move-object/from16 v23, v27

    .line 67568044
    .line 67568045
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568046
    .line 67568047
    .line 67568048
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568049
    .line 67568050
    .line 67568051
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568052
    .line 67568053
    .line 67568054
    move-result v2

    .line 67568055
    if-eqz v2, :cond_1c7

    .line 67568056
    .line 67568057
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568058
    .line 67568059
    .line 67568060
    goto :goto_1c7

    .line 67568061
    :cond_1bd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568062
    .line 67568063
    .line 67568064
    const/4 v1, 0x0

    .line 67568065
    throw v1

    .line 67568066
    :cond_1c2
    move-object/from16 v27, v14

    .line 67568067
    .line 67568068
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568069
    .line 67568070
    .line 67568071
    :cond_1c7
    :goto_1c7
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568072
    .line 67568073
    .line 67568074
    move-result-object v2

    .line 67568075
    if-eqz v2, :cond_1d9

    .line 67568076
    .line 67568077
    new-instance v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/c5;

    .line 67568078
    .line 67568079
    move-object/from16 v4, p2

    .line 67568080
    .line 67568081
    move/from16 v5, p4

    .line 67568082
    .line 67568083
    invoke-direct {v3, v0, v1, v4, v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/c5;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;Lj/o;Ljava/lang/String;I)V

    .line 67568084
    .line 67568085
    .line 67568086
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568087
    .line 67568088
    .line 67568089
    :cond_1d9
    return-void
.end method


.method public final R(Lj/o;Lcom/bytedance/kmp/reading/model/er;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final R(Lj/o;Lcom/bytedance/kmp/reading/model/er;Landroidx/compose/runtime/Composer;I)V
    .registers 36

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move-object/from16 v2, p2

    .line 67567622
    move/from16 v3, p4

    .line 67567624
    const v4, -0x50521d9    # -6.5129E35f

    .line 67567627
    move-object/from16 v5, p3

    .line 67567629
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567632
    move-result-object v5

    .line 67567633
    and-int/lit8 v6, v3, 0x6

    .line 67567635
    if-nez v6, :cond_20

    .line 67567637
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567640
    move-result v6

    .line 67567641
    if-eqz v6, :cond_1d

    .line 67567643
    const/4 v6, 0x4

    .line 67567644
    goto :goto_1e

    .line 67567645
    :cond_1d
    const/4 v6, 0x2

    .line 67567646
    :goto_1e
    or-int/2addr v6, v3

    .line 67567647
    goto :goto_21

    .line 67567648
    :cond_20
    move v6, v3

    .line 67567649
    :goto_21
    and-int/lit8 v7, v3, 0x30

    .line 67567651
    if-nez v7, :cond_31

    .line 67567653
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567656
    move-result v7

    .line 67567657
    if-eqz v7, :cond_2e

    .line 67567659
    const/16 v7, 0x20

    .line 67567661
    goto :goto_30

    .line 67567662
    :cond_2e
    const/16 v7, 0x10

    .line 67567664
    :goto_30
    or-int/2addr v6, v7

    .line 67567665
    :cond_31
    and-int/lit16 v7, v3, 0x180

    .line 67567667
    if-nez v7, :cond_41

    .line 67567669
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567672
    move-result v7

    .line 67567673
    if-eqz v7, :cond_3e

    .line 67567675
    const/16 v7, 0x100

    .line 67567677
    goto :goto_40

    .line 67567678
    :cond_3e
    const/16 v7, 0x80

    .line 67567680
    :goto_40
    or-int/2addr v6, v7

    .line 67567681
    :cond_41
    and-int/lit16 v7, v6, 0x93

    .line 67567683
    const/16 v8, 0x92

    .line 67567685
    const/4 v9, 0x0

    .line 67567686
    const/4 v10, 0x1

    .line 67567687
    if-eq v7, v8, :cond_4b

    .line 67567689
    const/4 v7, 0x1

    .line 67567690
    goto :goto_4c

    .line 67567691
    :cond_4b
    const/4 v7, 0x0

    .line 67567692
    :goto_4c
    and-int/lit8 v8, v6, 0x1

    .line 67567694
    invoke-interface {v5, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567697
    move-result v7

    .line 67567698
    if-eqz v7, :cond_12d

    .line 67567700
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567703
    move-result v7

    .line 67567704
    if-eqz v7, :cond_60

    .line 67567706
    const/4 v7, -0x1

    .line 67567707
    const-string v8, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KmpStaggeredShortVideoHolder.buildPlayCount (KmpStaggeredShortVideoHolder.kt:320)"

    .line 67567709
    invoke-static {v4, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567712
    :cond_60
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/er;->B:Ljava/lang/Boolean;

    .line 67567714
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567716
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567719
    move-result v4

    .line 67567720
    if-eqz v4, :cond_121

    .line 67567722
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/er;->C:Ljava/lang/Long;

    .line 67567724
    const-wide/16 v6, 0x0

    .line 67567726
    if-eqz v4, :cond_75

    .line 67567728
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 67567731
    move-result-wide v11

    .line 67567732
    goto :goto_76

    .line 67567733
    :cond_75
    move-wide v11, v6

    .line 67567734
    :goto_76
    cmp-long v4, v11, v6

    .line 67567736
    if-gtz v4, :cond_82

    .line 67567738
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/er;->z0:Ljava/lang/String;

    .line 67567740
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67567743
    move-result v4

    .line 67567744
    if-eqz v4, :cond_121

    .line 67567746
    :cond_82
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/er;->z0:Ljava/lang/String;

    .line 67567748
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67567751
    move-result v4

    .line 67567752
    if-eqz v4, :cond_91

    .line 67567754
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/er;->z0:Ljava/lang/String;

    .line 67567756
    if-nez v4, :cond_b9

    .line 67567758
    const-string v4, ""

    .line 67567760
    goto :goto_b9

    .line 67567761
    :cond_91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567763
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567766
    iget-object v6, v2, Lcom/bytedance/kmp/reading/model/er;->C:Ljava/lang/Long;

    .line 67567768
    if-eqz v6, :cond_a9

    .line 67567770
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 67567773
    move-result-wide v6

    .line 67567774
    sget-object v8, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 67567776
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567779
    invoke-static {v6, v7, v10}, Lcom/dragon/read/kmp/utils/k0;->a(JZ)Ljava/lang/String;

    .line 67567782
    move-result-object v6

    .line 67567783
    if-nez v6, :cond_ad

    .line 67567785
    :cond_a9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567788
    move-result-object v6

    .line 67567789
    :cond_ad
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567792
    const-string v6, "\u64ad\u653e"

    .line 67567794
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567797
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567800
    move-result-object v4

    .line 67567801
    :cond_b9
    :goto_b9
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567803
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567806
    sget-object v12, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67567808
    invoke-static {}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/o0;->a()Landroidx/compose/ui/graphics/f2;

    .line 67567811
    move-result-object v6

    .line 67567812
    invoke-static {v9, v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/n0;->a(ZLandroidx/compose/ui/graphics/f2;)Landroidx/compose/ui/text/a0;

    .line 67567815
    move-result-object v25

    .line 67567816
    const/16 v6, 0xc

    .line 67567818
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 67567821
    move-result-wide v9

    .line 67567822
    sget-object v6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67567824
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567827
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67567829
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567831
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567833
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567836
    sget-object v11, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 67567838
    invoke-interface {v1, v6, v11}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567841
    move-result-object v13

    .line 67567842
    const/16 v6, 0xa

    .line 67567844
    int-to-float v14, v6

    .line 67567845
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67567847
    const/4 v15, 0x0

    .line 67567848
    const/16 v16, 0x0

    .line 67567850
    const/16 v6, 0x8

    .line 67567852
    int-to-float v6, v6

    .line 67567853
    const/16 v18, 0x6

    .line 67567855
    move/from16 v17, v6

    .line 67567857
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567860
    move-result-object v6

    .line 67567861
    const/4 v11, 0x0

    .line 67567862
    const/4 v13, 0x0

    .line 67567863
    const-wide/16 v14, 0x0

    .line 67567865
    const/16 v16, 0x0

    .line 67567867
    const/16 v17, 0x0

    .line 67567869
    const-wide/16 v18, 0x0

    .line 67567871
    const/16 v20, 0x0

    .line 67567873
    const/16 v21, 0x0

    .line 67567875
    const/16 v22, 0x0

    .line 67567877
    const/16 v23, 0x0

    .line 67567879
    const/16 v24, 0x0

    .line 67567881
    const v27, 0x30d80

    .line 67567884
    const/16 v28, 0x0

    .line 67567886
    const v29, 0xffd0

    .line 67567889
    move-object/from16 v30, v5

    .line 67567891
    move-object v5, v4

    .line 67567892
    move-object/from16 v26, v30

    .line 67567894
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567897
    iget-object v5, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;->s:Ljava/util/Map;

    .line 67567899
    const-string v6, "lower_left_info"

    .line 67567901
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567904
    goto :goto_123

    .line 67567905
    :cond_121
    move-object/from16 v30, v5

    .line 67567907
    :goto_123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567910
    move-result v4

    .line 67567911
    if-eqz v4, :cond_132

    .line 67567913
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567916
    goto :goto_132

    .line 67567917
    :cond_12d
    move-object/from16 v30, v5

    .line 67567919
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567922
    :cond_132
    :goto_132
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567925
    move-result-object v4

    .line 67567926
    if-eqz v4, :cond_140

    .line 67567928
    new-instance v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/b5;

    .line 67567930
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/b5;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;Lj/o;Lcom/bytedance/kmp/reading/model/er;I)V

    .line 67567933
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567936
    :cond_140
    return-void
.end method

[INNER-ORIGINAL]
.method public final R(Lj/o;Lcom/bytedance/kmp/reading/model/er;Landroidx/compose/runtime/Composer;I)V
    .registers 36

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move-object/from16 v2, p2

    .line 67567621
    .line 67567622
    move/from16 v3, p4

    .line 67567623
    .line 67567624
    const v4, -0x50521d9    # -6.5129E35f

    .line 67567625
    .line 67567626
    .line 67567627
    move-object/from16 v5, p3

    .line 67567628
    .line 67567629
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    .line 67567631
    .line 67567632
    move-result-object v5

    .line 67567633
    and-int/lit8 v6, v3, 0x6

    .line 67567634
    .line 67567635
    if-nez v6, :cond_20

    .line 67567636
    .line 67567637
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567638
    .line 67567639
    .line 67567640
    move-result v6

    .line 67567641
    if-eqz v6, :cond_1d

    .line 67567642
    .line 67567643
    const/4 v6, 0x4

    .line 67567644
    goto :goto_1e

    .line 67567645
    :cond_1d
    const/4 v6, 0x2

    .line 67567646
    :goto_1e
    or-int/2addr v6, v3

    .line 67567647
    goto :goto_21

    .line 67567648
    :cond_20
    move v6, v3

    .line 67567649
    :goto_21
    and-int/lit8 v7, v3, 0x30

    .line 67567650
    .line 67567651
    if-nez v7, :cond_31

    .line 67567652
    .line 67567653
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567654
    .line 67567655
    .line 67567656
    move-result v7

    .line 67567657
    if-eqz v7, :cond_2e

    .line 67567658
    .line 67567659
    const/16 v7, 0x20

    .line 67567660
    .line 67567661
    goto :goto_30

    .line 67567662
    :cond_2e
    const/16 v7, 0x10

    .line 67567663
    .line 67567664
    :goto_30
    or-int/2addr v6, v7

    .line 67567665
    :cond_31
    and-int/lit16 v7, v3, 0x180

    .line 67567666
    .line 67567667
    if-nez v7, :cond_41

    .line 67567668
    .line 67567669
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567670
    .line 67567671
    .line 67567672
    move-result v7

    .line 67567673
    if-eqz v7, :cond_3e

    .line 67567674
    .line 67567675
    const/16 v7, 0x100

    .line 67567676
    .line 67567677
    goto :goto_40

    .line 67567678
    :cond_3e
    const/16 v7, 0x80

    .line 67567679
    .line 67567680
    :goto_40
    or-int/2addr v6, v7

    .line 67567681
    :cond_41
    and-int/lit16 v7, v6, 0x93

    .line 67567682
    .line 67567683
    const/16 v8, 0x92

    .line 67567684
    .line 67567685
    const/4 v9, 0x0

    .line 67567686
    const/4 v10, 0x1

    .line 67567687
    if-eq v7, v8, :cond_4b

    .line 67567688
    .line 67567689
    const/4 v7, 0x1

    .line 67567690
    goto :goto_4c

    .line 67567691
    :cond_4b
    const/4 v7, 0x0

    .line 67567692
    :goto_4c
    and-int/lit8 v8, v6, 0x1

    .line 67567693
    .line 67567694
    invoke-interface {v5, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567695
    .line 67567696
    .line 67567697
    move-result v7

    .line 67567698
    if-eqz v7, :cond_12d

    .line 67567699
    .line 67567700
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567701
    .line 67567702
    .line 67567703
    move-result v7

    .line 67567704
    if-eqz v7, :cond_60

    .line 67567705
    .line 67567706
    const/4 v7, -0x1

    .line 67567707
    const-string v8, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KmpStaggeredShortVideoHolder.buildPlayCount (KmpStaggeredShortVideoHolder.kt:320)"

    .line 67567708
    .line 67567709
    invoke-static {v4, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567710
    .line 67567711
    .line 67567712
    :cond_60
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/er;->B:Ljava/lang/Boolean;

    .line 67567713
    .line 67567714
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567715
    .line 67567716
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567717
    .line 67567718
    .line 67567719
    move-result v4

    .line 67567720
    if-eqz v4, :cond_121

    .line 67567721
    .line 67567722
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/er;->C:Ljava/lang/Long;

    .line 67567723
    .line 67567724
    const-wide/16 v6, 0x0

    .line 67567725
    .line 67567726
    if-eqz v4, :cond_75

    .line 67567727
    .line 67567728
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 67567729
    .line 67567730
    .line 67567731
    move-result-wide v11

    .line 67567732
    goto :goto_76

    .line 67567733
    :cond_75
    move-wide v11, v6

    .line 67567734
    :goto_76
    cmp-long v4, v11, v6

    .line 67567735
    .line 67567736
    if-gtz v4, :cond_82

    .line 67567737
    .line 67567738
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/er;->z0:Ljava/lang/String;

    .line 67567739
    .line 67567740
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67567741
    .line 67567742
    .line 67567743
    move-result v4

    .line 67567744
    if-eqz v4, :cond_121

    .line 67567745
    .line 67567746
    :cond_82
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/er;->z0:Ljava/lang/String;

    .line 67567747
    .line 67567748
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67567749
    .line 67567750
    .line 67567751
    move-result v4

    .line 67567752
    if-eqz v4, :cond_91

    .line 67567753
    .line 67567754
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/er;->z0:Ljava/lang/String;

    .line 67567755
    .line 67567756
    if-nez v4, :cond_b9

    .line 67567757
    .line 67567758
    const-string v4, ""

    .line 67567759
    .line 67567760
    goto :goto_b9

    .line 67567761
    :cond_91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567762
    .line 67567763
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567764
    .line 67567765
    .line 67567766
    iget-object v6, v2, Lcom/bytedance/kmp/reading/model/er;->C:Ljava/lang/Long;

    .line 67567767
    .line 67567768
    if-eqz v6, :cond_a9

    .line 67567769
    .line 67567770
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 67567771
    .line 67567772
    .line 67567773
    move-result-wide v6

    .line 67567774
    sget-object v8, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 67567775
    .line 67567776
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567777
    .line 67567778
    .line 67567779
    invoke-static {v6, v7, v10}, Lcom/dragon/read/kmp/utils/k0;->a(JZ)Ljava/lang/String;

    .line 67567780
    .line 67567781
    .line 67567782
    move-result-object v6

    .line 67567783
    if-nez v6, :cond_ad

    .line 67567784
    .line 67567785
    :cond_a9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567786
    .line 67567787
    .line 67567788
    move-result-object v6

    .line 67567789
    :cond_ad
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567790
    .line 67567791
    .line 67567792
    const-string v6, "\u64ad\u653e"

    .line 67567793
    .line 67567794
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567795
    .line 67567796
    .line 67567797
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567798
    .line 67567799
    .line 67567800
    move-result-object v4

    .line 67567801
    :cond_b9
    :goto_b9
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567802
    .line 67567803
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567804
    .line 67567805
    .line 67567806
    sget-object v12, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67567807
    .line 67567808
    invoke-static {}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/o0;->a()Landroidx/compose/ui/graphics/f2;

    .line 67567809
    .line 67567810
    .line 67567811
    move-result-object v6

    .line 67567812
    invoke-static {v9, v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/n0;->a(ZLandroidx/compose/ui/graphics/f2;)Landroidx/compose/ui/text/a0;

    .line 67567813
    .line 67567814
    .line 67567815
    move-result-object v25

    .line 67567816
    const/16 v6, 0xc

    .line 67567817
    .line 67567818
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 67567819
    .line 67567820
    .line 67567821
    move-result-wide v9

    .line 67567822
    sget-object v6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67567823
    .line 67567824
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567825
    .line 67567826
    .line 67567827
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67567828
    .line 67567829
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567830
    .line 67567831
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567832
    .line 67567833
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567834
    .line 67567835
    .line 67567836
    sget-object v11, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 67567837
    .line 67567838
    invoke-interface {v1, v6, v11}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567839
    .line 67567840
    .line 67567841
    move-result-object v13

    .line 67567842
    const/16 v6, 0xa

    .line 67567843
    .line 67567844
    int-to-float v14, v6

    .line 67567845
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67567846
    .line 67567847
    const/4 v15, 0x0

    .line 67567848
    const/16 v16, 0x0

    .line 67567849
    .line 67567850
    const/16 v6, 0x8

    .line 67567851
    .line 67567852
    int-to-float v6, v6

    .line 67567853
    const/16 v18, 0x6

    .line 67567854
    .line 67567855
    move/from16 v17, v6

    .line 67567856
    .line 67567857
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567858
    .line 67567859
    .line 67567860
    move-result-object v6

    .line 67567861
    const/4 v11, 0x0

    .line 67567862
    const/4 v13, 0x0

    .line 67567863
    const-wide/16 v14, 0x0

    .line 67567864
    .line 67567865
    const/16 v16, 0x0

    .line 67567866
    .line 67567867
    const/16 v17, 0x0

    .line 67567868
    .line 67567869
    const-wide/16 v18, 0x0

    .line 67567870
    .line 67567871
    const/16 v20, 0x0

    .line 67567872
    .line 67567873
    const/16 v21, 0x0

    .line 67567874
    .line 67567875
    const/16 v22, 0x0

    .line 67567876
    .line 67567877
    const/16 v23, 0x0

    .line 67567878
    .line 67567879
    const/16 v24, 0x0

    .line 67567880
    .line 67567881
    const v27, 0x30d80

    .line 67567882
    .line 67567883
    .line 67567884
    const/16 v28, 0x0

    .line 67567885
    .line 67567886
    const v29, 0xffd0

    .line 67567887
    .line 67567888
    .line 67567889
    move-object/from16 v30, v5

    .line 67567890
    .line 67567891
    move-object v5, v4

    .line 67567892
    move-object/from16 v26, v30

    .line 67567893
    .line 67567894
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567895
    .line 67567896
    .line 67567897
    iget-object v5, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;->s:Ljava/util/Map;

    .line 67567898
    .line 67567899
    const-string v6, "lower_left_info"

    .line 67567900
    .line 67567901
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567902
    .line 67567903
    .line 67567904
    goto :goto_123

    .line 67567905
    :cond_121
    move-object/from16 v30, v5

    .line 67567906
    .line 67567907
    :goto_123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567908
    .line 67567909
    .line 67567910
    move-result v4

    .line 67567911
    if-eqz v4, :cond_132

    .line 67567912
    .line 67567913
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567914
    .line 67567915
    .line 67567916
    goto :goto_132

    .line 67567917
    :cond_12d
    move-object/from16 v30, v5

    .line 67567918
    .line 67567919
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567920
    .line 67567921
    .line 67567922
    :cond_132
    :goto_132
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567923
    .line 67567924
    .line 67567925
    move-result-object v4

    .line 67567926
    if-eqz v4, :cond_140

    .line 67567927
    .line 67567928
    new-instance v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/b5;

    .line 67567929
    .line 67567930
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/b5;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;Lj/o;Lcom/bytedance/kmp/reading/model/er;I)V

    .line 67567931
    .line 67567932
    .line 67567933
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567934
    .line 67567935
    .line 67567936
    :cond_140
    return-void
.end method


.method public final S(Lj/o;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final S(Lj/o;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;Landroidx/compose/runtime/Composer;I)V
    .registers 47

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698690
    move-object/from16 v1, p1

    .line 67698692
    move-object/from16 v2, p2

    .line 67698694
    move/from16 v3, p4

    .line 67698696
    const v4, -0x28fc4617

    .line 67698699
    move-object/from16 v5, p3

    .line 67698701
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698704
    move-result-object v15

    .line 67698705
    and-int/lit8 v5, v3, 0x6

    .line 67698707
    if-nez v5, :cond_20

    .line 67698709
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698712
    move-result v5

    .line 67698713
    if-eqz v5, :cond_1d

    .line 67698715
    const/4 v5, 0x4

    .line 67698716
    goto :goto_1e

    .line 67698717
    :cond_1d
    const/4 v5, 0x2

    .line 67698718
    :goto_1e
    or-int/2addr v5, v3

    .line 67698719
    goto :goto_21

    .line 67698720
    :cond_20
    move v5, v3

    .line 67698721
    :goto_21
    and-int/lit8 v6, v3, 0x30

    .line 67698723
    const/16 v16, 0x20

    .line 67698725
    if-nez v6, :cond_33

    .line 67698727
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698730
    move-result v6

    .line 67698731
    if-eqz v6, :cond_30

    .line 67698733
    const/16 v6, 0x20

    .line 67698735
    goto :goto_32

    .line 67698736
    :cond_30
    const/16 v6, 0x10

    .line 67698738
    :goto_32
    or-int/2addr v5, v6

    .line 67698739
    :cond_33
    and-int/lit16 v6, v3, 0x180

    .line 67698741
    if-nez v6, :cond_43

    .line 67698743
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698746
    move-result v6

    .line 67698747
    if-eqz v6, :cond_40

    .line 67698749
    const/16 v6, 0x100

    .line 67698751
    goto :goto_42

    .line 67698752
    :cond_40
    const/16 v6, 0x80

    .line 67698754
    :goto_42
    or-int/2addr v5, v6

    .line 67698755
    :cond_43
    move v12, v5

    .line 67698756
    and-int/lit16 v5, v12, 0x93

    .line 67698758
    const/16 v6, 0x92

    .line 67698760
    const/4 v11, 0x0

    .line 67698761
    if-eq v5, v6, :cond_4d

    .line 67698763
    const/4 v5, 0x1

    .line 67698764
    goto :goto_4e

    .line 67698765
    :cond_4d
    const/4 v5, 0x0

    .line 67698766
    :goto_4e
    and-int/lit8 v6, v12, 0x1

    .line 67698768
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698771
    move-result v5

    .line 67698772
    if-eqz v5, :cond_415

    .line 67698774
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698777
    move-result v5

    .line 67698778
    if-eqz v5, :cond_62

    .line 67698780
    const/4 v5, -0x1

    .line 67698781
    const-string v6, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KmpStaggeredShortVideoHolder.coverExtendView (KmpStaggeredShortVideoHolder.kt:218)"

    .line 67698783
    invoke-static {v4, v12, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698786
    :cond_62
    iget-object v4, v2, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 67698788
    if-nez v4, :cond_7e

    .line 67698790
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698793
    move-result v4

    .line 67698794
    if-eqz v4, :cond_6f

    .line 67698796
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67698799
    :cond_6f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67698802
    move-result-object v4

    .line 67698803
    if-eqz v4, :cond_7d

    .line 67698805
    new-instance v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/y4;

    .line 67698807
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/y4;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;Lj/o;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;I)V

    .line 67698810
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67698813
    :cond_7d
    return-void

    .line 67698814
    :cond_7e
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698816
    invoke-interface {v1, v10}, Lj/o;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698819
    move-result-object v5

    .line 67698820
    sget-object v17, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67698822
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698825
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67698827
    invoke-static {v9, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67698830
    move-result-object v6

    .line 67698831
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698834
    move-result-wide v7

    .line 67698835
    ushr-long v18, v7, v16

    .line 67698837
    xor-long v7, v7, v18

    .line 67698839
    long-to-int v8, v7

    .line 67698840
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67698843
    move-result-object v7

    .line 67698844
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698847
    move-result-object v5

    .line 67698848
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67698850
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698853
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67698855
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67698858
    move-result-object v13

    .line 67698859
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67698861
    const/16 v19, 0x0

    .line 67698863
    if-eqz v13, :cond_411

    .line 67698865
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67698868
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698871
    move-result v13

    .line 67698872
    if-eqz v13, :cond_be

    .line 67698874
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67698877
    goto :goto_c1

    .line 67698878
    :cond_be
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67698881
    :goto_c1
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 67698883
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67698885
    invoke-static {v15, v6, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698888
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67698890
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698893
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67698895
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698898
    move-result v7

    .line 67698899
    if-nez v7, :cond_e3

    .line 67698901
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698904
    move-result-object v7

    .line 67698905
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698908
    move-result-object v13

    .line 67698909
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698912
    move-result v7

    .line 67698913
    if-nez v7, :cond_f1

    .line 67698915
    :cond_e3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698918
    move-result-object v7

    .line 67698919
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698922
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698925
    move-result-object v7

    .line 67698926
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698929
    :cond_f1
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67698931
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698934
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67698936
    const v5, -0xcaf5e56

    .line 67698939
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698942
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/er;->P0:Ljava/lang/Boolean;

    .line 67698944
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67698946
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698949
    move-result v5

    .line 67698950
    if-eqz v5, :cond_146

    .line 67698952
    sget-object v5, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67698954
    invoke-static {v5}, Lu93/u2;->l(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67698957
    move-result-object v5

    .line 67698958
    invoke-static {v5, v15, v11}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67698961
    move-result-object v5

    .line 67698962
    const/16 v6, 0x18

    .line 67698964
    int-to-float v6, v6

    .line 67698965
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67698967
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67698970
    move-result-object v6

    .line 67698971
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67698973
    invoke-virtual {v13, v6, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67698976
    move-result-object v7

    .line 67698977
    const-string v6, "\u64ad\u653e\u6309\u94ae"

    .line 67698979
    const/16 v20, 0x0

    .line 67698981
    const/16 v21, 0x0

    .line 67698983
    const/16 v22, 0x0

    .line 67698985
    const/16 v23, 0x30

    .line 67698987
    const/16 v24, 0xf8

    .line 67698989
    move-object/from16 v25, v8

    .line 67698991
    move-object/from16 v8, v20

    .line 67698993
    move-object/from16 v26, v9

    .line 67698995
    move-object/from16 v9, v21

    .line 67698997
    move-object/from16 v27, v10

    .line 67698999
    move-object/from16 v10, v22

    .line 67699001
    move-object v11, v15

    .line 67699002
    move/from16 v28, v12

    .line 67699004
    move/from16 v12, v23

    .line 67699006
    move-object v1, v13

    .line 67699007
    const/4 v3, 0x4

    .line 67699008
    move/from16 v13, v24

    .line 67699010
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67699013
    goto :goto_150

    .line 67699014
    :cond_146
    move-object/from16 v25, v8

    .line 67699016
    move-object/from16 v26, v9

    .line 67699018
    move-object/from16 v27, v10

    .line 67699020
    move/from16 v28, v12

    .line 67699022
    move-object v1, v13

    .line 67699023
    const/4 v3, 0x4

    .line 67699024
    :goto_150
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699027
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/er;->I:Ljava/lang/String;

    .line 67699029
    const-string v18, ""

    .line 67699031
    if-nez v5, :cond_15b

    .line 67699033
    move-object/from16 v5, v18

    .line 67699035
    :cond_15b
    iget-object v6, v4, Lcom/bytedance/kmp/reading/model/er;->G0:Ljava/lang/Integer;

    .line 67699037
    sget-object v7, Lcom/bytedance/kmp/reading/model/RecTypeStyle;->Popularity:Lcom/bytedance/kmp/reading/model/RecTypeStyle;

    .line 67699039
    iget v7, v7, Lcom/bytedance/kmp/reading/model/RecTypeStyle;->value:I

    .line 67699041
    const/4 v8, 0x6

    .line 67699042
    if-nez v6, :cond_165

    .line 67699044
    goto :goto_183

    .line 67699045
    :cond_165
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 67699048
    move-result v6

    .line 67699049
    if-ne v6, v7, :cond_183

    .line 67699051
    invoke-static {v5}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67699054
    move-result v6

    .line 67699055
    if-eqz v6, :cond_183

    .line 67699057
    const v4, 0x76ca8b2f    # 2.054037E33f

    .line 67699060
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699063
    move/from16 v6, v28

    .line 67699065
    and-int/lit16 v4, v6, 0x380

    .line 67699067
    or-int/2addr v4, v8

    .line 67699068
    invoke-virtual {v0, v1, v5, v15, v4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;->Q(Lj/o;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 67699071
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699074
    goto :goto_194

    .line 67699075
    :cond_183
    :goto_183
    move/from16 v6, v28

    .line 67699077
    const v5, 0x76cbd12b

    .line 67699080
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699083
    and-int/lit16 v5, v6, 0x380

    .line 67699085
    or-int/2addr v5, v8

    .line 67699086
    invoke-virtual {v0, v1, v4, v15, v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;->R(Lj/o;Lcom/bytedance/kmp/reading/model/er;Landroidx/compose/runtime/Composer;I)V

    .line 67699089
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699092
    :goto_194
    iget-object v4, v2, Lta5/b;->j:Lcom/bytedance/kmp/reading/model/w2;

    .line 67699094
    if-eqz v4, :cond_19b

    .line 67699096
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/w2;->V:Lcom/bytedance/kmp/reading/model/tr;

    .line 67699098
    goto :goto_19d

    .line 67699099
    :cond_19b
    move-object/from16 v5, v19

    .line 67699101
    :goto_19d
    if-eqz v5, :cond_1b6

    .line 67699103
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/w2;->V:Lcom/bytedance/kmp/reading/model/tr;

    .line 67699105
    if-eqz v4, :cond_1ac

    .line 67699107
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/tr;->k:Ljava/lang/Boolean;

    .line 67699109
    move-object/from16 v5, v25

    .line 67699111
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699114
    move-result v11

    .line 67699115
    goto :goto_1af

    .line 67699116
    :cond_1ac
    move-object/from16 v5, v25

    .line 67699118
    const/4 v11, 0x0

    .line 67699119
    :goto_1af
    if-eqz v11, :cond_1b8

    .line 67699121
    iget-object v4, v2, Lta5/b;->j:Lcom/bytedance/kmp/reading/model/w2;

    .line 67699123
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/w2;->V:Lcom/bytedance/kmp/reading/model/tr;

    .line 67699125
    goto :goto_1bc

    .line 67699126
    :cond_1b6
    move-object/from16 v5, v25

    .line 67699128
    :cond_1b8
    iget-object v4, v2, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 67699130
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/er;->y0:Lcom/bytedance/kmp/reading/model/tr;

    .line 67699132
    :goto_1bc
    const v6, -0xcaeead5

    .line 67699135
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699138
    if-nez v4, :cond_1c7

    .line 67699140
    move-object v3, v15

    .line 67699141
    goto/16 :goto_3fd

    .line 67699143
    :cond_1c7
    iget-object v6, v4, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 67699145
    sget v7, Lm75/p;->a:I

    .line 67699147
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699150
    move-object/from16 v7, v26

    .line 67699152
    invoke-static {v6, v7}, Lm75/p;->d(Ljava/lang/Integer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 67699155
    move-result-object v6

    .line 67699156
    move-object/from16 v9, v27

    .line 67699158
    invoke-virtual {v1, v9, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67699161
    move-result-object v1

    .line 67699162
    iget-object v6, v4, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 67699164
    iget-object v9, v4, Lcom/bytedance/kmp/reading/model/tr;->p:Ljava/lang/Boolean;

    .line 67699166
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699169
    move-result v9

    .line 67699170
    const/16 v11, 0x8

    .line 67699172
    const/16 v12, 0xc

    .line 67699174
    const/4 v13, 0x0

    .line 67699175
    const/16 v10, 0xa

    .line 67699177
    if-eqz v9, :cond_1f4

    .line 67699179
    const/4 v9, 0x0

    .line 67699180
    int-to-float v6, v9

    .line 67699181
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 67699183
    invoke-static {v6, v6, v13, v13, v12}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 67699186
    move-result-object v6

    .line 67699187
    goto :goto_21f

    .line 67699188
    :cond_1f4
    sget-object v9, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 67699190
    iget v9, v9, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 67699192
    if-nez v6, :cond_1fb

    .line 67699194
    goto :goto_209

    .line 67699195
    :cond_1fb
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 67699198
    move-result v8

    .line 67699199
    if-ne v8, v9, :cond_209

    .line 67699201
    int-to-float v6, v11

    .line 67699202
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 67699204
    invoke-static {v6, v6, v13, v13, v12}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 67699207
    move-result-object v6

    .line 67699208
    goto :goto_21f

    .line 67699209
    :cond_209
    :goto_209
    sget-object v8, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 67699211
    iget v8, v8, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 67699213
    if-nez v6, :cond_210

    .line 67699215
    goto :goto_221

    .line 67699216
    :cond_210
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 67699219
    move-result v9

    .line 67699220
    if-ne v9, v8, :cond_221

    .line 67699222
    int-to-float v6, v10

    .line 67699223
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 67699225
    const/16 v8, 0x9

    .line 67699227
    invoke-static {v13, v6, v6, v13, v8}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 67699230
    move-result-object v6

    .line 67699231
    :goto_21f
    const/4 v9, 0x3

    .line 67699232
    goto :goto_257

    .line 67699233
    :cond_221
    :goto_221
    sget-object v8, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 67699235
    iget v8, v8, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 67699237
    if-nez v6, :cond_228

    .line 67699239
    goto :goto_238

    .line 67699240
    :cond_228
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 67699243
    move-result v9

    .line 67699244
    if-ne v9, v8, :cond_238

    .line 67699246
    int-to-float v6, v3

    .line 67699247
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 67699249
    int-to-float v8, v11

    .line 67699250
    const/4 v9, 0x6

    .line 67699251
    invoke-static {v8, v13, v13, v6, v9}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 67699254
    move-result-object v6

    .line 67699255
    goto :goto_21f

    .line 67699256
    :cond_238
    :goto_238
    sget-object v8, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 67699258
    iget v8, v8, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 67699260
    if-nez v6, :cond_23f

    .line 67699262
    goto :goto_24f

    .line 67699263
    :cond_23f
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 67699266
    move-result v6

    .line 67699267
    if-ne v6, v8, :cond_24f

    .line 67699269
    int-to-float v6, v11

    .line 67699270
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 67699272
    int-to-float v8, v3

    .line 67699273
    const/4 v9, 0x3

    .line 67699274
    invoke-static {v13, v13, v8, v6, v9}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 67699277
    move-result-object v6

    .line 67699278
    goto :goto_257

    .line 67699279
    :cond_24f
    :goto_24f
    const/4 v9, 0x3

    .line 67699280
    int-to-float v6, v10

    .line 67699281
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 67699283
    invoke-static {v6, v6, v13, v13, v12}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 67699286
    move-result-object v6

    .line 67699287
    :goto_257
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/q;->h(Landroidx/compose/ui/Modifier;Lj/s1;)Landroidx/compose/ui/Modifier;

    .line 67699290
    move-result-object v1

    .line 67699291
    const/4 v6, 0x0

    .line 67699292
    invoke-static {v7, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699295
    move-result-object v7

    .line 67699296
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699299
    move-result-wide v20

    .line 67699300
    ushr-long v16, v20, v16

    .line 67699302
    xor-long v9, v20, v16

    .line 67699304
    long-to-int v10, v9

    .line 67699305
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699308
    move-result-object v9

    .line 67699309
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699312
    move-result-object v1

    .line 67699313
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699316
    move-result-object v13

    .line 67699317
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67699319
    if-eqz v13, :cond_40d

    .line 67699321
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699324
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699327
    move-result v13

    .line 67699328
    if-eqz v13, :cond_286

    .line 67699330
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699333
    goto :goto_289

    .line 67699334
    :cond_286
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699337
    :goto_289
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699339
    invoke-static {v15, v7, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699342
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699344
    invoke-static {v15, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699347
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699349
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699352
    move-result v9

    .line 67699353
    if-nez v9, :cond_2a9

    .line 67699355
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699358
    move-result-object v9

    .line 67699359
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699362
    move-result-object v13

    .line 67699363
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699366
    move-result v9

    .line 67699367
    if-nez v9, :cond_2b7

    .line 67699369
    :cond_2a9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699372
    move-result-object v9

    .line 67699373
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699376
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699379
    move-result-object v9

    .line 67699380
    invoke-interface {v15, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699383
    :cond_2b7
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699385
    invoke-static {v15, v1, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699388
    iget-object v1, v4, Lcom/bytedance/kmp/reading/model/tr;->p:Ljava/lang/Boolean;

    .line 67699390
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699393
    move-result v1

    .line 67699394
    if-eqz v1, :cond_2c7

    .line 67699396
    const/16 v20, 0x8

    .line 67699398
    goto :goto_2ca

    .line 67699399
    :cond_2c7
    const/4 v1, 0x5

    .line 67699400
    const/16 v20, 0x5

    .line 67699402
    :goto_2ca
    iget-object v1, v4, Lcom/bytedance/kmp/reading/model/tr;->p:Ljava/lang/Boolean;

    .line 67699404
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699407
    move-result v1

    .line 67699408
    if-eqz v1, :cond_2d5

    .line 67699410
    const/16 v21, 0x2

    .line 67699412
    goto :goto_2d7

    .line 67699413
    :cond_2d5
    const/16 v21, 0x3

    .line 67699415
    :goto_2d7
    iget-object v1, v4, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 67699417
    iget-object v7, v4, Lcom/bytedance/kmp/reading/model/tr;->p:Ljava/lang/Boolean;

    .line 67699419
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699422
    move-result v7

    .line 67699423
    if-nez v7, :cond_2fe

    .line 67699425
    new-instance v1, Lm75/q;

    .line 67699427
    int-to-float v3, v3

    .line 67699428
    new-instance v7, Lc1/i;

    .line 67699430
    invoke-direct {v7, v3}, Lc1/i;-><init>(F)V

    .line 67699433
    const/16 v30, 0x0

    .line 67699435
    const/16 v31, 0x0

    .line 67699437
    const/16 v32, 0x0

    .line 67699439
    const/16 v33, 0x0

    .line 67699441
    const/16 v34, 0x1e

    .line 67699443
    move-object/from16 v28, v1

    .line 67699445
    move-object/from16 v29, v7

    .line 67699447
    invoke-direct/range {v28 .. v34}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 67699450
    :goto_2fa
    move-object/from16 v27, v1

    .line 67699452
    goto/16 :goto_39d

    .line 67699454
    :cond_2fe
    sget-object v3, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 67699456
    iget v3, v3, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 67699458
    if-nez v1, :cond_305

    .line 67699460
    goto :goto_320

    .line 67699461
    :cond_305
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67699464
    move-result v7

    .line 67699465
    if-ne v7, v3, :cond_320

    .line 67699467
    new-instance v1, Lm75/q;

    .line 67699469
    const/16 v29, 0x0

    .line 67699471
    const/16 v30, 0x0

    .line 67699473
    const/16 v31, 0x0

    .line 67699475
    int-to-float v3, v11

    .line 67699476
    const/16 v33, 0x0

    .line 67699478
    const/16 v34, 0x17

    .line 67699480
    move-object/from16 v28, v1

    .line 67699482
    move/from16 v32, v3

    .line 67699484
    invoke-direct/range {v28 .. v34}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 67699487
    goto :goto_2fa

    .line 67699488
    :cond_320
    :goto_320
    sget-object v3, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 67699490
    iget v3, v3, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 67699492
    if-nez v1, :cond_327

    .line 67699494
    goto :goto_342

    .line 67699495
    :cond_327
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67699498
    move-result v7

    .line 67699499
    if-ne v7, v3, :cond_342

    .line 67699501
    new-instance v1, Lm75/q;

    .line 67699503
    const/16 v29, 0x0

    .line 67699505
    const/16 v30, 0x0

    .line 67699507
    const/16 v31, 0x0

    .line 67699509
    const/16 v32, 0x0

    .line 67699511
    int-to-float v3, v11

    .line 67699512
    const/16 v34, 0xf

    .line 67699514
    move-object/from16 v28, v1

    .line 67699516
    move/from16 v33, v3

    .line 67699518
    invoke-direct/range {v28 .. v34}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 67699521
    goto :goto_2fa

    .line 67699522
    :cond_342
    :goto_342
    sget-object v3, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 67699524
    iget v3, v3, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 67699526
    if-nez v1, :cond_349

    .line 67699528
    goto :goto_364

    .line 67699529
    :cond_349
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67699532
    move-result v7

    .line 67699533
    if-ne v7, v3, :cond_364

    .line 67699535
    new-instance v1, Lm75/q;

    .line 67699537
    const/16 v29, 0x0

    .line 67699539
    const/16 v30, 0x0

    .line 67699541
    int-to-float v3, v11

    .line 67699542
    const/16 v32, 0x0

    .line 67699544
    const/16 v33, 0x0

    .line 67699546
    const/16 v34, 0x1b

    .line 67699548
    move-object/from16 v28, v1

    .line 67699550
    move/from16 v31, v3

    .line 67699552
    invoke-direct/range {v28 .. v34}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 67699555
    goto :goto_2fa

    .line 67699556
    :cond_364
    :goto_364
    sget-object v3, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 67699558
    iget v3, v3, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 67699560
    if-nez v1, :cond_36b

    .line 67699562
    goto :goto_387

    .line 67699563
    :cond_36b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67699566
    move-result v1

    .line 67699567
    if-ne v1, v3, :cond_387

    .line 67699569
    new-instance v1, Lm75/q;

    .line 67699571
    const/16 v29, 0x0

    .line 67699573
    int-to-float v3, v11

    .line 67699574
    const/16 v31, 0x0

    .line 67699576
    const/16 v32, 0x0

    .line 67699578
    const/16 v33, 0x0

    .line 67699580
    const/16 v34, 0x1d

    .line 67699582
    move-object/from16 v28, v1

    .line 67699584
    move/from16 v30, v3

    .line 67699586
    invoke-direct/range {v28 .. v34}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 67699589
    goto/16 :goto_2fa

    .line 67699591
    :cond_387
    :goto_387
    new-instance v1, Lm75/q;

    .line 67699593
    const/16 v36, 0x0

    .line 67699595
    const/16 v37, 0x0

    .line 67699597
    const/16 v38, 0x0

    .line 67699599
    int-to-float v3, v11

    .line 67699600
    const/16 v40, 0x0

    .line 67699602
    const/16 v41, 0x17

    .line 67699604
    move-object/from16 v35, v1

    .line 67699606
    move/from16 v39, v3

    .line 67699608
    invoke-direct/range {v35 .. v41}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 67699611
    goto/16 :goto_2fa

    .line 67699613
    :goto_39d
    iget-object v1, v4, Lcom/bytedance/kmp/reading/model/tr;->p:Ljava/lang/Boolean;

    .line 67699615
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699618
    move-result v1

    .line 67699619
    if-eqz v1, :cond_3aa

    .line 67699621
    invoke-static {v12}, Lc1/x;->e(I)J

    .line 67699624
    move-result-wide v5

    .line 67699625
    goto :goto_3b0

    .line 67699626
    :cond_3aa
    const/16 v1, 0xa

    .line 67699628
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67699631
    move-result-wide v5

    .line 67699632
    :goto_3b0
    move-wide/from16 v23, v5

    .line 67699634
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67699636
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699639
    sget-object v25, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67699641
    new-instance v5, Lm75/m;

    .line 67699643
    const/16 v22, 0xc

    .line 67699645
    const/16 v26, 0x12

    .line 67699647
    move-object/from16 v19, v5

    .line 67699649
    invoke-direct/range {v19 .. v27}, Lm75/m;-><init>(IIIJLandroidx/compose/ui/text/font/h0;ILm75/q;)V

    .line 67699652
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67699654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699657
    const/4 v1, 0x0

    .line 67699658
    invoke-static {v15, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699661
    move-result-object v3

    .line 67699662
    invoke-interface {v3}, Lag5/k;->l()J

    .line 67699665
    move-result-wide v7

    .line 67699666
    invoke-static {v15, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699669
    move-result-object v1

    .line 67699670
    invoke-interface {v1}, Lag5/k;->l()J

    .line 67699673
    move-result-wide v9

    .line 67699674
    const-wide/16 v11, 0x0

    .line 67699676
    const/4 v14, 0x0

    .line 67699677
    const/16 v1, 0x10

    .line 67699679
    move-object v6, v4

    .line 67699680
    move-object v13, v15

    .line 67699681
    move-object v3, v15

    .line 67699682
    move v15, v1

    .line 67699683
    invoke-static/range {v5 .. v15}, Lm75/p;->c(Lm75/m;Lcom/bytedance/kmp/reading/model/tr;JJJLandroidx/compose/runtime/Composer;II)Z

    .line 67699686
    move-result v1

    .line 67699687
    if-eqz v1, :cond_3fa

    .line 67699689
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;->s:Ljava/util/Map;

    .line 67699691
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 67699693
    invoke-static {v5}, Lm75/p;->e(Ljava/lang/Integer;)Ljava/lang/String;

    .line 67699696
    move-result-object v5

    .line 67699697
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 67699699
    if-nez v4, :cond_3f7

    .line 67699701
    move-object/from16 v4, v18

    .line 67699703
    :cond_3f7
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699706
    :cond_3fa
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699709
    :goto_3fd
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699712
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699715
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699718
    move-result v1

    .line 67699719
    if-eqz v1, :cond_419

    .line 67699721
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699724
    goto :goto_419

    .line 67699725
    :cond_40d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699728
    throw v19

    .line 67699729
    :cond_411
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699732
    throw v19

    .line 67699733
    :cond_415
    move-object v3, v15

    .line 67699734
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67699737
    :cond_419
    :goto_419
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67699740
    move-result-object v1

    .line 67699741
    if-eqz v1, :cond_42b

    .line 67699743
    new-instance v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/z4;

    .line 67699745
    move-object/from16 v4, p1

    .line 67699747
    move/from16 v5, p4

    .line 67699749
    invoke-direct {v3, v0, v4, v2, v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/z4;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;Lj/o;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;I)V

    .line 67699752
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67699755
    :cond_42b
    return-void
.end method

[INNER-ORIGINAL]
.method public final S(Lj/o;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;Landroidx/compose/runtime/Composer;I)V
    .registers 47

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698689
    .line 67698690
    move-object/from16 v1, p1

    .line 67698691
    .line 67698692
    move-object/from16 v2, p2

    .line 67698693
    .line 67698694
    move/from16 v3, p4

    .line 67698695
    .line 67698696
    const v4, -0x28fc4617

    .line 67698697
    .line 67698698
    .line 67698699
    move-object/from16 v5, p3

    .line 67698700
    .line 67698701
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698702
    .line 67698703
    .line 67698704
    move-result-object v15

    .line 67698705
    and-int/lit8 v5, v3, 0x6

    .line 67698706
    .line 67698707
    if-nez v5, :cond_20

    .line 67698708
    .line 67698709
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698710
    .line 67698711
    .line 67698712
    move-result v5

    .line 67698713
    if-eqz v5, :cond_1d

    .line 67698714
    .line 67698715
    const/4 v5, 0x4

    .line 67698716
    goto :goto_1e

    .line 67698717
    :cond_1d
    const/4 v5, 0x2

    .line 67698718
    :goto_1e
    or-int/2addr v5, v3

    .line 67698719
    goto :goto_21

    .line 67698720
    :cond_20
    move v5, v3

    .line 67698721
    :goto_21
    and-int/lit8 v6, v3, 0x30

    .line 67698722
    .line 67698723
    const/16 v16, 0x20

    .line 67698724
    .line 67698725
    if-nez v6, :cond_33

    .line 67698726
    .line 67698727
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698728
    .line 67698729
    .line 67698730
    move-result v6

    .line 67698731
    if-eqz v6, :cond_30

    .line 67698732
    .line 67698733
    const/16 v6, 0x20

    .line 67698734
    .line 67698735
    goto :goto_32

    .line 67698736
    :cond_30
    const/16 v6, 0x10

    .line 67698737
    .line 67698738
    :goto_32
    or-int/2addr v5, v6

    .line 67698739
    :cond_33
    and-int/lit16 v6, v3, 0x180

    .line 67698740
    .line 67698741
    if-nez v6, :cond_43

    .line 67698742
    .line 67698743
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698744
    .line 67698745
    .line 67698746
    move-result v6

    .line 67698747
    if-eqz v6, :cond_40

    .line 67698748
    .line 67698749
    const/16 v6, 0x100

    .line 67698750
    .line 67698751
    goto :goto_42

    .line 67698752
    :cond_40
    const/16 v6, 0x80

    .line 67698753
    .line 67698754
    :goto_42
    or-int/2addr v5, v6

    .line 67698755
    :cond_43
    move v12, v5

    .line 67698756
    and-int/lit16 v5, v12, 0x93

    .line 67698757
    .line 67698758
    const/16 v6, 0x92

    .line 67698759
    .line 67698760
    const/4 v11, 0x0

    .line 67698761
    if-eq v5, v6, :cond_4d

    .line 67698762
    .line 67698763
    const/4 v5, 0x1

    .line 67698764
    goto :goto_4e

    .line 67698765
    :cond_4d
    const/4 v5, 0x0

    .line 67698766
    :goto_4e
    and-int/lit8 v6, v12, 0x1

    .line 67698767
    .line 67698768
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698769
    .line 67698770
    .line 67698771
    move-result v5

    .line 67698772
    if-eqz v5, :cond_415

    .line 67698773
    .line 67698774
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698775
    .line 67698776
    .line 67698777
    move-result v5

    .line 67698778
    if-eqz v5, :cond_62

    .line 67698779
    .line 67698780
    const/4 v5, -0x1

    .line 67698781
    const-string v6, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KmpStaggeredShortVideoHolder.coverExtendView (KmpStaggeredShortVideoHolder.kt:218)"

    .line 67698782
    .line 67698783
    invoke-static {v4, v12, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698784
    .line 67698785
    .line 67698786
    :cond_62
    iget-object v4, v2, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 67698787
    .line 67698788
    if-nez v4, :cond_7e

    .line 67698789
    .line 67698790
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698791
    .line 67698792
    .line 67698793
    move-result v4

    .line 67698794
    if-eqz v4, :cond_6f

    .line 67698795
    .line 67698796
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67698797
    .line 67698798
    .line 67698799
    :cond_6f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67698800
    .line 67698801
    .line 67698802
    move-result-object v4

    .line 67698803
    if-eqz v4, :cond_7d

    .line 67698804
    .line 67698805
    new-instance v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/y4;

    .line 67698806
    .line 67698807
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/y4;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;Lj/o;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;I)V

    .line 67698808
    .line 67698809
    .line 67698810
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67698811
    .line 67698812
    .line 67698813
    :cond_7d
    return-void

    .line 67698814
    :cond_7e
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698815
    .line 67698816
    invoke-interface {v1, v10}, Lj/o;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698817
    .line 67698818
    .line 67698819
    move-result-object v5

    .line 67698820
    sget-object v17, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67698821
    .line 67698822
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698823
    .line 67698824
    .line 67698825
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67698826
    .line 67698827
    invoke-static {v9, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67698828
    .line 67698829
    .line 67698830
    move-result-object v6

    .line 67698831
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698832
    .line 67698833
    .line 67698834
    move-result-wide v7

    .line 67698835
    ushr-long v18, v7, v16

    .line 67698836
    .line 67698837
    xor-long v7, v7, v18

    .line 67698838
    .line 67698839
    long-to-int v8, v7

    .line 67698840
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67698841
    .line 67698842
    .line 67698843
    move-result-object v7

    .line 67698844
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698845
    .line 67698846
    .line 67698847
    move-result-object v5

    .line 67698848
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67698849
    .line 67698850
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698851
    .line 67698852
    .line 67698853
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67698854
    .line 67698855
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67698856
    .line 67698857
    .line 67698858
    move-result-object v13

    .line 67698859
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67698860
    .line 67698861
    const/16 v19, 0x0

    .line 67698862
    .line 67698863
    if-eqz v13, :cond_411

    .line 67698864
    .line 67698865
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67698866
    .line 67698867
    .line 67698868
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698869
    .line 67698870
    .line 67698871
    move-result v13

    .line 67698872
    if-eqz v13, :cond_be

    .line 67698873
    .line 67698874
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67698875
    .line 67698876
    .line 67698877
    goto :goto_c1

    .line 67698878
    :cond_be
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67698879
    .line 67698880
    .line 67698881
    :goto_c1
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 67698882
    .line 67698883
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67698884
    .line 67698885
    invoke-static {v15, v6, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698886
    .line 67698887
    .line 67698888
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67698889
    .line 67698890
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698891
    .line 67698892
    .line 67698893
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67698894
    .line 67698895
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698896
    .line 67698897
    .line 67698898
    move-result v7

    .line 67698899
    if-nez v7, :cond_e3

    .line 67698900
    .line 67698901
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698902
    .line 67698903
    .line 67698904
    move-result-object v7

    .line 67698905
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698906
    .line 67698907
    .line 67698908
    move-result-object v13

    .line 67698909
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698910
    .line 67698911
    .line 67698912
    move-result v7

    .line 67698913
    if-nez v7, :cond_f1

    .line 67698914
    .line 67698915
    :cond_e3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698916
    .line 67698917
    .line 67698918
    move-result-object v7

    .line 67698919
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698920
    .line 67698921
    .line 67698922
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698923
    .line 67698924
    .line 67698925
    move-result-object v7

    .line 67698926
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698927
    .line 67698928
    .line 67698929
    :cond_f1
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67698930
    .line 67698931
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698932
    .line 67698933
    .line 67698934
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67698935
    .line 67698936
    const v5, -0xcaf5e56

    .line 67698937
    .line 67698938
    .line 67698939
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698940
    .line 67698941
    .line 67698942
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/er;->P0:Ljava/lang/Boolean;

    .line 67698943
    .line 67698944
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67698945
    .line 67698946
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698947
    .line 67698948
    .line 67698949
    move-result v5

    .line 67698950
    if-eqz v5, :cond_146

    .line 67698951
    .line 67698952
    sget-object v5, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67698953
    .line 67698954
    invoke-static {v5}, Lu93/u2;->l(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67698955
    .line 67698956
    .line 67698957
    move-result-object v5

    .line 67698958
    invoke-static {v5, v15, v11}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67698959
    .line 67698960
    .line 67698961
    move-result-object v5

    .line 67698962
    const/16 v6, 0x18

    .line 67698963
    .line 67698964
    int-to-float v6, v6

    .line 67698965
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67698966
    .line 67698967
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67698968
    .line 67698969
    .line 67698970
    move-result-object v6

    .line 67698971
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67698972
    .line 67698973
    invoke-virtual {v13, v6, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67698974
    .line 67698975
    .line 67698976
    move-result-object v7

    .line 67698977
    const-string v6, "\u64ad\u653e\u6309\u94ae"

    .line 67698978
    .line 67698979
    const/16 v20, 0x0

    .line 67698980
    .line 67698981
    const/16 v21, 0x0

    .line 67698982
    .line 67698983
    const/16 v22, 0x0

    .line 67698984
    .line 67698985
    const/16 v23, 0x30

    .line 67698986
    .line 67698987
    const/16 v24, 0xf8

    .line 67698988
    .line 67698989
    move-object/from16 v25, v8

    .line 67698990
    .line 67698991
    move-object/from16 v8, v20

    .line 67698992
    .line 67698993
    move-object/from16 v26, v9

    .line 67698994
    .line 67698995
    move-object/from16 v9, v21

    .line 67698996
    .line 67698997
    move-object/from16 v27, v10

    .line 67698998
    .line 67698999
    move-object/from16 v10, v22

    .line 67699000
    .line 67699001
    move-object v11, v15

    .line 67699002
    move/from16 v28, v12

    .line 67699003
    .line 67699004
    move/from16 v12, v23

    .line 67699005
    .line 67699006
    move-object v1, v13

    .line 67699007
    const/4 v3, 0x4

    .line 67699008
    move/from16 v13, v24

    .line 67699009
    .line 67699010
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67699011
    .line 67699012
    .line 67699013
    goto :goto_150

    .line 67699014
    :cond_146
    move-object/from16 v25, v8

    .line 67699015
    .line 67699016
    move-object/from16 v26, v9

    .line 67699017
    .line 67699018
    move-object/from16 v27, v10

    .line 67699019
    .line 67699020
    move/from16 v28, v12

    .line 67699021
    .line 67699022
    move-object v1, v13

    .line 67699023
    const/4 v3, 0x4

    .line 67699024
    :goto_150
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699025
    .line 67699026
    .line 67699027
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/er;->I:Ljava/lang/String;

    .line 67699028
    .line 67699029
    const-string v18, ""

    .line 67699030
    .line 67699031
    if-nez v5, :cond_15b

    .line 67699032
    .line 67699033
    move-object/from16 v5, v18

    .line 67699034
    .line 67699035
    :cond_15b
    iget-object v6, v4, Lcom/bytedance/kmp/reading/model/er;->G0:Ljava/lang/Integer;

    .line 67699036
    .line 67699037
    sget-object v7, Lcom/bytedance/kmp/reading/model/RecTypeStyle;->Popularity:Lcom/bytedance/kmp/reading/model/RecTypeStyle;

    .line 67699038
    .line 67699039
    iget v7, v7, Lcom/bytedance/kmp/reading/model/RecTypeStyle;->value:I

    .line 67699040
    .line 67699041
    const/4 v8, 0x6

    .line 67699042
    if-nez v6, :cond_165

    .line 67699043
    .line 67699044
    goto :goto_183

    .line 67699045
    :cond_165
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 67699046
    .line 67699047
    .line 67699048
    move-result v6

    .line 67699049
    if-ne v6, v7, :cond_183

    .line 67699050
    .line 67699051
    invoke-static {v5}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67699052
    .line 67699053
    .line 67699054
    move-result v6

    .line 67699055
    if-eqz v6, :cond_183

    .line 67699056
    .line 67699057
    const v4, 0x76ca8b2f    # 2.054037E33f

    .line 67699058
    .line 67699059
    .line 67699060
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699061
    .line 67699062
    .line 67699063
    move/from16 v6, v28

    .line 67699064
    .line 67699065
    and-int/lit16 v4, v6, 0x380

    .line 67699066
    .line 67699067
    or-int/2addr v4, v8

    .line 67699068
    invoke-virtual {v0, v1, v5, v15, v4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;->Q(Lj/o;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 67699069
    .line 67699070
    .line 67699071
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699072
    .line 67699073
    .line 67699074
    goto :goto_194

    .line 67699075
    :cond_183
    :goto_183
    move/from16 v6, v28

    .line 67699076
    .line 67699077
    const v5, 0x76cbd12b

    .line 67699078
    .line 67699079
    .line 67699080
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699081
    .line 67699082
    .line 67699083
    and-int/lit16 v5, v6, 0x380

    .line 67699084
    .line 67699085
    or-int/2addr v5, v8

    .line 67699086
    invoke-virtual {v0, v1, v4, v15, v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;->R(Lj/o;Lcom/bytedance/kmp/reading/model/er;Landroidx/compose/runtime/Composer;I)V

    .line 67699087
    .line 67699088
    .line 67699089
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699090
    .line 67699091
    .line 67699092
    :goto_194
    iget-object v4, v2, Lta5/b;->j:Lcom/bytedance/kmp/reading/model/w2;

    .line 67699093
    .line 67699094
    if-eqz v4, :cond_19b

    .line 67699095
    .line 67699096
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/w2;->V:Lcom/bytedance/kmp/reading/model/tr;

    .line 67699097
    .line 67699098
    goto :goto_19d

    .line 67699099
    :cond_19b
    move-object/from16 v5, v19

    .line 67699100
    .line 67699101
    :goto_19d
    if-eqz v5, :cond_1b6

    .line 67699102
    .line 67699103
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/w2;->V:Lcom/bytedance/kmp/reading/model/tr;

    .line 67699104
    .line 67699105
    if-eqz v4, :cond_1ac

    .line 67699106
    .line 67699107
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/tr;->k:Ljava/lang/Boolean;

    .line 67699108
    .line 67699109
    move-object/from16 v5, v25

    .line 67699110
    .line 67699111
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699112
    .line 67699113
    .line 67699114
    move-result v11

    .line 67699115
    goto :goto_1af

    .line 67699116
    :cond_1ac
    move-object/from16 v5, v25

    .line 67699117
    .line 67699118
    const/4 v11, 0x0

    .line 67699119
    :goto_1af
    if-eqz v11, :cond_1b8

    .line 67699120
    .line 67699121
    iget-object v4, v2, Lta5/b;->j:Lcom/bytedance/kmp/reading/model/w2;

    .line 67699122
    .line 67699123
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/w2;->V:Lcom/bytedance/kmp/reading/model/tr;

    .line 67699124
    .line 67699125
    goto :goto_1bc

    .line 67699126
    :cond_1b6
    move-object/from16 v5, v25

    .line 67699127
    .line 67699128
    :cond_1b8
    iget-object v4, v2, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 67699129
    .line 67699130
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/er;->y0:Lcom/bytedance/kmp/reading/model/tr;

    .line 67699131
    .line 67699132
    :goto_1bc
    const v6, -0xcaeead5

    .line 67699133
    .line 67699134
    .line 67699135
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699136
    .line 67699137
    .line 67699138
    if-nez v4, :cond_1c7

    .line 67699139
    .line 67699140
    move-object v3, v15

    .line 67699141
    goto/16 :goto_3fd

    .line 67699142
    .line 67699143
    :cond_1c7
    iget-object v6, v4, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 67699144
    .line 67699145
    sget v7, Lm75/p;->a:I

    .line 67699146
    .line 67699147
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699148
    .line 67699149
    .line 67699150
    move-object/from16 v7, v26

    .line 67699151
    .line 67699152
    invoke-static {v6, v7}, Lm75/p;->d(Ljava/lang/Integer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 67699153
    .line 67699154
    .line 67699155
    move-result-object v6

    .line 67699156
    move-object/from16 v9, v27

    .line 67699157
    .line 67699158
    invoke-virtual {v1, v9, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67699159
    .line 67699160
    .line 67699161
    move-result-object v1

    .line 67699162
    iget-object v6, v4, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 67699163
    .line 67699164
    iget-object v9, v4, Lcom/bytedance/kmp/reading/model/tr;->p:Ljava/lang/Boolean;

    .line 67699165
    .line 67699166
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699167
    .line 67699168
    .line 67699169
    move-result v9

    .line 67699170
    const/16 v11, 0x8

    .line 67699171
    .line 67699172
    const/16 v12, 0xc

    .line 67699173
    .line 67699174
    const/4 v13, 0x0

    .line 67699175
    const/16 v10, 0xa

    .line 67699176
    .line 67699177
    if-eqz v9, :cond_1f4

    .line 67699178
    .line 67699179
    const/4 v9, 0x0

    .line 67699180
    int-to-float v6, v9

    .line 67699181
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 67699182
    .line 67699183
    invoke-static {v6, v6, v13, v13, v12}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 67699184
    .line 67699185
    .line 67699186
    move-result-object v6

    .line 67699187
    goto :goto_21f

    .line 67699188
    :cond_1f4
    sget-object v9, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 67699189
    .line 67699190
    iget v9, v9, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 67699191
    .line 67699192
    if-nez v6, :cond_1fb

    .line 67699193
    .line 67699194
    goto :goto_209

    .line 67699195
    :cond_1fb
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 67699196
    .line 67699197
    .line 67699198
    move-result v8

    .line 67699199
    if-ne v8, v9, :cond_209

    .line 67699200
    .line 67699201
    int-to-float v6, v11

    .line 67699202
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 67699203
    .line 67699204
    invoke-static {v6, v6, v13, v13, v12}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 67699205
    .line 67699206
    .line 67699207
    move-result-object v6

    .line 67699208
    goto :goto_21f

    .line 67699209
    :cond_209
    :goto_209
    sget-object v8, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 67699210
    .line 67699211
    iget v8, v8, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 67699212
    .line 67699213
    if-nez v6, :cond_210

    .line 67699214
    .line 67699215
    goto :goto_221

    .line 67699216
    :cond_210
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 67699217
    .line 67699218
    .line 67699219
    move-result v9

    .line 67699220
    if-ne v9, v8, :cond_221

    .line 67699221
    .line 67699222
    int-to-float v6, v10

    .line 67699223
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 67699224
    .line 67699225
    const/16 v8, 0x9

    .line 67699226
    .line 67699227
    invoke-static {v13, v6, v6, v13, v8}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 67699228
    .line 67699229
    .line 67699230
    move-result-object v6

    .line 67699231
    :goto_21f
    const/4 v9, 0x3

    .line 67699232
    goto :goto_257

    .line 67699233
    :cond_221
    :goto_221
    sget-object v8, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 67699234
    .line 67699235
    iget v8, v8, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 67699236
    .line 67699237
    if-nez v6, :cond_228

    .line 67699238
    .line 67699239
    goto :goto_238

    .line 67699240
    :cond_228
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 67699241
    .line 67699242
    .line 67699243
    move-result v9

    .line 67699244
    if-ne v9, v8, :cond_238

    .line 67699245
    .line 67699246
    int-to-float v6, v3

    .line 67699247
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 67699248
    .line 67699249
    int-to-float v8, v11

    .line 67699250
    const/4 v9, 0x6

    .line 67699251
    invoke-static {v8, v13, v13, v6, v9}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 67699252
    .line 67699253
    .line 67699254
    move-result-object v6

    .line 67699255
    goto :goto_21f

    .line 67699256
    :cond_238
    :goto_238
    sget-object v8, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 67699257
    .line 67699258
    iget v8, v8, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 67699259
    .line 67699260
    if-nez v6, :cond_23f

    .line 67699261
    .line 67699262
    goto :goto_24f

    .line 67699263
    :cond_23f
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 67699264
    .line 67699265
    .line 67699266
    move-result v6

    .line 67699267
    if-ne v6, v8, :cond_24f

    .line 67699268
    .line 67699269
    int-to-float v6, v11

    .line 67699270
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 67699271
    .line 67699272
    int-to-float v8, v3

    .line 67699273
    const/4 v9, 0x3

    .line 67699274
    invoke-static {v13, v13, v8, v6, v9}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 67699275
    .line 67699276
    .line 67699277
    move-result-object v6

    .line 67699278
    goto :goto_257

    .line 67699279
    :cond_24f
    :goto_24f
    const/4 v9, 0x3

    .line 67699280
    int-to-float v6, v10

    .line 67699281
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 67699282
    .line 67699283
    invoke-static {v6, v6, v13, v13, v12}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 67699284
    .line 67699285
    .line 67699286
    move-result-object v6

    .line 67699287
    :goto_257
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/q;->h(Landroidx/compose/ui/Modifier;Lj/s1;)Landroidx/compose/ui/Modifier;

    .line 67699288
    .line 67699289
    .line 67699290
    move-result-object v1

    .line 67699291
    const/4 v6, 0x0

    .line 67699292
    invoke-static {v7, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699293
    .line 67699294
    .line 67699295
    move-result-object v7

    .line 67699296
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699297
    .line 67699298
    .line 67699299
    move-result-wide v20

    .line 67699300
    ushr-long v16, v20, v16

    .line 67699301
    .line 67699302
    xor-long v9, v20, v16

    .line 67699303
    .line 67699304
    long-to-int v10, v9

    .line 67699305
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699306
    .line 67699307
    .line 67699308
    move-result-object v9

    .line 67699309
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699310
    .line 67699311
    .line 67699312
    move-result-object v1

    .line 67699313
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699314
    .line 67699315
    .line 67699316
    move-result-object v13

    .line 67699317
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67699318
    .line 67699319
    if-eqz v13, :cond_40d

    .line 67699320
    .line 67699321
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699322
    .line 67699323
    .line 67699324
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699325
    .line 67699326
    .line 67699327
    move-result v13

    .line 67699328
    if-eqz v13, :cond_286

    .line 67699329
    .line 67699330
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699331
    .line 67699332
    .line 67699333
    goto :goto_289

    .line 67699334
    :cond_286
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699335
    .line 67699336
    .line 67699337
    :goto_289
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699338
    .line 67699339
    invoke-static {v15, v7, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699340
    .line 67699341
    .line 67699342
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699343
    .line 67699344
    invoke-static {v15, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699345
    .line 67699346
    .line 67699347
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699348
    .line 67699349
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699350
    .line 67699351
    .line 67699352
    move-result v9

    .line 67699353
    if-nez v9, :cond_2a9

    .line 67699354
    .line 67699355
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699356
    .line 67699357
    .line 67699358
    move-result-object v9

    .line 67699359
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699360
    .line 67699361
    .line 67699362
    move-result-object v13

    .line 67699363
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699364
    .line 67699365
    .line 67699366
    move-result v9

    .line 67699367
    if-nez v9, :cond_2b7

    .line 67699368
    .line 67699369
    :cond_2a9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699370
    .line 67699371
    .line 67699372
    move-result-object v9

    .line 67699373
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699374
    .line 67699375
    .line 67699376
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699377
    .line 67699378
    .line 67699379
    move-result-object v9

    .line 67699380
    invoke-interface {v15, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699381
    .line 67699382
    .line 67699383
    :cond_2b7
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699384
    .line 67699385
    invoke-static {v15, v1, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699386
    .line 67699387
    .line 67699388
    iget-object v1, v4, Lcom/bytedance/kmp/reading/model/tr;->p:Ljava/lang/Boolean;

    .line 67699389
    .line 67699390
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699391
    .line 67699392
    .line 67699393
    move-result v1

    .line 67699394
    if-eqz v1, :cond_2c7

    .line 67699395
    .line 67699396
    const/16 v20, 0x8

    .line 67699397
    .line 67699398
    goto :goto_2ca

    .line 67699399
    :cond_2c7
    const/4 v1, 0x5

    .line 67699400
    const/16 v20, 0x5

    .line 67699401
    .line 67699402
    :goto_2ca
    iget-object v1, v4, Lcom/bytedance/kmp/reading/model/tr;->p:Ljava/lang/Boolean;

    .line 67699403
    .line 67699404
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699405
    .line 67699406
    .line 67699407
    move-result v1

    .line 67699408
    if-eqz v1, :cond_2d5

    .line 67699409
    .line 67699410
    const/16 v21, 0x2

    .line 67699411
    .line 67699412
    goto :goto_2d7

    .line 67699413
    :cond_2d5
    const/16 v21, 0x3

    .line 67699414
    .line 67699415
    :goto_2d7
    iget-object v1, v4, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 67699416
    .line 67699417
    iget-object v7, v4, Lcom/bytedance/kmp/reading/model/tr;->p:Ljava/lang/Boolean;

    .line 67699418
    .line 67699419
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699420
    .line 67699421
    .line 67699422
    move-result v7

    .line 67699423
    if-nez v7, :cond_2fe

    .line 67699424
    .line 67699425
    new-instance v1, Lm75/q;

    .line 67699426
    .line 67699427
    int-to-float v3, v3

    .line 67699428
    new-instance v7, Lc1/i;

    .line 67699429
    .line 67699430
    invoke-direct {v7, v3}, Lc1/i;-><init>(F)V

    .line 67699431
    .line 67699432
    .line 67699433
    const/16 v30, 0x0

    .line 67699434
    .line 67699435
    const/16 v31, 0x0

    .line 67699436
    .line 67699437
    const/16 v32, 0x0

    .line 67699438
    .line 67699439
    const/16 v33, 0x0

    .line 67699440
    .line 67699441
    const/16 v34, 0x1e

    .line 67699442
    .line 67699443
    move-object/from16 v28, v1

    .line 67699444
    .line 67699445
    move-object/from16 v29, v7

    .line 67699446
    .line 67699447
    invoke-direct/range {v28 .. v34}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 67699448
    .line 67699449
    .line 67699450
    :goto_2fa
    move-object/from16 v27, v1

    .line 67699451
    .line 67699452
    goto/16 :goto_39d

    .line 67699453
    .line 67699454
    :cond_2fe
    sget-object v3, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 67699455
    .line 67699456
    iget v3, v3, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 67699457
    .line 67699458
    if-nez v1, :cond_305

    .line 67699459
    .line 67699460
    goto :goto_320

    .line 67699461
    :cond_305
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67699462
    .line 67699463
    .line 67699464
    move-result v7

    .line 67699465
    if-ne v7, v3, :cond_320

    .line 67699466
    .line 67699467
    new-instance v1, Lm75/q;

    .line 67699468
    .line 67699469
    const/16 v29, 0x0

    .line 67699470
    .line 67699471
    const/16 v30, 0x0

    .line 67699472
    .line 67699473
    const/16 v31, 0x0

    .line 67699474
    .line 67699475
    int-to-float v3, v11

    .line 67699476
    const/16 v33, 0x0

    .line 67699477
    .line 67699478
    const/16 v34, 0x17

    .line 67699479
    .line 67699480
    move-object/from16 v28, v1

    .line 67699481
    .line 67699482
    move/from16 v32, v3

    .line 67699483
    .line 67699484
    invoke-direct/range {v28 .. v34}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 67699485
    .line 67699486
    .line 67699487
    goto :goto_2fa

    .line 67699488
    :cond_320
    :goto_320
    sget-object v3, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 67699489
    .line 67699490
    iget v3, v3, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 67699491
    .line 67699492
    if-nez v1, :cond_327

    .line 67699493
    .line 67699494
    goto :goto_342

    .line 67699495
    :cond_327
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67699496
    .line 67699497
    .line 67699498
    move-result v7

    .line 67699499
    if-ne v7, v3, :cond_342

    .line 67699500
    .line 67699501
    new-instance v1, Lm75/q;

    .line 67699502
    .line 67699503
    const/16 v29, 0x0

    .line 67699504
    .line 67699505
    const/16 v30, 0x0

    .line 67699506
    .line 67699507
    const/16 v31, 0x0

    .line 67699508
    .line 67699509
    const/16 v32, 0x0

    .line 67699510
    .line 67699511
    int-to-float v3, v11

    .line 67699512
    const/16 v34, 0xf

    .line 67699513
    .line 67699514
    move-object/from16 v28, v1

    .line 67699515
    .line 67699516
    move/from16 v33, v3

    .line 67699517
    .line 67699518
    invoke-direct/range {v28 .. v34}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 67699519
    .line 67699520
    .line 67699521
    goto :goto_2fa

    .line 67699522
    :cond_342
    :goto_342
    sget-object v3, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 67699523
    .line 67699524
    iget v3, v3, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 67699525
    .line 67699526
    if-nez v1, :cond_349

    .line 67699527
    .line 67699528
    goto :goto_364

    .line 67699529
    :cond_349
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67699530
    .line 67699531
    .line 67699532
    move-result v7

    .line 67699533
    if-ne v7, v3, :cond_364

    .line 67699534
    .line 67699535
    new-instance v1, Lm75/q;

    .line 67699536
    .line 67699537
    const/16 v29, 0x0

    .line 67699538
    .line 67699539
    const/16 v30, 0x0

    .line 67699540
    .line 67699541
    int-to-float v3, v11

    .line 67699542
    const/16 v32, 0x0

    .line 67699543
    .line 67699544
    const/16 v33, 0x0

    .line 67699545
    .line 67699546
    const/16 v34, 0x1b

    .line 67699547
    .line 67699548
    move-object/from16 v28, v1

    .line 67699549
    .line 67699550
    move/from16 v31, v3

    .line 67699551
    .line 67699552
    invoke-direct/range {v28 .. v34}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 67699553
    .line 67699554
    .line 67699555
    goto :goto_2fa

    .line 67699556
    :cond_364
    :goto_364
    sget-object v3, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 67699557
    .line 67699558
    iget v3, v3, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 67699559
    .line 67699560
    if-nez v1, :cond_36b

    .line 67699561
    .line 67699562
    goto :goto_387

    .line 67699563
    :cond_36b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67699564
    .line 67699565
    .line 67699566
    move-result v1

    .line 67699567
    if-ne v1, v3, :cond_387

    .line 67699568
    .line 67699569
    new-instance v1, Lm75/q;

    .line 67699570
    .line 67699571
    const/16 v29, 0x0

    .line 67699572
    .line 67699573
    int-to-float v3, v11

    .line 67699574
    const/16 v31, 0x0

    .line 67699575
    .line 67699576
    const/16 v32, 0x0

    .line 67699577
    .line 67699578
    const/16 v33, 0x0

    .line 67699579
    .line 67699580
    const/16 v34, 0x1d

    .line 67699581
    .line 67699582
    move-object/from16 v28, v1

    .line 67699583
    .line 67699584
    move/from16 v30, v3

    .line 67699585
    .line 67699586
    invoke-direct/range {v28 .. v34}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 67699587
    .line 67699588
    .line 67699589
    goto/16 :goto_2fa

    .line 67699590
    .line 67699591
    :cond_387
    :goto_387
    new-instance v1, Lm75/q;

    .line 67699592
    .line 67699593
    const/16 v36, 0x0

    .line 67699594
    .line 67699595
    const/16 v37, 0x0

    .line 67699596
    .line 67699597
    const/16 v38, 0x0

    .line 67699598
    .line 67699599
    int-to-float v3, v11

    .line 67699600
    const/16 v40, 0x0

    .line 67699601
    .line 67699602
    const/16 v41, 0x17

    .line 67699603
    .line 67699604
    move-object/from16 v35, v1

    .line 67699605
    .line 67699606
    move/from16 v39, v3

    .line 67699607
    .line 67699608
    invoke-direct/range {v35 .. v41}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 67699609
    .line 67699610
    .line 67699611
    goto/16 :goto_2fa

    .line 67699612
    .line 67699613
    :goto_39d
    iget-object v1, v4, Lcom/bytedance/kmp/reading/model/tr;->p:Ljava/lang/Boolean;

    .line 67699614
    .line 67699615
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699616
    .line 67699617
    .line 67699618
    move-result v1

    .line 67699619
    if-eqz v1, :cond_3aa

    .line 67699620
    .line 67699621
    invoke-static {v12}, Lc1/x;->e(I)J

    .line 67699622
    .line 67699623
    .line 67699624
    move-result-wide v5

    .line 67699625
    goto :goto_3b0

    .line 67699626
    :cond_3aa
    const/16 v1, 0xa

    .line 67699627
    .line 67699628
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67699629
    .line 67699630
    .line 67699631
    move-result-wide v5

    .line 67699632
    :goto_3b0
    move-wide/from16 v23, v5

    .line 67699633
    .line 67699634
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67699635
    .line 67699636
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699637
    .line 67699638
    .line 67699639
    sget-object v25, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67699640
    .line 67699641
    new-instance v5, Lm75/m;

    .line 67699642
    .line 67699643
    const/16 v22, 0xc

    .line 67699644
    .line 67699645
    const/16 v26, 0x12

    .line 67699646
    .line 67699647
    move-object/from16 v19, v5

    .line 67699648
    .line 67699649
    invoke-direct/range {v19 .. v27}, Lm75/m;-><init>(IIIJLandroidx/compose/ui/text/font/h0;ILm75/q;)V

    .line 67699650
    .line 67699651
    .line 67699652
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67699653
    .line 67699654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699655
    .line 67699656
    .line 67699657
    const/4 v1, 0x0

    .line 67699658
    invoke-static {v15, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699659
    .line 67699660
    .line 67699661
    move-result-object v3

    .line 67699662
    invoke-interface {v3}, Lag5/k;->l()J

    .line 67699663
    .line 67699664
    .line 67699665
    move-result-wide v7

    .line 67699666
    invoke-static {v15, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699667
    .line 67699668
    .line 67699669
    move-result-object v1

    .line 67699670
    invoke-interface {v1}, Lag5/k;->l()J

    .line 67699671
    .line 67699672
    .line 67699673
    move-result-wide v9

    .line 67699674
    const-wide/16 v11, 0x0

    .line 67699675
    .line 67699676
    const/4 v14, 0x0

    .line 67699677
    const/16 v1, 0x10

    .line 67699678
    .line 67699679
    move-object v6, v4

    .line 67699680
    move-object v13, v15

    .line 67699681
    move-object v3, v15

    .line 67699682
    move v15, v1

    .line 67699683
    invoke-static/range {v5 .. v15}, Lm75/p;->c(Lm75/m;Lcom/bytedance/kmp/reading/model/tr;JJJLandroidx/compose/runtime/Composer;II)Z

    .line 67699684
    .line 67699685
    .line 67699686
    move-result v1

    .line 67699687
    if-eqz v1, :cond_3fa

    .line 67699688
    .line 67699689
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;->s:Ljava/util/Map;

    .line 67699690
    .line 67699691
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 67699692
    .line 67699693
    invoke-static {v5}, Lm75/p;->e(Ljava/lang/Integer;)Ljava/lang/String;

    .line 67699694
    .line 67699695
    .line 67699696
    move-result-object v5

    .line 67699697
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 67699698
    .line 67699699
    if-nez v4, :cond_3f7

    .line 67699700
    .line 67699701
    move-object/from16 v4, v18

    .line 67699702
    .line 67699703
    :cond_3f7
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699704
    .line 67699705
    .line 67699706
    :cond_3fa
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699707
    .line 67699708
    .line 67699709
    :goto_3fd
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699710
    .line 67699711
    .line 67699712
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699713
    .line 67699714
    .line 67699715
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699716
    .line 67699717
    .line 67699718
    move-result v1

    .line 67699719
    if-eqz v1, :cond_419

    .line 67699720
    .line 67699721
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699722
    .line 67699723
    .line 67699724
    goto :goto_419

    .line 67699725
    :cond_40d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699726
    .line 67699727
    .line 67699728
    throw v19

    .line 67699729
    :cond_411
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699730
    .line 67699731
    .line 67699732
    throw v19

    .line 67699733
    :cond_415
    move-object v3, v15

    .line 67699734
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67699735
    .line 67699736
    .line 67699737
    :cond_419
    :goto_419
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67699738
    .line 67699739
    .line 67699740
    move-result-object v1

    .line 67699741
    if-eqz v1, :cond_42b

    .line 67699742
    .line 67699743
    new-instance v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/z4;

    .line 67699744
    .line 67699745
    move-object/from16 v4, p1

    .line 67699746
    .line 67699747
    move/from16 v5, p4

    .line 67699748
    .line 67699749
    invoke-direct {v3, v0, v4, v2, v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/z4;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;Lj/o;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;I)V

    .line 67699750
    .line 67699751
    .line 67699752
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67699753
    .line 67699754
    .line 67699755
    :cond_42b
    return-void
.end method


.method public final T(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;I)Ldo5/a;
[MOD-CHANGED]
.method public final T(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;I)Ldo5/a;
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Ldo5/a;

    .line 33882114
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 33882117
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 33882119
    invoke-interface {v1}, Lxh5/j;->e()Ldo5/a;

    .line 33882122
    move-result-object v1

    .line 33882123
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 33882126
    iget-object p1, p1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 33882128
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->G0:Ljava/lang/Integer;

    .line 33882130
    sget-object v1, Lcom/bytedance/kmp/reading/model/CandidateDataType;->DynamicComic:Lcom/bytedance/kmp/reading/model/CandidateDataType;

    .line 33882132
    iget v1, v1, Lcom/bytedance/kmp/reading/model/CandidateDataType;->value:I

    .line 33882134
    if-nez p1, :cond_19

    .line 33882136
    goto :goto_22

    .line 33882137
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882140
    move-result p1

    .line 33882141
    if-ne p1, v1, :cond_22

    .line 33882143
    const-string p1, "motion_comic"

    .line 33882145
    goto :goto_24

    .line 33882146
    :cond_22
    :goto_22
    const-string p1, "playlet"

    .line 33882148
    :goto_24
    const-string v1, "unlimited_content_type"

    .line 33882150
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882153
    invoke-virtual {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->u()Ljava/lang/String;

    .line 33882156
    move-result-object p1

    .line 33882157
    const-string v1, "card_left_right_position"

    .line 33882159
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882162
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;->r:Luh5/b;

    .line 33882164
    if-eqz p1, :cond_3f

    .line 33882166
    invoke-interface {p1, p2}, Luh5/b;->b(I)I

    .line 33882169
    move-result p1

    .line 33882170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882173
    move-result-object p1

    .line 33882174
    goto :goto_40

    .line 33882175
    :cond_3f
    const/4 p1, 0x0

    .line 33882176
    :goto_40
    const-string p2, "rank"

    .line 33882178
    invoke-virtual {v0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882181
    const-string p1, "display_card"

    .line 33882183
    const-string p2, "dual_column_card"

    .line 33882185
    invoke-virtual {v0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final T(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;I)Ldo5/a;
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Ldo5/a;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 33882118
    .line 33882119
    invoke-interface {v1}, Lxh5/j;->e()Ldo5/a;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 33882124
    .line 33882125
    .line 33882126
    iget-object p1, p1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 33882127
    .line 33882128
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->G0:Ljava/lang/Integer;

    .line 33882129
    .line 33882130
    sget-object v1, Lcom/bytedance/kmp/reading/model/CandidateDataType;->DynamicComic:Lcom/bytedance/kmp/reading/model/CandidateDataType;

    .line 33882131
    .line 33882132
    iget v1, v1, Lcom/bytedance/kmp/reading/model/CandidateDataType;->value:I

    .line 33882133
    .line 33882134
    if-nez p1, :cond_19

    .line 33882135
    .line 33882136
    goto :goto_22

    .line 33882137
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result p1

    .line 33882141
    if-ne p1, v1, :cond_22

    .line 33882142
    .line 33882143
    const-string p1, "motion_comic"

    .line 33882144
    .line 33882145
    goto :goto_24

    .line 33882146
    :cond_22
    :goto_22
    const-string p1, "playlet"

    .line 33882147
    .line 33882148
    :goto_24
    const-string v1, "unlimited_content_type"

    .line 33882149
    .line 33882150
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->u()Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    const-string v1, "card_left_right_position"

    .line 33882158
    .line 33882159
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;->r:Luh5/b;

    .line 33882163
    .line 33882164
    if-eqz p1, :cond_3f

    .line 33882165
    .line 33882166
    invoke-interface {p1, p2}, Luh5/b;->b(I)I

    .line 33882167
    .line 33882168
    .line 33882169
    move-result p1

    .line 33882170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    goto :goto_40

    .line 33882175
    :cond_3f
    const/4 p1, 0x0

    .line 33882176
    :goto_40
    const-string p2, "rank"

    .line 33882177
    .line 33882178
    invoke-virtual {v0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    const-string p1, "display_card"

    .line 33882182
    .line 33882183
    const-string p2, "dual_column_card"

    .line 33882184
    .line 33882185
    invoke-virtual {v0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    return-object v0
.end method


.method public final U(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ldo5/a;
[MOD-CHANGED]
.method public final U(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ldo5/a;
    .registers 8

    .prologue
    .line 50724864
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724869
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 50724872
    move-result-object v0

    .line 50724873
    new-instance v1, Ldo5/a;

    .line 50724875
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 50724878
    iget-object v0, v0, Ldo5/k;->e:Ljava/util/HashMap;

    .line 50724880
    invoke-virtual {v1, v0}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 50724883
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 50724885
    check-cast v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;

    .line 50724887
    if-eqz v0, :cond_f9

    .line 50724889
    iget v2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 50724891
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;->T(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;I)Ldo5/a;

    .line 50724894
    move-result-object v0

    .line 50724895
    invoke-virtual {v1, v0}, Ldo5/a;->g(Ldo5/a;)V

    .line 50724898
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 50724900
    check-cast v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;

    .line 50724902
    const/4 v2, 0x0

    .line 50724903
    if-eqz v0, :cond_30

    .line 50724905
    iget-object v0, v0, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 50724907
    if-eqz v0, :cond_30

    .line 50724909
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 50724911
    goto :goto_31

    .line 50724912
    :cond_30
    move-object v0, v2

    .line 50724913
    :goto_31
    const-string v3, "src_material_id"

    .line 50724915
    invoke-virtual {v1, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724918
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 50724920
    check-cast v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;

    .line 50724922
    if-eqz v0, :cond_43

    .line 50724924
    iget-object v0, v0, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 50724926
    if-eqz v0, :cond_43

    .line 50724928
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 50724930
    goto :goto_44

    .line 50724931
    :cond_43
    move-object v0, v2

    .line 50724932
    :goto_44
    const-string v3, "material_id"

    .line 50724934
    invoke-virtual {v1, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724937
    sget-object v0, Lb85/b;->a:Lb85/b;

    .line 50724939
    iget-object v3, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 50724941
    check-cast v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;

    .line 50724943
    if-eqz v3, :cond_62

    .line 50724945
    iget-object v3, v3, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 50724947
    if-eqz v3, :cond_62

    .line 50724949
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 50724951
    if-eqz v3, :cond_62

    .line 50724953
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50724956
    move-result v3

    .line 50724957
    invoke-static {v3}, Lz75/a;->a(I)Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 50724960
    move-result-object v3

    .line 50724961
    goto :goto_63

    .line 50724962
    :cond_62
    move-object v3, v2

    .line 50724963
    :goto_63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724966
    invoke-static {v3}, Lb85/b;->a(Lcom/bytedance/kmp/reading/model/VideoContentType;)Ljava/lang/String;

    .line 50724969
    move-result-object v0

    .line 50724970
    const-string v3, "material_type"

    .line 50724972
    invoke-virtual {v1, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724975
    const-string v0, "dislike_position"

    .line 50724977
    const-string v3, "unlimited"

    .line 50724979
    invoke-virtual {v1, v3, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724982
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 50724984
    check-cast v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;

    .line 50724986
    if-eqz v0, :cond_83

    .line 50724988
    iget-object v0, v0, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 50724990
    if-eqz v0, :cond_83

    .line 50724992
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 50724994
    goto :goto_84

    .line 50724995
    :cond_83
    move-object v0, v2

    .line 50724996
    :goto_84
    const-string v3, "recommend_info"

    .line 50724998
    invoke-virtual {v1, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725001
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 50725003
    check-cast v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;

    .line 50725005
    if-eqz v0, :cond_96

    .line 50725007
    iget-object v0, v0, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 50725009
    if-eqz v0, :cond_96

    .line 50725011
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 50725013
    goto :goto_97

    .line 50725014
    :cond_96
    move-object v0, v2

    .line 50725015
    :goto_97
    const-string v3, "recommend_group_id"

    .line 50725017
    invoke-virtual {v1, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725020
    const-string v0, "dislike_type"

    .line 50725022
    invoke-virtual {v1, p3, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725025
    if-eqz p1, :cond_a8

    .line 50725027
    const-string p3, "selection_id"

    .line 50725029
    invoke-virtual {v1, p1, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725032
    :cond_a8
    const-string p1, "enter_type"

    .line 50725034
    const-string p3, "long_press"

    .line 50725036
    invoke-virtual {v1, p3, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725039
    if-eqz p2, :cond_b6

    .line 50725041
    const-string p1, "dislike_type_position"

    .line 50725043
    invoke-virtual {v1, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725046
    :cond_b6
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 50725048
    check-cast p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;

    .line 50725050
    if-eqz p1, :cond_c2

    .line 50725052
    iget-object p1, p1, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 50725054
    if-eqz p1, :cond_c2

    .line 50725056
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 50725058
    :cond_c2
    sget-object p1, Lcom/bytedance/kmp/reading/model/VideoContentType;->TelePlay:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 50725060
    iget p1, p1, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 50725062
    if-nez v2, :cond_c9

    .line 50725064
    goto :goto_d2

    .line 50725065
    :cond_c9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50725068
    move-result p2

    .line 50725069
    if-ne p2, p1, :cond_d2

    .line 50725071
    const-string p1, "tv_series"

    .line 50725073
    goto :goto_f4

    .line 50725074
    :cond_d2
    :goto_d2
    sget-object p1, Lcom/bytedance/kmp/reading/model/VideoContentType;->Movie:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 50725076
    iget p1, p1, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 50725078
    if-nez v2, :cond_d9

    .line 50725080
    goto :goto_e2

    .line 50725081
    :cond_d9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50725084
    move-result p2

    .line 50725085
    if-ne p2, p1, :cond_e2

    .line 50725087
    const-string p1, "movie"

    .line 50725089
    goto :goto_f4

    .line 50725090
    :cond_e2
    :goto_e2
    sget-object p1, Lcom/bytedance/kmp/reading/model/VideoContentType;->MotionComic:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 50725092
    iget p1, p1, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 50725094
    if-nez v2, :cond_e9

    .line 50725096
    goto :goto_f2

    .line 50725097
    :cond_e9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50725100
    move-result p2

    .line 50725101
    if-ne p2, p1, :cond_f2

    .line 50725103
    const-string p1, "motion_comic"

    .line 50725105
    goto :goto_f4

    .line 50725106
    :cond_f2
    :goto_f2
    const-string p1, "playlet"

    .line 50725108
    :goto_f4
    const-string p2, "unlimited_content_type"

    .line 50725110
    invoke-virtual {v1, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725113
    :cond_f9
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final U(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ldo5/a;
    .registers 8

    .prologue
    .line 50724864
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 50724865
    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724867
    .line 50724868
    .line 50724869
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object v0

    .line 50724873
    new-instance v1, Ldo5/a;

    .line 50724874
    .line 50724875
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 50724876
    .line 50724877
    .line 50724878
    iget-object v0, v0, Ldo5/k;->e:Ljava/util/HashMap;

    .line 50724879
    .line 50724880
    invoke-virtual {v1, v0}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 50724881
    .line 50724882
    .line 50724883
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 50724884
    .line 50724885
    check-cast v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;

    .line 50724886
    .line 50724887
    if-eqz v0, :cond_f9

    .line 50724888
    .line 50724889
    iget v2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 50724890
    .line 50724891
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;->T(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;I)Ldo5/a;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v0

    .line 50724895
    invoke-virtual {v1, v0}, Ldo5/a;->g(Ldo5/a;)V

    .line 50724896
    .line 50724897
    .line 50724898
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 50724899
    .line 50724900
    check-cast v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;

    .line 50724901
    .line 50724902
    const/4 v2, 0x0

    .line 50724903
    if-eqz v0, :cond_30

    .line 50724904
    .line 50724905
    iget-object v0, v0, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 50724906
    .line 50724907
    if-eqz v0, :cond_30

    .line 50724908
    .line 50724909
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 50724910
    .line 50724911
    goto :goto_31

    .line 50724912
    :cond_30
    move-object v0, v2

    .line 50724913
    :goto_31
    const-string v3, "src_material_id"

    .line 50724914
    .line 50724915
    invoke-virtual {v1, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724916
    .line 50724917
    .line 50724918
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 50724919
    .line 50724920
    check-cast v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;

    .line 50724921
    .line 50724922
    if-eqz v0, :cond_43

    .line 50724923
    .line 50724924
    iget-object v0, v0, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 50724925
    .line 50724926
    if-eqz v0, :cond_43

    .line 50724927
    .line 50724928
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 50724929
    .line 50724930
    goto :goto_44

    .line 50724931
    :cond_43
    move-object v0, v2

    .line 50724932
    :goto_44
    const-string v3, "material_id"

    .line 50724933
    .line 50724934
    invoke-virtual {v1, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724935
    .line 50724936
    .line 50724937
    sget-object v0, Lb85/b;->a:Lb85/b;

    .line 50724938
    .line 50724939
    iget-object v3, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 50724940
    .line 50724941
    check-cast v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;

    .line 50724942
    .line 50724943
    if-eqz v3, :cond_62

    .line 50724944
    .line 50724945
    iget-object v3, v3, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 50724946
    .line 50724947
    if-eqz v3, :cond_62

    .line 50724948
    .line 50724949
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 50724950
    .line 50724951
    if-eqz v3, :cond_62

    .line 50724952
    .line 50724953
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50724954
    .line 50724955
    .line 50724956
    move-result v3

    .line 50724957
    invoke-static {v3}, Lz75/a;->a(I)Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v3

    .line 50724961
    goto :goto_63

    .line 50724962
    :cond_62
    move-object v3, v2

    .line 50724963
    :goto_63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-static {v3}, Lb85/b;->a(Lcom/bytedance/kmp/reading/model/VideoContentType;)Ljava/lang/String;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v0

    .line 50724970
    const-string v3, "material_type"

    .line 50724971
    .line 50724972
    invoke-virtual {v1, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724973
    .line 50724974
    .line 50724975
    const-string v0, "dislike_position"

    .line 50724976
    .line 50724977
    const-string v3, "unlimited"

    .line 50724978
    .line 50724979
    invoke-virtual {v1, v3, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724980
    .line 50724981
    .line 50724982
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 50724983
    .line 50724984
    check-cast v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;

    .line 50724985
    .line 50724986
    if-eqz v0, :cond_83

    .line 50724987
    .line 50724988
    iget-object v0, v0, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 50724989
    .line 50724990
    if-eqz v0, :cond_83

    .line 50724991
    .line 50724992
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 50724993
    .line 50724994
    goto :goto_84

    .line 50724995
    :cond_83
    move-object v0, v2

    .line 50724996
    :goto_84
    const-string v3, "recommend_info"

    .line 50724997
    .line 50724998
    invoke-virtual {v1, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724999
    .line 50725000
    .line 50725001
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 50725002
    .line 50725003
    check-cast v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;

    .line 50725004
    .line 50725005
    if-eqz v0, :cond_96

    .line 50725006
    .line 50725007
    iget-object v0, v0, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 50725008
    .line 50725009
    if-eqz v0, :cond_96

    .line 50725010
    .line 50725011
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 50725012
    .line 50725013
    goto :goto_97

    .line 50725014
    :cond_96
    move-object v0, v2

    .line 50725015
    :goto_97
    const-string v3, "recommend_group_id"

    .line 50725016
    .line 50725017
    invoke-virtual {v1, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725018
    .line 50725019
    .line 50725020
    const-string v0, "dislike_type"

    .line 50725021
    .line 50725022
    invoke-virtual {v1, p3, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725023
    .line 50725024
    .line 50725025
    if-eqz p1, :cond_a8

    .line 50725026
    .line 50725027
    const-string p3, "selection_id"

    .line 50725028
    .line 50725029
    invoke-virtual {v1, p1, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725030
    .line 50725031
    .line 50725032
    :cond_a8
    const-string p1, "enter_type"

    .line 50725033
    .line 50725034
    const-string p3, "long_press"

    .line 50725035
    .line 50725036
    invoke-virtual {v1, p3, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725037
    .line 50725038
    .line 50725039
    if-eqz p2, :cond_b6

    .line 50725040
    .line 50725041
    const-string p1, "dislike_type_position"

    .line 50725042
    .line 50725043
    invoke-virtual {v1, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725044
    .line 50725045
    .line 50725046
    :cond_b6
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 50725047
    .line 50725048
    check-cast p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;

    .line 50725049
    .line 50725050
    if-eqz p1, :cond_c2

    .line 50725051
    .line 50725052
    iget-object p1, p1, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 50725053
    .line 50725054
    if-eqz p1, :cond_c2

    .line 50725055
    .line 50725056
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 50725057
    .line 50725058
    :cond_c2
    sget-object p1, Lcom/bytedance/kmp/reading/model/VideoContentType;->TelePlay:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 50725059
    .line 50725060
    iget p1, p1, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 50725061
    .line 50725062
    if-nez v2, :cond_c9

    .line 50725063
    .line 50725064
    goto :goto_d2

    .line 50725065
    :cond_c9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50725066
    .line 50725067
    .line 50725068
    move-result p2

    .line 50725069
    if-ne p2, p1, :cond_d2

    .line 50725070
    .line 50725071
    const-string p1, "tv_series"

    .line 50725072
    .line 50725073
    goto :goto_f4

    .line 50725074
    :cond_d2
    :goto_d2
    sget-object p1, Lcom/bytedance/kmp/reading/model/VideoContentType;->Movie:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 50725075
    .line 50725076
    iget p1, p1, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 50725077
    .line 50725078
    if-nez v2, :cond_d9

    .line 50725079
    .line 50725080
    goto :goto_e2

    .line 50725081
    :cond_d9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50725082
    .line 50725083
    .line 50725084
    move-result p2

    .line 50725085
    if-ne p2, p1, :cond_e2

    .line 50725086
    .line 50725087
    const-string p1, "movie"

    .line 50725088
    .line 50725089
    goto :goto_f4

    .line 50725090
    :cond_e2
    :goto_e2
    sget-object p1, Lcom/bytedance/kmp/reading/model/VideoContentType;->MotionComic:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 50725091
    .line 50725092
    iget p1, p1, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 50725093
    .line 50725094
    if-nez v2, :cond_e9

    .line 50725095
    .line 50725096
    goto :goto_f2

    .line 50725097
    :cond_e9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50725098
    .line 50725099
    .line 50725100
    move-result p2

    .line 50725101
    if-ne p2, p1, :cond_f2

    .line 50725102
    .line 50725103
    const-string p1, "motion_comic"

    .line 50725104
    .line 50725105
    goto :goto_f4

    .line 50725106
    :cond_f2
    :goto_f2
    const-string p1, "playlet"

    .line 50725107
    .line 50725108
    :goto_f4
    const-string p2, "unlimited_content_type"

    .line 50725109
    .line 50725110
    invoke-virtual {v1, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725111
    .line 50725112
    .line 50725113
    :cond_f9
    return-object v1
.end method


.method public final V(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;Z)V
[MOD-CHANGED]
.method public final V(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;Z)V
    .registers 9

    .prologue
    .line 33947648
    if-eqz p1, :cond_d2

    .line 33947650
    iget-object v0, p1, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 33947652
    if-nez v0, :cond_8

    .line 33947654
    goto/16 :goto_d2

    .line 33947656
    :cond_8
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/er;->F0:Ljava/util/List;

    .line 33947658
    if-eqz v1, :cond_d2

    .line 33947660
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947663
    move-result-object v1

    .line 33947664
    check-cast v1, Lcom/bytedance/kmp/reading/model/kl;

    .line 33947666
    if-nez v1, :cond_16

    .line 33947668
    goto/16 :goto_d2

    .line 33947670
    :cond_16
    iget v2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 33947672
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;->T(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;I)Ldo5/a;

    .line 33947675
    move-result-object p1

    .line 33947676
    const-string v2, "src_material_id"

    .line 33947678
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 33947680
    invoke-virtual {p1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947683
    const-string v2, "material_id"

    .line 33947685
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 33947687
    invoke-virtual {p1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947690
    sget-object v2, Lb85/b;->a:Lb85/b;

    .line 33947692
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 33947694
    const/4 v3, 0x0

    .line 33947695
    if-eqz v0, :cond_3a

    .line 33947697
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947700
    move-result v0

    .line 33947701
    invoke-static {v0}, Lz75/a;->a(I)Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 33947704
    move-result-object v0

    .line 33947705
    goto :goto_3b

    .line 33947706
    :cond_3a
    move-object v0, v3

    .line 33947707
    :goto_3b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947710
    invoke-static {v0}, Lb85/b;->a(Lcom/bytedance/kmp/reading/model/VideoContentType;)Ljava/lang/String;

    .line 33947713
    move-result-object v0

    .line 33947714
    const-string v2, "material_type"

    .line 33947716
    invoke-virtual {p1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947719
    const-string v0, "data_type"

    .line 33947721
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/kl;->d:Ljava/lang/Integer;

    .line 33947723
    invoke-virtual {p1, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947726
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/kl;->f:Ljava/lang/String;

    .line 33947728
    const/4 v2, 0x1

    .line 33947729
    const/4 v4, 0x0

    .line 33947730
    if-eqz v0, :cond_5d

    .line 33947732
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947735
    move-result v5

    .line 33947736
    if-nez v5, :cond_5b

    .line 33947738
    goto :goto_5d

    .line 33947739
    :cond_5b
    const/4 v5, 0x0

    .line 33947740
    goto :goto_5e

    .line 33947741
    :cond_5d
    :goto_5d
    const/4 v5, 0x1

    .line 33947742
    :goto_5e
    if-eqz v5, :cond_61

    .line 33947744
    goto :goto_6e

    .line 33947745
    :cond_61
    invoke-static {v0}, Lcom/dragon/read/kmp/base/o;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/base/n;

    .line 33947748
    move-result-object v0

    .line 33947749
    if-eqz v0, :cond_6e

    .line 33947751
    const-string v5, "sub_selected_items"

    .line 33947753
    invoke-virtual {v0, v5}, Lcom/dragon/read/kmp/base/n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33947756
    move-result-object v0

    .line 33947757
    goto :goto_6f

    .line 33947758
    :cond_6e
    :goto_6e
    move-object v0, v3

    .line 33947759
    :goto_6f
    const-string v5, "related_ranking_list_sub_type"

    .line 33947761
    invoke-virtual {p1, v0, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947764
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/kl;->t:Ljava/util/Map;

    .line 33947766
    invoke-virtual {p1, v0}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 33947769
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/kl;->d:Ljava/lang/Integer;

    .line 33947771
    sget-object v5, Lcom/bytedance/kmp/reading/model/SecondaryInfoDataType;->RecommendReason:Lcom/bytedance/kmp/reading/model/SecondaryInfoDataType;

    .line 33947773
    iget v5, v5, Lcom/bytedance/kmp/reading/model/SecondaryInfoDataType;->value:I

    .line 33947775
    if-nez v0, :cond_82

    .line 33947777
    goto :goto_bc

    .line 33947778
    :cond_82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947781
    move-result v0

    .line 33947782
    if-ne v0, v5, :cond_bc

    .line 33947784
    const-string v0, "data_sub_type"

    .line 33947786
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/kl;->p:Ljava/lang/Integer;

    .line 33947788
    invoke-virtual {p1, v5, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947791
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/kl;->p:Ljava/lang/Integer;

    .line 33947793
    if-nez v0, :cond_94

    .line 33947795
    goto :goto_bc

    .line 33947796
    :cond_94
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947799
    move-result v0

    .line 33947800
    const/16 v5, 0xa

    .line 33947802
    if-ne v0, v5, :cond_bc

    .line 33947804
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/kl;->f:Ljava/lang/String;

    .line 33947806
    if-eqz v0, :cond_a8

    .line 33947808
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947811
    move-result v5

    .line 33947812
    if-nez v5, :cond_a7

    .line 33947814
    goto :goto_a8

    .line 33947815
    :cond_a7
    const/4 v2, 0x0

    .line 33947816
    :cond_a8
    :goto_a8
    if-eqz v2, :cond_ab

    .line 33947818
    goto :goto_b7

    .line 33947819
    :cond_ab
    invoke-static {v0}, Lcom/dragon/read/kmp/base/o;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/base/n;

    .line 33947822
    move-result-object v0

    .line 33947823
    if-eqz v0, :cond_b7

    .line 33947825
    const-string v2, "selected_items"

    .line 33947827
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/base/n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33947830
    move-result-object v3

    .line 33947831
    :cond_b7
    :goto_b7
    const-string v0, "related_interact_topic_type"

    .line 33947833
    invoke-virtual {p1, v3, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947836
    :cond_bc
    :goto_bc
    const-string v0, "video_cover_side_tag_name"

    .line 33947838
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 33947840
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947843
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 33947845
    if-eqz p2, :cond_ca

    .line 33947847
    const-string p2, "video_cover_side_tag_show"

    .line 33947849
    goto :goto_cc

    .line 33947850
    :cond_ca
    const-string p2, "video_cover_side_tag_click"

    .line 33947852
    :goto_cc
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947855
    invoke-static {p1, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33947858
    :cond_d2
    :goto_d2
    return-void
.end method

[INNER-ORIGINAL]
.method public final V(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;Z)V
    .registers 9

    .prologue
    .line 33947648
    if-eqz p1, :cond_d2

    .line 33947649
    .line 33947650
    iget-object v0, p1, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 33947651
    .line 33947652
    if-nez v0, :cond_8

    .line 33947653
    .line 33947654
    goto/16 :goto_d2

    .line 33947655
    .line 33947656
    :cond_8
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/er;->F0:Ljava/util/List;

    .line 33947657
    .line 33947658
    if-eqz v1, :cond_d2

    .line 33947659
    .line 33947660
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v1

    .line 33947664
    check-cast v1, Lcom/bytedance/kmp/reading/model/kl;

    .line 33947665
    .line 33947666
    if-nez v1, :cond_16

    .line 33947667
    .line 33947668
    goto/16 :goto_d2

    .line 33947669
    .line 33947670
    :cond_16
    iget v2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 33947671
    .line 33947672
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;->T(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;I)Ldo5/a;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object p1

    .line 33947676
    const-string v2, "src_material_id"

    .line 33947677
    .line 33947678
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 33947679
    .line 33947680
    invoke-virtual {p1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947681
    .line 33947682
    .line 33947683
    const-string v2, "material_id"

    .line 33947684
    .line 33947685
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 33947686
    .line 33947687
    invoke-virtual {p1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947688
    .line 33947689
    .line 33947690
    sget-object v2, Lb85/b;->a:Lb85/b;

    .line 33947691
    .line 33947692
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 33947693
    .line 33947694
    const/4 v3, 0x0

    .line 33947695
    if-eqz v0, :cond_3a

    .line 33947696
    .line 33947697
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v0

    .line 33947701
    invoke-static {v0}, Lz75/a;->a(I)Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v0

    .line 33947705
    goto :goto_3b

    .line 33947706
    :cond_3a
    move-object v0, v3

    .line 33947707
    :goto_3b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-static {v0}, Lb85/b;->a(Lcom/bytedance/kmp/reading/model/VideoContentType;)Ljava/lang/String;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v0

    .line 33947714
    const-string v2, "material_type"

    .line 33947715
    .line 33947716
    invoke-virtual {p1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947717
    .line 33947718
    .line 33947719
    const-string v0, "data_type"

    .line 33947720
    .line 33947721
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/kl;->d:Ljava/lang/Integer;

    .line 33947722
    .line 33947723
    invoke-virtual {p1, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947724
    .line 33947725
    .line 33947726
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/kl;->f:Ljava/lang/String;

    .line 33947727
    .line 33947728
    const/4 v2, 0x1

    .line 33947729
    const/4 v4, 0x0

    .line 33947730
    if-eqz v0, :cond_5d

    .line 33947731
    .line 33947732
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v5

    .line 33947736
    if-nez v5, :cond_5b

    .line 33947737
    .line 33947738
    goto :goto_5d

    .line 33947739
    :cond_5b
    const/4 v5, 0x0

    .line 33947740
    goto :goto_5e

    .line 33947741
    :cond_5d
    :goto_5d
    const/4 v5, 0x1

    .line 33947742
    :goto_5e
    if-eqz v5, :cond_61

    .line 33947743
    .line 33947744
    goto :goto_6e

    .line 33947745
    :cond_61
    invoke-static {v0}, Lcom/dragon/read/kmp/base/o;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/base/n;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v0

    .line 33947749
    if-eqz v0, :cond_6e

    .line 33947750
    .line 33947751
    const-string v5, "sub_selected_items"

    .line 33947752
    .line 33947753
    invoke-virtual {v0, v5}, Lcom/dragon/read/kmp/base/n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v0

    .line 33947757
    goto :goto_6f

    .line 33947758
    :cond_6e
    :goto_6e
    move-object v0, v3

    .line 33947759
    :goto_6f
    const-string v5, "related_ranking_list_sub_type"

    .line 33947760
    .line 33947761
    invoke-virtual {p1, v0, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/kl;->t:Ljava/util/Map;

    .line 33947765
    .line 33947766
    invoke-virtual {p1, v0}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 33947767
    .line 33947768
    .line 33947769
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/kl;->d:Ljava/lang/Integer;

    .line 33947770
    .line 33947771
    sget-object v5, Lcom/bytedance/kmp/reading/model/SecondaryInfoDataType;->RecommendReason:Lcom/bytedance/kmp/reading/model/SecondaryInfoDataType;

    .line 33947772
    .line 33947773
    iget v5, v5, Lcom/bytedance/kmp/reading/model/SecondaryInfoDataType;->value:I

    .line 33947774
    .line 33947775
    if-nez v0, :cond_82

    .line 33947776
    .line 33947777
    goto :goto_bc

    .line 33947778
    :cond_82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947779
    .line 33947780
    .line 33947781
    move-result v0

    .line 33947782
    if-ne v0, v5, :cond_bc

    .line 33947783
    .line 33947784
    const-string v0, "data_sub_type"

    .line 33947785
    .line 33947786
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/kl;->p:Ljava/lang/Integer;

    .line 33947787
    .line 33947788
    invoke-virtual {p1, v5, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947789
    .line 33947790
    .line 33947791
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/kl;->p:Ljava/lang/Integer;

    .line 33947792
    .line 33947793
    if-nez v0, :cond_94

    .line 33947794
    .line 33947795
    goto :goto_bc

    .line 33947796
    :cond_94
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947797
    .line 33947798
    .line 33947799
    move-result v0

    .line 33947800
    const/16 v5, 0xa

    .line 33947801
    .line 33947802
    if-ne v0, v5, :cond_bc

    .line 33947803
    .line 33947804
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/kl;->f:Ljava/lang/String;

    .line 33947805
    .line 33947806
    if-eqz v0, :cond_a8

    .line 33947807
    .line 33947808
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947809
    .line 33947810
    .line 33947811
    move-result v5

    .line 33947812
    if-nez v5, :cond_a7

    .line 33947813
    .line 33947814
    goto :goto_a8

    .line 33947815
    :cond_a7
    const/4 v2, 0x0

    .line 33947816
    :cond_a8
    :goto_a8
    if-eqz v2, :cond_ab

    .line 33947817
    .line 33947818
    goto :goto_b7

    .line 33947819
    :cond_ab
    invoke-static {v0}, Lcom/dragon/read/kmp/base/o;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/base/n;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object v0

    .line 33947823
    if-eqz v0, :cond_b7

    .line 33947824
    .line 33947825
    const-string v2, "selected_items"

    .line 33947826
    .line 33947827
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/base/n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object v3

    .line 33947831
    :cond_b7
    :goto_b7
    const-string v0, "related_interact_topic_type"

    .line 33947832
    .line 33947833
    invoke-virtual {p1, v3, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947834
    .line 33947835
    .line 33947836
    :cond_bc
    :goto_bc
    const-string v0, "video_cover_side_tag_name"

    .line 33947837
    .line 33947838
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 33947839
    .line 33947840
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947841
    .line 33947842
    .line 33947843
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 33947844
    .line 33947845
    if-eqz p2, :cond_ca

    .line 33947846
    .line 33947847
    const-string p2, "video_cover_side_tag_show"

    .line 33947848
    .line 33947849
    goto :goto_cc

    .line 33947850
    :cond_ca
    const-string p2, "video_cover_side_tag_click"

    .line 33947851
    .line 33947852
    :goto_cc
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947853
    .line 33947854
    .line 33947855
    invoke-static {p1, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33947856
    .line 33947857
    .line 33947858
    :cond_d2
    :goto_d2
    return-void
.end method


.method public final W(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final W(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;->T(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;I)Ldo5/a;

    .line 50593795
    move-result-object p2

    .line 50593796
    iget-object v0, p1, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 50593798
    const/4 v1, 0x0

    .line 50593799
    if-eqz v0, :cond_c

    .line 50593801
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 50593803
    goto :goto_d

    .line 50593804
    :cond_c
    move-object v0, v1

    .line 50593805
    :goto_d
    const-string v2, "src_material_id"

    .line 50593807
    invoke-virtual {p2, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593810
    iget-object p1, p1, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 50593812
    if-eqz p1, :cond_18

    .line 50593814
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 50593816
    :cond_18
    const-string p1, "material_id"

    .line 50593818
    invoke-virtual {p2, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593821
    if-eqz p3, :cond_2f

    .line 50593823
    const-string p1, "click_to"

    .line 50593825
    invoke-virtual {p2, p3, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593828
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 50593830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593833
    const-string p1, "click_unlimited_content"

    .line 50593835
    invoke-static {p2, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50593838
    goto :goto_39

    .line 50593839
    :cond_2f
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 50593841
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593844
    const-string p1, "show_unlimited_content"

    .line 50593846
    invoke-static {p2, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50593849
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final W(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;->T(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;I)Ldo5/a;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p2

    .line 50593796
    iget-object v0, p1, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 50593797
    .line 50593798
    const/4 v1, 0x0

    .line 50593799
    if-eqz v0, :cond_c

    .line 50593800
    .line 50593801
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 50593802
    .line 50593803
    goto :goto_d

    .line 50593804
    :cond_c
    move-object v0, v1

    .line 50593805
    :goto_d
    const-string v2, "src_material_id"

    .line 50593806
    .line 50593807
    invoke-virtual {p2, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593808
    .line 50593809
    .line 50593810
    iget-object p1, p1, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 50593811
    .line 50593812
    if-eqz p1, :cond_18

    .line 50593813
    .line 50593814
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 50593815
    .line 50593816
    :cond_18
    const-string p1, "material_id"

    .line 50593817
    .line 50593818
    invoke-virtual {p2, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593819
    .line 50593820
    .line 50593821
    if-eqz p3, :cond_2f

    .line 50593822
    .line 50593823
    const-string p1, "click_to"

    .line 50593824
    .line 50593825
    invoke-virtual {p2, p3, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593826
    .line 50593827
    .line 50593828
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 50593829
    .line 50593830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593831
    .line 50593832
    .line 50593833
    const-string p1, "click_unlimited_content"

    .line 50593834
    .line 50593835
    invoke-static {p2, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50593836
    .line 50593837
    .line 50593838
    goto :goto_39

    .line 50593839
    :cond_2f
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 50593840
    .line 50593841
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593842
    .line 50593843
    .line 50593844
    const-string p1, "show_unlimited_content"

    .line 50593845
    .line 50593846
    invoke-static {p2, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50593847
    .line 50593848
    .line 50593849
    :goto_39
    return-void
.end method


.method public final X(Lcom/bytedance/kmp/reading/model/nd;Z)V
[MOD-CHANGED]
.method public final X(Lcom/bytedance/kmp/reading/model/nd;Z)V
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    const-string v0, "\u5185\u5bb9\u5c4f\u853d\u4e2d..."

    .line 33947655
    invoke-static {v0}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 33947658
    sget-object v0, Lwh5/i;->a:Lwh5/i;

    .line 33947660
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 33947662
    check-cast v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;

    .line 33947664
    const/4 v2, 0x0

    .line 33947665
    if-eqz v1, :cond_1a

    .line 33947667
    iget-object v3, v1, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 33947669
    if-eqz v3, :cond_1a

    .line 33947671
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 33947673
    goto :goto_1b

    .line 33947674
    :cond_1a
    move-object v3, v2

    .line 33947675
    :goto_1b
    if-eqz v1, :cond_28

    .line 33947677
    iget-object v4, v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 33947679
    if-eqz v4, :cond_28

    .line 33947681
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/CellViewData;->j2:Lcom/bytedance/kmp/reading/model/jd;

    .line 33947683
    if-eqz v4, :cond_28

    .line 33947685
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/jd;->f:Ljava/lang/Integer;

    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    move-object v4, v2

    .line 33947689
    :goto_29
    sget-object v5, Lda5/g;->a:Lda5/g;

    .line 33947691
    if-eqz v1, :cond_34

    .line 33947693
    iget-object v1, v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 33947695
    if-eqz v1, :cond_34

    .line 33947697
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->j2:Lcom/bytedance/kmp/reading/model/jd;

    .line 33947699
    goto :goto_35

    .line 33947700
    :cond_34
    move-object v1, v2

    .line 33947701
    :goto_35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947704
    invoke-static {p1, v1, p2}, Lda5/g;->a(Lcom/bytedance/kmp/reading/model/nd;Lcom/bytedance/kmp/reading/model/jd;Z)Ljava/lang/String;

    .line 33947707
    move-result-object p1

    .line 33947708
    iget-object p2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 33947710
    check-cast p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;

    .line 33947712
    if-eqz p2, :cond_48

    .line 33947714
    iget-object p2, p2, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 33947716
    if-eqz p2, :cond_48

    .line 33947718
    iget-object v2, p2, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 33947720
    :cond_48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947723
    invoke-static {v3, p1, v4, v2}, Lwh5/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Single;

    .line 33947726
    move-result-object p1

    .line 33947727
    sget-object p2, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 33947729
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947732
    move-result-object p2

    .line 33947733
    const-string v0, ""

    .line 33947735
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947738
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947741
    move-result-object p1

    .line 33947742
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947745
    move-result-object p2

    .line 33947746
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947749
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947752
    move-result-object p1

    .line 33947753
    new-instance p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/d5;

    .line 33947755
    invoke-direct {p2, p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/d5;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;)V

    .line 33947758
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s4;

    .line 33947760
    invoke-direct {v0, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s4;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/d5;)V

    .line 33947763
    new-instance p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t4;

    .line 33947765
    invoke-direct {p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t4;-><init>()V

    .line 33947768
    new-instance v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/u4;

    .line 33947770
    invoke-direct {v1, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/u4;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t4;)V

    .line 33947773
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947776
    return-void
.end method

[INNER-ORIGINAL]
.method public final X(Lcom/bytedance/kmp/reading/model/nd;Z)V
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    const-string v0, "\u5185\u5bb9\u5c4f\u853d\u4e2d..."

    .line 33947654
    .line 33947655
    invoke-static {v0}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 33947656
    .line 33947657
    .line 33947658
    sget-object v0, Lwh5/i;->a:Lwh5/i;

    .line 33947659
    .line 33947660
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 33947661
    .line 33947662
    check-cast v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;

    .line 33947663
    .line 33947664
    const/4 v2, 0x0

    .line 33947665
    if-eqz v1, :cond_1a

    .line 33947666
    .line 33947667
    iget-object v3, v1, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 33947668
    .line 33947669
    if-eqz v3, :cond_1a

    .line 33947670
    .line 33947671
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 33947672
    .line 33947673
    goto :goto_1b

    .line 33947674
    :cond_1a
    move-object v3, v2

    .line 33947675
    :goto_1b
    if-eqz v1, :cond_28

    .line 33947676
    .line 33947677
    iget-object v4, v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 33947678
    .line 33947679
    if-eqz v4, :cond_28

    .line 33947680
    .line 33947681
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/CellViewData;->j2:Lcom/bytedance/kmp/reading/model/jd;

    .line 33947682
    .line 33947683
    if-eqz v4, :cond_28

    .line 33947684
    .line 33947685
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/jd;->f:Ljava/lang/Integer;

    .line 33947686
    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    move-object v4, v2

    .line 33947689
    :goto_29
    sget-object v5, Lda5/g;->a:Lda5/g;

    .line 33947690
    .line 33947691
    if-eqz v1, :cond_34

    .line 33947692
    .line 33947693
    iget-object v1, v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 33947694
    .line 33947695
    if-eqz v1, :cond_34

    .line 33947696
    .line 33947697
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->j2:Lcom/bytedance/kmp/reading/model/jd;

    .line 33947698
    .line 33947699
    goto :goto_35

    .line 33947700
    :cond_34
    move-object v1, v2

    .line 33947701
    :goto_35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-static {p1, v1, p2}, Lda5/g;->a(Lcom/bytedance/kmp/reading/model/nd;Lcom/bytedance/kmp/reading/model/jd;Z)Ljava/lang/String;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p1

    .line 33947708
    iget-object p2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 33947709
    .line 33947710
    check-cast p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;

    .line 33947711
    .line 33947712
    if-eqz p2, :cond_48

    .line 33947713
    .line 33947714
    iget-object p2, p2, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 33947715
    .line 33947716
    if-eqz p2, :cond_48

    .line 33947717
    .line 33947718
    iget-object v2, p2, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 33947719
    .line 33947720
    :cond_48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-static {v3, p1, v4, v2}, Lwh5/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Single;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p1

    .line 33947727
    sget-object p2, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 33947728
    .line 33947729
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p2

    .line 33947733
    const-string v0, ""

    .line 33947734
    .line 33947735
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p1

    .line 33947742
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p2

    .line 33947746
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p1

    .line 33947753
    new-instance p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/d5;

    .line 33947754
    .line 33947755
    invoke-direct {p2, p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/d5;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;)V

    .line 33947756
    .line 33947757
    .line 33947758
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s4;

    .line 33947759
    .line 33947760
    invoke-direct {v0, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s4;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/d5;)V

    .line 33947761
    .line 33947762
    .line 33947763
    new-instance p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t4;

    .line 33947764
    .line 33947765
    invoke-direct {p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t4;-><init>()V

    .line 33947766
    .line 33947767
    .line 33947768
    new-instance v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/u4;

    .line 33947769
    .line 33947770
    invoke-direct {v1, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/u4;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t4;)V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947774
    .line 33947775
    .line 33947776
    return-void
.end method


.method public final Y(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;)Lb85/c;
[MOD-CHANGED]
.method public final Y(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;)Lb85/c;
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17104904
    move-result-object v0

    .line 17104905
    new-instance v1, Lb85/c;

    .line 17104907
    invoke-direct {v1}, Lb85/c;-><init>()V

    .line 17104910
    iget-object v2, p1, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 17104912
    invoke-virtual {v1, v2}, Lb85/c;->o(Lcom/bytedance/kmp/reading/model/er;)V

    .line 17104915
    iget-object v2, p1, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 17104917
    if-eqz v2, :cond_1a

    .line 17104919
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v2, 0x0

    .line 17104923
    :goto_1b
    invoke-virtual {v1, v2}, Lb85/c;->n(Ljava/lang/String;)V

    .line 17104926
    iget v2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 17104928
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;->T(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;I)Ldo5/a;

    .line 17104931
    move-result-object v2

    .line 17104932
    invoke-virtual {v0, v2}, Ldo5/k;->b(Ldo5/a;)V

    .line 17104935
    iget-object v2, p1, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 17104937
    const-string v3, ""

    .line 17104939
    if-eqz v2, :cond_31

    .line 17104941
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 17104943
    if-nez v2, :cond_32

    .line 17104945
    :cond_31
    move-object v2, v3

    .line 17104946
    :cond_32
    const-string v4, "cover_url"

    .line 17104948
    invoke-virtual {v0, v4, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104951
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;->s:Ljava/util/Map;

    .line 17104953
    invoke-virtual {v0, v2}, Ldo5/k;->f(Ljava/util/Map;)V

    .line 17104956
    iget-object p1, p1, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 17104958
    if-eqz p1, :cond_46

    .line 17104960
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 17104962
    if-nez p1, :cond_45

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    move-object v3, p1

    .line 17104966
    :cond_46
    :goto_46
    const-string p1, "src_material_show_name"

    .line 17104968
    invoke-virtual {v0, p1, v3}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104971
    iget-object p1, v0, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17104973
    invoke-virtual {v1, p1}, Lb85/c;->j(Ljava/util/Map;)V

    .line 17104976
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final Y(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;)Lb85/c;
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    new-instance v1, Lb85/c;

    .line 17104906
    .line 17104907
    invoke-direct {v1}, Lb85/c;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v2, p1, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 17104911
    .line 17104912
    invoke-virtual {v1, v2}, Lb85/c;->o(Lcom/bytedance/kmp/reading/model/er;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v2, p1, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 17104916
    .line 17104917
    if-eqz v2, :cond_1a

    .line 17104918
    .line 17104919
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 17104920
    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v2, 0x0

    .line 17104923
    :goto_1b
    invoke-virtual {v1, v2}, Lb85/c;->n(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget v2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 17104927
    .line 17104928
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;->T(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;I)Ldo5/a;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    invoke-virtual {v0, v2}, Ldo5/k;->b(Ldo5/a;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v2, p1, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 17104936
    .line 17104937
    const-string v3, ""

    .line 17104938
    .line 17104939
    if-eqz v2, :cond_31

    .line 17104940
    .line 17104941
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 17104942
    .line 17104943
    if-nez v2, :cond_32

    .line 17104944
    .line 17104945
    :cond_31
    move-object v2, v3

    .line 17104946
    :cond_32
    const-string v4, "cover_url"

    .line 17104947
    .line 17104948
    invoke-virtual {v0, v4, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;->s:Ljava/util/Map;

    .line 17104952
    .line 17104953
    invoke-virtual {v0, v2}, Ldo5/k;->f(Ljava/util/Map;)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object p1, p1, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 17104957
    .line 17104958
    if-eqz p1, :cond_46

    .line 17104959
    .line 17104960
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 17104961
    .line 17104962
    if-nez p1, :cond_45

    .line 17104963
    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    move-object v3, p1

    .line 17104966
    :cond_46
    :goto_46
    const-string p1, "src_material_show_name"

    .line 17104967
    .line 17104968
    invoke-virtual {v0, p1, v3}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object p1, v0, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17104972
    .line 17104973
    invoke-virtual {v1, p1}, Lb85/c;->j(Ljava/util/Map;)V

    .line 17104974
    .line 17104975
    .line 17104976
    return-object v1
.end method


.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;

    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;->P(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;ILandroidx/compose/runtime/Composer;I)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;->P(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;ILandroidx/compose/runtime/Composer;I)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public final z(Lcom/bytedance/kmp/reading/model/nd;)Z
[MOD-CHANGED]
.method public final z(Lcom/bytedance/kmp/reading/model/nd;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;->X(Lcom/bytedance/kmp/reading/model/nd;Z)V

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    if-eqz p1, :cond_a

    .line 17039367
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/nd;->a:Ljava/lang/String;

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    move-object v1, v0

    .line 17039371
    :goto_b
    if-eqz p1, :cond_10

    .line 17039373
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/nd;->b:Ljava/lang/Integer;

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object p1, v0

    .line 17039377
    :goto_11
    invoke-virtual {p0, p1, v0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;->U(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ldo5/a;

    .line 17039380
    move-result-object p1

    .line 17039381
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17039383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    const-string v0, "rt_dislike"

    .line 17039388
    invoke-static {p1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17039391
    const/4 p1, 0x1

    .line 17039392
    return p1
.end method

[INNER-ORIGINAL]
.method public final z(Lcom/bytedance/kmp/reading/model/nd;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;->X(Lcom/bytedance/kmp/reading/model/nd;Z)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    if-eqz p1, :cond_a

    .line 17039366
    .line 17039367
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/nd;->a:Ljava/lang/String;

    .line 17039368
    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    move-object v1, v0

    .line 17039371
    :goto_b
    if-eqz p1, :cond_10

    .line 17039372
    .line 17039373
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/nd;->b:Ljava/lang/Integer;

    .line 17039374
    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object p1, v0

    .line 17039377
    :goto_11
    invoke-virtual {p0, p1, v0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;->U(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ldo5/a;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    const-string v0, "rt_dislike"

    .line 17039387
    .line 17039388
    invoke-static {p1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    const/4 p1, 0x1

    .line 17039392
    return p1
.end method


