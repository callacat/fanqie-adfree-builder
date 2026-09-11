## classes/coil3/g0.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/content/Context;)Lcoil3/RealImageLoader;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;)Lcoil3/RealImageLoader;
    .registers 24

    .prologue
    .line 17104896
    new-instance v0, Lcoil3/s$a;

    .line 17104898
    move-object/from16 v1, p1

    .line 17104900
    invoke-direct {v0, v1}, Lcoil3/s$a;-><init>(Landroid/content/Context;)V

    .line 17104903
    iget-object v1, v0, Lcoil3/s$a;->c:Lcoil3/m$a;

    .line 17104905
    sget-object v2, Lcoil3/h0;->b:Lcoil3/m$c;

    .line 17104907
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104909
    invoke-virtual {v1, v2, v3}, Lcoil3/m$a;->b(Lcoil3/m$c;Ljava/lang/Object;)V

    .line 17104912
    new-instance v1, Lcoil3/RealImageLoader$a;

    .line 17104914
    iget-object v5, v0, Lcoil3/s$a;->a:Landroid/content/Context;

    .line 17104916
    iget-object v2, v0, Lcoil3/s$a;->b:Lcoil3/request/e$b;

    .line 17104918
    iget-object v3, v0, Lcoil3/s$a;->c:Lcoil3/m$a;

    .line 17104920
    invoke-virtual {v3}, Lcoil3/m$a;->a()Lcoil3/m;

    .line 17104923
    move-result-object v20

    .line 17104924
    iget-object v7, v2, Lcoil3/request/e$b;->a:Lokio/FileSystem;

    .line 17104926
    iget-object v8, v2, Lcoil3/request/e$b;->b:Lkotlin/coroutines/CoroutineContext;

    .line 17104928
    iget-object v9, v2, Lcoil3/request/e$b;->c:Lkotlin/coroutines/CoroutineContext;

    .line 17104930
    iget-object v10, v2, Lcoil3/request/e$b;->d:Lkotlin/coroutines/CoroutineContext;

    .line 17104932
    iget-object v11, v2, Lcoil3/request/e$b;->e:Lcoil3/request/CachePolicy;

    .line 17104934
    iget-object v12, v2, Lcoil3/request/e$b;->f:Lcoil3/request/CachePolicy;

    .line 17104936
    iget-object v13, v2, Lcoil3/request/e$b;->g:Lcoil3/request/CachePolicy;

    .line 17104938
    iget-object v14, v2, Lcoil3/request/e$b;->h:Lkotlin/jvm/functions/Function1;

    .line 17104940
    iget-object v15, v2, Lcoil3/request/e$b;->i:Lkotlin/jvm/functions/Function1;

    .line 17104942
    iget-object v3, v2, Lcoil3/request/e$b;->j:Lkotlin/jvm/functions/Function1;

    .line 17104944
    iget-object v4, v2, Lcoil3/request/e$b;->k:Lr4/g;

    .line 17104946
    iget-object v6, v2, Lcoil3/request/e$b;->l:Lcoil3/size/Scale;

    .line 17104948
    iget-object v2, v2, Lcoil3/request/e$b;->m:Lcoil3/size/Precision;

    .line 17104950
    new-instance v21, Lcoil3/request/e$b;

    .line 17104952
    move-object/from16 v18, v6

    .line 17104954
    move-object/from16 v6, v21

    .line 17104956
    move-object/from16 v16, v3

    .line 17104958
    move-object/from16 v17, v4

    .line 17104960
    move-object/from16 v19, v2

    .line 17104962
    invoke-direct/range {v6 .. v20}, Lcoil3/request/e$b;-><init>(Lokio/FileSystem;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lr4/g;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/m;)V

    .line 17104965
    new-instance v2, Lcoil3/q;

    .line 17104967
    invoke-direct {v2, v0}, Lcoil3/q;-><init>(Lcoil3/s$a;)V

    .line 17104970
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104973
    move-result-object v7

    .line 17104974
    new-instance v0, Lcoil3/r;

    .line 17104976
    invoke-direct {v0}, Lcoil3/r;-><init>()V

    .line 17104979
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104982
    move-result-object v8

    .line 17104983
    sget-object v9, Lcoil3/j$c;->a:Lcoil3/k;

    .line 17104985
    new-instance v10, Lcoil3/h;

    .line 17104987
    invoke-direct {v10}, Lcoil3/h;-><init>()V

    .line 17104990
    move-object v4, v1

    .line 17104991
    invoke-direct/range {v4 .. v10}, Lcoil3/RealImageLoader$a;-><init>(Landroid/content/Context;Lcoil3/request/e$b;Lkotlin/Lazy;Lkotlin/Lazy;Lcoil3/k;Lcoil3/h;)V

    .line 17104994
    new-instance v0, Lcoil3/RealImageLoader;

    .line 17104996
    invoke-direct {v0, v1}, Lcoil3/RealImageLoader;-><init>(Lcoil3/RealImageLoader$a;)V

    .line 17104999
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;)Lcoil3/RealImageLoader;
    .registers 24

    .prologue
    .line 17104896
    new-instance v0, Lcoil3/s$a;

    .line 17104897
    .line 17104898
    move-object/from16 v1, p1

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Lcoil3/s$a;-><init>(Landroid/content/Context;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v1, v0, Lcoil3/s$a;->c:Lcoil3/m$a;

    .line 17104904
    .line 17104905
    sget-object v2, Lcoil3/h0;->b:Lcoil3/m$c;

    .line 17104906
    .line 17104907
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104908
    .line 17104909
    invoke-virtual {v1, v2, v3}, Lcoil3/m$a;->b(Lcoil3/m$c;Ljava/lang/Object;)V

    .line 17104910
    .line 17104911
    .line 17104912
    new-instance v1, Lcoil3/RealImageLoader$a;

    .line 17104913
    .line 17104914
    iget-object v5, v0, Lcoil3/s$a;->a:Landroid/content/Context;

    .line 17104915
    .line 17104916
    iget-object v2, v0, Lcoil3/s$a;->b:Lcoil3/request/e$b;

    .line 17104917
    .line 17104918
    iget-object v3, v0, Lcoil3/s$a;->c:Lcoil3/m$a;

    .line 17104919
    .line 17104920
    invoke-virtual {v3}, Lcoil3/m$a;->a()Lcoil3/m;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v20

    .line 17104924
    iget-object v7, v2, Lcoil3/request/e$b;->a:Lokio/FileSystem;

    .line 17104925
    .line 17104926
    iget-object v8, v2, Lcoil3/request/e$b;->b:Lkotlin/coroutines/CoroutineContext;

    .line 17104927
    .line 17104928
    iget-object v9, v2, Lcoil3/request/e$b;->c:Lkotlin/coroutines/CoroutineContext;

    .line 17104929
    .line 17104930
    iget-object v10, v2, Lcoil3/request/e$b;->d:Lkotlin/coroutines/CoroutineContext;

    .line 17104931
    .line 17104932
    iget-object v11, v2, Lcoil3/request/e$b;->e:Lcoil3/request/CachePolicy;

    .line 17104933
    .line 17104934
    iget-object v12, v2, Lcoil3/request/e$b;->f:Lcoil3/request/CachePolicy;

    .line 17104935
    .line 17104936
    iget-object v13, v2, Lcoil3/request/e$b;->g:Lcoil3/request/CachePolicy;

    .line 17104937
    .line 17104938
    iget-object v14, v2, Lcoil3/request/e$b;->h:Lkotlin/jvm/functions/Function1;

    .line 17104939
    .line 17104940
    iget-object v15, v2, Lcoil3/request/e$b;->i:Lkotlin/jvm/functions/Function1;

    .line 17104941
    .line 17104942
    iget-object v3, v2, Lcoil3/request/e$b;->j:Lkotlin/jvm/functions/Function1;

    .line 17104943
    .line 17104944
    iget-object v4, v2, Lcoil3/request/e$b;->k:Lr4/g;

    .line 17104945
    .line 17104946
    iget-object v6, v2, Lcoil3/request/e$b;->l:Lcoil3/size/Scale;

    .line 17104947
    .line 17104948
    iget-object v2, v2, Lcoil3/request/e$b;->m:Lcoil3/size/Precision;

    .line 17104949
    .line 17104950
    new-instance v21, Lcoil3/request/e$b;

    .line 17104951
    .line 17104952
    move-object/from16 v18, v6

    .line 17104953
    .line 17104954
    move-object/from16 v6, v21

    .line 17104955
    .line 17104956
    move-object/from16 v16, v3

    .line 17104957
    .line 17104958
    move-object/from16 v17, v4

    .line 17104959
    .line 17104960
    move-object/from16 v19, v2

    .line 17104961
    .line 17104962
    invoke-direct/range {v6 .. v20}, Lcoil3/request/e$b;-><init>(Lokio/FileSystem;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lr4/g;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/m;)V

    .line 17104963
    .line 17104964
    .line 17104965
    new-instance v2, Lcoil3/q;

    .line 17104966
    .line 17104967
    invoke-direct {v2, v0}, Lcoil3/q;-><init>(Lcoil3/s$a;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v7

    .line 17104974
    new-instance v0, Lcoil3/r;

    .line 17104975
    .line 17104976
    invoke-direct {v0}, Lcoil3/r;-><init>()V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v8

    .line 17104983
    sget-object v9, Lcoil3/j$c;->a:Lcoil3/k;

    .line 17104984
    .line 17104985
    new-instance v10, Lcoil3/h;

    .line 17104986
    .line 17104987
    invoke-direct {v10}, Lcoil3/h;-><init>()V

    .line 17104988
    .line 17104989
    .line 17104990
    move-object v4, v1

    .line 17104991
    invoke-direct/range {v4 .. v10}, Lcoil3/RealImageLoader$a;-><init>(Landroid/content/Context;Lcoil3/request/e$b;Lkotlin/Lazy;Lkotlin/Lazy;Lcoil3/k;Lcoil3/h;)V

    .line 17104992
    .line 17104993
    .line 17104994
    new-instance v0, Lcoil3/RealImageLoader;

    .line 17104995
    .line 17104996
    invoke-direct {v0, v1}, Lcoil3/RealImageLoader;-><init>(Lcoil3/RealImageLoader$a;)V

    .line 17104997
    .line 17104998
    .line 17104999
    return-object v0
.end method


