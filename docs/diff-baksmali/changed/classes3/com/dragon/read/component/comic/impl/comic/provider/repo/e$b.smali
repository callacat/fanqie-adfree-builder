## classes3/com/dragon/read/component/comic/impl/comic/provider/repo/e$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;Lae4/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;Lae4/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e$b;->a:Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e$b;->b:Lae4/b;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;Lae4/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e$b;->a:Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e$b;->b:Lae4/b;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(ILae4/c;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(ILae4/c;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50724864
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724869
    const/4 v1, 0x0

    .line 50724870
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50724873
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e$b;->a:Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;

    .line 50724875
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->b:Lkotlin/Lazy;

    .line 50724877
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724880
    move-result-object v0

    .line 50724881
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/provider/database/b;

    .line 50724883
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e$b;->b:Lae4/b;

    .line 50724885
    iget-object v2, v2, Lae4/b;->a:Ljava/lang/String;

    .line 50724887
    iget-object v3, p2, Lae4/c;->a:Ljava/util/LinkedHashMap;

    .line 50724889
    invoke-interface {v0, v2, v3}, Lcom/dragon/read/component/comic/impl/comic/provider/database/b;->b(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 50724892
    sget-object v0, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 50724894
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 50724897
    move-result v0

    .line 50724898
    if-ne p1, v0, :cond_3a

    .line 50724900
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e$b;->b:Lae4/b;

    .line 50724902
    iget-object v0, v0, Lae4/b;->a:Ljava/lang/String;

    .line 50724904
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724907
    move-result v0

    .line 50724908
    if-eqz v0, :cond_3a

    .line 50724910
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/g;->a:Lcom/dragon/read/component/comic/impl/comic/provider/g;

    .line 50724912
    iget-object v2, p2, Lae4/c;->a:Ljava/util/LinkedHashMap;

    .line 50724914
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;->RESPONSE_NET_SERVICE:Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;

    .line 50724916
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724919
    invoke-static {p3, v2, v3}, Lcom/dragon/read/component/comic/impl/comic/provider/g;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;)V

    .line 50724922
    :cond_3a
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->g:Ljava/util/Collection;

    .line 50724924
    const-string v2, ""

    .line 50724926
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724929
    check-cast v0, Ljava/lang/Iterable;

    .line 50724931
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e$b;->a:Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;

    .line 50724933
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724936
    move-result-object v0

    .line 50724937
    :cond_49
    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724940
    move-result v3

    .line 50724941
    if-eqz v3, :cond_8a

    .line 50724943
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724946
    move-result-object v3

    .line 50724947
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 50724949
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50724951
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724953
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724956
    iget-object v6, v2, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->a:Lae4/f;

    .line 50724958
    iget-object v6, v6, Lae4/f;->c:Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;

    .line 50724960
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724963
    const-string v6, " \u76ee\u5f55\u8be6\u7ec6\u4fe1\u606f\u63a5\u53e3\u590d\u7528\u7b49\u5f85\uff0c\u56de\u8c03onDataResult -> "

    .line 50724965
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724968
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724971
    move-result-object v6

    .line 50724972
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724975
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724978
    move-result-object v5

    .line 50724979
    new-array v6, v1, [Ljava/lang/Object;

    .line 50724981
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724984
    move-result-object v4

    .line 50724985
    const-string v7, "deliver"

    .line 50724987
    invoke-static {v7, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724990
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724993
    move-result-object v3

    .line 50724994
    check-cast v3, Lbe4/b;

    .line 50724996
    if-eqz v3, :cond_49

    .line 50724998
    invoke-interface {v3, p1, p2, p3}, Lbe4/a;->a(ILae4/c;Ljava/lang/String;)V

    .line 50725001
    goto :goto_49

    .line 50725002
    :cond_8a
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->g:Ljava/util/Collection;

    .line 50725004
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 50725007
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILae4/c;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50724864
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724868
    .line 50724869
    const/4 v1, 0x0

    .line 50724870
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50724871
    .line 50724872
    .line 50724873
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e$b;->a:Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;

    .line 50724874
    .line 50724875
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->b:Lkotlin/Lazy;

    .line 50724876
    .line 50724877
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v0

    .line 50724881
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/provider/database/b;

    .line 50724882
    .line 50724883
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e$b;->b:Lae4/b;

    .line 50724884
    .line 50724885
    iget-object v2, v2, Lae4/b;->a:Ljava/lang/String;

    .line 50724886
    .line 50724887
    iget-object v3, p2, Lae4/c;->a:Ljava/util/LinkedHashMap;

    .line 50724888
    .line 50724889
    invoke-interface {v0, v2, v3}, Lcom/dragon/read/component/comic/impl/comic/provider/database/b;->b(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 50724890
    .line 50724891
    .line 50724892
    sget-object v0, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 50724893
    .line 50724894
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 50724895
    .line 50724896
    .line 50724897
    move-result v0

    .line 50724898
    if-ne p1, v0, :cond_3a

    .line 50724899
    .line 50724900
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e$b;->b:Lae4/b;

    .line 50724901
    .line 50724902
    iget-object v0, v0, Lae4/b;->a:Ljava/lang/String;

    .line 50724903
    .line 50724904
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v0

    .line 50724908
    if-eqz v0, :cond_3a

    .line 50724909
    .line 50724910
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/g;->a:Lcom/dragon/read/component/comic/impl/comic/provider/g;

    .line 50724911
    .line 50724912
    iget-object v2, p2, Lae4/c;->a:Ljava/util/LinkedHashMap;

    .line 50724913
    .line 50724914
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;->RESPONSE_NET_SERVICE:Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;

    .line 50724915
    .line 50724916
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724917
    .line 50724918
    .line 50724919
    invoke-static {p3, v2, v3}, Lcom/dragon/read/component/comic/impl/comic/provider/g;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;)V

    .line 50724920
    .line 50724921
    .line 50724922
    :cond_3a
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->g:Ljava/util/Collection;

    .line 50724923
    .line 50724924
    const-string v2, ""

    .line 50724925
    .line 50724926
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724927
    .line 50724928
    .line 50724929
    check-cast v0, Ljava/lang/Iterable;

    .line 50724930
    .line 50724931
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e$b;->a:Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;

    .line 50724932
    .line 50724933
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v0

    .line 50724937
    :cond_49
    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724938
    .line 50724939
    .line 50724940
    move-result v3

    .line 50724941
    if-eqz v3, :cond_8a

    .line 50724942
    .line 50724943
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v3

    .line 50724947
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 50724948
    .line 50724949
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50724950
    .line 50724951
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724952
    .line 50724953
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724954
    .line 50724955
    .line 50724956
    iget-object v6, v2, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->a:Lae4/f;

    .line 50724957
    .line 50724958
    iget-object v6, v6, Lae4/f;->c:Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;

    .line 50724959
    .line 50724960
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724961
    .line 50724962
    .line 50724963
    const-string v6, " \u76ee\u5f55\u8be6\u7ec6\u4fe1\u606f\u63a5\u53e3\u590d\u7528\u7b49\u5f85\uff0c\u56de\u8c03onDataResult -> "

    .line 50724964
    .line 50724965
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724966
    .line 50724967
    .line 50724968
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v6

    .line 50724972
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v5

    .line 50724979
    new-array v6, v1, [Ljava/lang/Object;

    .line 50724980
    .line 50724981
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object v4

    .line 50724985
    const-string v7, "deliver"

    .line 50724986
    .line 50724987
    invoke-static {v7, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object v3

    .line 50724994
    check-cast v3, Lbe4/b;

    .line 50724995
    .line 50724996
    if-eqz v3, :cond_49

    .line 50724997
    .line 50724998
    invoke-interface {v3, p1, p2, p3}, Lbe4/a;->a(ILae4/c;Ljava/lang/String;)V

    .line 50724999
    .line 50725000
    .line 50725001
    goto :goto_49

    .line 50725002
    :cond_8a
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->g:Ljava/util/Collection;

    .line 50725003
    .line 50725004
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 50725005
    .line 50725006
    .line 50725007
    return-void
.end method


.method public final b(Lae4/c;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Lae4/c;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->g:Ljava/util/Collection;

    .line 33882117
    const-string v1, ""

    .line 33882119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882122
    check-cast v0, Ljava/lang/Iterable;

    .line 33882124
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e$b;->a:Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;

    .line 33882126
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882129
    move-result-object v0

    .line 33882130
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882133
    move-result v2

    .line 33882134
    const/4 v3, 0x0

    .line 33882135
    if-eqz v2, :cond_54

    .line 33882137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882140
    move-result-object v2

    .line 33882141
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 33882143
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33882145
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882147
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882150
    iget-object v6, v1, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->a:Lae4/f;

    .line 33882152
    iget-object v6, v6, Lae4/f;->c:Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;

    .line 33882154
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882157
    const-string v6, " \u76ee\u5f55\u8be6\u7ec6\u4fe1\u606f\u63a5\u53e3\u590d\u7528\u7b49\u5f85\uff0conDataSegment -> "

    .line 33882159
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882165
    move-result-object v6

    .line 33882166
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882169
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882172
    move-result-object v5

    .line 33882173
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882175
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882178
    move-result-object v4

    .line 33882179
    const-string v6, "deliver"

    .line 33882181
    invoke-static {v6, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882184
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882187
    move-result-object v2

    .line 33882188
    check-cast v2, Lbe4/b;

    .line 33882190
    if-eqz v2, :cond_12

    .line 33882192
    invoke-interface {v2, p1, p2}, Lbe4/a;->b(Lae4/c;Ljava/lang/String;)V

    .line 33882195
    goto :goto_12

    .line 33882196
    :cond_54
    iget-object p1, p1, Lae4/c;->a:Ljava/util/LinkedHashMap;

    .line 33882198
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 33882201
    move-result-object p1

    .line 33882202
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 33882205
    move-result p1

    .line 33882206
    if-eqz p1, :cond_6d

    .line 33882208
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882210
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33882213
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882215
    new-instance p2, Lcom/dragon/read/pages/videorecod/WithData;

    .line 33882217
    invoke-direct {p2, p1}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 33882220
    goto :goto_6f

    .line 33882221
    :cond_6d
    sget-object p1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 33882223
    :goto_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lae4/c;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->g:Ljava/util/Collection;

    .line 33882116
    .line 33882117
    const-string v1, ""

    .line 33882118
    .line 33882119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    check-cast v0, Ljava/lang/Iterable;

    .line 33882123
    .line 33882124
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e$b;->a:Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;

    .line 33882125
    .line 33882126
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v2

    .line 33882134
    const/4 v3, 0x0

    .line 33882135
    if-eqz v2, :cond_54

    .line 33882136
    .line 33882137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v2

    .line 33882141
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 33882142
    .line 33882143
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33882144
    .line 33882145
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882146
    .line 33882147
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882148
    .line 33882149
    .line 33882150
    iget-object v6, v1, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->a:Lae4/f;

    .line 33882151
    .line 33882152
    iget-object v6, v6, Lae4/f;->c:Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;

    .line 33882153
    .line 33882154
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    .line 33882157
    const-string v6, " \u76ee\u5f55\u8be6\u7ec6\u4fe1\u606f\u63a5\u53e3\u590d\u7528\u7b49\u5f85\uff0conDataSegment -> "

    .line 33882158
    .line 33882159
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v6

    .line 33882166
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v5

    .line 33882173
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882174
    .line 33882175
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v4

    .line 33882179
    const-string v6, "deliver"

    .line 33882180
    .line 33882181
    invoke-static {v6, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v2

    .line 33882188
    check-cast v2, Lbe4/b;

    .line 33882189
    .line 33882190
    if-eqz v2, :cond_12

    .line 33882191
    .line 33882192
    invoke-interface {v2, p1, p2}, Lbe4/a;->b(Lae4/c;Ljava/lang/String;)V

    .line 33882193
    .line 33882194
    .line 33882195
    goto :goto_12

    .line 33882196
    :cond_54
    iget-object p1, p1, Lae4/c;->a:Ljava/util/LinkedHashMap;

    .line 33882197
    .line 33882198
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p1

    .line 33882202
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 33882203
    .line 33882204
    .line 33882205
    move-result p1

    .line 33882206
    if-eqz p1, :cond_6d

    .line 33882207
    .line 33882208
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882209
    .line 33882210
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33882211
    .line 33882212
    .line 33882213
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882214
    .line 33882215
    new-instance p2, Lcom/dragon/read/pages/videorecod/WithData;

    .line 33882216
    .line 33882217
    invoke-direct {p2, p1}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 33882218
    .line 33882219
    .line 33882220
    goto :goto_6f

    .line 33882221
    :cond_6d
    sget-object p1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 33882222
    .line 33882223
    :goto_6f
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->g:Ljava/util/Collection;

    .line 17104898
    const-string v1, ""

    .line 17104900
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104903
    check-cast v0, Ljava/lang/Iterable;

    .line 17104905
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e$b;->a:Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;

    .line 17104907
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104910
    move-result-object v0

    .line 17104911
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    move-result v2

    .line 17104915
    if-eqz v2, :cond_51

    .line 17104917
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    move-result-object v2

    .line 17104921
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17104923
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104925
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104927
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104930
    iget-object v5, v1, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->a:Lae4/f;

    .line 17104932
    iget-object v5, v5, Lae4/f;->c:Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;

    .line 17104934
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104937
    const-string v5, " \u76ee\u5f55\u8be6\u7ec6\u4fe1\u606f\u63a5\u53e3\u590d\u7528\u7b49\u5f85\uff0conUpdateTextChange -> "

    .line 17104939
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104945
    move-result-object v5

    .line 17104946
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104949
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    move-result-object v4

    .line 17104953
    const/4 v5, 0x0

    .line 17104954
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104956
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104959
    move-result-object v3

    .line 17104960
    const-string v6, "deliver"

    .line 17104962
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104968
    move-result-object v2

    .line 17104969
    check-cast v2, Lbe4/b;

    .line 17104971
    if-eqz v2, :cond_f

    .line 17104973
    invoke-interface {v2, p1}, Lbe4/b;->c(Ljava/lang/String;)V

    .line 17104976
    goto :goto_f

    .line 17104977
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->g:Ljava/util/Collection;

    .line 17104897
    .line 17104898
    const-string v1, ""

    .line 17104899
    .line 17104900
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    check-cast v0, Ljava/lang/Iterable;

    .line 17104904
    .line 17104905
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e$b;->a:Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;

    .line 17104906
    .line 17104907
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    if-eqz v2, :cond_51

    .line 17104916
    .line 17104917
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17104922
    .line 17104923
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104924
    .line 17104925
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object v5, v1, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->a:Lae4/f;

    .line 17104931
    .line 17104932
    iget-object v5, v5, Lae4/f;->c:Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;

    .line 17104933
    .line 17104934
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    const-string v5, " \u76ee\u5f55\u8be6\u7ec6\u4fe1\u606f\u63a5\u53e3\u590d\u7528\u7b49\u5f85\uff0conUpdateTextChange -> "

    .line 17104938
    .line 17104939
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v5

    .line 17104946
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v4

    .line 17104953
    const/4 v5, 0x0

    .line 17104954
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104955
    .line 17104956
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v3

    .line 17104960
    const-string v6, "deliver"

    .line 17104961
    .line 17104962
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v2

    .line 17104969
    check-cast v2, Lbe4/b;

    .line 17104970
    .line 17104971
    if-eqz v2, :cond_f

    .line 17104972
    .line 17104973
    invoke-interface {v2, p1}, Lbe4/b;->c(Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_f

    .line 17104977
    :cond_51
    return-void
.end method


