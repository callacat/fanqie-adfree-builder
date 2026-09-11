## classes5/com/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x970d0

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->a:Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;

    .line 327693
    new-instance v0, Liv7/c;

    .line 327695
    invoke-direct {v0}, Liv7/c;-><init>()V

    .line 327698
    sput-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->b:Liv7/c;

    .line 327700
    new-instance v0, Liv7/c;

    .line 327702
    invoke-direct {v0}, Liv7/c;-><init>()V

    .line 327705
    sput-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->c:Liv7/c;

    .line 327707
    new-instance v0, Liv7/e;

    .line 327709
    invoke-direct {v0}, Liv7/e;-><init>()V

    .line 327712
    sput-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->d:Liv7/e;

    .line 327714
    new-instance v0, Liv7/e;

    .line 327716
    invoke-direct {v0}, Liv7/e;-><init>()V

    .line 327719
    sput-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->e:Liv7/e;

    .line 327721
    new-instance v0, Lt55/g;

    .line 327723
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/i2;->a:Lcom/dragon/read/kmp/component/download/impl/i2;

    .line 327725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    const-string v1, "DlBookInfoCache"

    .line 327730
    invoke-static {v1}, Lcom/dragon/read/kmp/component/download/impl/i2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327733
    move-result-object v1

    .line 327734
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 327737
    sput-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->f:Lt55/g;

    .line 327739
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 327742
    move-result-object v0

    .line 327743
    const/4 v1, 0x0

    .line 327744
    const/4 v2, 0x1

    .line 327745
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 327748
    move-result-object v1

    .line 327749
    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 327752
    move-result-object v0

    .line 327753
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 327756
    move-result-object v0

    .line 327757
    sput-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 327759
    const/4 v0, 0x0

    .line 327760
    invoke-static {v0}, Lf08/b;->a(Z)Lf08/a;

    .line 327763
    move-result-object v0

    .line 327764
    sput-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->i:Lf08/a;

    .line 327766
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x970d0

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->a:Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;

    .line 327692
    .line 327693
    new-instance v0, Liv7/c;

    .line 327694
    .line 327695
    invoke-direct {v0}, Liv7/c;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    sput-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->b:Liv7/c;

    .line 327699
    .line 327700
    new-instance v0, Liv7/c;

    .line 327701
    .line 327702
    invoke-direct {v0}, Liv7/c;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    sput-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->c:Liv7/c;

    .line 327706
    .line 327707
    new-instance v0, Liv7/e;

    .line 327708
    .line 327709
    invoke-direct {v0}, Liv7/e;-><init>()V

    .line 327710
    .line 327711
    .line 327712
    sput-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->d:Liv7/e;

    .line 327713
    .line 327714
    new-instance v0, Liv7/e;

    .line 327715
    .line 327716
    invoke-direct {v0}, Liv7/e;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    sput-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->e:Liv7/e;

    .line 327720
    .line 327721
    new-instance v0, Lt55/g;

    .line 327722
    .line 327723
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/i2;->a:Lcom/dragon/read/kmp/component/download/impl/i2;

    .line 327724
    .line 327725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    .line 327727
    .line 327728
    const-string v1, "DlBookInfoCache"

    .line 327729
    .line 327730
    invoke-static {v1}, Lcom/dragon/read/kmp/component/download/impl/i2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    sput-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->f:Lt55/g;

    .line 327738
    .line 327739
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    const/4 v1, 0x0

    .line 327744
    const/4 v2, 0x1

    .line 327745
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    sput-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 327758
    .line 327759
    const/4 v0, 0x0

    .line 327760
    invoke-static {v0}, Lf08/b;->a(Z)Lf08/a;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    sput-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->i:Lf08/a;

    .line 327765
    .line 327766
    return-void
.end method


.method public static g(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;)Lpw5/b;
[MOD-CHANGED]
.method public static g(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;)Lpw5/b;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 33751045
    if-ne p1, v0, :cond_10

    .line 33751047
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->e:Liv7/e;

    .line 33751049
    invoke-virtual {p1, p0}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751052
    move-result-object p0

    .line 33751053
    check-cast p0, Lpw5/b;

    .line 33751055
    goto :goto_18

    .line 33751056
    :cond_10
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->d:Liv7/e;

    .line 33751058
    invoke-virtual {p1, p0}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751061
    move-result-object p0

    .line 33751062
    check-cast p0, Lpw5/b;

    .line 33751064
    :goto_18
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;)Lpw5/b;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 33751044
    .line 33751045
    if-ne p1, v0, :cond_10

    .line 33751046
    .line 33751047
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->e:Liv7/e;

    .line 33751048
    .line 33751049
    invoke-virtual {p1, p0}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p0

    .line 33751053
    check-cast p0, Lpw5/b;

    .line 33751054
    .line 33751055
    goto :goto_18

    .line 33751056
    :cond_10
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->d:Liv7/e;

    .line 33751057
    .line 33751058
    invoke-virtual {p1, p0}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p0

    .line 33751062
    check-cast p0, Lpw5/b;

    .line 33751063
    .line 33751064
    :goto_18
    return-object p0
.end method


.method public final a(Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpw5/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->i:Lf08/a;

    .line 17039366
    invoke-virtual {v1}, Lf08/a;->c()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_d

    .line 17039372
    return-void

    .line 17039373
    :cond_d
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->h:Lkotlinx/coroutines/Job;

    .line 17039375
    if-eqz v1, :cond_19

    .line 17039377
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 17039380
    move-result v1

    .line 17039381
    const/4 v2, 0x1

    .line 17039382
    if-ne v1, v2, :cond_19

    .line 17039384
    const/4 v0, 0x1

    .line 17039385
    :cond_19
    if-eqz v0, :cond_1c

    .line 17039387
    return-void

    .line 17039388
    :cond_1c
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 17039390
    const/4 v2, 0x0

    .line 17039391
    const/4 v3, 0x0

    .line 17039392
    new-instance v4, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr$onInsert$1;

    .line 17039394
    const/4 v0, 0x0

    .line 17039395
    invoke-direct {v4, p1, v0}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr$onInsert$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 17039398
    const/4 v5, 0x3

    .line 17039399
    const/4 v6, 0x0

    .line 17039400
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpw5/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->i:Lf08/a;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Lf08/a;->c()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_d

    .line 17039371
    .line 17039372
    return-void

    .line 17039373
    :cond_d
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->h:Lkotlinx/coroutines/Job;

    .line 17039374
    .line 17039375
    if-eqz v1, :cond_19

    .line 17039376
    .line 17039377
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    const/4 v2, 0x1

    .line 17039382
    if-ne v1, v2, :cond_19

    .line 17039383
    .line 17039384
    const/4 v0, 0x1

    .line 17039385
    :cond_19
    if-eqz v0, :cond_1c

    .line 17039386
    .line 17039387
    return-void

    .line 17039388
    :cond_1c
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 17039389
    .line 17039390
    const/4 v2, 0x0

    .line 17039391
    const/4 v3, 0x0

    .line 17039392
    new-instance v4, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr$onInsert$1;

    .line 17039393
    .line 17039394
    const/4 v0, 0x0

    .line 17039395
    invoke-direct {v4, p1, v0}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr$onInsert$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 17039396
    .line 17039397
    .line 17039398
    const/4 v5, 0x3

    .line 17039399
    const/4 v6, 0x0

    .line 17039400
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public final c(Ljava/util/List;)V
[MOD-CHANGED]
.method public final c(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpw5/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    new-instance v4, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr$onDelete$1;

    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    invoke-direct {v4, p1, v0}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr$onDelete$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 16973838
    const/4 v5, 0x3

    .line 16973839
    const/4 v6, 0x0

    .line 16973840
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpw5/b;",
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
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    new-instance v4, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr$onDelete$1;

    .line 16973833
    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    invoke-direct {v4, p1, v0}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr$onDelete$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 16973836
    .line 16973837
    .line 16973838
    const/4 v5, 0x3

    .line 16973839
    const/4 v6, 0x0

    .line 16973840
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final f(Lpw5/b;)V
[MOD-CHANGED]
.method public final f(Lpw5/b;)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p1, Lpw5/b;->c:I

    .line 17039362
    sget-object v1, Lkf5/a;->b:Lkf5/a$a;

    .line 17039364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    sget v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 17039369
    if-ne v0, v1, :cond_1c

    .line 17039371
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->c:Liv7/c;

    .line 17039373
    invoke-virtual {v0, p1}, Liv7/a;->contains(Ljava/lang/Object;)Z

    .line 17039376
    move-result v1

    .line 17039377
    if-nez v1, :cond_16

    .line 17039379
    invoke-virtual {v0, p1}, Liv7/a;->add(Ljava/lang/Object;)Z

    .line 17039382
    :cond_16
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->b:Liv7/c;

    .line 17039384
    invoke-virtual {v0, p1}, Liv7/a;->remove(Ljava/lang/Object;)Z

    .line 17039387
    goto :goto_2c

    .line 17039388
    :cond_1c
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->c:Liv7/c;

    .line 17039390
    invoke-virtual {v0, p1}, Liv7/a;->remove(Ljava/lang/Object;)Z

    .line 17039393
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->b:Liv7/c;

    .line 17039395
    invoke-virtual {v0, p1}, Liv7/a;->contains(Ljava/lang/Object;)Z

    .line 17039398
    move-result v1

    .line 17039399
    if-nez v1, :cond_2c

    .line 17039401
    invoke-virtual {v0, p1}, Liv7/a;->add(Ljava/lang/Object;)Z

    .line 17039404
    :cond_2c
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lpw5/b;)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p1, Lpw5/b;->c:I

    .line 17039361
    .line 17039362
    sget-object v1, Lkf5/a;->b:Lkf5/a$a;

    .line 17039363
    .line 17039364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    sget v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 17039368
    .line 17039369
    if-ne v0, v1, :cond_1c

    .line 17039370
    .line 17039371
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->c:Liv7/c;

    .line 17039372
    .line 17039373
    invoke-virtual {v0, p1}, Liv7/a;->contains(Ljava/lang/Object;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-nez v1, :cond_16

    .line 17039378
    .line 17039379
    invoke-virtual {v0, p1}, Liv7/a;->add(Ljava/lang/Object;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->b:Liv7/c;

    .line 17039383
    .line 17039384
    invoke-virtual {v0, p1}, Liv7/a;->remove(Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_2c

    .line 17039388
    :cond_1c
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->c:Liv7/c;

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Liv7/a;->remove(Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->b:Liv7/c;

    .line 17039394
    .line 17039395
    invoke-virtual {v0, p1}, Liv7/a;->contains(Ljava/lang/Object;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v1

    .line 17039399
    if-nez v1, :cond_2c

    .line 17039400
    .line 17039401
    invoke-virtual {v0, p1}, Liv7/a;->add(Ljava/lang/Object;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    :goto_2c
    return-void
.end method


.method public final initData()V
[MOD-CHANGED]
.method public final initData()V
    .registers 7

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x0

    .line 196612
    new-instance v3, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr$initData$1;

    .line 196614
    const/4 v4, 0x0

    .line 196615
    invoke-direct {v3, v4}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr$initData$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 196618
    const/4 v4, 0x3

    .line 196619
    const/4 v5, 0x0

    .line 196620
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196623
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 196625
    new-instance v1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr$a;

    .line 196627
    invoke-direct {v1}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr$a;-><init>()V

    .line 196630
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/service/n0;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final initData()V
    .registers 7

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x0

    .line 196612
    new-instance v3, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr$initData$1;

    .line 196613
    .line 196614
    const/4 v4, 0x0

    .line 196615
    invoke-direct {v3, v4}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr$initData$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 196616
    .line 196617
    .line 196618
    const/4 v4, 0x3

    .line 196619
    const/4 v5, 0x0

    .line 196620
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196621
    .line 196622
    .line 196623
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 196624
    .line 196625
    new-instance v1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr$a;

    .line 196626
    .line 196627
    invoke-direct {v1}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr$a;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/service/n0;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public final onUpdate()V
[MOD-CHANGED]
.method public final onUpdate()V
    .registers 9

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->h:Lkotlinx/coroutines/Job;

    .line 262146
    if-eqz v0, :cond_c

    .line 262148
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x1

    .line 262153
    if-ne v0, v1, :cond_c

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v1, 0x0

    .line 262157
    :goto_d
    if-eqz v1, :cond_17

    .line 262159
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->f:Lt55/g;

    .line 262161
    const-string v1, "\u6b63\u5728\u52a0\u8f7d\u6570\u636e, \u4e0d\u91cd\u590d\u8bf7\u6c42"

    .line 262163
    invoke-static {v0, v1}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 262166
    return-void

    .line 262167
    :cond_17
    sget-object v2, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 262169
    const/4 v3, 0x0

    .line 262170
    const/4 v4, 0x0

    .line 262171
    new-instance v5, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr$onUpdate$1;

    .line 262173
    const/4 v0, 0x0

    .line 262174
    invoke-direct {v5, v0}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr$onUpdate$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 262177
    const/4 v6, 0x3

    .line 262178
    const/4 v7, 0x0

    .line 262179
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262182
    move-result-object v0

    .line 262183
    sput-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->h:Lkotlinx/coroutines/Job;

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUpdate()V
    .registers 9

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->h:Lkotlinx/coroutines/Job;

    .line 262145
    .line 262146
    if-eqz v0, :cond_c

    .line 262147
    .line 262148
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x1

    .line 262153
    if-ne v0, v1, :cond_c

    .line 262154
    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v1, 0x0

    .line 262157
    :goto_d
    if-eqz v1, :cond_17

    .line 262158
    .line 262159
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->f:Lt55/g;

    .line 262160
    .line 262161
    const-string v1, "\u6b63\u5728\u52a0\u8f7d\u6570\u636e, \u4e0d\u91cd\u590d\u8bf7\u6c42"

    .line 262162
    .line 262163
    invoke-static {v0, v1}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    return-void

    .line 262167
    :cond_17
    sget-object v2, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 262168
    .line 262169
    const/4 v3, 0x0

    .line 262170
    const/4 v4, 0x0

    .line 262171
    new-instance v5, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr$onUpdate$1;

    .line 262172
    .line 262173
    const/4 v0, 0x0

    .line 262174
    invoke-direct {v5, v0}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr$onUpdate$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 262175
    .line 262176
    .line 262177
    const/4 v6, 0x3

    .line 262178
    const/4 v7, 0x0

    .line 262179
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    sput-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->h:Lkotlinx/coroutines/Job;

    .line 262184
    .line 262185
    return-void
.end method


