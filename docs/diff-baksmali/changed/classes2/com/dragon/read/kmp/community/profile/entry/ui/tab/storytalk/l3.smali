## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/l3.smali
# added=0 removed=0 changed=11

.method public static a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x1;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x1;
    .registers 52

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 50724871
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j3;

    .line 50724873
    move-object/from16 v3, p1

    .line 50724875
    move-object/from16 v4, p2

    .line 50724877
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j3;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;)V

    .line 50724880
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/e;->d(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/b;

    .line 50724883
    move-result-object v5

    .line 50724884
    const/4 v4, 0x0

    .line 50724885
    if-nez v5, :cond_1d

    .line 50724887
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x1;

    .line 50724889
    invoke-direct {v1, v0, v4, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;ZZ)V

    .line 50724892
    return-object v1

    .line 50724893
    :cond_1d
    iget-object v1, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/b;->a:Ljava/util/List;

    .line 50724895
    move-object/from16 v35, v1

    .line 50724897
    const/4 v6, 0x0

    .line 50724898
    const/4 v7, 0x0

    .line 50724899
    const/4 v8, 0x0

    .line 50724900
    const/4 v9, 0x0

    .line 50724901
    const-wide/16 v10, 0x0

    .line 50724903
    const-wide/16 v12, 0x0

    .line 50724905
    const-wide/16 v16, 0x0

    .line 50724907
    move-wide/from16 v14, v16

    .line 50724909
    const-wide/16 v18, 0x0

    .line 50724911
    const-wide/16 v20, 0x0

    .line 50724913
    const-wide/16 v22, 0x0

    .line 50724915
    const-wide/16 v24, 0x0

    .line 50724917
    const-wide/16 v26, 0x0

    .line 50724919
    const-wide/16 v28, 0x0

    .line 50724921
    const/16 v30, 0x0

    .line 50724923
    const/16 v31, 0x0

    .line 50724925
    const/16 v32, 0x0

    .line 50724927
    const/16 v33, 0x0

    .line 50724929
    const/16 v34, 0x0

    .line 50724931
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->I:Z

    .line 50724933
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->J:Z

    .line 50724935
    invoke-static {v2, v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->b(ZLjava/util/List;Z)Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 50724938
    move-result-object v36

    .line 50724939
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 50724941
    iget-boolean v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->c:Z

    .line 50724943
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->I:Z

    .line 50724945
    const/4 v6, 0x1

    .line 50724946
    invoke-static {v1, v2, v3, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->f(Ljava/util/List;ZZZ)Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 50724949
    move-result-object v37

    .line 50724950
    const/16 v38, 0x0

    .line 50724952
    const/16 v39, 0x0

    .line 50724954
    const/16 v40, 0x0

    .line 50724956
    const/16 v41, 0x0

    .line 50724958
    const/16 v42, 0x0

    .line 50724960
    const/16 v43, 0x0

    .line 50724962
    const/16 v44, 0x0

    .line 50724964
    const v45, -0x38000001

    .line 50724967
    const/16 v46, 0x1f

    .line 50724969
    const/4 v1, 0x0

    .line 50724970
    const/4 v2, 0x0

    .line 50724971
    const/4 v3, 0x0

    .line 50724972
    const/16 v47, 0x0

    .line 50724974
    move-object/from16 v4, v47

    .line 50724976
    move-object/from16 v48, v5

    .line 50724978
    move-object/from16 v5, v47

    .line 50724980
    move-object/from16 v0, p0

    .line 50724982
    const/4 v6, 0x0

    .line 50724983
    invoke-static/range {v0 .. v46}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;JJJJJJJJJJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;II)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 50724986
    move-result-object v0

    .line 50724987
    move-object/from16 v1, v48

    .line 50724989
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/b;->b:Ljava/lang/Object;

    .line 50724991
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 50724993
    invoke-interface {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;->d()Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 50724996
    move-result-object v1

    .line 50724997
    if-eqz v1, :cond_92

    .line 50724999
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 50725001
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725004
    move-result-object v1

    .line 50725005
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 50725008
    move-result-object v1

    .line 50725009
    goto :goto_93

    .line 50725010
    :cond_92
    const/4 v1, 0x0

    .line 50725011
    :goto_93
    if-nez v1, :cond_97

    .line 50725013
    const-string v1, ""

    .line 50725015
    :cond_97
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 50725018
    move-result-object v0

    .line 50725019
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x1;

    .line 50725021
    const/4 v2, 0x1

    .line 50725022
    const/4 v3, 0x0

    .line 50725023
    invoke-direct {v1, v0, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;ZZ)V

    .line 50725026
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x1;
    .registers 52

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    .line 50724868
    .line 50724869
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 50724870
    .line 50724871
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j3;

    .line 50724872
    .line 50724873
    move-object/from16 v3, p1

    .line 50724874
    .line 50724875
    move-object/from16 v4, p2

    .line 50724876
    .line 50724877
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j3;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;)V

    .line 50724878
    .line 50724879
    .line 50724880
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/e;->d(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/b;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v5

    .line 50724884
    const/4 v4, 0x0

    .line 50724885
    if-nez v5, :cond_1d

    .line 50724886
    .line 50724887
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x1;

    .line 50724888
    .line 50724889
    invoke-direct {v1, v0, v4, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;ZZ)V

    .line 50724890
    .line 50724891
    .line 50724892
    return-object v1

    .line 50724893
    :cond_1d
    iget-object v1, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/b;->a:Ljava/util/List;

    .line 50724894
    .line 50724895
    move-object/from16 v35, v1

    .line 50724896
    .line 50724897
    const/4 v6, 0x0

    .line 50724898
    const/4 v7, 0x0

    .line 50724899
    const/4 v8, 0x0

    .line 50724900
    const/4 v9, 0x0

    .line 50724901
    const-wide/16 v10, 0x0

    .line 50724902
    .line 50724903
    const-wide/16 v12, 0x0

    .line 50724904
    .line 50724905
    const-wide/16 v16, 0x0

    .line 50724906
    .line 50724907
    move-wide/from16 v14, v16

    .line 50724908
    .line 50724909
    const-wide/16 v18, 0x0

    .line 50724910
    .line 50724911
    const-wide/16 v20, 0x0

    .line 50724912
    .line 50724913
    const-wide/16 v22, 0x0

    .line 50724914
    .line 50724915
    const-wide/16 v24, 0x0

    .line 50724916
    .line 50724917
    const-wide/16 v26, 0x0

    .line 50724918
    .line 50724919
    const-wide/16 v28, 0x0

    .line 50724920
    .line 50724921
    const/16 v30, 0x0

    .line 50724922
    .line 50724923
    const/16 v31, 0x0

    .line 50724924
    .line 50724925
    const/16 v32, 0x0

    .line 50724926
    .line 50724927
    const/16 v33, 0x0

    .line 50724928
    .line 50724929
    const/16 v34, 0x0

    .line 50724930
    .line 50724931
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->I:Z

    .line 50724932
    .line 50724933
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->J:Z

    .line 50724934
    .line 50724935
    invoke-static {v2, v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->b(ZLjava/util/List;Z)Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v36

    .line 50724939
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 50724940
    .line 50724941
    iget-boolean v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->c:Z

    .line 50724942
    .line 50724943
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->I:Z

    .line 50724944
    .line 50724945
    const/4 v6, 0x1

    .line 50724946
    invoke-static {v1, v2, v3, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->f(Ljava/util/List;ZZZ)Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v37

    .line 50724950
    const/16 v38, 0x0

    .line 50724951
    .line 50724952
    const/16 v39, 0x0

    .line 50724953
    .line 50724954
    const/16 v40, 0x0

    .line 50724955
    .line 50724956
    const/16 v41, 0x0

    .line 50724957
    .line 50724958
    const/16 v42, 0x0

    .line 50724959
    .line 50724960
    const/16 v43, 0x0

    .line 50724961
    .line 50724962
    const/16 v44, 0x0

    .line 50724963
    .line 50724964
    const v45, -0x38000001

    .line 50724965
    .line 50724966
    .line 50724967
    const/16 v46, 0x1f

    .line 50724968
    .line 50724969
    const/4 v1, 0x0

    .line 50724970
    const/4 v2, 0x0

    .line 50724971
    const/4 v3, 0x0

    .line 50724972
    const/16 v47, 0x0

    .line 50724973
    .line 50724974
    move-object/from16 v4, v47

    .line 50724975
    .line 50724976
    move-object/from16 v48, v5

    .line 50724977
    .line 50724978
    move-object/from16 v5, v47

    .line 50724979
    .line 50724980
    move-object/from16 v0, p0

    .line 50724981
    .line 50724982
    const/4 v6, 0x0

    .line 50724983
    invoke-static/range {v0 .. v46}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;JJJJJJJJJJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;II)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object v0

    .line 50724987
    move-object/from16 v1, v48

    .line 50724988
    .line 50724989
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/b;->b:Ljava/lang/Object;

    .line 50724990
    .line 50724991
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 50724992
    .line 50724993
    invoke-interface {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;->d()Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object v1

    .line 50724997
    if-eqz v1, :cond_92

    .line 50724998
    .line 50724999
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 50725000
    .line 50725001
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object v1

    .line 50725005
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object v1

    .line 50725009
    goto :goto_93

    .line 50725010
    :cond_92
    const/4 v1, 0x0

    .line 50725011
    :goto_93
    if-nez v1, :cond_97

    .line 50725012
    .line 50725013
    const-string v1, ""

    .line 50725014
    .line 50725015
    :cond_97
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object v0

    .line 50725019
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x1;

    .line 50725020
    .line 50725021
    const/4 v2, 0x1

    .line 50725022
    const/4 v3, 0x0

    .line 50725023
    invoke-direct {v1, v0, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;ZZ)V

    .line 50725024
    .line 50725025
    .line 50725026
    return-object v1
.end method


.method public static d(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$z;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d3;
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$z;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d3;
    .registers 20

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/l3;->m(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;)Ljava/util/List;

    .line 33947655
    move-result-object v2

    .line 33947656
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947659
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->Comment:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 33947661
    const/4 v3, 0x0

    .line 33947662
    if-eqz v1, :cond_1b

    .line 33947664
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$i;

    .line 33947666
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$i;-><init>()V

    .line 33947669
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947672
    move-result-object v1

    .line 33947673
    goto/16 :goto_97

    .line 33947675
    :cond_1b
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 33947677
    new-instance v4, Ljava/util/ArrayList;

    .line 33947679
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947682
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947685
    move-result-object v1

    .line 33947686
    :cond_26
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947689
    move-result v5

    .line 33947690
    if-eqz v5, :cond_38

    .line 33947692
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947695
    move-result-object v5

    .line 33947696
    instance-of v6, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 33947698
    if-eqz v6, :cond_26

    .line 33947700
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947703
    goto :goto_26

    .line 33947704
    :cond_38
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947707
    move-result-object v1

    .line 33947708
    :cond_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947711
    move-result v4

    .line 33947712
    if-eqz v4, :cond_52

    .line 33947714
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947717
    move-result-object v4

    .line 33947718
    move-object v5, v4

    .line 33947719
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 33947721
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->a:Ljava/lang/String;

    .line 33947723
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947726
    move-result v5

    .line 33947727
    if-eqz v5, :cond_3c

    .line 33947729
    goto :goto_53

    .line 33947730
    :cond_52
    move-object v4, v3

    .line 33947731
    :goto_53
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 33947733
    if-nez v4, :cond_63

    .line 33947735
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$w;

    .line 33947737
    const-string v4, "\u8bc4\u8bba\u6682\u4e0d\u53ef\u6253\u5f00\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 33947739
    invoke-direct {v1, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$w;-><init>(Ljava/lang/String;)V

    .line 33947742
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947745
    move-result-object v1

    .line 33947746
    goto :goto_97

    .line 33947747
    :cond_63
    iget-boolean v1, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->s:Z

    .line 33947749
    if-eqz v1, :cond_73

    .line 33947751
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$w;

    .line 33947753
    const-string v4, "\u4e66\u7c4d\u5ba1\u6838\u4e2d\uff0c\u6682\u65e0\u6cd5\u67e5\u770b"

    .line 33947755
    invoke-direct {v1, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$w;-><init>(Ljava/lang/String;)V

    .line 33947758
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947761
    move-result-object v1

    .line 33947762
    goto :goto_97

    .line 33947763
    :cond_73
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;

    .line 33947765
    iget-object v5, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->a:Ljava/lang/String;

    .line 33947767
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->Comment:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 33947769
    const/4 v7, 0x0

    .line 33947770
    const/4 v8, 0x0

    .line 33947771
    const/4 v9, 0x0

    .line 33947772
    const/4 v10, 0x0

    .line 33947773
    const/4 v11, 0x0

    .line 33947774
    const/4 v12, 0x0

    .line 33947775
    iget-object v13, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;

    .line 33947777
    iget-object v14, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->t:Lcom/dragon/read/kmp/community/profile/entry/data/d;

    .line 33947779
    iget-object v15, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->A:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;

    .line 33947781
    invoke-static {v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j5;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;)Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;

    .line 33947784
    move-result-object v15

    .line 33947785
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->C:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 33947787
    const/16 v17, 0xfc

    .line 33947789
    move-object/from16 v16, v4

    .line 33947791
    move-object v4, v1

    .line 33947792
    invoke-direct/range {v4 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;Lcom/dragon/read/kmp/community/profile/entry/data/d;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;Lcom/dragon/read/kmp/community/profile/entry/data/f;I)V

    .line 33947795
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947798
    move-result-object v1

    .line 33947799
    :goto_97
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 33947802
    move-result-object v1

    .line 33947803
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d3;

    .line 33947805
    const/4 v4, 0x4

    .line 33947806
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d3;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f;I)V

    .line 33947809
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$z;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d3;
    .registers 20

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/l3;->m(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;)Ljava/util/List;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v2

    .line 33947656
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    .line 33947658
    .line 33947659
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->Comment:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 33947660
    .line 33947661
    const/4 v3, 0x0

    .line 33947662
    if-eqz v1, :cond_1b

    .line 33947663
    .line 33947664
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$i;

    .line 33947665
    .line 33947666
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$i;-><init>()V

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v1

    .line 33947673
    goto/16 :goto_97

    .line 33947674
    .line 33947675
    :cond_1b
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 33947676
    .line 33947677
    new-instance v4, Ljava/util/ArrayList;

    .line 33947678
    .line 33947679
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v1

    .line 33947686
    :cond_26
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v5

    .line 33947690
    if-eqz v5, :cond_38

    .line 33947691
    .line 33947692
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v5

    .line 33947696
    instance-of v6, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 33947697
    .line 33947698
    if-eqz v6, :cond_26

    .line 33947699
    .line 33947700
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947701
    .line 33947702
    .line 33947703
    goto :goto_26

    .line 33947704
    :cond_38
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v1

    .line 33947708
    :cond_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v4

    .line 33947712
    if-eqz v4, :cond_52

    .line 33947713
    .line 33947714
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v4

    .line 33947718
    move-object v5, v4

    .line 33947719
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 33947720
    .line 33947721
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->a:Ljava/lang/String;

    .line 33947722
    .line 33947723
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v5

    .line 33947727
    if-eqz v5, :cond_3c

    .line 33947728
    .line 33947729
    goto :goto_53

    .line 33947730
    :cond_52
    move-object v4, v3

    .line 33947731
    :goto_53
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 33947732
    .line 33947733
    if-nez v4, :cond_63

    .line 33947734
    .line 33947735
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$w;

    .line 33947736
    .line 33947737
    const-string v4, "\u8bc4\u8bba\u6682\u4e0d\u53ef\u6253\u5f00\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 33947738
    .line 33947739
    invoke-direct {v1, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$w;-><init>(Ljava/lang/String;)V

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v1

    .line 33947746
    goto :goto_97

    .line 33947747
    :cond_63
    iget-boolean v1, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->s:Z

    .line 33947748
    .line 33947749
    if-eqz v1, :cond_73

    .line 33947750
    .line 33947751
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$w;

    .line 33947752
    .line 33947753
    const-string v4, "\u4e66\u7c4d\u5ba1\u6838\u4e2d\uff0c\u6682\u65e0\u6cd5\u67e5\u770b"

    .line 33947754
    .line 33947755
    invoke-direct {v1, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$w;-><init>(Ljava/lang/String;)V

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v1

    .line 33947762
    goto :goto_97

    .line 33947763
    :cond_73
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;

    .line 33947764
    .line 33947765
    iget-object v5, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->a:Ljava/lang/String;

    .line 33947766
    .line 33947767
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->Comment:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 33947768
    .line 33947769
    const/4 v7, 0x0

    .line 33947770
    const/4 v8, 0x0

    .line 33947771
    const/4 v9, 0x0

    .line 33947772
    const/4 v10, 0x0

    .line 33947773
    const/4 v11, 0x0

    .line 33947774
    const/4 v12, 0x0

    .line 33947775
    iget-object v13, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;

    .line 33947776
    .line 33947777
    iget-object v14, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->t:Lcom/dragon/read/kmp/community/profile/entry/data/d;

    .line 33947778
    .line 33947779
    iget-object v15, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->A:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;

    .line 33947780
    .line 33947781
    invoke-static {v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j5;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;)Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v15

    .line 33947785
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->C:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 33947786
    .line 33947787
    const/16 v17, 0xfc

    .line 33947788
    .line 33947789
    move-object/from16 v16, v4

    .line 33947790
    .line 33947791
    move-object v4, v1

    .line 33947792
    invoke-direct/range {v4 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;Lcom/dragon/read/kmp/community/profile/entry/data/d;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;Lcom/dragon/read/kmp/community/profile/entry/data/f;I)V

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v1

    .line 33947799
    :goto_97
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v1

    .line 33947803
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d3;

    .line 33947804
    .line 33947805
    const/4 v4, 0x4

    .line 33947806
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d3;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f;I)V

    .line 33947807
    .line 33947808
    .line 33947809
    return-object v2
.end method


.method public static e(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d3;
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d3;
    .registers 23

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$a;

    .line 34078726
    const/4 v3, 0x4

    .line 34078727
    const/4 v4, 0x0

    .line 34078728
    const-string v5, "\u4e66\u7c4d\u5ba1\u6838\u4e2d\uff0c\u6682\u65e0\u6cd5\u67e5\u770b"

    .line 34078730
    if-eqz v2, :cond_22

    .line 34078732
    move-object v6, v0

    .line 34078733
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$a;

    .line 34078735
    iget-boolean v6, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$a;->h:Z

    .line 34078737
    if-eqz v6, :cond_22

    .line 34078739
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d3;

    .line 34078741
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$w;

    .line 34078743
    invoke-direct {v2, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$w;-><init>(Ljava/lang/String;)V

    .line 34078746
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34078749
    move-result-object v2

    .line 34078750
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d3;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f;I)V

    .line 34078753
    return-object v0

    .line 34078754
    :cond_22
    instance-of v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$c;

    .line 34078756
    if-eqz v6, :cond_3c

    .line 34078758
    move-object v7, v0

    .line 34078759
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$c;

    .line 34078761
    iget-boolean v7, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$c;->e:Z

    .line 34078763
    if-eqz v7, :cond_3c

    .line 34078765
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d3;

    .line 34078767
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$w;

    .line 34078769
    invoke-direct {v2, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$w;-><init>(Ljava/lang/String;)V

    .line 34078772
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34078775
    move-result-object v2

    .line 34078776
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d3;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f;I)V

    .line 34078779
    return-object v0

    .line 34078780
    :cond_3c
    if-eqz v6, :cond_90

    .line 34078782
    move-object v5, v0

    .line 34078783
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$c;

    .line 34078785
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$c;->a:Ljava/lang/String;

    .line 34078787
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 34078789
    new-instance v8, Ljava/util/ArrayList;

    .line 34078791
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34078794
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078797
    move-result-object v7

    .line 34078798
    :cond_4e
    :goto_4e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34078801
    move-result v9

    .line 34078802
    if-eqz v9, :cond_60

    .line 34078804
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078807
    move-result-object v9

    .line 34078808
    instance-of v10, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 34078810
    if-eqz v10, :cond_4e

    .line 34078812
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078815
    goto :goto_4e

    .line 34078816
    :cond_60
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078819
    move-result-object v7

    .line 34078820
    :cond_64
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34078823
    move-result v8

    .line 34078824
    if-eqz v8, :cond_7a

    .line 34078826
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078829
    move-result-object v8

    .line 34078830
    move-object v9, v8

    .line 34078831
    check-cast v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 34078833
    iget-object v9, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->a:Ljava/lang/String;

    .line 34078835
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078838
    move-result v9

    .line 34078839
    if-eqz v9, :cond_64

    .line 34078841
    goto :goto_7b

    .line 34078842
    :cond_7a
    move-object v8, v4

    .line 34078843
    :goto_7b
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 34078845
    if-nez v8, :cond_80

    .line 34078847
    goto :goto_90

    .line 34078848
    :cond_80
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f0;

    .line 34078850
    iget-object v7, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->a:Ljava/lang/String;

    .line 34078852
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->x:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 34078854
    iget-boolean v9, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;->e:Z

    .line 34078856
    iget-wide v10, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;->c:J

    .line 34078858
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078861
    invoke-static {v10, v11, v7, v9}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f0;->a(JLjava/lang/String;Z)V

    .line 34078864
    :cond_90
    :goto_90
    invoke-static/range {p0 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/l3;->m(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;)Ljava/util/List;

    .line 34078867
    move-result-object v5

    .line 34078868
    if-eqz v6, :cond_c0

    .line 34078870
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;

    .line 34078872
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$c;

    .line 34078874
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$c;->a:Ljava/lang/String;

    .line 34078876
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->Comment:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 34078878
    const/4 v10, 0x0

    .line 34078879
    const/4 v11, 0x0

    .line 34078880
    const/4 v12, 0x0

    .line 34078881
    const/4 v13, 0x0

    .line 34078882
    const/4 v14, 0x0

    .line 34078883
    const/4 v15, 0x0

    .line 34078884
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$c;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;

    .line 34078886
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$c;->c:Lcom/dragon/read/kmp/community/profile/entry/data/d;

    .line 34078888
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$c;->d:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;

    .line 34078890
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$c;->f:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34078892
    const/16 v20, 0xfc

    .line 34078894
    move-object/from16 v17, v7

    .line 34078896
    move-object v7, v2

    .line 34078897
    move-object/from16 v16, v6

    .line 34078899
    move-object/from16 v18, v3

    .line 34078901
    move-object/from16 v19, v0

    .line 34078903
    invoke-direct/range {v7 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;Lcom/dragon/read/kmp/community/profile/entry/data/d;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;Lcom/dragon/read/kmp/community/profile/entry/data/f;I)V

    .line 34078906
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34078909
    move-result-object v0

    .line 34078910
    goto/16 :goto_3b2

    .line 34078912
    :cond_c0
    instance-of v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$e;

    .line 34078914
    if-eqz v3, :cond_e8

    .line 34078916
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;

    .line 34078918
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$e;

    .line 34078920
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$e;->a:Ljava/lang/String;

    .line 34078922
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->ForumPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 34078924
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$e;->b:Ljava/lang/String;

    .line 34078926
    const/4 v10, 0x0

    .line 34078927
    const/4 v11, 0x0

    .line 34078928
    const/4 v12, 0x0

    .line 34078929
    const/4 v13, 0x0

    .line 34078930
    const/4 v14, 0x0

    .line 34078931
    const/4 v15, 0x0

    .line 34078932
    const/16 v16, 0x0

    .line 34078934
    const/16 v17, 0x0

    .line 34078936
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$e;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34078938
    const/16 v19, 0x7f8

    .line 34078940
    move-object v6, v2

    .line 34078941
    move-object/from16 v18, v0

    .line 34078943
    invoke-direct/range {v6 .. v19}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;Lcom/dragon/read/kmp/community/profile/entry/data/d;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;Lcom/dragon/read/kmp/community/profile/entry/data/f;I)V

    .line 34078946
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34078949
    move-result-object v0

    .line 34078950
    goto/16 :goto_3b2

    .line 34078952
    :cond_e8
    instance-of v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$d;

    .line 34078954
    if-eqz v3, :cond_110

    .line 34078956
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;

    .line 34078958
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$d;

    .line 34078960
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$d;->a:Ljava/lang/String;

    .line 34078962
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->DynamicStoryPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 34078964
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$d;->b:Ljava/lang/String;

    .line 34078966
    const/4 v10, 0x0

    .line 34078967
    const/4 v11, 0x0

    .line 34078968
    const/4 v12, 0x0

    .line 34078969
    const/4 v13, 0x0

    .line 34078970
    const/4 v14, 0x0

    .line 34078971
    const/4 v15, 0x0

    .line 34078972
    const/16 v16, 0x0

    .line 34078974
    const/16 v17, 0x0

    .line 34078976
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$d;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34078978
    const/16 v19, 0x7f8

    .line 34078980
    move-object v6, v2

    .line 34078981
    move-object/from16 v18, v0

    .line 34078983
    invoke-direct/range {v6 .. v19}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;Lcom/dragon/read/kmp/community/profile/entry/data/d;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;Lcom/dragon/read/kmp/community/profile/entry/data/f;I)V

    .line 34078986
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34078989
    move-result-object v0

    .line 34078990
    goto/16 :goto_3b2

    .line 34078992
    :cond_110
    instance-of v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$f;

    .line 34078994
    if-eqz v3, :cond_138

    .line 34078996
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;

    .line 34078998
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$f;

    .line 34079000
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$f;->a:Ljava/lang/String;

    .line 34079002
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->Forward:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 34079004
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$f;->b:Ljava/lang/String;

    .line 34079006
    const/4 v10, 0x0

    .line 34079007
    const/4 v11, 0x0

    .line 34079008
    const/4 v12, 0x0

    .line 34079009
    const/4 v13, 0x0

    .line 34079010
    const/4 v14, 0x0

    .line 34079011
    const/4 v15, 0x0

    .line 34079012
    const/16 v16, 0x0

    .line 34079014
    const/16 v17, 0x0

    .line 34079016
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$f;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34079018
    const/16 v19, 0x7f8

    .line 34079020
    move-object v6, v2

    .line 34079021
    move-object/from16 v18, v0

    .line 34079023
    invoke-direct/range {v6 .. v19}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;Lcom/dragon/read/kmp/community/profile/entry/data/d;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;Lcom/dragon/read/kmp/community/profile/entry/data/f;I)V

    .line 34079026
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34079029
    move-result-object v0

    .line 34079030
    goto/16 :goto_3b2

    .line 34079032
    :cond_138
    instance-of v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$g;

    .line 34079034
    if-eqz v3, :cond_169

    .line 34079036
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;

    .line 34079038
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$g;

    .line 34079040
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$g;->c:Ljava/lang/String;

    .line 34079042
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$g;->d:Ljava/lang/String;

    .line 34079044
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->r(Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 34079047
    move-result-object v8

    .line 34079048
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$g;->f:Ljava/lang/String;

    .line 34079050
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$g;->a:Ljava/lang/String;

    .line 34079052
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$g;->d:Ljava/lang/String;

    .line 34079054
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$g;->e:Ljava/lang/String;

    .line 34079056
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$g;->b:Ljava/lang/String;

    .line 34079058
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$g;->g:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u;

    .line 34079060
    const/4 v15, 0x0

    .line 34079061
    const/16 v16, 0x0

    .line 34079063
    const/16 v17, 0x0

    .line 34079065
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$g;->k:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34079067
    const/16 v19, 0x700

    .line 34079069
    move-object v6, v2

    .line 34079070
    move-object/from16 v18, v0

    .line 34079072
    invoke-direct/range {v6 .. v19}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;Lcom/dragon/read/kmp/community/profile/entry/data/d;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;Lcom/dragon/read/kmp/community/profile/entry/data/f;I)V

    .line 34079075
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34079078
    move-result-object v0

    .line 34079079
    goto/16 :goto_3b2

    .line 34079081
    :cond_169
    instance-of v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m;

    .line 34079083
    const/4 v6, 0x1

    .line 34079084
    if-eqz v3, :cond_1a2

    .line 34079086
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;

    .line 34079088
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m;

    .line 34079090
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m;->a:Ljava/lang/String;

    .line 34079092
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->Topic:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 34079094
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m;->b:Ljava/lang/String;

    .line 34079096
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m;->d:Ljava/lang/String;

    .line 34079098
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079101
    move-result v3

    .line 34079102
    xor-int/2addr v3, v6

    .line 34079103
    if-eqz v3, :cond_184

    .line 34079105
    const-string v3, "Topic"

    .line 34079107
    goto :goto_186

    .line 34079108
    :cond_184
    const-string v3, ""

    .line 34079110
    :goto_186
    move-object v12, v3

    .line 34079111
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m;->a:Ljava/lang/String;

    .line 34079113
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m;->e:Ljava/lang/String;

    .line 34079115
    const/4 v15, 0x0

    .line 34079116
    const/16 v16, 0x0

    .line 34079118
    const/16 v17, 0x0

    .line 34079120
    const/16 v18, 0x0

    .line 34079122
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34079124
    const/16 v20, 0x780

    .line 34079126
    move-object v7, v2

    .line 34079127
    move-object/from16 v19, v0

    .line 34079129
    invoke-direct/range {v7 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;Lcom/dragon/read/kmp/community/profile/entry/data/d;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;Lcom/dragon/read/kmp/community/profile/entry/data/f;I)V

    .line 34079132
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34079135
    move-result-object v0

    .line 34079136
    goto/16 :goto_3b2

    .line 34079138
    :cond_1a2
    instance-of v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$n;

    .line 34079140
    if-eqz v3, :cond_1cb

    .line 34079142
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;

    .line 34079144
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$n;

    .line 34079146
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$n;->a:Ljava/lang/String;

    .line 34079148
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->TopicReply:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 34079150
    const/4 v10, 0x0

    .line 34079151
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$n;->b:Ljava/lang/String;

    .line 34079153
    const/4 v12, 0x0

    .line 34079154
    const/4 v13, 0x0

    .line 34079155
    const/4 v14, 0x0

    .line 34079156
    const/4 v15, 0x0

    .line 34079157
    const/16 v16, 0x0

    .line 34079159
    const/16 v17, 0x0

    .line 34079161
    const/16 v18, 0x0

    .line 34079163
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$n;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34079165
    const/16 v20, 0x7f4

    .line 34079167
    move-object v7, v2

    .line 34079168
    move-object/from16 v19, v0

    .line 34079170
    invoke-direct/range {v7 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;Lcom/dragon/read/kmp/community/profile/entry/data/d;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;Lcom/dragon/read/kmp/community/profile/entry/data/f;I)V

    .line 34079173
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34079176
    move-result-object v0

    .line 34079177
    goto/16 :goto_3b2

    .line 34079179
    :cond_1cb
    instance-of v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$b;

    .line 34079181
    if-eqz v3, :cond_1ef

    .line 34079183
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$b;

    .line 34079185
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$b;->c:Ljava/lang/String;

    .line 34079187
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079190
    move-result v2

    .line 34079191
    xor-int/2addr v2, v6

    .line 34079192
    if-eqz v2, :cond_1e9

    .line 34079194
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$q;

    .line 34079196
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$b;->c:Ljava/lang/String;

    .line 34079198
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$b;->d:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34079200
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$q;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)V

    .line 34079203
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34079206
    move-result-object v0

    .line 34079207
    goto/16 :goto_3b2

    .line 34079209
    :cond_1e9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079212
    move-result-object v0

    .line 34079213
    goto/16 :goto_3b2

    .line 34079215
    :cond_1ef
    instance-of v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$o;

    .line 34079217
    if-eqz v3, :cond_224

    .line 34079219
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$o;

    .line 34079221
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$o;->b:Z

    .line 34079223
    if-eqz v2, :cond_206

    .line 34079225
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$w;

    .line 34079227
    const-string v2, "\u5708\u5b50\u5ba1\u6838\u4e2d"

    .line 34079229
    invoke-direct {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$w;-><init>(Ljava/lang/String;)V

    .line 34079232
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34079235
    move-result-object v0

    .line 34079236
    goto/16 :goto_3b2

    .line 34079238
    :cond_206
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$o;->a:Ljava/lang/String;

    .line 34079240
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079243
    move-result v2

    .line 34079244
    xor-int/2addr v2, v6

    .line 34079245
    if-eqz v2, :cond_21e

    .line 34079247
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$q;

    .line 34079249
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$o;->a:Ljava/lang/String;

    .line 34079251
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$o;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34079253
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$q;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)V

    .line 34079256
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34079259
    move-result-object v0

    .line 34079260
    goto/16 :goto_3b2

    .line 34079262
    :cond_21e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079265
    move-result-object v0

    .line 34079266
    goto/16 :goto_3b2

    .line 34079268
    :cond_224
    instance-of v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l;

    .line 34079270
    if-eqz v3, :cond_24d

    .line 34079272
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;

    .line 34079274
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l;

    .line 34079276
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l;->a:Ljava/lang/String;

    .line 34079278
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->StoryQuestion:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 34079280
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l;->b:Ljava/lang/String;

    .line 34079282
    const/4 v11, 0x0

    .line 34079283
    const/4 v12, 0x0

    .line 34079284
    const/4 v13, 0x0

    .line 34079285
    const/4 v14, 0x0

    .line 34079286
    const/4 v15, 0x0

    .line 34079287
    const/16 v16, 0x0

    .line 34079289
    const/16 v17, 0x0

    .line 34079291
    const/16 v18, 0x0

    .line 34079293
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34079295
    const/16 v20, 0x7f8

    .line 34079297
    move-object v7, v2

    .line 34079298
    move-object/from16 v19, v0

    .line 34079300
    invoke-direct/range {v7 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;Lcom/dragon/read/kmp/community/profile/entry/data/d;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;Lcom/dragon/read/kmp/community/profile/entry/data/f;I)V

    .line 34079303
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34079306
    move-result-object v0

    .line 34079307
    goto/16 :goto_3b2

    .line 34079309
    :cond_24d
    if-eqz v2, :cond_26f

    .line 34079311
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$h;

    .line 34079313
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$a;

    .line 34079315
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$a;->a:Ljava/lang/String;

    .line 34079317
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$a;->b:Ljava/lang/String;

    .line 34079319
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$a;->c:Ljava/lang/String;

    .line 34079321
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$a;->d:Ljava/lang/String;

    .line 34079323
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$a;->e:Ljava/lang/String;

    .line 34079325
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$a;->f:Ljava/lang/String;

    .line 34079327
    iget-boolean v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$a;->g:Z

    .line 34079329
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$a;->i:Ljava/lang/String;

    .line 34079331
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$a;->j:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34079333
    move-object v6, v2

    .line 34079334
    invoke-direct/range {v6 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 34079337
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34079340
    move-result-object v0

    .line 34079341
    goto/16 :goto_3b2

    .line 34079343
    :cond_26f
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$h;

    .line 34079345
    if-eqz v2, :cond_28d

    .line 34079347
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$k;

    .line 34079349
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$h;

    .line 34079351
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$h;->a:Ljava/util/List;

    .line 34079353
    iget v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$h;->b:I

    .line 34079355
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$h;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34079357
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$h;->d:Ljava/util/List;

    .line 34079359
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$h;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079361
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$h;->f:Lcom/dragon/read/kmp/community/profile/entry/ui/common/z;

    .line 34079363
    move-object v7, v2

    .line 34079364
    invoke-direct/range {v7 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$k;-><init>(Ljava/util/List;ILcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/List;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/kmp/community/profile/entry/ui/common/z;)V

    .line 34079367
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34079370
    move-result-object v0

    .line 34079371
    goto/16 :goto_3b2

    .line 34079373
    :cond_28d
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$x;

    .line 34079375
    if-eqz v2, :cond_2a4

    .line 34079377
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$v;

    .line 34079379
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$x;

    .line 34079381
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$x;->a:Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 34079383
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$x;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34079385
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$x;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079387
    invoke-direct {v2, v3, v6, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$v;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/i;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 34079390
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34079393
    move-result-object v0

    .line 34079394
    goto/16 :goto_3b2

    .line 34079396
    :cond_2a4
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$j;

    .line 34079398
    if-eqz v2, :cond_2d6

    .line 34079400
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$n;

    .line 34079402
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$j;

    .line 34079404
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$j;->b:Ljava/lang/String;

    .line 34079406
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$j;->c:Ljava/lang/String;

    .line 34079408
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$j;->a:Ljava/lang/String;

    .line 34079410
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$j;->e:Ljava/lang/String;

    .line 34079412
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$j;->f:Ljava/lang/String;

    .line 34079414
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$j;->g:Ljava/lang/String;

    .line 34079416
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$j;->h:Ljava/lang/String;

    .line 34079418
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$j;->i:Ljava/lang/String;

    .line 34079420
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$j;->k:Lcom/bytedance/kmp/ugc/model/l9;

    .line 34079422
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$j;->l:Lcom/bytedance/kmp/ugc/model/w6;

    .line 34079424
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$j;->m:Lcom/bytedance/kmp/ugc/model/v9;

    .line 34079426
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$j;->n:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34079428
    move-object/from16 v18, v7

    .line 34079430
    move-object v7, v2

    .line 34079431
    move-object/from16 v16, v3

    .line 34079433
    move-object/from16 v17, v6

    .line 34079435
    move-object/from16 v19, v0

    .line 34079437
    invoke-direct/range {v7 .. v19}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/l9;Lcom/bytedance/kmp/ugc/model/w6;Lcom/bytedance/kmp/ugc/model/v9;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 34079440
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34079443
    move-result-object v0

    .line 34079444
    goto/16 :goto_3b2

    .line 34079446
    :cond_2d6
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$r;

    .line 34079448
    if-eqz v2, :cond_300

    .line 34079450
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$r;

    .line 34079452
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$r;->b:Ljava/lang/String;

    .line 34079454
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079457
    move-result v2

    .line 34079458
    if-eqz v2, :cond_2f1

    .line 34079460
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$w;

    .line 34079462
    const-string v2, "\u77ed\u5267\u6682\u4e0d\u53ef\u6253\u5f00\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 34079464
    invoke-direct {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$w;-><init>(Ljava/lang/String;)V

    .line 34079467
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34079470
    move-result-object v0

    .line 34079471
    goto/16 :goto_3b2

    .line 34079473
    :cond_2f1
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$p;

    .line 34079475
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$r;->b:Ljava/lang/String;

    .line 34079477
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$r;->d:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34079479
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$p;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)V

    .line 34079482
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34079485
    move-result-object v0

    .line 34079486
    goto/16 :goto_3b2

    .line 34079488
    :cond_300
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$q;

    .line 34079490
    if-eqz v2, :cond_329

    .line 34079492
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;

    .line 34079494
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$q;

    .line 34079496
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$q;->a:Ljava/lang/String;

    .line 34079498
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->ForumPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 34079500
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$q;->b:Ljava/lang/String;

    .line 34079502
    const/4 v11, 0x0

    .line 34079503
    const/4 v12, 0x0

    .line 34079504
    const/4 v13, 0x0

    .line 34079505
    const/4 v14, 0x0

    .line 34079506
    const/4 v15, 0x0

    .line 34079507
    const/16 v16, 0x0

    .line 34079509
    const/16 v17, 0x0

    .line 34079511
    const/16 v18, 0x0

    .line 34079513
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$q;->f:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34079515
    const/16 v20, 0x7f8

    .line 34079517
    move-object v7, v2

    .line 34079518
    move-object/from16 v19, v0

    .line 34079520
    invoke-direct/range {v7 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;Lcom/dragon/read/kmp/community/profile/entry/data/d;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;Lcom/dragon/read/kmp/community/profile/entry/data/f;I)V

    .line 34079523
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34079526
    move-result-object v0

    .line 34079527
    goto/16 :goto_3b2

    .line 34079529
    :cond_329
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$k;

    .line 34079531
    if-eqz v2, :cond_352

    .line 34079533
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$k;

    .line 34079535
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$k;->a:Ljava/lang/String;

    .line 34079537
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079540
    move-result v2

    .line 34079541
    if-eqz v2, :cond_344

    .line 34079543
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$w;

    .line 34079545
    const-string v2, "\u5c0f\u5267\u573a\u6682\u4e0d\u53ef\u6253\u5f00\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 34079547
    invoke-direct {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$w;-><init>(Ljava/lang/String;)V

    .line 34079550
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34079553
    move-result-object v0

    .line 34079554
    goto/16 :goto_3b2

    .line 34079556
    :cond_344
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$o;

    .line 34079558
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$k;->a:Ljava/lang/String;

    .line 34079560
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$k;->b:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34079562
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$o;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)V

    .line 34079565
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34079568
    move-result-object v0

    .line 34079569
    goto :goto_3b2

    .line 34079570
    :cond_352
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$p;

    .line 34079572
    if-eqz v2, :cond_3ae

    .line 34079574
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 34079576
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 34079578
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->a:Ljava/lang/String;

    .line 34079580
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$p;

    .line 34079582
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$p;->a:Ljava/lang/String;

    .line 34079584
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079587
    move-result v3

    .line 34079588
    xor-int/2addr v3, v6

    .line 34079589
    if-eqz v3, :cond_36f

    .line 34079591
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$p;->a:Ljava/lang/String;

    .line 34079593
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079596
    move-result v3

    .line 34079597
    if-nez v3, :cond_382

    .line 34079599
    :cond_36f
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$p;->b:Ljava/lang/String;

    .line 34079601
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079604
    move-result v3

    .line 34079605
    xor-int/2addr v3, v6

    .line 34079606
    if-eqz v3, :cond_381

    .line 34079608
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$p;->b:Ljava/lang/String;

    .line 34079610
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079613
    move-result v2

    .line 34079614
    if-eqz v2, :cond_381

    .line 34079616
    goto :goto_382

    .line 34079617
    :cond_381
    const/4 v6, 0x0

    .line 34079618
    :cond_382
    :goto_382
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$p;->a:Ljava/lang/String;

    .line 34079620
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079623
    move-result v2

    .line 34079624
    if-eqz v2, :cond_397

    .line 34079626
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$p;->b:Ljava/lang/String;

    .line 34079628
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079631
    move-result v2

    .line 34079632
    if-eqz v2, :cond_397

    .line 34079634
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079637
    move-result-object v0

    .line 34079638
    goto :goto_3b2

    .line 34079639
    :cond_397
    if-eqz v6, :cond_39e

    .line 34079641
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079644
    move-result-object v0

    .line 34079645
    goto :goto_3b2

    .line 34079646
    :cond_39e
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$r;

    .line 34079648
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$p;->a:Ljava/lang/String;

    .line 34079650
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$p;->b:Ljava/lang/String;

    .line 34079652
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$p;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34079654
    invoke-direct {v2, v0, v3, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$r;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079657
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34079660
    move-result-object v0

    .line 34079661
    goto :goto_3b2

    .line 34079662
    :cond_3ae
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079665
    move-result-object v0

    .line 34079666
    :goto_3b2
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 34079669
    move-result-object v0

    .line 34079670
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d3;

    .line 34079672
    const/4 v3, 0x4

    .line 34079673
    invoke-direct {v2, v1, v0, v4, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d3;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f;I)V

    .line 34079676
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d3;
    .registers 23

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$a;

    .line 34078725
    .line 34078726
    const/4 v3, 0x4

    .line 34078727
    const/4 v4, 0x0

    .line 34078728
    const-string v5, "\u4e66\u7c4d\u5ba1\u6838\u4e2d\uff0c\u6682\u65e0\u6cd5\u67e5\u770b"

    .line 34078729
    .line 34078730
    if-eqz v2, :cond_22

    .line 34078731
    .line 34078732
    move-object v6, v0

    .line 34078733
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$a;

    .line 34078734
    .line 34078735
    iget-boolean v6, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$a;->h:Z

    .line 34078736
    .line 34078737
    if-eqz v6, :cond_22

    .line 34078738
    .line 34078739
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d3;

    .line 34078740
    .line 34078741
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$w;

    .line 34078742
    .line 34078743
    invoke-direct {v2, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$w;-><init>(Ljava/lang/String;)V

    .line 34078744
    .line 34078745
    .line 34078746
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34078747
    .line 34078748
    .line 34078749
    move-result-object v2

    .line 34078750
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d3;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f;I)V

    .line 34078751
    .line 34078752
    .line 34078753
    return-object v0

    .line 34078754
    :cond_22
    instance-of v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$c;

    .line 34078755
    .line 34078756
    if-eqz v6, :cond_3c

    .line 34078757
    .line 34078758
    move-object v7, v0

    .line 34078759
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$c;

    .line 34078760
    .line 34078761
    iget-boolean v7, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$c;->e:Z

    .line 34078762
    .line 34078763
    if-eqz v7, :cond_3c

    .line 34078764
    .line 34078765
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d3;

    .line 34078766
    .line 34078767
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$w;

    .line 34078768
    .line 34078769
    invoke-direct {v2, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$w;-><init>(Ljava/lang/String;)V

    .line 34078770
    .line 34078771
    .line 34078772
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34078773
    .line 34078774
    .line 34078775
    move-result-object v2

    .line 34078776
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d3;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f;I)V

    .line 34078777
    .line 34078778
    .line 34078779
    return-object v0

    .line 34078780
    :cond_3c
    if-eqz v6, :cond_90

    .line 34078781
    .line 34078782
    move-object v5, v0

    .line 34078783
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$c;

    .line 34078784
    .line 34078785
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$c;->a:Ljava/lang/String;

    .line 34078786
    .line 34078787
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 34078788
    .line 34078789
    new-instance v8, Ljava/util/ArrayList;

    .line 34078790
    .line 34078791
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34078792
    .line 34078793
    .line 34078794
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078795
    .line 34078796
    .line 34078797
    move-result-object v7

    .line 34078798
    :cond_4e
    :goto_4e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34078799
    .line 34078800
    .line 34078801
    move-result v9

    .line 34078802
    if-eqz v9, :cond_60

    .line 34078803
    .line 34078804
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078805
    .line 34078806
    .line 34078807
    move-result-object v9

    .line 34078808
    instance-of v10, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 34078809
    .line 34078810
    if-eqz v10, :cond_4e

    .line 34078811
    .line 34078812
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078813
    .line 34078814
    .line 34078815
    goto :goto_4e

    .line 34078816
    :cond_60
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078817
    .line 34078818
    .line 34078819
    move-result-object v7

    .line 34078820
    :cond_64
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34078821
    .line 34078822
    .line 34078823
    move-result v8

    .line 34078824
    if-eqz v8, :cond_7a

    .line 34078825
    .line 34078826
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078827
    .line 34078828
    .line 34078829
    move-result-object v8

    .line 34078830
    move-object v9, v8

    .line 34078831
    check-cast v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 34078832
    .line 34078833
    iget-object v9, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->a:Ljava/lang/String;

    .line 34078834
    .line 34078835
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078836
    .line 34078837
    .line 34078838
    move-result v9

    .line 34078839
    if-eqz v9, :cond_64

    .line 34078840
    .line 34078841
    goto :goto_7b

    .line 34078842
    :cond_7a
    move-object v8, v4

    .line 34078843
    :goto_7b
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 34078844
    .line 34078845
    if-nez v8, :cond_80

    .line 34078846
    .line 34078847
    goto :goto_90

    .line 34078848
    :cond_80
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f0;

    .line 34078849
    .line 34078850
    iget-object v7, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->a:Ljava/lang/String;

    .line 34078851
    .line 34078852
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->x:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 34078853
    .line 34078854
    iget-boolean v9, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;->e:Z

    .line 34078855
    .line 34078856
    iget-wide v10, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;->c:J

    .line 34078857
    .line 34078858
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078859
    .line 34078860
    .line 34078861
    invoke-static {v10, v11, v7, v9}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f0;->a(JLjava/lang/String;Z)V

    .line 34078862
    .line 34078863
    .line 34078864
    :cond_90
    :goto_90
    invoke-static/range {p0 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/l3;->m(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;)Ljava/util/List;

    .line 34078865
    .line 34078866
    .line 34078867
    move-result-object v5

    .line 34078868
    if-eqz v6, :cond_c0

    .line 34078869
    .line 34078870
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;

    .line 34078871
    .line 34078872
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$c;

    .line 34078873
    .line 34078874
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$c;->a:Ljava/lang/String;

    .line 34078875
    .line 34078876
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->Comment:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 34078877
    .line 34078878
    const/4 v10, 0x0

    .line 34078879
    const/4 v11, 0x0

    .line 34078880
    const/4 v12, 0x0

    .line 34078881
    const/4 v13, 0x0

    .line 34078882
    const/4 v14, 0x0

    .line 34078883
    const/4 v15, 0x0

    .line 34078884
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$c;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;

    .line 34078885
    .line 34078886
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$c;->c:Lcom/dragon/read/kmp/community/profile/entry/data/d;

    .line 34078887
    .line 34078888
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$c;->d:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;

    .line 34078889
    .line 34078890
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$c;->f:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34078891
    .line 34078892
    const/16 v20, 0xfc

    .line 34078893
    .line 34078894
    move-object/from16 v17, v7

    .line 34078895
    .line 34078896
    move-object v7, v2

    .line 34078897
    move-object/from16 v16, v6

    .line 34078898
    .line 34078899
    move-object/from16 v18, v3

    .line 34078900
    .line 34078901
    move-object/from16 v19, v0

    .line 34078902
    .line 34078903
    invoke-direct/range {v7 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;Lcom/dragon/read/kmp/community/profile/entry/data/d;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;Lcom/dragon/read/kmp/community/profile/entry/data/f;I)V

    .line 34078904
    .line 34078905
    .line 34078906
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34078907
    .line 34078908
    .line 34078909
    move-result-object v0

    .line 34078910
    goto/16 :goto_3b2

    .line 34078911
    .line 34078912
    :cond_c0
    instance-of v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$e;

    .line 34078913
    .line 34078914
    if-eqz v3, :cond_e8

    .line 34078915
    .line 34078916
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;

    .line 34078917
    .line 34078918
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$e;

    .line 34078919
    .line 34078920
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$e;->a:Ljava/lang/String;

    .line 34078921
    .line 34078922
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->ForumPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 34078923
    .line 34078924
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$e;->b:Ljava/lang/String;

    .line 34078925
    .line 34078926
    const/4 v10, 0x0

    .line 34078927
    const/4 v11, 0x0

    .line 34078928
    const/4 v12, 0x0

    .line 34078929
    const/4 v13, 0x0

    .line 34078930
    const/4 v14, 0x0

    .line 34078931
    const/4 v15, 0x0

    .line 34078932
    const/16 v16, 0x0

    .line 34078933
    .line 34078934
    const/16 v17, 0x0

    .line 34078935
    .line 34078936
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$e;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34078937
    .line 34078938
    const/16 v19, 0x7f8

    .line 34078939
    .line 34078940
    move-object v6, v2

    .line 34078941
    move-object/from16 v18, v0

    .line 34078942
    .line 34078943
    invoke-direct/range {v6 .. v19}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;Lcom/dragon/read/kmp/community/profile/entry/data/d;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;Lcom/dragon/read/kmp/community/profile/entry/data/f;I)V

    .line 34078944
    .line 34078945
    .line 34078946
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34078947
    .line 34078948
    .line 34078949
    move-result-object v0

    .line 34078950
    goto/16 :goto_3b2

    .line 34078951
    .line 34078952
    :cond_e8
    instance-of v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$d;

    .line 34078953
    .line 34078954
    if-eqz v3, :cond_110

    .line 34078955
    .line 34078956
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;

    .line 34078957
    .line 34078958
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$d;

    .line 34078959
    .line 34078960
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$d;->a:Ljava/lang/String;

    .line 34078961
    .line 34078962
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->DynamicStoryPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 34078963
    .line 34078964
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$d;->b:Ljava/lang/String;

    .line 34078965
    .line 34078966
    const/4 v10, 0x0

    .line 34078967
    const/4 v11, 0x0

    .line 34078968
    const/4 v12, 0x0

    .line 34078969
    const/4 v13, 0x0

    .line 34078970
    const/4 v14, 0x0

    .line 34078971
    const/4 v15, 0x0

    .line 34078972
    const/16 v16, 0x0

    .line 34078973
    .line 34078974
    const/16 v17, 0x0

    .line 34078975
    .line 34078976
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$d;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34078977
    .line 34078978
    const/16 v19, 0x7f8

    .line 34078979
    .line 34078980
    move-object v6, v2

    .line 34078981
    move-object/from16 v18, v0

    .line 34078982
    .line 34078983
    invoke-direct/range {v6 .. v19}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;Lcom/dragon/read/kmp/community/profile/entry/data/d;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;Lcom/dragon/read/kmp/community/profile/entry/data/f;I)V

    .line 34078984
    .line 34078985
    .line 34078986
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34078987
    .line 34078988
    .line 34078989
    move-result-object v0

    .line 34078990
    goto/16 :goto_3b2

    .line 34078991
    .line 34078992
    :cond_110
    instance-of v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$f;

    .line 34078993
    .line 34078994
    if-eqz v3, :cond_138

    .line 34078995
    .line 34078996
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;

    .line 34078997
    .line 34078998
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$f;

    .line 34078999
    .line 34079000
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$f;->a:Ljava/lang/String;

    .line 34079001
    .line 34079002
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->Forward:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 34079003
    .line 34079004
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$f;->b:Ljava/lang/String;

    .line 34079005
    .line 34079006
    const/4 v10, 0x0

    .line 34079007
    const/4 v11, 0x0

    .line 34079008
    const/4 v12, 0x0

    .line 34079009
    const/4 v13, 0x0

    .line 34079010
    const/4 v14, 0x0

    .line 34079011
    const/4 v15, 0x0

    .line 34079012
    const/16 v16, 0x0

    .line 34079013
    .line 34079014
    const/16 v17, 0x0

    .line 34079015
    .line 34079016
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$f;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34079017
    .line 34079018
    const/16 v19, 0x7f8

    .line 34079019
    .line 34079020
    move-object v6, v2

    .line 34079021
    move-object/from16 v18, v0

    .line 34079022
    .line 34079023
    invoke-direct/range {v6 .. v19}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;Lcom/dragon/read/kmp/community/profile/entry/data/d;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;Lcom/dragon/read/kmp/community/profile/entry/data/f;I)V

    .line 34079024
    .line 34079025
    .line 34079026
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34079027
    .line 34079028
    .line 34079029
    move-result-object v0

    .line 34079030
    goto/16 :goto_3b2

    .line 34079031
    .line 34079032
    :cond_138
    instance-of v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$g;

    .line 34079033
    .line 34079034
    if-eqz v3, :cond_169

    .line 34079035
    .line 34079036
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;

    .line 34079037
    .line 34079038
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$g;

    .line 34079039
    .line 34079040
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$g;->c:Ljava/lang/String;

    .line 34079041
    .line 34079042
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$g;->d:Ljava/lang/String;

    .line 34079043
    .line 34079044
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->r(Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 34079045
    .line 34079046
    .line 34079047
    move-result-object v8

    .line 34079048
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$g;->f:Ljava/lang/String;

    .line 34079049
    .line 34079050
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$g;->a:Ljava/lang/String;

    .line 34079051
    .line 34079052
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$g;->d:Ljava/lang/String;

    .line 34079053
    .line 34079054
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$g;->e:Ljava/lang/String;

    .line 34079055
    .line 34079056
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$g;->b:Ljava/lang/String;

    .line 34079057
    .line 34079058
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$g;->g:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u;

    .line 34079059
    .line 34079060
    const/4 v15, 0x0

    .line 34079061
    const/16 v16, 0x0

    .line 34079062
    .line 34079063
    const/16 v17, 0x0

    .line 34079064
    .line 34079065
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$g;->k:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34079066
    .line 34079067
    const/16 v19, 0x700

    .line 34079068
    .line 34079069
    move-object v6, v2

    .line 34079070
    move-object/from16 v18, v0

    .line 34079071
    .line 34079072
    invoke-direct/range {v6 .. v19}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;Lcom/dragon/read/kmp/community/profile/entry/data/d;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;Lcom/dragon/read/kmp/community/profile/entry/data/f;I)V

    .line 34079073
    .line 34079074
    .line 34079075
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34079076
    .line 34079077
    .line 34079078
    move-result-object v0

    .line 34079079
    goto/16 :goto_3b2

    .line 34079080
    .line 34079081
    :cond_169
    instance-of v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m;

    .line 34079082
    .line 34079083
    const/4 v6, 0x1

    .line 34079084
    if-eqz v3, :cond_1a2

    .line 34079085
    .line 34079086
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;

    .line 34079087
    .line 34079088
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m;

    .line 34079089
    .line 34079090
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m;->a:Ljava/lang/String;

    .line 34079091
    .line 34079092
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->Topic:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 34079093
    .line 34079094
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m;->b:Ljava/lang/String;

    .line 34079095
    .line 34079096
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m;->d:Ljava/lang/String;

    .line 34079097
    .line 34079098
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079099
    .line 34079100
    .line 34079101
    move-result v3

    .line 34079102
    xor-int/2addr v3, v6

    .line 34079103
    if-eqz v3, :cond_184

    .line 34079104
    .line 34079105
    const-string v3, "Topic"

    .line 34079106
    .line 34079107
    goto :goto_186

    .line 34079108
    :cond_184
    const-string v3, ""

    .line 34079109
    .line 34079110
    :goto_186
    move-object v12, v3

    .line 34079111
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m;->a:Ljava/lang/String;

    .line 34079112
    .line 34079113
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m;->e:Ljava/lang/String;

    .line 34079114
    .line 34079115
    const/4 v15, 0x0

    .line 34079116
    const/16 v16, 0x0

    .line 34079117
    .line 34079118
    const/16 v17, 0x0

    .line 34079119
    .line 34079120
    const/16 v18, 0x0

    .line 34079121
    .line 34079122
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34079123
    .line 34079124
    const/16 v20, 0x780

    .line 34079125
    .line 34079126
    move-object v7, v2

    .line 34079127
    move-object/from16 v19, v0

    .line 34079128
    .line 34079129
    invoke-direct/range {v7 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;Lcom/dragon/read/kmp/community/profile/entry/data/d;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;Lcom/dragon/read/kmp/community/profile/entry/data/f;I)V

    .line 34079130
    .line 34079131
    .line 34079132
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34079133
    .line 34079134
    .line 34079135
    move-result-object v0

    .line 34079136
    goto/16 :goto_3b2

    .line 34079137
    .line 34079138
    :cond_1a2
    instance-of v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$n;

    .line 34079139
    .line 34079140
    if-eqz v3, :cond_1cb

    .line 34079141
    .line 34079142
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;

    .line 34079143
    .line 34079144
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$n;

    .line 34079145
    .line 34079146
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$n;->a:Ljava/lang/String;

    .line 34079147
    .line 34079148
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->TopicReply:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 34079149
    .line 34079150
    const/4 v10, 0x0

    .line 34079151
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$n;->b:Ljava/lang/String;

    .line 34079152
    .line 34079153
    const/4 v12, 0x0

    .line 34079154
    const/4 v13, 0x0

    .line 34079155
    const/4 v14, 0x0

    .line 34079156
    const/4 v15, 0x0

    .line 34079157
    const/16 v16, 0x0

    .line 34079158
    .line 34079159
    const/16 v17, 0x0

    .line 34079160
    .line 34079161
    const/16 v18, 0x0

    .line 34079162
    .line 34079163
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$n;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34079164
    .line 34079165
    const/16 v20, 0x7f4

    .line 34079166
    .line 34079167
    move-object v7, v2

    .line 34079168
    move-object/from16 v19, v0

    .line 34079169
    .line 34079170
    invoke-direct/range {v7 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;Lcom/dragon/read/kmp/community/profile/entry/data/d;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;Lcom/dragon/read/kmp/community/profile/entry/data/f;I)V

    .line 34079171
    .line 34079172
    .line 34079173
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34079174
    .line 34079175
    .line 34079176
    move-result-object v0

    .line 34079177
    goto/16 :goto_3b2

    .line 34079178
    .line 34079179
    :cond_1cb
    instance-of v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$b;

    .line 34079180
    .line 34079181
    if-eqz v3, :cond_1ef

    .line 34079182
    .line 34079183
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$b;

    .line 34079184
    .line 34079185
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$b;->c:Ljava/lang/String;

    .line 34079186
    .line 34079187
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079188
    .line 34079189
    .line 34079190
    move-result v2

    .line 34079191
    xor-int/2addr v2, v6

    .line 34079192
    if-eqz v2, :cond_1e9

    .line 34079193
    .line 34079194
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$q;

    .line 34079195
    .line 34079196
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$b;->c:Ljava/lang/String;

    .line 34079197
    .line 34079198
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$b;->d:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34079199
    .line 34079200
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$q;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)V

    .line 34079201
    .line 34079202
    .line 34079203
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34079204
    .line 34079205
    .line 34079206
    move-result-object v0

    .line 34079207
    goto/16 :goto_3b2

    .line 34079208
    .line 34079209
    :cond_1e9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079210
    .line 34079211
    .line 34079212
    move-result-object v0

    .line 34079213
    goto/16 :goto_3b2

    .line 34079214
    .line 34079215
    :cond_1ef
    instance-of v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$o;

    .line 34079216
    .line 34079217
    if-eqz v3, :cond_224

    .line 34079218
    .line 34079219
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$o;

    .line 34079220
    .line 34079221
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$o;->b:Z

    .line 34079222
    .line 34079223
    if-eqz v2, :cond_206

    .line 34079224
    .line 34079225
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$w;

    .line 34079226
    .line 34079227
    const-string v2, "\u5708\u5b50\u5ba1\u6838\u4e2d"

    .line 34079228
    .line 34079229
    invoke-direct {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$w;-><init>(Ljava/lang/String;)V

    .line 34079230
    .line 34079231
    .line 34079232
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34079233
    .line 34079234
    .line 34079235
    move-result-object v0

    .line 34079236
    goto/16 :goto_3b2

    .line 34079237
    .line 34079238
    :cond_206
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$o;->a:Ljava/lang/String;

    .line 34079239
    .line 34079240
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079241
    .line 34079242
    .line 34079243
    move-result v2

    .line 34079244
    xor-int/2addr v2, v6

    .line 34079245
    if-eqz v2, :cond_21e

    .line 34079246
    .line 34079247
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$q;

    .line 34079248
    .line 34079249
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$o;->a:Ljava/lang/String;

    .line 34079250
    .line 34079251
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$o;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34079252
    .line 34079253
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$q;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)V

    .line 34079254
    .line 34079255
    .line 34079256
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34079257
    .line 34079258
    .line 34079259
    move-result-object v0

    .line 34079260
    goto/16 :goto_3b2

    .line 34079261
    .line 34079262
    :cond_21e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079263
    .line 34079264
    .line 34079265
    move-result-object v0

    .line 34079266
    goto/16 :goto_3b2

    .line 34079267
    .line 34079268
    :cond_224
    instance-of v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l;

    .line 34079269
    .line 34079270
    if-eqz v3, :cond_24d

    .line 34079271
    .line 34079272
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;

    .line 34079273
    .line 34079274
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l;

    .line 34079275
    .line 34079276
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l;->a:Ljava/lang/String;

    .line 34079277
    .line 34079278
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->StoryQuestion:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 34079279
    .line 34079280
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l;->b:Ljava/lang/String;

    .line 34079281
    .line 34079282
    const/4 v11, 0x0

    .line 34079283
    const/4 v12, 0x0

    .line 34079284
    const/4 v13, 0x0

    .line 34079285
    const/4 v14, 0x0

    .line 34079286
    const/4 v15, 0x0

    .line 34079287
    const/16 v16, 0x0

    .line 34079288
    .line 34079289
    const/16 v17, 0x0

    .line 34079290
    .line 34079291
    const/16 v18, 0x0

    .line 34079292
    .line 34079293
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34079294
    .line 34079295
    const/16 v20, 0x7f8

    .line 34079296
    .line 34079297
    move-object v7, v2

    .line 34079298
    move-object/from16 v19, v0

    .line 34079299
    .line 34079300
    invoke-direct/range {v7 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;Lcom/dragon/read/kmp/community/profile/entry/data/d;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;Lcom/dragon/read/kmp/community/profile/entry/data/f;I)V

    .line 34079301
    .line 34079302
    .line 34079303
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34079304
    .line 34079305
    .line 34079306
    move-result-object v0

    .line 34079307
    goto/16 :goto_3b2

    .line 34079308
    .line 34079309
    :cond_24d
    if-eqz v2, :cond_26f

    .line 34079310
    .line 34079311
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$h;

    .line 34079312
    .line 34079313
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$a;

    .line 34079314
    .line 34079315
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$a;->a:Ljava/lang/String;

    .line 34079316
    .line 34079317
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$a;->b:Ljava/lang/String;

    .line 34079318
    .line 34079319
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$a;->c:Ljava/lang/String;

    .line 34079320
    .line 34079321
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$a;->d:Ljava/lang/String;

    .line 34079322
    .line 34079323
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$a;->e:Ljava/lang/String;

    .line 34079324
    .line 34079325
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$a;->f:Ljava/lang/String;

    .line 34079326
    .line 34079327
    iget-boolean v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$a;->g:Z

    .line 34079328
    .line 34079329
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$a;->i:Ljava/lang/String;

    .line 34079330
    .line 34079331
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$a;->j:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34079332
    .line 34079333
    move-object v6, v2

    .line 34079334
    invoke-direct/range {v6 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 34079335
    .line 34079336
    .line 34079337
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34079338
    .line 34079339
    .line 34079340
    move-result-object v0

    .line 34079341
    goto/16 :goto_3b2

    .line 34079342
    .line 34079343
    :cond_26f
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$h;

    .line 34079344
    .line 34079345
    if-eqz v2, :cond_28d

    .line 34079346
    .line 34079347
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$k;

    .line 34079348
    .line 34079349
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$h;

    .line 34079350
    .line 34079351
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$h;->a:Ljava/util/List;

    .line 34079352
    .line 34079353
    iget v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$h;->b:I

    .line 34079354
    .line 34079355
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$h;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34079356
    .line 34079357
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$h;->d:Ljava/util/List;

    .line 34079358
    .line 34079359
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$h;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079360
    .line 34079361
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$h;->f:Lcom/dragon/read/kmp/community/profile/entry/ui/common/z;

    .line 34079362
    .line 34079363
    move-object v7, v2

    .line 34079364
    invoke-direct/range {v7 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$k;-><init>(Ljava/util/List;ILcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/List;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/kmp/community/profile/entry/ui/common/z;)V

    .line 34079365
    .line 34079366
    .line 34079367
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34079368
    .line 34079369
    .line 34079370
    move-result-object v0

    .line 34079371
    goto/16 :goto_3b2

    .line 34079372
    .line 34079373
    :cond_28d
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$x;

    .line 34079374
    .line 34079375
    if-eqz v2, :cond_2a4

    .line 34079376
    .line 34079377
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$v;

    .line 34079378
    .line 34079379
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$x;

    .line 34079380
    .line 34079381
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$x;->a:Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 34079382
    .line 34079383
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$x;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34079384
    .line 34079385
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$x;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079386
    .line 34079387
    invoke-direct {v2, v3, v6, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$v;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/i;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 34079388
    .line 34079389
    .line 34079390
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34079391
    .line 34079392
    .line 34079393
    move-result-object v0

    .line 34079394
    goto/16 :goto_3b2

    .line 34079395
    .line 34079396
    :cond_2a4
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$j;

    .line 34079397
    .line 34079398
    if-eqz v2, :cond_2d6

    .line 34079399
    .line 34079400
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$n;

    .line 34079401
    .line 34079402
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$j;

    .line 34079403
    .line 34079404
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$j;->b:Ljava/lang/String;

    .line 34079405
    .line 34079406
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$j;->c:Ljava/lang/String;

    .line 34079407
    .line 34079408
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$j;->a:Ljava/lang/String;

    .line 34079409
    .line 34079410
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$j;->e:Ljava/lang/String;

    .line 34079411
    .line 34079412
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$j;->f:Ljava/lang/String;

    .line 34079413
    .line 34079414
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$j;->g:Ljava/lang/String;

    .line 34079415
    .line 34079416
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$j;->h:Ljava/lang/String;

    .line 34079417
    .line 34079418
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$j;->i:Ljava/lang/String;

    .line 34079419
    .line 34079420
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$j;->k:Lcom/bytedance/kmp/ugc/model/l9;

    .line 34079421
    .line 34079422
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$j;->l:Lcom/bytedance/kmp/ugc/model/w6;

    .line 34079423
    .line 34079424
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$j;->m:Lcom/bytedance/kmp/ugc/model/v9;

    .line 34079425
    .line 34079426
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$j;->n:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34079427
    .line 34079428
    move-object/from16 v18, v7

    .line 34079429
    .line 34079430
    move-object v7, v2

    .line 34079431
    move-object/from16 v16, v3

    .line 34079432
    .line 34079433
    move-object/from16 v17, v6

    .line 34079434
    .line 34079435
    move-object/from16 v19, v0

    .line 34079436
    .line 34079437
    invoke-direct/range {v7 .. v19}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/l9;Lcom/bytedance/kmp/ugc/model/w6;Lcom/bytedance/kmp/ugc/model/v9;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 34079438
    .line 34079439
    .line 34079440
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34079441
    .line 34079442
    .line 34079443
    move-result-object v0

    .line 34079444
    goto/16 :goto_3b2

    .line 34079445
    .line 34079446
    :cond_2d6
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$r;

    .line 34079447
    .line 34079448
    if-eqz v2, :cond_300

    .line 34079449
    .line 34079450
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$r;

    .line 34079451
    .line 34079452
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$r;->b:Ljava/lang/String;

    .line 34079453
    .line 34079454
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079455
    .line 34079456
    .line 34079457
    move-result v2

    .line 34079458
    if-eqz v2, :cond_2f1

    .line 34079459
    .line 34079460
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$w;

    .line 34079461
    .line 34079462
    const-string v2, "\u77ed\u5267\u6682\u4e0d\u53ef\u6253\u5f00\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 34079463
    .line 34079464
    invoke-direct {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$w;-><init>(Ljava/lang/String;)V

    .line 34079465
    .line 34079466
    .line 34079467
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34079468
    .line 34079469
    .line 34079470
    move-result-object v0

    .line 34079471
    goto/16 :goto_3b2

    .line 34079472
    .line 34079473
    :cond_2f1
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$p;

    .line 34079474
    .line 34079475
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$r;->b:Ljava/lang/String;

    .line 34079476
    .line 34079477
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$r;->d:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34079478
    .line 34079479
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$p;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)V

    .line 34079480
    .line 34079481
    .line 34079482
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34079483
    .line 34079484
    .line 34079485
    move-result-object v0

    .line 34079486
    goto/16 :goto_3b2

    .line 34079487
    .line 34079488
    :cond_300
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$q;

    .line 34079489
    .line 34079490
    if-eqz v2, :cond_329

    .line 34079491
    .line 34079492
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;

    .line 34079493
    .line 34079494
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$q;

    .line 34079495
    .line 34079496
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$q;->a:Ljava/lang/String;

    .line 34079497
    .line 34079498
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->ForumPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 34079499
    .line 34079500
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$q;->b:Ljava/lang/String;

    .line 34079501
    .line 34079502
    const/4 v11, 0x0

    .line 34079503
    const/4 v12, 0x0

    .line 34079504
    const/4 v13, 0x0

    .line 34079505
    const/4 v14, 0x0

    .line 34079506
    const/4 v15, 0x0

    .line 34079507
    const/16 v16, 0x0

    .line 34079508
    .line 34079509
    const/16 v17, 0x0

    .line 34079510
    .line 34079511
    const/16 v18, 0x0

    .line 34079512
    .line 34079513
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$q;->f:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34079514
    .line 34079515
    const/16 v20, 0x7f8

    .line 34079516
    .line 34079517
    move-object v7, v2

    .line 34079518
    move-object/from16 v19, v0

    .line 34079519
    .line 34079520
    invoke-direct/range {v7 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;Lcom/dragon/read/kmp/community/profile/entry/data/d;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;Lcom/dragon/read/kmp/community/profile/entry/data/f;I)V

    .line 34079521
    .line 34079522
    .line 34079523
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34079524
    .line 34079525
    .line 34079526
    move-result-object v0

    .line 34079527
    goto/16 :goto_3b2

    .line 34079528
    .line 34079529
    :cond_329
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$k;

    .line 34079530
    .line 34079531
    if-eqz v2, :cond_352

    .line 34079532
    .line 34079533
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$k;

    .line 34079534
    .line 34079535
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$k;->a:Ljava/lang/String;

    .line 34079536
    .line 34079537
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079538
    .line 34079539
    .line 34079540
    move-result v2

    .line 34079541
    if-eqz v2, :cond_344

    .line 34079542
    .line 34079543
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$w;

    .line 34079544
    .line 34079545
    const-string v2, "\u5c0f\u5267\u573a\u6682\u4e0d\u53ef\u6253\u5f00\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 34079546
    .line 34079547
    invoke-direct {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$w;-><init>(Ljava/lang/String;)V

    .line 34079548
    .line 34079549
    .line 34079550
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34079551
    .line 34079552
    .line 34079553
    move-result-object v0

    .line 34079554
    goto/16 :goto_3b2

    .line 34079555
    .line 34079556
    :cond_344
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$o;

    .line 34079557
    .line 34079558
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$k;->a:Ljava/lang/String;

    .line 34079559
    .line 34079560
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$k;->b:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34079561
    .line 34079562
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$o;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)V

    .line 34079563
    .line 34079564
    .line 34079565
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34079566
    .line 34079567
    .line 34079568
    move-result-object v0

    .line 34079569
    goto :goto_3b2

    .line 34079570
    :cond_352
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$p;

    .line 34079571
    .line 34079572
    if-eqz v2, :cond_3ae

    .line 34079573
    .line 34079574
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 34079575
    .line 34079576
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 34079577
    .line 34079578
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->a:Ljava/lang/String;

    .line 34079579
    .line 34079580
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$p;

    .line 34079581
    .line 34079582
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$p;->a:Ljava/lang/String;

    .line 34079583
    .line 34079584
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079585
    .line 34079586
    .line 34079587
    move-result v3

    .line 34079588
    xor-int/2addr v3, v6

    .line 34079589
    if-eqz v3, :cond_36f

    .line 34079590
    .line 34079591
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$p;->a:Ljava/lang/String;

    .line 34079592
    .line 34079593
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079594
    .line 34079595
    .line 34079596
    move-result v3

    .line 34079597
    if-nez v3, :cond_382

    .line 34079598
    .line 34079599
    :cond_36f
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$p;->b:Ljava/lang/String;

    .line 34079600
    .line 34079601
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079602
    .line 34079603
    .line 34079604
    move-result v3

    .line 34079605
    xor-int/2addr v3, v6

    .line 34079606
    if-eqz v3, :cond_381

    .line 34079607
    .line 34079608
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$p;->b:Ljava/lang/String;

    .line 34079609
    .line 34079610
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079611
    .line 34079612
    .line 34079613
    move-result v2

    .line 34079614
    if-eqz v2, :cond_381

    .line 34079615
    .line 34079616
    goto :goto_382

    .line 34079617
    :cond_381
    const/4 v6, 0x0

    .line 34079618
    :cond_382
    :goto_382
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$p;->a:Ljava/lang/String;

    .line 34079619
    .line 34079620
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079621
    .line 34079622
    .line 34079623
    move-result v2

    .line 34079624
    if-eqz v2, :cond_397

    .line 34079625
    .line 34079626
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$p;->b:Ljava/lang/String;

    .line 34079627
    .line 34079628
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079629
    .line 34079630
    .line 34079631
    move-result v2

    .line 34079632
    if-eqz v2, :cond_397

    .line 34079633
    .line 34079634
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079635
    .line 34079636
    .line 34079637
    move-result-object v0

    .line 34079638
    goto :goto_3b2

    .line 34079639
    :cond_397
    if-eqz v6, :cond_39e

    .line 34079640
    .line 34079641
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079642
    .line 34079643
    .line 34079644
    move-result-object v0

    .line 34079645
    goto :goto_3b2

    .line 34079646
    :cond_39e
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$r;

    .line 34079647
    .line 34079648
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$p;->a:Ljava/lang/String;

    .line 34079649
    .line 34079650
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$p;->b:Ljava/lang/String;

    .line 34079651
    .line 34079652
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$p;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34079653
    .line 34079654
    invoke-direct {v2, v0, v3, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$r;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079655
    .line 34079656
    .line 34079657
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34079658
    .line 34079659
    .line 34079660
    move-result-object v0

    .line 34079661
    goto :goto_3b2

    .line 34079662
    :cond_3ae
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079663
    .line 34079664
    .line 34079665
    move-result-object v0

    .line 34079666
    :goto_3b2
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 34079667
    .line 34079668
    .line 34079669
    move-result-object v0

    .line 34079670
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d3;

    .line 34079671
    .line 34079672
    const/4 v3, 0x4

    .line 34079673
    invoke-direct {v2, v1, v0, v4, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d3;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f;I)V

    .line 34079674
    .line 34079675
    .line 34079676
    return-object v2
.end method


.method public static f(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/n;ZZ)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x1;
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/n;ZZ)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x1;
    .registers 55

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v5, p1

    .line 67567620
    iget-object v1, v5, Lcom/dragon/read/kmp/community/profile/entry/n;->e:Lcom/dragon/read/kmp/community/profile/entry/m;

    .line 67567622
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/m;->b:Ljava/lang/String;

    .line 67567624
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 67567626
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i3;

    .line 67567628
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i3;-><init>(Ljava/lang/String;)V

    .line 67567631
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/e;->d(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/b;

    .line 67567634
    move-result-object v4

    .line 67567635
    iget-boolean v1, v5, Lcom/dragon/read/kmp/community/profile/entry/n;->d:Z

    .line 67567637
    const/4 v3, 0x0

    .line 67567638
    const/4 v2, 0x1

    .line 67567639
    if-eqz v1, :cond_25

    .line 67567641
    iget-wide v6, v5, Lcom/dragon/read/kmp/community/profile/entry/n;->b:J

    .line 67567643
    iget-wide v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->n:J

    .line 67567645
    const-wide/16 v10, 0x1

    .line 67567647
    add-long/2addr v8, v10

    .line 67567648
    cmp-long v1, v6, v8

    .line 67567650
    if-nez v1, :cond_2f

    .line 67567652
    goto :goto_2d

    .line 67567653
    :cond_25
    iget-wide v6, v5, Lcom/dragon/read/kmp/community/profile/entry/n;->b:J

    .line 67567655
    iget-wide v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->n:J

    .line 67567657
    cmp-long v1, v6, v8

    .line 67567659
    if-gtz v1, :cond_2f

    .line 67567661
    :goto_2d
    const/4 v1, 0x1

    .line 67567662
    goto :goto_30

    .line 67567663
    :cond_2f
    const/4 v1, 0x0

    .line 67567664
    :goto_30
    if-eqz p2, :cond_6e

    .line 67567666
    sget v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->a:I

    .line 67567668
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->g:Ljava/lang/Long;

    .line 67567670
    if-eqz v6, :cond_5e

    .line 67567672
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->f:Ljava/util/List;

    .line 67567674
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567677
    move-result-object v6

    .line 67567678
    :cond_3e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67567681
    move-result v7

    .line 67567682
    const/4 v8, 0x0

    .line 67567683
    if-eqz v7, :cond_53

    .line 67567685
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567688
    move-result-object v7

    .line 67567689
    move-object v9, v7

    .line 67567690
    check-cast v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 67567692
    invoke-static {v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->d(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;)Z

    .line 67567695
    move-result v9

    .line 67567696
    if-eqz v9, :cond_3e

    .line 67567698
    goto :goto_54

    .line 67567699
    :cond_53
    move-object v7, v8

    .line 67567700
    :goto_54
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 67567702
    if-eqz v7, :cond_5a

    .line 67567704
    iget-object v8, v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->d:Ljava/lang/Long;

    .line 67567706
    :cond_5a
    if-eqz v8, :cond_5e

    .line 67567708
    const/4 v6, 0x1

    .line 67567709
    goto :goto_5f

    .line 67567710
    :cond_5e
    const/4 v6, 0x0

    .line 67567711
    :goto_5f
    if-eqz v6, :cond_6e

    .line 67567713
    iget-wide v6, v5, Lcom/dragon/read/kmp/community/profile/entry/n;->a:J

    .line 67567715
    iget-wide v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->o:J

    .line 67567717
    cmp-long v10, v6, v8

    .line 67567719
    if-lez v10, :cond_6e

    .line 67567721
    if-eqz v1, :cond_6e

    .line 67567723
    const/16 v47, 0x1

    .line 67567725
    goto :goto_70

    .line 67567726
    :cond_6e
    const/16 v47, 0x0

    .line 67567728
    :goto_70
    if-nez v4, :cond_d5

    .line 67567730
    if-eqz v47, :cond_cf

    .line 67567732
    if-nez p3, :cond_77

    .line 67567734
    goto :goto_cf

    .line 67567735
    :cond_77
    iget-object v1, v5, Lcom/dragon/read/kmp/community/profile/entry/n;->e:Lcom/dragon/read/kmp/community/profile/entry/m;

    .line 67567737
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/m;->c:Ljava/util/Set;

    .line 67567739
    sget v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->a:I

    .line 67567741
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;

    .line 67567743
    iget-object v6, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;->b:Ljava/util/Set;

    .line 67567745
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 67567748
    move-result v6

    .line 67567749
    if-nez v6, :cond_c6

    .line 67567751
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 67567754
    move-result v6

    .line 67567755
    if-eqz v6, :cond_8e

    .line 67567757
    goto :goto_c6

    .line 67567758
    :cond_8e
    check-cast v1, Ljava/lang/Iterable;

    .line 67567760
    instance-of v6, v1, Ljava/util/Collection;

    .line 67567762
    if-eqz v6, :cond_9e

    .line 67567764
    move-object v6, v1

    .line 67567765
    check-cast v6, Ljava/util/Collection;

    .line 67567767
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 67567770
    move-result v6

    .line 67567771
    if-eqz v6, :cond_9e

    .line 67567773
    goto :goto_c6

    .line 67567774
    :cond_9e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567777
    move-result-object v1

    .line 67567778
    :cond_a2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567781
    move-result v6

    .line 67567782
    if-eqz v6, :cond_c6

    .line 67567784
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567787
    move-result-object v6

    .line 67567788
    check-cast v6, Ljava/lang/String;

    .line 67567790
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567793
    move-result v7

    .line 67567794
    xor-int/2addr v7, v2

    .line 67567795
    if-eqz v7, :cond_c1

    .line 67567797
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;

    .line 67567799
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;->b:Ljava/util/Set;

    .line 67567801
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67567804
    move-result v6

    .line 67567805
    if-eqz v6, :cond_c1

    .line 67567807
    const/4 v6, 0x1

    .line 67567808
    goto :goto_c2

    .line 67567809
    :cond_c1
    const/4 v6, 0x0

    .line 67567810
    :goto_c2
    if-eqz v6, :cond_a2

    .line 67567812
    const/4 v1, 0x1

    .line 67567813
    goto :goto_c7

    .line 67567814
    :cond_c6
    :goto_c6
    const/4 v1, 0x0

    .line 67567815
    :goto_c7
    if-nez v1, :cond_d5

    .line 67567817
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x1;

    .line 67567819
    invoke-direct {v1, v0, v3, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;ZZ)V

    .line 67567822
    return-object v1

    .line 67567823
    :cond_cf
    :goto_cf
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x1;

    .line 67567825
    invoke-direct {v1, v0, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;ZZ)V

    .line 67567828
    return-object v1

    .line 67567829
    :cond_d5
    if-eqz v4, :cond_13a

    .line 67567831
    iget-object v1, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/b;->a:Ljava/util/List;

    .line 67567833
    move-object/from16 v35, v1

    .line 67567835
    const/4 v6, 0x0

    .line 67567836
    const/4 v7, 0x0

    .line 67567837
    const/4 v8, 0x0

    .line 67567838
    const/4 v9, 0x0

    .line 67567839
    const-wide/16 v10, 0x0

    .line 67567841
    const-wide/16 v16, 0x0

    .line 67567843
    move-wide/from16 v12, v16

    .line 67567845
    move-wide/from16 v14, v16

    .line 67567847
    const-wide/16 v18, 0x0

    .line 67567849
    const-wide/16 v20, 0x0

    .line 67567851
    const-wide/16 v22, 0x0

    .line 67567853
    const-wide/16 v24, 0x0

    .line 67567855
    const-wide/16 v26, 0x0

    .line 67567857
    const-wide/16 v28, 0x0

    .line 67567859
    const/16 v30, 0x0

    .line 67567861
    const/16 v31, 0x0

    .line 67567863
    const/16 v32, 0x0

    .line 67567865
    const/16 v33, 0x0

    .line 67567867
    const/16 v34, 0x0

    .line 67567869
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->I:Z

    .line 67567871
    iget-boolean v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->J:Z

    .line 67567873
    invoke-static {v3, v1, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->b(ZLjava/util/List;Z)Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 67567876
    move-result-object v36

    .line 67567877
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 67567879
    iget-boolean v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->c:Z

    .line 67567881
    iget-boolean v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->I:Z

    .line 67567883
    invoke-static {v1, v3, v6, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->f(Ljava/util/List;ZZZ)Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 67567886
    move-result-object v37

    .line 67567887
    const/16 v38, 0x0

    .line 67567889
    const/16 v39, 0x0

    .line 67567891
    const/16 v40, 0x0

    .line 67567893
    const/16 v41, 0x0

    .line 67567895
    const/16 v42, 0x0

    .line 67567897
    const/16 v43, 0x0

    .line 67567899
    const/16 v44, 0x0

    .line 67567901
    const v45, -0x38000001

    .line 67567904
    const/16 v46, 0x1f

    .line 67567906
    const/4 v1, 0x0

    .line 67567907
    const/4 v3, 0x0

    .line 67567908
    const/4 v6, 0x1

    .line 67567909
    move-object v2, v3

    .line 67567910
    const/16 v48, 0x0

    .line 67567912
    const/16 v49, 0x0

    .line 67567914
    move-object/from16 v50, v4

    .line 67567916
    move-object/from16 v4, v49

    .line 67567918
    move-object/from16 v5, v49

    .line 67567920
    move-object/from16 v0, p0

    .line 67567922
    const/4 v6, 0x0

    .line 67567923
    invoke-static/range {v0 .. v46}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;JJJJJJJJJJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;II)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 67567926
    move-result-object v0

    .line 67567927
    move-object/from16 v1, v50

    .line 67567929
    goto :goto_13f

    .line 67567930
    :cond_13a
    const/16 v48, 0x0

    .line 67567932
    move-object/from16 v0, p0

    .line 67567934
    move-object v1, v4

    .line 67567935
    :goto_13f
    if-eqz v1, :cond_159

    .line 67567937
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/b;->b:Ljava/lang/Object;

    .line 67567939
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 67567941
    if-eqz v1, :cond_159

    .line 67567943
    invoke-interface {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;->d()Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 67567946
    move-result-object v1

    .line 67567947
    if-eqz v1, :cond_159

    .line 67567949
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 67567951
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567954
    move-result-object v1

    .line 67567955
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 67567958
    move-result-object v1

    .line 67567959
    if-nez v1, :cond_161

    .line 67567961
    :cond_159
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Talk_ParaComment:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 67567963
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 67567965
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67567968
    move-result-object v1

    .line 67567969
    :cond_161
    if-eqz v47, :cond_16d

    .line 67567971
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 67567974
    move-result-object v0

    .line 67567975
    move-object/from16 v1, p1

    .line 67567977
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->s(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/n;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 67567980
    move-result-object v0

    .line 67567981
    :cond_16d
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x1;

    .line 67567983
    if-eqz v47, :cond_17a

    .line 67567985
    move-object/from16 v2, p0

    .line 67567987
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->g:Ljava/lang/Long;

    .line 67567989
    if-eqz v2, :cond_17a

    .line 67567991
    const/4 v2, 0x1

    .line 67567992
    const/4 v3, 0x1

    .line 67567993
    goto :goto_17c

    .line 67567994
    :cond_17a
    const/4 v2, 0x1

    .line 67567995
    const/4 v3, 0x0

    .line 67567996
    :goto_17c
    invoke-direct {v1, v0, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;ZZ)V

    .line 67567999
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/n;ZZ)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x1;
    .registers 55

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v5, p1

    .line 67567619
    .line 67567620
    iget-object v1, v5, Lcom/dragon/read/kmp/community/profile/entry/n;->e:Lcom/dragon/read/kmp/community/profile/entry/m;

    .line 67567621
    .line 67567622
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/m;->b:Ljava/lang/String;

    .line 67567623
    .line 67567624
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 67567625
    .line 67567626
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i3;

    .line 67567627
    .line 67567628
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i3;-><init>(Ljava/lang/String;)V

    .line 67567629
    .line 67567630
    .line 67567631
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/e;->d(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/b;

    .line 67567632
    .line 67567633
    .line 67567634
    move-result-object v4

    .line 67567635
    iget-boolean v1, v5, Lcom/dragon/read/kmp/community/profile/entry/n;->d:Z

    .line 67567636
    .line 67567637
    const/4 v3, 0x0

    .line 67567638
    const/4 v2, 0x1

    .line 67567639
    if-eqz v1, :cond_25

    .line 67567640
    .line 67567641
    iget-wide v6, v5, Lcom/dragon/read/kmp/community/profile/entry/n;->b:J

    .line 67567642
    .line 67567643
    iget-wide v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->n:J

    .line 67567644
    .line 67567645
    const-wide/16 v10, 0x1

    .line 67567646
    .line 67567647
    add-long/2addr v8, v10

    .line 67567648
    cmp-long v1, v6, v8

    .line 67567649
    .line 67567650
    if-nez v1, :cond_2f

    .line 67567651
    .line 67567652
    goto :goto_2d

    .line 67567653
    :cond_25
    iget-wide v6, v5, Lcom/dragon/read/kmp/community/profile/entry/n;->b:J

    .line 67567654
    .line 67567655
    iget-wide v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->n:J

    .line 67567656
    .line 67567657
    cmp-long v1, v6, v8

    .line 67567658
    .line 67567659
    if-gtz v1, :cond_2f

    .line 67567660
    .line 67567661
    :goto_2d
    const/4 v1, 0x1

    .line 67567662
    goto :goto_30

    .line 67567663
    :cond_2f
    const/4 v1, 0x0

    .line 67567664
    :goto_30
    if-eqz p2, :cond_6e

    .line 67567665
    .line 67567666
    sget v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->a:I

    .line 67567667
    .line 67567668
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->g:Ljava/lang/Long;

    .line 67567669
    .line 67567670
    if-eqz v6, :cond_5e

    .line 67567671
    .line 67567672
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->f:Ljava/util/List;

    .line 67567673
    .line 67567674
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567675
    .line 67567676
    .line 67567677
    move-result-object v6

    .line 67567678
    :cond_3e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67567679
    .line 67567680
    .line 67567681
    move-result v7

    .line 67567682
    const/4 v8, 0x0

    .line 67567683
    if-eqz v7, :cond_53

    .line 67567684
    .line 67567685
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567686
    .line 67567687
    .line 67567688
    move-result-object v7

    .line 67567689
    move-object v9, v7

    .line 67567690
    check-cast v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 67567691
    .line 67567692
    invoke-static {v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->d(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;)Z

    .line 67567693
    .line 67567694
    .line 67567695
    move-result v9

    .line 67567696
    if-eqz v9, :cond_3e

    .line 67567697
    .line 67567698
    goto :goto_54

    .line 67567699
    :cond_53
    move-object v7, v8

    .line 67567700
    :goto_54
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 67567701
    .line 67567702
    if-eqz v7, :cond_5a

    .line 67567703
    .line 67567704
    iget-object v8, v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->d:Ljava/lang/Long;

    .line 67567705
    .line 67567706
    :cond_5a
    if-eqz v8, :cond_5e

    .line 67567707
    .line 67567708
    const/4 v6, 0x1

    .line 67567709
    goto :goto_5f

    .line 67567710
    :cond_5e
    const/4 v6, 0x0

    .line 67567711
    :goto_5f
    if-eqz v6, :cond_6e

    .line 67567712
    .line 67567713
    iget-wide v6, v5, Lcom/dragon/read/kmp/community/profile/entry/n;->a:J

    .line 67567714
    .line 67567715
    iget-wide v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->o:J

    .line 67567716
    .line 67567717
    cmp-long v10, v6, v8

    .line 67567718
    .line 67567719
    if-lez v10, :cond_6e

    .line 67567720
    .line 67567721
    if-eqz v1, :cond_6e

    .line 67567722
    .line 67567723
    const/16 v47, 0x1

    .line 67567724
    .line 67567725
    goto :goto_70

    .line 67567726
    :cond_6e
    const/16 v47, 0x0

    .line 67567727
    .line 67567728
    :goto_70
    if-nez v4, :cond_d5

    .line 67567729
    .line 67567730
    if-eqz v47, :cond_cf

    .line 67567731
    .line 67567732
    if-nez p3, :cond_77

    .line 67567733
    .line 67567734
    goto :goto_cf

    .line 67567735
    :cond_77
    iget-object v1, v5, Lcom/dragon/read/kmp/community/profile/entry/n;->e:Lcom/dragon/read/kmp/community/profile/entry/m;

    .line 67567736
    .line 67567737
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/m;->c:Ljava/util/Set;

    .line 67567738
    .line 67567739
    sget v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->a:I

    .line 67567740
    .line 67567741
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;

    .line 67567742
    .line 67567743
    iget-object v6, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;->b:Ljava/util/Set;

    .line 67567744
    .line 67567745
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 67567746
    .line 67567747
    .line 67567748
    move-result v6

    .line 67567749
    if-nez v6, :cond_c6

    .line 67567750
    .line 67567751
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 67567752
    .line 67567753
    .line 67567754
    move-result v6

    .line 67567755
    if-eqz v6, :cond_8e

    .line 67567756
    .line 67567757
    goto :goto_c6

    .line 67567758
    :cond_8e
    check-cast v1, Ljava/lang/Iterable;

    .line 67567759
    .line 67567760
    instance-of v6, v1, Ljava/util/Collection;

    .line 67567761
    .line 67567762
    if-eqz v6, :cond_9e

    .line 67567763
    .line 67567764
    move-object v6, v1

    .line 67567765
    check-cast v6, Ljava/util/Collection;

    .line 67567766
    .line 67567767
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 67567768
    .line 67567769
    .line 67567770
    move-result v6

    .line 67567771
    if-eqz v6, :cond_9e

    .line 67567772
    .line 67567773
    goto :goto_c6

    .line 67567774
    :cond_9e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567775
    .line 67567776
    .line 67567777
    move-result-object v1

    .line 67567778
    :cond_a2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567779
    .line 67567780
    .line 67567781
    move-result v6

    .line 67567782
    if-eqz v6, :cond_c6

    .line 67567783
    .line 67567784
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567785
    .line 67567786
    .line 67567787
    move-result-object v6

    .line 67567788
    check-cast v6, Ljava/lang/String;

    .line 67567789
    .line 67567790
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567791
    .line 67567792
    .line 67567793
    move-result v7

    .line 67567794
    xor-int/2addr v7, v2

    .line 67567795
    if-eqz v7, :cond_c1

    .line 67567796
    .line 67567797
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;

    .line 67567798
    .line 67567799
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;->b:Ljava/util/Set;

    .line 67567800
    .line 67567801
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67567802
    .line 67567803
    .line 67567804
    move-result v6

    .line 67567805
    if-eqz v6, :cond_c1

    .line 67567806
    .line 67567807
    const/4 v6, 0x1

    .line 67567808
    goto :goto_c2

    .line 67567809
    :cond_c1
    const/4 v6, 0x0

    .line 67567810
    :goto_c2
    if-eqz v6, :cond_a2

    .line 67567811
    .line 67567812
    const/4 v1, 0x1

    .line 67567813
    goto :goto_c7

    .line 67567814
    :cond_c6
    :goto_c6
    const/4 v1, 0x0

    .line 67567815
    :goto_c7
    if-nez v1, :cond_d5

    .line 67567816
    .line 67567817
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x1;

    .line 67567818
    .line 67567819
    invoke-direct {v1, v0, v3, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;ZZ)V

    .line 67567820
    .line 67567821
    .line 67567822
    return-object v1

    .line 67567823
    :cond_cf
    :goto_cf
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x1;

    .line 67567824
    .line 67567825
    invoke-direct {v1, v0, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;ZZ)V

    .line 67567826
    .line 67567827
    .line 67567828
    return-object v1

    .line 67567829
    :cond_d5
    if-eqz v4, :cond_13a

    .line 67567830
    .line 67567831
    iget-object v1, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/b;->a:Ljava/util/List;

    .line 67567832
    .line 67567833
    move-object/from16 v35, v1

    .line 67567834
    .line 67567835
    const/4 v6, 0x0

    .line 67567836
    const/4 v7, 0x0

    .line 67567837
    const/4 v8, 0x0

    .line 67567838
    const/4 v9, 0x0

    .line 67567839
    const-wide/16 v10, 0x0

    .line 67567840
    .line 67567841
    const-wide/16 v16, 0x0

    .line 67567842
    .line 67567843
    move-wide/from16 v12, v16

    .line 67567844
    .line 67567845
    move-wide/from16 v14, v16

    .line 67567846
    .line 67567847
    const-wide/16 v18, 0x0

    .line 67567848
    .line 67567849
    const-wide/16 v20, 0x0

    .line 67567850
    .line 67567851
    const-wide/16 v22, 0x0

    .line 67567852
    .line 67567853
    const-wide/16 v24, 0x0

    .line 67567854
    .line 67567855
    const-wide/16 v26, 0x0

    .line 67567856
    .line 67567857
    const-wide/16 v28, 0x0

    .line 67567858
    .line 67567859
    const/16 v30, 0x0

    .line 67567860
    .line 67567861
    const/16 v31, 0x0

    .line 67567862
    .line 67567863
    const/16 v32, 0x0

    .line 67567864
    .line 67567865
    const/16 v33, 0x0

    .line 67567866
    .line 67567867
    const/16 v34, 0x0

    .line 67567868
    .line 67567869
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->I:Z

    .line 67567870
    .line 67567871
    iget-boolean v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->J:Z

    .line 67567872
    .line 67567873
    invoke-static {v3, v1, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->b(ZLjava/util/List;Z)Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 67567874
    .line 67567875
    .line 67567876
    move-result-object v36

    .line 67567877
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 67567878
    .line 67567879
    iget-boolean v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->c:Z

    .line 67567880
    .line 67567881
    iget-boolean v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->I:Z

    .line 67567882
    .line 67567883
    invoke-static {v1, v3, v6, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->f(Ljava/util/List;ZZZ)Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 67567884
    .line 67567885
    .line 67567886
    move-result-object v37

    .line 67567887
    const/16 v38, 0x0

    .line 67567888
    .line 67567889
    const/16 v39, 0x0

    .line 67567890
    .line 67567891
    const/16 v40, 0x0

    .line 67567892
    .line 67567893
    const/16 v41, 0x0

    .line 67567894
    .line 67567895
    const/16 v42, 0x0

    .line 67567896
    .line 67567897
    const/16 v43, 0x0

    .line 67567898
    .line 67567899
    const/16 v44, 0x0

    .line 67567900
    .line 67567901
    const v45, -0x38000001

    .line 67567902
    .line 67567903
    .line 67567904
    const/16 v46, 0x1f

    .line 67567905
    .line 67567906
    const/4 v1, 0x0

    .line 67567907
    const/4 v3, 0x0

    .line 67567908
    const/4 v6, 0x1

    .line 67567909
    move-object v2, v3

    .line 67567910
    const/16 v48, 0x0

    .line 67567911
    .line 67567912
    const/16 v49, 0x0

    .line 67567913
    .line 67567914
    move-object/from16 v50, v4

    .line 67567915
    .line 67567916
    move-object/from16 v4, v49

    .line 67567917
    .line 67567918
    move-object/from16 v5, v49

    .line 67567919
    .line 67567920
    move-object/from16 v0, p0

    .line 67567921
    .line 67567922
    const/4 v6, 0x0

    .line 67567923
    invoke-static/range {v0 .. v46}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;JJJJJJJJJJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;II)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 67567924
    .line 67567925
    .line 67567926
    move-result-object v0

    .line 67567927
    move-object/from16 v1, v50

    .line 67567928
    .line 67567929
    goto :goto_13f

    .line 67567930
    :cond_13a
    const/16 v48, 0x0

    .line 67567931
    .line 67567932
    move-object/from16 v0, p0

    .line 67567933
    .line 67567934
    move-object v1, v4

    .line 67567935
    :goto_13f
    if-eqz v1, :cond_159

    .line 67567936
    .line 67567937
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/b;->b:Ljava/lang/Object;

    .line 67567938
    .line 67567939
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 67567940
    .line 67567941
    if-eqz v1, :cond_159

    .line 67567942
    .line 67567943
    invoke-interface {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;->d()Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 67567944
    .line 67567945
    .line 67567946
    move-result-object v1

    .line 67567947
    if-eqz v1, :cond_159

    .line 67567948
    .line 67567949
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 67567950
    .line 67567951
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567952
    .line 67567953
    .line 67567954
    move-result-object v1

    .line 67567955
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 67567956
    .line 67567957
    .line 67567958
    move-result-object v1

    .line 67567959
    if-nez v1, :cond_161

    .line 67567960
    .line 67567961
    :cond_159
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Talk_ParaComment:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 67567962
    .line 67567963
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 67567964
    .line 67567965
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67567966
    .line 67567967
    .line 67567968
    move-result-object v1

    .line 67567969
    :cond_161
    if-eqz v47, :cond_16d

    .line 67567970
    .line 67567971
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 67567972
    .line 67567973
    .line 67567974
    move-result-object v0

    .line 67567975
    move-object/from16 v1, p1

    .line 67567976
    .line 67567977
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->s(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/n;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 67567978
    .line 67567979
    .line 67567980
    move-result-object v0

    .line 67567981
    :cond_16d
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x1;

    .line 67567982
    .line 67567983
    if-eqz v47, :cond_17a

    .line 67567984
    .line 67567985
    move-object/from16 v2, p0

    .line 67567986
    .line 67567987
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->g:Ljava/lang/Long;

    .line 67567988
    .line 67567989
    if-eqz v2, :cond_17a

    .line 67567990
    .line 67567991
    const/4 v2, 0x1

    .line 67567992
    const/4 v3, 0x1

    .line 67567993
    goto :goto_17c

    .line 67567994
    :cond_17a
    const/4 v2, 0x1

    .line 67567995
    const/4 v3, 0x0

    .line 67567996
    :goto_17c
    invoke-direct {v1, v0, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;ZZ)V

    .line 67567997
    .line 67567998
    .line 67567999
    return-object v1
.end method


.method public static synthetic g(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/n;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x1;
[MOD-CHANGED]
.method public static synthetic g(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/n;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x1;
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-static {p0, p1, v0, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/l3;->f(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/n;ZZ)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x1;

    .line 33619972
    move-result-object p0

    .line 33619973
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic g(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/n;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x1;
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-static {p0, p1, v0, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/l3;->f(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/n;ZZ)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x1;

    .line 33619970
    .line 33619971
    .line 33619972
    move-result-object p0

    .line 33619973
    return-object p0
.end method


.method public static h(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/n;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x1;
[MOD-CHANGED]
.method public static h(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/n;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x1;
    .registers 50

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/n;->e:Lcom/dragon/read/kmp/community/profile/entry/m;

    .line 34013190
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/m;->b:Ljava/lang/String;

    .line 34013192
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013195
    move-result v2

    .line 34013196
    const/4 v14, 0x0

    .line 34013197
    if-nez v2, :cond_109

    .line 34013199
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 34013201
    instance-of v3, v2, Ljava/util/Collection;

    .line 34013203
    const/4 v15, 0x1

    .line 34013204
    if-eqz v3, :cond_1d

    .line 34013206
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34013209
    move-result v3

    .line 34013210
    if-eqz v3, :cond_1d

    .line 34013212
    goto :goto_4d

    .line 34013213
    :cond_1d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013216
    move-result-object v2

    .line 34013217
    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013220
    move-result v3

    .line 34013221
    if-eqz v3, :cond_4d

    .line 34013223
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013226
    move-result-object v3

    .line 34013227
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 34013229
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/m;->b:Ljava/lang/String;

    .line 34013231
    sget v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->a:I

    .line 34013233
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013236
    move-result v5

    .line 34013237
    xor-int/2addr v5, v15

    .line 34013238
    if-eqz v5, :cond_48

    .line 34013240
    instance-of v5, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 34013242
    if-eqz v5, :cond_48

    .line 34013244
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 34013246
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->a:Ljava/lang/String;

    .line 34013248
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013251
    move-result v3

    .line 34013252
    if-eqz v3, :cond_48

    .line 34013254
    const/4 v3, 0x1

    .line 34013255
    goto :goto_49

    .line 34013256
    :cond_48
    const/4 v3, 0x0

    .line 34013257
    :goto_49
    if-eqz v3, :cond_21

    .line 34013259
    const/4 v2, 0x0

    .line 34013260
    goto :goto_4e

    .line 34013261
    :cond_4d
    :goto_4d
    const/4 v2, 0x1

    .line 34013262
    :goto_4e
    if-eqz v2, :cond_52

    .line 34013264
    goto/16 :goto_109

    .line 34013266
    :cond_52
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/m;->d:Ljava/lang/Boolean;

    .line 34013268
    if-eqz v2, :cond_6e

    .line 34013270
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/m;->e:Ljava/lang/Long;

    .line 34013272
    if-eqz v3, :cond_6e

    .line 34013274
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f0;

    .line 34013276
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/m;->b:Ljava/lang/String;

    .line 34013278
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013281
    move-result v2

    .line 34013282
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/m;->e:Ljava/lang/Long;

    .line 34013284
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 34013287
    move-result-wide v5

    .line 34013288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013291
    invoke-static {v5, v6, v4, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f0;->a(JLjava/lang/String;Z)V

    .line 34013294
    :cond_6e
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 34013296
    new-instance v12, Ljava/util/ArrayList;

    .line 34013298
    const/16 v3, 0xa

    .line 34013300
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013303
    move-result v3

    .line 34013304
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013307
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013310
    move-result-object v2

    .line 34013311
    :goto_7f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013314
    move-result v3

    .line 34013315
    if-eqz v3, :cond_b7

    .line 34013317
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013320
    move-result-object v3

    .line 34013321
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 34013323
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/m;->b:Ljava/lang/String;

    .line 34013325
    sget v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->a:I

    .line 34013327
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013330
    move-result v5

    .line 34013331
    xor-int/2addr v5, v15

    .line 34013332
    if-eqz v5, :cond_a7

    .line 34013334
    instance-of v5, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 34013336
    if-eqz v5, :cond_a7

    .line 34013338
    move-object v5, v3

    .line 34013339
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 34013341
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->a:Ljava/lang/String;

    .line 34013343
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013346
    move-result v4

    .line 34013347
    if-eqz v4, :cond_a7

    .line 34013349
    const/4 v4, 0x1

    .line 34013350
    goto :goto_a8

    .line 34013351
    :cond_a7
    const/4 v4, 0x0

    .line 34013352
    :goto_a8
    if-eqz v4, :cond_b3

    .line 34013354
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h3;

    .line 34013356
    invoke-direct {v4, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h3;-><init>(Lcom/dragon/read/kmp/community/profile/entry/m;)V

    .line 34013359
    invoke-static {v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->m(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 34013362
    move-result-object v3

    .line 34013363
    :cond_b3
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013366
    goto :goto_7f

    .line 34013367
    :cond_b7
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x1;

    .line 34013369
    const/4 v1, 0x0

    .line 34013370
    const/4 v2, 0x0

    .line 34013371
    const/4 v3, 0x0

    .line 34013372
    const/4 v4, 0x0

    .line 34013373
    const/4 v5, 0x0

    .line 34013374
    const/4 v6, 0x0

    .line 34013375
    const/4 v7, 0x0

    .line 34013376
    const/4 v8, 0x0

    .line 34013377
    const/4 v9, 0x0

    .line 34013378
    const-wide/16 v10, 0x0

    .line 34013380
    const-wide/16 v16, 0x0

    .line 34013382
    move-object/from16 v35, v12

    .line 34013384
    move-object/from16 v47, v13

    .line 34013386
    move-wide/from16 v12, v16

    .line 34013388
    move-wide/from16 v14, v16

    .line 34013390
    const-wide/16 v18, 0x0

    .line 34013392
    const-wide/16 v20, 0x0

    .line 34013394
    const-wide/16 v22, 0x0

    .line 34013396
    const-wide/16 v24, 0x0

    .line 34013398
    const-wide/16 v26, 0x0

    .line 34013400
    const-wide/16 v28, 0x0

    .line 34013402
    const/16 v30, 0x0

    .line 34013404
    const/16 v31, 0x0

    .line 34013406
    const/16 v32, 0x0

    .line 34013408
    const/16 v33, 0x0

    .line 34013410
    const/16 v34, 0x0

    .line 34013412
    const/16 v36, 0x0

    .line 34013414
    const/16 v37, 0x0

    .line 34013416
    const/16 v38, 0x0

    .line 34013418
    const/16 v39, 0x0

    .line 34013420
    const/16 v40, 0x0

    .line 34013422
    const/16 v41, 0x0

    .line 34013424
    const/16 v42, 0x0

    .line 34013426
    const/16 v43, 0x0

    .line 34013428
    const/16 v44, 0x0

    .line 34013430
    const v45, -0x8000001

    .line 34013433
    const/16 v46, 0x1f

    .line 34013435
    move-object/from16 v0, p0

    .line 34013437
    invoke-static/range {v0 .. v46}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;JJJJJJJJJJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;II)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 34013440
    move-result-object v0

    .line 34013441
    move-object/from16 v1, v47

    .line 34013443
    const/4 v2, 0x1

    .line 34013444
    const/4 v3, 0x0

    .line 34013445
    invoke-direct {v1, v0, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;ZZ)V

    .line 34013448
    return-object v1

    .line 34013449
    :cond_109
    :goto_109
    const/4 v3, 0x0

    .line 34013450
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x1;

    .line 34013452
    invoke-direct {v1, v0, v3, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;ZZ)V

    .line 34013455
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/n;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x1;
    .registers 50

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/n;->e:Lcom/dragon/read/kmp/community/profile/entry/m;

    .line 34013189
    .line 34013190
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/m;->b:Ljava/lang/String;

    .line 34013191
    .line 34013192
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013193
    .line 34013194
    .line 34013195
    move-result v2

    .line 34013196
    const/4 v14, 0x0

    .line 34013197
    if-nez v2, :cond_109

    .line 34013198
    .line 34013199
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 34013200
    .line 34013201
    instance-of v3, v2, Ljava/util/Collection;

    .line 34013202
    .line 34013203
    const/4 v15, 0x1

    .line 34013204
    if-eqz v3, :cond_1d

    .line 34013205
    .line 34013206
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34013207
    .line 34013208
    .line 34013209
    move-result v3

    .line 34013210
    if-eqz v3, :cond_1d

    .line 34013211
    .line 34013212
    goto :goto_4d

    .line 34013213
    :cond_1d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v2

    .line 34013217
    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013218
    .line 34013219
    .line 34013220
    move-result v3

    .line 34013221
    if-eqz v3, :cond_4d

    .line 34013222
    .line 34013223
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v3

    .line 34013227
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 34013228
    .line 34013229
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/m;->b:Ljava/lang/String;

    .line 34013230
    .line 34013231
    sget v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->a:I

    .line 34013232
    .line 34013233
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013234
    .line 34013235
    .line 34013236
    move-result v5

    .line 34013237
    xor-int/2addr v5, v15

    .line 34013238
    if-eqz v5, :cond_48

    .line 34013239
    .line 34013240
    instance-of v5, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 34013241
    .line 34013242
    if-eqz v5, :cond_48

    .line 34013243
    .line 34013244
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 34013245
    .line 34013246
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->a:Ljava/lang/String;

    .line 34013247
    .line 34013248
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013249
    .line 34013250
    .line 34013251
    move-result v3

    .line 34013252
    if-eqz v3, :cond_48

    .line 34013253
    .line 34013254
    const/4 v3, 0x1

    .line 34013255
    goto :goto_49

    .line 34013256
    :cond_48
    const/4 v3, 0x0

    .line 34013257
    :goto_49
    if-eqz v3, :cond_21

    .line 34013258
    .line 34013259
    const/4 v2, 0x0

    .line 34013260
    goto :goto_4e

    .line 34013261
    :cond_4d
    :goto_4d
    const/4 v2, 0x1

    .line 34013262
    :goto_4e
    if-eqz v2, :cond_52

    .line 34013263
    .line 34013264
    goto/16 :goto_109

    .line 34013265
    .line 34013266
    :cond_52
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/m;->d:Ljava/lang/Boolean;

    .line 34013267
    .line 34013268
    if-eqz v2, :cond_6e

    .line 34013269
    .line 34013270
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/m;->e:Ljava/lang/Long;

    .line 34013271
    .line 34013272
    if-eqz v3, :cond_6e

    .line 34013273
    .line 34013274
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f0;

    .line 34013275
    .line 34013276
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/m;->b:Ljava/lang/String;

    .line 34013277
    .line 34013278
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013279
    .line 34013280
    .line 34013281
    move-result v2

    .line 34013282
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/m;->e:Ljava/lang/Long;

    .line 34013283
    .line 34013284
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-wide v5

    .line 34013288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013289
    .line 34013290
    .line 34013291
    invoke-static {v5, v6, v4, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f0;->a(JLjava/lang/String;Z)V

    .line 34013292
    .line 34013293
    .line 34013294
    :cond_6e
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 34013295
    .line 34013296
    new-instance v12, Ljava/util/ArrayList;

    .line 34013297
    .line 34013298
    const/16 v3, 0xa

    .line 34013299
    .line 34013300
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013301
    .line 34013302
    .line 34013303
    move-result v3

    .line 34013304
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013305
    .line 34013306
    .line 34013307
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v2

    .line 34013311
    :goto_7f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013312
    .line 34013313
    .line 34013314
    move-result v3

    .line 34013315
    if-eqz v3, :cond_b7

    .line 34013316
    .line 34013317
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v3

    .line 34013321
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 34013322
    .line 34013323
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/m;->b:Ljava/lang/String;

    .line 34013324
    .line 34013325
    sget v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->a:I

    .line 34013326
    .line 34013327
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013328
    .line 34013329
    .line 34013330
    move-result v5

    .line 34013331
    xor-int/2addr v5, v15

    .line 34013332
    if-eqz v5, :cond_a7

    .line 34013333
    .line 34013334
    instance-of v5, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 34013335
    .line 34013336
    if-eqz v5, :cond_a7

    .line 34013337
    .line 34013338
    move-object v5, v3

    .line 34013339
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 34013340
    .line 34013341
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->a:Ljava/lang/String;

    .line 34013342
    .line 34013343
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013344
    .line 34013345
    .line 34013346
    move-result v4

    .line 34013347
    if-eqz v4, :cond_a7

    .line 34013348
    .line 34013349
    const/4 v4, 0x1

    .line 34013350
    goto :goto_a8

    .line 34013351
    :cond_a7
    const/4 v4, 0x0

    .line 34013352
    :goto_a8
    if-eqz v4, :cond_b3

    .line 34013353
    .line 34013354
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h3;

    .line 34013355
    .line 34013356
    invoke-direct {v4, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h3;-><init>(Lcom/dragon/read/kmp/community/profile/entry/m;)V

    .line 34013357
    .line 34013358
    .line 34013359
    invoke-static {v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->m(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v3

    .line 34013363
    :cond_b3
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013364
    .line 34013365
    .line 34013366
    goto :goto_7f

    .line 34013367
    :cond_b7
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x1;

    .line 34013368
    .line 34013369
    const/4 v1, 0x0

    .line 34013370
    const/4 v2, 0x0

    .line 34013371
    const/4 v3, 0x0

    .line 34013372
    const/4 v4, 0x0

    .line 34013373
    const/4 v5, 0x0

    .line 34013374
    const/4 v6, 0x0

    .line 34013375
    const/4 v7, 0x0

    .line 34013376
    const/4 v8, 0x0

    .line 34013377
    const/4 v9, 0x0

    .line 34013378
    const-wide/16 v10, 0x0

    .line 34013379
    .line 34013380
    const-wide/16 v16, 0x0

    .line 34013381
    .line 34013382
    move-object/from16 v35, v12

    .line 34013383
    .line 34013384
    move-object/from16 v47, v13

    .line 34013385
    .line 34013386
    move-wide/from16 v12, v16

    .line 34013387
    .line 34013388
    move-wide/from16 v14, v16

    .line 34013389
    .line 34013390
    const-wide/16 v18, 0x0

    .line 34013391
    .line 34013392
    const-wide/16 v20, 0x0

    .line 34013393
    .line 34013394
    const-wide/16 v22, 0x0

    .line 34013395
    .line 34013396
    const-wide/16 v24, 0x0

    .line 34013397
    .line 34013398
    const-wide/16 v26, 0x0

    .line 34013399
    .line 34013400
    const-wide/16 v28, 0x0

    .line 34013401
    .line 34013402
    const/16 v30, 0x0

    .line 34013403
    .line 34013404
    const/16 v31, 0x0

    .line 34013405
    .line 34013406
    const/16 v32, 0x0

    .line 34013407
    .line 34013408
    const/16 v33, 0x0

    .line 34013409
    .line 34013410
    const/16 v34, 0x0

    .line 34013411
    .line 34013412
    const/16 v36, 0x0

    .line 34013413
    .line 34013414
    const/16 v37, 0x0

    .line 34013415
    .line 34013416
    const/16 v38, 0x0

    .line 34013417
    .line 34013418
    const/16 v39, 0x0

    .line 34013419
    .line 34013420
    const/16 v40, 0x0

    .line 34013421
    .line 34013422
    const/16 v41, 0x0

    .line 34013423
    .line 34013424
    const/16 v42, 0x0

    .line 34013425
    .line 34013426
    const/16 v43, 0x0

    .line 34013427
    .line 34013428
    const/16 v44, 0x0

    .line 34013429
    .line 34013430
    const v45, -0x8000001

    .line 34013431
    .line 34013432
    .line 34013433
    const/16 v46, 0x1f

    .line 34013434
    .line 34013435
    move-object/from16 v0, p0

    .line 34013436
    .line 34013437
    invoke-static/range {v0 .. v46}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;JJJJJJJJJJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;II)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object v0

    .line 34013441
    move-object/from16 v1, v47

    .line 34013442
    .line 34013443
    const/4 v2, 0x1

    .line 34013444
    const/4 v3, 0x0

    .line 34013445
    invoke-direct {v1, v0, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;ZZ)V

    .line 34013446
    .line 34013447
    .line 34013448
    return-object v1

    .line 34013449
    :cond_109
    :goto_109
    const/4 v3, 0x0

    .line 34013450
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x1;

    .line 34013451
    .line 34013452
    invoke-direct {v1, v0, v3, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;ZZ)V

    .line 34013453
    .line 34013454
    .line 34013455
    return-object v1
.end method


.method public static i(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;
[MOD-CHANGED]
.method public static i(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;
    .registers 50

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790402
    move-object/from16 v1, p2

    .line 50790404
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790407
    move-object/from16 v14, p0

    .line 50790409
    iget-object v2, v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 50790411
    new-instance v15, Ljava/util/ArrayList;

    .line 50790413
    const/16 v3, 0xa

    .line 50790415
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790418
    move-result v3

    .line 50790419
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790422
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790425
    move-result-object v2

    .line 50790426
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790429
    move-result v3

    .line 50790430
    if-eqz v3, :cond_142

    .line 50790432
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790435
    move-result-object v3

    .line 50790436
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 50790438
    sget v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->a:I

    .line 50790440
    invoke-static {v3, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790443
    instance-of v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 50790445
    if-eqz v4, :cond_50

    .line 50790447
    move-object v5, v3

    .line 50790448
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 50790450
    iget-object v3, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->q:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 50790452
    invoke-static {v3, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->o(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 50790455
    move-result-object v9

    .line 50790456
    iget-object v3, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->q:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 50790458
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790461
    move-result v3

    .line 50790462
    if-eqz v3, :cond_42

    .line 50790464
    goto/16 :goto_137

    .line 50790466
    :cond_42
    const/4 v6, 0x0

    .line 50790467
    const/4 v7, 0x0

    .line 50790468
    const/4 v8, 0x0

    .line 50790469
    const/4 v10, 0x0

    .line 50790470
    const/4 v11, 0x0

    .line 50790471
    const v12, 0x1ffeffff

    .line 50790474
    invoke-static/range {v5 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 50790477
    move-result-object v5

    .line 50790478
    goto/16 :goto_137

    .line 50790480
    :cond_50
    instance-of v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;

    .line 50790482
    if-eqz v4, :cond_75

    .line 50790484
    move-object v5, v3

    .line 50790485
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;

    .line 50790487
    iget-object v3, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->t:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 50790489
    invoke-static {v3, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->o(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 50790492
    move-result-object v9

    .line 50790493
    iget-object v3, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->t:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 50790495
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790498
    move-result v3

    .line 50790499
    if-eqz v3, :cond_67

    .line 50790501
    goto/16 :goto_137

    .line 50790503
    :cond_67
    const/4 v6, 0x0

    .line 50790504
    const/4 v7, 0x0

    .line 50790505
    const/4 v8, 0x0

    .line 50790506
    const/4 v10, 0x0

    .line 50790507
    const/4 v11, 0x0

    .line 50790508
    const v12, 0x3ff7ffff

    .line 50790511
    invoke-static/range {v5 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;

    .line 50790514
    move-result-object v5

    .line 50790515
    goto/16 :goto_137

    .line 50790517
    :cond_75
    instance-of v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;

    .line 50790519
    if-eqz v4, :cond_9b

    .line 50790521
    move-object v5, v3

    .line 50790522
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;

    .line 50790524
    iget-object v3, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->u:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 50790526
    invoke-static {v3, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->o(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 50790529
    move-result-object v10

    .line 50790530
    iget-object v3, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->u:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 50790532
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790535
    move-result v3

    .line 50790536
    if-eqz v3, :cond_8c

    .line 50790538
    goto/16 :goto_137

    .line 50790540
    :cond_8c
    const/4 v6, 0x0

    .line 50790541
    const/4 v7, 0x0

    .line 50790542
    const/4 v8, 0x0

    .line 50790543
    const/4 v9, 0x0

    .line 50790544
    const/4 v11, 0x0

    .line 50790545
    const/4 v12, 0x0

    .line 50790546
    const v13, 0x3fefffff    # 1.8749999f

    .line 50790549
    invoke-static/range {v5 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;

    .line 50790552
    move-result-object v5

    .line 50790553
    goto/16 :goto_137

    .line 50790555
    :cond_9b
    instance-of v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;

    .line 50790557
    if-eqz v4, :cond_c1

    .line 50790559
    move-object v5, v3

    .line 50790560
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;

    .line 50790562
    iget-object v3, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->h:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 50790564
    invoke-static {v3, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->o(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 50790567
    move-result-object v9

    .line 50790568
    iget-object v3, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->h:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 50790570
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790573
    move-result v3

    .line 50790574
    if-eqz v3, :cond_b2

    .line 50790576
    goto/16 :goto_137

    .line 50790578
    :cond_b2
    const/4 v6, 0x0

    .line 50790579
    const/4 v7, 0x0

    .line 50790580
    const/4 v8, 0x0

    .line 50790581
    const/4 v10, 0x0

    .line 50790582
    const/4 v11, 0x0

    .line 50790583
    const/4 v12, 0x0

    .line 50790584
    const v13, 0x1ff7f

    .line 50790587
    invoke-static/range {v5 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;

    .line 50790590
    move-result-object v5

    .line 50790591
    goto/16 :goto_137

    .line 50790593
    :cond_c1
    instance-of v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;

    .line 50790595
    if-eqz v4, :cond_f1

    .line 50790597
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;

    .line 50790599
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->q:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 50790601
    invoke-static {v4, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->o(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 50790604
    move-result-object v4

    .line 50790605
    iget-object v5, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->q:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 50790607
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790610
    move-result v5

    .line 50790611
    if-eqz v5, :cond_d7

    .line 50790613
    move-object v5, v3

    .line 50790614
    goto :goto_137

    .line 50790615
    :cond_d7
    const/16 v17, 0x0

    .line 50790617
    const/16 v18, 0x0

    .line 50790619
    const/16 v19, 0x0

    .line 50790621
    const/16 v20, 0x0

    .line 50790623
    const/16 v22, 0x0

    .line 50790625
    const/16 v23, 0x0

    .line 50790627
    const/16 v24, 0x0

    .line 50790629
    const v25, 0x1feffff

    .line 50790632
    move-object/from16 v16, v3

    .line 50790634
    move-object/from16 v21, v4

    .line 50790636
    invoke-static/range {v16 .. v25}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h2;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;

    .line 50790639
    move-result-object v5

    .line 50790640
    goto :goto_137

    .line 50790641
    :cond_f1
    instance-of v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;

    .line 50790643
    if-eqz v4, :cond_115

    .line 50790645
    move-object v5, v3

    .line 50790646
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;

    .line 50790648
    iget-object v3, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->n:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 50790650
    invoke-static {v3, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->o(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 50790653
    move-result-object v9

    .line 50790654
    iget-object v3, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->n:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 50790656
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790659
    move-result v3

    .line 50790660
    if-eqz v3, :cond_107

    .line 50790662
    goto :goto_137

    .line 50790663
    :cond_107
    const/4 v6, 0x0

    .line 50790664
    const/4 v7, 0x0

    .line 50790665
    const/4 v8, 0x0

    .line 50790666
    const/4 v10, 0x0

    .line 50790667
    const/4 v11, 0x0

    .line 50790668
    const/4 v12, 0x0

    .line 50790669
    const v13, 0x7fdfff

    .line 50790672
    invoke-static/range {v5 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h2;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;

    .line 50790675
    move-result-object v5

    .line 50790676
    goto :goto_137

    .line 50790677
    :cond_115
    instance-of v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;

    .line 50790679
    if-eqz v4, :cond_13c

    .line 50790681
    move-object v5, v3

    .line 50790682
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;

    .line 50790684
    iget-object v3, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 50790686
    invoke-static {v3, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->o(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 50790689
    move-result-object v9

    .line 50790690
    iget-object v3, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 50790692
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790695
    move-result v3

    .line 50790696
    if-eqz v3, :cond_12b

    .line 50790698
    goto :goto_137

    .line 50790699
    :cond_12b
    const/4 v6, 0x0

    .line 50790700
    const/4 v7, 0x0

    .line 50790701
    const/4 v8, 0x0

    .line 50790702
    const/4 v10, 0x0

    .line 50790703
    const/4 v11, 0x0

    .line 50790704
    const v12, 0x1fbff

    .line 50790707
    invoke-static/range {v5 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;

    .line 50790710
    move-result-object v5

    .line 50790711
    :goto_137
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790714
    goto/16 :goto_1a

    .line 50790716
    :cond_13c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 50790718
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790721
    throw v0

    .line 50790722
    :cond_142
    const/4 v1, 0x0

    .line 50790723
    const/4 v2, 0x0

    .line 50790724
    const/4 v3, 0x0

    .line 50790725
    const/4 v4, 0x0

    .line 50790726
    const/4 v5, 0x0

    .line 50790727
    const/4 v6, 0x0

    .line 50790728
    const/4 v7, 0x0

    .line 50790729
    const/4 v8, 0x0

    .line 50790730
    const/4 v9, 0x0

    .line 50790731
    const-wide/16 v12, 0x0

    .line 50790733
    move-wide v10, v12

    .line 50790734
    const-wide/16 v16, 0x0

    .line 50790736
    move-object/from16 v35, v15

    .line 50790738
    move-wide/from16 v14, v16

    .line 50790740
    const-wide/16 v18, 0x0

    .line 50790742
    const-wide/16 v20, 0x0

    .line 50790744
    const-wide/16 v22, 0x0

    .line 50790746
    const-wide/16 v24, 0x0

    .line 50790748
    const-wide/16 v26, 0x0

    .line 50790750
    const-wide/16 v28, 0x0

    .line 50790752
    const/16 v30, 0x0

    .line 50790754
    const/16 v31, 0x0

    .line 50790756
    const/16 v32, 0x0

    .line 50790758
    const/16 v33, 0x0

    .line 50790760
    const/16 v34, 0x0

    .line 50790762
    const/16 v36, 0x0

    .line 50790764
    const/16 v37, 0x0

    .line 50790766
    const/16 v38, 0x0

    .line 50790768
    const/16 v39, 0x0

    .line 50790770
    const/16 v40, 0x0

    .line 50790772
    const/16 v41, 0x0

    .line 50790774
    const/16 v42, 0x0

    .line 50790776
    const/16 v43, 0x0

    .line 50790778
    const/16 v44, 0x0

    .line 50790780
    const v45, -0x8000001

    .line 50790783
    const/16 v46, 0x1f

    .line 50790785
    move-object/from16 v0, p0

    .line 50790787
    invoke-static/range {v0 .. v46}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;JJJJJJJJJJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;II)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 50790790
    move-result-object v0

    .line 50790791
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;
    .registers 50

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790401
    .line 50790402
    move-object/from16 v1, p2

    .line 50790403
    .line 50790404
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    .line 50790406
    .line 50790407
    move-object/from16 v14, p0

    .line 50790408
    .line 50790409
    iget-object v2, v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 50790410
    .line 50790411
    new-instance v15, Ljava/util/ArrayList;

    .line 50790412
    .line 50790413
    const/16 v3, 0xa

    .line 50790414
    .line 50790415
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790416
    .line 50790417
    .line 50790418
    move-result v3

    .line 50790419
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790420
    .line 50790421
    .line 50790422
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790423
    .line 50790424
    .line 50790425
    move-result-object v2

    .line 50790426
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790427
    .line 50790428
    .line 50790429
    move-result v3

    .line 50790430
    if-eqz v3, :cond_142

    .line 50790431
    .line 50790432
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790433
    .line 50790434
    .line 50790435
    move-result-object v3

    .line 50790436
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 50790437
    .line 50790438
    sget v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->a:I

    .line 50790439
    .line 50790440
    invoke-static {v3, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790441
    .line 50790442
    .line 50790443
    instance-of v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 50790444
    .line 50790445
    if-eqz v4, :cond_50

    .line 50790446
    .line 50790447
    move-object v5, v3

    .line 50790448
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 50790449
    .line 50790450
    iget-object v3, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->q:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 50790451
    .line 50790452
    invoke-static {v3, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->o(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 50790453
    .line 50790454
    .line 50790455
    move-result-object v9

    .line 50790456
    iget-object v3, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->q:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 50790457
    .line 50790458
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790459
    .line 50790460
    .line 50790461
    move-result v3

    .line 50790462
    if-eqz v3, :cond_42

    .line 50790463
    .line 50790464
    goto/16 :goto_137

    .line 50790465
    .line 50790466
    :cond_42
    const/4 v6, 0x0

    .line 50790467
    const/4 v7, 0x0

    .line 50790468
    const/4 v8, 0x0

    .line 50790469
    const/4 v10, 0x0

    .line 50790470
    const/4 v11, 0x0

    .line 50790471
    const v12, 0x1ffeffff

    .line 50790472
    .line 50790473
    .line 50790474
    invoke-static/range {v5 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 50790475
    .line 50790476
    .line 50790477
    move-result-object v5

    .line 50790478
    goto/16 :goto_137

    .line 50790479
    .line 50790480
    :cond_50
    instance-of v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;

    .line 50790481
    .line 50790482
    if-eqz v4, :cond_75

    .line 50790483
    .line 50790484
    move-object v5, v3

    .line 50790485
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;

    .line 50790486
    .line 50790487
    iget-object v3, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->t:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 50790488
    .line 50790489
    invoke-static {v3, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->o(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object v9

    .line 50790493
    iget-object v3, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->t:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 50790494
    .line 50790495
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790496
    .line 50790497
    .line 50790498
    move-result v3

    .line 50790499
    if-eqz v3, :cond_67

    .line 50790500
    .line 50790501
    goto/16 :goto_137

    .line 50790502
    .line 50790503
    :cond_67
    const/4 v6, 0x0

    .line 50790504
    const/4 v7, 0x0

    .line 50790505
    const/4 v8, 0x0

    .line 50790506
    const/4 v10, 0x0

    .line 50790507
    const/4 v11, 0x0

    .line 50790508
    const v12, 0x3ff7ffff

    .line 50790509
    .line 50790510
    .line 50790511
    invoke-static/range {v5 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object v5

    .line 50790515
    goto/16 :goto_137

    .line 50790516
    .line 50790517
    :cond_75
    instance-of v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;

    .line 50790518
    .line 50790519
    if-eqz v4, :cond_9b

    .line 50790520
    .line 50790521
    move-object v5, v3

    .line 50790522
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;

    .line 50790523
    .line 50790524
    iget-object v3, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->u:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 50790525
    .line 50790526
    invoke-static {v3, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->o(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-object v10

    .line 50790530
    iget-object v3, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->u:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 50790531
    .line 50790532
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790533
    .line 50790534
    .line 50790535
    move-result v3

    .line 50790536
    if-eqz v3, :cond_8c

    .line 50790537
    .line 50790538
    goto/16 :goto_137

    .line 50790539
    .line 50790540
    :cond_8c
    const/4 v6, 0x0

    .line 50790541
    const/4 v7, 0x0

    .line 50790542
    const/4 v8, 0x0

    .line 50790543
    const/4 v9, 0x0

    .line 50790544
    const/4 v11, 0x0

    .line 50790545
    const/4 v12, 0x0

    .line 50790546
    const v13, 0x3fefffff    # 1.8749999f

    .line 50790547
    .line 50790548
    .line 50790549
    invoke-static/range {v5 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object v5

    .line 50790553
    goto/16 :goto_137

    .line 50790554
    .line 50790555
    :cond_9b
    instance-of v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;

    .line 50790556
    .line 50790557
    if-eqz v4, :cond_c1

    .line 50790558
    .line 50790559
    move-object v5, v3

    .line 50790560
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;

    .line 50790561
    .line 50790562
    iget-object v3, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->h:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 50790563
    .line 50790564
    invoke-static {v3, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->o(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-object v9

    .line 50790568
    iget-object v3, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->h:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 50790569
    .line 50790570
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790571
    .line 50790572
    .line 50790573
    move-result v3

    .line 50790574
    if-eqz v3, :cond_b2

    .line 50790575
    .line 50790576
    goto/16 :goto_137

    .line 50790577
    .line 50790578
    :cond_b2
    const/4 v6, 0x0

    .line 50790579
    const/4 v7, 0x0

    .line 50790580
    const/4 v8, 0x0

    .line 50790581
    const/4 v10, 0x0

    .line 50790582
    const/4 v11, 0x0

    .line 50790583
    const/4 v12, 0x0

    .line 50790584
    const v13, 0x1ff7f

    .line 50790585
    .line 50790586
    .line 50790587
    invoke-static/range {v5 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object v5

    .line 50790591
    goto/16 :goto_137

    .line 50790592
    .line 50790593
    :cond_c1
    instance-of v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;

    .line 50790594
    .line 50790595
    if-eqz v4, :cond_f1

    .line 50790596
    .line 50790597
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;

    .line 50790598
    .line 50790599
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->q:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 50790600
    .line 50790601
    invoke-static {v4, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->o(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-object v4

    .line 50790605
    iget-object v5, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->q:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 50790606
    .line 50790607
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790608
    .line 50790609
    .line 50790610
    move-result v5

    .line 50790611
    if-eqz v5, :cond_d7

    .line 50790612
    .line 50790613
    move-object v5, v3

    .line 50790614
    goto :goto_137

    .line 50790615
    :cond_d7
    const/16 v17, 0x0

    .line 50790616
    .line 50790617
    const/16 v18, 0x0

    .line 50790618
    .line 50790619
    const/16 v19, 0x0

    .line 50790620
    .line 50790621
    const/16 v20, 0x0

    .line 50790622
    .line 50790623
    const/16 v22, 0x0

    .line 50790624
    .line 50790625
    const/16 v23, 0x0

    .line 50790626
    .line 50790627
    const/16 v24, 0x0

    .line 50790628
    .line 50790629
    const v25, 0x1feffff

    .line 50790630
    .line 50790631
    .line 50790632
    move-object/from16 v16, v3

    .line 50790633
    .line 50790634
    move-object/from16 v21, v4

    .line 50790635
    .line 50790636
    invoke-static/range {v16 .. v25}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h2;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;

    .line 50790637
    .line 50790638
    .line 50790639
    move-result-object v5

    .line 50790640
    goto :goto_137

    .line 50790641
    :cond_f1
    instance-of v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;

    .line 50790642
    .line 50790643
    if-eqz v4, :cond_115

    .line 50790644
    .line 50790645
    move-object v5, v3

    .line 50790646
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;

    .line 50790647
    .line 50790648
    iget-object v3, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->n:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 50790649
    .line 50790650
    invoke-static {v3, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->o(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object v9

    .line 50790654
    iget-object v3, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->n:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 50790655
    .line 50790656
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790657
    .line 50790658
    .line 50790659
    move-result v3

    .line 50790660
    if-eqz v3, :cond_107

    .line 50790661
    .line 50790662
    goto :goto_137

    .line 50790663
    :cond_107
    const/4 v6, 0x0

    .line 50790664
    const/4 v7, 0x0

    .line 50790665
    const/4 v8, 0x0

    .line 50790666
    const/4 v10, 0x0

    .line 50790667
    const/4 v11, 0x0

    .line 50790668
    const/4 v12, 0x0

    .line 50790669
    const v13, 0x7fdfff

    .line 50790670
    .line 50790671
    .line 50790672
    invoke-static/range {v5 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h2;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;

    .line 50790673
    .line 50790674
    .line 50790675
    move-result-object v5

    .line 50790676
    goto :goto_137

    .line 50790677
    :cond_115
    instance-of v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;

    .line 50790678
    .line 50790679
    if-eqz v4, :cond_13c

    .line 50790680
    .line 50790681
    move-object v5, v3

    .line 50790682
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;

    .line 50790683
    .line 50790684
    iget-object v3, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 50790685
    .line 50790686
    invoke-static {v3, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->o(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 50790687
    .line 50790688
    .line 50790689
    move-result-object v9

    .line 50790690
    iget-object v3, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 50790691
    .line 50790692
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790693
    .line 50790694
    .line 50790695
    move-result v3

    .line 50790696
    if-eqz v3, :cond_12b

    .line 50790697
    .line 50790698
    goto :goto_137

    .line 50790699
    :cond_12b
    const/4 v6, 0x0

    .line 50790700
    const/4 v7, 0x0

    .line 50790701
    const/4 v8, 0x0

    .line 50790702
    const/4 v10, 0x0

    .line 50790703
    const/4 v11, 0x0

    .line 50790704
    const v12, 0x1fbff

    .line 50790705
    .line 50790706
    .line 50790707
    invoke-static/range {v5 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;

    .line 50790708
    .line 50790709
    .line 50790710
    move-result-object v5

    .line 50790711
    :goto_137
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790712
    .line 50790713
    .line 50790714
    goto/16 :goto_1a

    .line 50790715
    .line 50790716
    :cond_13c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 50790717
    .line 50790718
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790719
    .line 50790720
    .line 50790721
    throw v0

    .line 50790722
    :cond_142
    const/4 v1, 0x0

    .line 50790723
    const/4 v2, 0x0

    .line 50790724
    const/4 v3, 0x0

    .line 50790725
    const/4 v4, 0x0

    .line 50790726
    const/4 v5, 0x0

    .line 50790727
    const/4 v6, 0x0

    .line 50790728
    const/4 v7, 0x0

    .line 50790729
    const/4 v8, 0x0

    .line 50790730
    const/4 v9, 0x0

    .line 50790731
    const-wide/16 v12, 0x0

    .line 50790732
    .line 50790733
    move-wide v10, v12

    .line 50790734
    const-wide/16 v16, 0x0

    .line 50790735
    .line 50790736
    move-object/from16 v35, v15

    .line 50790737
    .line 50790738
    move-wide/from16 v14, v16

    .line 50790739
    .line 50790740
    const-wide/16 v18, 0x0

    .line 50790741
    .line 50790742
    const-wide/16 v20, 0x0

    .line 50790743
    .line 50790744
    const-wide/16 v22, 0x0

    .line 50790745
    .line 50790746
    const-wide/16 v24, 0x0

    .line 50790747
    .line 50790748
    const-wide/16 v26, 0x0

    .line 50790749
    .line 50790750
    const-wide/16 v28, 0x0

    .line 50790751
    .line 50790752
    const/16 v30, 0x0

    .line 50790753
    .line 50790754
    const/16 v31, 0x0

    .line 50790755
    .line 50790756
    const/16 v32, 0x0

    .line 50790757
    .line 50790758
    const/16 v33, 0x0

    .line 50790759
    .line 50790760
    const/16 v34, 0x0

    .line 50790761
    .line 50790762
    const/16 v36, 0x0

    .line 50790763
    .line 50790764
    const/16 v37, 0x0

    .line 50790765
    .line 50790766
    const/16 v38, 0x0

    .line 50790767
    .line 50790768
    const/16 v39, 0x0

    .line 50790769
    .line 50790770
    const/16 v40, 0x0

    .line 50790771
    .line 50790772
    const/16 v41, 0x0

    .line 50790773
    .line 50790774
    const/16 v42, 0x0

    .line 50790775
    .line 50790776
    const/16 v43, 0x0

    .line 50790777
    .line 50790778
    const/16 v44, 0x0

    .line 50790779
    .line 50790780
    const v45, -0x8000001

    .line 50790781
    .line 50790782
    .line 50790783
    const/16 v46, 0x1f

    .line 50790784
    .line 50790785
    move-object/from16 v0, p0

    .line 50790786
    .line 50790787
    invoke-static/range {v0 .. v46}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;JJJJJJJJJJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;II)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 50790788
    .line 50790789
    .line 50790790
    move-result-object v0

    .line 50790791
    return-object v0
.end method


.method public static j(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x1;
[MOD-CHANGED]
.method public static j(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x1;
    .registers 53

    .prologue
    .line 67502080
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    move-object/from16 v0, p0

    .line 67502085
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 67502087
    new-instance v14, Ljava/util/ArrayList;

    .line 67502089
    const/16 v2, 0xa

    .line 67502091
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67502094
    move-result v2

    .line 67502095
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67502098
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502101
    move-result-object v1

    .line 67502102
    const/4 v15, 0x0

    .line 67502103
    const/4 v12, 0x0

    .line 67502104
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502107
    move-result v2

    .line 67502108
    if-eqz v2, :cond_44

    .line 67502110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502113
    move-result-object v2

    .line 67502114
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 67502116
    move-object/from16 v3, p1

    .line 67502118
    move-object/from16 v4, p2

    .line 67502120
    invoke-static {v2, v4, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->j(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;)Z

    .line 67502123
    move-result v5

    .line 67502124
    if-eqz v5, :cond_3e

    .line 67502126
    move-object/from16 v5, p3

    .line 67502128
    invoke-static {v2, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->m(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 67502131
    move-result-object v6

    .line 67502132
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502135
    move-result v2

    .line 67502136
    if-nez v2, :cond_3c

    .line 67502138
    const/4 v2, 0x1

    .line 67502139
    const/4 v12, 0x1

    .line 67502140
    :cond_3c
    move-object v2, v6

    .line 67502141
    goto :goto_40

    .line 67502142
    :cond_3e
    move-object/from16 v5, p3

    .line 67502144
    :goto_40
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502147
    goto :goto_18

    .line 67502148
    :cond_44
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x1;

    .line 67502150
    if-eqz v12, :cond_93

    .line 67502152
    const/4 v1, 0x0

    .line 67502153
    const/4 v2, 0x0

    .line 67502154
    const/4 v3, 0x0

    .line 67502155
    const/4 v4, 0x0

    .line 67502156
    const/4 v5, 0x0

    .line 67502157
    const/4 v6, 0x0

    .line 67502158
    const/4 v7, 0x0

    .line 67502159
    const/4 v8, 0x0

    .line 67502160
    const/4 v9, 0x0

    .line 67502161
    const-wide/16 v10, 0x0

    .line 67502163
    const-wide/16 v16, 0x0

    .line 67502165
    move/from16 v48, v12

    .line 67502167
    move-object/from16 v47, v13

    .line 67502169
    move-wide/from16 v12, v16

    .line 67502171
    move-object/from16 v35, v14

    .line 67502173
    move-wide/from16 v14, v16

    .line 67502175
    const-wide/16 v18, 0x0

    .line 67502177
    const-wide/16 v20, 0x0

    .line 67502179
    const-wide/16 v22, 0x0

    .line 67502181
    const-wide/16 v24, 0x0

    .line 67502183
    const-wide/16 v26, 0x0

    .line 67502185
    const-wide/16 v28, 0x0

    .line 67502187
    const/16 v30, 0x0

    .line 67502189
    const/16 v31, 0x0

    .line 67502191
    const/16 v32, 0x0

    .line 67502193
    const/16 v33, 0x0

    .line 67502195
    const/16 v34, 0x0

    .line 67502197
    const/16 v36, 0x0

    .line 67502199
    const/16 v37, 0x0

    .line 67502201
    const/16 v38, 0x0

    .line 67502203
    const/16 v39, 0x0

    .line 67502205
    const/16 v40, 0x0

    .line 67502207
    const/16 v41, 0x0

    .line 67502209
    const/16 v42, 0x0

    .line 67502211
    const/16 v43, 0x0

    .line 67502213
    const/16 v44, 0x0

    .line 67502215
    const v45, -0x8000001

    .line 67502218
    const/16 v46, 0x1f

    .line 67502220
    move-object/from16 v0, p0

    .line 67502222
    invoke-static/range {v0 .. v46}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;JJJJJJJJJJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;II)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 67502225
    move-result-object v0

    .line 67502226
    goto :goto_97

    .line 67502227
    :cond_93
    move/from16 v48, v12

    .line 67502229
    move-object/from16 v47, v13

    .line 67502231
    :goto_97
    move-object/from16 v1, v47

    .line 67502233
    move/from16 v12, v48

    .line 67502235
    const/4 v2, 0x0

    .line 67502236
    invoke-direct {v1, v0, v12, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;ZZ)V

    .line 67502239
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static j(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x1;
    .registers 53

    .prologue
    .line 67502080
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    move-object/from16 v0, p0

    .line 67502084
    .line 67502085
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 67502086
    .line 67502087
    new-instance v14, Ljava/util/ArrayList;

    .line 67502088
    .line 67502089
    const/16 v2, 0xa

    .line 67502090
    .line 67502091
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67502092
    .line 67502093
    .line 67502094
    move-result v2

    .line 67502095
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67502096
    .line 67502097
    .line 67502098
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502099
    .line 67502100
    .line 67502101
    move-result-object v1

    .line 67502102
    const/4 v15, 0x0

    .line 67502103
    const/4 v12, 0x0

    .line 67502104
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502105
    .line 67502106
    .line 67502107
    move-result v2

    .line 67502108
    if-eqz v2, :cond_44

    .line 67502109
    .line 67502110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502111
    .line 67502112
    .line 67502113
    move-result-object v2

    .line 67502114
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 67502115
    .line 67502116
    move-object/from16 v3, p1

    .line 67502117
    .line 67502118
    move-object/from16 v4, p2

    .line 67502119
    .line 67502120
    invoke-static {v2, v4, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->j(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;)Z

    .line 67502121
    .line 67502122
    .line 67502123
    move-result v5

    .line 67502124
    if-eqz v5, :cond_3e

    .line 67502125
    .line 67502126
    move-object/from16 v5, p3

    .line 67502127
    .line 67502128
    invoke-static {v2, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->m(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 67502129
    .line 67502130
    .line 67502131
    move-result-object v6

    .line 67502132
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502133
    .line 67502134
    .line 67502135
    move-result v2

    .line 67502136
    if-nez v2, :cond_3c

    .line 67502137
    .line 67502138
    const/4 v2, 0x1

    .line 67502139
    const/4 v12, 0x1

    .line 67502140
    :cond_3c
    move-object v2, v6

    .line 67502141
    goto :goto_40

    .line 67502142
    :cond_3e
    move-object/from16 v5, p3

    .line 67502143
    .line 67502144
    :goto_40
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502145
    .line 67502146
    .line 67502147
    goto :goto_18

    .line 67502148
    :cond_44
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x1;

    .line 67502149
    .line 67502150
    if-eqz v12, :cond_93

    .line 67502151
    .line 67502152
    const/4 v1, 0x0

    .line 67502153
    const/4 v2, 0x0

    .line 67502154
    const/4 v3, 0x0

    .line 67502155
    const/4 v4, 0x0

    .line 67502156
    const/4 v5, 0x0

    .line 67502157
    const/4 v6, 0x0

    .line 67502158
    const/4 v7, 0x0

    .line 67502159
    const/4 v8, 0x0

    .line 67502160
    const/4 v9, 0x0

    .line 67502161
    const-wide/16 v10, 0x0

    .line 67502162
    .line 67502163
    const-wide/16 v16, 0x0

    .line 67502164
    .line 67502165
    move/from16 v48, v12

    .line 67502166
    .line 67502167
    move-object/from16 v47, v13

    .line 67502168
    .line 67502169
    move-wide/from16 v12, v16

    .line 67502170
    .line 67502171
    move-object/from16 v35, v14

    .line 67502172
    .line 67502173
    move-wide/from16 v14, v16

    .line 67502174
    .line 67502175
    const-wide/16 v18, 0x0

    .line 67502176
    .line 67502177
    const-wide/16 v20, 0x0

    .line 67502178
    .line 67502179
    const-wide/16 v22, 0x0

    .line 67502180
    .line 67502181
    const-wide/16 v24, 0x0

    .line 67502182
    .line 67502183
    const-wide/16 v26, 0x0

    .line 67502184
    .line 67502185
    const-wide/16 v28, 0x0

    .line 67502186
    .line 67502187
    const/16 v30, 0x0

    .line 67502188
    .line 67502189
    const/16 v31, 0x0

    .line 67502190
    .line 67502191
    const/16 v32, 0x0

    .line 67502192
    .line 67502193
    const/16 v33, 0x0

    .line 67502194
    .line 67502195
    const/16 v34, 0x0

    .line 67502196
    .line 67502197
    const/16 v36, 0x0

    .line 67502198
    .line 67502199
    const/16 v37, 0x0

    .line 67502200
    .line 67502201
    const/16 v38, 0x0

    .line 67502202
    .line 67502203
    const/16 v39, 0x0

    .line 67502204
    .line 67502205
    const/16 v40, 0x0

    .line 67502206
    .line 67502207
    const/16 v41, 0x0

    .line 67502208
    .line 67502209
    const/16 v42, 0x0

    .line 67502210
    .line 67502211
    const/16 v43, 0x0

    .line 67502212
    .line 67502213
    const/16 v44, 0x0

    .line 67502214
    .line 67502215
    const v45, -0x8000001

    .line 67502216
    .line 67502217
    .line 67502218
    const/16 v46, 0x1f

    .line 67502219
    .line 67502220
    move-object/from16 v0, p0

    .line 67502221
    .line 67502222
    invoke-static/range {v0 .. v46}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;JJJJJJJJJJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;II)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 67502223
    .line 67502224
    .line 67502225
    move-result-object v0

    .line 67502226
    goto :goto_97

    .line 67502227
    :cond_93
    move/from16 v48, v12

    .line 67502228
    .line 67502229
    move-object/from16 v47, v13

    .line 67502230
    .line 67502231
    :goto_97
    move-object/from16 v1, v47

    .line 67502232
    .line 67502233
    move/from16 v12, v48

    .line 67502234
    .line 67502235
    const/4 v2, 0x0

    .line 67502236
    invoke-direct {v1, v0, v12, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;ZZ)V

    .line 67502237
    .line 67502238
    .line 67502239
    return-object v1
.end method


.method public static k(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Z)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x1;
[MOD-CHANGED]
.method public static k(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Z)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x1;
    .registers 53

    .prologue
    .line 67502080
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    move-object/from16 v0, p0

    .line 67502085
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 67502087
    new-instance v14, Ljava/util/ArrayList;

    .line 67502089
    const/16 v2, 0xa

    .line 67502091
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67502094
    move-result v2

    .line 67502095
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67502098
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502101
    move-result-object v1

    .line 67502102
    const/4 v15, 0x0

    .line 67502103
    const/4 v12, 0x0

    .line 67502104
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502107
    move-result v2

    .line 67502108
    if-eqz v2, :cond_44

    .line 67502110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502113
    move-result-object v2

    .line 67502114
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 67502116
    move-object/from16 v3, p1

    .line 67502118
    move-object/from16 v4, p2

    .line 67502120
    invoke-static {v2, v4, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->j(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;)Z

    .line 67502123
    move-result v5

    .line 67502124
    if-eqz v5, :cond_3e

    .line 67502126
    move/from16 v5, p3

    .line 67502128
    invoke-static {v2, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->n(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Z)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 67502131
    move-result-object v6

    .line 67502132
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502135
    move-result v2

    .line 67502136
    if-nez v2, :cond_3c

    .line 67502138
    const/4 v2, 0x1

    .line 67502139
    const/4 v12, 0x1

    .line 67502140
    :cond_3c
    move-object v2, v6

    .line 67502141
    goto :goto_40

    .line 67502142
    :cond_3e
    move/from16 v5, p3

    .line 67502144
    :goto_40
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502147
    goto :goto_18

    .line 67502148
    :cond_44
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x1;

    .line 67502150
    if-eqz v12, :cond_93

    .line 67502152
    const/4 v1, 0x0

    .line 67502153
    const/4 v2, 0x0

    .line 67502154
    const/4 v3, 0x0

    .line 67502155
    const/4 v4, 0x0

    .line 67502156
    const/4 v5, 0x0

    .line 67502157
    const/4 v6, 0x0

    .line 67502158
    const/4 v7, 0x0

    .line 67502159
    const/4 v8, 0x0

    .line 67502160
    const/4 v9, 0x0

    .line 67502161
    const-wide/16 v10, 0x0

    .line 67502163
    const-wide/16 v16, 0x0

    .line 67502165
    move/from16 v48, v12

    .line 67502167
    move-object/from16 v47, v13

    .line 67502169
    move-wide/from16 v12, v16

    .line 67502171
    move-object/from16 v35, v14

    .line 67502173
    move-wide/from16 v14, v16

    .line 67502175
    const-wide/16 v18, 0x0

    .line 67502177
    const-wide/16 v20, 0x0

    .line 67502179
    const-wide/16 v22, 0x0

    .line 67502181
    const-wide/16 v24, 0x0

    .line 67502183
    const-wide/16 v26, 0x0

    .line 67502185
    const-wide/16 v28, 0x0

    .line 67502187
    const/16 v30, 0x0

    .line 67502189
    const/16 v31, 0x0

    .line 67502191
    const/16 v32, 0x0

    .line 67502193
    const/16 v33, 0x0

    .line 67502195
    const/16 v34, 0x0

    .line 67502197
    const/16 v36, 0x0

    .line 67502199
    const/16 v37, 0x0

    .line 67502201
    const/16 v38, 0x0

    .line 67502203
    const/16 v39, 0x0

    .line 67502205
    const/16 v40, 0x0

    .line 67502207
    const/16 v41, 0x0

    .line 67502209
    const/16 v42, 0x0

    .line 67502211
    const/16 v43, 0x0

    .line 67502213
    const/16 v44, 0x0

    .line 67502215
    const v45, -0x8000001

    .line 67502218
    const/16 v46, 0x1f

    .line 67502220
    move-object/from16 v0, p0

    .line 67502222
    invoke-static/range {v0 .. v46}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;JJJJJJJJJJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;II)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 67502225
    move-result-object v0

    .line 67502226
    goto :goto_97

    .line 67502227
    :cond_93
    move/from16 v48, v12

    .line 67502229
    move-object/from16 v47, v13

    .line 67502231
    :goto_97
    move-object/from16 v1, v47

    .line 67502233
    move/from16 v12, v48

    .line 67502235
    const/4 v2, 0x0

    .line 67502236
    invoke-direct {v1, v0, v12, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;ZZ)V

    .line 67502239
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static k(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Z)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x1;
    .registers 53

    .prologue
    .line 67502080
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    move-object/from16 v0, p0

    .line 67502084
    .line 67502085
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 67502086
    .line 67502087
    new-instance v14, Ljava/util/ArrayList;

    .line 67502088
    .line 67502089
    const/16 v2, 0xa

    .line 67502090
    .line 67502091
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67502092
    .line 67502093
    .line 67502094
    move-result v2

    .line 67502095
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67502096
    .line 67502097
    .line 67502098
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502099
    .line 67502100
    .line 67502101
    move-result-object v1

    .line 67502102
    const/4 v15, 0x0

    .line 67502103
    const/4 v12, 0x0

    .line 67502104
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502105
    .line 67502106
    .line 67502107
    move-result v2

    .line 67502108
    if-eqz v2, :cond_44

    .line 67502109
    .line 67502110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502111
    .line 67502112
    .line 67502113
    move-result-object v2

    .line 67502114
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 67502115
    .line 67502116
    move-object/from16 v3, p1

    .line 67502117
    .line 67502118
    move-object/from16 v4, p2

    .line 67502119
    .line 67502120
    invoke-static {v2, v4, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->j(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;)Z

    .line 67502121
    .line 67502122
    .line 67502123
    move-result v5

    .line 67502124
    if-eqz v5, :cond_3e

    .line 67502125
    .line 67502126
    move/from16 v5, p3

    .line 67502127
    .line 67502128
    invoke-static {v2, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->n(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Z)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 67502129
    .line 67502130
    .line 67502131
    move-result-object v6

    .line 67502132
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502133
    .line 67502134
    .line 67502135
    move-result v2

    .line 67502136
    if-nez v2, :cond_3c

    .line 67502137
    .line 67502138
    const/4 v2, 0x1

    .line 67502139
    const/4 v12, 0x1

    .line 67502140
    :cond_3c
    move-object v2, v6

    .line 67502141
    goto :goto_40

    .line 67502142
    :cond_3e
    move/from16 v5, p3

    .line 67502143
    .line 67502144
    :goto_40
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502145
    .line 67502146
    .line 67502147
    goto :goto_18

    .line 67502148
    :cond_44
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x1;

    .line 67502149
    .line 67502150
    if-eqz v12, :cond_93

    .line 67502151
    .line 67502152
    const/4 v1, 0x0

    .line 67502153
    const/4 v2, 0x0

    .line 67502154
    const/4 v3, 0x0

    .line 67502155
    const/4 v4, 0x0

    .line 67502156
    const/4 v5, 0x0

    .line 67502157
    const/4 v6, 0x0

    .line 67502158
    const/4 v7, 0x0

    .line 67502159
    const/4 v8, 0x0

    .line 67502160
    const/4 v9, 0x0

    .line 67502161
    const-wide/16 v10, 0x0

    .line 67502162
    .line 67502163
    const-wide/16 v16, 0x0

    .line 67502164
    .line 67502165
    move/from16 v48, v12

    .line 67502166
    .line 67502167
    move-object/from16 v47, v13

    .line 67502168
    .line 67502169
    move-wide/from16 v12, v16

    .line 67502170
    .line 67502171
    move-object/from16 v35, v14

    .line 67502172
    .line 67502173
    move-wide/from16 v14, v16

    .line 67502174
    .line 67502175
    const-wide/16 v18, 0x0

    .line 67502176
    .line 67502177
    const-wide/16 v20, 0x0

    .line 67502178
    .line 67502179
    const-wide/16 v22, 0x0

    .line 67502180
    .line 67502181
    const-wide/16 v24, 0x0

    .line 67502182
    .line 67502183
    const-wide/16 v26, 0x0

    .line 67502184
    .line 67502185
    const-wide/16 v28, 0x0

    .line 67502186
    .line 67502187
    const/16 v30, 0x0

    .line 67502188
    .line 67502189
    const/16 v31, 0x0

    .line 67502190
    .line 67502191
    const/16 v32, 0x0

    .line 67502192
    .line 67502193
    const/16 v33, 0x0

    .line 67502194
    .line 67502195
    const/16 v34, 0x0

    .line 67502196
    .line 67502197
    const/16 v36, 0x0

    .line 67502198
    .line 67502199
    const/16 v37, 0x0

    .line 67502200
    .line 67502201
    const/16 v38, 0x0

    .line 67502202
    .line 67502203
    const/16 v39, 0x0

    .line 67502204
    .line 67502205
    const/16 v40, 0x0

    .line 67502206
    .line 67502207
    const/16 v41, 0x0

    .line 67502208
    .line 67502209
    const/16 v42, 0x0

    .line 67502210
    .line 67502211
    const/16 v43, 0x0

    .line 67502212
    .line 67502213
    const/16 v44, 0x0

    .line 67502214
    .line 67502215
    const v45, -0x8000001

    .line 67502216
    .line 67502217
    .line 67502218
    const/16 v46, 0x1f

    .line 67502219
    .line 67502220
    move-object/from16 v0, p0

    .line 67502221
    .line 67502222
    invoke-static/range {v0 .. v46}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;JJJJJJJJJJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;II)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 67502223
    .line 67502224
    .line 67502225
    move-result-object v0

    .line 67502226
    goto :goto_97

    .line 67502227
    :cond_93
    move/from16 v48, v12

    .line 67502228
    .line 67502229
    move-object/from16 v47, v13

    .line 67502230
    .line 67502231
    :goto_97
    move-object/from16 v1, v47

    .line 67502232
    .line 67502233
    move/from16 v12, v48

    .line 67502234
    .line 67502235
    const/4 v2, 0x0

    .line 67502236
    invoke-direct {v1, v0, v12, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;ZZ)V

    .line 67502237
    .line 67502238
    .line 67502239
    return-object v1
.end method


.method public static l(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;
[MOD-CHANGED]
.method public static l(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;
    .registers 49

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    move-object/from16 v33, p1

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    move-object/from16 v2, p0

    .line 33882119
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    const/4 v3, 0x0

    .line 33882125
    const/4 v4, 0x0

    .line 33882126
    const/4 v5, 0x0

    .line 33882127
    const/4 v6, 0x0

    .line 33882128
    const/4 v7, 0x0

    .line 33882129
    const/4 v8, 0x0

    .line 33882130
    const/4 v9, 0x0

    .line 33882131
    const-wide/16 v10, 0x0

    .line 33882133
    const-wide/16 v12, 0x0

    .line 33882135
    const-wide/16 v14, 0x0

    .line 33882137
    const-wide/16 v16, 0x0

    .line 33882139
    const-wide/16 v18, 0x0

    .line 33882141
    const-wide/16 v20, 0x0

    .line 33882143
    const-wide/16 v22, 0x0

    .line 33882145
    const-wide/16 v24, 0x0

    .line 33882147
    const-wide/16 v26, 0x0

    .line 33882149
    const-wide/16 v28, 0x0

    .line 33882151
    const/16 v30, 0x0

    .line 33882153
    const/16 v31, 0x0

    .line 33882155
    const/16 v32, 0x0

    .line 33882157
    const/16 v34, 0x0

    .line 33882159
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882162
    move-result-object v35

    .line 33882163
    sget-object v36, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Loading:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 33882165
    sget-object v37, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Hidden:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 33882167
    const/16 v38, 0x0

    .line 33882169
    const/16 v39, 0x0

    .line 33882171
    const/16 v40, 0x0

    .line 33882173
    const/16 v41, 0x0

    .line 33882175
    const/16 v42, 0x0

    .line 33882177
    const/16 v43, 0x0

    .line 33882179
    const/16 v44, 0x0

    .line 33882181
    const v45, -0x38600001    # -81919.99f

    .line 33882184
    const/16 v46, 0xf

    .line 33882186
    invoke-static/range {v0 .. v46}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;JJJJJJJJJJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;II)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 33882189
    move-result-object v0

    .line 33882190
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static l(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;
    .registers 49

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    move-object/from16 v33, p1

    .line 33882115
    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    move-object/from16 v2, p0

    .line 33882118
    .line 33882119
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    const/4 v3, 0x0

    .line 33882125
    const/4 v4, 0x0

    .line 33882126
    const/4 v5, 0x0

    .line 33882127
    const/4 v6, 0x0

    .line 33882128
    const/4 v7, 0x0

    .line 33882129
    const/4 v8, 0x0

    .line 33882130
    const/4 v9, 0x0

    .line 33882131
    const-wide/16 v10, 0x0

    .line 33882132
    .line 33882133
    const-wide/16 v12, 0x0

    .line 33882134
    .line 33882135
    const-wide/16 v14, 0x0

    .line 33882136
    .line 33882137
    const-wide/16 v16, 0x0

    .line 33882138
    .line 33882139
    const-wide/16 v18, 0x0

    .line 33882140
    .line 33882141
    const-wide/16 v20, 0x0

    .line 33882142
    .line 33882143
    const-wide/16 v22, 0x0

    .line 33882144
    .line 33882145
    const-wide/16 v24, 0x0

    .line 33882146
    .line 33882147
    const-wide/16 v26, 0x0

    .line 33882148
    .line 33882149
    const-wide/16 v28, 0x0

    .line 33882150
    .line 33882151
    const/16 v30, 0x0

    .line 33882152
    .line 33882153
    const/16 v31, 0x0

    .line 33882154
    .line 33882155
    const/16 v32, 0x0

    .line 33882156
    .line 33882157
    const/16 v34, 0x0

    .line 33882158
    .line 33882159
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v35

    .line 33882163
    sget-object v36, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Loading:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 33882164
    .line 33882165
    sget-object v37, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Hidden:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 33882166
    .line 33882167
    const/16 v38, 0x0

    .line 33882168
    .line 33882169
    const/16 v39, 0x0

    .line 33882170
    .line 33882171
    const/16 v40, 0x0

    .line 33882172
    .line 33882173
    const/16 v41, 0x0

    .line 33882174
    .line 33882175
    const/16 v42, 0x0

    .line 33882176
    .line 33882177
    const/16 v43, 0x0

    .line 33882178
    .line 33882179
    const/16 v44, 0x0

    .line 33882180
    .line 33882181
    const v45, -0x38600001    # -81919.99f

    .line 33882182
    .line 33882183
    .line 33882184
    const/16 v46, 0xf

    .line 33882185
    .line 33882186
    invoke-static/range {v0 .. v46}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;JJJJJJJJJJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;II)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v0

    .line 33882190
    return-object v0
.end method


.method public static n(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;)Z
[MOD-CHANGED]
.method public static n(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;)Z
    .registers 2

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->F:Z

    .line 16973826
    if-eqz v0, :cond_18

    .line 16973828
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->H:Z

    .line 16973830
    if-nez v0, :cond_18

    .line 16973832
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 16973834
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_18

    .line 16973840
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->C:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 16973842
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Loading:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 16973844
    if-ne p0, v0, :cond_18

    .line 16973846
    const/4 p0, 0x1

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p0, 0x0

    .line 16973849
    :goto_19
    return p0
.end method

[INNER-ORIGINAL]
.method public static n(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;)Z
    .registers 2

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->F:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_18

    .line 16973827
    .line 16973828
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->H:Z

    .line 16973829
    .line 16973830
    if-nez v0, :cond_18

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 16973833
    .line 16973834
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_18

    .line 16973839
    .line 16973840
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->C:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 16973841
    .line 16973842
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Loading:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 16973843
    .line 16973844
    if-ne p0, v0, :cond_18

    .line 16973845
    .line 16973846
    const/4 p0, 0x1

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p0, 0x0

    .line 16973849
    :goto_19
    return p0
.end method


