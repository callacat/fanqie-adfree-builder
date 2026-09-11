.class public final synthetic Lx64/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 458752
    sget-object v0, Lx64/z1;->a:Lx64/z1;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    sget-object v0, Lx64/z1;->c:Lcu5/z;

    .line 458759
    const/4 v1, 0x0

    .line 458760
    const-string v2, ""

    .line 458762
    if-nez v0, :cond_10

    .line 458764
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458767
    move-object v0, v1

    .line 458768
    :cond_10
    invoke-interface {v0}, Lcu5/z;->a()Ljava/util/List;

    .line 458771
    move-result-object v0

    .line 458772
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458775
    new-instance v3, Ljava/util/ArrayList;

    .line 458777
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458780
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458783
    move-result-object v0

    .line 458784
    :cond_20
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458787
    move-result v4

    .line 458788
    if-eqz v4, :cond_37

    .line 458790
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458793
    move-result-object v4

    .line 458794
    move-object v5, v4

    .line 458795
    check-cast v5, Lau5/i;

    .line 458797
    iget-boolean v5, v5, Lau5/i;->k:Z

    .line 458799
    xor-int/lit8 v5, v5, 0x1

    .line 458801
    if-eqz v5, :cond_20

    .line 458803
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458806
    goto :goto_20

    .line 458807
    :cond_37
    const-string v0, "0"

    .line 458809
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainRecordDao(Ljava/lang/String;)Lcu5/z;

    .line 458812
    move-result-object v4

    .line 458813
    invoke-interface {v4}, Lcu5/z;->a()Ljava/util/List;

    .line 458816
    move-result-object v4

    .line 458817
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458820
    new-instance v2, Ljava/util/ArrayList;

    .line 458822
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 458825
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458828
    move-result-object v4

    .line 458829
    :cond_4d
    :goto_4d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458832
    move-result v5

    .line 458833
    if-eqz v5, :cond_64

    .line 458835
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458838
    move-result-object v5

    .line 458839
    move-object v6, v5

    .line 458840
    check-cast v6, Lau5/i;

    .line 458842
    iget-boolean v6, v6, Lau5/i;->k:Z

    .line 458844
    xor-int/lit8 v6, v6, 0x1

    .line 458846
    if-eqz v6, :cond_4d

    .line 458848
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458851
    goto :goto_4d

    .line 458852
    :cond_64
    new-instance v4, Ljava/util/ArrayList;

    .line 458854
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 458857
    sget-object v5, Lx64/z1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458859
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458861
    const-string v7, "\u5f53\u524d\u767b\u5f55\u6001\u6570\u636esize: "

    .line 458863
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458866
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 458869
    move-result v7

    .line 458870
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458873
    const-string v7, ", \u5f53\u524d\u6e38\u5ba2\u6001\u6570\u636esize: "

    .line 458875
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458878
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 458881
    move-result v7

    .line 458882
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458885
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458888
    move-result-object v6

    .line 458889
    const/4 v7, 0x0

    .line 458890
    new-array v8, v7, [Ljava/lang/Object;

    .line 458892
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458895
    move-result-object v5

    .line 458896
    const-string v9, "deliver"

    .line 458898
    invoke-static {v9, v5, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458901
    new-instance v5, Ljava/util/HashMap;

    .line 458903
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 458906
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458909
    move-result-object v3

    .line 458910
    :goto_9e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458913
    move-result v6

    .line 458914
    if-eqz v6, :cond_b7

    .line 458916
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458919
    move-result-object v6

    .line 458920
    check-cast v6, Lau5/i;

    .line 458922
    new-instance v8, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 458924
    iget-object v10, v6, Lau5/i;->g:Ljava/lang/String;

    .line 458926
    iget-object v11, v6, Lau5/i;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 458928
    invoke-direct {v8, v10, v11}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 458931
    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458934
    goto :goto_9e

    .line 458935
    :cond_b7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458938
    move-result-object v2

    .line 458939
    :goto_bb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458942
    move-result v3

    .line 458943
    if-eqz v3, :cond_f4

    .line 458945
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458948
    move-result-object v3

    .line 458949
    check-cast v3, Lau5/i;

    .line 458951
    new-instance v6, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 458953
    iget-object v8, v3, Lau5/i;->g:Ljava/lang/String;

    .line 458955
    iget-object v10, v3, Lau5/i;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 458957
    invoke-direct {v6, v8, v10}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 458960
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 458963
    move-result v8

    .line 458964
    if-eqz v8, :cond_e9

    .line 458966
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458969
    move-result-object v8

    .line 458970
    if-eqz v8, :cond_e9

    .line 458972
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458975
    move-result-object v3

    .line 458976
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458979
    check-cast v3, Lau5/i;

    .line 458981
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458984
    goto :goto_f0

    .line 458985
    :cond_e9
    iput-boolean v7, v3, Lau5/i;->l:Z

    .line 458987
    iget-object v8, v3, Lau5/i;->g:Ljava/lang/String;

    .line 458989
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458992
    :goto_f0
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458995
    goto :goto_bb

    .line 458996
    :cond_f4
    new-instance v2, Ljava/util/ArrayList;

    .line 458998
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 459001
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 459004
    move-result-object v3

    .line 459005
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459008
    move-result-object v3

    .line 459009
    :goto_101
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 459012
    move-result v5

    .line 459013
    if-eqz v5, :cond_115

    .line 459015
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459018
    move-result-object v5

    .line 459019
    check-cast v5, Ljava/util/Map$Entry;

    .line 459021
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459024
    move-result-object v5

    .line 459025
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459028
    goto :goto_101

    .line 459029
    :cond_115
    sget-object v3, Lx64/z1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 459031
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459033
    const-string v6, "migrateBookRecordToUser, \u5408\u5e76\u540e\u767b\u5f55size: "

    .line 459035
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459038
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 459041
    move-result v6

    .line 459042
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459045
    const-string v6, ", \u6570\u636e\u4e3a: "

    .line 459047
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459050
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459053
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459056
    move-result-object v5

    .line 459057
    new-array v6, v7, [Ljava/lang/Object;

    .line 459059
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459062
    move-result-object v3

    .line 459063
    invoke-static {v9, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459066
    sget-object v3, Lx64/z1;->a:Lx64/z1;

    .line 459068
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459071
    invoke-static {v2, v1}, Lx64/z1;->q(Ljava/util/List;Lcom/dragon/read/base/util/callback/Callback;)V

    .line 459074
    sget-object v1, Lf15/e;->d:Ljava/util/Set;

    .line 459076
    sget-object v1, Lf15/e$b;->a:Lf15/e;

    .line 459078
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459081
    new-instance v2, Lf15/f;

    .line 459083
    const-string v3, "merge_visitor_record"

    .line 459085
    invoke-direct {v2, v1, v0, v4, v3}, Lf15/f;-><init>(Lf15/e;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 459088
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    .line 459091
    move-result-object v0

    .line 459092
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 459095
    new-instance v0, Ljava/lang/Object;

    .line 459097
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 459100
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 459103
    move-result-object v0

    .line 459104
    return-object v0
.end method
