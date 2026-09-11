## classes/androidx/glance/appwidget/LayoutConfiguration$Companion.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/glance/appwidget/LayoutConfiguration;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p3, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;

    .line 50724866
    if-eqz v0, :cond_13

    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;

    .line 50724871
    iget v1, v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;->label:I

    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724875
    and-int v3, v1, v2

    .line 50724877
    if-eqz v3, :cond_13

    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;->label:I

    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;

    .line 50724885
    invoke-direct {v0, p0, p3}, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;-><init>(Landroidx/glance/appwidget/LayoutConfiguration$Companion;Lkotlin/coroutines/Continuation;)V

    .line 50724888
    :goto_18
    iget-object p3, v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;->result:Ljava/lang/Object;

    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;->label:I

    .line 50724896
    const/4 v3, 0x1

    .line 50724897
    if-eqz v2, :cond_37

    .line 50724899
    if-ne v2, v3, :cond_2f

    .line 50724901
    iget p2, v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;->I$0:I

    .line 50724903
    iget-object p1, v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;->L$0:Ljava/lang/Object;

    .line 50724905
    check-cast p1, Landroid/content/Context;

    .line 50724907
    :try_start_2b
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2e
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2b .. :try_end_2e} :catch_61
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2e} :catch_5e

    .line 50724910
    goto :goto_5b

    .line 50724911
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724913
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724915
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724918
    throw p1

    .line 50724919
    :cond_37
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724922
    :try_start_3a
    sget-object p3, Landroidx/glance/state/GlanceState;->a:Landroidx/glance/state/GlanceState;

    .line 50724924
    sget-object v2, Landroidx/glance/appwidget/h0;->a:Landroidx/glance/appwidget/h0;

    .line 50724926
    sget v4, Landroidx/glance/appwidget/WidgetLayoutKt;->a:I

    .line 50724928
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724930
    const-string v5, "appWidgetLayout-"

    .line 50724932
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724935
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724938
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724941
    move-result-object v4

    .line 50724942
    iput-object p1, v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;->L$0:Ljava/lang/Object;

    .line 50724944
    iput p2, v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;->I$0:I

    .line 50724946
    iput v3, v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;->label:I

    .line 50724948
    invoke-virtual {p3, p1, v2, v4, v0}, Landroidx/glance/state/GlanceState;->a(Landroid/content/Context;Landroidx/glance/state/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724951
    move-result-object p3

    .line 50724952
    if-ne p3, v1, :cond_5b

    .line 50724954
    return-object v1

    .line 50724955
    :cond_5b
    :goto_5b
    check-cast p3, Lq2/b;
    :try_end_5d
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_3a .. :try_end_5d} :catch_61
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_5d} :catch_5e

    .line 50724957
    goto :goto_63

    .line 50724958
    :catch_5e
    sget-object p3, Lq2/b;->DEFAULT_INSTANCE:Lq2/b;

    .line 50724960
    goto :goto_63

    .line 50724961
    :catch_61
    sget-object p3, Lq2/b;->DEFAULT_INSTANCE:Lq2/b;

    .line 50724963
    :goto_63
    move-object v1, p1

    .line 50724964
    move v4, p2

    .line 50724965
    iget-object p1, p3, Lq2/b;->layout_:Landroidx/glance/appwidget/protobuf/v$d;

    .line 50724967
    const/16 p2, 0xa

    .line 50724969
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724972
    move-result p2

    .line 50724973
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 50724976
    move-result p2

    .line 50724977
    const/16 v0, 0x10

    .line 50724979
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50724982
    move-result p2

    .line 50724983
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50724985
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50724988
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724991
    move-result-object p1

    .line 50724992
    :goto_80
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724995
    move-result p2

    .line 50724996
    if-eqz p2, :cond_a6

    .line 50724998
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725001
    move-result-object p2

    .line 50725002
    check-cast p2, Lq2/c;

    .line 50725004
    invoke-virtual {p2}, Lq2/c;->p()Lq2/d;

    .line 50725007
    move-result-object v2

    .line 50725008
    iget p2, p2, Lq2/c;->layoutIndex_:I

    .line 50725010
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50725013
    move-result-object p2

    .line 50725014
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725017
    move-result-object p2

    .line 50725018
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50725021
    move-result-object v2

    .line 50725022
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50725025
    move-result-object p2

    .line 50725026
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725029
    goto :goto_80

    .line 50725030
    :cond_a6
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50725033
    move-result-object v2

    .line 50725034
    new-instance p1, Landroidx/glance/appwidget/LayoutConfiguration;

    .line 50725036
    iget v3, p3, Lq2/b;->nextIndex_:I

    .line 50725038
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 50725041
    move-result-object p2

    .line 50725042
    check-cast p2, Ljava/lang/Iterable;

    .line 50725044
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50725047
    move-result-object v5

    .line 50725048
    move-object v0, p1

    .line 50725049
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/LayoutConfiguration;-><init>(Landroid/content/Context;Ljava/util/Map;IILjava/util/Set;)V

    .line 50725052
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/glance/appwidget/LayoutConfiguration;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p3, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_13

    .line 50724867
    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;

    .line 50724870
    .line 50724871
    iget v1, v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;->label:I

    .line 50724872
    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724874
    .line 50724875
    and-int v3, v1, v2

    .line 50724876
    .line 50724877
    if-eqz v3, :cond_13

    .line 50724878
    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;->label:I

    .line 50724881
    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;

    .line 50724884
    .line 50724885
    invoke-direct {v0, p0, p3}, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;-><init>(Landroidx/glance/appwidget/LayoutConfiguration$Companion;Lkotlin/coroutines/Continuation;)V

    .line 50724886
    .line 50724887
    .line 50724888
    :goto_18
    iget-object p3, v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;->result:Ljava/lang/Object;

    .line 50724889
    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;->label:I

    .line 50724895
    .line 50724896
    const/4 v3, 0x1

    .line 50724897
    if-eqz v2, :cond_37

    .line 50724898
    .line 50724899
    if-ne v2, v3, :cond_2f

    .line 50724900
    .line 50724901
    iget p2, v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;->I$0:I

    .line 50724902
    .line 50724903
    iget-object p1, v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;->L$0:Ljava/lang/Object;

    .line 50724904
    .line 50724905
    check-cast p1, Landroid/content/Context;

    .line 50724906
    .line 50724907
    :try_start_2b
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2e
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2b .. :try_end_2e} :catch_61
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2e} :catch_5e

    .line 50724908
    .line 50724909
    .line 50724910
    goto :goto_5b

    .line 50724911
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724912
    .line 50724913
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724914
    .line 50724915
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724916
    .line 50724917
    .line 50724918
    throw p1

    .line 50724919
    :cond_37
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724920
    .line 50724921
    .line 50724922
    :try_start_3a
    sget-object p3, Landroidx/glance/state/GlanceState;->a:Landroidx/glance/state/GlanceState;

    .line 50724923
    .line 50724924
    sget-object v2, Landroidx/glance/appwidget/h0;->a:Landroidx/glance/appwidget/h0;

    .line 50724925
    .line 50724926
    sget v4, Landroidx/glance/appwidget/WidgetLayoutKt;->a:I

    .line 50724927
    .line 50724928
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724929
    .line 50724930
    const-string v5, "appWidgetLayout-"

    .line 50724931
    .line 50724932
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724933
    .line 50724934
    .line 50724935
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v4

    .line 50724942
    iput-object p1, v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;->L$0:Ljava/lang/Object;

    .line 50724943
    .line 50724944
    iput p2, v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;->I$0:I

    .line 50724945
    .line 50724946
    iput v3, v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;->label:I

    .line 50724947
    .line 50724948
    invoke-virtual {p3, p1, v2, v4, v0}, Landroidx/glance/state/GlanceState;->a(Landroid/content/Context;Landroidx/glance/state/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p3

    .line 50724952
    if-ne p3, v1, :cond_5b

    .line 50724953
    .line 50724954
    return-object v1

    .line 50724955
    :cond_5b
    :goto_5b
    check-cast p3, Lq2/b;
    :try_end_5d
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_3a .. :try_end_5d} :catch_61
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_5d} :catch_5e

    .line 50724956
    .line 50724957
    goto :goto_63

    .line 50724958
    :catch_5e
    sget-object p3, Lq2/b;->DEFAULT_INSTANCE:Lq2/b;

    .line 50724959
    .line 50724960
    goto :goto_63

    .line 50724961
    :catch_61
    sget-object p3, Lq2/b;->DEFAULT_INSTANCE:Lq2/b;

    .line 50724962
    .line 50724963
    :goto_63
    move-object v1, p1

    .line 50724964
    move v4, p2

    .line 50724965
    iget-object p1, p3, Lq2/b;->layout_:Landroidx/glance/appwidget/protobuf/v$d;

    .line 50724966
    .line 50724967
    const/16 p2, 0xa

    .line 50724968
    .line 50724969
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724970
    .line 50724971
    .line 50724972
    move-result p2

    .line 50724973
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 50724974
    .line 50724975
    .line 50724976
    move-result p2

    .line 50724977
    const/16 v0, 0x10

    .line 50724978
    .line 50724979
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50724980
    .line 50724981
    .line 50724982
    move-result p2

    .line 50724983
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50724984
    .line 50724985
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p1

    .line 50724992
    :goto_80
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724993
    .line 50724994
    .line 50724995
    move-result p2

    .line 50724996
    if-eqz p2, :cond_a6

    .line 50724997
    .line 50724998
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object p2

    .line 50725002
    check-cast p2, Lq2/c;

    .line 50725003
    .line 50725004
    invoke-virtual {p2}, Lq2/c;->p()Lq2/d;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object v2

    .line 50725008
    iget p2, p2, Lq2/c;->layoutIndex_:I

    .line 50725009
    .line 50725010
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object p2

    .line 50725014
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object p2

    .line 50725018
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object v2

    .line 50725022
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object p2

    .line 50725026
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725027
    .line 50725028
    .line 50725029
    goto :goto_80

    .line 50725030
    :cond_a6
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-object v2

    .line 50725034
    new-instance p1, Landroidx/glance/appwidget/LayoutConfiguration;

    .line 50725035
    .line 50725036
    iget v3, p3, Lq2/b;->nextIndex_:I

    .line 50725037
    .line 50725038
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object p2

    .line 50725042
    check-cast p2, Ljava/lang/Iterable;

    .line 50725043
    .line 50725044
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50725045
    .line 50725046
    .line 50725047
    move-result-object v5

    .line 50725048
    move-object v0, p1

    .line 50725049
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/LayoutConfiguration;-><init>(Landroid/content/Context;Ljava/util/Map;IILjava/util/Set;)V

    .line 50725050
    .line 50725051
    .line 50725052
    return-object p1
.end method


