## classes12/com/android/ttcjpaysdk/base/gecko/CJGeckoService.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/gecko/CJGeckoService;->customCacheMap:Ljava/util/Map;

    .line 196618
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196624
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/gecko/CJGeckoService;->hasUpdateGeckoSettings:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/gecko/CJGeckoService;->customCacheMap:Ljava/util/Map;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196619
    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/gecko/CJGeckoService;->hasUpdateGeckoSettings:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196625
    .line 196626
    return-void
.end method


.method public getGeckoConfig()Lvc0/a;
[MOD-CHANGED]
.method public getGeckoConfig()Lvc0/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/android/ttcjpaysdk/base/gecko/CJGeckoService$a;

    .line 65538
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/gecko/CJGeckoService$a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGeckoConfig()Lvc0/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/android/ttcjpaysdk/base/gecko/CJGeckoService$a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/gecko/CJGeckoService$a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public loadCustomRes(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public loadCustomRes(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/gecko/CJGeckoService;->hasUpdateGeckoSettings:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17104902
    move-result v0

    .line 17104903
    if-nez v0, :cond_11

    .line 17104905
    sget-object v0, Lcom/android/ttcjpaysdk/base/gecko/g;->a:Lcom/android/ttcjpaysdk/base/gecko/g$a;

    .line 17104907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    invoke-static {}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->h()Lcom/android/ttcjpaysdk/base/gecko/h;

    .line 17104913
    :cond_11
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/gecko/CJGeckoService;->customCacheMap:Ljava/util/Map;

    .line 17104915
    if-eqz p1, :cond_1a

    .line 17104917
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104920
    move-result-object v1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v1, 0x0

    .line 17104923
    :goto_1b
    if-eqz v0, :cond_45

    .line 17104925
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    move-result-object v0

    .line 17104933
    check-cast v0, Landroid/webkit/WebResourceResponse;

    .line 17104935
    if-eqz v0, :cond_3b

    .line 17104937
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104939
    const-string v2, "hit cache: "

    .line 17104941
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 17104954
    return-object v0

    .line 17104955
    :cond_3b
    new-instance v0, Lcom/android/ttcjpaysdk/base/gecko/a;

    .line 17104957
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/gecko/a;-><init>()V

    .line 17104960
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/gecko/a;->a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 17104963
    move-result-object p1

    .line 17104964
    return-object p1

    .line 17104965
    :cond_45
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104967
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap<K, V>"

    .line 17104969
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104972
    throw p1
.end method

[INNER-ORIGINAL]
.method public loadCustomRes(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/gecko/CJGeckoService;->hasUpdateGeckoSettings:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v0

    .line 17104903
    if-nez v0, :cond_11

    .line 17104904
    .line 17104905
    sget-object v0, Lcom/android/ttcjpaysdk/base/gecko/g;->a:Lcom/android/ttcjpaysdk/base/gecko/g$a;

    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->h()Lcom/android/ttcjpaysdk/base/gecko/h;

    .line 17104911
    .line 17104912
    .line 17104913
    :cond_11
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/gecko/CJGeckoService;->customCacheMap:Ljava/util/Map;

    .line 17104914
    .line 17104915
    if-eqz p1, :cond_1a

    .line 17104916
    .line 17104917
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v1, 0x0

    .line 17104923
    :goto_1b
    if-eqz v0, :cond_45

    .line 17104924
    .line 17104925
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    check-cast v0, Landroid/webkit/WebResourceResponse;

    .line 17104934
    .line 17104935
    if-eqz v0, :cond_3b

    .line 17104936
    .line 17104937
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    const-string v2, "hit cache: "

    .line 17104940
    .line 17104941
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    return-object v0

    .line 17104955
    :cond_3b
    new-instance v0, Lcom/android/ttcjpaysdk/base/gecko/a;

    .line 17104956
    .line 17104957
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/gecko/a;-><init>()V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/gecko/a;->a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    return-object p1

    .line 17104965
    :cond_45
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104966
    .line 17104967
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap<K, V>"

    .line 17104968
    .line 17104969
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    throw p1
.end method


.method public preloadCustomRes(Ljava/util/List;)V
[MOD-CHANGED]
.method public preloadCustomRes(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 16973835
    move-result-object v1

    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    const/4 v3, 0x0

    .line 16973838
    new-instance v4, Lcom/android/ttcjpaysdk/base/gecko/CJGeckoService$preloadCustomRes$1;

    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    invoke-direct {v4, p0, p1, v0}, Lcom/android/ttcjpaysdk/base/gecko/CJGeckoService$preloadCustomRes$1;-><init>(Lcom/android/ttcjpaysdk/base/gecko/CJGeckoService;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 16973844
    const/4 v5, 0x3

    .line 16973845
    const/4 v6, 0x0

    .line 16973846
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public preloadCustomRes(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    const/4 v3, 0x0

    .line 16973838
    new-instance v4, Lcom/android/ttcjpaysdk/base/gecko/CJGeckoService$preloadCustomRes$1;

    .line 16973839
    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    invoke-direct {v4, p0, p1, v0}, Lcom/android/ttcjpaysdk/base/gecko/CJGeckoService$preloadCustomRes$1;-><init>(Lcom/android/ttcjpaysdk/base/gecko/CJGeckoService;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 16973842
    .line 16973843
    .line 16973844
    const/4 v5, 0x3

    .line 16973845
    const/4 v6, 0x0

    .line 16973846
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


