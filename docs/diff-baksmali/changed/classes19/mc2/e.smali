## classes19/mc2/e.smali
# added=0 removed=0 changed=2

.method public static a(J)Ljava/util/Map;
[MOD-CHANGED]
.method public static a(J)Ljava/util/Map;
    .registers 11

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    new-instance v1, Landroidx/compose/foundation/text/g2;

    .line 17039367
    new-instance v8, Ls0/t;

    .line 17039369
    const/16 v2, 0x10

    .line 17039371
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 17039374
    move-result-wide v3

    .line 17039375
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 17039378
    move-result-wide v5

    .line 17039379
    sget-object v2, Ls0/u;->a:Ls0/u$a;

    .line 17039381
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    sget v7, Ls0/u;->e:I

    .line 17039386
    move-object v2, v8

    .line 17039387
    invoke-direct/range {v2 .. v7}, Ls0/t;-><init>(JJI)V

    .line 17039390
    new-instance v2, Lmc2/b;

    .line 17039392
    invoke-direct {v2, p0, p1}, Lmc2/b;-><init>(J)V

    .line 17039395
    sget-object p0, Ly/s;->a:Ljava/lang/Object;

    .line 17039397
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039399
    const p1, -0x4600548a

    .line 17039402
    const/4 v3, 0x1

    .line 17039403
    invoke-direct {p0, p1, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039406
    invoke-direct {v1, v8, p0}, Landroidx/compose/foundation/text/g2;-><init>(Ls0/t;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17039409
    const-string p0, "\ufffc"

    .line 17039411
    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039414
    move-result-object p0

    .line 17039415
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039418
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 17039421
    move-result-object p0

    .line 17039422
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(J)Ljava/util/Map;
    .registers 11

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v1, Landroidx/compose/foundation/text/g2;

    .line 17039366
    .line 17039367
    new-instance v8, Ls0/t;

    .line 17039368
    .line 17039369
    const/16 v2, 0x10

    .line 17039370
    .line 17039371
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-wide v3

    .line 17039375
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-wide v5

    .line 17039379
    sget-object v2, Ls0/u;->a:Ls0/u$a;

    .line 17039380
    .line 17039381
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    sget v7, Ls0/u;->e:I

    .line 17039385
    .line 17039386
    move-object v2, v8

    .line 17039387
    invoke-direct/range {v2 .. v7}, Ls0/t;-><init>(JJI)V

    .line 17039388
    .line 17039389
    .line 17039390
    new-instance v2, Lmc2/b;

    .line 17039391
    .line 17039392
    invoke-direct {v2, p0, p1}, Lmc2/b;-><init>(J)V

    .line 17039393
    .line 17039394
    .line 17039395
    sget-object p0, Ly/s;->a:Ljava/lang/Object;

    .line 17039396
    .line 17039397
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039398
    .line 17039399
    const p1, -0x4600548a

    .line 17039400
    .line 17039401
    .line 17039402
    const/4 v3, 0x1

    .line 17039403
    invoke-direct {p0, p1, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-direct {v1, v8, p0}, Landroidx/compose/foundation/text/g2;-><init>(Ls0/t;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17039407
    .line 17039408
    .line 17039409
    const-string p0, "\ufffc"

    .line 17039410
    .line 17039411
    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p0

    .line 17039415
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039416
    .line 17039417
    .line 17039418
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 17039419
    .line 17039420
    .line 17039421
    move-result-object p0

    .line 17039422
    return-object p0
.end method


.method public static b(J)Ljava/util/Map;
[MOD-CHANGED]
.method public static b(J)Ljava/util/Map;
    .registers 14

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    new-instance v1, Landroidx/compose/foundation/text/g2;

    .line 17104903
    new-instance v8, Ls0/t;

    .line 17104905
    const/16 v2, 0x9

    .line 17104907
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 17104910
    move-result-wide v3

    .line 17104911
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 17104914
    move-result-wide v5

    .line 17104915
    sget-object v2, Ls0/u;->a:Ls0/u$a;

    .line 17104917
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    sget v7, Ls0/u;->f:I

    .line 17104922
    move-object v2, v8

    .line 17104923
    invoke-direct/range {v2 .. v7}, Ls0/t;-><init>(JJI)V

    .line 17104926
    new-instance v2, Lmc2/c;

    .line 17104928
    invoke-direct {v2, p0, p1}, Lmc2/c;-><init>(J)V

    .line 17104931
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 17104933
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104935
    const v4, 0x337a9375

    .line 17104938
    const/4 v5, 0x1

    .line 17104939
    invoke-direct {v3, v4, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104942
    invoke-direct {v1, v8, v3}, Landroidx/compose/foundation/text/g2;-><init>(Ls0/t;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17104945
    const-string v2, "icon_search"

    .line 17104947
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104954
    new-instance v1, Landroidx/compose/foundation/text/g2;

    .line 17104956
    new-instance v2, Ls0/t;

    .line 17104958
    const/16 v3, 0x10

    .line 17104960
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 17104963
    move-result-wide v7

    .line 17104964
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 17104967
    move-result-wide v9

    .line 17104968
    sget v11, Ls0/u;->e:I

    .line 17104970
    move-object v6, v2

    .line 17104971
    invoke-direct/range {v6 .. v11}, Ls0/t;-><init>(JJI)V

    .line 17104974
    new-instance v3, Lmc2/d;

    .line 17104976
    invoke-direct {v3, p0, p1}, Lmc2/d;-><init>(J)V

    .line 17104979
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104981
    const p1, 0xb4749ac

    .line 17104984
    invoke-direct {p0, p1, v3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104987
    invoke-direct {v1, v2, p0}, Landroidx/compose/foundation/text/g2;-><init>(Ls0/t;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17104990
    const-string p0, "icon_search_big"

    .line 17104992
    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104995
    move-result-object p0

    .line 17104996
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104999
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 17105002
    move-result-object p0

    .line 17105003
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(J)Ljava/util/Map;
    .registers 14

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance v1, Landroidx/compose/foundation/text/g2;

    .line 17104902
    .line 17104903
    new-instance v8, Ls0/t;

    .line 17104904
    .line 17104905
    const/16 v2, 0x9

    .line 17104906
    .line 17104907
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-wide v3

    .line 17104911
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-wide v5

    .line 17104915
    sget-object v2, Ls0/u;->a:Ls0/u$a;

    .line 17104916
    .line 17104917
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    sget v7, Ls0/u;->f:I

    .line 17104921
    .line 17104922
    move-object v2, v8

    .line 17104923
    invoke-direct/range {v2 .. v7}, Ls0/t;-><init>(JJI)V

    .line 17104924
    .line 17104925
    .line 17104926
    new-instance v2, Lmc2/c;

    .line 17104927
    .line 17104928
    invoke-direct {v2, p0, p1}, Lmc2/c;-><init>(J)V

    .line 17104929
    .line 17104930
    .line 17104931
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 17104932
    .line 17104933
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104934
    .line 17104935
    const v4, 0x337a9375

    .line 17104936
    .line 17104937
    .line 17104938
    const/4 v5, 0x1

    .line 17104939
    invoke-direct {v3, v4, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-direct {v1, v8, v3}, Landroidx/compose/foundation/text/g2;-><init>(Ls0/t;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17104943
    .line 17104944
    .line 17104945
    const-string v2, "icon_search"

    .line 17104946
    .line 17104947
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    new-instance v1, Landroidx/compose/foundation/text/g2;

    .line 17104955
    .line 17104956
    new-instance v2, Ls0/t;

    .line 17104957
    .line 17104958
    const/16 v3, 0x10

    .line 17104959
    .line 17104960
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-wide v7

    .line 17104964
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-wide v9

    .line 17104968
    sget v11, Ls0/u;->e:I

    .line 17104969
    .line 17104970
    move-object v6, v2

    .line 17104971
    invoke-direct/range {v6 .. v11}, Ls0/t;-><init>(JJI)V

    .line 17104972
    .line 17104973
    .line 17104974
    new-instance v3, Lmc2/d;

    .line 17104975
    .line 17104976
    invoke-direct {v3, p0, p1}, Lmc2/d;-><init>(J)V

    .line 17104977
    .line 17104978
    .line 17104979
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104980
    .line 17104981
    const p1, 0xb4749ac

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-direct {p0, p1, v3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-direct {v1, v2, p0}, Landroidx/compose/foundation/text/g2;-><init>(Ls0/t;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17104988
    .line 17104989
    .line 17104990
    const-string p0, "icon_search_big"

    .line 17104991
    .line 17104992
    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p0

    .line 17104996
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object p0

    .line 17105003
    return-object p0
.end method


