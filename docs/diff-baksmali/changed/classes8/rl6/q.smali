## classes8/rl6/q.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lrl6/t;)V
[MOD-CHANGED]
.method public constructor <init>(Lrl6/t;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lrl6/q;->a:Lrl6/t;

    .line 17039369
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039371
    const-string v0, "AbsPresenter"

    .line 17039373
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039376
    iput-object p1, p0, Lrl6/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039378
    const/4 p1, 0x1

    .line 17039379
    iput-boolean p1, p0, Lrl6/q;->e:Z

    .line 17039381
    iput-boolean p1, p0, Lrl6/q;->f:Z

    .line 17039383
    const-wide/16 v0, 0x14

    .line 17039385
    iput-wide v0, p0, Lrl6/q;->g:J

    .line 17039387
    iput-wide v0, p0, Lrl6/q;->h:J

    .line 17039389
    const-string p1, ""

    .line 17039391
    iput-object p1, p0, Lrl6/q;->k:Ljava/lang/String;

    .line 17039393
    iput-object p1, p0, Lrl6/q;->l:Ljava/lang/String;

    .line 17039395
    iput-object p1, p0, Lrl6/q;->o:Ljava/lang/String;

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrl6/t;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lrl6/q;->a:Lrl6/t;

    .line 17039368
    .line 17039369
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    .line 17039371
    const-string v0, "AbsPresenter"

    .line 17039372
    .line 17039373
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iput-object p1, p0, Lrl6/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039377
    .line 17039378
    const/4 p1, 0x1

    .line 17039379
    iput-boolean p1, p0, Lrl6/q;->e:Z

    .line 17039380
    .line 17039381
    iput-boolean p1, p0, Lrl6/q;->f:Z

    .line 17039382
    .line 17039383
    const-wide/16 v0, 0x14

    .line 17039384
    .line 17039385
    iput-wide v0, p0, Lrl6/q;->g:J

    .line 17039386
    .line 17039387
    iput-wide v0, p0, Lrl6/q;->h:J

    .line 17039388
    .line 17039389
    const-string p1, ""

    .line 17039390
    .line 17039391
    iput-object p1, p0, Lrl6/q;->k:Ljava/lang/String;

    .line 17039392
    .line 17039393
    iput-object p1, p0, Lrl6/q;->l:Ljava/lang/String;

    .line 17039394
    .line 17039395
    iput-object p1, p0, Lrl6/q;->o:Ljava/lang/String;

    .line 17039396
    .line 17039397
    return-void
.end method


.method public static g(Lrl6/q;ZILjava/lang/String;Lcom/dragon/read/rpc/model/UgcSearchSessionData;I)V
[MOD-CHANGED]
.method public static g(Lrl6/q;ZILjava/lang/String;Lcom/dragon/read/rpc/model/UgcSearchSessionData;I)V
    .registers 8

    .prologue
    .line 100859904
    and-int/lit8 v0, p5, 0x4

    .line 100859906
    if-eqz v0, :cond_6

    .line 100859908
    const-string p3, ""

    .line 100859910
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 100859912
    if-eqz p5, :cond_b

    .line 100859914
    const/4 p4, 0x0

    .line 100859915
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859918
    const/4 p5, 0x0

    .line 100859919
    invoke-static {p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859922
    int-to-long v0, p2

    .line 100859923
    invoke-static {p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859926
    iput-boolean p1, p0, Lrl6/q;->e:Z

    .line 100859928
    iput-wide v0, p0, Lrl6/q;->c:J

    .line 100859930
    iput-object p3, p0, Lrl6/q;->k:Ljava/lang/String;

    .line 100859932
    iput-object p4, p0, Lrl6/q;->m:Lcom/dragon/read/rpc/model/UgcSearchSessionData;

    .line 100859934
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Lrl6/q;ZILjava/lang/String;Lcom/dragon/read/rpc/model/UgcSearchSessionData;I)V
    .registers 8

    .prologue
    .line 100859904
    and-int/lit8 v0, p5, 0x4

    .line 100859905
    .line 100859906
    if-eqz v0, :cond_6

    .line 100859907
    .line 100859908
    const-string p3, ""

    .line 100859909
    .line 100859910
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 100859911
    .line 100859912
    if-eqz p5, :cond_b

    .line 100859913
    .line 100859914
    const/4 p4, 0x0

    .line 100859915
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859916
    .line 100859917
    .line 100859918
    const/4 p5, 0x0

    .line 100859919
    invoke-static {p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859920
    .line 100859921
    .line 100859922
    int-to-long v0, p2

    .line 100859923
    invoke-static {p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859924
    .line 100859925
    .line 100859926
    iput-boolean p1, p0, Lrl6/q;->e:Z

    .line 100859927
    .line 100859928
    iput-wide v0, p0, Lrl6/q;->c:J

    .line 100859929
    .line 100859930
    iput-object p3, p0, Lrl6/q;->k:Ljava/lang/String;

    .line 100859931
    .line 100859932
    iput-object p4, p0, Lrl6/q;->m:Lcom/dragon/read/rpc/model/UgcSearchSessionData;

    .line 100859933
    .line 100859934
    return-void
.end method


.method public static h(Lrl6/q;ZILcom/dragon/read/rpc/model/UgcSearchSessionData;I)V
[MOD-CHANGED]
.method public static h(Lrl6/q;ZILcom/dragon/read/rpc/model/UgcSearchSessionData;I)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 v0, p4, 0x4

    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_8

    .line 84148229
    const-string v0, ""

    .line 84148231
    goto :goto_9

    .line 84148232
    :cond_8
    move-object v0, v1

    .line 84148233
    :goto_9
    and-int/lit8 p4, p4, 0x8

    .line 84148235
    if-eqz p4, :cond_e

    .line 84148237
    move-object p3, v1

    .line 84148238
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148241
    const/4 p4, 0x0

    .line 84148242
    invoke-static {v0, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148245
    int-to-long v1, p2

    .line 84148246
    invoke-static {v0, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148249
    iput-boolean p1, p0, Lrl6/q;->f:Z

    .line 84148251
    iput-wide v1, p0, Lrl6/q;->d:J

    .line 84148253
    iput-object v0, p0, Lrl6/q;->l:Ljava/lang/String;

    .line 84148255
    iput-object p3, p0, Lrl6/q;->n:Lcom/dragon/read/rpc/model/UgcSearchSessionData;

    .line 84148257
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Lrl6/q;ZILcom/dragon/read/rpc/model/UgcSearchSessionData;I)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 v0, p4, 0x4

    .line 84148225
    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_8

    .line 84148228
    .line 84148229
    const-string v0, ""

    .line 84148230
    .line 84148231
    goto :goto_9

    .line 84148232
    :cond_8
    move-object v0, v1

    .line 84148233
    :goto_9
    and-int/lit8 p4, p4, 0x8

    .line 84148234
    .line 84148235
    if-eqz p4, :cond_e

    .line 84148236
    .line 84148237
    move-object p3, v1

    .line 84148238
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148239
    .line 84148240
    .line 84148241
    const/4 p4, 0x0

    .line 84148242
    invoke-static {v0, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148243
    .line 84148244
    .line 84148245
    int-to-long v1, p2

    .line 84148246
    invoke-static {v0, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148247
    .line 84148248
    .line 84148249
    iput-boolean p1, p0, Lrl6/q;->f:Z

    .line 84148250
    .line 84148251
    iput-wide v1, p0, Lrl6/q;->d:J

    .line 84148252
    .line 84148253
    iput-object v0, p0, Lrl6/q;->l:Ljava/lang/String;

    .line 84148254
    .line 84148255
    iput-object p3, p0, Lrl6/q;->n:Lcom/dragon/read/rpc/model/UgcSearchSessionData;

    .line 84148256
    .line 84148257
    return-void
.end method


.method public final a(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final a(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lrl6/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    iget-object v1, p0, Lrl6/q;->a:Lrl6/t;

    .line 17039367
    invoke-interface {v1}, Lrl6/t;->getEditStatus()Lcom/dragon/read/social/im/search/SelectStatus;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039374
    move-result-object p1

    .line 17039375
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    move-result v2

    .line 17039379
    if-eqz v2, :cond_22

    .line 17039381
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    move-result-object v2

    .line 17039385
    new-instance v3, Lrl6/u;

    .line 17039387
    invoke-direct {v3, v1, v2}, Lrl6/u;-><init>(Lcom/dragon/read/social/im/search/SelectStatus;Ljava/lang/Object;)V

    .line 17039390
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039393
    goto :goto_f

    .line 17039394
    :cond_22
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lrl6/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lrl6/q;->a:Lrl6/t;

    .line 17039366
    .line 17039367
    invoke-interface {v1}, Lrl6/t;->getEditStatus()Lcom/dragon/read/social/im/search/SelectStatus;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    if-eqz v2, :cond_22

    .line 17039380
    .line 17039381
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    new-instance v3, Lrl6/u;

    .line 17039386
    .line 17039387
    invoke-direct {v3, v1, v2}, Lrl6/u;-><init>(Lcom/dragon/read/social/im/search/SelectStatus;Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_f

    .line 17039394
    :cond_22
    return-object v0
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lrl6/q;->e:Z

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 327688
    move-result v0

    .line 327689
    const-wide/16 v1, 0x0

    .line 327691
    if-nez v0, :cond_21

    .line 327693
    iget-wide v3, p0, Lrl6/q;->c:J

    .line 327695
    cmp-long v0, v3, v1

    .line 327697
    if-nez v0, :cond_1b

    .line 327699
    iget-object v0, p0, Lrl6/q;->a:Lrl6/t;

    .line 327701
    sget-object v1, Lcom/dragon/read/social/search/SearchContract$Status;->FAILED:Lcom/dragon/read/social/search/SearchContract$Status;

    .line 327703
    invoke-interface {v0, v1}, Lrl6/t;->b(Lcom/dragon/read/social/search/SearchContract$Status;)V

    .line 327706
    goto :goto_20

    .line 327707
    :cond_1b
    iget-object v0, p0, Lrl6/q;->a:Lrl6/t;

    .line 327709
    invoke-interface {v0}, Lrl6/t;->g()V

    .line 327712
    :goto_20
    return-void

    .line 327713
    :cond_21
    iget-wide v3, p0, Lrl6/q;->c:J

    .line 327715
    cmp-long v0, v3, v1

    .line 327717
    if-nez v0, :cond_2f

    .line 327719
    iget-object v0, p0, Lrl6/q;->a:Lrl6/t;

    .line 327721
    sget-object v1, Lcom/dragon/read/social/search/SearchContract$Status;->LOADING:Lcom/dragon/read/social/search/SearchContract$Status;

    .line 327723
    invoke-interface {v0, v1}, Lrl6/t;->b(Lcom/dragon/read/social/search/SearchContract$Status;)V

    .line 327726
    goto :goto_34

    .line 327727
    :cond_2f
    iget-object v0, p0, Lrl6/q;->a:Lrl6/t;

    .line 327729
    invoke-interface {v0}, Lrl6/t;->a()V

    .line 327732
    :goto_34
    iget-object v0, p0, Lrl6/q;->i:Lio/reactivex/disposables/Disposable;

    .line 327734
    if-eqz v0, :cond_42

    .line 327736
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327739
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327742
    move-result v0

    .line 327743
    if-nez v0, :cond_42

    .line 327745
    return-void

    .line 327746
    :cond_42
    invoke-virtual {p0}, Lrl6/q;->b()Lio/reactivex/Single;

    .line 327749
    move-result-object v0

    .line 327750
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327753
    move-result-object v1

    .line 327754
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327757
    move-result-object v0

    .line 327758
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327761
    move-result-object v1

    .line 327762
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327765
    move-result-object v0

    .line 327766
    new-instance v1, Lrl6/e;

    .line 327768
    invoke-direct {v1, p0}, Lrl6/e;-><init>(Lrl6/q;)V

    .line 327771
    new-instance v2, Lrl6/h;

    .line 327773
    invoke-direct {v2, v1}, Lrl6/h;-><init>(Lrl6/e;)V

    .line 327776
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327779
    move-result-object v0

    .line 327780
    new-instance v1, Lrl6/i;

    .line 327782
    invoke-direct {v1, p0}, Lrl6/i;-><init>(Lrl6/q;)V

    .line 327785
    new-instance v2, Lrl6/j;

    .line 327787
    invoke-direct {v2, v1}, Lrl6/j;-><init>(Lrl6/i;)V

    .line 327790
    new-instance v1, Lrl6/k;

    .line 327792
    invoke-direct {v1, p0}, Lrl6/k;-><init>(Lrl6/q;)V

    .line 327795
    new-instance v3, Lrl6/l;

    .line 327797
    invoke-direct {v3, v1}, Lrl6/l;-><init>(Lrl6/k;)V

    .line 327800
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327803
    move-result-object v0

    .line 327804
    iput-object v0, p0, Lrl6/q;->i:Lio/reactivex/disposables/Disposable;

    .line 327806
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lrl6/q;->e:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    const-wide/16 v1, 0x0

    .line 327690
    .line 327691
    if-nez v0, :cond_21

    .line 327692
    .line 327693
    iget-wide v3, p0, Lrl6/q;->c:J

    .line 327694
    .line 327695
    cmp-long v0, v3, v1

    .line 327696
    .line 327697
    if-nez v0, :cond_1b

    .line 327698
    .line 327699
    iget-object v0, p0, Lrl6/q;->a:Lrl6/t;

    .line 327700
    .line 327701
    sget-object v1, Lcom/dragon/read/social/search/SearchContract$Status;->FAILED:Lcom/dragon/read/social/search/SearchContract$Status;

    .line 327702
    .line 327703
    invoke-interface {v0, v1}, Lrl6/t;->b(Lcom/dragon/read/social/search/SearchContract$Status;)V

    .line 327704
    .line 327705
    .line 327706
    goto :goto_20

    .line 327707
    :cond_1b
    iget-object v0, p0, Lrl6/q;->a:Lrl6/t;

    .line 327708
    .line 327709
    invoke-interface {v0}, Lrl6/t;->g()V

    .line 327710
    .line 327711
    .line 327712
    :goto_20
    return-void

    .line 327713
    :cond_21
    iget-wide v3, p0, Lrl6/q;->c:J

    .line 327714
    .line 327715
    cmp-long v0, v3, v1

    .line 327716
    .line 327717
    if-nez v0, :cond_2f

    .line 327718
    .line 327719
    iget-object v0, p0, Lrl6/q;->a:Lrl6/t;

    .line 327720
    .line 327721
    sget-object v1, Lcom/dragon/read/social/search/SearchContract$Status;->LOADING:Lcom/dragon/read/social/search/SearchContract$Status;

    .line 327722
    .line 327723
    invoke-interface {v0, v1}, Lrl6/t;->b(Lcom/dragon/read/social/search/SearchContract$Status;)V

    .line 327724
    .line 327725
    .line 327726
    goto :goto_34

    .line 327727
    :cond_2f
    iget-object v0, p0, Lrl6/q;->a:Lrl6/t;

    .line 327728
    .line 327729
    invoke-interface {v0}, Lrl6/t;->a()V

    .line 327730
    .line 327731
    .line 327732
    :goto_34
    iget-object v0, p0, Lrl6/q;->i:Lio/reactivex/disposables/Disposable;

    .line 327733
    .line 327734
    if-eqz v0, :cond_42

    .line 327735
    .line 327736
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327740
    .line 327741
    .line 327742
    move-result v0

    .line 327743
    if-nez v0, :cond_42

    .line 327744
    .line 327745
    return-void

    .line 327746
    :cond_42
    invoke-virtual {p0}, Lrl6/q;->b()Lio/reactivex/Single;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v1

    .line 327754
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    new-instance v1, Lrl6/e;

    .line 327767
    .line 327768
    invoke-direct {v1, p0}, Lrl6/e;-><init>(Lrl6/q;)V

    .line 327769
    .line 327770
    .line 327771
    new-instance v2, Lrl6/h;

    .line 327772
    .line 327773
    invoke-direct {v2, v1}, Lrl6/h;-><init>(Lrl6/e;)V

    .line 327774
    .line 327775
    .line 327776
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    new-instance v1, Lrl6/i;

    .line 327781
    .line 327782
    invoke-direct {v1, p0}, Lrl6/i;-><init>(Lrl6/q;)V

    .line 327783
    .line 327784
    .line 327785
    new-instance v2, Lrl6/j;

    .line 327786
    .line 327787
    invoke-direct {v2, v1}, Lrl6/j;-><init>(Lrl6/i;)V

    .line 327788
    .line 327789
    .line 327790
    new-instance v1, Lrl6/k;

    .line 327791
    .line 327792
    invoke-direct {v1, p0}, Lrl6/k;-><init>(Lrl6/q;)V

    .line 327793
    .line 327794
    .line 327795
    new-instance v3, Lrl6/l;

    .line 327796
    .line 327797
    invoke-direct {v3, v1}, Lrl6/l;-><init>(Lrl6/k;)V

    .line 327798
    .line 327799
    .line 327800
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327801
    .line 327802
    .line 327803
    move-result-object v0

    .line 327804
    iput-object v0, p0, Lrl6/q;->i:Lio/reactivex/disposables/Disposable;

    .line 327805
    .line 327806
    return-void
.end method


.method public final e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170438
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17170441
    iget-object v1, p0, Lrl6/q;->o:Ljava/lang/String;

    .line 17170443
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170446
    move-result-object v2

    .line 17170447
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170450
    move-result-object v2

    .line 17170451
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170454
    move-result v1

    .line 17170455
    if-nez v1, :cond_30

    .line 17170457
    invoke-virtual {p0}, Lrl6/q;->f()V

    .line 17170460
    const/4 v1, 0x1

    .line 17170461
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170463
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170466
    move-result-object v1

    .line 17170467
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170470
    move-result-object v1

    .line 17170471
    iput-object v1, p0, Lrl6/q;->o:Ljava/lang/String;

    .line 17170473
    iget-object v1, p0, Lrl6/q;->j:Lio/reactivex/disposables/Disposable;

    .line 17170475
    if-eqz v1, :cond_30

    .line 17170477
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170480
    :cond_30
    iget-boolean v1, p0, Lrl6/q;->f:Z

    .line 17170482
    if-nez v1, :cond_35

    .line 17170484
    return-void

    .line 17170485
    :cond_35
    iget-wide v1, p0, Lrl6/q;->d:J

    .line 17170487
    const-wide/16 v3, 0x0

    .line 17170489
    cmp-long v5, v1, v3

    .line 17170491
    if-nez v5, :cond_4a

    .line 17170493
    iget-object v1, p0, Lrl6/q;->a:Lrl6/t;

    .line 17170495
    sget-object v2, Lcom/dragon/read/social/search/SearchContract$Status;->LOADING:Lcom/dragon/read/social/search/SearchContract$Status;

    .line 17170497
    invoke-interface {v1, v2}, Lrl6/t;->b(Lcom/dragon/read/social/search/SearchContract$Status;)V

    .line 17170500
    iget-object v1, p0, Lrl6/q;->a:Lrl6/t;

    .line 17170502
    invoke-interface {v1, p1}, Lrl6/t;->e(Ljava/lang/String;)V

    .line 17170505
    goto :goto_4f

    .line 17170506
    :cond_4a
    iget-object v1, p0, Lrl6/q;->a:Lrl6/t;

    .line 17170508
    invoke-interface {v1}, Lrl6/t;->a()V

    .line 17170511
    :goto_4f
    iget-object v1, p0, Lrl6/q;->j:Lio/reactivex/disposables/Disposable;

    .line 17170513
    if-eqz v1, :cond_5d

    .line 17170515
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170518
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17170521
    move-result v1

    .line 17170522
    if-nez v1, :cond_5d

    .line 17170524
    return-void

    .line 17170525
    :cond_5d
    invoke-virtual {p0, p1}, Lrl6/q;->c(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170528
    move-result-object p1

    .line 17170529
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170532
    move-result-object v1

    .line 17170533
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170536
    move-result-object p1

    .line 17170537
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170540
    move-result-object v1

    .line 17170541
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170544
    move-result-object p1

    .line 17170545
    new-instance v1, Lrl6/m;

    .line 17170547
    invoke-direct {v1, p0}, Lrl6/m;-><init>(Lrl6/q;)V

    .line 17170550
    new-instance v2, Lrl6/n;

    .line 17170552
    invoke-direct {v2, v1}, Lrl6/n;-><init>(Lrl6/m;)V

    .line 17170555
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170558
    move-result-object p1

    .line 17170559
    new-instance v1, Lrl6/o;

    .line 17170561
    invoke-direct {v1, p0, v0}, Lrl6/o;-><init>(Lrl6/q;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 17170564
    new-instance v0, Lrl6/p;

    .line 17170566
    invoke-direct {v0, v1}, Lrl6/p;-><init>(Lrl6/o;)V

    .line 17170569
    new-instance v1, Lrl6/f;

    .line 17170571
    invoke-direct {v1, p0}, Lrl6/f;-><init>(Lrl6/q;)V

    .line 17170574
    new-instance v2, Lrl6/g;

    .line 17170576
    invoke-direct {v2, v1}, Lrl6/g;-><init>(Lrl6/f;)V

    .line 17170579
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170582
    move-result-object p1

    .line 17170583
    iput-object p1, p0, Lrl6/q;->j:Lio/reactivex/disposables/Disposable;

    .line 17170585
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170437
    .line 17170438
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v1, p0, Lrl6/q;->o:Ljava/lang/String;

    .line 17170442
    .line 17170443
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v2

    .line 17170451
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v1

    .line 17170455
    if-nez v1, :cond_30

    .line 17170456
    .line 17170457
    invoke-virtual {p0}, Lrl6/q;->f()V

    .line 17170458
    .line 17170459
    .line 17170460
    const/4 v1, 0x1

    .line 17170461
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170462
    .line 17170463
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    iput-object v1, p0, Lrl6/q;->o:Ljava/lang/String;

    .line 17170472
    .line 17170473
    iget-object v1, p0, Lrl6/q;->j:Lio/reactivex/disposables/Disposable;

    .line 17170474
    .line 17170475
    if-eqz v1, :cond_30

    .line 17170476
    .line 17170477
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170478
    .line 17170479
    .line 17170480
    :cond_30
    iget-boolean v1, p0, Lrl6/q;->f:Z

    .line 17170481
    .line 17170482
    if-nez v1, :cond_35

    .line 17170483
    .line 17170484
    return-void

    .line 17170485
    :cond_35
    iget-wide v1, p0, Lrl6/q;->d:J

    .line 17170486
    .line 17170487
    const-wide/16 v3, 0x0

    .line 17170488
    .line 17170489
    cmp-long v5, v1, v3

    .line 17170490
    .line 17170491
    if-nez v5, :cond_4a

    .line 17170492
    .line 17170493
    iget-object v1, p0, Lrl6/q;->a:Lrl6/t;

    .line 17170494
    .line 17170495
    sget-object v2, Lcom/dragon/read/social/search/SearchContract$Status;->LOADING:Lcom/dragon/read/social/search/SearchContract$Status;

    .line 17170496
    .line 17170497
    invoke-interface {v1, v2}, Lrl6/t;->b(Lcom/dragon/read/social/search/SearchContract$Status;)V

    .line 17170498
    .line 17170499
    .line 17170500
    iget-object v1, p0, Lrl6/q;->a:Lrl6/t;

    .line 17170501
    .line 17170502
    invoke-interface {v1, p1}, Lrl6/t;->e(Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    goto :goto_4f

    .line 17170506
    :cond_4a
    iget-object v1, p0, Lrl6/q;->a:Lrl6/t;

    .line 17170507
    .line 17170508
    invoke-interface {v1}, Lrl6/t;->a()V

    .line 17170509
    .line 17170510
    .line 17170511
    :goto_4f
    iget-object v1, p0, Lrl6/q;->j:Lio/reactivex/disposables/Disposable;

    .line 17170512
    .line 17170513
    if-eqz v1, :cond_5d

    .line 17170514
    .line 17170515
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v1

    .line 17170522
    if-nez v1, :cond_5d

    .line 17170523
    .line 17170524
    return-void

    .line 17170525
    :cond_5d
    invoke-virtual {p0, p1}, Lrl6/q;->c(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    new-instance v1, Lrl6/m;

    .line 17170546
    .line 17170547
    invoke-direct {v1, p0}, Lrl6/m;-><init>(Lrl6/q;)V

    .line 17170548
    .line 17170549
    .line 17170550
    new-instance v2, Lrl6/n;

    .line 17170551
    .line 17170552
    invoke-direct {v2, v1}, Lrl6/n;-><init>(Lrl6/m;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    new-instance v1, Lrl6/o;

    .line 17170560
    .line 17170561
    invoke-direct {v1, p0, v0}, Lrl6/o;-><init>(Lrl6/q;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 17170562
    .line 17170563
    .line 17170564
    new-instance v0, Lrl6/p;

    .line 17170565
    .line 17170566
    invoke-direct {v0, v1}, Lrl6/p;-><init>(Lrl6/o;)V

    .line 17170567
    .line 17170568
    .line 17170569
    new-instance v1, Lrl6/f;

    .line 17170570
    .line 17170571
    invoke-direct {v1, p0}, Lrl6/f;-><init>(Lrl6/q;)V

    .line 17170572
    .line 17170573
    .line 17170574
    new-instance v2, Lrl6/g;

    .line 17170575
    .line 17170576
    invoke-direct {v2, v1}, Lrl6/g;-><init>(Lrl6/f;)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    iput-object p1, p0, Lrl6/q;->j:Lio/reactivex/disposables/Disposable;

    .line 17170584
    .line 17170585
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lrl6/q;->f:Z

    .line 196611
    const-wide/16 v0, 0x0

    .line 196613
    iput-wide v0, p0, Lrl6/q;->d:J

    .line 196615
    const-string v0, ""

    .line 196617
    iput-object v0, p0, Lrl6/q;->o:Ljava/lang/String;

    .line 196619
    iput-object v0, p0, Lrl6/q;->l:Ljava/lang/String;

    .line 196621
    const/4 v0, 0x0

    .line 196622
    iput-object v0, p0, Lrl6/q;->n:Lcom/dragon/read/rpc/model/UgcSearchSessionData;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lrl6/q;->f:Z

    .line 196610
    .line 196611
    const-wide/16 v0, 0x0

    .line 196612
    .line 196613
    iput-wide v0, p0, Lrl6/q;->d:J

    .line 196614
    .line 196615
    const-string v0, ""

    .line 196616
    .line 196617
    iput-object v0, p0, Lrl6/q;->o:Ljava/lang/String;

    .line 196618
    .line 196619
    iput-object v0, p0, Lrl6/q;->l:Ljava/lang/String;

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    iput-object v0, p0, Lrl6/q;->n:Lcom/dragon/read/rpc/model/UgcSearchSessionData;

    .line 196623
    .line 196624
    return-void
.end method


.method public i()V
[MOD-CHANGED]
.method public i()V
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lrl6/q;->e:Z

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    iget-object v0, p0, Lrl6/q;->a:Lrl6/t;

    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-interface {v0, v1}, Lrl6/t;->f(Z)V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public i()V
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lrl6/q;->e:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    iget-object v0, p0, Lrl6/q;->a:Lrl6/t;

    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-interface {v0, v1}, Lrl6/t;->f(Z)V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public j()V
[MOD-CHANGED]
.method public j()V
    .registers 7

    .prologue
    .line 196608
    iget-boolean v0, p0, Lrl6/q;->f:Z

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_1a

    .line 196613
    iget-wide v2, p0, Lrl6/q;->d:J

    .line 196615
    iget-wide v4, p0, Lrl6/q;->h:J

    .line 196617
    cmp-long v0, v2, v4

    .line 196619
    if-ltz v0, :cond_14

    .line 196621
    iget-object v0, p0, Lrl6/q;->a:Lrl6/t;

    .line 196623
    const/4 v1, 0x1

    .line 196624
    invoke-interface {v0, v1}, Lrl6/t;->f(Z)V

    .line 196627
    goto :goto_1f

    .line 196628
    :cond_14
    iget-object v0, p0, Lrl6/q;->a:Lrl6/t;

    .line 196630
    invoke-interface {v0, v1}, Lrl6/t;->f(Z)V

    .line 196633
    goto :goto_1f

    .line 196634
    :cond_1a
    iget-object v0, p0, Lrl6/q;->a:Lrl6/t;

    .line 196636
    invoke-interface {v0, v1}, Lrl6/t;->f(Z)V

    .line 196639
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public j()V
    .registers 7

    .prologue
    .line 196608
    iget-boolean v0, p0, Lrl6/q;->f:Z

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_1a

    .line 196612
    .line 196613
    iget-wide v2, p0, Lrl6/q;->d:J

    .line 196614
    .line 196615
    iget-wide v4, p0, Lrl6/q;->h:J

    .line 196616
    .line 196617
    cmp-long v0, v2, v4

    .line 196618
    .line 196619
    if-ltz v0, :cond_14

    .line 196620
    .line 196621
    iget-object v0, p0, Lrl6/q;->a:Lrl6/t;

    .line 196622
    .line 196623
    const/4 v1, 0x1

    .line 196624
    invoke-interface {v0, v1}, Lrl6/t;->f(Z)V

    .line 196625
    .line 196626
    .line 196627
    goto :goto_1f

    .line 196628
    :cond_14
    iget-object v0, p0, Lrl6/q;->a:Lrl6/t;

    .line 196629
    .line 196630
    invoke-interface {v0, v1}, Lrl6/t;->f(Z)V

    .line 196631
    .line 196632
    .line 196633
    goto :goto_1f

    .line 196634
    :cond_1a
    iget-object v0, p0, Lrl6/q;->a:Lrl6/t;

    .line 196635
    .line 196636
    invoke-interface {v0, v1}, Lrl6/t;->f(Z)V

    .line 196637
    .line 196638
    .line 196639
    :goto_1f
    return-void
.end method


