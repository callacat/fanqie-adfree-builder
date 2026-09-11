## classes8/com/dragon/read/social/reward/rank/NewRewardRankDialog.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lyk6/a2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lyk6/a2;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 33816583
    iput-object p1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33816585
    iput-object p2, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->b:Lyk6/a2;

    .line 33816587
    const-string p1, "Reward"

    .line 33816589
    invoke-static {p1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33816592
    move-result-object p1

    .line 33816593
    iput-object p1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33816595
    new-instance p1, Ljava/util/ArrayList;

    .line 33816597
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816600
    iput-object p1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->n:Ljava/util/List;

    .line 33816602
    const-string p1, "\u4e66\u7c4d\u793c\u7269\u6708\u699c"

    .line 33816604
    const-string p2, "\u7528\u6237\u793c\u7269\u6708\u699c"

    .line 33816606
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33816613
    move-result-object p1

    .line 33816614
    iput-object p1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->o:Ljava/util/List;

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lyk6/a2;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    iput-object p1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33816584
    .line 33816585
    iput-object p2, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->b:Lyk6/a2;

    .line 33816586
    .line 33816587
    const-string p1, "Reward"

    .line 33816588
    .line 33816589
    invoke-static {p1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    iput-object p1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33816594
    .line 33816595
    new-instance p1, Ljava/util/ArrayList;

    .line 33816596
    .line 33816597
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816598
    .line 33816599
    .line 33816600
    iput-object p1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->n:Ljava/util/List;

    .line 33816601
    .line 33816602
    const-string p1, "\u4e66\u7c4d\u793c\u7269\u6708\u699c"

    .line 33816603
    .line 33816604
    const-string p2, "\u7528\u6237\u793c\u7269\u6708\u699c"

    .line 33816605
    .line 33816606
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    iput-object p1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->o:Ljava/util/List;

    .line 33816615
    .line 33816616
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 12

    .prologue
    .line 393216
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 393219
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393222
    move-result-wide v0

    .line 393223
    iget-wide v2, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->q:J

    .line 393225
    sub-long/2addr v0, v2

    .line 393226
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 393228
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393231
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 393233
    iget-object v3, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 393235
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getReaderEventRecorder(Lcom/dragon/reader/lib/ReaderClient;)Ljava/util/Map;

    .line 393238
    move-result-object v3

    .line 393239
    invoke-interface {v9, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 393242
    const-string v3, "read_status"

    .line 393244
    const-string v4, "praise_rank"

    .line 393246
    invoke-interface {v9, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393249
    const/4 v3, 0x1

    .line 393250
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393253
    move-result-object v4

    .line 393254
    const-string v5, "if_from_praise_rank"

    .line 393256
    invoke-interface {v9, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393259
    const-string v4, "stay_page"

    .line 393261
    iget-object v5, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->b:Lyk6/a2;

    .line 393263
    iget-object v6, v5, Lyk6/a2;->b:Ljava/lang/String;

    .line 393265
    iget-object v7, v5, Lyk6/a2;->f:Ljava/lang/String;

    .line 393267
    iget-object v10, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 393269
    move-object v5, v6

    .line 393270
    move-object v6, v7

    .line 393271
    move-wide v7, v0

    .line 393272
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/report/ReportUtils;->reportReaderChapter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 393275
    invoke-interface {v2, v0, v1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->postInterruptReadThemeEvent(J)V

    .line 393278
    iget-wide v0, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->q:J

    .line 393280
    const-wide/16 v4, 0x0

    .line 393282
    cmp-long v6, v0, v4

    .line 393284
    if-eqz v6, :cond_85

    .line 393286
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->b:Lyk6/a2;

    .line 393288
    iget-object v1, v0, Lyk6/a2;->b:Ljava/lang/String;

    .line 393290
    iget-object v6, v0, Lyk6/a2;->f:Ljava/lang/String;

    .line 393292
    iget-object v0, v0, Lyk6/a2;->e:Ljava/lang/String;

    .line 393294
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393297
    move-result-wide v7

    .line 393298
    iget-wide v9, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->q:J

    .line 393300
    sub-long/2addr v7, v9

    .line 393301
    sget v9, Lyk6/y1;->a:I

    .line 393303
    new-instance v9, Lcom/dragon/read/base/Args;

    .line 393305
    invoke-direct {v9}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393308
    const-string v10, "book_id"

    .line 393310
    invoke-virtual {v9, v10, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393313
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393316
    move-result v1

    .line 393317
    if-nez v1, :cond_6c

    .line 393319
    const-string v1, "group_id"

    .line 393321
    invoke-virtual {v9, v1, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393324
    :cond_6c
    const-string v1, "position"

    .line 393326
    invoke-static {v0}, Lyk6/y1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393329
    move-result-object v0

    .line 393330
    invoke-virtual {v9, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393333
    const-string v0, "stay_time"

    .line 393335
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393338
    move-result-object v1

    .line 393339
    invoke-virtual {v9, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393342
    const-string v0, "stay_praise_rank_panel"

    .line 393344
    invoke-static {v0, v9}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393347
    iput-wide v4, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->q:J

    .line 393349
    :cond_85
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 393351
    const/4 v1, 0x0

    .line 393352
    if-eqz v0, :cond_9f

    .line 393354
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 393357
    move-result-object v0

    .line 393358
    if-eqz v0, :cond_9f

    .line 393360
    iget-object v4, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->p:Lil6/u;

    .line 393362
    if-nez v4, :cond_9a

    .line 393364
    const-string v4, ""

    .line 393366
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393369
    move-object v4, v1

    .line 393370
    :cond_9a
    check-cast v0, Lp67/a;

    .line 393372
    invoke-virtual {v0, v4}, Lp67/a;->s(Lp67/b;)V

    .line 393375
    :cond_9f
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 393377
    if-eqz v0, :cond_ab

    .line 393379
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393382
    move-result-object v0

    .line 393383
    if-eqz v0, :cond_ab

    .line 393385
    iget-object v1, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 393387
    :cond_ab
    sget-object v0, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->FOCUS:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 393389
    invoke-interface {v2, v1, v3, v0}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->syncReaderSwitch(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 393392
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 12

    .prologue
    .line 393216
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 393217
    .line 393218
    .line 393219
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393220
    .line 393221
    .line 393222
    move-result-wide v0

    .line 393223
    iget-wide v2, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->q:J

    .line 393224
    .line 393225
    sub-long/2addr v0, v2

    .line 393226
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 393227
    .line 393228
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393229
    .line 393230
    .line 393231
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 393232
    .line 393233
    iget-object v3, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 393234
    .line 393235
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getReaderEventRecorder(Lcom/dragon/reader/lib/ReaderClient;)Ljava/util/Map;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v3

    .line 393239
    invoke-interface {v9, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 393240
    .line 393241
    .line 393242
    const-string v3, "read_status"

    .line 393243
    .line 393244
    const-string v4, "praise_rank"

    .line 393245
    .line 393246
    invoke-interface {v9, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393247
    .line 393248
    .line 393249
    const/4 v3, 0x1

    .line 393250
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v4

    .line 393254
    const-string v5, "if_from_praise_rank"

    .line 393255
    .line 393256
    invoke-interface {v9, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393257
    .line 393258
    .line 393259
    const-string v4, "stay_page"

    .line 393260
    .line 393261
    iget-object v5, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->b:Lyk6/a2;

    .line 393262
    .line 393263
    iget-object v6, v5, Lyk6/a2;->b:Ljava/lang/String;

    .line 393264
    .line 393265
    iget-object v7, v5, Lyk6/a2;->f:Ljava/lang/String;

    .line 393266
    .line 393267
    iget-object v10, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 393268
    .line 393269
    move-object v5, v6

    .line 393270
    move-object v6, v7

    .line 393271
    move-wide v7, v0

    .line 393272
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/report/ReportUtils;->reportReaderChapter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 393273
    .line 393274
    .line 393275
    invoke-interface {v2, v0, v1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->postInterruptReadThemeEvent(J)V

    .line 393276
    .line 393277
    .line 393278
    iget-wide v0, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->q:J

    .line 393279
    .line 393280
    const-wide/16 v4, 0x0

    .line 393281
    .line 393282
    cmp-long v6, v0, v4

    .line 393283
    .line 393284
    if-eqz v6, :cond_85

    .line 393285
    .line 393286
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->b:Lyk6/a2;

    .line 393287
    .line 393288
    iget-object v1, v0, Lyk6/a2;->b:Ljava/lang/String;

    .line 393289
    .line 393290
    iget-object v6, v0, Lyk6/a2;->f:Ljava/lang/String;

    .line 393291
    .line 393292
    iget-object v0, v0, Lyk6/a2;->e:Ljava/lang/String;

    .line 393293
    .line 393294
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393295
    .line 393296
    .line 393297
    move-result-wide v7

    .line 393298
    iget-wide v9, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->q:J

    .line 393299
    .line 393300
    sub-long/2addr v7, v9

    .line 393301
    sget v9, Lyk6/y1;->a:I

    .line 393302
    .line 393303
    new-instance v9, Lcom/dragon/read/base/Args;

    .line 393304
    .line 393305
    invoke-direct {v9}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393306
    .line 393307
    .line 393308
    const-string v10, "book_id"

    .line 393309
    .line 393310
    invoke-virtual {v9, v10, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393311
    .line 393312
    .line 393313
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393314
    .line 393315
    .line 393316
    move-result v1

    .line 393317
    if-nez v1, :cond_6c

    .line 393318
    .line 393319
    const-string v1, "group_id"

    .line 393320
    .line 393321
    invoke-virtual {v9, v1, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393322
    .line 393323
    .line 393324
    :cond_6c
    const-string v1, "position"

    .line 393325
    .line 393326
    invoke-static {v0}, Lyk6/y1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v0

    .line 393330
    invoke-virtual {v9, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393331
    .line 393332
    .line 393333
    const-string v0, "stay_time"

    .line 393334
    .line 393335
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v1

    .line 393339
    invoke-virtual {v9, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393340
    .line 393341
    .line 393342
    const-string v0, "stay_praise_rank_panel"

    .line 393343
    .line 393344
    invoke-static {v0, v9}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393345
    .line 393346
    .line 393347
    iput-wide v4, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->q:J

    .line 393348
    .line 393349
    :cond_85
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 393350
    .line 393351
    const/4 v1, 0x0

    .line 393352
    if-eqz v0, :cond_9f

    .line 393353
    .line 393354
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v0

    .line 393358
    if-eqz v0, :cond_9f

    .line 393359
    .line 393360
    iget-object v4, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->p:Lil6/u;

    .line 393361
    .line 393362
    if-nez v4, :cond_9a

    .line 393363
    .line 393364
    const-string v4, ""

    .line 393365
    .line 393366
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393367
    .line 393368
    .line 393369
    move-object v4, v1

    .line 393370
    :cond_9a
    check-cast v0, Lp67/a;

    .line 393371
    .line 393372
    invoke-virtual {v0, v4}, Lp67/a;->s(Lp67/b;)V

    .line 393373
    .line 393374
    .line 393375
    :cond_9f
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 393376
    .line 393377
    if-eqz v0, :cond_ab

    .line 393378
    .line 393379
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v0

    .line 393383
    if-eqz v0, :cond_ab

    .line 393384
    .line 393385
    iget-object v1, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 393386
    .line 393387
    :cond_ab
    sget-object v0, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->FOCUS:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 393388
    .line 393389
    invoke-interface {v2, v1, v3, v0}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->syncReaderSwitch(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 393390
    .line 393391
    .line 393392
    return-void
.end method


.method public final fg(I)V
[MOD-CHANGED]
.method public final fg(I)V
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104906
    move-result v1

    .line 17104907
    if-eqz v1, :cond_1c

    .line 17104909
    const p1, 0x7f0d0037

    .line 17104912
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104915
    move-result p1

    .line 17104916
    const v1, 0x7f02113e

    .line 17104919
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104922
    move-result-object v0

    .line 17104923
    goto :goto_3a

    .line 17104924
    :cond_1c
    const/4 v1, 0x1

    .line 17104925
    if-ne p1, v1, :cond_2d

    .line 17104927
    const-string p1, "#FFFEFA"

    .line 17104929
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104932
    move-result p1

    .line 17104933
    const v1, 0x7f020776

    .line 17104936
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104939
    move-result-object v0

    .line 17104940
    goto :goto_3a

    .line 17104941
    :cond_2d
    const-string p1, "#FAFDFF"

    .line 17104943
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104946
    move-result p1

    .line 17104947
    const v1, 0x7f020775

    .line 17104950
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104953
    move-result-object v0

    .line 17104954
    :goto_3a
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->e:Landroid/view/View;

    .line 17104956
    const/4 v2, 0x0

    .line 17104957
    const-string v3, ""

    .line 17104959
    if-nez v1, :cond_45

    .line 17104961
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104964
    move-object v1, v2

    .line 17104965
    :cond_45
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104968
    move-result-object v1

    .line 17104969
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104972
    move-result-object v1

    .line 17104973
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 17104975
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 17104977
    invoke-direct {v4, p1, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104980
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104983
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->f:Landroid/view/View;

    .line 17104985
    if-nez p1, :cond_5f

    .line 17104987
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    move-object v2, p1

    .line 17104992
    :goto_60
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104995
    return-void
.end method

[INNER-ORIGINAL]
.method public final fg(I)V
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    if-eqz v1, :cond_1c

    .line 17104908
    .line 17104909
    const p1, 0x7f0d0037

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result p1

    .line 17104916
    const v1, 0x7f02113e

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    goto :goto_3a

    .line 17104924
    :cond_1c
    const/4 v1, 0x1

    .line 17104925
    if-ne p1, v1, :cond_2d

    .line 17104926
    .line 17104927
    const-string p1, "#FFFEFA"

    .line 17104928
    .line 17104929
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result p1

    .line 17104933
    const v1, 0x7f020776

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    goto :goto_3a

    .line 17104941
    :cond_2d
    const-string p1, "#FAFDFF"

    .line 17104942
    .line 17104943
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p1

    .line 17104947
    const v1, 0x7f020775

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    :goto_3a
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->e:Landroid/view/View;

    .line 17104955
    .line 17104956
    const/4 v2, 0x0

    .line 17104957
    const-string v3, ""

    .line 17104958
    .line 17104959
    if-nez v1, :cond_45

    .line 17104960
    .line 17104961
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    move-object v1, v2

    .line 17104965
    :cond_45
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 17104974
    .line 17104975
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 17104976
    .line 17104977
    invoke-direct {v4, p1, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104981
    .line 17104982
    .line 17104983
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->f:Landroid/view/View;

    .line 17104984
    .line 17104985
    if-nez p1, :cond_5f

    .line 17104986
    .line 17104987
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    move-object v2, p1

    .line 17104992
    :goto_60
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104993
    .line 17104994
    .line 17104995
    return-void
.end method


.method public final gg(I)V
[MOD-CHANGED]
.method public final gg(I)V
    .registers 10

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104906
    move-result v1

    .line 17104907
    if-eqz v1, :cond_11

    .line 17104909
    const v1, 0x7f0d0063

    .line 17104912
    goto :goto_14

    .line 17104913
    :cond_11
    const v1, 0x7f0d0026

    .line 17104916
    :goto_14
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104919
    move-result v1

    .line 17104920
    new-instance v2, Lj37/k;

    .line 17104922
    invoke-direct {v2}, Lj37/k;-><init>()V

    .line 17104925
    const/16 v3, 0x10

    .line 17104927
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 17104930
    move-result v4

    .line 17104931
    iput v4, v2, Lj37/k;->b:F

    .line 17104933
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 17104936
    move-result v3

    .line 17104937
    iput v3, v2, Lj37/k;->c:F

    .line 17104939
    const/4 v3, 0x0

    .line 17104940
    iput v3, v2, Lj37/k;->i:I

    .line 17104942
    const/4 v4, 0x1

    .line 17104943
    iput v4, v2, Lj37/k;->j:I

    .line 17104945
    iput v1, v2, Lj37/k;->e:I

    .line 17104947
    iput v1, v2, Lj37/k;->f:I

    .line 17104949
    const/16 v1, 0xfa

    .line 17104951
    iput v1, v2, Lj37/k;->k:I

    .line 17104953
    new-instance v1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17104955
    const v4, 0x3ed70a3d    # 0.42f

    .line 17104958
    const/4 v5, 0x0

    .line 17104959
    const v6, 0x3f147ae1    # 0.58f

    .line 17104962
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17104964
    invoke-direct {v1, v4, v5, v6, v7}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17104967
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104970
    iput-object v1, v2, Lj37/k;->l:Landroid/animation/TimeInterpolator;

    .line 17104972
    new-instance v1, Lj37/h;

    .line 17104974
    invoke-direct {v1, v0, v2, v3}, Lj37/h;-><init>(Landroid/content/Context;Lj37/k;Z)V

    .line 17104977
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->i:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 17104979
    if-nez v0, :cond_5b

    .line 17104981
    const-string v0, ""

    .line 17104983
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104986
    const/4 v0, 0x0

    .line 17104987
    :cond_5b
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->setTabConverter(Lj37/a;)V

    .line 17104990
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->o:Ljava/util/List;

    .line 17104992
    invoke-virtual {v1, p1, v0}, Lj37/a;->b(ILjava/util/List;)V

    .line 17104995
    return-void
.end method

[INNER-ORIGINAL]
.method public final gg(I)V
    .registers 10

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    if-eqz v1, :cond_11

    .line 17104908
    .line 17104909
    const v1, 0x7f0d0063

    .line 17104910
    .line 17104911
    .line 17104912
    goto :goto_14

    .line 17104913
    :cond_11
    const v1, 0x7f0d0026

    .line 17104914
    .line 17104915
    .line 17104916
    :goto_14
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    new-instance v2, Lj37/k;

    .line 17104921
    .line 17104922
    invoke-direct {v2}, Lj37/k;-><init>()V

    .line 17104923
    .line 17104924
    .line 17104925
    const/16 v3, 0x10

    .line 17104926
    .line 17104927
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v4

    .line 17104931
    iput v4, v2, Lj37/k;->b:F

    .line 17104932
    .line 17104933
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v3

    .line 17104937
    iput v3, v2, Lj37/k;->c:F

    .line 17104938
    .line 17104939
    const/4 v3, 0x0

    .line 17104940
    iput v3, v2, Lj37/k;->i:I

    .line 17104941
    .line 17104942
    const/4 v4, 0x1

    .line 17104943
    iput v4, v2, Lj37/k;->j:I

    .line 17104944
    .line 17104945
    iput v1, v2, Lj37/k;->e:I

    .line 17104946
    .line 17104947
    iput v1, v2, Lj37/k;->f:I

    .line 17104948
    .line 17104949
    const/16 v1, 0xfa

    .line 17104950
    .line 17104951
    iput v1, v2, Lj37/k;->k:I

    .line 17104952
    .line 17104953
    new-instance v1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17104954
    .line 17104955
    const v4, 0x3ed70a3d    # 0.42f

    .line 17104956
    .line 17104957
    .line 17104958
    const/4 v5, 0x0

    .line 17104959
    const v6, 0x3f147ae1    # 0.58f

    .line 17104960
    .line 17104961
    .line 17104962
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17104963
    .line 17104964
    invoke-direct {v1, v4, v5, v6, v7}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104968
    .line 17104969
    .line 17104970
    iput-object v1, v2, Lj37/k;->l:Landroid/animation/TimeInterpolator;

    .line 17104971
    .line 17104972
    new-instance v1, Lj37/h;

    .line 17104973
    .line 17104974
    invoke-direct {v1, v0, v2, v3}, Lj37/h;-><init>(Landroid/content/Context;Lj37/k;Z)V

    .line 17104975
    .line 17104976
    .line 17104977
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->i:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 17104978
    .line 17104979
    if-nez v0, :cond_5b

    .line 17104980
    .line 17104981
    const-string v0, ""

    .line 17104982
    .line 17104983
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    const/4 v0, 0x0

    .line 17104987
    :cond_5b
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->setTabConverter(Lj37/a;)V

    .line 17104988
    .line 17104989
    .line 17104990
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->o:Ljava/util/List;

    .line 17104991
    .line 17104992
    invoke-virtual {v1, p1, v0}, Lj37/a;->b(ILjava/util/List;)V

    .line 17104993
    .line 17104994
    .line 17104995
    return-void
.end method


.method public final hg()V
[MOD-CHANGED]
.method public final hg()V
    .registers 10

    .prologue
    .line 458752
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 458755
    move-result-object v0

    .line 458756
    if-nez v0, :cond_7

    .line 458758
    return-void

    .line 458759
    :cond_7
    const v1, 0x7f0d003a

    .line 458762
    const/4 v2, 0x1

    .line 458763
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 458766
    move-result v1

    .line 458767
    const v3, 0x7f0d002d

    .line 458770
    invoke-static {v0, v3, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 458773
    move-result v0

    .line 458774
    iget-object v3, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->i:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 458776
    const-string v4, ""

    .line 458778
    const/4 v5, 0x0

    .line 458779
    if-nez v3, :cond_21

    .line 458781
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458784
    move-object v3, v5

    .line 458785
    :cond_21
    invoke-virtual {v3}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->getSelectedTabIndex()I

    .line 458788
    move-result v3

    .line 458789
    const/4 v6, 0x0

    .line 458790
    if-ltz v3, :cond_32

    .line 458792
    iget-object v7, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->o:Ljava/util/List;

    .line 458794
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 458797
    move-result v7

    .line 458798
    if-ge v3, v7, :cond_32

    .line 458800
    const/4 v7, 0x1

    .line 458801
    goto :goto_33

    .line 458802
    :cond_32
    const/4 v7, 0x0

    .line 458803
    :goto_33
    if-eqz v7, :cond_36

    .line 458805
    goto :goto_56

    .line 458806
    :cond_36
    iget-object v3, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 458808
    if-nez v3, :cond_3e

    .line 458810
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458813
    move-object v3, v5

    .line 458814
    :cond_3e
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 458817
    move-result v3

    .line 458818
    if-ltz v3, :cond_4d

    .line 458820
    iget-object v7, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->o:Ljava/util/List;

    .line 458822
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 458825
    move-result v7

    .line 458826
    if-ge v3, v7, :cond_4d

    .line 458828
    goto :goto_4e

    .line 458829
    :cond_4d
    const/4 v2, 0x0

    .line 458830
    :goto_4e
    if-eqz v2, :cond_51

    .line 458832
    goto :goto_56

    .line 458833
    :cond_51
    iget-object v2, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->b:Lyk6/a2;

    .line 458835
    iget v2, v2, Lyk6/a2;->t:I

    .line 458837
    move v3, v2

    .line 458838
    :goto_56
    iget-object v2, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->g:Landroid/widget/ImageView;

    .line 458840
    if-nez v2, :cond_5e

    .line 458842
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458845
    move-object v2, v5

    .line 458846
    :cond_5e
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 458849
    move-result-object v2

    .line 458850
    if-eqz v2, :cond_6e

    .line 458852
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 458854
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 458856
    invoke-direct {v7, v1, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 458859
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 458862
    :cond_6e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 458865
    move-result-object v2

    .line 458866
    if-nez v2, :cond_75

    .line 458868
    goto :goto_b9

    .line 458869
    :cond_75
    iget-object v7, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->h:Landroid/widget/TextView;

    .line 458871
    if-eqz v7, :cond_7c

    .line 458873
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458876
    :cond_7c
    const v7, 0x7f021b6b

    .line 458879
    invoke-static {v2, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 458882
    move-result-object v2

    .line 458883
    if-eqz v2, :cond_8a

    .line 458885
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 458888
    move-result-object v2

    .line 458889
    goto :goto_8b

    .line 458890
    :cond_8a
    move-object v2, v5

    .line 458891
    :goto_8b
    if-eqz v2, :cond_9a

    .line 458893
    const/16 v7, 0x10

    .line 458895
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458898
    move-result v8

    .line 458899
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458902
    move-result v7

    .line 458903
    invoke-virtual {v2, v6, v6, v8, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 458906
    :cond_9a
    if-eqz v2, :cond_a6

    .line 458908
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 458910
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 458912
    invoke-direct {v6, v1, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 458915
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 458918
    :cond_a6
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->h:Landroid/widget/TextView;

    .line 458920
    if-eqz v1, :cond_b2

    .line 458922
    const/4 v6, 0x2

    .line 458923
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458926
    move-result v6

    .line 458927
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 458930
    :cond_b2
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->h:Landroid/widget/TextView;

    .line 458932
    if-eqz v1, :cond_b9

    .line 458934
    invoke-virtual {v1, v5, v5, v2, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 458937
    :cond_b9
    :goto_b9
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->j:Landroid/view/View;

    .line 458939
    if-nez v1, :cond_c1

    .line 458941
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458944
    move-object v1, v5

    .line 458945
    :cond_c1
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 458948
    invoke-virtual {p0, v3}, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->gg(I)V

    .line 458951
    invoke-virtual {p0, v3}, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->fg(I)V

    .line 458954
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->m:Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;

    .line 458956
    if-nez v0, :cond_d2

    .line 458958
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458961
    goto :goto_d3

    .line 458962
    :cond_d2
    move-object v5, v0

    .line 458963
    :goto_d3
    invoke-virtual {v5}, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->m()V

    .line 458966
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->n:Ljava/util/List;

    .line 458968
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458971
    move-result-object v0

    .line 458972
    :cond_dc
    :goto_dc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458975
    move-result v1

    .line 458976
    if-eqz v1, :cond_103

    .line 458978
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458981
    move-result-object v1

    .line 458982
    check-cast v1, Lcom/dragon/read/base/AbsFragment;

    .line 458984
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 458987
    move-result-object v2

    .line 458988
    if-nez v2, :cond_ef

    .line 458990
    goto :goto_dc

    .line 458991
    :cond_ef
    instance-of v2, v1, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;

    .line 458993
    if-eqz v2, :cond_f9

    .line 458995
    check-cast v1, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;

    .line 458997
    invoke-virtual {v1}, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->og()V

    .line 459000
    goto :goto_dc

    .line 459001
    :cond_f9
    instance-of v2, v1, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;

    .line 459003
    if-eqz v2, :cond_dc

    .line 459005
    check-cast v1, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;

    .line 459007
    invoke-virtual {v1}, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->mg()V

    .line 459010
    goto :goto_dc

    .line 459011
    :cond_103
    return-void
.end method

[INNER-ORIGINAL]
.method public final hg()V
    .registers 10

    .prologue
    .line 458752
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    if-nez v0, :cond_7

    .line 458757
    .line 458758
    return-void

    .line 458759
    :cond_7
    const v1, 0x7f0d003a

    .line 458760
    .line 458761
    .line 458762
    const/4 v2, 0x1

    .line 458763
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 458764
    .line 458765
    .line 458766
    move-result v1

    .line 458767
    const v3, 0x7f0d002d

    .line 458768
    .line 458769
    .line 458770
    invoke-static {v0, v3, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 458771
    .line 458772
    .line 458773
    move-result v0

    .line 458774
    iget-object v3, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->i:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 458775
    .line 458776
    const-string v4, ""

    .line 458777
    .line 458778
    const/4 v5, 0x0

    .line 458779
    if-nez v3, :cond_21

    .line 458780
    .line 458781
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458782
    .line 458783
    .line 458784
    move-object v3, v5

    .line 458785
    :cond_21
    invoke-virtual {v3}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->getSelectedTabIndex()I

    .line 458786
    .line 458787
    .line 458788
    move-result v3

    .line 458789
    const/4 v6, 0x0

    .line 458790
    if-ltz v3, :cond_32

    .line 458791
    .line 458792
    iget-object v7, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->o:Ljava/util/List;

    .line 458793
    .line 458794
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 458795
    .line 458796
    .line 458797
    move-result v7

    .line 458798
    if-ge v3, v7, :cond_32

    .line 458799
    .line 458800
    const/4 v7, 0x1

    .line 458801
    goto :goto_33

    .line 458802
    :cond_32
    const/4 v7, 0x0

    .line 458803
    :goto_33
    if-eqz v7, :cond_36

    .line 458804
    .line 458805
    goto :goto_56

    .line 458806
    :cond_36
    iget-object v3, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 458807
    .line 458808
    if-nez v3, :cond_3e

    .line 458809
    .line 458810
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458811
    .line 458812
    .line 458813
    move-object v3, v5

    .line 458814
    :cond_3e
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 458815
    .line 458816
    .line 458817
    move-result v3

    .line 458818
    if-ltz v3, :cond_4d

    .line 458819
    .line 458820
    iget-object v7, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->o:Ljava/util/List;

    .line 458821
    .line 458822
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 458823
    .line 458824
    .line 458825
    move-result v7

    .line 458826
    if-ge v3, v7, :cond_4d

    .line 458827
    .line 458828
    goto :goto_4e

    .line 458829
    :cond_4d
    const/4 v2, 0x0

    .line 458830
    :goto_4e
    if-eqz v2, :cond_51

    .line 458831
    .line 458832
    goto :goto_56

    .line 458833
    :cond_51
    iget-object v2, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->b:Lyk6/a2;

    .line 458834
    .line 458835
    iget v2, v2, Lyk6/a2;->t:I

    .line 458836
    .line 458837
    move v3, v2

    .line 458838
    :goto_56
    iget-object v2, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->g:Landroid/widget/ImageView;

    .line 458839
    .line 458840
    if-nez v2, :cond_5e

    .line 458841
    .line 458842
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458843
    .line 458844
    .line 458845
    move-object v2, v5

    .line 458846
    :cond_5e
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v2

    .line 458850
    if-eqz v2, :cond_6e

    .line 458851
    .line 458852
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 458853
    .line 458854
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 458855
    .line 458856
    invoke-direct {v7, v1, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 458857
    .line 458858
    .line 458859
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 458860
    .line 458861
    .line 458862
    :cond_6e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v2

    .line 458866
    if-nez v2, :cond_75

    .line 458867
    .line 458868
    goto :goto_b9

    .line 458869
    :cond_75
    iget-object v7, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->h:Landroid/widget/TextView;

    .line 458870
    .line 458871
    if-eqz v7, :cond_7c

    .line 458872
    .line 458873
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458874
    .line 458875
    .line 458876
    :cond_7c
    const v7, 0x7f021b6b

    .line 458877
    .line 458878
    .line 458879
    invoke-static {v2, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v2

    .line 458883
    if-eqz v2, :cond_8a

    .line 458884
    .line 458885
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v2

    .line 458889
    goto :goto_8b

    .line 458890
    :cond_8a
    move-object v2, v5

    .line 458891
    :goto_8b
    if-eqz v2, :cond_9a

    .line 458892
    .line 458893
    const/16 v7, 0x10

    .line 458894
    .line 458895
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458896
    .line 458897
    .line 458898
    move-result v8

    .line 458899
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458900
    .line 458901
    .line 458902
    move-result v7

    .line 458903
    invoke-virtual {v2, v6, v6, v8, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 458904
    .line 458905
    .line 458906
    :cond_9a
    if-eqz v2, :cond_a6

    .line 458907
    .line 458908
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 458909
    .line 458910
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 458911
    .line 458912
    invoke-direct {v6, v1, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 458913
    .line 458914
    .line 458915
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 458916
    .line 458917
    .line 458918
    :cond_a6
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->h:Landroid/widget/TextView;

    .line 458919
    .line 458920
    if-eqz v1, :cond_b2

    .line 458921
    .line 458922
    const/4 v6, 0x2

    .line 458923
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458924
    .line 458925
    .line 458926
    move-result v6

    .line 458927
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 458928
    .line 458929
    .line 458930
    :cond_b2
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->h:Landroid/widget/TextView;

    .line 458931
    .line 458932
    if-eqz v1, :cond_b9

    .line 458933
    .line 458934
    invoke-virtual {v1, v5, v5, v2, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 458935
    .line 458936
    .line 458937
    :cond_b9
    :goto_b9
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->j:Landroid/view/View;

    .line 458938
    .line 458939
    if-nez v1, :cond_c1

    .line 458940
    .line 458941
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458942
    .line 458943
    .line 458944
    move-object v1, v5

    .line 458945
    :cond_c1
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 458946
    .line 458947
    .line 458948
    invoke-virtual {p0, v3}, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->gg(I)V

    .line 458949
    .line 458950
    .line 458951
    invoke-virtual {p0, v3}, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->fg(I)V

    .line 458952
    .line 458953
    .line 458954
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->m:Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;

    .line 458955
    .line 458956
    if-nez v0, :cond_d2

    .line 458957
    .line 458958
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458959
    .line 458960
    .line 458961
    goto :goto_d3

    .line 458962
    :cond_d2
    move-object v5, v0

    .line 458963
    :goto_d3
    invoke-virtual {v5}, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->m()V

    .line 458964
    .line 458965
    .line 458966
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->n:Ljava/util/List;

    .line 458967
    .line 458968
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v0

    .line 458972
    :cond_dc
    :goto_dc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458973
    .line 458974
    .line 458975
    move-result v1

    .line 458976
    if-eqz v1, :cond_103

    .line 458977
    .line 458978
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v1

    .line 458982
    check-cast v1, Lcom/dragon/read/base/AbsFragment;

    .line 458983
    .line 458984
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v2

    .line 458988
    if-nez v2, :cond_ef

    .line 458989
    .line 458990
    goto :goto_dc

    .line 458991
    :cond_ef
    instance-of v2, v1, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;

    .line 458992
    .line 458993
    if-eqz v2, :cond_f9

    .line 458994
    .line 458995
    check-cast v1, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;

    .line 458996
    .line 458997
    invoke-virtual {v1}, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->og()V

    .line 458998
    .line 458999
    .line 459000
    goto :goto_dc

    .line 459001
    :cond_f9
    instance-of v2, v1, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;

    .line 459002
    .line 459003
    if-eqz v2, :cond_dc

    .line 459004
    .line 459005
    check-cast v1, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;

    .line 459006
    .line 459007
    invoke-virtual {v1}, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->mg()V

    .line 459008
    .line 459009
    .line 459010
    goto :goto_dc

    .line 459011
    :cond_103
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16908291
    const/4 p1, 0x0

    .line 16908292
    const v0, 0x7f0901b8

    .line 16908295
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 p1, 0x0

    .line 16908292
    const v0, 0x7f0901b8

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    const v0, 0x7f05068f

    .line 50790407
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790410
    move-result-object p1

    .line 50790411
    const-string p2, ""

    .line 50790413
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790416
    check-cast p1, Landroid/view/ViewGroup;

    .line 50790418
    iput-object p1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->d:Landroid/view/ViewGroup;

    .line 50790420
    const/4 v0, 0x0

    .line 50790421
    if-nez p1, :cond_1b

    .line 50790423
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790426
    move-object p1, v0

    .line 50790427
    :cond_1b
    const v1, 0x7f110231

    .line 50790430
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790433
    move-result-object p1

    .line 50790434
    iput-object p1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->e:Landroid/view/View;

    .line 50790436
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->d:Landroid/view/ViewGroup;

    .line 50790438
    if-nez p1, :cond_2c

    .line 50790440
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790443
    move-object p1, v0

    .line 50790444
    :cond_2c
    const v1, 0x7f1106a3

    .line 50790447
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790450
    move-result-object p1

    .line 50790451
    iput-object p1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->f:Landroid/view/View;

    .line 50790453
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->d:Landroid/view/ViewGroup;

    .line 50790455
    if-nez p1, :cond_3d

    .line 50790457
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790460
    move-object p1, v0

    .line 50790461
    :cond_3d
    const v1, 0x7f110018

    .line 50790464
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790467
    move-result-object p1

    .line 50790468
    check-cast p1, Landroid/widget/ImageView;

    .line 50790470
    iput-object p1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->g:Landroid/widget/ImageView;

    .line 50790472
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->d:Landroid/view/ViewGroup;

    .line 50790474
    if-nez p1, :cond_50

    .line 50790476
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790479
    move-object p1, v0

    .line 50790480
    :cond_50
    const v1, 0x7f110226

    .line 50790483
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790486
    move-result-object p1

    .line 50790487
    check-cast p1, Landroid/widget/TextView;

    .line 50790489
    iput-object p1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->h:Landroid/widget/TextView;

    .line 50790491
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->d:Landroid/view/ViewGroup;

    .line 50790493
    if-nez p1, :cond_63

    .line 50790495
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790498
    move-object p1, v0

    .line 50790499
    :cond_63
    const v1, 0x7f110090

    .line 50790502
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790505
    move-result-object p1

    .line 50790506
    check-cast p1, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 50790508
    iput-object p1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->i:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 50790510
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->d:Landroid/view/ViewGroup;

    .line 50790512
    if-nez p1, :cond_76

    .line 50790514
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790517
    move-object p1, v0

    .line 50790518
    :cond_76
    const v1, 0x7f1121a7

    .line 50790521
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790524
    move-result-object p1

    .line 50790525
    iput-object p1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->j:Landroid/view/View;

    .line 50790527
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->d:Landroid/view/ViewGroup;

    .line 50790529
    if-nez p1, :cond_87

    .line 50790531
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790534
    move-object p1, v0

    .line 50790535
    :cond_87
    const v1, 0x7f1100b6

    .line 50790538
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790541
    move-result-object p1

    .line 50790542
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 50790544
    iput-object p1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 50790546
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->d:Landroid/view/ViewGroup;

    .line 50790548
    if-nez p1, :cond_9a

    .line 50790550
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790553
    move-object p1, v0

    .line 50790554
    :cond_9a
    const v1, 0x7f1105d2

    .line 50790557
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790560
    move-result-object p1

    .line 50790561
    check-cast p1, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;

    .line 50790563
    iput-object p1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->m:Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;

    .line 50790565
    new-instance p1, Lcom/dragon/read/widget/customtablayout/b;

    .line 50790567
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->i:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 50790569
    if-nez v1, :cond_af

    .line 50790571
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790574
    move-object v1, v0

    .line 50790575
    :cond_af
    iget-object v2, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 50790577
    if-nez v2, :cond_b7

    .line 50790579
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790582
    move-object v2, v0

    .line 50790583
    :cond_b7
    invoke-direct {p1, v1, v0, v2}, Lcom/dragon/read/widget/customtablayout/b;-><init>(Lcom/dragon/read/widget/customtablayout/DragonTabLayout;Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 50790586
    iput-object p1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->l:Lcom/dragon/read/widget/customtablayout/b;

    .line 50790588
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->i:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 50790590
    if-nez p1, :cond_c4

    .line 50790592
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790595
    move-object p1, v0

    .line 50790596
    :cond_c4
    new-instance v1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 50790598
    const v2, 0x3ed70a3d    # 0.42f

    .line 50790601
    const/4 v3, 0x0

    .line 50790602
    const v4, 0x3f147ae1    # 0.58f

    .line 50790605
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50790607
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 50790610
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->setScrollInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50790613
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->b:Lyk6/a2;

    .line 50790615
    iget p1, p1, Lyk6/a2;->t:I

    .line 50790617
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->gg(I)V

    .line 50790620
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->i:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 50790622
    if-nez p1, :cond_e4

    .line 50790624
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790627
    move-object p1, v0

    .line 50790628
    :cond_e4
    new-instance v1, Lil6/t;

    .line 50790630
    invoke-direct {v1, p0}, Lil6/t;-><init>(Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;)V

    .line 50790633
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->a(Lcom/dragon/read/widget/customtablayout/DragonTabLayout$b;)V

    .line 50790636
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 50790638
    if-nez p1, :cond_f4

    .line 50790640
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790643
    move-object p1, v0

    .line 50790644
    :cond_f4
    new-instance v1, Lil6/v;

    .line 50790646
    invoke-direct {v1, p0}, Lil6/v;-><init>(Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;)V

    .line 50790649
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 50790652
    new-instance p1, Lcom/dragon/read/social/reward/rank/a;

    .line 50790654
    invoke-direct {p1, p0}, Lcom/dragon/read/social/reward/rank/a;-><init>(Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;)V

    .line 50790657
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->n:Ljava/util/List;

    .line 50790659
    new-instance v2, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;

    .line 50790661
    iget-object v3, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->b:Lyk6/a2;

    .line 50790663
    invoke-direct {v2, v3, p1}, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;-><init>(Lyk6/a2;Lcom/dragon/read/social/reward/rank/a;)V

    .line 50790666
    check-cast v1, Ljava/util/ArrayList;

    .line 50790668
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790671
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->n:Ljava/util/List;

    .line 50790673
    new-instance v2, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;

    .line 50790675
    iget-object v3, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->b:Lyk6/a2;

    .line 50790677
    invoke-direct {v2, v3, p1}, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;-><init>(Lyk6/a2;Lcom/dragon/read/social/reward/rank/a;)V

    .line 50790680
    check-cast v1, Ljava/util/ArrayList;

    .line 50790682
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790685
    new-instance p1, Lil6/n;

    .line 50790687
    invoke-direct {p1, p0}, Lil6/n;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 50790690
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->n:Ljava/util/List;

    .line 50790692
    invoke-static {v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790695
    iput-object v1, p1, Lil6/n;->d:Ljava/util/List;

    .line 50790697
    iget-object p3, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 50790699
    if-nez p3, :cond_131

    .line 50790701
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790704
    move-object p3, v0

    .line 50790705
    :cond_131
    invoke-virtual {p3, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790708
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->l:Lcom/dragon/read/widget/customtablayout/b;

    .line 50790710
    if-nez p1, :cond_13c

    .line 50790712
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790715
    move-object p1, v0

    .line 50790716
    :cond_13c
    invoke-virtual {p1}, Lcom/dragon/read/widget/customtablayout/b;->a()V

    .line 50790719
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->d:Landroid/view/ViewGroup;

    .line 50790721
    if-nez p1, :cond_147

    .line 50790723
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790726
    move-object p1, v0

    .line 50790727
    :cond_147
    new-instance p3, Lil6/p;

    .line 50790729
    invoke-direct {p3, p0}, Lil6/p;-><init>(Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;)V

    .line 50790732
    invoke-static {p1, p3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790735
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->g:Landroid/widget/ImageView;

    .line 50790737
    if-nez p1, :cond_157

    .line 50790739
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790742
    move-object p1, v0

    .line 50790743
    :cond_157
    new-instance p3, Lil6/q;

    .line 50790745
    invoke-direct {p3, p0}, Lil6/q;-><init>(Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;)V

    .line 50790748
    invoke-static {p1, p3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790751
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->h:Landroid/widget/TextView;

    .line 50790753
    if-eqz p1, :cond_16b

    .line 50790755
    new-instance p3, Lil6/r;

    .line 50790757
    invoke-direct {p3, p0}, Lil6/r;-><init>(Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;)V

    .line 50790760
    invoke-static {p1, p3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790763
    :cond_16b
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->m:Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;

    .line 50790765
    if-nez p1, :cond_173

    .line 50790767
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790770
    move-object p1, v0

    .line 50790771
    :cond_173
    new-instance p3, Lil6/s;

    .line 50790773
    invoke-direct {p3, p0}, Lil6/s;-><init>(Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;)V

    .line 50790776
    invoke-static {p1, p3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790779
    new-instance p1, Lil6/u;

    .line 50790781
    invoke-direct {p1, p0}, Lil6/u;-><init>(Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;)V

    .line 50790784
    iput-object p1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->p:Lil6/u;

    .line 50790786
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790788
    if-eqz p1, :cond_199

    .line 50790790
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 50790793
    move-result-object p1

    .line 50790794
    if-eqz p1, :cond_199

    .line 50790796
    iget-object p3, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->p:Lil6/u;

    .line 50790798
    if-nez p3, :cond_194

    .line 50790800
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790803
    move-object p3, v0

    .line 50790804
    :cond_194
    check-cast p1, Lp67/a;

    .line 50790806
    invoke-virtual {p1, p3}, Lp67/a;->k(Lp67/b;)V

    .line 50790809
    :cond_199
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->hg()V

    .line 50790812
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->d:Landroid/view/ViewGroup;

    .line 50790814
    if-nez p1, :cond_1a4

    .line 50790816
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790819
    goto :goto_1a5

    .line 50790820
    :cond_1a4
    move-object v0, p1

    .line 50790821
    :goto_1a5
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    const v0, 0x7f05068f

    .line 50790405
    .line 50790406
    .line 50790407
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object p1

    .line 50790411
    const-string p2, ""

    .line 50790412
    .line 50790413
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790414
    .line 50790415
    .line 50790416
    check-cast p1, Landroid/view/ViewGroup;

    .line 50790417
    .line 50790418
    iput-object p1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->d:Landroid/view/ViewGroup;

    .line 50790419
    .line 50790420
    const/4 v0, 0x0

    .line 50790421
    if-nez p1, :cond_1b

    .line 50790422
    .line 50790423
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790424
    .line 50790425
    .line 50790426
    move-object p1, v0

    .line 50790427
    :cond_1b
    const v1, 0x7f110231

    .line 50790428
    .line 50790429
    .line 50790430
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790431
    .line 50790432
    .line 50790433
    move-result-object p1

    .line 50790434
    iput-object p1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->e:Landroid/view/View;

    .line 50790435
    .line 50790436
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->d:Landroid/view/ViewGroup;

    .line 50790437
    .line 50790438
    if-nez p1, :cond_2c

    .line 50790439
    .line 50790440
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790441
    .line 50790442
    .line 50790443
    move-object p1, v0

    .line 50790444
    :cond_2c
    const v1, 0x7f1106a3

    .line 50790445
    .line 50790446
    .line 50790447
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object p1

    .line 50790451
    iput-object p1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->f:Landroid/view/View;

    .line 50790452
    .line 50790453
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->d:Landroid/view/ViewGroup;

    .line 50790454
    .line 50790455
    if-nez p1, :cond_3d

    .line 50790456
    .line 50790457
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790458
    .line 50790459
    .line 50790460
    move-object p1, v0

    .line 50790461
    :cond_3d
    const v1, 0x7f110018

    .line 50790462
    .line 50790463
    .line 50790464
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object p1

    .line 50790468
    check-cast p1, Landroid/widget/ImageView;

    .line 50790469
    .line 50790470
    iput-object p1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->g:Landroid/widget/ImageView;

    .line 50790471
    .line 50790472
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->d:Landroid/view/ViewGroup;

    .line 50790473
    .line 50790474
    if-nez p1, :cond_50

    .line 50790475
    .line 50790476
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790477
    .line 50790478
    .line 50790479
    move-object p1, v0

    .line 50790480
    :cond_50
    const v1, 0x7f110226

    .line 50790481
    .line 50790482
    .line 50790483
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-object p1

    .line 50790487
    check-cast p1, Landroid/widget/TextView;

    .line 50790488
    .line 50790489
    iput-object p1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->h:Landroid/widget/TextView;

    .line 50790490
    .line 50790491
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->d:Landroid/view/ViewGroup;

    .line 50790492
    .line 50790493
    if-nez p1, :cond_63

    .line 50790494
    .line 50790495
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790496
    .line 50790497
    .line 50790498
    move-object p1, v0

    .line 50790499
    :cond_63
    const v1, 0x7f110090

    .line 50790500
    .line 50790501
    .line 50790502
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object p1

    .line 50790506
    check-cast p1, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 50790507
    .line 50790508
    iput-object p1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->i:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 50790509
    .line 50790510
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->d:Landroid/view/ViewGroup;

    .line 50790511
    .line 50790512
    if-nez p1, :cond_76

    .line 50790513
    .line 50790514
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790515
    .line 50790516
    .line 50790517
    move-object p1, v0

    .line 50790518
    :cond_76
    const v1, 0x7f1121a7

    .line 50790519
    .line 50790520
    .line 50790521
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object p1

    .line 50790525
    iput-object p1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->j:Landroid/view/View;

    .line 50790526
    .line 50790527
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->d:Landroid/view/ViewGroup;

    .line 50790528
    .line 50790529
    if-nez p1, :cond_87

    .line 50790530
    .line 50790531
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790532
    .line 50790533
    .line 50790534
    move-object p1, v0

    .line 50790535
    :cond_87
    const v1, 0x7f1100b6

    .line 50790536
    .line 50790537
    .line 50790538
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object p1

    .line 50790542
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 50790543
    .line 50790544
    iput-object p1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 50790545
    .line 50790546
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->d:Landroid/view/ViewGroup;

    .line 50790547
    .line 50790548
    if-nez p1, :cond_9a

    .line 50790549
    .line 50790550
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790551
    .line 50790552
    .line 50790553
    move-object p1, v0

    .line 50790554
    :cond_9a
    const v1, 0x7f1105d2

    .line 50790555
    .line 50790556
    .line 50790557
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-object p1

    .line 50790561
    check-cast p1, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;

    .line 50790562
    .line 50790563
    iput-object p1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->m:Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;

    .line 50790564
    .line 50790565
    new-instance p1, Lcom/dragon/read/widget/customtablayout/b;

    .line 50790566
    .line 50790567
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->i:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 50790568
    .line 50790569
    if-nez v1, :cond_af

    .line 50790570
    .line 50790571
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790572
    .line 50790573
    .line 50790574
    move-object v1, v0

    .line 50790575
    :cond_af
    iget-object v2, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 50790576
    .line 50790577
    if-nez v2, :cond_b7

    .line 50790578
    .line 50790579
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790580
    .line 50790581
    .line 50790582
    move-object v2, v0

    .line 50790583
    :cond_b7
    invoke-direct {p1, v1, v0, v2}, Lcom/dragon/read/widget/customtablayout/b;-><init>(Lcom/dragon/read/widget/customtablayout/DragonTabLayout;Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 50790584
    .line 50790585
    .line 50790586
    iput-object p1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->l:Lcom/dragon/read/widget/customtablayout/b;

    .line 50790587
    .line 50790588
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->i:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 50790589
    .line 50790590
    if-nez p1, :cond_c4

    .line 50790591
    .line 50790592
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790593
    .line 50790594
    .line 50790595
    move-object p1, v0

    .line 50790596
    :cond_c4
    new-instance v1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 50790597
    .line 50790598
    const v2, 0x3ed70a3d    # 0.42f

    .line 50790599
    .line 50790600
    .line 50790601
    const/4 v3, 0x0

    .line 50790602
    const v4, 0x3f147ae1    # 0.58f

    .line 50790603
    .line 50790604
    .line 50790605
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50790606
    .line 50790607
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 50790608
    .line 50790609
    .line 50790610
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->setScrollInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50790611
    .line 50790612
    .line 50790613
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->b:Lyk6/a2;

    .line 50790614
    .line 50790615
    iget p1, p1, Lyk6/a2;->t:I

    .line 50790616
    .line 50790617
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->gg(I)V

    .line 50790618
    .line 50790619
    .line 50790620
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->i:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 50790621
    .line 50790622
    if-nez p1, :cond_e4

    .line 50790623
    .line 50790624
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790625
    .line 50790626
    .line 50790627
    move-object p1, v0

    .line 50790628
    :cond_e4
    new-instance v1, Lil6/t;

    .line 50790629
    .line 50790630
    invoke-direct {v1, p0}, Lil6/t;-><init>(Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;)V

    .line 50790631
    .line 50790632
    .line 50790633
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->a(Lcom/dragon/read/widget/customtablayout/DragonTabLayout$b;)V

    .line 50790634
    .line 50790635
    .line 50790636
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 50790637
    .line 50790638
    if-nez p1, :cond_f4

    .line 50790639
    .line 50790640
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790641
    .line 50790642
    .line 50790643
    move-object p1, v0

    .line 50790644
    :cond_f4
    new-instance v1, Lil6/v;

    .line 50790645
    .line 50790646
    invoke-direct {v1, p0}, Lil6/v;-><init>(Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;)V

    .line 50790647
    .line 50790648
    .line 50790649
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 50790650
    .line 50790651
    .line 50790652
    new-instance p1, Lcom/dragon/read/social/reward/rank/a;

    .line 50790653
    .line 50790654
    invoke-direct {p1, p0}, Lcom/dragon/read/social/reward/rank/a;-><init>(Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;)V

    .line 50790655
    .line 50790656
    .line 50790657
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->n:Ljava/util/List;

    .line 50790658
    .line 50790659
    new-instance v2, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;

    .line 50790660
    .line 50790661
    iget-object v3, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->b:Lyk6/a2;

    .line 50790662
    .line 50790663
    invoke-direct {v2, v3, p1}, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;-><init>(Lyk6/a2;Lcom/dragon/read/social/reward/rank/a;)V

    .line 50790664
    .line 50790665
    .line 50790666
    check-cast v1, Ljava/util/ArrayList;

    .line 50790667
    .line 50790668
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790669
    .line 50790670
    .line 50790671
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->n:Ljava/util/List;

    .line 50790672
    .line 50790673
    new-instance v2, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;

    .line 50790674
    .line 50790675
    iget-object v3, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->b:Lyk6/a2;

    .line 50790676
    .line 50790677
    invoke-direct {v2, v3, p1}, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;-><init>(Lyk6/a2;Lcom/dragon/read/social/reward/rank/a;)V

    .line 50790678
    .line 50790679
    .line 50790680
    check-cast v1, Ljava/util/ArrayList;

    .line 50790681
    .line 50790682
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790683
    .line 50790684
    .line 50790685
    new-instance p1, Lil6/n;

    .line 50790686
    .line 50790687
    invoke-direct {p1, p0}, Lil6/n;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 50790688
    .line 50790689
    .line 50790690
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->n:Ljava/util/List;

    .line 50790691
    .line 50790692
    invoke-static {v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790693
    .line 50790694
    .line 50790695
    iput-object v1, p1, Lil6/n;->d:Ljava/util/List;

    .line 50790696
    .line 50790697
    iget-object p3, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 50790698
    .line 50790699
    if-nez p3, :cond_131

    .line 50790700
    .line 50790701
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790702
    .line 50790703
    .line 50790704
    move-object p3, v0

    .line 50790705
    :cond_131
    invoke-virtual {p3, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790706
    .line 50790707
    .line 50790708
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->l:Lcom/dragon/read/widget/customtablayout/b;

    .line 50790709
    .line 50790710
    if-nez p1, :cond_13c

    .line 50790711
    .line 50790712
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790713
    .line 50790714
    .line 50790715
    move-object p1, v0

    .line 50790716
    :cond_13c
    invoke-virtual {p1}, Lcom/dragon/read/widget/customtablayout/b;->a()V

    .line 50790717
    .line 50790718
    .line 50790719
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->d:Landroid/view/ViewGroup;

    .line 50790720
    .line 50790721
    if-nez p1, :cond_147

    .line 50790722
    .line 50790723
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790724
    .line 50790725
    .line 50790726
    move-object p1, v0

    .line 50790727
    :cond_147
    new-instance p3, Lil6/p;

    .line 50790728
    .line 50790729
    invoke-direct {p3, p0}, Lil6/p;-><init>(Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;)V

    .line 50790730
    .line 50790731
    .line 50790732
    invoke-static {p1, p3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790733
    .line 50790734
    .line 50790735
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->g:Landroid/widget/ImageView;

    .line 50790736
    .line 50790737
    if-nez p1, :cond_157

    .line 50790738
    .line 50790739
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790740
    .line 50790741
    .line 50790742
    move-object p1, v0

    .line 50790743
    :cond_157
    new-instance p3, Lil6/q;

    .line 50790744
    .line 50790745
    invoke-direct {p3, p0}, Lil6/q;-><init>(Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;)V

    .line 50790746
    .line 50790747
    .line 50790748
    invoke-static {p1, p3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790749
    .line 50790750
    .line 50790751
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->h:Landroid/widget/TextView;

    .line 50790752
    .line 50790753
    if-eqz p1, :cond_16b

    .line 50790754
    .line 50790755
    new-instance p3, Lil6/r;

    .line 50790756
    .line 50790757
    invoke-direct {p3, p0}, Lil6/r;-><init>(Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;)V

    .line 50790758
    .line 50790759
    .line 50790760
    invoke-static {p1, p3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790761
    .line 50790762
    .line 50790763
    :cond_16b
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->m:Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;

    .line 50790764
    .line 50790765
    if-nez p1, :cond_173

    .line 50790766
    .line 50790767
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790768
    .line 50790769
    .line 50790770
    move-object p1, v0

    .line 50790771
    :cond_173
    new-instance p3, Lil6/s;

    .line 50790772
    .line 50790773
    invoke-direct {p3, p0}, Lil6/s;-><init>(Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;)V

    .line 50790774
    .line 50790775
    .line 50790776
    invoke-static {p1, p3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790777
    .line 50790778
    .line 50790779
    new-instance p1, Lil6/u;

    .line 50790780
    .line 50790781
    invoke-direct {p1, p0}, Lil6/u;-><init>(Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;)V

    .line 50790782
    .line 50790783
    .line 50790784
    iput-object p1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->p:Lil6/u;

    .line 50790785
    .line 50790786
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790787
    .line 50790788
    if-eqz p1, :cond_199

    .line 50790789
    .line 50790790
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 50790791
    .line 50790792
    .line 50790793
    move-result-object p1

    .line 50790794
    if-eqz p1, :cond_199

    .line 50790795
    .line 50790796
    iget-object p3, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->p:Lil6/u;

    .line 50790797
    .line 50790798
    if-nez p3, :cond_194

    .line 50790799
    .line 50790800
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790801
    .line 50790802
    .line 50790803
    move-object p3, v0

    .line 50790804
    :cond_194
    check-cast p1, Lp67/a;

    .line 50790805
    .line 50790806
    invoke-virtual {p1, p3}, Lp67/a;->k(Lp67/b;)V

    .line 50790807
    .line 50790808
    .line 50790809
    :cond_199
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->hg()V

    .line 50790810
    .line 50790811
    .line 50790812
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->d:Landroid/view/ViewGroup;

    .line 50790813
    .line 50790814
    if-nez p1, :cond_1a4

    .line 50790815
    .line 50790816
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790817
    .line 50790818
    .line 50790819
    goto :goto_1a5

    .line 50790820
    :cond_1a4
    move-object v0, p1

    .line 50790821
    :goto_1a5
    return-object v0
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->d:Landroid/view/ViewGroup;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->hg()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->d:Landroid/view/ViewGroup;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->hg()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 262147
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 262150
    move-result-object v0

    .line 262151
    if-eqz v0, :cond_17

    .line 262153
    const v1, 0x7f110aa5

    .line 262156
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262163
    move-result-object v0

    .line 262164
    const/4 v1, -0x1

    .line 262165
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262167
    :cond_17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_25

    .line 262173
    new-instance v1, Lil6/o;

    .line 262175
    invoke-direct {v1, v0}, Lil6/o;-><init>(Landroid/view/View;)V

    .line 262178
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 262181
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    if-eqz v0, :cond_17

    .line 262152
    .line 262153
    const v1, 0x7f110aa5

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    const/4 v1, -0x1

    .line 262165
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262166
    .line 262167
    :cond_17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_25

    .line 262172
    .line 262173
    new-instance v1, Lil6/o;

    .line 262174
    .line 262175
    invoke-direct {v1, v0}, Lil6/o;-><init>(Landroid/view/View;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-void
.end method


.method public final show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 33882119
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 33882121
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882124
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 33882126
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882128
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getReaderEventRecorder(Lcom/dragon/reader/lib/ReaderClient;)Ljava/util/Map;

    .line 33882131
    move-result-object p2

    .line 33882132
    invoke-interface {v6, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33882135
    const-string p2, "read_status"

    .line 33882137
    const-string v1, "praise_rank"

    .line 33882139
    invoke-interface {v6, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882142
    const/4 p2, 0x1

    .line 33882143
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882146
    move-result-object p2

    .line 33882147
    const-string v1, "if_from_praise_rank"

    .line 33882149
    invoke-interface {v6, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882152
    const-string v1, "go_detail"

    .line 33882154
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->b:Lyk6/a2;

    .line 33882156
    iget-object v2, p2, Lyk6/a2;->b:Ljava/lang/String;

    .line 33882158
    iget-object v3, p2, Lyk6/a2;->f:Ljava/lang/String;

    .line 33882160
    const-wide/16 v4, -0x1

    .line 33882162
    iget-object v7, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882164
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/report/ReportUtils;->reportReaderChapter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 33882167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882170
    move-result-wide v1

    .line 33882171
    iput-wide v1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->q:J

    .line 33882173
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882175
    if-eqz p2, :cond_4a

    .line 33882177
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33882180
    move-result-object p2

    .line 33882181
    if-eqz p2, :cond_4a

    .line 33882183
    iget-object p2, p2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 33882185
    goto :goto_4b

    .line 33882186
    :cond_4a
    const/4 p2, 0x0

    .line 33882187
    :goto_4b
    sget-object v1, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->FOCUS:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 33882189
    invoke-interface {p1, p2, v0, v1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->syncReaderSwitch(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 33882192
    return-void
.end method

[INNER-ORIGINAL]
.method public final show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 33882120
    .line 33882121
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882122
    .line 33882123
    .line 33882124
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 33882125
    .line 33882126
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882127
    .line 33882128
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getReaderEventRecorder(Lcom/dragon/reader/lib/ReaderClient;)Ljava/util/Map;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p2

    .line 33882132
    invoke-interface {v6, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33882133
    .line 33882134
    .line 33882135
    const-string p2, "read_status"

    .line 33882136
    .line 33882137
    const-string v1, "praise_rank"

    .line 33882138
    .line 33882139
    invoke-interface {v6, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882140
    .line 33882141
    .line 33882142
    const/4 p2, 0x1

    .line 33882143
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p2

    .line 33882147
    const-string v1, "if_from_praise_rank"

    .line 33882148
    .line 33882149
    invoke-interface {v6, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    const-string v1, "go_detail"

    .line 33882153
    .line 33882154
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->b:Lyk6/a2;

    .line 33882155
    .line 33882156
    iget-object v2, p2, Lyk6/a2;->b:Ljava/lang/String;

    .line 33882157
    .line 33882158
    iget-object v3, p2, Lyk6/a2;->f:Ljava/lang/String;

    .line 33882159
    .line 33882160
    const-wide/16 v4, -0x1

    .line 33882161
    .line 33882162
    iget-object v7, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882163
    .line 33882164
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/report/ReportUtils;->reportReaderChapter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-wide v1

    .line 33882171
    iput-wide v1, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->q:J

    .line 33882172
    .line 33882173
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882174
    .line 33882175
    if-eqz p2, :cond_4a

    .line 33882176
    .line 33882177
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p2

    .line 33882181
    if-eqz p2, :cond_4a

    .line 33882182
    .line 33882183
    iget-object p2, p2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 33882184
    .line 33882185
    goto :goto_4b

    .line 33882186
    :cond_4a
    const/4 p2, 0x0

    .line 33882187
    :goto_4b
    sget-object v1, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->FOCUS:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 33882188
    .line 33882189
    invoke-interface {p1, p2, v0, v1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->syncReaderSwitch(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 33882190
    .line 33882191
    .line 33882192
    return-void
.end method


