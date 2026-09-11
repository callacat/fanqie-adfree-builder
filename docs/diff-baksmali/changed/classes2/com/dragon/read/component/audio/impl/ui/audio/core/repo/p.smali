## classes2/com/dragon/read/component/audio/impl/ui/audio/core/repo/p.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x90246

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p$a;

    .line 196616
    const-string v0, "InnerSegmentRepo"

    .line 196618
    invoke-static {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    move-result-object v1

    .line 196622
    sput-object v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->h:Ljava/lang/String;

    .line 196624
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 196626
    invoke-static {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-direct {v1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196633
    sput-object v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x90246

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p$a;

    .line 196615
    .line 196616
    const-string v0, "InnerSegmentRepo"

    .line 196617
    .line 196618
    invoke-static {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    sput-object v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->h:Ljava/lang/String;

    .line 196623
    .line 196624
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    .line 196626
    invoke-static {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    invoke-direct {v1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    sput-object v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    .line 196635
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->a:Ljava/lang/String;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->a:Ljava/lang/String;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;)Z
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;)Z
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->e:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-nez v0, :cond_6

    .line 17039365
    return v1

    .line 17039366
    :cond_6
    if-eqz v0, :cond_25

    .line 17039368
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->a:Ljava/lang/String;

    .line 17039370
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->a:Ljava/lang/String;

    .line 17039372
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_25

    .line 17039378
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->b:Ljava/lang/String;

    .line 17039380
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->b:Ljava/lang/String;

    .line 17039382
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039385
    move-result v2

    .line 17039386
    if-eqz v2, :cond_25

    .line 17039388
    iget-wide v2, p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->c:J

    .line 17039390
    iget-wide v4, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->c:J

    .line 17039392
    cmp-long p1, v2, v4

    .line 17039394
    if-nez p1, :cond_25

    .line 17039396
    return v1

    .line 17039397
    :cond_25
    const/4 p1, 0x0

    .line 17039398
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;)Z
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->e:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-nez v0, :cond_6

    .line 17039364
    .line 17039365
    return v1

    .line 17039366
    :cond_6
    if-eqz v0, :cond_25

    .line 17039367
    .line 17039368
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->a:Ljava/lang/String;

    .line 17039369
    .line 17039370
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->a:Ljava/lang/String;

    .line 17039371
    .line 17039372
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_25

    .line 17039377
    .line 17039378
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->b:Ljava/lang/String;

    .line 17039379
    .line 17039380
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->b:Ljava/lang/String;

    .line 17039381
    .line 17039382
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v2

    .line 17039386
    if-eqz v2, :cond_25

    .line 17039387
    .line 17039388
    iget-wide v2, p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->c:J

    .line 17039389
    .line 17039390
    iget-wide v4, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->c:J

    .line 17039391
    .line 17039392
    cmp-long p1, v2, v4

    .line 17039393
    .line 17039394
    if-nez p1, :cond_25

    .line 17039395
    .line 17039396
    return v1

    .line 17039397
    :cond_25
    const/4 p1, 0x0

    .line 17039398
    return p1
.end method


.method public final b(Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;",
            "Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback<",
            "Lcom/dragon/read/rpc/model/ReaderSentencePart;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 34013190
    move-result-object v0

    .line 34013191
    invoke-virtual {v0}, Lgy7/a;->isPlaying()Z

    .line 34013194
    move-result v0

    .line 34013195
    const/4 v1, 0x0

    .line 34013196
    const-string v2, "experience"

    .line 34013198
    const/4 v3, 0x1

    .line 34013199
    const/4 v4, 0x0

    .line 34013200
    if-eqz v0, :cond_82

    .line 34013202
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->e:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;

    .line 34013204
    if-nez v0, :cond_17

    .line 34013206
    goto :goto_71

    .line 34013207
    :cond_17
    iget-object v5, p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->a:Ljava/lang/String;

    .line 34013209
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->a:Ljava/lang/String;

    .line 34013211
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013214
    move-result v5

    .line 34013215
    if-eqz v5, :cond_71

    .line 34013217
    iget-object v5, p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->b:Ljava/lang/String;

    .line 34013219
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->b:Ljava/lang/String;

    .line 34013221
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013224
    move-result v5

    .line 34013225
    if-eqz v5, :cond_71

    .line 34013227
    iget-wide v5, p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->c:J

    .line 34013229
    iget-wide v7, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->c:J

    .line 34013231
    cmp-long v9, v5, v7

    .line 34013233
    if-nez v9, :cond_71

    .line 34013235
    iget-object v5, p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->d:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 34013237
    if-eqz v5, :cond_3e

    .line 34013239
    iget v5, v5, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startPara:I

    .line 34013241
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013244
    move-result-object v5

    .line 34013245
    goto :goto_3f

    .line 34013246
    :cond_3e
    move-object v5, v4

    .line 34013247
    :goto_3f
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->d:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 34013249
    if-eqz v6, :cond_4a

    .line 34013251
    iget v6, v6, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startPara:I

    .line 34013253
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013256
    move-result-object v6

    .line 34013257
    goto :goto_4b

    .line 34013258
    :cond_4a
    move-object v6, v4

    .line 34013259
    :goto_4b
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013262
    move-result v5

    .line 34013263
    if-eqz v5, :cond_71

    .line 34013265
    iget-object v5, p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->d:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 34013267
    if-eqz v5, :cond_5c

    .line 34013269
    iget v5, v5, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startParaOff:I

    .line 34013271
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013274
    move-result-object v5

    .line 34013275
    goto :goto_5d

    .line 34013276
    :cond_5c
    move-object v5, v4

    .line 34013277
    :goto_5d
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->d:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 34013279
    if-eqz v0, :cond_68

    .line 34013281
    iget v0, v0, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startParaOff:I

    .line 34013283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013286
    move-result-object v0

    .line 34013287
    goto :goto_69

    .line 34013288
    :cond_68
    move-object v0, v4

    .line 34013289
    :goto_69
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013292
    move-result v0

    .line 34013293
    if-eqz v0, :cond_71

    .line 34013295
    const/4 v0, 0x1

    .line 34013296
    goto :goto_72

    .line 34013297
    :cond_71
    :goto_71
    const/4 v0, 0x0

    .line 34013298
    :goto_72
    if-eqz v0, :cond_82

    .line 34013300
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 34013302
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013304
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013307
    move-result-object p1

    .line 34013308
    const-string v0, "same request, wait next runnable execute"

    .line 34013310
    invoke-static {v2, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013313
    return-void

    .line 34013314
    :cond_82
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->g:Z

    .line 34013316
    if-eqz v0, :cond_87

    .line 34013318
    return-void

    .line 34013319
    :cond_87
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->e:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;

    .line 34013321
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 34013323
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013325
    const-string v6, "request segment: "

    .line 34013327
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013330
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013333
    const-string v6, ", "

    .line 34013335
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013338
    iget-object v6, p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->d:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 34013340
    if-eqz v6, :cond_a3

    .line 34013342
    invoke-static {v6}, Lxg3/b;->b(Lcom/dragon/read/rpc/model/ReaderSentencePart;)Ljava/lang/String;

    .line 34013345
    move-result-object v6

    .line 34013346
    goto :goto_a4

    .line 34013347
    :cond_a3
    move-object v6, v4

    .line 34013348
    :goto_a4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013351
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013354
    move-result-object v5

    .line 34013355
    new-array v6, v1, [Ljava/lang/Object;

    .line 34013357
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013360
    move-result-object v7

    .line 34013361
    invoke-static {v2, v7, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013364
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->b:Lio/reactivex/disposables/Disposable;

    .line 34013366
    if-eqz v5, :cond_cb

    .line 34013368
    invoke-interface {v5}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 34013371
    move-result v6

    .line 34013372
    if-nez v6, :cond_c9

    .line 34013374
    invoke-interface {v5}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 34013377
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013379
    new-instance v6, Lcom/dragon/read/pages/videorecod/WithData;

    .line 34013381
    invoke-direct {v6, v5}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 34013384
    goto :goto_cb

    .line 34013385
    :cond_c9
    sget-object v5, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 34013387
    :cond_cb
    :goto_cb
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->f:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/f;

    .line 34013389
    if-eqz v5, :cond_d2

    .line 34013391
    invoke-static {v5}, Lcom/dragon/read/base/util/ThreadUtils;->removeRunnableBackground(Ljava/lang/Runnable;)V

    .line 34013394
    :cond_d2
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->d:Lcom/xs/fm/player/base/play/player/audio/segment/model/SegmentModel;

    .line 34013396
    if-eqz v5, :cond_12f

    .line 34013398
    iget-object v6, v5, Lcom/xs/fm/player/base/play/player/audio/segment/model/SegmentModel;->segments:Ljava/util/List;

    .line 34013400
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013403
    move-result v6

    .line 34013404
    xor-int/2addr v6, v3

    .line 34013405
    if-eqz v6, :cond_ff

    .line 34013407
    iget-object v6, v5, Lcom/xs/fm/player/base/play/player/audio/segment/model/SegmentModel;->segments:Ljava/util/List;

    .line 34013409
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013412
    move-result-object v6

    .line 34013413
    if-eqz v6, :cond_ff

    .line 34013415
    iget-object v6, v5, Lcom/xs/fm/player/base/play/player/audio/segment/model/SegmentModel;->segments:Ljava/util/List;

    .line 34013417
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013420
    move-result-object v6

    .line 34013421
    check-cast v6, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;

    .line 34013423
    iget v6, v6, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->toneId:I

    .line 34013425
    int-to-long v6, v6

    .line 34013426
    iget-wide v8, p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->c:J

    .line 34013428
    cmp-long v10, v6, v8

    .line 34013430
    if-eqz v10, :cond_f9

    .line 34013432
    goto :goto_fa

    .line 34013433
    :cond_f9
    const/4 v3, 0x0

    .line 34013434
    :goto_fa
    if-eqz v3, :cond_100

    .line 34013436
    iput-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->c:Ljava/lang/String;

    .line 34013438
    goto :goto_100

    .line 34013439
    :cond_ff
    const/4 v3, 0x0

    .line 34013440
    :cond_100
    :goto_100
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->a:Ljava/lang/String;

    .line 34013442
    iget-object v6, p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->b:Ljava/lang/String;

    .line 34013444
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013447
    move-result v4

    .line 34013448
    if-eqz v4, :cond_12f

    .line 34013450
    iget-boolean v4, v5, Lcom/xs/fm/player/base/play/player/audio/segment/model/SegmentModel;->isEnd:Z

    .line 34013452
    if-eqz v4, :cond_12f

    .line 34013454
    if-nez v3, :cond_12f

    .line 34013456
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013458
    const-string v3, "requestSegment with lastSegmentModel is end,chapterId = "

    .line 34013460
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013463
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->a:Ljava/lang/String;

    .line 34013465
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013468
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013471
    move-result-object p1

    .line 34013472
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013474
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013477
    move-result-object v0

    .line 34013478
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013481
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->d:Lcom/xs/fm/player/base/play/player/audio/segment/model/SegmentModel;

    .line 34013483
    invoke-interface {p2, p1}, Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;->onRefreshSegmentModel(Lcom/xs/fm/player/base/play/player/audio/segment/model/SegmentModel;)V

    .line 34013486
    return-void

    .line 34013487
    :cond_12f
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->c(Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;)V

    .line 34013490
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;",
            "Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback<",
            "Lcom/dragon/read/rpc/model/ReaderSentencePart;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object v0

    .line 34013191
    invoke-virtual {v0}, Lgy7/a;->isPlaying()Z

    .line 34013192
    .line 34013193
    .line 34013194
    move-result v0

    .line 34013195
    const/4 v1, 0x0

    .line 34013196
    const-string v2, "experience"

    .line 34013197
    .line 34013198
    const/4 v3, 0x1

    .line 34013199
    const/4 v4, 0x0

    .line 34013200
    if-eqz v0, :cond_82

    .line 34013201
    .line 34013202
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->e:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;

    .line 34013203
    .line 34013204
    if-nez v0, :cond_17

    .line 34013205
    .line 34013206
    goto :goto_71

    .line 34013207
    :cond_17
    iget-object v5, p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->a:Ljava/lang/String;

    .line 34013208
    .line 34013209
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->a:Ljava/lang/String;

    .line 34013210
    .line 34013211
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013212
    .line 34013213
    .line 34013214
    move-result v5

    .line 34013215
    if-eqz v5, :cond_71

    .line 34013216
    .line 34013217
    iget-object v5, p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->b:Ljava/lang/String;

    .line 34013218
    .line 34013219
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->b:Ljava/lang/String;

    .line 34013220
    .line 34013221
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013222
    .line 34013223
    .line 34013224
    move-result v5

    .line 34013225
    if-eqz v5, :cond_71

    .line 34013226
    .line 34013227
    iget-wide v5, p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->c:J

    .line 34013228
    .line 34013229
    iget-wide v7, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->c:J

    .line 34013230
    .line 34013231
    cmp-long v9, v5, v7

    .line 34013232
    .line 34013233
    if-nez v9, :cond_71

    .line 34013234
    .line 34013235
    iget-object v5, p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->d:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 34013236
    .line 34013237
    if-eqz v5, :cond_3e

    .line 34013238
    .line 34013239
    iget v5, v5, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startPara:I

    .line 34013240
    .line 34013241
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v5

    .line 34013245
    goto :goto_3f

    .line 34013246
    :cond_3e
    move-object v5, v4

    .line 34013247
    :goto_3f
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->d:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 34013248
    .line 34013249
    if-eqz v6, :cond_4a

    .line 34013250
    .line 34013251
    iget v6, v6, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startPara:I

    .line 34013252
    .line 34013253
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v6

    .line 34013257
    goto :goto_4b

    .line 34013258
    :cond_4a
    move-object v6, v4

    .line 34013259
    :goto_4b
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013260
    .line 34013261
    .line 34013262
    move-result v5

    .line 34013263
    if-eqz v5, :cond_71

    .line 34013264
    .line 34013265
    iget-object v5, p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->d:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 34013266
    .line 34013267
    if-eqz v5, :cond_5c

    .line 34013268
    .line 34013269
    iget v5, v5, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startParaOff:I

    .line 34013270
    .line 34013271
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v5

    .line 34013275
    goto :goto_5d

    .line 34013276
    :cond_5c
    move-object v5, v4

    .line 34013277
    :goto_5d
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->d:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 34013278
    .line 34013279
    if-eqz v0, :cond_68

    .line 34013280
    .line 34013281
    iget v0, v0, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startParaOff:I

    .line 34013282
    .line 34013283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v0

    .line 34013287
    goto :goto_69

    .line 34013288
    :cond_68
    move-object v0, v4

    .line 34013289
    :goto_69
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013290
    .line 34013291
    .line 34013292
    move-result v0

    .line 34013293
    if-eqz v0, :cond_71

    .line 34013294
    .line 34013295
    const/4 v0, 0x1

    .line 34013296
    goto :goto_72

    .line 34013297
    :cond_71
    :goto_71
    const/4 v0, 0x0

    .line 34013298
    :goto_72
    if-eqz v0, :cond_82

    .line 34013299
    .line 34013300
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 34013301
    .line 34013302
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013303
    .line 34013304
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object p1

    .line 34013308
    const-string v0, "same request, wait next runnable execute"

    .line 34013309
    .line 34013310
    invoke-static {v2, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013311
    .line 34013312
    .line 34013313
    return-void

    .line 34013314
    :cond_82
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->g:Z

    .line 34013315
    .line 34013316
    if-eqz v0, :cond_87

    .line 34013317
    .line 34013318
    return-void

    .line 34013319
    :cond_87
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->e:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;

    .line 34013320
    .line 34013321
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 34013322
    .line 34013323
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013324
    .line 34013325
    const-string v6, "request segment: "

    .line 34013326
    .line 34013327
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013328
    .line 34013329
    .line 34013330
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013331
    .line 34013332
    .line 34013333
    const-string v6, ", "

    .line 34013334
    .line 34013335
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013336
    .line 34013337
    .line 34013338
    iget-object v6, p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->d:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 34013339
    .line 34013340
    if-eqz v6, :cond_a3

    .line 34013341
    .line 34013342
    invoke-static {v6}, Lxg3/b;->b(Lcom/dragon/read/rpc/model/ReaderSentencePart;)Ljava/lang/String;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v6

    .line 34013346
    goto :goto_a4

    .line 34013347
    :cond_a3
    move-object v6, v4

    .line 34013348
    :goto_a4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013349
    .line 34013350
    .line 34013351
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v5

    .line 34013355
    new-array v6, v1, [Ljava/lang/Object;

    .line 34013356
    .line 34013357
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v7

    .line 34013361
    invoke-static {v2, v7, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013362
    .line 34013363
    .line 34013364
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->b:Lio/reactivex/disposables/Disposable;

    .line 34013365
    .line 34013366
    if-eqz v5, :cond_cb

    .line 34013367
    .line 34013368
    invoke-interface {v5}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 34013369
    .line 34013370
    .line 34013371
    move-result v6

    .line 34013372
    if-nez v6, :cond_c9

    .line 34013373
    .line 34013374
    invoke-interface {v5}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 34013375
    .line 34013376
    .line 34013377
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013378
    .line 34013379
    new-instance v6, Lcom/dragon/read/pages/videorecod/WithData;

    .line 34013380
    .line 34013381
    invoke-direct {v6, v5}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 34013382
    .line 34013383
    .line 34013384
    goto :goto_cb

    .line 34013385
    :cond_c9
    sget-object v5, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 34013386
    .line 34013387
    :cond_cb
    :goto_cb
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->f:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/f;

    .line 34013388
    .line 34013389
    if-eqz v5, :cond_d2

    .line 34013390
    .line 34013391
    invoke-static {v5}, Lcom/dragon/read/base/util/ThreadUtils;->removeRunnableBackground(Ljava/lang/Runnable;)V

    .line 34013392
    .line 34013393
    .line 34013394
    :cond_d2
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->d:Lcom/xs/fm/player/base/play/player/audio/segment/model/SegmentModel;

    .line 34013395
    .line 34013396
    if-eqz v5, :cond_12f

    .line 34013397
    .line 34013398
    iget-object v6, v5, Lcom/xs/fm/player/base/play/player/audio/segment/model/SegmentModel;->segments:Ljava/util/List;

    .line 34013399
    .line 34013400
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013401
    .line 34013402
    .line 34013403
    move-result v6

    .line 34013404
    xor-int/2addr v6, v3

    .line 34013405
    if-eqz v6, :cond_ff

    .line 34013406
    .line 34013407
    iget-object v6, v5, Lcom/xs/fm/player/base/play/player/audio/segment/model/SegmentModel;->segments:Ljava/util/List;

    .line 34013408
    .line 34013409
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object v6

    .line 34013413
    if-eqz v6, :cond_ff

    .line 34013414
    .line 34013415
    iget-object v6, v5, Lcom/xs/fm/player/base/play/player/audio/segment/model/SegmentModel;->segments:Ljava/util/List;

    .line 34013416
    .line 34013417
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object v6

    .line 34013421
    check-cast v6, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;

    .line 34013422
    .line 34013423
    iget v6, v6, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->toneId:I

    .line 34013424
    .line 34013425
    int-to-long v6, v6

    .line 34013426
    iget-wide v8, p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->c:J

    .line 34013427
    .line 34013428
    cmp-long v10, v6, v8

    .line 34013429
    .line 34013430
    if-eqz v10, :cond_f9

    .line 34013431
    .line 34013432
    goto :goto_fa

    .line 34013433
    :cond_f9
    const/4 v3, 0x0

    .line 34013434
    :goto_fa
    if-eqz v3, :cond_100

    .line 34013435
    .line 34013436
    iput-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->c:Ljava/lang/String;

    .line 34013437
    .line 34013438
    goto :goto_100

    .line 34013439
    :cond_ff
    const/4 v3, 0x0

    .line 34013440
    :cond_100
    :goto_100
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->a:Ljava/lang/String;

    .line 34013441
    .line 34013442
    iget-object v6, p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->b:Ljava/lang/String;

    .line 34013443
    .line 34013444
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013445
    .line 34013446
    .line 34013447
    move-result v4

    .line 34013448
    if-eqz v4, :cond_12f

    .line 34013449
    .line 34013450
    iget-boolean v4, v5, Lcom/xs/fm/player/base/play/player/audio/segment/model/SegmentModel;->isEnd:Z

    .line 34013451
    .line 34013452
    if-eqz v4, :cond_12f

    .line 34013453
    .line 34013454
    if-nez v3, :cond_12f

    .line 34013455
    .line 34013456
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013457
    .line 34013458
    const-string v3, "requestSegment with lastSegmentModel is end,chapterId = "

    .line 34013459
    .line 34013460
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013461
    .line 34013462
    .line 34013463
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->a:Ljava/lang/String;

    .line 34013464
    .line 34013465
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013466
    .line 34013467
    .line 34013468
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object p1

    .line 34013472
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013473
    .line 34013474
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013475
    .line 34013476
    .line 34013477
    move-result-object v0

    .line 34013478
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013479
    .line 34013480
    .line 34013481
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->d:Lcom/xs/fm/player/base/play/player/audio/segment/model/SegmentModel;

    .line 34013482
    .line 34013483
    invoke-interface {p2, p1}, Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;->onRefreshSegmentModel(Lcom/xs/fm/player/base/play/player/audio/segment/model/SegmentModel;)V

    .line 34013484
    .line 34013485
    .line 34013486
    return-void

    .line 34013487
    :cond_12f
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->c(Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;)V

    .line 34013488
    .line 34013489
    .line 34013490
    return-void
.end method


.method public final c(Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;",
            "Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback<",
            "Lcom/dragon/read/rpc/model/ReaderSentencePart;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->a:Ljava/lang/String;

    .line 33882114
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_13

    .line 33882120
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->b:Ljava/lang/String;

    .line 33882122
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882128
    goto :goto_13

    .line 33882129
    :cond_11
    const/4 v0, 0x0

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 33882132
    :goto_14
    if-eqz v0, :cond_17

    .line 33882134
    return-void

    .line 33882135
    :cond_17
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/c;

    .line 33882137
    invoke-direct {v0, p1, p0}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/c;-><init>(Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;)V

    .line 33882140
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33882143
    move-result-object v0

    .line 33882144
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/g;

    .line 33882146
    invoke-direct {v1, p1, p0}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/g;-><init>(Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;)V

    .line 33882149
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/h;

    .line 33882151
    invoke-direct {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/h;-><init>(Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/g;)V

    .line 33882154
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33882157
    move-result-object v0

    .line 33882158
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/i;

    .line 33882160
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/i;-><init>()V

    .line 33882163
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/j;

    .line 33882165
    invoke-direct {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/j;-><init>(Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/i;)V

    .line 33882168
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33882171
    move-result-object v0

    .line 33882172
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882175
    move-result-object v1

    .line 33882176
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882179
    move-result-object v0

    .line 33882180
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882183
    move-result-object v1

    .line 33882184
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882187
    move-result-object v0

    .line 33882188
    const-wide/16 v1, 0x2

    .line 33882190
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->retry(J)Lio/reactivex/Observable;

    .line 33882193
    move-result-object v0

    .line 33882194
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/k;

    .line 33882196
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/k;-><init>(Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;)V

    .line 33882199
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/l;

    .line 33882201
    invoke-direct {v2, p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/l;-><init>(Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;)V

    .line 33882204
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/m;

    .line 33882206
    invoke-direct {p1, v2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/m;-><init>(Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/l;)V

    .line 33882209
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882212
    move-result-object p1

    .line 33882213
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->b:Lio/reactivex/disposables/Disposable;

    .line 33882215
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;",
            "Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback<",
            "Lcom/dragon/read/rpc/model/ReaderSentencePart;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->a:Ljava/lang/String;

    .line 33882113
    .line 33882114
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_13

    .line 33882119
    .line 33882120
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->b:Ljava/lang/String;

    .line 33882121
    .line 33882122
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882127
    .line 33882128
    goto :goto_13

    .line 33882129
    :cond_11
    const/4 v0, 0x0

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 33882132
    :goto_14
    if-eqz v0, :cond_17

    .line 33882133
    .line 33882134
    return-void

    .line 33882135
    :cond_17
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/c;

    .line 33882136
    .line 33882137
    invoke-direct {v0, p1, p0}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/c;-><init>(Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;)V

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v0

    .line 33882144
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/g;

    .line 33882145
    .line 33882146
    invoke-direct {v1, p1, p0}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/g;-><init>(Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;)V

    .line 33882147
    .line 33882148
    .line 33882149
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/h;

    .line 33882150
    .line 33882151
    invoke-direct {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/h;-><init>(Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/g;)V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/i;

    .line 33882159
    .line 33882160
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/i;-><init>()V

    .line 33882161
    .line 33882162
    .line 33882163
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/j;

    .line 33882164
    .line 33882165
    invoke-direct {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/j;-><init>(Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/i;)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v1

    .line 33882176
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v0

    .line 33882180
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v1

    .line 33882184
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v0

    .line 33882188
    const-wide/16 v1, 0x2

    .line 33882189
    .line 33882190
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->retry(J)Lio/reactivex/Observable;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v0

    .line 33882194
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/k;

    .line 33882195
    .line 33882196
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/k;-><init>(Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;)V

    .line 33882197
    .line 33882198
    .line 33882199
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/l;

    .line 33882200
    .line 33882201
    invoke-direct {v2, p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/l;-><init>(Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;)V

    .line 33882202
    .line 33882203
    .line 33882204
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/m;

    .line 33882205
    .line 33882206
    invoke-direct {p1, v2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/m;-><init>(Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/l;)V

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object p1

    .line 33882213
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->b:Lio/reactivex/disposables/Disposable;

    .line 33882214
    .line 33882215
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v3, "experience"

    .line 262155
    const-string v4, "stop"

    .line 262157
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    const/4 v0, 0x1

    .line 262161
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->g:Z

    .line 262163
    const/4 v2, 0x0

    .line 262164
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->e:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;

    .line 262166
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->b:Lio/reactivex/disposables/Disposable;

    .line 262168
    if-eqz v2, :cond_21

    .line 262170
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262173
    move-result v2

    .line 262174
    if-nez v2, :cond_21

    .line 262176
    const/4 v1, 0x1

    .line 262177
    :cond_21
    if-eqz v1, :cond_2a

    .line 262179
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->b:Lio/reactivex/disposables/Disposable;

    .line 262181
    if-eqz v0, :cond_2a

    .line 262183
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262186
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->f:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/f;

    .line 262188
    if-eqz v0, :cond_31

    .line 262190
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeRunnableBackground(Ljava/lang/Runnable;)V

    .line 262193
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v3, "experience"

    .line 262154
    .line 262155
    const-string v4, "stop"

    .line 262156
    .line 262157
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    const/4 v0, 0x1

    .line 262161
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->g:Z

    .line 262162
    .line 262163
    const/4 v2, 0x0

    .line 262164
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->e:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;

    .line 262165
    .line 262166
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->b:Lio/reactivex/disposables/Disposable;

    .line 262167
    .line 262168
    if-eqz v2, :cond_21

    .line 262169
    .line 262170
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v2

    .line 262174
    if-nez v2, :cond_21

    .line 262175
    .line 262176
    const/4 v1, 0x1

    .line 262177
    :cond_21
    if-eqz v1, :cond_2a

    .line 262178
    .line 262179
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->b:Lio/reactivex/disposables/Disposable;

    .line 262180
    .line 262181
    if-eqz v0, :cond_2a

    .line 262182
    .line 262183
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->f:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/f;

    .line 262187
    .line 262188
    if-eqz v0, :cond_31

    .line 262189
    .line 262190
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeRunnableBackground(Ljava/lang/Runnable;)V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    return-void
.end method


