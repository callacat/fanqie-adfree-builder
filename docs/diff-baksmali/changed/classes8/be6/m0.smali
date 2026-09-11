## classes8/be6/m0.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lae6/b;Lyd6/n;Lcom/dragon/read/social/editor/bookcard/fragment/CombineBookFragment;Lcom/dragon/read/social/editor/model/AddBookCardParams;)V
[MOD-CHANGED]
.method public constructor <init>(Lae6/b;Lyd6/n;Lcom/dragon/read/social/editor/bookcard/fragment/CombineBookFragment;Lcom/dragon/read/social/editor/model/AddBookCardParams;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Lbe6/m0;->a:Lae6/b;

    .line 67305480
    iput-object p3, p0, Lbe6/m0;->b:Lyd6/l;

    .line 67305482
    iput-object p4, p0, Lbe6/m0;->c:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 67305484
    const-string p1, "Editor"

    .line 67305486
    invoke-static {p1}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 67305489
    move-result-object p1

    .line 67305490
    iput-object p1, p0, Lbe6/m0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67305492
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lae6/b;Lyd6/n;Lcom/dragon/read/social/editor/bookcard/fragment/CombineBookFragment;Lcom/dragon/read/social/editor/model/AddBookCardParams;)V
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
    iput-object p1, p0, Lbe6/m0;->a:Lae6/b;

    .line 67305479
    .line 67305480
    iput-object p3, p0, Lbe6/m0;->b:Lyd6/l;

    .line 67305481
    .line 67305482
    iput-object p4, p0, Lbe6/m0;->c:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 67305483
    .line 67305484
    const-string p1, "Editor"

    .line 67305485
    .line 67305486
    invoke-static {p1}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 67305487
    .line 67305488
    .line 67305489
    move-result-object p1

    .line 67305490
    iput-object p1, p0, Lbe6/m0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67305491
    .line 67305492
    return-void
.end method


.method public static e(Lae6/a;J)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static e(Lae6/a;J)Lio/reactivex/Single;
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;-><init>()V

    .line 33882117
    const-wide v1, 0x66d6b7821300403eL    # 2.4710698405882814E187

    .line 33882122
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 33882124
    instance-of v1, p0, Lae6/a$h;

    .line 33882126
    if-eqz v1, :cond_15

    .line 33882128
    sget-object v1, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ReadProgressSort:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 33882130
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->algoType:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 33882132
    goto :goto_2b

    .line 33882133
    :cond_15
    instance-of v1, p0, Lae6/a$l;

    .line 33882135
    if-eqz v1, :cond_1e

    .line 33882137
    sget-object v1, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->VideoWatchProgressSort:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 33882139
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->algoType:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 33882141
    goto :goto_2b

    .line 33882142
    :cond_1e
    instance-of v1, p0, Lae6/a$j;

    .line 33882144
    if-eqz v1, :cond_27

    .line 33882146
    sget-object v1, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->LastReadTimeSortWithVideo:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 33882148
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->algoType:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 33882150
    goto :goto_2b

    .line 33882151
    :cond_27
    sget-object v1, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->LastReadTimeSort:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 33882153
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->algoType:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 33882155
    :goto_2b
    iput-wide p1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 33882157
    const-wide/16 p1, 0xa

    .line 33882159
    iput-wide p1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->limit:J

    .line 33882161
    invoke-static {v0}, Lqa6/c;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;

    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882172
    move-result-object p2

    .line 33882173
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882176
    move-result-object p1

    .line 33882177
    new-instance p2, Lbe6/k0;

    .line 33882179
    invoke-direct {p2, p0}, Lbe6/k0;-><init>(Lae6/a;)V

    .line 33882182
    new-instance p0, Lbe6/l0;

    .line 33882184
    invoke-direct {p0, p2}, Lbe6/l0;-><init>(Lbe6/k0;)V

    .line 33882187
    invoke-virtual {p1, p0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33882190
    move-result-object p0

    .line 33882191
    const-string p1, ""

    .line 33882193
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882196
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Lae6/a;J)Lio/reactivex/Single;
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    const-wide v1, 0x66d6b7821300403eL    # 2.4710698405882814E187

    .line 33882118
    .line 33882119
    .line 33882120
    .line 33882121
    .line 33882122
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 33882123
    .line 33882124
    instance-of v1, p0, Lae6/a$h;

    .line 33882125
    .line 33882126
    if-eqz v1, :cond_15

    .line 33882127
    .line 33882128
    sget-object v1, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ReadProgressSort:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 33882129
    .line 33882130
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->algoType:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 33882131
    .line 33882132
    goto :goto_2b

    .line 33882133
    :cond_15
    instance-of v1, p0, Lae6/a$l;

    .line 33882134
    .line 33882135
    if-eqz v1, :cond_1e

    .line 33882136
    .line 33882137
    sget-object v1, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->VideoWatchProgressSort:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 33882138
    .line 33882139
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->algoType:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 33882140
    .line 33882141
    goto :goto_2b

    .line 33882142
    :cond_1e
    instance-of v1, p0, Lae6/a$j;

    .line 33882143
    .line 33882144
    if-eqz v1, :cond_27

    .line 33882145
    .line 33882146
    sget-object v1, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->LastReadTimeSortWithVideo:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 33882147
    .line 33882148
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->algoType:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 33882149
    .line 33882150
    goto :goto_2b

    .line 33882151
    :cond_27
    sget-object v1, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->LastReadTimeSort:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 33882152
    .line 33882153
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->algoType:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 33882154
    .line 33882155
    :goto_2b
    iput-wide p1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 33882156
    .line 33882157
    const-wide/16 p1, 0xa

    .line 33882158
    .line 33882159
    iput-wide p1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->limit:J

    .line 33882160
    .line 33882161
    invoke-static {v0}, Lqa6/c;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p2

    .line 33882173
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    new-instance p2, Lbe6/k0;

    .line 33882178
    .line 33882179
    invoke-direct {p2, p0}, Lbe6/k0;-><init>(Lae6/a;)V

    .line 33882180
    .line 33882181
    .line 33882182
    new-instance p0, Lbe6/l0;

    .line 33882183
    .line 33882184
    invoke-direct {p0, p2}, Lbe6/l0;-><init>(Lbe6/k0;)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {p1, p0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p0

    .line 33882191
    const-string p1, ""

    .line 33882192
    .line 33882193
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882194
    .line 33882195
    .line 33882196
    return-object p0
.end method


.method public final a(Lee6/a;)V
[MOD-CHANGED]
.method public final a(Lee6/a;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lbe6/m0;->a:Lae6/b;

    .line 17039366
    invoke-virtual {v1, p1}, Lae6/b;->j(Lee6/a;)V

    .line 17039369
    instance-of v1, p1, Lee6/u;

    .line 17039371
    const-string v2, "deliver"

    .line 17039373
    const/4 v3, 0x1

    .line 17039374
    if-eqz v1, :cond_26

    .line 17039376
    iget-object v1, p0, Lbe6/m0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039378
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039380
    check-cast p1, Lee6/u;

    .line 17039382
    iget-object p1, p1, Lee6/u;->g:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17039384
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesTitle:Ljava/lang/String;

    .line 17039386
    aput-object p1, v3, v0

    .line 17039388
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v0, "remove videoCard, bookName = %s"

    .line 17039394
    invoke-static {v2, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    goto :goto_3f

    .line 17039398
    :cond_26
    instance-of v1, p1, Lee6/d;

    .line 17039400
    if-eqz v1, :cond_3f

    .line 17039402
    iget-object v1, p0, Lbe6/m0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039404
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039406
    check-cast p1, Lee6/d;

    .line 17039408
    iget-object p1, p1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039410
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17039412
    aput-object p1, v3, v0

    .line 17039414
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039417
    move-result-object p1

    .line 17039418
    const-string v0, "remove bookCard, bookName = %s"

    .line 17039420
    invoke-static {v2, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039423
    :cond_3f
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lee6/a;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lbe6/m0;->a:Lae6/b;

    .line 17039365
    .line 17039366
    invoke-virtual {v1, p1}, Lae6/b;->j(Lee6/a;)V

    .line 17039367
    .line 17039368
    .line 17039369
    instance-of v1, p1, Lee6/u;

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
    iget-object v1, p0, Lbe6/m0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039377
    .line 17039378
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039379
    .line 17039380
    check-cast p1, Lee6/u;

    .line 17039381
    .line 17039382
    iget-object p1, p1, Lee6/u;->g:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17039383
    .line 17039384
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesTitle:Ljava/lang/String;

    .line 17039385
    .line 17039386
    aput-object p1, v3, v0

    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v0, "remove videoCard, bookName = %s"

    .line 17039393
    .line 17039394
    invoke-static {v2, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_3f

    .line 17039398
    :cond_26
    instance-of v1, p1, Lee6/d;

    .line 17039399
    .line 17039400
    if-eqz v1, :cond_3f

    .line 17039401
    .line 17039402
    iget-object v1, p0, Lbe6/m0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039403
    .line 17039404
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039405
    .line 17039406
    check-cast p1, Lee6/d;

    .line 17039407
    .line 17039408
    iget-object p1, p1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039409
    .line 17039410
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

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
    const-string v0, "remove bookCard, bookName = %s"

    .line 17039419
    .line 17039420
    invoke-static {v2, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039421
    .line 17039422
    .line 17039423
    :cond_3f
    :goto_3f
    return-void
.end method


.method public final b(Lee6/a;)V
[MOD-CHANGED]
.method public final b(Lee6/a;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lbe6/m0;->a:Lae6/b;

    .line 17039366
    invoke-virtual {v1, p1}, Lae6/b;->g(Lee6/a;)V

    .line 17039369
    instance-of v1, p1, Lee6/u;

    .line 17039371
    const-string v2, "deliver"

    .line 17039373
    const/4 v3, 0x1

    .line 17039374
    if-eqz v1, :cond_26

    .line 17039376
    iget-object v1, p0, Lbe6/m0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039378
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039380
    check-cast p1, Lee6/u;

    .line 17039382
    iget-object p1, p1, Lee6/u;->g:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17039384
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesTitle:Ljava/lang/String;

    .line 17039386
    aput-object p1, v3, v0

    .line 17039388
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v0, "add videoCard, bookName = %s"

    .line 17039394
    invoke-static {v2, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    goto :goto_3f

    .line 17039398
    :cond_26
    instance-of v1, p1, Lee6/d;

    .line 17039400
    if-eqz v1, :cond_3f

    .line 17039402
    iget-object v1, p0, Lbe6/m0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039404
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039406
    check-cast p1, Lee6/d;

    .line 17039408
    iget-object p1, p1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039410
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17039412
    aput-object p1, v3, v0

    .line 17039414
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039417
    move-result-object p1

    .line 17039418
    const-string v0, "add bookCard, bookName = %s"

    .line 17039420
    invoke-static {v2, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039423
    :cond_3f
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lee6/a;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lbe6/m0;->a:Lae6/b;

    .line 17039365
    .line 17039366
    invoke-virtual {v1, p1}, Lae6/b;->g(Lee6/a;)V

    .line 17039367
    .line 17039368
    .line 17039369
    instance-of v1, p1, Lee6/u;

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
    iget-object v1, p0, Lbe6/m0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039377
    .line 17039378
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039379
    .line 17039380
    check-cast p1, Lee6/u;

    .line 17039381
    .line 17039382
    iget-object p1, p1, Lee6/u;->g:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17039383
    .line 17039384
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesTitle:Ljava/lang/String;

    .line 17039385
    .line 17039386
    aput-object p1, v3, v0

    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v0, "add videoCard, bookName = %s"

    .line 17039393
    .line 17039394
    invoke-static {v2, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_3f

    .line 17039398
    :cond_26
    instance-of v1, p1, Lee6/d;

    .line 17039399
    .line 17039400
    if-eqz v1, :cond_3f

    .line 17039401
    .line 17039402
    iget-object v1, p0, Lbe6/m0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039403
    .line 17039404
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039405
    .line 17039406
    check-cast p1, Lee6/d;

    .line 17039407
    .line 17039408
    iget-object p1, p1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039409
    .line 17039410
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

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
    const-string v0, "add bookCard, bookName = %s"

    .line 17039419
    .line 17039420
    invoke-static {v2, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039421
    .line 17039422
    .line 17039423
    :cond_3f
    :goto_3f
    return-void
.end method


.method public final c(Lae6/a;)V
[MOD-CHANGED]
.method public final c(Lae6/a;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-boolean v1, p0, Lbe6/m0;->e:Z

    .line 17104902
    if-nez v1, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    iget-object v1, p0, Lbe6/m0;->b:Lyd6/l;

    .line 17104907
    invoke-interface {v1}, Lyd6/l;->a()V

    .line 17104910
    iget-object v1, p0, Lbe6/m0;->g:Lio/reactivex/disposables/Disposable;

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
    iget-wide v0, p0, Lbe6/m0;->f:J

    .line 17104926
    invoke-static {p1, v0, v1}, Lbe6/m0;->e(Lae6/a;J)Lio/reactivex/Single;

    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104945
    move-result-object p1

    .line 17104946
    new-instance v0, Lbe6/g0;

    .line 17104948
    invoke-direct {v0, p0}, Lbe6/g0;-><init>(Lbe6/m0;)V

    .line 17104951
    new-instance v1, Lbe6/h0;

    .line 17104953
    invoke-direct {v1, v0}, Lbe6/h0;-><init>(Lbe6/g0;)V

    .line 17104956
    new-instance v0, Lbe6/i0;

    .line 17104958
    invoke-direct {v0, p0}, Lbe6/i0;-><init>(Lbe6/m0;)V

    .line 17104961
    new-instance v2, Lbe6/j0;

    .line 17104963
    invoke-direct {v2, v0}, Lbe6/j0;-><init>(Lbe6/i0;)V

    .line 17104966
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104969
    move-result-object p1

    .line 17104970
    iput-object p1, p0, Lbe6/m0;->g:Lio/reactivex/disposables/Disposable;

    .line 17104972
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lae6/a;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean v1, p0, Lbe6/m0;->e:Z

    .line 17104901
    .line 17104902
    if-nez v1, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    iget-object v1, p0, Lbe6/m0;->b:Lyd6/l;

    .line 17104906
    .line 17104907
    invoke-interface {v1}, Lyd6/l;->a()V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v1, p0, Lbe6/m0;->g:Lio/reactivex/disposables/Disposable;

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
    iget-wide v0, p0, Lbe6/m0;->f:J

    .line 17104925
    .line 17104926
    invoke-static {p1, v0, v1}, Lbe6/m0;->e(Lae6/a;J)Lio/reactivex/Single;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    new-instance v0, Lbe6/g0;

    .line 17104947
    .line 17104948
    invoke-direct {v0, p0}, Lbe6/g0;-><init>(Lbe6/m0;)V

    .line 17104949
    .line 17104950
    .line 17104951
    new-instance v1, Lbe6/h0;

    .line 17104952
    .line 17104953
    invoke-direct {v1, v0}, Lbe6/h0;-><init>(Lbe6/g0;)V

    .line 17104954
    .line 17104955
    .line 17104956
    new-instance v0, Lbe6/i0;

    .line 17104957
    .line 17104958
    invoke-direct {v0, p0}, Lbe6/i0;-><init>(Lbe6/m0;)V

    .line 17104959
    .line 17104960
    .line 17104961
    new-instance v2, Lbe6/j0;

    .line 17104962
    .line 17104963
    invoke-direct {v2, v0}, Lbe6/j0;-><init>(Lbe6/i0;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    iput-object p1, p0, Lbe6/m0;->g:Lio/reactivex/disposables/Disposable;

    .line 17104971
    .line 17104972
    return-void
.end method


.method public final d(Lae6/a;)V
[MOD-CHANGED]
.method public final d(Lae6/a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-wide/16 v0, 0x0

    .line 17039366
    iput-wide v0, p1, Lae6/a;->c:J

    .line 17039368
    iget-object v2, p0, Lbe6/m0;->b:Lyd6/l;

    .line 17039370
    invoke-interface {v2}, Lyd6/l;->showLoading()V

    .line 17039373
    invoke-static {p1, v0, v1}, Lbe6/m0;->e(Lae6/a;J)Lio/reactivex/Single;

    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039392
    move-result-object p1

    .line 17039393
    new-instance v0, Lbe6/c0;

    .line 17039395
    invoke-direct {v0, p0}, Lbe6/c0;-><init>(Lbe6/m0;)V

    .line 17039398
    new-instance v1, Lbe6/d0;

    .line 17039400
    invoke-direct {v1, v0}, Lbe6/d0;-><init>(Lbe6/c0;)V

    .line 17039403
    new-instance v0, Lbe6/e0;

    .line 17039405
    invoke-direct {v0, p0}, Lbe6/e0;-><init>(Lbe6/m0;)V

    .line 17039408
    new-instance v2, Lbe6/f0;

    .line 17039410
    invoke-direct {v2, v0}, Lbe6/f0;-><init>(Lbe6/e0;)V

    .line 17039413
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lae6/a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-wide/16 v0, 0x0

    .line 17039365
    .line 17039366
    iput-wide v0, p1, Lae6/a;->c:J

    .line 17039367
    .line 17039368
    iget-object v2, p0, Lbe6/m0;->b:Lyd6/l;

    .line 17039369
    .line 17039370
    invoke-interface {v2}, Lyd6/l;->showLoading()V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {p1, v0, v1}, Lbe6/m0;->e(Lae6/a;J)Lio/reactivex/Single;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    new-instance v0, Lbe6/c0;

    .line 17039394
    .line 17039395
    invoke-direct {v0, p0}, Lbe6/c0;-><init>(Lbe6/m0;)V

    .line 17039396
    .line 17039397
    .line 17039398
    new-instance v1, Lbe6/d0;

    .line 17039399
    .line 17039400
    invoke-direct {v1, v0}, Lbe6/d0;-><init>(Lbe6/c0;)V

    .line 17039401
    .line 17039402
    .line 17039403
    new-instance v0, Lbe6/e0;

    .line 17039404
    .line 17039405
    invoke-direct {v0, p0}, Lbe6/e0;-><init>(Lbe6/m0;)V

    .line 17039406
    .line 17039407
    .line 17039408
    new-instance v2, Lbe6/f0;

    .line 17039409
    .line 17039410
    invoke-direct {v2, v0}, Lbe6/f0;-><init>(Lbe6/e0;)V

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method


.method public final f(Lee6/a;)Z
[MOD-CHANGED]
.method public final f(Lee6/a;)Z
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Lee6/d;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039365
    return v1

    .line 17039366
    :cond_6
    iget-object v0, p0, Lbe6/m0;->c:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17039368
    iget-object v0, v0, Lcom/dragon/read/social/editor/model/AddBookCardParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 17039370
    sget-object v2, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 17039372
    if-ne v0, v2, :cond_20

    .line 17039374
    check-cast p1, Lee6/d;

    .line 17039376
    iget-object p1, p1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039378
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 17039380
    const-string v0, ""

    .line 17039382
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    invoke-static {p1}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->e(Ljava/lang/String;)Z

    .line 17039388
    move-result p1

    .line 17039389
    if-eqz p1, :cond_20

    .line 17039391
    const/4 v1, 0x1

    .line 17039392
    :cond_20
    return v1
.end method

[INNER-ORIGINAL]
.method public final f(Lee6/a;)Z
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Lee6/d;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039364
    .line 17039365
    return v1

    .line 17039366
    :cond_6
    iget-object v0, p0, Lbe6/m0;->c:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17039367
    .line 17039368
    iget-object v0, v0, Lcom/dragon/read/social/editor/model/AddBookCardParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 17039369
    .line 17039370
    sget-object v2, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 17039371
    .line 17039372
    if-ne v0, v2, :cond_20

    .line 17039373
    .line 17039374
    check-cast p1, Lee6/d;

    .line 17039375
    .line 17039376
    iget-object p1, p1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039377
    .line 17039378
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 17039379
    .line 17039380
    const-string v0, ""

    .line 17039381
    .line 17039382
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {p1}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->e(Ljava/lang/String;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    if-eqz p1, :cond_20

    .line 17039390
    .line 17039391
    const/4 v1, 0x1

    .line 17039392
    :cond_20
    return v1
.end method


