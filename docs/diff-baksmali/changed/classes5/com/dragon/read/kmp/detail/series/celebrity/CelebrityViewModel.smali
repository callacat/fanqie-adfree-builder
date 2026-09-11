## classes5/com/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcom/dragon/read/kmp/detail/series/celebrity/p;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/detail/series/celebrity/p;)V
    .registers 3

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/kmp/detail/series/celebrity/w0;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/kmp/detail/series/celebrity/w0;-><init>()V

    .line 17104901
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104904
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17104907
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->a:Lcom/dragon/read/kmp/detail/series/celebrity/p;

    .line 17104909
    iput-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->b:Lcom/dragon/read/kmp/detail/series/celebrity/w0;

    .line 17104911
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104918
    move-result-object v0

    .line 17104919
    iput-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104921
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17104924
    move-result-object v0

    .line 17104925
    iput-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104927
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104934
    move-result-object v0

    .line 17104935
    iput-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104937
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17104940
    move-result-object v0

    .line 17104941
    iput-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104943
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17104945
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104948
    iput-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->g:Ljava/util/Set;

    .line 17104950
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17104952
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104955
    iput-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->h:Ljava/util/Set;

    .line 17104957
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17104959
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104962
    iput-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->i:Ljava/util/Set;

    .line 17104964
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17104966
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104969
    iput-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->j:Ljava/util/Set;

    .line 17104971
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17104973
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104976
    iput-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->k:Ljava/util/Set;

    .line 17104978
    new-instance v0, Lcom/dragon/read/kmp/detail/series/celebrity/l0;

    .line 17104980
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/detail/series/celebrity/l0;-><init>(Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;)V

    .line 17104983
    invoke-interface {p1, v0}, Lcom/dragon/read/kmp/detail/series/celebrity/p;->i(Lcom/dragon/read/kmp/detail/series/celebrity/l0;)Lcom/dragon/read/kmp/detail/series/celebrity/n;

    .line 17104986
    move-result-object v0

    .line 17104987
    iput-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->n:Lcom/dragon/read/kmp/detail/series/celebrity/n;

    .line 17104989
    new-instance v0, Lcom/dragon/read/kmp/detail/series/celebrity/m0;

    .line 17104991
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/detail/series/celebrity/m0;-><init>(Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;)V

    .line 17104994
    invoke-interface {p1, v0}, Lcom/dragon/read/kmp/detail/series/celebrity/p;->g(Lcom/dragon/read/kmp/detail/series/celebrity/m0;)Lcom/dragon/read/kmp/detail/series/celebrity/n;

    .line 17104997
    move-result-object p1

    .line 17104998
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->o:Lcom/dragon/read/kmp/detail/series/celebrity/n;

    .line 17105000
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/detail/series/celebrity/p;)V
    .registers 3

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/kmp/detail/series/celebrity/w0;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/kmp/detail/series/celebrity/w0;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->a:Lcom/dragon/read/kmp/detail/series/celebrity/p;

    .line 17104908
    .line 17104909
    iput-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->b:Lcom/dragon/read/kmp/detail/series/celebrity/w0;

    .line 17104910
    .line 17104911
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    iput-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104920
    .line 17104921
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    iput-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104926
    .line 17104927
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    iput-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104936
    .line 17104937
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    iput-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104942
    .line 17104943
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17104944
    .line 17104945
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104946
    .line 17104947
    .line 17104948
    iput-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->g:Ljava/util/Set;

    .line 17104949
    .line 17104950
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17104951
    .line 17104952
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104953
    .line 17104954
    .line 17104955
    iput-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->h:Ljava/util/Set;

    .line 17104956
    .line 17104957
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17104958
    .line 17104959
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104960
    .line 17104961
    .line 17104962
    iput-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->i:Ljava/util/Set;

    .line 17104963
    .line 17104964
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17104965
    .line 17104966
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104967
    .line 17104968
    .line 17104969
    iput-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->j:Ljava/util/Set;

    .line 17104970
    .line 17104971
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17104972
    .line 17104973
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104974
    .line 17104975
    .line 17104976
    iput-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->k:Ljava/util/Set;

    .line 17104977
    .line 17104978
    new-instance v0, Lcom/dragon/read/kmp/detail/series/celebrity/l0;

    .line 17104979
    .line 17104980
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/detail/series/celebrity/l0;-><init>(Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-interface {p1, v0}, Lcom/dragon/read/kmp/detail/series/celebrity/p;->i(Lcom/dragon/read/kmp/detail/series/celebrity/l0;)Lcom/dragon/read/kmp/detail/series/celebrity/n;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v0

    .line 17104987
    iput-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->n:Lcom/dragon/read/kmp/detail/series/celebrity/n;

    .line 17104988
    .line 17104989
    new-instance v0, Lcom/dragon/read/kmp/detail/series/celebrity/m0;

    .line 17104990
    .line 17104991
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/detail/series/celebrity/m0;-><init>(Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;)V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-interface {p1, v0}, Lcom/dragon/read/kmp/detail/series/celebrity/p;->g(Lcom/dragon/read/kmp/detail/series/celebrity/m0;)Lcom/dragon/read/kmp/detail/series/celebrity/n;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->o:Lcom/dragon/read/kmp/detail/series/celebrity/n;

    .line 17104999
    .line 17105000
    return-void
.end method


.method public static j1(Ljava/util/HashMap;)Ljava/lang/String;
[MOD-CHANGED]
.method public static j1(Ljava/util/HashMap;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const-string v0, "profile_position"

    .line 16973826
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object p0

    .line 16973830
    if-eqz p0, :cond_1a

    .line 16973832
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973835
    move-result-object p0

    .line 16973836
    if-eqz p0, :cond_1a

    .line 16973838
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973841
    move-result v0

    .line 16973842
    xor-int/lit8 v0, v0, 0x1

    .line 16973844
    if-eqz v0, :cond_17

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 p0, 0x0

    .line 16973848
    :goto_18
    if-nez p0, :cond_1c

    .line 16973850
    :cond_1a
    const-string p0, "video_detail_page"

    .line 16973852
    :cond_1c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static j1(Ljava/util/HashMap;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const-string v0, "profile_position"

    .line 16973825
    .line 16973826
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    if-eqz p0, :cond_1a

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    if-eqz p0, :cond_1a

    .line 16973837
    .line 16973838
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    xor-int/lit8 v0, v0, 0x1

    .line 16973843
    .line 16973844
    if-eqz v0, :cond_17

    .line 16973845
    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 p0, 0x0

    .line 16973848
    :goto_18
    if-nez p0, :cond_1c

    .line 16973849
    .line 16973850
    :cond_1a
    const-string p0, "video_detail_page"

    .line 16973851
    .line 16973852
    :cond_1c
    return-object p0
.end method


.method public final k1(Lcom/dragon/read/kmp/detail/series/celebrity/a;)Ljava/util/HashMap;
[MOD-CHANGED]
.method public final k1(Lcom/dragon/read/kmp/detail/series/celebrity/a;)Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/detail/series/celebrity/a;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039365
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->a:Lcom/dragon/read/kmp/detail/series/celebrity/p;

    .line 17039367
    invoke-interface {v1}, Lcom/dragon/read/kmp/detail/series/celebrity/p;->d()Ljava/util/Map;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039378
    move-result-object v1

    .line 17039379
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    move-result v2

    .line 17039383
    if-eqz v2, :cond_2f

    .line 17039385
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    move-result-object v2

    .line 17039389
    check-cast v2, Ljava/util/Map$Entry;

    .line 17039391
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039394
    move-result-object v3

    .line 17039395
    check-cast v3, Ljava/lang/String;

    .line 17039397
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039400
    move-result-object v2

    .line 17039401
    check-cast v2, Ljava/lang/String;

    .line 17039403
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039406
    goto :goto_13

    .line 17039407
    :cond_2f
    iget-boolean p1, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->j:Z

    .line 17039409
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039412
    move-result-object p1

    .line 17039413
    const-string v1, "is_livehead"

    .line 17039415
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039418
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k1(Lcom/dragon/read/kmp/detail/series/celebrity/a;)Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/detail/series/celebrity/a;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->a:Lcom/dragon/read/kmp/detail/series/celebrity/p;

    .line 17039366
    .line 17039367
    invoke-interface {v1}, Lcom/dragon/read/kmp/detail/series/celebrity/p;->d()Ljava/util/Map;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v2

    .line 17039383
    if-eqz v2, :cond_2f

    .line 17039384
    .line 17039385
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    check-cast v2, Ljava/util/Map$Entry;

    .line 17039390
    .line 17039391
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v3

    .line 17039395
    check-cast v3, Ljava/lang/String;

    .line 17039396
    .line 17039397
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v2

    .line 17039401
    check-cast v2, Ljava/lang/String;

    .line 17039402
    .line 17039403
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_13

    .line 17039407
    :cond_2f
    iget-boolean p1, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->j:Z

    .line 17039408
    .line 17039409
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    const-string v1, "is_livehead"

    .line 17039414
    .line 17039415
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039416
    .line 17039417
    .line 17039418
    return-object v0
.end method


.method public final l1(Lcom/dragon/read/kmp/detail/series/celebrity/a;)V
[MOD-CHANGED]
.method public final l1(Lcom/dragon/read/kmp/detail/series/celebrity/a;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-boolean v1, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->j:Z

    .line 17104902
    if-nez v1, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    iget-object p1, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 17104907
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104910
    move-result v1

    .line 17104911
    if-nez v1, :cond_4a

    .line 17104913
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->k:Ljava/util/Set;

    .line 17104915
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104918
    move-result v1

    .line 17104919
    if-nez v1, :cond_4a

    .line 17104921
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->j:Ljava/util/Set;

    .line 17104923
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104926
    move-result v1

    .line 17104927
    if-eqz v1, :cond_22

    .line 17104929
    goto :goto_4a

    .line 17104930
    :cond_22
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->j:Ljava/util/Set;

    .line 17104932
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104935
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->l:Lkotlinx/coroutines/Job;

    .line 17104937
    if-eqz p1, :cond_33

    .line 17104939
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 17104942
    move-result p1

    .line 17104943
    const/4 v1, 0x1

    .line 17104944
    if-ne p1, v1, :cond_33

    .line 17104946
    const/4 v0, 0x1

    .line 17104947
    :cond_33
    if-eqz v0, :cond_36

    .line 17104949
    return-void

    .line 17104950
    :cond_36
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17104953
    move-result-object v1

    .line 17104954
    const/4 v2, 0x0

    .line 17104955
    const/4 v3, 0x0

    .line 17104956
    new-instance v4, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel$onActorShow$1;

    .line 17104958
    const/4 p1, 0x0

    .line 17104959
    invoke-direct {v4, p0, p1}, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel$onActorShow$1;-><init>(Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17104962
    const/4 v5, 0x3

    .line 17104963
    const/4 v6, 0x0

    .line 17104964
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104967
    move-result-object p1

    .line 17104968
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->l:Lkotlinx/coroutines/Job;

    .line 17104970
    :cond_4a
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1(Lcom/dragon/read/kmp/detail/series/celebrity/a;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean v1, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->j:Z

    .line 17104901
    .line 17104902
    if-nez v1, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    iget-object p1, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 17104906
    .line 17104907
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    if-nez v1, :cond_4a

    .line 17104912
    .line 17104913
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->k:Ljava/util/Set;

    .line 17104914
    .line 17104915
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    if-nez v1, :cond_4a

    .line 17104920
    .line 17104921
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->j:Ljava/util/Set;

    .line 17104922
    .line 17104923
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    if-eqz v1, :cond_22

    .line 17104928
    .line 17104929
    goto :goto_4a

    .line 17104930
    :cond_22
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->j:Ljava/util/Set;

    .line 17104931
    .line 17104932
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->l:Lkotlinx/coroutines/Job;

    .line 17104936
    .line 17104937
    if-eqz p1, :cond_33

    .line 17104938
    .line 17104939
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result p1

    .line 17104943
    const/4 v1, 0x1

    .line 17104944
    if-ne p1, v1, :cond_33

    .line 17104945
    .line 17104946
    const/4 v0, 0x1

    .line 17104947
    :cond_33
    if-eqz v0, :cond_36

    .line 17104948
    .line 17104949
    return-void

    .line 17104950
    :cond_36
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    const/4 v2, 0x0

    .line 17104955
    const/4 v3, 0x0

    .line 17104956
    new-instance v4, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel$onActorShow$1;

    .line 17104957
    .line 17104958
    const/4 p1, 0x0

    .line 17104959
    invoke-direct {v4, p0, p1}, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel$onActorShow$1;-><init>(Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17104960
    .line 17104961
    .line 17104962
    const/4 v5, 0x3

    .line 17104963
    const/4 v6, 0x0

    .line 17104964
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->l:Lkotlinx/coroutines/Job;

    .line 17104969
    .line 17104970
    :cond_4a
    :goto_4a
    return-void
.end method


.method public final m1(Lcom/dragon/read/kmp/detail/series/celebrity/a;)V
[MOD-CHANGED]
.method public final m1(Lcom/dragon/read/kmp/detail/series/celebrity/a;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 17170438
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170441
    move-result v1

    .line 17170442
    const/4 v2, 0x1

    .line 17170443
    xor-int/2addr v1, v2

    .line 17170444
    if-eqz v1, :cond_18

    .line 17170446
    iget-object v1, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->e:Ljava/lang/String;

    .line 17170448
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170451
    move-result v1

    .line 17170452
    if-eqz v1, :cond_18

    .line 17170454
    const/4 v1, 0x1

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    const/4 v1, 0x0

    .line 17170457
    :goto_19
    const-string v3, "CelebrityViewModel"

    .line 17170459
    if-nez v1, :cond_4b

    .line 17170461
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170463
    const-string v4, "reportActorClick skip profile, hasUser="

    .line 17170465
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170468
    iget-object v4, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 17170470
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170473
    move-result v4

    .line 17170474
    if-lez v4, :cond_2e

    .line 17170476
    const/4 v4, 0x1

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 v4, 0x0

    .line 17170479
    :goto_2f
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170482
    const-string v4, ", hasSchema="

    .line 17170484
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    iget-object p1, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->e:Ljava/lang/String;

    .line 17170489
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170492
    move-result p1

    .line 17170493
    if-lez p1, :cond_40

    .line 17170495
    const/4 v0, 0x1

    .line 17170496
    :cond_40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170499
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170502
    move-result-object p1

    .line 17170503
    invoke-static {v3, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170506
    return-void

    .line 17170507
    :cond_4b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170509
    const-string v4, "reportActorClick profile, hasUser="

    .line 17170511
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170514
    iget-object v4, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 17170516
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170519
    move-result v4

    .line 17170520
    if-lez v4, :cond_5b

    .line 17170522
    const/4 v0, 0x1

    .line 17170523
    :cond_5b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170526
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170529
    move-result-object v0

    .line 17170530
    invoke-static {v3, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170533
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->k1(Lcom/dragon/read/kmp/detail/series/celebrity/a;)Ljava/util/HashMap;

    .line 17170536
    move-result-object v9

    .line 17170537
    sget-object v0, Lt55/s;->a:Lt55/s;

    .line 17170539
    const/4 v4, 0x0

    .line 17170540
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->a:Lcom/dragon/read/kmp/detail/series/celebrity/p;

    .line 17170542
    invoke-interface {v1}, Lcom/dragon/read/kmp/detail/series/celebrity/p;->h()Ldo5/k;

    .line 17170545
    move-result-object v5

    .line 17170546
    iget-object v6, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->c:Ljava/lang/String;

    .line 17170548
    iget-object v7, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 17170550
    invoke-static {v9}, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->j1(Ljava/util/HashMap;)Ljava/lang/String;

    .line 17170553
    move-result-object v8

    .line 17170554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    invoke-static/range {v4 .. v9}, Lt55/s;->f(ZLdo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17170560
    return-void
.end method

[INNER-ORIGINAL]
.method public final m1(Lcom/dragon/read/kmp/detail/series/celebrity/a;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 17170437
    .line 17170438
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    const/4 v2, 0x1

    .line 17170443
    xor-int/2addr v1, v2

    .line 17170444
    if-eqz v1, :cond_18

    .line 17170445
    .line 17170446
    iget-object v1, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->e:Ljava/lang/String;

    .line 17170447
    .line 17170448
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v1

    .line 17170452
    if-eqz v1, :cond_18

    .line 17170453
    .line 17170454
    const/4 v1, 0x1

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    const/4 v1, 0x0

    .line 17170457
    :goto_19
    const-string v3, "CelebrityViewModel"

    .line 17170458
    .line 17170459
    if-nez v1, :cond_4b

    .line 17170460
    .line 17170461
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170462
    .line 17170463
    const-string v4, "reportActorClick skip profile, hasUser="

    .line 17170464
    .line 17170465
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object v4, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 17170469
    .line 17170470
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v4

    .line 17170474
    if-lez v4, :cond_2e

    .line 17170475
    .line 17170476
    const/4 v4, 0x1

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 v4, 0x0

    .line 17170479
    :goto_2f
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    .line 17170482
    const-string v4, ", hasSchema="

    .line 17170483
    .line 17170484
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    .line 17170487
    iget-object p1, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->e:Ljava/lang/String;

    .line 17170488
    .line 17170489
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result p1

    .line 17170493
    if-lez p1, :cond_40

    .line 17170494
    .line 17170495
    const/4 v0, 0x1

    .line 17170496
    :cond_40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    invoke-static {v3, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    return-void

    .line 17170507
    :cond_4b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    const-string v4, "reportActorClick profile, hasUser="

    .line 17170510
    .line 17170511
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    iget-object v4, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 17170515
    .line 17170516
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v4

    .line 17170520
    if-lez v4, :cond_5b

    .line 17170521
    .line 17170522
    const/4 v0, 0x1

    .line 17170523
    :cond_5b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    invoke-static {v3, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->k1(Lcom/dragon/read/kmp/detail/series/celebrity/a;)Ljava/util/HashMap;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v9

    .line 17170537
    sget-object v0, Lt55/s;->a:Lt55/s;

    .line 17170538
    .line 17170539
    const/4 v4, 0x0

    .line 17170540
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->a:Lcom/dragon/read/kmp/detail/series/celebrity/p;

    .line 17170541
    .line 17170542
    invoke-interface {v1}, Lcom/dragon/read/kmp/detail/series/celebrity/p;->h()Ldo5/k;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v5

    .line 17170546
    iget-object v6, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->c:Ljava/lang/String;

    .line 17170547
    .line 17170548
    iget-object v7, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 17170549
    .line 17170550
    invoke-static {v9}, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->j1(Ljava/util/HashMap;)Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v8

    .line 17170554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-static/range {v4 .. v9}, Lt55/s;->f(ZLdo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17170558
    .line 17170559
    .line 17170560
    return-void
.end method


.method public final n1(Lcom/dragon/read/kmp/detail/series/celebrity/a;)V
[MOD-CHANGED]
.method public final n1(Lcom/dragon/read/kmp/detail/series/celebrity/a;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-static {p1}, Lcom/dragon/read/kmp/detail/series/celebrity/i;->b(Lcom/dragon/read/kmp/detail/series/celebrity/a;)Ljava/lang/String;

    .line 17235975
    move-result-object v1

    .line 17235976
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->g:Ljava/util/Set;

    .line 17235978
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17235981
    move-result v2

    .line 17235982
    if-eqz v2, :cond_11

    .line 17235984
    return-void

    .line 17235985
    :cond_11
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->g:Ljava/util/Set;

    .line 17235987
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17235990
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235992
    const-string v2, "reportActorShow, hasUser="

    .line 17235994
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235997
    iget-object v2, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 17235999
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236002
    move-result v2

    .line 17236003
    const/4 v3, 0x1

    .line 17236004
    if-lez v2, :cond_28

    .line 17236006
    const/4 v2, 0x1

    .line 17236007
    goto :goto_29

    .line 17236008
    :cond_28
    const/4 v2, 0x0

    .line 17236009
    :goto_29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236012
    const-string v2, ", hasSchema="

    .line 17236014
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236017
    iget-object v4, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->e:Ljava/lang/String;

    .line 17236019
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236022
    move-result v4

    .line 17236023
    if-lez v4, :cond_3b

    .line 17236025
    const/4 v4, 0x1

    .line 17236026
    goto :goto_3c

    .line 17236027
    :cond_3b
    const/4 v4, 0x0

    .line 17236028
    :goto_3c
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236031
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236034
    move-result-object v1

    .line 17236035
    const-string v4, "CelebrityViewModel"

    .line 17236037
    invoke-static {v4, v1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236040
    iget-object v1, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 17236042
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236045
    move-result v1

    .line 17236046
    xor-int/2addr v1, v3

    .line 17236047
    if-eqz v1, :cond_5b

    .line 17236049
    iget-object v1, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->e:Ljava/lang/String;

    .line 17236051
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236054
    move-result v1

    .line 17236055
    if-eqz v1, :cond_5b

    .line 17236057
    const/4 v1, 0x1

    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    const/4 v1, 0x0

    .line 17236060
    :goto_5c
    if-nez v1, :cond_8c

    .line 17236062
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236064
    const-string v5, "reportActorShow skip profile, hasUser="

    .line 17236066
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236069
    iget-object v5, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 17236071
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236074
    move-result v5

    .line 17236075
    if-lez v5, :cond_6f

    .line 17236077
    const/4 v5, 0x1

    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    const/4 v5, 0x0

    .line 17236080
    :goto_70
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236083
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236086
    iget-object v2, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->e:Ljava/lang/String;

    .line 17236088
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236091
    move-result v2

    .line 17236092
    if-lez v2, :cond_80

    .line 17236094
    const/4 v2, 0x1

    .line 17236095
    goto :goto_81

    .line 17236096
    :cond_80
    const/4 v2, 0x0

    .line 17236097
    :goto_81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236103
    move-result-object v1

    .line 17236104
    invoke-static {v4, v1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236107
    goto :goto_c3

    .line 17236108
    :cond_8c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236110
    const-string v2, "reportActorShow profile, hasUser="

    .line 17236112
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236115
    iget-object v2, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 17236117
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236120
    move-result v2

    .line 17236121
    if-lez v2, :cond_9d

    .line 17236123
    const/4 v2, 0x1

    .line 17236124
    goto :goto_9e

    .line 17236125
    :cond_9d
    const/4 v2, 0x0

    .line 17236126
    :goto_9e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236132
    move-result-object v1

    .line 17236133
    invoke-static {v4, v1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236136
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->k1(Lcom/dragon/read/kmp/detail/series/celebrity/a;)Ljava/util/HashMap;

    .line 17236139
    move-result-object v10

    .line 17236140
    sget-object v1, Lt55/s;->a:Lt55/s;

    .line 17236142
    const/4 v5, 0x1

    .line 17236143
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->a:Lcom/dragon/read/kmp/detail/series/celebrity/p;

    .line 17236145
    invoke-interface {v2}, Lcom/dragon/read/kmp/detail/series/celebrity/p;->h()Ldo5/k;

    .line 17236148
    move-result-object v6

    .line 17236149
    iget-object v7, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->c:Ljava/lang/String;

    .line 17236151
    iget-object v8, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 17236153
    invoke-static {v10}, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->j1(Ljava/util/HashMap;)Ljava/lang/String;

    .line 17236156
    move-result-object v9

    .line 17236157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236160
    invoke-static/range {v5 .. v10}, Lt55/s;->f(ZLdo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17236163
    :goto_c3
    iget-object v1, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 17236165
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236168
    move-result v1

    .line 17236169
    xor-int/2addr v1, v3

    .line 17236170
    if-eqz v1, :cond_d6

    .line 17236172
    iget-boolean v1, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->i:Z

    .line 17236174
    if-eqz v1, :cond_d6

    .line 17236176
    iget-boolean v1, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->h:Z

    .line 17236178
    if-nez v1, :cond_d6

    .line 17236180
    const/4 v1, 0x1

    .line 17236181
    goto :goto_d7

    .line 17236182
    :cond_d6
    const/4 v1, 0x0

    .line 17236183
    :goto_d7
    if-nez v1, :cond_108

    .line 17236185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236187
    const-string v2, "reportActorFollowShow skip, hasUser="

    .line 17236189
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236192
    iget-object v2, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 17236194
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236197
    move-result v2

    .line 17236198
    if-lez v2, :cond_e9

    .line 17236200
    const/4 v0, 0x1

    .line 17236201
    :cond_e9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236204
    const-string v0, ", showSubscribe="

    .line 17236206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236209
    iget-boolean v0, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->i:Z

    .line 17236211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236214
    const-string v0, ", isSelf="

    .line 17236216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236219
    iget-boolean v0, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->h:Z

    .line 17236221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236227
    move-result-object v0

    .line 17236228
    invoke-static {v4, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236231
    goto :goto_138

    .line 17236232
    :cond_108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236234
    const-string v2, "reportActorFollowShow, hasUser="

    .line 17236236
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236239
    iget-object v2, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 17236241
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236244
    move-result v2

    .line 17236245
    if-lez v2, :cond_118

    .line 17236247
    const/4 v0, 0x1

    .line 17236248
    :cond_118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236254
    move-result-object v0

    .line 17236255
    invoke-static {v4, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236258
    sget-object v0, Lt55/s;->a:Lt55/s;

    .line 17236260
    iget-object v1, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 17236262
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->a:Lcom/dragon/read/kmp/detail/series/celebrity/p;

    .line 17236264
    invoke-interface {v2}, Lcom/dragon/read/kmp/detail/series/celebrity/p;->h()Ldo5/k;

    .line 17236267
    move-result-object v2

    .line 17236268
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->k1(Lcom/dragon/read/kmp/detail/series/celebrity/a;)Ljava/util/HashMap;

    .line 17236271
    move-result-object v3

    .line 17236272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236275
    const-string v0, "video_detail_page"

    .line 17236277
    invoke-static {v1, v2, v3, v0}, Lt55/s;->e(Ljava/lang/String;Ldo5/k;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 17236280
    :goto_138
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->a:Lcom/dragon/read/kmp/detail/series/celebrity/p;

    .line 17236282
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/detail/series/celebrity/p;->f(Lcom/dragon/read/kmp/detail/series/celebrity/a;)V

    .line 17236285
    return-void
.end method

[INNER-ORIGINAL]
.method public final n1(Lcom/dragon/read/kmp/detail/series/celebrity/a;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-static {p1}, Lcom/dragon/read/kmp/detail/series/celebrity/i;->b(Lcom/dragon/read/kmp/detail/series/celebrity/a;)Ljava/lang/String;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v1

    .line 17235976
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->g:Ljava/util/Set;

    .line 17235977
    .line 17235978
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v2

    .line 17235982
    if-eqz v2, :cond_11

    .line 17235983
    .line 17235984
    return-void

    .line 17235985
    :cond_11
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->g:Ljava/util/Set;

    .line 17235986
    .line 17235987
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17235988
    .line 17235989
    .line 17235990
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235991
    .line 17235992
    const-string v2, "reportActorShow, hasUser="

    .line 17235993
    .line 17235994
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235995
    .line 17235996
    .line 17235997
    iget-object v2, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 17235998
    .line 17235999
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v2

    .line 17236003
    const/4 v3, 0x1

    .line 17236004
    if-lez v2, :cond_28

    .line 17236005
    .line 17236006
    const/4 v2, 0x1

    .line 17236007
    goto :goto_29

    .line 17236008
    :cond_28
    const/4 v2, 0x0

    .line 17236009
    :goto_29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236010
    .line 17236011
    .line 17236012
    const-string v2, ", hasSchema="

    .line 17236013
    .line 17236014
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236015
    .line 17236016
    .line 17236017
    iget-object v4, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->e:Ljava/lang/String;

    .line 17236018
    .line 17236019
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v4

    .line 17236023
    if-lez v4, :cond_3b

    .line 17236024
    .line 17236025
    const/4 v4, 0x1

    .line 17236026
    goto :goto_3c

    .line 17236027
    :cond_3b
    const/4 v4, 0x0

    .line 17236028
    :goto_3c
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v1

    .line 17236035
    const-string v4, "CelebrityViewModel"

    .line 17236036
    .line 17236037
    invoke-static {v4, v1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236038
    .line 17236039
    .line 17236040
    iget-object v1, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 17236041
    .line 17236042
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v1

    .line 17236046
    xor-int/2addr v1, v3

    .line 17236047
    if-eqz v1, :cond_5b

    .line 17236048
    .line 17236049
    iget-object v1, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->e:Ljava/lang/String;

    .line 17236050
    .line 17236051
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v1

    .line 17236055
    if-eqz v1, :cond_5b

    .line 17236056
    .line 17236057
    const/4 v1, 0x1

    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    const/4 v1, 0x0

    .line 17236060
    :goto_5c
    if-nez v1, :cond_8c

    .line 17236061
    .line 17236062
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236063
    .line 17236064
    const-string v5, "reportActorShow skip profile, hasUser="

    .line 17236065
    .line 17236066
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236067
    .line 17236068
    .line 17236069
    iget-object v5, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 17236070
    .line 17236071
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v5

    .line 17236075
    if-lez v5, :cond_6f

    .line 17236076
    .line 17236077
    const/4 v5, 0x1

    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    const/4 v5, 0x0

    .line 17236080
    :goto_70
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236081
    .line 17236082
    .line 17236083
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236084
    .line 17236085
    .line 17236086
    iget-object v2, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->e:Ljava/lang/String;

    .line 17236087
    .line 17236088
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v2

    .line 17236092
    if-lez v2, :cond_80

    .line 17236093
    .line 17236094
    const/4 v2, 0x1

    .line 17236095
    goto :goto_81

    .line 17236096
    :cond_80
    const/4 v2, 0x0

    .line 17236097
    :goto_81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236098
    .line 17236099
    .line 17236100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v1

    .line 17236104
    invoke-static {v4, v1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236105
    .line 17236106
    .line 17236107
    goto :goto_c3

    .line 17236108
    :cond_8c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236109
    .line 17236110
    const-string v2, "reportActorShow profile, hasUser="

    .line 17236111
    .line 17236112
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236113
    .line 17236114
    .line 17236115
    iget-object v2, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 17236116
    .line 17236117
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v2

    .line 17236121
    if-lez v2, :cond_9d

    .line 17236122
    .line 17236123
    const/4 v2, 0x1

    .line 17236124
    goto :goto_9e

    .line 17236125
    :cond_9d
    const/4 v2, 0x0

    .line 17236126
    :goto_9e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v1

    .line 17236133
    invoke-static {v4, v1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->k1(Lcom/dragon/read/kmp/detail/series/celebrity/a;)Ljava/util/HashMap;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v10

    .line 17236140
    sget-object v1, Lt55/s;->a:Lt55/s;

    .line 17236141
    .line 17236142
    const/4 v5, 0x1

    .line 17236143
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->a:Lcom/dragon/read/kmp/detail/series/celebrity/p;

    .line 17236144
    .line 17236145
    invoke-interface {v2}, Lcom/dragon/read/kmp/detail/series/celebrity/p;->h()Ldo5/k;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v6

    .line 17236149
    iget-object v7, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->c:Ljava/lang/String;

    .line 17236150
    .line 17236151
    iget-object v8, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 17236152
    .line 17236153
    invoke-static {v10}, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->j1(Ljava/util/HashMap;)Ljava/lang/String;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v9

    .line 17236157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-static/range {v5 .. v10}, Lt55/s;->f(ZLdo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17236161
    .line 17236162
    .line 17236163
    :goto_c3
    iget-object v1, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 17236164
    .line 17236165
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v1

    .line 17236169
    xor-int/2addr v1, v3

    .line 17236170
    if-eqz v1, :cond_d6

    .line 17236171
    .line 17236172
    iget-boolean v1, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->i:Z

    .line 17236173
    .line 17236174
    if-eqz v1, :cond_d6

    .line 17236175
    .line 17236176
    iget-boolean v1, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->h:Z

    .line 17236177
    .line 17236178
    if-nez v1, :cond_d6

    .line 17236179
    .line 17236180
    const/4 v1, 0x1

    .line 17236181
    goto :goto_d7

    .line 17236182
    :cond_d6
    const/4 v1, 0x0

    .line 17236183
    :goto_d7
    if-nez v1, :cond_108

    .line 17236184
    .line 17236185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236186
    .line 17236187
    const-string v2, "reportActorFollowShow skip, hasUser="

    .line 17236188
    .line 17236189
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236190
    .line 17236191
    .line 17236192
    iget-object v2, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 17236193
    .line 17236194
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v2

    .line 17236198
    if-lez v2, :cond_e9

    .line 17236199
    .line 17236200
    const/4 v0, 0x1

    .line 17236201
    :cond_e9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236202
    .line 17236203
    .line 17236204
    const-string v0, ", showSubscribe="

    .line 17236205
    .line 17236206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236207
    .line 17236208
    .line 17236209
    iget-boolean v0, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->i:Z

    .line 17236210
    .line 17236211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236212
    .line 17236213
    .line 17236214
    const-string v0, ", isSelf="

    .line 17236215
    .line 17236216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236217
    .line 17236218
    .line 17236219
    iget-boolean v0, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->h:Z

    .line 17236220
    .line 17236221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v0

    .line 17236228
    invoke-static {v4, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236229
    .line 17236230
    .line 17236231
    goto :goto_138

    .line 17236232
    :cond_108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236233
    .line 17236234
    const-string v2, "reportActorFollowShow, hasUser="

    .line 17236235
    .line 17236236
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236237
    .line 17236238
    .line 17236239
    iget-object v2, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 17236240
    .line 17236241
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236242
    .line 17236243
    .line 17236244
    move-result v2

    .line 17236245
    if-lez v2, :cond_118

    .line 17236246
    .line 17236247
    const/4 v0, 0x1

    .line 17236248
    :cond_118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v0

    .line 17236255
    invoke-static {v4, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236256
    .line 17236257
    .line 17236258
    sget-object v0, Lt55/s;->a:Lt55/s;

    .line 17236259
    .line 17236260
    iget-object v1, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 17236261
    .line 17236262
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->a:Lcom/dragon/read/kmp/detail/series/celebrity/p;

    .line 17236263
    .line 17236264
    invoke-interface {v2}, Lcom/dragon/read/kmp/detail/series/celebrity/p;->h()Ldo5/k;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v2

    .line 17236268
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->k1(Lcom/dragon/read/kmp/detail/series/celebrity/a;)Ljava/util/HashMap;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v3

    .line 17236272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236273
    .line 17236274
    .line 17236275
    const-string v0, "video_detail_page"

    .line 17236276
    .line 17236277
    invoke-static {v1, v2, v3, v0}, Lt55/s;->e(Ljava/lang/String;Ldo5/k;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 17236278
    .line 17236279
    .line 17236280
    :goto_138
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->a:Lcom/dragon/read/kmp/detail/series/celebrity/p;

    .line 17236281
    .line 17236282
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/detail/series/celebrity/p;->f(Lcom/dragon/read/kmp/detail/series/celebrity/a;)V

    .line 17236283
    .line 17236284
    .line 17236285
    return-void
.end method


.method public final o1(Lcom/dragon/read/kmp/detail/series/celebrity/a;)V
[MOD-CHANGED]
.method public final o1(Lcom/dragon/read/kmp/detail/series/celebrity/a;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "reportHgCircleEntryClick, hasUser="

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    iget-object v2, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 17039373
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17039376
    move-result v2

    .line 17039377
    const/4 v3, 0x1

    .line 17039378
    if-lez v2, :cond_15

    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    :cond_15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object v0

    .line 17039388
    const-string v1, "CelebrityViewModel"

    .line 17039390
    invoke-static {v1, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    invoke-virtual {p0, p1, v3}, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->q1(Lcom/dragon/read/kmp/detail/series/celebrity/a;Z)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final o1(Lcom/dragon/read/kmp/detail/series/celebrity/a;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "reportHgCircleEntryClick, hasUser="

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v2, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 17039372
    .line 17039373
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    const/4 v3, 0x1

    .line 17039378
    if-lez v2, :cond_15

    .line 17039379
    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    :cond_15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    const-string v1, "CelebrityViewModel"

    .line 17039389
    .line 17039390
    invoke-static {v1, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p0, p1, v3}, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->q1(Lcom/dragon/read/kmp/detail/series/celebrity/a;Z)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method public final onCleared()V
[MOD-CHANGED]
.method public final onCleared()V
    .registers 4

    .prologue
    .line 262144
    const-string v0, "CelebrityViewModel"

    .line 262146
    const-string v1, "dispose"

    .line 262148
    invoke-static {v0, v1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->n:Lcom/dragon/read/kmp/detail/series/celebrity/n;

    .line 262153
    if-eqz v0, :cond_e

    .line 262155
    invoke-interface {v0}, Lcom/dragon/read/kmp/detail/series/celebrity/n;->dispose()V

    .line 262158
    :cond_e
    const/4 v0, 0x0

    .line 262159
    iput-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->n:Lcom/dragon/read/kmp/detail/series/celebrity/n;

    .line 262161
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->o:Lcom/dragon/read/kmp/detail/series/celebrity/n;

    .line 262163
    if-eqz v1, :cond_18

    .line 262165
    invoke-interface {v1}, Lcom/dragon/read/kmp/detail/series/celebrity/n;->dispose()V

    .line 262168
    :cond_18
    iput-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->o:Lcom/dragon/read/kmp/detail/series/celebrity/n;

    .line 262170
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->l:Lkotlinx/coroutines/Job;

    .line 262172
    if-eqz v1, :cond_22

    .line 262174
    const/4 v2, 0x1

    .line 262175
    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262178
    :cond_22
    iput-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->l:Lkotlinx/coroutines/Job;

    .line 262180
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCleared()V
    .registers 4

    .prologue
    .line 262144
    const-string v0, "CelebrityViewModel"

    .line 262145
    .line 262146
    const-string v1, "dispose"

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->n:Lcom/dragon/read/kmp/detail/series/celebrity/n;

    .line 262152
    .line 262153
    if-eqz v0, :cond_e

    .line 262154
    .line 262155
    invoke-interface {v0}, Lcom/dragon/read/kmp/detail/series/celebrity/n;->dispose()V

    .line 262156
    .line 262157
    .line 262158
    :cond_e
    const/4 v0, 0x0

    .line 262159
    iput-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->n:Lcom/dragon/read/kmp/detail/series/celebrity/n;

    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->o:Lcom/dragon/read/kmp/detail/series/celebrity/n;

    .line 262162
    .line 262163
    if-eqz v1, :cond_18

    .line 262164
    .line 262165
    invoke-interface {v1}, Lcom/dragon/read/kmp/detail/series/celebrity/n;->dispose()V

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    iput-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->o:Lcom/dragon/read/kmp/detail/series/celebrity/n;

    .line 262169
    .line 262170
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->l:Lkotlinx/coroutines/Job;

    .line 262171
    .line 262172
    if-eqz v1, :cond_22

    .line 262173
    .line 262174
    const/4 v2, 0x1

    .line 262175
    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    iput-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->l:Lkotlinx/coroutines/Job;

    .line 262179
    .line 262180
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


.method public final p1(Lcom/dragon/read/kmp/detail/series/celebrity/a;)V
[MOD-CHANGED]
.method public final p1(Lcom/dragon/read/kmp/detail/series/celebrity/a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->i:Ljava/util/Set;

    .line 17039366
    invoke-static {p1}, Lcom/dragon/read/kmp/detail/series/celebrity/i;->b(Lcom/dragon/read/kmp/detail/series/celebrity/a;)Ljava/lang/String;

    .line 17039369
    move-result-object v2

    .line 17039370
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039373
    move-result v1

    .line 17039374
    if-nez v1, :cond_11

    .line 17039376
    return-void

    .line 17039377
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039379
    const-string v2, "reportHgCircleEntryShow, hasUser="

    .line 17039381
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    iget-object v2, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 17039386
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17039389
    move-result v2

    .line 17039390
    if-lez v2, :cond_22

    .line 17039392
    const/4 v2, 0x1

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v2, 0x0

    .line 17039395
    :goto_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    move-result-object v1

    .line 17039402
    const-string v2, "CelebrityViewModel"

    .line 17039404
    invoke-static {v2, v1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039407
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->q1(Lcom/dragon/read/kmp/detail/series/celebrity/a;Z)V

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public final p1(Lcom/dragon/read/kmp/detail/series/celebrity/a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->i:Ljava/util/Set;

    .line 17039365
    .line 17039366
    invoke-static {p1}, Lcom/dragon/read/kmp/detail/series/celebrity/i;->b(Lcom/dragon/read/kmp/detail/series/celebrity/a;)Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-nez v1, :cond_11

    .line 17039375
    .line 17039376
    return-void

    .line 17039377
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    const-string v2, "reportHgCircleEntryShow, hasUser="

    .line 17039380
    .line 17039381
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v2, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v2

    .line 17039390
    if-lez v2, :cond_22

    .line 17039391
    .line 17039392
    const/4 v2, 0x1

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v2, 0x0

    .line 17039395
    :goto_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    const-string v2, "CelebrityViewModel"

    .line 17039403
    .line 17039404
    invoke-static {v2, v1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->q1(Lcom/dragon/read/kmp/detail/series/celebrity/a;Z)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


.method public final q1(Lcom/dragon/read/kmp/detail/series/celebrity/a;Z)V
[MOD-CHANGED]
.method public final q1(Lcom/dragon/read/kmp/detail/series/celebrity/a;Z)V
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lt55/s;->a:Lt55/s;

    .line 33882114
    iget-object p1, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 33882116
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->m:Ljava/lang/String;

    .line 33882118
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->a:Lcom/dragon/read/kmp/detail/series/celebrity/p;

    .line 33882120
    invoke-interface {v2}, Lcom/dragon/read/kmp/detail/series/celebrity/p;->h()Ldo5/k;

    .line 33882123
    move-result-object v2

    .line 33882124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    const-string v0, "video_detail_new"

    .line 33882129
    invoke-static {p1, v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882132
    invoke-virtual {v2}, Ldo5/k;->k()Ldo5/a;

    .line 33882135
    move-result-object v2

    .line 33882136
    const-string v3, "profile_user_id"

    .line 33882138
    invoke-virtual {v2, p1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882141
    if-eqz v1, :cond_28

    .line 33882143
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882146
    move-result p1

    .line 33882147
    if-nez p1, :cond_26

    .line 33882149
    goto :goto_28

    .line 33882150
    :cond_26
    const/4 p1, 0x0

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    :goto_28
    const/4 p1, 0x1

    .line 33882153
    :goto_29
    if-nez p1, :cond_30

    .line 33882155
    const-string p1, "src_material_id"

    .line 33882157
    invoke-virtual {v2, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882160
    :cond_30
    const-string p1, "position"

    .line 33882162
    invoke-virtual {v2, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882165
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 33882167
    if-eqz p2, :cond_3c

    .line 33882169
    const-string p2, "star_info_tag_click"

    .line 33882171
    goto :goto_3e

    .line 33882172
    :cond_3c
    const-string p2, "star_info_tag_show"

    .line 33882174
    :goto_3e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882177
    invoke-static {v2, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33882180
    return-void
.end method

[INNER-ORIGINAL]
.method public final q1(Lcom/dragon/read/kmp/detail/series/celebrity/a;Z)V
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lt55/s;->a:Lt55/s;

    .line 33882113
    .line 33882114
    iget-object p1, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 33882115
    .line 33882116
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->m:Ljava/lang/String;

    .line 33882117
    .line 33882118
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->a:Lcom/dragon/read/kmp/detail/series/celebrity/p;

    .line 33882119
    .line 33882120
    invoke-interface {v2}, Lcom/dragon/read/kmp/detail/series/celebrity/p;->h()Ldo5/k;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v2

    .line 33882124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882125
    .line 33882126
    .line 33882127
    const-string v0, "video_detail_new"

    .line 33882128
    .line 33882129
    invoke-static {p1, v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {v2}, Ldo5/k;->k()Ldo5/a;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v2

    .line 33882136
    const-string v3, "profile_user_id"

    .line 33882137
    .line 33882138
    invoke-virtual {v2, p1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    if-eqz v1, :cond_28

    .line 33882142
    .line 33882143
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result p1

    .line 33882147
    if-nez p1, :cond_26

    .line 33882148
    .line 33882149
    goto :goto_28

    .line 33882150
    :cond_26
    const/4 p1, 0x0

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    :goto_28
    const/4 p1, 0x1

    .line 33882153
    :goto_29
    if-nez p1, :cond_30

    .line 33882154
    .line 33882155
    const-string p1, "src_material_id"

    .line 33882156
    .line 33882157
    invoke-virtual {v2, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    :cond_30
    const-string p1, "position"

    .line 33882161
    .line 33882162
    invoke-virtual {v2, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 33882166
    .line 33882167
    if-eqz p2, :cond_3c

    .line 33882168
    .line 33882169
    const-string p2, "star_info_tag_click"

    .line 33882170
    .line 33882171
    goto :goto_3e

    .line 33882172
    :cond_3c
    const-string p2, "star_info_tag_show"

    .line 33882173
    .line 33882174
    :goto_3e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-static {v2, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    return-void
.end method


.method public final r1(Lcom/dragon/read/kmp/detail/series/celebrity/a;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final r1(Lcom/dragon/read/kmp/detail/series/celebrity/a;Ljava/util/Map;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/detail/series/celebrity/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    move-object v8, p0

    .line 33882113
    move-object/from16 v5, p1

    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    iget-object v4, v5, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 33882121
    iget-object v1, v8, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882123
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882126
    move-result-object v1

    .line 33882127
    check-cast v1, Ljava/util/Map;

    .line 33882129
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882132
    move-result-object v1

    .line 33882133
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882135
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882138
    move-result v6

    .line 33882139
    if-eqz v6, :cond_20

    .line 33882141
    sget-object v1, Lcom/bytedance/kmp/reading/model/UserRelationType;->Follow:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 33882143
    goto :goto_22

    .line 33882144
    :cond_20
    sget-object v1, Lcom/bytedance/kmp/reading/model/UserRelationType;->None:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 33882146
    :goto_22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882148
    const-string v3, "toggleSubscribe, hasUser="

    .line 33882150
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882153
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33882156
    move-result v3

    .line 33882157
    if-lez v3, :cond_30

    .line 33882159
    const/4 v0, 0x1

    .line 33882160
    :cond_30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882163
    const-string v0, ", isSubscribed="

    .line 33882165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    move-result-object v0

    .line 33882175
    const-string v2, "CelebrityViewModel"

    .line 33882177
    invoke-static {v2, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882180
    iget-object v0, v8, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->b:Lcom/dragon/read/kmp/detail/series/celebrity/w0;

    .line 33882182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882185
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882188
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/series/celebrity/w0;->a:Lcom/dragon/read/kmp/detail/common/UgcFollowRepository;

    .line 33882190
    move-object/from16 v2, p2

    .line 33882192
    invoke-virtual {v0, v4, v1, v2}, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository;->a(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/UserRelationType;Ljava/util/Map;)Lkotlin/Pair;

    .line 33882195
    move-result-object v0

    .line 33882196
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33882199
    move-result-object v1

    .line 33882200
    move-object v2, v1

    .line 33882201
    check-cast v2, Lcom/bytedance/kmp/reading/model/UgcActionType;

    .line 33882203
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33882206
    move-result-object v0

    .line 33882207
    move-object v1, v0

    .line 33882208
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 33882210
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33882213
    move-result-object v9

    .line 33882214
    const/4 v10, 0x0

    .line 33882215
    const/4 v11, 0x0

    .line 33882216
    new-instance v12, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel$toggleSubscribe$1;

    .line 33882218
    const/4 v7, 0x0

    .line 33882219
    move-object v0, v12

    .line 33882220
    move-object v3, p0

    .line 33882221
    move-object/from16 v5, p1

    .line 33882223
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel$toggleSubscribe$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/bytedance/kmp/reading/model/UgcActionType;Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;Ljava/lang/String;Lcom/dragon/read/kmp/detail/series/celebrity/a;ZLkotlin/coroutines/Continuation;)V

    .line 33882226
    const/4 v13, 0x3

    .line 33882227
    const/4 v14, 0x0

    .line 33882228
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882231
    return-void
.end method

[INNER-ORIGINAL]
.method public final r1(Lcom/dragon/read/kmp/detail/series/celebrity/a;Ljava/util/Map;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/detail/series/celebrity/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    move-object v8, p0

    .line 33882113
    move-object/from16 v5, p1

    .line 33882114
    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    iget-object v4, v5, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 33882120
    .line 33882121
    iget-object v1, v8, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882122
    .line 33882123
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v1

    .line 33882127
    check-cast v1, Ljava/util/Map;

    .line 33882128
    .line 33882129
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v1

    .line 33882133
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882134
    .line 33882135
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v6

    .line 33882139
    if-eqz v6, :cond_20

    .line 33882140
    .line 33882141
    sget-object v1, Lcom/bytedance/kmp/reading/model/UserRelationType;->Follow:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 33882142
    .line 33882143
    goto :goto_22

    .line 33882144
    :cond_20
    sget-object v1, Lcom/bytedance/kmp/reading/model/UserRelationType;->None:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 33882145
    .line 33882146
    :goto_22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    const-string v3, "toggleSubscribe, hasUser="

    .line 33882149
    .line 33882150
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v3

    .line 33882157
    if-lez v3, :cond_30

    .line 33882158
    .line 33882159
    const/4 v0, 0x1

    .line 33882160
    :cond_30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    const-string v0, ", isSubscribed="

    .line 33882164
    .line 33882165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v0

    .line 33882175
    const-string v2, "CelebrityViewModel"

    .line 33882176
    .line 33882177
    invoke-static {v2, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    iget-object v0, v8, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->b:Lcom/dragon/read/kmp/detail/series/celebrity/w0;

    .line 33882181
    .line 33882182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882186
    .line 33882187
    .line 33882188
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/series/celebrity/w0;->a:Lcom/dragon/read/kmp/detail/common/UgcFollowRepository;

    .line 33882189
    .line 33882190
    move-object/from16 v2, p2

    .line 33882191
    .line 33882192
    invoke-virtual {v0, v4, v1, v2}, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository;->a(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/UserRelationType;Ljava/util/Map;)Lkotlin/Pair;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v0

    .line 33882196
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v1

    .line 33882200
    move-object v2, v1

    .line 33882201
    check-cast v2, Lcom/bytedance/kmp/reading/model/UgcActionType;

    .line 33882202
    .line 33882203
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object v0

    .line 33882207
    move-object v1, v0

    .line 33882208
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 33882209
    .line 33882210
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object v9

    .line 33882214
    const/4 v10, 0x0

    .line 33882215
    const/4 v11, 0x0

    .line 33882216
    new-instance v12, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel$toggleSubscribe$1;

    .line 33882217
    .line 33882218
    const/4 v7, 0x0

    .line 33882219
    move-object v0, v12

    .line 33882220
    move-object v3, p0

    .line 33882221
    move-object/from16 v5, p1

    .line 33882222
    .line 33882223
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel$toggleSubscribe$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/bytedance/kmp/reading/model/UgcActionType;Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;Ljava/lang/String;Lcom/dragon/read/kmp/detail/series/celebrity/a;ZLkotlin/coroutines/Continuation;)V

    .line 33882224
    .line 33882225
    .line 33882226
    const/4 v13, 0x3

    .line 33882227
    const/4 v14, 0x0

    .line 33882228
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882229
    .line 33882230
    .line 33882231
    return-void
.end method


.method public final s1(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final s1(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33882112
    if-nez p2, :cond_7

    .line 33882114
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->h:Ljava/util/Set;

    .line 33882116
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33882119
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882121
    :cond_9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882124
    move-result-object v1

    .line 33882125
    move-object v2, v1

    .line 33882126
    check-cast v2, Ljava/util/Map;

    .line 33882128
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882131
    move-result-object v3

    .line 33882132
    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882135
    move-result-object v3

    .line 33882136
    invoke-static {v2, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 33882139
    move-result-object v2

    .line 33882140
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882143
    move-result v1

    .line 33882144
    if-eqz v1, :cond_9

    .line 33882146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882148
    const-string v1, "updateSubscribeState, hasUser="

    .line 33882150
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882153
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33882156
    move-result p1

    .line 33882157
    if-lez p1, :cond_31

    .line 33882159
    const/4 p1, 0x1

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    const/4 p1, 0x0

    .line 33882162
    :goto_32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882165
    const-string p1, ", isSubscribed="

    .line 33882167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    move-result-object p1

    .line 33882177
    const-string p2, "CelebrityViewModel"

    .line 33882179
    invoke-static {p2, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882182
    return-void
.end method

[INNER-ORIGINAL]
.method public final s1(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33882112
    if-nez p2, :cond_7

    .line 33882113
    .line 33882114
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->h:Ljava/util/Set;

    .line 33882115
    .line 33882116
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33882117
    .line 33882118
    .line 33882119
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882120
    .line 33882121
    :cond_9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    move-object v2, v1

    .line 33882126
    check-cast v2, Ljava/util/Map;

    .line 33882127
    .line 33882128
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v3

    .line 33882132
    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v3

    .line 33882136
    invoke-static {v2, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v2

    .line 33882140
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v1

    .line 33882144
    if-eqz v1, :cond_9

    .line 33882145
    .line 33882146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    const-string v1, "updateSubscribeState, hasUser="

    .line 33882149
    .line 33882150
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result p1

    .line 33882157
    if-lez p1, :cond_31

    .line 33882158
    .line 33882159
    const/4 p1, 0x1

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    const/4 p1, 0x0

    .line 33882162
    :goto_32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    .line 33882165
    const-string p1, ", isSubscribed="

    .line 33882166
    .line 33882167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    const-string p2, "CelebrityViewModel"

    .line 33882178
    .line 33882179
    invoke-static {p2, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    return-void
.end method


