## classes3/com/dragon/read/component/comic/impl/comic/download/impl/s.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;Llf4/e;Ljava/util/Map;Lse4/n;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;Llf4/e;Ljava/util/Map;Lse4/n;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;",
            "Llf4/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lau5/s;",
            ">;",
            "Lse4/n;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/s;->a:Ljava/lang/String;

    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/s;->b:Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;

    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/s;->c:Llf4/e;

    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/s;->d:Ljava/util/Map;

    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/s;->e:Lse4/n;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;Llf4/e;Ljava/util/Map;Lse4/n;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;",
            "Llf4/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lau5/s;",
            ">;",
            "Lse4/n;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/s;->a:Ljava/lang/String;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/s;->b:Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/s;->c:Llf4/e;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/s;->d:Ljava/util/Map;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/s;->e:Lse4/n;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final a(ILae4/c;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(ILae4/c;Ljava/lang/String;)V
    .registers 22

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v4, p2

    .line 50724868
    move-object/from16 v1, p3

    .line 50724870
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724873
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50724875
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724877
    const-string v5, "fetchCatalogInfo on net service, result "

    .line 50724879
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724882
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724885
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724888
    move-result-object v3

    .line 50724889
    const/4 v9, 0x0

    .line 50724890
    new-array v5, v9, [Ljava/lang/Object;

    .line 50724892
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724895
    move-result-object v2

    .line 50724896
    const-string v10, "deliver"

    .line 50724898
    invoke-static {v10, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724901
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/s;->a:Ljava/lang/String;

    .line 50724903
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724906
    move-result v2

    .line 50724907
    if-eqz v2, :cond_fb

    .line 50724909
    sget-object v2, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 50724911
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 50724914
    move-result v2

    .line 50724915
    move/from16 v3, p1

    .line 50724917
    if-ne v3, v2, :cond_fb

    .line 50724919
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/s;->b:Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;

    .line 50724921
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/s;->c:Llf4/e;

    .line 50724923
    iget-object v5, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/s;->d:Ljava/util/Map;

    .line 50724925
    iget-object v6, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/s;->e:Lse4/n;

    .line 50724927
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724930
    iget-object v11, v4, Lae4/c;->a:Ljava/util/LinkedHashMap;

    .line 50724932
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 50724934
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724937
    iget-object v8, v3, Llf4/e;->c:Ljava/util/List;

    .line 50724939
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724942
    move-result-object v8

    .line 50724943
    :cond_4f
    :goto_4f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50724946
    move-result v12

    .line 50724947
    if-eqz v12, :cond_6f

    .line 50724949
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724952
    move-result-object v12

    .line 50724953
    check-cast v12, Llf4/c;

    .line 50724955
    iget-object v13, v12, Llf4/c;->b:Ljava/lang/String;

    .line 50724957
    invoke-virtual {v11, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724960
    move-result-object v13

    .line 50724961
    check-cast v13, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 50724963
    if-eqz v13, :cond_4f

    .line 50724965
    iget-object v14, v12, Llf4/c;->b:Ljava/lang/String;

    .line 50724967
    invoke-interface {v7, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724970
    iget-wide v13, v13, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->chapterContentSize:J

    .line 50724972
    iput-wide v13, v12, Llf4/c;->f:J

    .line 50724974
    goto :goto_4f

    .line 50724975
    :cond_6f
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 50724978
    move-result-object v8

    .line 50724979
    const-string v12, ""

    .line 50724981
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724984
    check-cast v8, Ljava/lang/Iterable;

    .line 50724986
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724989
    move-result-object v8

    .line 50724990
    :cond_7e
    :goto_7e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50724993
    move-result v13

    .line 50724994
    if-eqz v13, :cond_9c

    .line 50724996
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724999
    move-result-object v13

    .line 50725000
    check-cast v13, Ljava/lang/String;

    .line 50725002
    invoke-virtual {v7, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725005
    move-result-object v14

    .line 50725006
    if-nez v14, :cond_7e

    .line 50725008
    invoke-virtual {v11, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725011
    move-result-object v13

    .line 50725012
    check-cast v13, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 50725014
    if-eqz v13, :cond_7e

    .line 50725016
    invoke-virtual {v2, v13, v3, v5}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->a(Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;Llf4/e;Ljava/util/Map;)V

    .line 50725019
    goto :goto_7e

    .line 50725020
    :cond_9c
    invoke-virtual {v3}, Llf4/e;->b()V

    .line 50725023
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->d(Llf4/e;)V

    .line 50725026
    invoke-static {v3}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->e(Llf4/e;)Landroid/util/Pair;

    .line 50725029
    move-result-object v7

    .line 50725030
    invoke-virtual {v2}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->b()Ljava/lang/String;

    .line 50725033
    move-result-object v5

    .line 50725034
    if-eqz v5, :cond_bc

    .line 50725036
    iget-object v8, v2, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->b:Ljava/util/Map;

    .line 50725038
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725041
    invoke-interface {v8, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725044
    iget-object v3, v2, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->c:Ljava/util/Map;

    .line 50725046
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725049
    invoke-interface {v3, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725052
    :cond_bc
    const/4 v1, 0x1

    .line 50725053
    const/4 v3, 0x0

    .line 50725054
    invoke-static {v3, v1, v3}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 50725057
    move-result-object v8

    .line 50725058
    invoke-static {v8}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 50725061
    move-result-object v12

    .line 50725062
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 50725065
    move-result-object v13

    .line 50725066
    const/4 v14, 0x0

    .line 50725067
    new-instance v15, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$handlerCatalogResult$4;

    .line 50725069
    const/16 v16, 0x0

    .line 50725071
    move-object v1, v15

    .line 50725072
    move-object v3, v11

    .line 50725073
    move-object/from16 v4, p2

    .line 50725075
    move-object v5, v6

    .line 50725076
    move-object v6, v7

    .line 50725077
    move-object v7, v8

    .line 50725078
    move-object/from16 v8, v16

    .line 50725080
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$handlerCatalogResult$4;-><init>(Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;Ljava/util/LinkedHashMap;Lae4/c;Lse4/n;Landroid/util/Pair;Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/Continuation;)V

    .line 50725083
    const/16 v16, 0x2

    .line 50725085
    const/16 v17, 0x0

    .line 50725087
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50725090
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50725092
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50725094
    const-string v3, "end result "

    .line 50725096
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725099
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725105
    move-result-object v2

    .line 50725106
    new-array v3, v9, [Ljava/lang/Object;

    .line 50725108
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725111
    move-result-object v1

    .line 50725112
    invoke-static {v10, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725115
    :cond_fb
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILae4/c;Ljava/lang/String;)V
    .registers 22

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v4, p2

    .line 50724867
    .line 50724868
    move-object/from16 v1, p3

    .line 50724869
    .line 50724870
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724871
    .line 50724872
    .line 50724873
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50724874
    .line 50724875
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724876
    .line 50724877
    const-string v5, "fetchCatalogInfo on net service, result "

    .line 50724878
    .line 50724879
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724880
    .line 50724881
    .line 50724882
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v3

    .line 50724889
    const/4 v9, 0x0

    .line 50724890
    new-array v5, v9, [Ljava/lang/Object;

    .line 50724891
    .line 50724892
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v2

    .line 50724896
    const-string v10, "deliver"

    .line 50724897
    .line 50724898
    invoke-static {v10, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724899
    .line 50724900
    .line 50724901
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/s;->a:Ljava/lang/String;

    .line 50724902
    .line 50724903
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v2

    .line 50724907
    if-eqz v2, :cond_fb

    .line 50724908
    .line 50724909
    sget-object v2, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 50724910
    .line 50724911
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v2

    .line 50724915
    move/from16 v3, p1

    .line 50724916
    .line 50724917
    if-ne v3, v2, :cond_fb

    .line 50724918
    .line 50724919
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/s;->b:Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;

    .line 50724920
    .line 50724921
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/s;->c:Llf4/e;

    .line 50724922
    .line 50724923
    iget-object v5, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/s;->d:Ljava/util/Map;

    .line 50724924
    .line 50724925
    iget-object v6, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/s;->e:Lse4/n;

    .line 50724926
    .line 50724927
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724928
    .line 50724929
    .line 50724930
    iget-object v11, v4, Lae4/c;->a:Ljava/util/LinkedHashMap;

    .line 50724931
    .line 50724932
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 50724933
    .line 50724934
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724935
    .line 50724936
    .line 50724937
    iget-object v8, v3, Llf4/e;->c:Ljava/util/List;

    .line 50724938
    .line 50724939
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v8

    .line 50724943
    :cond_4f
    :goto_4f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50724944
    .line 50724945
    .line 50724946
    move-result v12

    .line 50724947
    if-eqz v12, :cond_6f

    .line 50724948
    .line 50724949
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object v12

    .line 50724953
    check-cast v12, Llf4/c;

    .line 50724954
    .line 50724955
    iget-object v13, v12, Llf4/c;->b:Ljava/lang/String;

    .line 50724956
    .line 50724957
    invoke-virtual {v11, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v13

    .line 50724961
    check-cast v13, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 50724962
    .line 50724963
    if-eqz v13, :cond_4f

    .line 50724964
    .line 50724965
    iget-object v14, v12, Llf4/c;->b:Ljava/lang/String;

    .line 50724966
    .line 50724967
    invoke-interface {v7, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724968
    .line 50724969
    .line 50724970
    iget-wide v13, v13, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->chapterContentSize:J

    .line 50724971
    .line 50724972
    iput-wide v13, v12, Llf4/c;->f:J

    .line 50724973
    .line 50724974
    goto :goto_4f

    .line 50724975
    :cond_6f
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v8

    .line 50724979
    const-string v12, ""

    .line 50724980
    .line 50724981
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724982
    .line 50724983
    .line 50724984
    check-cast v8, Ljava/lang/Iterable;

    .line 50724985
    .line 50724986
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object v8

    .line 50724990
    :cond_7e
    :goto_7e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50724991
    .line 50724992
    .line 50724993
    move-result v13

    .line 50724994
    if-eqz v13, :cond_9c

    .line 50724995
    .line 50724996
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object v13

    .line 50725000
    check-cast v13, Ljava/lang/String;

    .line 50725001
    .line 50725002
    invoke-virtual {v7, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object v14

    .line 50725006
    if-nez v14, :cond_7e

    .line 50725007
    .line 50725008
    invoke-virtual {v11, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object v13

    .line 50725012
    check-cast v13, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 50725013
    .line 50725014
    if-eqz v13, :cond_7e

    .line 50725015
    .line 50725016
    invoke-virtual {v2, v13, v3, v5}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->a(Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;Llf4/e;Ljava/util/Map;)V

    .line 50725017
    .line 50725018
    .line 50725019
    goto :goto_7e

    .line 50725020
    :cond_9c
    invoke-virtual {v3}, Llf4/e;->b()V

    .line 50725021
    .line 50725022
    .line 50725023
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->d(Llf4/e;)V

    .line 50725024
    .line 50725025
    .line 50725026
    invoke-static {v3}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->e(Llf4/e;)Landroid/util/Pair;

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-object v7

    .line 50725030
    invoke-virtual {v2}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->b()Ljava/lang/String;

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-object v5

    .line 50725034
    if-eqz v5, :cond_bc

    .line 50725035
    .line 50725036
    iget-object v8, v2, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->b:Ljava/util/Map;

    .line 50725037
    .line 50725038
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725039
    .line 50725040
    .line 50725041
    invoke-interface {v8, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725042
    .line 50725043
    .line 50725044
    iget-object v3, v2, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->c:Ljava/util/Map;

    .line 50725045
    .line 50725046
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725047
    .line 50725048
    .line 50725049
    invoke-interface {v3, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725050
    .line 50725051
    .line 50725052
    :cond_bc
    const/4 v1, 0x1

    .line 50725053
    const/4 v3, 0x0

    .line 50725054
    invoke-static {v3, v1, v3}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 50725055
    .line 50725056
    .line 50725057
    move-result-object v8

    .line 50725058
    invoke-static {v8}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 50725059
    .line 50725060
    .line 50725061
    move-result-object v12

    .line 50725062
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 50725063
    .line 50725064
    .line 50725065
    move-result-object v13

    .line 50725066
    const/4 v14, 0x0

    .line 50725067
    new-instance v15, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$handlerCatalogResult$4;

    .line 50725068
    .line 50725069
    const/16 v16, 0x0

    .line 50725070
    .line 50725071
    move-object v1, v15

    .line 50725072
    move-object v3, v11

    .line 50725073
    move-object/from16 v4, p2

    .line 50725074
    .line 50725075
    move-object v5, v6

    .line 50725076
    move-object v6, v7

    .line 50725077
    move-object v7, v8

    .line 50725078
    move-object/from16 v8, v16

    .line 50725079
    .line 50725080
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$handlerCatalogResult$4;-><init>(Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;Ljava/util/LinkedHashMap;Lae4/c;Lse4/n;Landroid/util/Pair;Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/Continuation;)V

    .line 50725081
    .line 50725082
    .line 50725083
    const/16 v16, 0x2

    .line 50725084
    .line 50725085
    const/16 v17, 0x0

    .line 50725086
    .line 50725087
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50725088
    .line 50725089
    .line 50725090
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50725091
    .line 50725092
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50725093
    .line 50725094
    const-string v3, "end result "

    .line 50725095
    .line 50725096
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725097
    .line 50725098
    .line 50725099
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725100
    .line 50725101
    .line 50725102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725103
    .line 50725104
    .line 50725105
    move-result-object v2

    .line 50725106
    new-array v3, v9, [Ljava/lang/Object;

    .line 50725107
    .line 50725108
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725109
    .line 50725110
    .line 50725111
    move-result-object v1

    .line 50725112
    invoke-static {v10, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725113
    .line 50725114
    .line 50725115
    :cond_fb
    return-void
.end method


.method public final b(Lae4/c;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Lae4/c;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lae4/c;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbe4/b$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbe4/b$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


