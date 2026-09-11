## classes8/be6/i1.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lae6/b;Lyd6/n;Lcom/dragon/read/social/editor/bookcard/fragment/SearchBookCardFragment;Lcom/dragon/read/social/editor/model/AddBookCardParams;)V
[MOD-CHANGED]
.method public constructor <init>(Lae6/b;Lyd6/n;Lcom/dragon/read/social/editor/bookcard/fragment/SearchBookCardFragment;Lcom/dragon/read/social/editor/model/AddBookCardParams;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Lbe6/i1;->a:Lae6/b;

    .line 67305480
    iput-object p2, p0, Lbe6/i1;->b:Lyd6/n;

    .line 67305482
    iput-object p3, p0, Lbe6/i1;->c:Lyd6/q;

    .line 67305484
    iput-object p4, p0, Lbe6/i1;->d:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 67305486
    const-string p1, "Editor"

    .line 67305488
    invoke-static {p1}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 67305491
    move-result-object p1

    .line 67305492
    iput-object p1, p0, Lbe6/i1;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 67305494
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lae6/b;Lyd6/n;Lcom/dragon/read/social/editor/bookcard/fragment/SearchBookCardFragment;Lcom/dragon/read/social/editor/model/AddBookCardParams;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lbe6/i1;->a:Lae6/b;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lbe6/i1;->b:Lyd6/n;

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lbe6/i1;->c:Lyd6/q;

    .line 67305483
    .line 67305484
    iput-object p4, p0, Lbe6/i1;->d:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 67305485
    .line 67305486
    const-string p1, "Editor"

    .line 67305487
    .line 67305488
    invoke-static {p1}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 67305489
    .line 67305490
    .line 67305491
    move-result-object p1

    .line 67305492
    iput-object p1, p0, Lbe6/i1;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 67305493
    .line 67305494
    return-void
.end method


.method public final a(Lee6/a;)V
[MOD-CHANGED]
.method public final a(Lee6/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lbe6/i1;->a:Lae6/b;

    .line 16908294
    invoke-virtual {v0, p1}, Lae6/b;->j(Lee6/a;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lee6/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lbe6/i1;->a:Lae6/b;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lae6/b;->j(Lee6/a;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final b(Lee6/a;)V
[MOD-CHANGED]
.method public final b(Lee6/a;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lbe6/i1;->a:Lae6/b;

    .line 17039366
    invoke-virtual {v1, p1}, Lae6/b;->g(Lee6/a;)V

    .line 17039369
    instance-of v1, p1, Lee6/d;

    .line 17039371
    const-string v2, "deliver"

    .line 17039373
    const/4 v3, 0x1

    .line 17039374
    if-eqz v1, :cond_26

    .line 17039376
    iget-object v1, p0, Lbe6/i1;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039378
    new-array v4, v3, [Ljava/lang/Object;

    .line 17039380
    move-object v5, p1

    .line 17039381
    check-cast v5, Lee6/d;

    .line 17039383
    iget-object v5, v5, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039385
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17039387
    aput-object v5, v4, v0

    .line 17039389
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039392
    move-result-object v1

    .line 17039393
    const-string v5, "add bookCard, bookName = %s"

    .line 17039395
    invoke-static {v2, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    :cond_26
    instance-of v1, p1, Lee6/u;

    .line 17039400
    if-eqz v1, :cond_3f

    .line 17039402
    iget-object v1, p0, Lbe6/i1;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039404
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039406
    check-cast p1, Lee6/u;

    .line 17039408
    iget-object p1, p1, Lee6/u;->g:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17039410
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesTitle:Ljava/lang/String;

    .line 17039412
    aput-object p1, v3, v0

    .line 17039414
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039417
    move-result-object p1

    .line 17039418
    const-string v0, "add video, bookName = %s"

    .line 17039420
    invoke-static {v2, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039423
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lee6/a;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lbe6/i1;->a:Lae6/b;

    .line 17039365
    .line 17039366
    invoke-virtual {v1, p1}, Lae6/b;->g(Lee6/a;)V

    .line 17039367
    .line 17039368
    .line 17039369
    instance-of v1, p1, Lee6/d;

    .line 17039370
    .line 17039371
    const-string v2, "deliver"

    .line 17039372
    .line 17039373
    const/4 v3, 0x1

    .line 17039374
    if-eqz v1, :cond_26

    .line 17039375
    .line 17039376
    iget-object v1, p0, Lbe6/i1;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039377
    .line 17039378
    new-array v4, v3, [Ljava/lang/Object;

    .line 17039379
    .line 17039380
    move-object v5, p1

    .line 17039381
    check-cast v5, Lee6/d;

    .line 17039382
    .line 17039383
    iget-object v5, v5, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039384
    .line 17039385
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17039386
    .line 17039387
    aput-object v5, v4, v0

    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    const-string v5, "add bookCard, bookName = %s"

    .line 17039394
    .line 17039395
    invoke-static {v2, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    instance-of v1, p1, Lee6/u;

    .line 17039399
    .line 17039400
    if-eqz v1, :cond_3f

    .line 17039401
    .line 17039402
    iget-object v1, p0, Lbe6/i1;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039403
    .line 17039404
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039405
    .line 17039406
    check-cast p1, Lee6/u;

    .line 17039407
    .line 17039408
    iget-object p1, p1, Lee6/u;->g:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17039409
    .line 17039410
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesTitle:Ljava/lang/String;

    .line 17039411
    .line 17039412
    aput-object p1, v3, v0

    .line 17039413
    .line 17039414
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object p1

    .line 17039418
    const-string v0, "add video, bookName = %s"

    .line 17039419
    .line 17039420
    invoke-static {v2, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039421
    .line 17039422
    .line 17039423
    :cond_3f
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lbe6/i1;->k:Lio/reactivex/disposables/Disposable;

    .line 17104898
    if-eqz v0, :cond_15

    .line 17104900
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104903
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104906
    move-result v0

    .line 17104907
    if-nez v0, :cond_15

    .line 17104909
    iget-object v0, p0, Lbe6/i1;->k:Lio/reactivex/disposables/Disposable;

    .line 17104911
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104914
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104917
    :cond_15
    iget-object v0, p0, Lbe6/i1;->c:Lyd6/q;

    .line 17104919
    invoke-interface {v0}, Lyd6/q;->showLoading()V

    .line 17104922
    new-instance v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 17104924
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetSearchPageRequest;-><init>()V

    .line 17104927
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->query:Ljava/lang/String;

    .line 17104929
    invoke-virtual {p0, v0}, Lbe6/i1;->e(Lcom/dragon/read/rpc/model/GetSearchPageRequest;)Lio/reactivex/Single;

    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104948
    move-result-object v0

    .line 17104949
    new-instance v1, Lbe6/y0;

    .line 17104951
    invoke-direct {v1, p0}, Lbe6/y0;-><init>(Lbe6/i1;)V

    .line 17104954
    new-instance v2, Lbe6/z0;

    .line 17104956
    invoke-direct {v2, v1}, Lbe6/z0;-><init>(Lbe6/y0;)V

    .line 17104959
    new-instance v1, Lbe6/a1;

    .line 17104961
    invoke-direct {v1, p0, p1}, Lbe6/a1;-><init>(Lbe6/i1;Ljava/lang/String;)V

    .line 17104964
    new-instance p1, Lbe6/b1;

    .line 17104966
    invoke-direct {p1, v1}, Lbe6/b1;-><init>(Lbe6/a1;)V

    .line 17104969
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104972
    move-result-object p1

    .line 17104973
    iput-object p1, p0, Lbe6/i1;->k:Lio/reactivex/disposables/Disposable;

    .line 17104975
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lbe6/i1;->k:Lio/reactivex/disposables/Disposable;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_15

    .line 17104899
    .line 17104900
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    if-nez v0, :cond_15

    .line 17104908
    .line 17104909
    iget-object v0, p0, Lbe6/i1;->k:Lio/reactivex/disposables/Disposable;

    .line 17104910
    .line 17104911
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104915
    .line 17104916
    .line 17104917
    :cond_15
    iget-object v0, p0, Lbe6/i1;->c:Lyd6/q;

    .line 17104918
    .line 17104919
    invoke-interface {v0}, Lyd6/q;->showLoading()V

    .line 17104920
    .line 17104921
    .line 17104922
    new-instance v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 17104923
    .line 17104924
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetSearchPageRequest;-><init>()V

    .line 17104925
    .line 17104926
    .line 17104927
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->query:Ljava/lang/String;

    .line 17104928
    .line 17104929
    invoke-virtual {p0, v0}, Lbe6/i1;->e(Lcom/dragon/read/rpc/model/GetSearchPageRequest;)Lio/reactivex/Single;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    new-instance v1, Lbe6/y0;

    .line 17104950
    .line 17104951
    invoke-direct {v1, p0}, Lbe6/y0;-><init>(Lbe6/i1;)V

    .line 17104952
    .line 17104953
    .line 17104954
    new-instance v2, Lbe6/z0;

    .line 17104955
    .line 17104956
    invoke-direct {v2, v1}, Lbe6/z0;-><init>(Lbe6/y0;)V

    .line 17104957
    .line 17104958
    .line 17104959
    new-instance v1, Lbe6/a1;

    .line 17104960
    .line 17104961
    invoke-direct {v1, p0, p1}, Lbe6/a1;-><init>(Lbe6/i1;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    new-instance p1, Lbe6/b1;

    .line 17104965
    .line 17104966
    invoke-direct {p1, v1}, Lbe6/b1;-><init>(Lbe6/a1;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    iput-object p1, p0, Lbe6/i1;->k:Lio/reactivex/disposables/Disposable;

    .line 17104974
    .line 17104975
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lbe6/i1;->f:Z

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lbe6/i1;->c:Lyd6/q;

    .line 327687
    invoke-interface {v0}, Lyd6/q;->a()V

    .line 327690
    iget-object v0, p0, Lbe6/i1;->j:Lio/reactivex/disposables/Disposable;

    .line 327692
    if-eqz v0, :cond_16

    .line 327694
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327697
    move-result v0

    .line 327698
    if-nez v0, :cond_16

    .line 327700
    const/4 v0, 0x1

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    const/4 v0, 0x0

    .line 327703
    :goto_17
    if-eqz v0, :cond_1a

    .line 327705
    return-void

    .line 327706
    :cond_1a
    new-instance v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 327708
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetSearchPageRequest;-><init>()V

    .line 327711
    iget-object v1, p0, Lbe6/i1;->b:Lyd6/n;

    .line 327713
    invoke-interface {v1}, Lyd6/n;->a()Ljava/lang/String;

    .line 327716
    move-result-object v1

    .line 327717
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->query:Ljava/lang/String;

    .line 327719
    iget-wide v1, p0, Lbe6/i1;->g:J

    .line 327721
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->offset:J

    .line 327723
    iget-object v1, p0, Lbe6/i1;->h:Ljava/lang/String;

    .line 327725
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchId:Ljava/lang/String;

    .line 327727
    iget-object v1, p0, Lbe6/i1;->i:Ljava/lang/String;

    .line 327729
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->passback:Ljava/lang/String;

    .line 327731
    invoke-virtual {p0, v0}, Lbe6/i1;->e(Lcom/dragon/read/rpc/model/GetSearchPageRequest;)Lio/reactivex/Single;

    .line 327734
    move-result-object v0

    .line 327735
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327738
    move-result-object v1

    .line 327739
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327742
    move-result-object v0

    .line 327743
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327746
    move-result-object v1

    .line 327747
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327750
    move-result-object v0

    .line 327751
    new-instance v1, Lbe6/e1;

    .line 327753
    invoke-direct {v1, p0}, Lbe6/e1;-><init>(Lbe6/i1;)V

    .line 327756
    new-instance v2, Lbe6/f1;

    .line 327758
    invoke-direct {v2, v1}, Lbe6/f1;-><init>(Lbe6/e1;)V

    .line 327761
    new-instance v1, Lbe6/g1;

    .line 327763
    invoke-direct {v1, p0}, Lbe6/g1;-><init>(Lbe6/i1;)V

    .line 327766
    new-instance v3, Lbe6/h1;

    .line 327768
    invoke-direct {v3, v1}, Lbe6/h1;-><init>(Lbe6/g1;)V

    .line 327771
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327774
    move-result-object v0

    .line 327775
    iput-object v0, p0, Lbe6/i1;->j:Lio/reactivex/disposables/Disposable;

    .line 327777
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lbe6/i1;->f:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lbe6/i1;->c:Lyd6/q;

    .line 327686
    .line 327687
    invoke-interface {v0}, Lyd6/q;->a()V

    .line 327688
    .line 327689
    .line 327690
    iget-object v0, p0, Lbe6/i1;->j:Lio/reactivex/disposables/Disposable;

    .line 327691
    .line 327692
    if-eqz v0, :cond_16

    .line 327693
    .line 327694
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v0

    .line 327698
    if-nez v0, :cond_16

    .line 327699
    .line 327700
    const/4 v0, 0x1

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    const/4 v0, 0x0

    .line 327703
    :goto_17
    if-eqz v0, :cond_1a

    .line 327704
    .line 327705
    return-void

    .line 327706
    :cond_1a
    new-instance v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 327707
    .line 327708
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetSearchPageRequest;-><init>()V

    .line 327709
    .line 327710
    .line 327711
    iget-object v1, p0, Lbe6/i1;->b:Lyd6/n;

    .line 327712
    .line 327713
    invoke-interface {v1}, Lyd6/n;->a()Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->query:Ljava/lang/String;

    .line 327718
    .line 327719
    iget-wide v1, p0, Lbe6/i1;->g:J

    .line 327720
    .line 327721
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->offset:J

    .line 327722
    .line 327723
    iget-object v1, p0, Lbe6/i1;->h:Ljava/lang/String;

    .line 327724
    .line 327725
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchId:Ljava/lang/String;

    .line 327726
    .line 327727
    iget-object v1, p0, Lbe6/i1;->i:Ljava/lang/String;

    .line 327728
    .line 327729
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->passback:Ljava/lang/String;

    .line 327730
    .line 327731
    invoke-virtual {p0, v0}, Lbe6/i1;->e(Lcom/dragon/read/rpc/model/GetSearchPageRequest;)Lio/reactivex/Single;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    new-instance v1, Lbe6/e1;

    .line 327752
    .line 327753
    invoke-direct {v1, p0}, Lbe6/e1;-><init>(Lbe6/i1;)V

    .line 327754
    .line 327755
    .line 327756
    new-instance v2, Lbe6/f1;

    .line 327757
    .line 327758
    invoke-direct {v2, v1}, Lbe6/f1;-><init>(Lbe6/e1;)V

    .line 327759
    .line 327760
    .line 327761
    new-instance v1, Lbe6/g1;

    .line 327762
    .line 327763
    invoke-direct {v1, p0}, Lbe6/g1;-><init>(Lbe6/i1;)V

    .line 327764
    .line 327765
    .line 327766
    new-instance v3, Lbe6/h1;

    .line 327767
    .line 327768
    invoke-direct {v3, v1}, Lbe6/h1;-><init>(Lbe6/g1;)V

    .line 327769
    .line 327770
    .line 327771
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    iput-object v0, p0, Lbe6/i1;->j:Lio/reactivex/disposables/Disposable;

    .line 327776
    .line 327777
    return-void
.end method


.method public final e(Lcom/dragon/read/rpc/model/GetSearchPageRequest;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/rpc/model/GetSearchPageRequest;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetSearchPageRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lae6/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const-wide/16 v0, 0x14

    .line 17039362
    iput-wide v0, p1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->count:J

    .line 17039364
    sget-object v0, Lcom/dragon/read/rpc/model/SearchTabType;->Book:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17039366
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17039368
    sget-object v0, Lcom/dragon/read/rpc/model/SearchSource;->COMMUNITY_BOOK:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17039370
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchSource:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17039372
    sget-object v0, Lcom/dragon/read/rpc/model/SourcePageType;->ReqBookContentEditorWithVideo:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17039374
    iget-object v1, p0, Lbe6/i1;->a:Lae6/b;

    .line 17039376
    iget-object v1, v1, Lae6/b;->a:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17039378
    iget-object v1, v1, Lcom/dragon/read/social/editor/model/AddBookCardParams;->sourcePageType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17039380
    if-ne v0, v1, :cond_18

    .line 17039382
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->sourcePage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17039384
    :cond_18
    invoke-static {p1}, Lqa6/c;->g(Lcom/dragon/read/rpc/model/GetSearchPageRequest;)Lio/reactivex/Observable;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039395
    move-result-object p1

    .line 17039396
    new-instance v0, Lbe6/c1;

    .line 17039398
    invoke-direct {v0, p0}, Lbe6/c1;-><init>(Lbe6/i1;)V

    .line 17039401
    new-instance v1, Lbe6/d1;

    .line 17039403
    invoke-direct {v1, v0}, Lbe6/d1;-><init>(Lbe6/c1;)V

    .line 17039406
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17039413
    move-result-object p1

    .line 17039414
    const-string v0, ""

    .line 17039416
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039419
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/rpc/model/GetSearchPageRequest;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetSearchPageRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lae6/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const-wide/16 v0, 0x14

    .line 17039361
    .line 17039362
    iput-wide v0, p1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->count:J

    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/rpc/model/SearchTabType;->Book:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17039365
    .line 17039366
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17039367
    .line 17039368
    sget-object v0, Lcom/dragon/read/rpc/model/SearchSource;->COMMUNITY_BOOK:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17039369
    .line 17039370
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchSource:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17039371
    .line 17039372
    sget-object v0, Lcom/dragon/read/rpc/model/SourcePageType;->ReqBookContentEditorWithVideo:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17039373
    .line 17039374
    iget-object v1, p0, Lbe6/i1;->a:Lae6/b;

    .line 17039375
    .line 17039376
    iget-object v1, v1, Lae6/b;->a:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17039377
    .line 17039378
    iget-object v1, v1, Lcom/dragon/read/social/editor/model/AddBookCardParams;->sourcePageType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17039379
    .line 17039380
    if-ne v0, v1, :cond_18

    .line 17039381
    .line 17039382
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->sourcePage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17039383
    .line 17039384
    :cond_18
    invoke-static {p1}, Lqa6/c;->g(Lcom/dragon/read/rpc/model/GetSearchPageRequest;)Lio/reactivex/Observable;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    new-instance v0, Lbe6/c1;

    .line 17039397
    .line 17039398
    invoke-direct {v0, p0}, Lbe6/c1;-><init>(Lbe6/i1;)V

    .line 17039399
    .line 17039400
    .line 17039401
    new-instance v1, Lbe6/d1;

    .line 17039402
    .line 17039403
    invoke-direct {v1, v0}, Lbe6/d1;-><init>(Lbe6/c1;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    const-string v0, ""

    .line 17039415
    .line 17039416
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-object p1
.end method


