## classes4/com/dragon/read/pathcollect/service/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pathcollect/service/DiskScanService;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pathcollect/service/DiskScanService;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/pathcollect/service/d;->a:Lcom/dragon/read/pathcollect/service/DiskScanService;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pathcollect/service/DiskScanService;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/pathcollect/service/d;->a:Lcom/dragon/read/pathcollect/service/DiskScanService;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Lcom/dragon/read/pathcollect/config/DiskCleanParams;Ljava/lang/String;Z)Lkotlin/Pair;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/pathcollect/config/DiskCleanParams;Ljava/lang/String;Z)Lkotlin/Pair;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/pathcollect/config/DiskCleanParams;",
            "Ljava/lang/String;",
            "Z)",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v8, p1

    .line 50724868
    iget-object v1, v8, Lcom/dragon/read/pathcollect/config/DiskCleanParams;->c:Lcom/dragon/read/pathcollect/config/DiskCleanParams$ExpireType;

    .line 50724870
    sget-object v2, Lcom/dragon/read/pathcollect/service/d$a;->a:[I

    .line 50724872
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50724875
    move-result v1

    .line 50724876
    aget v1, v2, v1

    .line 50724878
    const-wide/16 v2, 0x0

    .line 50724880
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724883
    move-result-object v9

    .line 50724884
    const/4 v2, 0x1

    .line 50724885
    if-eq v1, v2, :cond_7f

    .line 50724887
    const/4 v3, 0x2

    .line 50724888
    if-ne v1, v3, :cond_79

    .line 50724890
    iget-object v4, v0, Lcom/dragon/read/pathcollect/service/d;->b:Ley5/e;

    .line 50724892
    if-nez v4, :cond_24

    .line 50724894
    invoke-static {v9, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724897
    move-result-object v1

    .line 50724898
    goto/16 :goto_cb

    .line 50724900
    :cond_24
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 50724902
    iget-wide v5, v8, Lcom/dragon/read/pathcollect/config/DiskCleanParams;->b:J

    .line 50724904
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50724907
    move-result-wide v5

    .line 50724908
    new-instance v1, Ljava/util/ArrayList;

    .line 50724910
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50724913
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 50724916
    move-result-object v10

    .line 50724917
    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50724919
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 50724922
    iput-boolean v2, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50724924
    iget-object v12, v0, Lcom/dragon/read/pathcollect/service/d;->a:Lcom/dragon/read/pathcollect/service/DiskScanService;

    .line 50724926
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50724929
    move-result-object v13

    .line 50724930
    new-instance v15, Lcom/dragon/read/pathcollect/service/b;

    .line 50724932
    move-object v1, v15

    .line 50724933
    move-object v2, v11

    .line 50724934
    move-object/from16 v3, p1

    .line 50724936
    move-object v7, v10

    .line 50724937
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/pathcollect/service/b;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/pathcollect/config/DiskCleanParams;Ley5/e;JLjava/util/List;)V

    .line 50724940
    const/16 v16, 0x0

    .line 50724942
    const/16 v17, 0x8

    .line 50724944
    move/from16 v14, p3

    .line 50724946
    invoke-static/range {v12 .. v17}, Lcom/dragon/read/pathcollect/service/DiskScanService;->c(Lcom/dragon/read/pathcollect/service/DiskScanService;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lcom/dragon/read/pathcollect/service/a;I)Lkotlin/Pair;

    .line 50724949
    move-result-object v1

    .line 50724950
    iget-boolean v2, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50724952
    if-nez v2, :cond_60

    .line 50724954
    invoke-static {v9, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724957
    move-result-object v1

    .line 50724958
    goto/16 :goto_cb

    .line 50724960
    :cond_60
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724963
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724966
    move-result-object v2

    .line 50724967
    :cond_67
    :goto_67
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724970
    move-result v3

    .line 50724971
    if-eqz v3, :cond_cb

    .line 50724973
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724976
    move-result-object v3

    .line 50724977
    check-cast v3, Ljava/io/File;

    .line 50724979
    if-eqz v3, :cond_67

    .line 50724981
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 50724984
    goto :goto_67

    .line 50724985
    :cond_79
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 50724987
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50724990
    throw v1

    .line 50724991
    :cond_7f
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 50724993
    iget-wide v3, v8, Lcom/dragon/read/pathcollect/config/DiskCleanParams;->b:J

    .line 50724995
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50724998
    move-result-wide v4

    .line 50724999
    new-instance v7, Ljava/util/ArrayList;

    .line 50725001
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50725004
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50725006
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 50725009
    iput-boolean v2, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50725011
    iget-object v11, v0, Lcom/dragon/read/pathcollect/service/d;->a:Lcom/dragon/read/pathcollect/service/DiskScanService;

    .line 50725013
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50725016
    move-result-object v12

    .line 50725017
    new-instance v14, Lcom/dragon/read/pathcollect/service/c;

    .line 50725019
    move-object v1, v14

    .line 50725020
    move-object v2, v10

    .line 50725021
    move-object/from16 v3, p1

    .line 50725023
    move-object v6, v7

    .line 50725024
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/pathcollect/service/c;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/pathcollect/config/DiskCleanParams;JLjava/util/List;)V

    .line 50725027
    const/4 v15, 0x0

    .line 50725028
    const/16 v16, 0x8

    .line 50725030
    move/from16 v13, p3

    .line 50725032
    invoke-static/range {v11 .. v16}, Lcom/dragon/read/pathcollect/service/DiskScanService;->c(Lcom/dragon/read/pathcollect/service/DiskScanService;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lcom/dragon/read/pathcollect/service/a;I)Lkotlin/Pair;

    .line 50725035
    move-result-object v1

    .line 50725036
    iget-boolean v2, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50725038
    if-nez v2, :cond_b5

    .line 50725040
    invoke-static {v9, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725043
    move-result-object v1

    .line 50725044
    goto :goto_cb

    .line 50725045
    :cond_b5
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50725048
    move-result-object v2

    .line 50725049
    :cond_b9
    :goto_b9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50725052
    move-result v3

    .line 50725053
    if-eqz v3, :cond_cb

    .line 50725055
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725058
    move-result-object v3

    .line 50725059
    check-cast v3, Ljava/io/File;

    .line 50725061
    if-eqz v3, :cond_b9

    .line 50725063
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 50725066
    goto :goto_b9

    .line 50725067
    :cond_cb
    :goto_cb
    iget-boolean v2, v8, Lcom/dragon/read/pathcollect/config/DiskCleanParams;->g:Z

    .line 50725069
    if-eqz v2, :cond_de

    .line 50725071
    sget-object v2, Liy5/c;->a:Liy5/c;

    .line 50725073
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50725075
    move-object/from16 v4, p2

    .line 50725077
    invoke-direct {v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50725080
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725083
    invoke-static {v3}, Liy5/c;->a(Ljava/io/File;)Z

    .line 50725086
    :cond_de
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/pathcollect/config/DiskCleanParams;Ljava/lang/String;Z)Lkotlin/Pair;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/pathcollect/config/DiskCleanParams;",
            "Ljava/lang/String;",
            "Z)",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v8, p1

    .line 50724867
    .line 50724868
    iget-object v1, v8, Lcom/dragon/read/pathcollect/config/DiskCleanParams;->c:Lcom/dragon/read/pathcollect/config/DiskCleanParams$ExpireType;

    .line 50724869
    .line 50724870
    sget-object v2, Lcom/dragon/read/pathcollect/service/d$a;->a:[I

    .line 50724871
    .line 50724872
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50724873
    .line 50724874
    .line 50724875
    move-result v1

    .line 50724876
    aget v1, v2, v1

    .line 50724877
    .line 50724878
    const-wide/16 v2, 0x0

    .line 50724879
    .line 50724880
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v9

    .line 50724884
    const/4 v2, 0x1

    .line 50724885
    if-eq v1, v2, :cond_7f

    .line 50724886
    .line 50724887
    const/4 v3, 0x2

    .line 50724888
    if-ne v1, v3, :cond_79

    .line 50724889
    .line 50724890
    iget-object v4, v0, Lcom/dragon/read/pathcollect/service/d;->b:Ley5/e;

    .line 50724891
    .line 50724892
    if-nez v4, :cond_24

    .line 50724893
    .line 50724894
    invoke-static {v9, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v1

    .line 50724898
    goto/16 :goto_cb

    .line 50724899
    .line 50724900
    :cond_24
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 50724901
    .line 50724902
    iget-wide v5, v8, Lcom/dragon/read/pathcollect/config/DiskCleanParams;->b:J

    .line 50724903
    .line 50724904
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-wide v5

    .line 50724908
    new-instance v1, Ljava/util/ArrayList;

    .line 50724909
    .line 50724910
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50724911
    .line 50724912
    .line 50724913
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v10

    .line 50724917
    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50724918
    .line 50724919
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 50724920
    .line 50724921
    .line 50724922
    iput-boolean v2, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50724923
    .line 50724924
    iget-object v12, v0, Lcom/dragon/read/pathcollect/service/d;->a:Lcom/dragon/read/pathcollect/service/DiskScanService;

    .line 50724925
    .line 50724926
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v13

    .line 50724930
    new-instance v15, Lcom/dragon/read/pathcollect/service/b;

    .line 50724931
    .line 50724932
    move-object v1, v15

    .line 50724933
    move-object v2, v11

    .line 50724934
    move-object/from16 v3, p1

    .line 50724935
    .line 50724936
    move-object v7, v10

    .line 50724937
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/pathcollect/service/b;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/pathcollect/config/DiskCleanParams;Ley5/e;JLjava/util/List;)V

    .line 50724938
    .line 50724939
    .line 50724940
    const/16 v16, 0x0

    .line 50724941
    .line 50724942
    const/16 v17, 0x8

    .line 50724943
    .line 50724944
    move/from16 v14, p3

    .line 50724945
    .line 50724946
    invoke-static/range {v12 .. v17}, Lcom/dragon/read/pathcollect/service/DiskScanService;->c(Lcom/dragon/read/pathcollect/service/DiskScanService;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lcom/dragon/read/pathcollect/service/a;I)Lkotlin/Pair;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v1

    .line 50724950
    iget-boolean v2, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50724951
    .line 50724952
    if-nez v2, :cond_60

    .line 50724953
    .line 50724954
    invoke-static {v9, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v1

    .line 50724958
    goto/16 :goto_cb

    .line 50724959
    .line 50724960
    :cond_60
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v2

    .line 50724967
    :cond_67
    :goto_67
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724968
    .line 50724969
    .line 50724970
    move-result v3

    .line 50724971
    if-eqz v3, :cond_cb

    .line 50724972
    .line 50724973
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v3

    .line 50724977
    check-cast v3, Ljava/io/File;

    .line 50724978
    .line 50724979
    if-eqz v3, :cond_67

    .line 50724980
    .line 50724981
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 50724982
    .line 50724983
    .line 50724984
    goto :goto_67

    .line 50724985
    :cond_79
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 50724986
    .line 50724987
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50724988
    .line 50724989
    .line 50724990
    throw v1

    .line 50724991
    :cond_7f
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 50724992
    .line 50724993
    iget-wide v3, v8, Lcom/dragon/read/pathcollect/config/DiskCleanParams;->b:J

    .line 50724994
    .line 50724995
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-wide v4

    .line 50724999
    new-instance v7, Ljava/util/ArrayList;

    .line 50725000
    .line 50725001
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50725002
    .line 50725003
    .line 50725004
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50725005
    .line 50725006
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 50725007
    .line 50725008
    .line 50725009
    iput-boolean v2, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50725010
    .line 50725011
    iget-object v11, v0, Lcom/dragon/read/pathcollect/service/d;->a:Lcom/dragon/read/pathcollect/service/DiskScanService;

    .line 50725012
    .line 50725013
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object v12

    .line 50725017
    new-instance v14, Lcom/dragon/read/pathcollect/service/c;

    .line 50725018
    .line 50725019
    move-object v1, v14

    .line 50725020
    move-object v2, v10

    .line 50725021
    move-object/from16 v3, p1

    .line 50725022
    .line 50725023
    move-object v6, v7

    .line 50725024
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/pathcollect/service/c;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/pathcollect/config/DiskCleanParams;JLjava/util/List;)V

    .line 50725025
    .line 50725026
    .line 50725027
    const/4 v15, 0x0

    .line 50725028
    const/16 v16, 0x8

    .line 50725029
    .line 50725030
    move/from16 v13, p3

    .line 50725031
    .line 50725032
    invoke-static/range {v11 .. v16}, Lcom/dragon/read/pathcollect/service/DiskScanService;->c(Lcom/dragon/read/pathcollect/service/DiskScanService;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lcom/dragon/read/pathcollect/service/a;I)Lkotlin/Pair;

    .line 50725033
    .line 50725034
    .line 50725035
    move-result-object v1

    .line 50725036
    iget-boolean v2, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50725037
    .line 50725038
    if-nez v2, :cond_b5

    .line 50725039
    .line 50725040
    invoke-static {v9, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725041
    .line 50725042
    .line 50725043
    move-result-object v1

    .line 50725044
    goto :goto_cb

    .line 50725045
    :cond_b5
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50725046
    .line 50725047
    .line 50725048
    move-result-object v2

    .line 50725049
    :cond_b9
    :goto_b9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50725050
    .line 50725051
    .line 50725052
    move-result v3

    .line 50725053
    if-eqz v3, :cond_cb

    .line 50725054
    .line 50725055
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725056
    .line 50725057
    .line 50725058
    move-result-object v3

    .line 50725059
    check-cast v3, Ljava/io/File;

    .line 50725060
    .line 50725061
    if-eqz v3, :cond_b9

    .line 50725062
    .line 50725063
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 50725064
    .line 50725065
    .line 50725066
    goto :goto_b9

    .line 50725067
    :cond_cb
    :goto_cb
    iget-boolean v2, v8, Lcom/dragon/read/pathcollect/config/DiskCleanParams;->g:Z

    .line 50725068
    .line 50725069
    if-eqz v2, :cond_de

    .line 50725070
    .line 50725071
    sget-object v2, Liy5/c;->a:Liy5/c;

    .line 50725072
    .line 50725073
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50725074
    .line 50725075
    move-object/from16 v4, p2

    .line 50725076
    .line 50725077
    invoke-direct {v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50725078
    .line 50725079
    .line 50725080
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725081
    .line 50725082
    .line 50725083
    invoke-static {v3}, Liy5/c;->a(Ljava/io/File;)Z

    .line 50725084
    .line 50725085
    .line 50725086
    :cond_de
    return-object v1
.end method


