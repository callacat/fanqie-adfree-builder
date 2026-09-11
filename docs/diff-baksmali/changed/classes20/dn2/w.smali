## classes20/dn2/w.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ldn2/p;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ldn2/p;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ldn2/p;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ldn2/w;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33619970
    iput-object p2, p0, Ldn2/w;->b:Ldn2/p;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ldn2/p;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ldn2/p;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ldn2/w;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ldn2/w;->b:Ldn2/p;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lcom/dragon/community/kmp/publish/ui/f9;Lcom/dragon/community/kmp/publish/ui/b9;Lcom/dragon/community/kmp/publish/ui/c9;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/community/kmp/publish/ui/f9;Lcom/dragon/community/kmp/publish/ui/b9;Lcom/dragon/community/kmp/publish/ui/c9;)V
    .registers 40

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p1

    .line 50724868
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50724870
    iget-object v2, v1, Lcom/dragon/community/kmp/publish/ui/f9;->d:Ljava/lang/String;

    .line 50724872
    const/4 v3, 0x0

    .line 50724873
    if-eqz v2, :cond_14

    .line 50724875
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50724878
    move-result-object v2

    .line 50724879
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724882
    move-result-object v2

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    move-object v2, v3

    .line 50724885
    :goto_15
    if-nez v2, :cond_19

    .line 50724887
    const-string v2, ""

    .line 50724889
    :cond_19
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724892
    move-result v4

    .line 50724893
    xor-int/lit8 v4, v4, 0x1

    .line 50724895
    if-eqz v4, :cond_34

    .line 50724897
    sget-object v3, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 50724899
    const-string v4, "action_reason_remark"

    .line 50724901
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724904
    move-result-object v2

    .line 50724905
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50724908
    move-result-object v2

    .line 50724909
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724912
    invoke-static {v2}, Lcom/dragon/community/base/sdk/utlis/j;->f(Ljava/util/Map;)Ljava/lang/String;

    .line 50724915
    move-result-object v3

    .line 50724916
    :cond_34
    move-object v10, v3

    .line 50724917
    iget-object v2, v0, Ldn2/w;->b:Ldn2/p;

    .line 50724919
    iget-object v2, v2, Ldn2/p;->c:Lzn2/f;

    .line 50724921
    invoke-interface {v2}, Lzn2/f;->d()Ljava/lang/String;

    .line 50724924
    move-result-object v5

    .line 50724925
    iget-object v2, v0, Ldn2/w;->b:Ldn2/p;

    .line 50724927
    iget-object v2, v2, Ldn2/p;->c:Lzn2/f;

    .line 50724929
    instance-of v3, v2, Lwn2/t;

    .line 50724931
    if-eqz v3, :cond_4a

    .line 50724933
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Comment:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 50724935
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 50724937
    goto :goto_4e

    .line 50724938
    :cond_4a
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Reply:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 50724940
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 50724942
    :goto_4e
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->Dislike:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 50724944
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 50724946
    invoke-interface {v2}, Lzn2/f;->getServiceId()Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 50724949
    move-result-object v2

    .line 50724950
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 50724952
    iget-object v8, v1, Lcom/dragon/community/kmp/publish/ui/f9;->a:Ljava/lang/String;

    .line 50724954
    iget-object v6, v1, Lcom/dragon/community/kmp/publish/ui/f9;->b:Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;

    .line 50724956
    iget v6, v6, Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;->value:I

    .line 50724958
    new-instance v34, Loa6/j;

    .line 50724960
    move-object/from16 v11, v34

    .line 50724962
    const/16 v35, 0x0

    .line 50724964
    const/4 v12, 0x0

    .line 50724965
    const/4 v13, 0x0

    .line 50724966
    const/4 v14, 0x0

    .line 50724967
    const/4 v15, 0x0

    .line 50724968
    const/16 v16, 0x0

    .line 50724970
    const/16 v17, 0x0

    .line 50724972
    const/16 v18, 0x0

    .line 50724974
    const/16 v19, 0x0

    .line 50724976
    sget-object v7, Lcom/dragon/community/base/sdk/utlis/r;->a:Lcom/dragon/community/base/sdk/utlis/r;

    .line 50724978
    invoke-static {v7}, Lcom/dragon/community/base/sdk/utlis/r;->b(Lcom/dragon/community/base/sdk/utlis/r;)Ljava/util/Map;

    .line 50724981
    move-result-object v20

    .line 50724982
    const/16 v21, 0x0

    .line 50724984
    const/16 v22, 0x0

    .line 50724986
    const/16 v23, 0x0

    .line 50724988
    const/16 v24, 0x0

    .line 50724990
    const/16 v25, 0x0

    .line 50724992
    const/16 v26, 0x0

    .line 50724994
    const/16 v27, 0x0

    .line 50724996
    const/16 v28, 0x0

    .line 50724998
    const/16 v29, 0x0

    .line 50725000
    const/16 v30, 0x0

    .line 50725002
    const/16 v31, 0x0

    .line 50725004
    const/16 v32, 0x0

    .line 50725006
    const v33, 0x3ffff7ff    # 1.9997557f

    .line 50725009
    invoke-direct/range {v11 .. v33}, Loa6/j;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Loa6/h3;Ljava/lang/String;Ljava/lang/String;Loa6/d3;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Loa6/w5;I)V

    .line 50725012
    new-instance v15, Loa6/c1;

    .line 50725014
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725017
    move-result-object v3

    .line 50725018
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725021
    move-result-object v7

    .line 50725022
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725025
    move-result-object v9

    .line 50725026
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725029
    move-result-object v11

    .line 50725030
    const/16 v14, 0x280

    .line 50725032
    move-object v4, v15

    .line 50725033
    move-object v6, v3

    .line 50725034
    move-object/from16 v12, v35

    .line 50725036
    move-object/from16 v13, v34

    .line 50725038
    invoke-direct/range {v4 .. v14}, Loa6/c1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Loa6/j;I)V

    .line 50725041
    sget-object v2, Lxn2/p;->a:Lxn2/p;

    .line 50725043
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725046
    invoke-static {v15}, Lxn2/p;->c(Loa6/c1;)Lio/reactivex/Single;

    .line 50725049
    move-result-object v2

    .line 50725050
    iget-object v3, v0, Ldn2/w;->b:Ldn2/p;

    .line 50725052
    iget-object v4, v0, Ldn2/w;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50725054
    new-instance v5, Ldn2/s;

    .line 50725056
    move-object/from16 v6, p2

    .line 50725058
    invoke-direct {v5, v3, v1, v4, v6}, Ldn2/s;-><init>(Ldn2/p;Lcom/dragon/community/kmp/publish/ui/f9;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/community/kmp/publish/ui/b9;)V

    .line 50725061
    new-instance v1, Ldn2/t;

    .line 50725063
    invoke-direct {v1, v5}, Ldn2/t;-><init>(Ldn2/s;)V

    .line 50725066
    new-instance v3, Ldn2/u;

    .line 50725068
    move-object/from16 v4, p3

    .line 50725070
    invoke-direct {v3, v4}, Ldn2/u;-><init>(Lcom/dragon/community/kmp/publish/ui/c9;)V

    .line 50725073
    new-instance v4, Ldn2/v;

    .line 50725075
    invoke-direct {v4, v3}, Ldn2/v;-><init>(Ldn2/u;)V

    .line 50725078
    invoke-virtual {v2, v1, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725081
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/community/kmp/publish/ui/f9;Lcom/dragon/community/kmp/publish/ui/b9;Lcom/dragon/community/kmp/publish/ui/c9;)V
    .registers 40

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p1

    .line 50724867
    .line 50724868
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50724869
    .line 50724870
    iget-object v2, v1, Lcom/dragon/community/kmp/publish/ui/f9;->d:Ljava/lang/String;

    .line 50724871
    .line 50724872
    const/4 v3, 0x0

    .line 50724873
    if-eqz v2, :cond_14

    .line 50724874
    .line 50724875
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object v2

    .line 50724879
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v2

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    move-object v2, v3

    .line 50724885
    :goto_15
    if-nez v2, :cond_19

    .line 50724886
    .line 50724887
    const-string v2, ""

    .line 50724888
    .line 50724889
    :cond_19
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724890
    .line 50724891
    .line 50724892
    move-result v4

    .line 50724893
    xor-int/lit8 v4, v4, 0x1

    .line 50724894
    .line 50724895
    if-eqz v4, :cond_34

    .line 50724896
    .line 50724897
    sget-object v3, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 50724898
    .line 50724899
    const-string v4, "action_reason_remark"

    .line 50724900
    .line 50724901
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object v2

    .line 50724905
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object v2

    .line 50724909
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724910
    .line 50724911
    .line 50724912
    invoke-static {v2}, Lcom/dragon/community/base/sdk/utlis/j;->f(Ljava/util/Map;)Ljava/lang/String;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v3

    .line 50724916
    :cond_34
    move-object v10, v3

    .line 50724917
    iget-object v2, v0, Ldn2/w;->b:Ldn2/p;

    .line 50724918
    .line 50724919
    iget-object v2, v2, Ldn2/p;->c:Lzn2/f;

    .line 50724920
    .line 50724921
    invoke-interface {v2}, Lzn2/f;->d()Ljava/lang/String;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v5

    .line 50724925
    iget-object v2, v0, Ldn2/w;->b:Ldn2/p;

    .line 50724926
    .line 50724927
    iget-object v2, v2, Ldn2/p;->c:Lzn2/f;

    .line 50724928
    .line 50724929
    instance-of v3, v2, Lwn2/t;

    .line 50724930
    .line 50724931
    if-eqz v3, :cond_4a

    .line 50724932
    .line 50724933
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Comment:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 50724934
    .line 50724935
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 50724936
    .line 50724937
    goto :goto_4e

    .line 50724938
    :cond_4a
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Reply:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 50724939
    .line 50724940
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 50724941
    .line 50724942
    :goto_4e
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->Dislike:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 50724943
    .line 50724944
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 50724945
    .line 50724946
    invoke-interface {v2}, Lzn2/f;->getServiceId()Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v2

    .line 50724950
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 50724951
    .line 50724952
    iget-object v8, v1, Lcom/dragon/community/kmp/publish/ui/f9;->a:Ljava/lang/String;

    .line 50724953
    .line 50724954
    iget-object v6, v1, Lcom/dragon/community/kmp/publish/ui/f9;->b:Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;

    .line 50724955
    .line 50724956
    iget v6, v6, Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;->value:I

    .line 50724957
    .line 50724958
    new-instance v34, Loa6/j;

    .line 50724959
    .line 50724960
    move-object/from16 v11, v34

    .line 50724961
    .line 50724962
    const/16 v35, 0x0

    .line 50724963
    .line 50724964
    const/4 v12, 0x0

    .line 50724965
    const/4 v13, 0x0

    .line 50724966
    const/4 v14, 0x0

    .line 50724967
    const/4 v15, 0x0

    .line 50724968
    const/16 v16, 0x0

    .line 50724969
    .line 50724970
    const/16 v17, 0x0

    .line 50724971
    .line 50724972
    const/16 v18, 0x0

    .line 50724973
    .line 50724974
    const/16 v19, 0x0

    .line 50724975
    .line 50724976
    sget-object v7, Lcom/dragon/community/base/sdk/utlis/r;->a:Lcom/dragon/community/base/sdk/utlis/r;

    .line 50724977
    .line 50724978
    invoke-static {v7}, Lcom/dragon/community/base/sdk/utlis/r;->b(Lcom/dragon/community/base/sdk/utlis/r;)Ljava/util/Map;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object v20

    .line 50724982
    const/16 v21, 0x0

    .line 50724983
    .line 50724984
    const/16 v22, 0x0

    .line 50724985
    .line 50724986
    const/16 v23, 0x0

    .line 50724987
    .line 50724988
    const/16 v24, 0x0

    .line 50724989
    .line 50724990
    const/16 v25, 0x0

    .line 50724991
    .line 50724992
    const/16 v26, 0x0

    .line 50724993
    .line 50724994
    const/16 v27, 0x0

    .line 50724995
    .line 50724996
    const/16 v28, 0x0

    .line 50724997
    .line 50724998
    const/16 v29, 0x0

    .line 50724999
    .line 50725000
    const/16 v30, 0x0

    .line 50725001
    .line 50725002
    const/16 v31, 0x0

    .line 50725003
    .line 50725004
    const/16 v32, 0x0

    .line 50725005
    .line 50725006
    const v33, 0x3ffff7ff    # 1.9997557f

    .line 50725007
    .line 50725008
    .line 50725009
    invoke-direct/range {v11 .. v33}, Loa6/j;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Loa6/h3;Ljava/lang/String;Ljava/lang/String;Loa6/d3;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Loa6/w5;I)V

    .line 50725010
    .line 50725011
    .line 50725012
    new-instance v15, Loa6/c1;

    .line 50725013
    .line 50725014
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object v3

    .line 50725018
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object v7

    .line 50725022
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object v9

    .line 50725026
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-object v11

    .line 50725030
    const/16 v14, 0x280

    .line 50725031
    .line 50725032
    move-object v4, v15

    .line 50725033
    move-object v6, v3

    .line 50725034
    move-object/from16 v12, v35

    .line 50725035
    .line 50725036
    move-object/from16 v13, v34

    .line 50725037
    .line 50725038
    invoke-direct/range {v4 .. v14}, Loa6/c1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Loa6/j;I)V

    .line 50725039
    .line 50725040
    .line 50725041
    sget-object v2, Lxn2/p;->a:Lxn2/p;

    .line 50725042
    .line 50725043
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725044
    .line 50725045
    .line 50725046
    invoke-static {v15}, Lxn2/p;->c(Loa6/c1;)Lio/reactivex/Single;

    .line 50725047
    .line 50725048
    .line 50725049
    move-result-object v2

    .line 50725050
    iget-object v3, v0, Ldn2/w;->b:Ldn2/p;

    .line 50725051
    .line 50725052
    iget-object v4, v0, Ldn2/w;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50725053
    .line 50725054
    new-instance v5, Ldn2/s;

    .line 50725055
    .line 50725056
    move-object/from16 v6, p2

    .line 50725057
    .line 50725058
    invoke-direct {v5, v3, v1, v4, v6}, Ldn2/s;-><init>(Ldn2/p;Lcom/dragon/community/kmp/publish/ui/f9;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/community/kmp/publish/ui/b9;)V

    .line 50725059
    .line 50725060
    .line 50725061
    new-instance v1, Ldn2/t;

    .line 50725062
    .line 50725063
    invoke-direct {v1, v5}, Ldn2/t;-><init>(Ldn2/s;)V

    .line 50725064
    .line 50725065
    .line 50725066
    new-instance v3, Ldn2/u;

    .line 50725067
    .line 50725068
    move-object/from16 v4, p3

    .line 50725069
    .line 50725070
    invoke-direct {v3, v4}, Ldn2/u;-><init>(Lcom/dragon/community/kmp/publish/ui/c9;)V

    .line 50725071
    .line 50725072
    .line 50725073
    new-instance v4, Ldn2/v;

    .line 50725074
    .line 50725075
    invoke-direct {v4, v3}, Ldn2/v;-><init>(Ldn2/u;)V

    .line 50725076
    .line 50725077
    .line 50725078
    invoke-virtual {v2, v1, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725079
    .line 50725080
    .line 50725081
    return-void
.end method


.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ldn2/w;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 131074
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 131076
    check-cast v0, Ljava/lang/String;

    .line 131078
    invoke-static {v0}, Lzb2/r;->a(Ljava/lang/String;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ldn2/w;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 131073
    .line 131074
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 131075
    .line 131076
    check-cast v0, Ljava/lang/String;

    .line 131077
    .line 131078
    invoke-static {v0}, Lzb2/r;->a(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


