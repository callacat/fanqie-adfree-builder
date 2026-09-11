## classes8/be6/b0.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lae6/b;Lyd6/n;Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;Lcom/dragon/read/social/editor/model/AddBookCardParams;ZZLcom/dragon/read/rpc/model/BookstoreTabType;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lae6/b;Lyd6/n;Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;Lcom/dragon/read/social/editor/model/AddBookCardParams;ZZLcom/dragon/read/rpc/model/BookstoreTabType;Z)V
    .registers 9

    .prologue
    .line 134479872
    invoke-static {p1, p2, p3, p4, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479878
    iput-object p1, p0, Lbe6/b0;->a:Lae6/b;

    .line 134479880
    iput-object p3, p0, Lbe6/b0;->b:Lyd6/j;

    .line 134479882
    iput-object p4, p0, Lbe6/b0;->c:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 134479884
    iput-boolean p5, p0, Lbe6/b0;->d:Z

    .line 134479886
    iput-boolean p6, p0, Lbe6/b0;->e:Z

    .line 134479888
    iput-boolean p8, p0, Lbe6/b0;->f:Z

    .line 134479890
    const-string p1, "Editor"

    .line 134479892
    invoke-static {p1}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 134479895
    move-result-object p1

    .line 134479896
    iput-object p1, p0, Lbe6/b0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 134479898
    new-instance p1, Lae6/o0;

    .line 134479900
    invoke-direct {p1}, Lae6/o0;-><init>()V

    .line 134479903
    iput-object p1, p0, Lbe6/b0;->h:Lae6/o0;

    .line 134479905
    new-instance p1, Ljava/util/HashMap;

    .line 134479907
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 134479910
    iput-object p1, p0, Lbe6/b0;->j:Ljava/util/HashMap;

    .line 134479912
    new-instance p1, Ljava/util/HashMap;

    .line 134479914
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 134479917
    iput-object p1, p0, Lbe6/b0;->l:Ljava/util/HashMap;

    .line 134479919
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lae6/b;Lyd6/n;Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;Lcom/dragon/read/social/editor/model/AddBookCardParams;ZZLcom/dragon/read/rpc/model/BookstoreTabType;Z)V
    .registers 9

    .prologue
    .line 134479872
    invoke-static {p1, p2, p3, p4, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479873
    .line 134479874
    .line 134479875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479876
    .line 134479877
    .line 134479878
    iput-object p1, p0, Lbe6/b0;->a:Lae6/b;

    .line 134479879
    .line 134479880
    iput-object p3, p0, Lbe6/b0;->b:Lyd6/j;

    .line 134479881
    .line 134479882
    iput-object p4, p0, Lbe6/b0;->c:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 134479883
    .line 134479884
    iput-boolean p5, p0, Lbe6/b0;->d:Z

    .line 134479885
    .line 134479886
    iput-boolean p6, p0, Lbe6/b0;->e:Z

    .line 134479887
    .line 134479888
    iput-boolean p8, p0, Lbe6/b0;->f:Z

    .line 134479889
    .line 134479890
    const-string p1, "Editor"

    .line 134479891
    .line 134479892
    invoke-static {p1}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 134479893
    .line 134479894
    .line 134479895
    move-result-object p1

    .line 134479896
    iput-object p1, p0, Lbe6/b0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 134479897
    .line 134479898
    new-instance p1, Lae6/o0;

    .line 134479899
    .line 134479900
    invoke-direct {p1}, Lae6/o0;-><init>()V

    .line 134479901
    .line 134479902
    .line 134479903
    iput-object p1, p0, Lbe6/b0;->h:Lae6/o0;

    .line 134479904
    .line 134479905
    new-instance p1, Ljava/util/HashMap;

    .line 134479906
    .line 134479907
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 134479908
    .line 134479909
    .line 134479910
    iput-object p1, p0, Lbe6/b0;->j:Ljava/util/HashMap;

    .line 134479911
    .line 134479912
    new-instance p1, Ljava/util/HashMap;

    .line 134479913
    .line 134479914
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 134479915
    .line 134479916
    .line 134479917
    iput-object p1, p0, Lbe6/b0;->l:Ljava/util/HashMap;

    .line 134479918
    .line 134479919
    return-void
.end method


.method public final a(Lee6/d;)V
[MOD-CHANGED]
.method public final a(Lee6/d;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lbe6/b0;->a:Lae6/b;

    .line 16973830
    invoke-virtual {v1, p1}, Lae6/b;->g(Lee6/a;)V

    .line 16973833
    iget-object v1, p0, Lbe6/b0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 16973835
    const/4 v2, 0x1

    .line 16973836
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973838
    iget-object p1, p1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 16973840
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 16973842
    aput-object p1, v2, v0

    .line 16973844
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973847
    move-result-object p1

    .line 16973848
    const-string v0, "deliver"

    .line 16973850
    const-string v1, "add bookCard, bookName = %s"

    .line 16973852
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lee6/d;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lbe6/b0;->a:Lae6/b;

    .line 16973829
    .line 16973830
    invoke-virtual {v1, p1}, Lae6/b;->g(Lee6/a;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v1, p0, Lbe6/b0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 16973834
    .line 16973835
    const/4 v2, 0x1

    .line 16973836
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 16973839
    .line 16973840
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 16973841
    .line 16973842
    aput-object p1, v2, v0

    .line 16973843
    .line 16973844
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    const-string v0, "deliver"

    .line 16973849
    .line 16973850
    const-string v1, "add bookCard, bookName = %s"

    .line 16973851
    .line 16973852
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final b(Lae6/a;)V
[MOD-CHANGED]
.method public final b(Lae6/a;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-boolean v1, p0, Lbe6/b0;->k:Z

    .line 17104902
    if-nez v1, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    iget-object v1, p0, Lbe6/b0;->b:Lyd6/j;

    .line 17104907
    invoke-interface {v1}, Lyd6/j;->a()V

    .line 17104910
    iget-object v1, p0, Lbe6/b0;->i:Lio/reactivex/disposables/Disposable;

    .line 17104912
    if-eqz v1, :cond_19

    .line 17104914
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104917
    move-result v1

    .line 17104918
    if-nez v1, :cond_19

    .line 17104920
    const/4 v0, 0x1

    .line 17104921
    :cond_19
    if-eqz v0, :cond_1c

    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    invoke-virtual {p0, p1}, Lbe6/b0;->i(Lae6/a;)Lio/reactivex/Single;

    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104943
    move-result-object p1

    .line 17104944
    new-instance v0, Lbe6/x;

    .line 17104946
    invoke-direct {v0, p0}, Lbe6/x;-><init>(Lbe6/b0;)V

    .line 17104949
    new-instance v1, Lbe6/y;

    .line 17104951
    invoke-direct {v1, v0}, Lbe6/y;-><init>(Lbe6/x;)V

    .line 17104954
    new-instance v0, Lbe6/z;

    .line 17104956
    invoke-direct {v0, p0}, Lbe6/z;-><init>(Lbe6/b0;)V

    .line 17104959
    new-instance v2, Lbe6/a0;

    .line 17104961
    invoke-direct {v2, v0}, Lbe6/a0;-><init>(Lbe6/z;)V

    .line 17104964
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104967
    move-result-object p1

    .line 17104968
    iput-object p1, p0, Lbe6/b0;->i:Lio/reactivex/disposables/Disposable;

    .line 17104970
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lae6/a;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean v1, p0, Lbe6/b0;->k:Z

    .line 17104901
    .line 17104902
    if-nez v1, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    iget-object v1, p0, Lbe6/b0;->b:Lyd6/j;

    .line 17104906
    .line 17104907
    invoke-interface {v1}, Lyd6/j;->a()V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v1, p0, Lbe6/b0;->i:Lio/reactivex/disposables/Disposable;

    .line 17104911
    .line 17104912
    if-eqz v1, :cond_19

    .line 17104913
    .line 17104914
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    if-nez v1, :cond_19

    .line 17104919
    .line 17104920
    const/4 v0, 0x1

    .line 17104921
    :cond_19
    if-eqz v0, :cond_1c

    .line 17104922
    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    invoke-virtual {p0, p1}, Lbe6/b0;->i(Lae6/a;)Lio/reactivex/Single;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    new-instance v0, Lbe6/x;

    .line 17104945
    .line 17104946
    invoke-direct {v0, p0}, Lbe6/x;-><init>(Lbe6/b0;)V

    .line 17104947
    .line 17104948
    .line 17104949
    new-instance v1, Lbe6/y;

    .line 17104950
    .line 17104951
    invoke-direct {v1, v0}, Lbe6/y;-><init>(Lbe6/x;)V

    .line 17104952
    .line 17104953
    .line 17104954
    new-instance v0, Lbe6/z;

    .line 17104955
    .line 17104956
    invoke-direct {v0, p0}, Lbe6/z;-><init>(Lbe6/b0;)V

    .line 17104957
    .line 17104958
    .line 17104959
    new-instance v2, Lbe6/a0;

    .line 17104960
    .line 17104961
    invoke-direct {v2, v0}, Lbe6/a0;-><init>(Lbe6/z;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    iput-object p1, p0, Lbe6/b0;->i:Lio/reactivex/disposables/Disposable;

    .line 17104969
    .line 17104970
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lbe6/b0;->a:Lae6/b;

    .line 17039362
    iget-object v1, p0, Lbe6/b0;->h:Lae6/o0;

    .line 17039364
    iget-object v1, v1, Lae6/o0;->d:Ljava/util/LinkedHashMap;

    .line 17039366
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039369
    move-result-object v2

    .line 17039370
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    move-result-object v1

    .line 17039374
    check-cast v1, Ljava/util/ArrayList;

    .line 17039376
    invoke-virtual {v0, v1}, Lae6/b;->a(Ljava/util/ArrayList;)I

    .line 17039379
    move-result v0

    .line 17039380
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039387
    move-result-object v2

    .line 17039388
    iget-object v3, p0, Lbe6/b0;->l:Ljava/util/HashMap;

    .line 17039390
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    iget-object v1, p0, Lbe6/b0;->b:Lyd6/j;

    .line 17039395
    const/4 v2, 0x0

    .line 17039396
    invoke-interface {v1, p1, v0, v2}, Lyd6/j;->i5(IIZ)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lbe6/b0;->a:Lae6/b;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lbe6/b0;->h:Lae6/o0;

    .line 17039363
    .line 17039364
    iget-object v1, v1, Lae6/o0;->d:Ljava/util/LinkedHashMap;

    .line 17039365
    .line 17039366
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    check-cast v1, Ljava/util/ArrayList;

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1}, Lae6/b;->a(Ljava/util/ArrayList;)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    iget-object v3, p0, Lbe6/b0;->l:Ljava/util/HashMap;

    .line 17039389
    .line 17039390
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v1, p0, Lbe6/b0;->b:Lyd6/j;

    .line 17039394
    .line 17039395
    const/4 v2, 0x0

    .line 17039396
    invoke-interface {v1, p1, v0, v2}, Lyd6/j;->i5(IIZ)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public final d(I)V
[MOD-CHANGED]
.method public final d(I)V
    .registers 10

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170437
    iget-object v1, p0, Lbe6/b0;->j:Ljava/util/HashMap;

    .line 17170439
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170442
    move-result-object v2

    .line 17170443
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170446
    move-result-object v1

    .line 17170447
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17170449
    const/4 v2, 0x1

    .line 17170450
    if-eqz v1, :cond_4d

    .line 17170452
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170455
    move-result-object v1

    .line 17170456
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170459
    move-result-object v1

    .line 17170460
    :cond_1c
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170463
    move-result v3

    .line 17170464
    if-eqz v3, :cond_4d

    .line 17170466
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170469
    move-result-object v3

    .line 17170470
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170472
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170475
    move-result-object v4

    .line 17170476
    check-cast v4, Lee6/d;

    .line 17170478
    iget v4, v4, Lee6/a;->a:I

    .line 17170480
    const/4 v5, 0x2

    .line 17170481
    if-eq v4, v5, :cond_3d

    .line 17170483
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170486
    move-result-object v4

    .line 17170487
    check-cast v4, Lee6/d;

    .line 17170489
    iget v4, v4, Lee6/a;->a:I

    .line 17170491
    if-nez v4, :cond_1c

    .line 17170493
    :cond_3d
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170496
    move-result-object v4

    .line 17170497
    check-cast v4, Lee6/d;

    .line 17170499
    iput v2, v4, Lee6/a;->a:I

    .line 17170501
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170504
    move-result-object v3

    .line 17170505
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170508
    goto :goto_1c

    .line 17170509
    :cond_4d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170512
    move-result-object v1

    .line 17170513
    iget-object v3, p0, Lbe6/b0;->l:Ljava/util/HashMap;

    .line 17170515
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170518
    move-result-object v4

    .line 17170519
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170522
    iget-object v1, p0, Lbe6/b0;->a:Lae6/b;

    .line 17170524
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    const/4 v3, 0x0

    .line 17170528
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170531
    invoke-virtual {v1}, Lae6/b;->f()I

    .line 17170534
    move-result v4

    .line 17170535
    invoke-virtual {v1}, Lae6/b;->d()I

    .line 17170538
    move-result v5

    .line 17170539
    if-ne v4, v5, :cond_72

    .line 17170541
    iget-object v4, v1, Lae6/b;->b:Lyd6/n;

    .line 17170543
    invoke-interface {v4, v3}, Lyd6/n;->j0(Z)V

    .line 17170546
    :cond_72
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170549
    move-result-object v3

    .line 17170550
    :goto_76
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170553
    move-result v4

    .line 17170554
    if-eqz v4, :cond_9d

    .line 17170556
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170559
    move-result-object v4

    .line 17170560
    check-cast v4, Lee6/d;

    .line 17170562
    iget-object v5, v1, Lae6/b;->d:Ljava/util/LinkedHashMap;

    .line 17170564
    iget-object v6, v4, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170566
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170568
    const-string v7, ""

    .line 17170570
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170573
    iget-object v4, v4, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170575
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17170577
    if-nez v4, :cond_94

    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    move-object v7, v4

    .line 17170581
    :goto_95
    invoke-virtual {v1, v6, v7}, Lae6/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170584
    move-result-object v4

    .line 17170585
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170588
    goto :goto_76

    .line 17170589
    :cond_9d
    iget-object v3, v1, Lae6/b;->b:Lyd6/n;

    .line 17170591
    invoke-interface {v3, v2}, Lyd6/n;->K0(I)V

    .line 17170594
    iget-object v3, v1, Lae6/b;->b:Lyd6/n;

    .line 17170596
    iget-object v4, v1, Lae6/b;->d:Ljava/util/LinkedHashMap;

    .line 17170598
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->size()I

    .line 17170601
    move-result v4

    .line 17170602
    invoke-interface {v3, v4}, Lyd6/n;->k(I)V

    .line 17170605
    iget-object v1, v1, Lae6/b;->b:Lyd6/n;

    .line 17170607
    invoke-interface {v1, p1, v2, v0}, Lyd6/n;->i0(IILjava/util/List;)V

    .line 17170610
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(I)V
    .registers 10

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object v1, p0, Lbe6/b0;->j:Ljava/util/HashMap;

    .line 17170438
    .line 17170439
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v2

    .line 17170443
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17170448
    .line 17170449
    const/4 v2, 0x1

    .line 17170450
    if-eqz v1, :cond_4d

    .line 17170451
    .line 17170452
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    :cond_1c
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v3

    .line 17170464
    if-eqz v3, :cond_4d

    .line 17170465
    .line 17170466
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v3

    .line 17170470
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170471
    .line 17170472
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v4

    .line 17170476
    check-cast v4, Lee6/d;

    .line 17170477
    .line 17170478
    iget v4, v4, Lee6/a;->a:I

    .line 17170479
    .line 17170480
    const/4 v5, 0x2

    .line 17170481
    if-eq v4, v5, :cond_3d

    .line 17170482
    .line 17170483
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v4

    .line 17170487
    check-cast v4, Lee6/d;

    .line 17170488
    .line 17170489
    iget v4, v4, Lee6/a;->a:I

    .line 17170490
    .line 17170491
    if-nez v4, :cond_1c

    .line 17170492
    .line 17170493
    :cond_3d
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v4

    .line 17170497
    check-cast v4, Lee6/d;

    .line 17170498
    .line 17170499
    iput v2, v4, Lee6/a;->a:I

    .line 17170500
    .line 17170501
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v3

    .line 17170505
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170506
    .line 17170507
    .line 17170508
    goto :goto_1c

    .line 17170509
    :cond_4d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    iget-object v3, p0, Lbe6/b0;->l:Ljava/util/HashMap;

    .line 17170514
    .line 17170515
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v4

    .line 17170519
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    iget-object v1, p0, Lbe6/b0;->a:Lae6/b;

    .line 17170523
    .line 17170524
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    .line 17170526
    .line 17170527
    const/4 v3, 0x0

    .line 17170528
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v1}, Lae6/b;->f()I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v4

    .line 17170535
    invoke-virtual {v1}, Lae6/b;->d()I

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v5

    .line 17170539
    if-ne v4, v5, :cond_72

    .line 17170540
    .line 17170541
    iget-object v4, v1, Lae6/b;->b:Lyd6/n;

    .line 17170542
    .line 17170543
    invoke-interface {v4, v3}, Lyd6/n;->j0(Z)V

    .line 17170544
    .line 17170545
    .line 17170546
    :cond_72
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v3

    .line 17170550
    :goto_76
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v4

    .line 17170554
    if-eqz v4, :cond_9d

    .line 17170555
    .line 17170556
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v4

    .line 17170560
    check-cast v4, Lee6/d;

    .line 17170561
    .line 17170562
    iget-object v5, v1, Lae6/b;->d:Ljava/util/LinkedHashMap;

    .line 17170563
    .line 17170564
    iget-object v6, v4, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170565
    .line 17170566
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170567
    .line 17170568
    const-string v7, ""

    .line 17170569
    .line 17170570
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    iget-object v4, v4, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170574
    .line 17170575
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17170576
    .line 17170577
    if-nez v4, :cond_94

    .line 17170578
    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    move-object v7, v4

    .line 17170581
    :goto_95
    invoke-virtual {v1, v6, v7}, Lae6/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v4

    .line 17170585
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170586
    .line 17170587
    .line 17170588
    goto :goto_76

    .line 17170589
    :cond_9d
    iget-object v3, v1, Lae6/b;->b:Lyd6/n;

    .line 17170590
    .line 17170591
    invoke-interface {v3, v2}, Lyd6/n;->K0(I)V

    .line 17170592
    .line 17170593
    .line 17170594
    iget-object v3, v1, Lae6/b;->b:Lyd6/n;

    .line 17170595
    .line 17170596
    iget-object v4, v1, Lae6/b;->d:Ljava/util/LinkedHashMap;

    .line 17170597
    .line 17170598
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->size()I

    .line 17170599
    .line 17170600
    .line 17170601
    move-result v4

    .line 17170602
    invoke-interface {v3, v4}, Lyd6/n;->k(I)V

    .line 17170603
    .line 17170604
    .line 17170605
    iget-object v1, v1, Lae6/b;->b:Lyd6/n;

    .line 17170606
    .line 17170607
    invoke-interface {v1, p1, v2, v0}, Lyd6/n;->i0(IILjava/util/List;)V

    .line 17170608
    .line 17170609
    .line 17170610
    return-void
.end method


.method public final e(ILae6/a;)V
[MOD-CHANGED]
.method public final e(ILae6/a;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947652
    move-result-object v1

    .line 33947653
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947656
    iget-boolean v2, p0, Lbe6/b0;->k:Z

    .line 33947658
    if-eqz v2, :cond_91

    .line 33947660
    iget-object v2, p0, Lbe6/b0;->j:Ljava/util/HashMap;

    .line 33947662
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947665
    move-result-object v3

    .line 33947666
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947669
    move-result-object v2

    .line 33947670
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 33947672
    const/4 v3, 0x0

    .line 33947673
    if-eqz v2, :cond_24

    .line 33947675
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    .line 33947678
    move-result v2

    .line 33947679
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947682
    move-result-object v2

    .line 33947683
    goto :goto_25

    .line 33947684
    :cond_24
    move-object v2, v3

    .line 33947685
    :goto_25
    iget-object v4, p0, Lbe6/b0;->h:Lae6/o0;

    .line 33947687
    iget-object v4, v4, Lae6/o0;->d:Ljava/util/LinkedHashMap;

    .line 33947689
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947692
    move-result-object v5

    .line 33947693
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947696
    move-result-object v4

    .line 33947697
    check-cast v4, Ljava/util/ArrayList;

    .line 33947699
    if-eqz v4, :cond_3d

    .line 33947701
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33947704
    move-result v3

    .line 33947705
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947708
    move-result-object v3

    .line 33947709
    :cond_3d
    if-nez v2, :cond_40

    .line 33947711
    move-object v2, v1

    .line 33947712
    :cond_40
    if-nez v3, :cond_43

    .line 33947714
    goto :goto_44

    .line 33947715
    :cond_43
    move-object v1, v3

    .line 33947716
    :goto_44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947719
    move-result v1

    .line 33947720
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947723
    move-result v2

    .line 33947724
    const/4 v3, 0x1

    .line 33947725
    if-le v1, v2, :cond_51

    .line 33947727
    const/4 v1, 0x1

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    const/4 v1, 0x0

    .line 33947730
    :goto_52
    if-eqz v1, :cond_91

    .line 33947732
    iget-object v1, p0, Lbe6/b0;->i:Lio/reactivex/disposables/Disposable;

    .line 33947734
    if-eqz v1, :cond_5f

    .line 33947736
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 33947739
    move-result v1

    .line 33947740
    if-nez v1, :cond_5f

    .line 33947742
    const/4 v0, 0x1

    .line 33947743
    :cond_5f
    if-eqz v0, :cond_62

    .line 33947745
    goto :goto_9c

    .line 33947746
    :cond_62
    invoke-virtual {p0, p2}, Lbe6/b0;->i(Lae6/a;)Lio/reactivex/Single;

    .line 33947749
    move-result-object p2

    .line 33947750
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947753
    move-result-object v0

    .line 33947754
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947757
    move-result-object p2

    .line 33947758
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947761
    move-result-object v0

    .line 33947762
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947765
    move-result-object p2

    .line 33947766
    new-instance v0, Lbe6/o;

    .line 33947768
    invoke-direct {v0, p0, p1}, Lbe6/o;-><init>(Lbe6/b0;I)V

    .line 33947771
    new-instance v1, Lbe6/p;

    .line 33947773
    invoke-direct {v1, v0}, Lbe6/p;-><init>(Lbe6/o;)V

    .line 33947776
    new-instance v0, Lbe6/q;

    .line 33947778
    invoke-direct {v0, p0, p1}, Lbe6/q;-><init>(Lbe6/b0;I)V

    .line 33947781
    new-instance p1, Lbe6/r;

    .line 33947783
    invoke-direct {p1, v0}, Lbe6/r;-><init>(Lbe6/q;)V

    .line 33947786
    invoke-virtual {p2, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947789
    move-result-object p1

    .line 33947790
    iput-object p1, p0, Lbe6/b0;->i:Lio/reactivex/disposables/Disposable;

    .line 33947792
    goto :goto_9c

    .line 33947793
    :cond_91
    iget-object p2, p0, Lbe6/b0;->a:Lae6/b;

    .line 33947795
    invoke-virtual {p0, p1}, Lbe6/b0;->h(I)Ljava/util/ArrayList;

    .line 33947798
    move-result-object v0

    .line 33947799
    iget-object v1, p0, Lbe6/b0;->j:Ljava/util/HashMap;

    .line 33947801
    invoke-virtual {p2, p1, v0, v1}, Lae6/b;->h(ILjava/util/List;Ljava/util/HashMap;)V

    .line 33947804
    :goto_9c
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(ILae6/a;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947650
    .line 33947651
    .line 33947652
    move-result-object v1

    .line 33947653
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    .line 33947655
    .line 33947656
    iget-boolean v2, p0, Lbe6/b0;->k:Z

    .line 33947657
    .line 33947658
    if-eqz v2, :cond_91

    .line 33947659
    .line 33947660
    iget-object v2, p0, Lbe6/b0;->j:Ljava/util/HashMap;

    .line 33947661
    .line 33947662
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v3

    .line 33947666
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v2

    .line 33947670
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 33947671
    .line 33947672
    const/4 v3, 0x0

    .line 33947673
    if-eqz v2, :cond_24

    .line 33947674
    .line 33947675
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v2

    .line 33947679
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v2

    .line 33947683
    goto :goto_25

    .line 33947684
    :cond_24
    move-object v2, v3

    .line 33947685
    :goto_25
    iget-object v4, p0, Lbe6/b0;->h:Lae6/o0;

    .line 33947686
    .line 33947687
    iget-object v4, v4, Lae6/o0;->d:Ljava/util/LinkedHashMap;

    .line 33947688
    .line 33947689
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v5

    .line 33947693
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v4

    .line 33947697
    check-cast v4, Ljava/util/ArrayList;

    .line 33947698
    .line 33947699
    if-eqz v4, :cond_3d

    .line 33947700
    .line 33947701
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v3

    .line 33947705
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v3

    .line 33947709
    :cond_3d
    if-nez v2, :cond_40

    .line 33947710
    .line 33947711
    move-object v2, v1

    .line 33947712
    :cond_40
    if-nez v3, :cond_43

    .line 33947713
    .line 33947714
    goto :goto_44

    .line 33947715
    :cond_43
    move-object v1, v3

    .line 33947716
    :goto_44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v1

    .line 33947720
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v2

    .line 33947724
    const/4 v3, 0x1

    .line 33947725
    if-le v1, v2, :cond_51

    .line 33947726
    .line 33947727
    const/4 v1, 0x1

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    const/4 v1, 0x0

    .line 33947730
    :goto_52
    if-eqz v1, :cond_91

    .line 33947731
    .line 33947732
    iget-object v1, p0, Lbe6/b0;->i:Lio/reactivex/disposables/Disposable;

    .line 33947733
    .line 33947734
    if-eqz v1, :cond_5f

    .line 33947735
    .line 33947736
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v1

    .line 33947740
    if-nez v1, :cond_5f

    .line 33947741
    .line 33947742
    const/4 v0, 0x1

    .line 33947743
    :cond_5f
    if-eqz v0, :cond_62

    .line 33947744
    .line 33947745
    goto :goto_9c

    .line 33947746
    :cond_62
    invoke-virtual {p0, p2}, Lbe6/b0;->i(Lae6/a;)Lio/reactivex/Single;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p2

    .line 33947750
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v0

    .line 33947754
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p2

    .line 33947758
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v0

    .line 33947762
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p2

    .line 33947766
    new-instance v0, Lbe6/o;

    .line 33947767
    .line 33947768
    invoke-direct {v0, p0, p1}, Lbe6/o;-><init>(Lbe6/b0;I)V

    .line 33947769
    .line 33947770
    .line 33947771
    new-instance v1, Lbe6/p;

    .line 33947772
    .line 33947773
    invoke-direct {v1, v0}, Lbe6/p;-><init>(Lbe6/o;)V

    .line 33947774
    .line 33947775
    .line 33947776
    new-instance v0, Lbe6/q;

    .line 33947777
    .line 33947778
    invoke-direct {v0, p0, p1}, Lbe6/q;-><init>(Lbe6/b0;I)V

    .line 33947779
    .line 33947780
    .line 33947781
    new-instance p1, Lbe6/r;

    .line 33947782
    .line 33947783
    invoke-direct {p1, v0}, Lbe6/r;-><init>(Lbe6/q;)V

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual {p2, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p1

    .line 33947790
    iput-object p1, p0, Lbe6/b0;->i:Lio/reactivex/disposables/Disposable;

    .line 33947791
    .line 33947792
    goto :goto_9c

    .line 33947793
    :cond_91
    iget-object p2, p0, Lbe6/b0;->a:Lae6/b;

    .line 33947794
    .line 33947795
    invoke-virtual {p0, p1}, Lbe6/b0;->h(I)Ljava/util/ArrayList;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v0

    .line 33947799
    iget-object v1, p0, Lbe6/b0;->j:Ljava/util/HashMap;

    .line 33947800
    .line 33947801
    invoke-virtual {p2, p1, v0, v1}, Lae6/b;->h(ILjava/util/List;Ljava/util/HashMap;)V

    .line 33947802
    .line 33947803
    .line 33947804
    :goto_9c
    return-void
.end method


.method public final f(Lee6/d;)V
[MOD-CHANGED]
.method public final f(Lee6/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lbe6/b0;->a:Lae6/b;

    .line 16908294
    invoke-virtual {v0, p1}, Lae6/b;->j(Lee6/a;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lee6/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lbe6/b0;->a:Lae6/b;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lae6/b;->j(Lee6/a;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final g(Lae6/a;)V
[MOD-CHANGED]
.method public final g(Lae6/a;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-wide/16 v1, 0x0

    .line 17039366
    iput-wide v1, p1, Lae6/a;->c:J

    .line 17039368
    const/4 v1, -0x1

    .line 17039369
    iput v1, p1, Lae6/a;->b:I

    .line 17039371
    invoke-virtual {p0, p1}, Lbe6/b0;->i(Lae6/a;)Lio/reactivex/Single;

    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039390
    move-result-object p1

    .line 17039391
    new-instance v1, Lbe6/n;

    .line 17039393
    invoke-direct {v1, p0}, Lbe6/n;-><init>(Lbe6/b0;)V

    .line 17039396
    new-instance v2, Lbe6/s;

    .line 17039398
    invoke-direct {v2, v1}, Lbe6/s;-><init>(Lbe6/n;)V

    .line 17039401
    new-instance v1, Lbe6/t;

    .line 17039403
    invoke-direct {v1, p0}, Lbe6/t;-><init>(Lbe6/b0;)V

    .line 17039406
    new-instance v3, Lbe6/u;

    .line 17039408
    invoke-direct {v3, v1}, Lbe6/u;-><init>(Lbe6/t;)V

    .line 17039411
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039414
    move-result-object p1

    .line 17039415
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lae6/a;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-wide/16 v1, 0x0

    .line 17039365
    .line 17039366
    iput-wide v1, p1, Lae6/a;->c:J

    .line 17039367
    .line 17039368
    const/4 v1, -0x1

    .line 17039369
    iput v1, p1, Lae6/a;->b:I

    .line 17039370
    .line 17039371
    invoke-virtual {p0, p1}, Lbe6/b0;->i(Lae6/a;)Lio/reactivex/Single;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    new-instance v1, Lbe6/n;

    .line 17039392
    .line 17039393
    invoke-direct {v1, p0}, Lbe6/n;-><init>(Lbe6/b0;)V

    .line 17039394
    .line 17039395
    .line 17039396
    new-instance v2, Lbe6/s;

    .line 17039397
    .line 17039398
    invoke-direct {v2, v1}, Lbe6/s;-><init>(Lbe6/n;)V

    .line 17039399
    .line 17039400
    .line 17039401
    new-instance v1, Lbe6/t;

    .line 17039402
    .line 17039403
    invoke-direct {v1, p0}, Lbe6/t;-><init>(Lbe6/b0;)V

    .line 17039404
    .line 17039405
    .line 17039406
    new-instance v3, Lbe6/u;

    .line 17039407
    .line 17039408
    invoke-direct {v3, v1}, Lbe6/u;-><init>(Lbe6/t;)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method


.method public final h(I)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final h(I)Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lee6/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    iget-object v1, p0, Lbe6/b0;->j:Ljava/util/HashMap;

    .line 17104903
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104906
    move-result-object v2

    .line 17104907
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104910
    move-result-object v1

    .line 17104911
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104913
    const/4 v2, 0x2

    .line 17104914
    if-eqz v1, :cond_4d

    .line 17104916
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104923
    move-result-object v1

    .line 17104924
    :cond_1c
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    move-result v3

    .line 17104928
    if-eqz v3, :cond_4d

    .line 17104930
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    move-result-object v3

    .line 17104934
    check-cast v3, Ljava/util/Map$Entry;

    .line 17104936
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104939
    move-result-object v4

    .line 17104940
    check-cast v4, Lee6/d;

    .line 17104942
    iget v4, v4, Lee6/a;->a:I

    .line 17104944
    const/4 v5, 0x1

    .line 17104945
    if-ne v4, v5, :cond_1c

    .line 17104947
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104950
    move-result-object v4

    .line 17104951
    check-cast v4, Lee6/d;

    .line 17104953
    iput v2, v4, Lee6/a;->a:I

    .line 17104955
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104958
    move-result-object v4

    .line 17104959
    check-cast v4, Lee6/d;

    .line 17104961
    iget-object v4, v4, Lee6/a;->b:Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;

    .line 17104963
    iput v5, v4, Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;->ifFromSelectAll:I

    .line 17104965
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104968
    move-result-object v3

    .line 17104969
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104972
    goto :goto_1c

    .line 17104973
    :cond_4d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104976
    move-result-object p1

    .line 17104977
    iget-object v1, p0, Lbe6/b0;->l:Ljava/util/HashMap;

    .line 17104979
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104982
    move-result-object v2

    .line 17104983
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104986
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h(I)Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lee6/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v1, p0, Lbe6/b0;->j:Ljava/util/HashMap;

    .line 17104902
    .line 17104903
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v2

    .line 17104907
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104912
    .line 17104913
    const/4 v2, 0x2

    .line 17104914
    if-eqz v1, :cond_4d

    .line 17104915
    .line 17104916
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    :cond_1c
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v3

    .line 17104928
    if-eqz v3, :cond_4d

    .line 17104929
    .line 17104930
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    check-cast v3, Ljava/util/Map$Entry;

    .line 17104935
    .line 17104936
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v4

    .line 17104940
    check-cast v4, Lee6/d;

    .line 17104941
    .line 17104942
    iget v4, v4, Lee6/a;->a:I

    .line 17104943
    .line 17104944
    const/4 v5, 0x1

    .line 17104945
    if-ne v4, v5, :cond_1c

    .line 17104946
    .line 17104947
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v4

    .line 17104951
    check-cast v4, Lee6/d;

    .line 17104952
    .line 17104953
    iput v2, v4, Lee6/a;->a:I

    .line 17104954
    .line 17104955
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v4

    .line 17104959
    check-cast v4, Lee6/d;

    .line 17104960
    .line 17104961
    iget-object v4, v4, Lee6/a;->b:Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;

    .line 17104962
    .line 17104963
    iput v5, v4, Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;->ifFromSelectAll:I

    .line 17104964
    .line 17104965
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v3

    .line 17104969
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_1c

    .line 17104973
    :cond_4d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    iget-object v1, p0, Lbe6/b0;->l:Ljava/util/HashMap;

    .line 17104978
    .line 17104979
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v2

    .line 17104983
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104984
    .line 17104985
    .line 17104986
    return-object v0
.end method


.method public final i(Lae6/a;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final i(Lae6/a;)Lio/reactivex/Single;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae6/a;",
            ")",
            "Lio/reactivex/Single<",
            "Lae6/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170434
    new-instance v1, Lae6/p0;

    .line 17170436
    iget-object v2, p0, Lbe6/b0;->c:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17170438
    iget-object v2, v2, Lcom/dragon/read/social/editor/model/AddBookCardParams;->sourcePageType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170440
    const-string v3, ""

    .line 17170442
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170445
    iget-object v4, p0, Lbe6/b0;->c:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17170447
    iget-object v4, v4, Lcom/dragon/read/social/editor/model/AddBookCardParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 17170449
    invoke-direct {v1, v0, v2, v4}, Lae6/p0;-><init>(Lcom/dragon/read/rpc/model/BookstoreTabType;Lcom/dragon/read/rpc/model/SourcePageType;Lcom/dragon/read/social/FromPageType;)V

    .line 17170452
    const/4 v0, 0x0

    .line 17170453
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170456
    iput-object p1, v1, Lae6/p0;->d:Lae6/a;

    .line 17170458
    iget-object v2, p0, Lbe6/b0;->c:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17170460
    iget-object v2, v2, Lcom/dragon/read/social/editor/model/AddBookCardParams;->sourcePageType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170462
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170465
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170468
    iput-object v2, v1, Lae6/p0;->b:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170470
    iget-object v2, p0, Lbe6/b0;->h:Lae6/o0;

    .line 17170472
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170478
    invoke-virtual {v1}, Lae6/p0;->a()Lae6/a;

    .line 17170481
    move-result-object v0

    .line 17170482
    iget-object v4, v2, Lae6/o0;->a:Ljava/util/ArrayList;

    .line 17170484
    if-eqz v4, :cond_3e

    .line 17170486
    invoke-static {v4}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170489
    move-result-object v4

    .line 17170490
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170493
    goto :goto_59

    .line 17170494
    :cond_3e
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17170496
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getBookshelfDataDelegate()Lho3/c;

    .line 17170499
    move-result-object v4

    .line 17170500
    invoke-interface {v4}, Lho3/c;->a()Lio/reactivex/Single;

    .line 17170503
    move-result-object v4

    .line 17170504
    new-instance v5, Lae6/l0;

    .line 17170506
    invoke-direct {v5, v2, v1}, Lae6/l0;-><init>(Lae6/o0;Lae6/p0;)V

    .line 17170509
    new-instance v6, Lae6/m0;

    .line 17170511
    invoke-direct {v6, v5}, Lae6/m0;-><init>(Lae6/l0;)V

    .line 17170514
    invoke-virtual {v4, v6}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170517
    move-result-object v4

    .line 17170518
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170521
    :goto_59
    new-instance v5, Lae6/j0;

    .line 17170523
    invoke-direct {v5, v0}, Lae6/j0;-><init>(Lae6/a;)V

    .line 17170526
    new-instance v0, Lae6/k0;

    .line 17170528
    invoke-direct {v0, v5}, Lae6/k0;-><init>(Lae6/j0;)V

    .line 17170531
    invoke-virtual {v4, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170534
    move-result-object v0

    .line 17170535
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170538
    new-instance v4, Lae6/g0;

    .line 17170540
    invoke-direct {v4, v2, v1}, Lae6/g0;-><init>(Lae6/o0;Lae6/p0;)V

    .line 17170543
    invoke-virtual {v0, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170546
    move-result-object v0

    .line 17170547
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170550
    new-instance v4, Lae6/c0;

    .line 17170552
    invoke-direct {v4, v2, v1}, Lae6/c0;-><init>(Lae6/o0;Lae6/p0;)V

    .line 17170555
    new-instance v1, Lae6/f0;

    .line 17170557
    invoke-direct {v1, v4}, Lae6/f0;-><init>(Lae6/c0;)V

    .line 17170560
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170563
    move-result-object v0

    .line 17170564
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170567
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170570
    move-result-object v1

    .line 17170571
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170574
    move-result-object v0

    .line 17170575
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170578
    move-result-object v1

    .line 17170579
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170582
    move-result-object v0

    .line 17170583
    new-instance v1, Lbe6/v;

    .line 17170585
    invoke-direct {v1, p0, p1}, Lbe6/v;-><init>(Lbe6/b0;Lae6/a;)V

    .line 17170588
    new-instance p1, Lbe6/w;

    .line 17170590
    invoke-direct {p1, v1}, Lbe6/w;-><init>(Lbe6/v;)V

    .line 17170593
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170596
    move-result-object p1

    .line 17170597
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170600
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final i(Lae6/a;)Lio/reactivex/Single;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae6/a;",
            ")",
            "Lio/reactivex/Single<",
            "Lae6/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170433
    .line 17170434
    new-instance v1, Lae6/p0;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lbe6/b0;->c:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17170437
    .line 17170438
    iget-object v2, v2, Lcom/dragon/read/social/editor/model/AddBookCardParams;->sourcePageType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170439
    .line 17170440
    const-string v3, ""

    .line 17170441
    .line 17170442
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    iget-object v4, p0, Lbe6/b0;->c:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17170446
    .line 17170447
    iget-object v4, v4, Lcom/dragon/read/social/editor/model/AddBookCardParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 17170448
    .line 17170449
    invoke-direct {v1, v0, v2, v4}, Lae6/p0;-><init>(Lcom/dragon/read/rpc/model/BookstoreTabType;Lcom/dragon/read/rpc/model/SourcePageType;Lcom/dragon/read/social/FromPageType;)V

    .line 17170450
    .line 17170451
    .line 17170452
    const/4 v0, 0x0

    .line 17170453
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170454
    .line 17170455
    .line 17170456
    iput-object p1, v1, Lae6/p0;->d:Lae6/a;

    .line 17170457
    .line 17170458
    iget-object v2, p0, Lbe6/b0;->c:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17170459
    .line 17170460
    iget-object v2, v2, Lcom/dragon/read/social/editor/model/AddBookCardParams;->sourcePageType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170461
    .line 17170462
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170466
    .line 17170467
    .line 17170468
    iput-object v2, v1, Lae6/p0;->b:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170469
    .line 17170470
    iget-object v2, p0, Lbe6/b0;->h:Lae6/o0;

    .line 17170471
    .line 17170472
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v1}, Lae6/p0;->a()Lae6/a;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v0

    .line 17170482
    iget-object v4, v2, Lae6/o0;->a:Ljava/util/ArrayList;

    .line 17170483
    .line 17170484
    if-eqz v4, :cond_3e

    .line 17170485
    .line 17170486
    invoke-static {v4}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v4

    .line 17170490
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    goto :goto_59

    .line 17170494
    :cond_3e
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17170495
    .line 17170496
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getBookshelfDataDelegate()Lho3/c;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v4

    .line 17170500
    invoke-interface {v4}, Lho3/c;->a()Lio/reactivex/Single;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v4

    .line 17170504
    new-instance v5, Lae6/l0;

    .line 17170505
    .line 17170506
    invoke-direct {v5, v2, v1}, Lae6/l0;-><init>(Lae6/o0;Lae6/p0;)V

    .line 17170507
    .line 17170508
    .line 17170509
    new-instance v6, Lae6/m0;

    .line 17170510
    .line 17170511
    invoke-direct {v6, v5}, Lae6/m0;-><init>(Lae6/l0;)V

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v4, v6}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v4

    .line 17170518
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    :goto_59
    new-instance v5, Lae6/j0;

    .line 17170522
    .line 17170523
    invoke-direct {v5, v0}, Lae6/j0;-><init>(Lae6/a;)V

    .line 17170524
    .line 17170525
    .line 17170526
    new-instance v0, Lae6/k0;

    .line 17170527
    .line 17170528
    invoke-direct {v0, v5}, Lae6/k0;-><init>(Lae6/j0;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v4, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    new-instance v4, Lae6/g0;

    .line 17170539
    .line 17170540
    invoke-direct {v4, v2, v1}, Lae6/g0;-><init>(Lae6/o0;Lae6/p0;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v0, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0

    .line 17170547
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    new-instance v4, Lae6/c0;

    .line 17170551
    .line 17170552
    invoke-direct {v4, v2, v1}, Lae6/c0;-><init>(Lae6/o0;Lae6/p0;)V

    .line 17170553
    .line 17170554
    .line 17170555
    new-instance v1, Lae6/f0;

    .line 17170556
    .line 17170557
    invoke-direct {v1, v4}, Lae6/f0;-><init>(Lae6/c0;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v0

    .line 17170564
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v1

    .line 17170571
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v0

    .line 17170575
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v1

    .line 17170579
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    new-instance v1, Lbe6/v;

    .line 17170584
    .line 17170585
    invoke-direct {v1, p0, p1}, Lbe6/v;-><init>(Lbe6/b0;Lae6/a;)V

    .line 17170586
    .line 17170587
    .line 17170588
    new-instance p1, Lbe6/w;

    .line 17170589
    .line 17170590
    invoke-direct {p1, v1}, Lbe6/w;-><init>(Lbe6/v;)V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object p1

    .line 17170597
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170598
    .line 17170599
    .line 17170600
    return-object p1
.end method


