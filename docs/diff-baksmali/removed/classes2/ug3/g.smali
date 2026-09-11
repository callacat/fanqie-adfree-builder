.class public final Lug3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf3/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lug3/g$a;
    }
.end annotation


# static fields
.field public static final b:Lug3/g$a;

.field public static final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/dragon/read/base/util/LogHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/bytedance/common/utility/collection/WeakContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/common/utility/collection/WeakContainer<",
            "Lbf3/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x90230

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lug3/g$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lug3/g$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lug3/g;->b:Lug3/g$a;

    .line 196620
    .line 196621
    new-instance v0, Lug3/f;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lug3/f;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lug3/g;->c:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lug3/g;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 34013184
    sget-object v0, Lug3/g;->b:Lug3/g$a;

    .line 34013185
    .line 34013186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013187
    .line 34013188
    .line 34013189
    invoke-static {}, Lug3/g$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 34013190
    .line 34013191
    .line 34013192
    move-result-object v0

    .line 34013193
    const-string v1, "beforePlay"

    .line 34013194
    .line 34013195
    const/4 v2, 0x0

    .line 34013196
    new-array v3, v2, [Ljava/lang/Object;

    .line 34013197
    .line 34013198
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object v0

    .line 34013202
    const-string v4, "experience"

    .line 34013203
    .line 34013204
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013205
    .line 34013206
    .line 34013207
    invoke-static {p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013208
    .line 34013209
    .line 34013210
    move-result v0

    .line 34013211
    if-eqz v0, :cond_db

    .line 34013212
    .line 34013213
    invoke-static {p2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013214
    .line 34013215
    .line 34013216
    move-result v0

    .line 34013217
    if-eqz v0, :cond_db

    .line 34013218
    .line 34013219
    sget-object v0, Lzh3/c;->t:Lzh3/c$a;

    .line 34013220
    .line 34013221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013222
    .line 34013223
    .line 34013224
    sget-object v0, Lzh3/c;->u:Lzh3/f;

    .line 34013225
    .line 34013226
    iget-boolean v1, v0, Lzh3/c;->a:Z

    .line 34013227
    .line 34013228
    if-nez v1, :cond_2f

    .line 34013229
    .line 34013230
    goto :goto_8b

    .line 34013231
    :cond_2f
    iget-wide v3, v0, Lzh3/c;->k:J

    .line 34013232
    .line 34013233
    const-wide/16 v5, 0x0

    .line 34013234
    .line 34013235
    cmp-long v1, v3, v5

    .line 34013236
    .line 34013237
    if-eqz v1, :cond_3f

    .line 34013238
    .line 34013239
    iget-object v1, v0, Lzh3/c;->b:Ljava/lang/String;

    .line 34013240
    .line 34013241
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013242
    .line 34013243
    .line 34013244
    move-result v1

    .line 34013245
    if-nez v1, :cond_42

    .line 34013246
    .line 34013247
    :cond_3f
    invoke-virtual {v0}, Lzh3/c;->q()V

    .line 34013248
    .line 34013249
    .line 34013250
    :cond_42
    const-string v1, ""

    .line 34013251
    .line 34013252
    if-nez p1, :cond_48

    .line 34013253
    .line 34013254
    move-object v3, v1

    .line 34013255
    goto :goto_49

    .line 34013256
    :cond_48
    move-object v3, p1

    .line 34013257
    :goto_49
    iput-object v3, v0, Lzh3/c;->b:Ljava/lang/String;

    .line 34013258
    .line 34013259
    if-nez p2, :cond_4e

    .line 34013260
    .line 34013261
    goto :goto_4f

    .line 34013262
    :cond_4e
    move-object v1, p2

    .line 34013263
    :goto_4f
    iput-object v1, v0, Lzh3/c;->c:Ljava/lang/String;

    .line 34013264
    .line 34013265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-wide v3

    .line 34013269
    iput-wide v3, v0, Lzh3/c;->l:J

    .line 34013270
    .line 34013271
    iget-wide v7, v0, Lzh3/c;->k:J

    .line 34013272
    .line 34013273
    cmp-long v1, v7, v5

    .line 34013274
    .line 34013275
    if-lez v1, :cond_60

    .line 34013276
    .line 34013277
    sub-long/2addr v3, v7

    .line 34013278
    iput-wide v3, v0, Lzh3/c;->o:J

    .line 34013279
    .line 34013280
    :cond_60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013281
    .line 34013282
    const-string v3, "tryStartPlayAudio bookId: "

    .line 34013283
    .line 34013284
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013285
    .line 34013286
    .line 34013287
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013288
    .line 34013289
    .line 34013290
    const-string v3, "\uff0ctryStartPlayTime = "

    .line 34013291
    .line 34013292
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013293
    .line 34013294
    .line 34013295
    iget-wide v3, v0, Lzh3/c;->l:J

    .line 34013296
    .line 34013297
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013298
    .line 34013299
    .line 34013300
    const-string v3, ", clickTryPlayDuration: "

    .line 34013301
    .line 34013302
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013303
    .line 34013304
    .line 34013305
    iget-wide v3, v0, Lzh3/c;->o:J

    .line 34013306
    .line 34013307
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013308
    .line 34013309
    .line 34013310
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v0

    .line 34013314
    new-array v1, v2, [Ljava/lang/Object;

    .line 34013315
    .line 34013316
    const-string v3, "experience"

    .line 34013317
    .line 34013318
    const-string v4, "AudioPlayEventMonitor"

    .line 34013319
    .line 34013320
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013321
    .line 34013322
    .line 34013323
    :goto_8b
    invoke-static {v2, v2, v2}, Lzh3/g;->a(IZZ)V

    .line 34013324
    .line 34013325
    .line 34013326
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013327
    .line 34013328
    const-string v1, "markTryPlay bookId="

    .line 34013329
    .line 34013330
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013331
    .line 34013332
    .line 34013333
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013334
    .line 34013335
    .line 34013336
    const-string v1, ", chapterId="

    .line 34013337
    .line 34013338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013339
    .line 34013340
    .line 34013341
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013342
    .line 34013343
    .line 34013344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v0

    .line 34013348
    new-array v1, v2, [Ljava/lang/Object;

    .line 34013349
    .line 34013350
    const-string v3, "experience"

    .line 34013351
    .line 34013352
    const-string v4, "TtsMonitor"

    .line 34013353
    .line 34013354
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013355
    .line 34013356
    .line 34013357
    sget-object v0, Lzh3/g;->a:Lzh3/g;

    .line 34013358
    .line 34013359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013360
    .line 34013361
    .line 34013362
    invoke-static {}, Lzh3/g;->e()V

    .line 34013363
    .line 34013364
    .line 34013365
    const/4 v0, 0x1

    .line 34013366
    if-eqz p1, :cond_c1

    .line 34013367
    .line 34013368
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013369
    .line 34013370
    .line 34013371
    move-result v1

    .line 34013372
    if-nez v1, :cond_bf

    .line 34013373
    .line 34013374
    goto :goto_c1

    .line 34013375
    :cond_bf
    const/4 v1, 0x0

    .line 34013376
    goto :goto_c2

    .line 34013377
    :cond_c1
    :goto_c1
    const/4 v1, 0x1

    .line 34013378
    :goto_c2
    if-eqz v1, :cond_c5

    .line 34013379
    .line 34013380
    goto :goto_db

    .line 34013381
    :cond_c5
    if-eqz p2, :cond_cd

    .line 34013382
    .line 34013383
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34013384
    .line 34013385
    .line 34013386
    move-result v1

    .line 34013387
    if-nez v1, :cond_ce

    .line 34013388
    .line 34013389
    :cond_cd
    const/4 v2, 0x1

    .line 34013390
    :cond_ce
    if-eqz v2, :cond_d1

    .line 34013391
    .line 34013392
    goto :goto_db

    .line 34013393
    :cond_d1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-wide v0

    .line 34013397
    sput-wide v0, Lzh3/g;->h:J

    .line 34013398
    .line 34013399
    sput-object p1, Lzh3/g;->b:Ljava/lang/String;

    .line 34013400
    .line 34013401
    sput-object p2, Lzh3/g;->c:Ljava/lang/String;

    .line 34013402
    .line 34013403
    :cond_db
    :goto_db
    sget-object v0, Lfg3/e;->a:Lfg3/e;

    .line 34013404
    .line 34013405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013406
    .line 34013407
    .line 34013408
    sget-object v0, Lfg3/e;->c:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/y;

    .line 34013409
    .line 34013410
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/y;->a()V

    .line 34013411
    .line 34013412
    .line 34013413
    iget-object v0, p0, Lug3/g;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 34013414
    .line 34013415
    monitor-enter v0

    .line 34013416
    :try_start_e8
    iget-object v1, p0, Lug3/g;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 34013417
    .line 34013418
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v1

    .line 34013422
    :goto_ee
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013423
    .line 34013424
    .line 34013425
    move-result v2

    .line 34013426
    if-eqz v2, :cond_fe

    .line 34013427
    .line 34013428
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object v2

    .line 34013432
    check-cast v2, Lbf3/d;

    .line 34013433
    .line 34013434
    invoke-interface {v2, p1, p2}, Lbf3/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013435
    .line 34013436
    .line 34013437
    goto :goto_ee

    .line 34013438
    :cond_fe
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_100
    .catchall {:try_start_e8 .. :try_end_100} :catchall_102

    .line 34013439
    .line 34013440
    monitor-exit v0

    .line 34013441
    return-void

    .line 34013442
    :catchall_102
    move-exception p1

    .line 34013443
    monitor-exit v0

    .line 34013444
    throw p1
.end method

.method public final b(Lbf3/d;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    monitor-enter p0

    .line 17039365
    :try_start_5
    iget-object v0, p0, Lug3/g;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->contains(Ljava/lang/Object;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    if-nez v0, :cond_1a

    .line 17039372
    .line 17039373
    iget-object v0, p0, Lug3/g;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17039374
    .line 17039375
    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->add(Ljava/lang/Object;)V

    .line 17039376
    .line 17039377
    .line 17039378
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039379
    .line 17039380
    new-instance v0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039381
    .line 17039382
    invoke-direct {v0, p1}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_1c

    .line 17039386
    :cond_1a
    sget-object p1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_1e

    .line 17039387
    .line 17039388
    :goto_1c
    monitor-exit p0

    .line 17039389
    return-void

    .line 17039390
    :catchall_1e
    move-exception p1

    .line 17039391
    monitor-exit p0

    .line 17039392
    throw p1
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Lbf3/d;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    monitor-enter p0

    .line 17039367
    :try_start_7
    iget-object v0, p0, Lug3/g;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17039368
    .line 17039369
    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->contains(Ljava/lang/Object;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_1c

    .line 17039374
    .line 17039375
    iget-object v0, p0, Lug3/g;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17039376
    .line 17039377
    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->remove(Ljava/lang/Object;)V

    .line 17039378
    .line 17039379
    .line 17039380
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039381
    .line 17039382
    new-instance v0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039383
    .line 17039384
    invoke-direct {v0, p1}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_1e

    .line 17039388
    :cond_1c
    sget-object p1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_20

    .line 17039389
    .line 17039390
    :goto_1e
    monitor-exit p0

    .line 17039391
    return-void

    .line 17039392
    :catchall_20
    move-exception p1

    .line 17039393
    monitor-exit p0

    .line 17039394
    throw p1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lbf3/d;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lug3/g;->b(Lbf3/d;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final onBufferingUpdate(I)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lug3/g;->b:Lug3/g$a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lug3/g$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    const-string v2, "onBufferingUpdate percent="

    .line 17104908
    .line 17104909
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    const-string v4, "experience"

    .line 17104927
    .line 17104928
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v0, p0, Lug3/g;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17104932
    .line 17104933
    monitor-enter v0

    .line 17104934
    :try_start_26
    iget-object v1, p0, Lug3/g;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17104935
    .line 17104936
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v3

    .line 17104944
    if-eqz v3, :cond_3c

    .line 17104945
    .line 17104946
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    check-cast v3, Lbf3/d;

    .line 17104951
    .line 17104952
    invoke-interface {v3, p1}, Lbf3/d;->onBufferingUpdate(I)V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_2c

    .line 17104956
    :cond_3c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3e
    .catchall {:try_start_26 .. :try_end_3e} :catchall_64

    .line 17104957
    .line 17104958
    monitor-exit v0

    .line 17104959
    const/16 v0, 0x64

    .line 17104960
    .line 17104961
    if-ne p1, v0, :cond_63

    .line 17104962
    .line 17104963
    new-instance p1, Lug3/h;

    .line 17104964
    .line 17104965
    invoke-direct {p1}, Lug3/h;-><init>()V

    .line 17104966
    .line 17104967
    .line 17104968
    sget-object v0, Lcg3/l0;->b:Lcg3/l0;

    .line 17104969
    .line 17104970
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104971
    .line 17104972
    .line 17104973
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/TipOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/TipOpt$a;

    .line 17104974
    .line 17104975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/TipOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/TipOpt;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/TipOpt;->enable:Z

    .line 17104983
    .line 17104984
    if-nez v0, :cond_5b

    .line 17104985
    .line 17104986
    goto :goto_63

    .line 17104987
    :cond_5b
    new-instance v0, Lcg3/j0;

    .line 17104988
    .line 17104989
    invoke-direct {v0, p1}, Lcg3/j0;-><init>(Lug3/h;)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    :goto_63
    return-void

    .line 17104996
    :catchall_64
    move-exception p1

    .line 17104997
    monitor-exit v0

    .line 17104998
    throw p1
.end method

.method public final onPlayerPlay()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lug3/g;->b:Lug3/g$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lug3/g$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v1, "onPlayerPlay"

    .line 262154
    .line 262155
    const/4 v2, 0x0

    .line 262156
    new-array v2, v2, [Ljava/lang/Object;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    const-string v3, "experience"

    .line 262163
    .line 262164
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, p0, Lug3/g;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262168
    .line 262169
    monitor-enter v0

    .line 262170
    :try_start_1a
    iget-object v1, p0, Lug3/g;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262171
    .line 262172
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v2

    .line 262180
    if-eqz v2, :cond_30

    .line 262181
    .line 262182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v2

    .line 262186
    check-cast v2, Lbf3/d;

    .line 262187
    .line 262188
    invoke-interface {v2}, Lbf3/d;->onPlayerPlay()V

    .line 262189
    .line 262190
    .line 262191
    goto :goto_20

    .line 262192
    :cond_30
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_32
    .catchall {:try_start_1a .. :try_end_32} :catchall_37

    .line 262193
    .line 262194
    monitor-exit v0

    .line 262195
    invoke-static {}, Lcom/dragon/read/video/w;->i()V

    .line 262196
    .line 262197
    .line 262198
    return-void

    .line 262199
    :catchall_37
    move-exception v1

    .line 262200
    monitor-exit v0

    .line 262201
    throw v1
.end method

.method public final onPlayerPrepare()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lug3/g;->b:Lug3/g$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lug3/g$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const-string v1, "onPlayerPrepare"

    .line 327690
    .line 327691
    const/4 v2, 0x0

    .line 327692
    new-array v2, v2, [Ljava/lang/Object;

    .line 327693
    .line 327694
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    const-string v3, "experience"

    .line 327699
    .line 327700
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327701
    .line 327702
    .line 327703
    sget-object v0, Lfg3/e;->a:Lfg3/e;

    .line 327704
    .line 327705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    .line 327707
    .line 327708
    sget-object v0, Lfg3/e;->c:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/y;

    .line 327709
    .line 327710
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/y;->a()V

    .line 327711
    .line 327712
    .line 327713
    iget-object v0, p0, Lug3/g;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 327714
    .line 327715
    monitor-enter v0

    .line 327716
    :try_start_24
    iget-object v1, p0, Lug3/g;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 327717
    .line 327718
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327723
    .line 327724
    .line 327725
    move-result v2

    .line 327726
    if-eqz v2, :cond_3a

    .line 327727
    .line 327728
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    check-cast v2, Lbf3/d;

    .line 327733
    .line 327734
    invoke-interface {v2}, Lbf3/d;->onPlayerPrepare()V

    .line 327735
    .line 327736
    .line 327737
    goto :goto_2a

    .line 327738
    :cond_3a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3c
    .catchall {:try_start_24 .. :try_end_3c} :catchall_3e

    .line 327739
    .line 327740
    monitor-exit v0

    .line 327741
    return-void

    .line 327742
    :catchall_3e
    move-exception v1

    .line 327743
    monitor-exit v0

    .line 327744
    throw v1
.end method

.method public final onPlayerPrepared()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lug3/g;->b:Lug3/g$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lug3/g$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v1, "onPlayerPrepared"

    .line 262154
    .line 262155
    const/4 v2, 0x0

    .line 262156
    new-array v2, v2, [Ljava/lang/Object;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    const-string v3, "experience"

    .line 262163
    .line 262164
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262165
    .line 262166
    .line 262167
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$Audio;->Play:Lcom/dragon/read/apm/newquality/UserScene$Audio;

    .line 262168
    .line 262169
    invoke-static {v0}, Lu53/a;->c(Lvv7/a;)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v0, p0, Lug3/g;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262173
    .line 262174
    monitor-enter v0

    .line 262175
    :try_start_1f
    iget-object v1, p0, Lug3/g;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262176
    .line 262177
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262182
    .line 262183
    .line 262184
    move-result v2

    .line 262185
    if-eqz v2, :cond_35

    .line 262186
    .line 262187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v2

    .line 262191
    check-cast v2, Lbf3/d;

    .line 262192
    .line 262193
    invoke-interface {v2}, Lbf3/d;->onPlayerPrepared()V

    .line 262194
    .line 262195
    .line 262196
    goto :goto_25

    .line 262197
    :cond_35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_37
    .catchall {:try_start_1f .. :try_end_37} :catchall_39

    .line 262198
    .line 262199
    monitor-exit v0

    .line 262200
    return-void

    .line 262201
    :catchall_39
    move-exception v1

    .line 262202
    monitor-exit v0

    .line 262203
    throw v1
.end method

.method public final onPlayerRenderStart()V
    .registers 25

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    sget-object v0, Lug3/g;->b:Lug3/g$a;

    .line 524291
    .line 524292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524293
    .line 524294
    .line 524295
    invoke-static {}, Lug3/g$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 524296
    .line 524297
    .line 524298
    move-result-object v0

    .line 524299
    const-string v2, "onPlayerRenderStart"

    .line 524300
    .line 524301
    const/4 v3, 0x0

    .line 524302
    new-array v4, v3, [Ljava/lang/Object;

    .line 524303
    .line 524304
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524305
    .line 524306
    .line 524307
    move-result-object v0

    .line 524308
    const-string v5, "experience"

    .line 524309
    .line 524310
    invoke-static {v5, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524311
    .line 524312
    .line 524313
    iget-object v2, v1, Lug3/g;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 524314
    .line 524315
    monitor-enter v2

    .line 524316
    :try_start_1c
    iget-object v0, v1, Lug3/g;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 524317
    .line 524318
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524319
    .line 524320
    .line 524321
    move-result-object v0

    .line 524322
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524323
    .line 524324
    .line 524325
    move-result v4

    .line 524326
    if-eqz v4, :cond_32

    .line 524327
    .line 524328
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524329
    .line 524330
    .line 524331
    move-result-object v4

    .line 524332
    check-cast v4, Lbf3/d;

    .line 524333
    .line 524334
    invoke-interface {v4}, Lbf3/d;->onPlayerRenderStart()V

    .line 524335
    .line 524336
    .line 524337
    goto :goto_22

    .line 524338
    :cond_32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_34
    .catchall {:try_start_1c .. :try_end_34} :catchall_355

    .line 524339
    .line 524340
    monitor-exit v2

    .line 524341
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 524342
    .line 524343
    invoke-virtual {v0}, Lhg3/f;->t()Lmg3/b;

    .line 524344
    .line 524345
    .line 524346
    move-result-object v0

    .line 524347
    invoke-interface {v0}, Lmg3/b;->E()Lzg3/e;

    .line 524348
    .line 524349
    .line 524350
    move-result-object v0

    .line 524351
    sget-object v2, Lzh3/c;->t:Lzh3/c$a;

    .line 524352
    .line 524353
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524354
    .line 524355
    .line 524356
    sget-object v2, Lzh3/c;->u:Lzh3/f;

    .line 524357
    .line 524358
    invoke-virtual {v0}, Lzg3/e;->e()Ljava/lang/String;

    .line 524359
    .line 524360
    .line 524361
    move-result-object v4

    .line 524362
    iget-object v5, v0, Lzg3/e;->b:Ljava/lang/String;

    .line 524363
    .line 524364
    invoke-static {}, Lzg3/e;->g()J

    .line 524365
    .line 524366
    .line 524367
    move-result-wide v6

    .line 524368
    iget-boolean v8, v2, Lzh3/c;->a:Z

    .line 524369
    .line 524370
    const-wide/16 v9, 0x0

    .line 524371
    .line 524372
    if-nez v8, :cond_57

    .line 524373
    .line 524374
    goto :goto_64

    .line 524375
    :cond_57
    iget-wide v11, v2, Lzh3/c;->q:J

    .line 524376
    .line 524377
    cmp-long v8, v11, v9

    .line 524378
    .line 524379
    if-gtz v8, :cond_5e

    .line 524380
    .line 524381
    goto :goto_64

    .line 524382
    :cond_5e
    iget-wide v11, v2, Lzh3/c;->r:J

    .line 524383
    .line 524384
    cmp-long v8, v11, v9

    .line 524385
    .line 524386
    if-eqz v8, :cond_67

    .line 524387
    .line 524388
    :goto_64
    move-object v10, v0

    .line 524389
    goto/16 :goto_19b

    .line 524390
    .line 524391
    :cond_67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524392
    .line 524393
    .line 524394
    move-result-wide v11

    .line 524395
    iget-wide v13, v2, Lzh3/c;->q:J

    .line 524396
    .line 524397
    sub-long v13, v11, v13

    .line 524398
    .line 524399
    iput-wide v13, v2, Lzh3/c;->r:J

    .line 524400
    .line 524401
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524402
    .line 524403
    const-string v13, "recordFirstAudioPlay:playerStartPlayDuration = nowTime - startPlayTime ("

    .line 524404
    .line 524405
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524406
    .line 524407
    .line 524408
    iget-wide v13, v2, Lzh3/c;->r:J

    .line 524409
    .line 524410
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524411
    .line 524412
    .line 524413
    const-string v13, " = "

    .line 524414
    .line 524415
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524416
    .line 524417
    .line 524418
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524419
    .line 524420
    .line 524421
    const-string v14, " - "

    .line 524422
    .line 524423
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524424
    .line 524425
    .line 524426
    iget-wide v9, v2, Lzh3/c;->q:J

    .line 524427
    .line 524428
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524429
    .line 524430
    .line 524431
    const/16 v9, 0x29

    .line 524432
    .line 524433
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524434
    .line 524435
    .line 524436
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524437
    .line 524438
    .line 524439
    move-result-object v8

    .line 524440
    new-array v10, v3, [Ljava/lang/Object;

    .line 524441
    .line 524442
    const-string v15, "experience"

    .line 524443
    .line 524444
    const-string v3, "AudioPlayEventMonitor"

    .line 524445
    .line 524446
    invoke-static {v15, v3, v8, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524447
    .line 524448
    .line 524449
    iget-wide v9, v2, Lzh3/c;->k:J

    .line 524450
    .line 524451
    const-wide/16 v16, 0x0

    .line 524452
    .line 524453
    cmp-long v18, v9, v16

    .line 524454
    .line 524455
    if-lez v18, :cond_d8

    .line 524456
    .line 524457
    sub-long v9, v11, v9

    .line 524458
    .line 524459
    iput-wide v9, v2, Lzh3/c;->s:J

    .line 524460
    .line 524461
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524462
    .line 524463
    const-string v10, "recordFirstAudioPlay:duration = nowTime - clickStartPlayTime("

    .line 524464
    .line 524465
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524466
    .line 524467
    .line 524468
    move-object v10, v0

    .line 524469
    iget-wide v0, v2, Lzh3/c;->s:J

    .line 524470
    .line 524471
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524472
    .line 524473
    .line 524474
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524475
    .line 524476
    .line 524477
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524478
    .line 524479
    .line 524480
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524481
    .line 524482
    .line 524483
    iget-wide v0, v2, Lzh3/c;->k:J

    .line 524484
    .line 524485
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524486
    .line 524487
    .line 524488
    const/16 v0, 0x29

    .line 524489
    .line 524490
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524491
    .line 524492
    .line 524493
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524494
    .line 524495
    .line 524496
    move-result-object v0

    .line 524497
    const/4 v1, 0x0

    .line 524498
    new-array v8, v1, [Ljava/lang/Object;

    .line 524499
    .line 524500
    invoke-static {v15, v3, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524501
    .line 524502
    .line 524503
    goto :goto_10e

    .line 524504
    :cond_d8
    move-object v10, v0

    .line 524505
    iget-wide v0, v2, Lzh3/c;->l:J

    .line 524506
    .line 524507
    const-wide/16 v16, 0x0

    .line 524508
    .line 524509
    cmp-long v9, v0, v16

    .line 524510
    .line 524511
    if-lez v9, :cond_10e

    .line 524512
    .line 524513
    sub-long v0, v11, v0

    .line 524514
    .line 524515
    iput-wide v0, v2, Lzh3/c;->s:J

    .line 524516
    .line 524517
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524518
    .line 524519
    const-string v1, "recordFirstAudioPlay:duration = nowTime - tryStartPlayTime("

    .line 524520
    .line 524521
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524522
    .line 524523
    .line 524524
    iget-wide v8, v2, Lzh3/c;->s:J

    .line 524525
    .line 524526
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524527
    .line 524528
    .line 524529
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524530
    .line 524531
    .line 524532
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524533
    .line 524534
    .line 524535
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524536
    .line 524537
    .line 524538
    iget-wide v8, v2, Lzh3/c;->l:J

    .line 524539
    .line 524540
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524541
    .line 524542
    .line 524543
    const/16 v1, 0x29

    .line 524544
    .line 524545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524546
    .line 524547
    .line 524548
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524549
    .line 524550
    .line 524551
    move-result-object v0

    .line 524552
    const/4 v1, 0x0

    .line 524553
    new-array v8, v1, [Ljava/lang/Object;

    .line 524554
    .line 524555
    invoke-static {v15, v3, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524556
    .line 524557
    .line 524558
    :cond_10e
    :goto_10e
    iget-object v0, v2, Lzh3/c;->b:Ljava/lang/String;

    .line 524559
    .line 524560
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524561
    .line 524562
    .line 524563
    move-result v0

    .line 524564
    iget-object v1, v2, Lzh3/c;->c:Ljava/lang/String;

    .line 524565
    .line 524566
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524567
    .line 524568
    .line 524569
    move-result v1

    .line 524570
    iget-wide v8, v2, Lzh3/c;->d:J

    .line 524571
    .line 524572
    const/4 v11, 0x1

    .line 524573
    cmp-long v12, v6, v8

    .line 524574
    .line 524575
    if-nez v12, :cond_123

    .line 524576
    .line 524577
    const/4 v8, 0x1

    .line 524578
    goto :goto_124

    .line 524579
    :cond_123
    const/4 v8, 0x0

    .line 524580
    :goto_124
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524581
    .line 524582
    const-string v12, "recordFirstAudioPlay, bookFlag: "

    .line 524583
    .line 524584
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524585
    .line 524586
    .line 524587
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524588
    .line 524589
    .line 524590
    const-string v12, ", chapterIdFlag\uff1a"

    .line 524591
    .line 524592
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524593
    .line 524594
    .line 524595
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524596
    .line 524597
    .line 524598
    const-string v12, ", toneIdFlag\uff1a"

    .line 524599
    .line 524600
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524601
    .line 524602
    .line 524603
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524604
    .line 524605
    .line 524606
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524607
    .line 524608
    .line 524609
    move-result-object v9

    .line 524610
    const/4 v12, 0x0

    .line 524611
    new-array v13, v12, [Ljava/lang/Object;

    .line 524612
    .line 524613
    invoke-static {v15, v3, v9, v13}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524614
    .line 524615
    .line 524616
    if-eqz v0, :cond_150

    .line 524617
    .line 524618
    if-eqz v1, :cond_150

    .line 524619
    .line 524620
    if-eqz v8, :cond_150

    .line 524621
    .line 524622
    const/4 v0, 0x1

    .line 524623
    goto :goto_151

    .line 524624
    :cond_150
    const/4 v0, 0x0

    .line 524625
    :goto_151
    invoke-virtual {v2, v6, v7, v4, v5}, Lzh3/f;->s(JLjava/lang/String;Ljava/lang/String;)Z

    .line 524626
    .line 524627
    .line 524628
    move-result v1

    .line 524629
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524630
    .line 524631
    const-string v9, "recordFirstAudioPlay reqCache = "

    .line 524632
    .line 524633
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524634
    .line 524635
    .line 524636
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524637
    .line 524638
    .line 524639
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524640
    .line 524641
    .line 524642
    move-result-object v8

    .line 524643
    const/4 v9, 0x0

    .line 524644
    new-array v12, v9, [Ljava/lang/Object;

    .line 524645
    .line 524646
    invoke-static {v15, v3, v8, v12}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524647
    .line 524648
    .line 524649
    if-nez v0, :cond_172

    .line 524650
    .line 524651
    if-eqz v1, :cond_16e

    .line 524652
    .line 524653
    goto :goto_172

    .line 524654
    :cond_16e
    invoke-virtual {v2}, Lzh3/c;->q()V

    .line 524655
    .line 524656
    .line 524657
    goto :goto_177

    .line 524658
    :cond_172
    :goto_172
    const-string v0, "no"

    .line 524659
    .line 524660
    invoke-virtual {v2, v9, v0, v11}, Lzh3/c;->p(ILjava/lang/String;Z)V

    .line 524661
    .line 524662
    .line 524663
    :goto_177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524664
    .line 524665
    const-string v1, "recordFirstAudioPlay, bookId: "

    .line 524666
    .line 524667
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524668
    .line 524669
    .line 524670
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524671
    .line 524672
    .line 524673
    const-string v1, ", chapterId\uff1a"

    .line 524674
    .line 524675
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524676
    .line 524677
    .line 524678
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524679
    .line 524680
    .line 524681
    const-string v1, ", toneId\uff1a"

    .line 524682
    .line 524683
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524684
    .line 524685
    .line 524686
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524687
    .line 524688
    .line 524689
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524690
    .line 524691
    .line 524692
    move-result-object v0

    .line 524693
    const/4 v1, 0x0

    .line 524694
    new-array v2, v1, [Ljava/lang/Object;

    .line 524695
    .line 524696
    invoke-static {v15, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524697
    .line 524698
    .line 524699
    :goto_19b
    invoke-virtual {v10}, Lzg3/e;->e()Ljava/lang/String;

    .line 524700
    .line 524701
    .line 524702
    move-result-object v0

    .line 524703
    iget-object v1, v10, Lzg3/e;->b:Ljava/lang/String;

    .line 524704
    .line 524705
    invoke-static {}, Lzg3/e;->g()J

    .line 524706
    .line 524707
    .line 524708
    move-result-wide v2

    .line 524709
    sget-wide v4, Lzh3/g;->i:J

    .line 524710
    .line 524711
    const-wide/16 v6, 0x0

    .line 524712
    .line 524713
    cmp-long v8, v4, v6

    .line 524714
    .line 524715
    if-gtz v8, :cond_1ae

    .line 524716
    .line 524717
    goto :goto_203

    .line 524718
    :cond_1ae
    sget-wide v4, Lzh3/g;->j:J

    .line 524719
    .line 524720
    cmp-long v8, v4, v6

    .line 524721
    .line 524722
    if-eqz v8, :cond_1b5

    .line 524723
    .line 524724
    goto :goto_203

    .line 524725
    :cond_1b5
    sget-object v4, Lzh3/g;->b:Ljava/lang/String;

    .line 524726
    .line 524727
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524728
    .line 524729
    .line 524730
    move-result v0

    .line 524731
    if-nez v0, :cond_1be

    .line 524732
    .line 524733
    goto :goto_203

    .line 524734
    :cond_1be
    sget-object v0, Lzh3/g;->c:Ljava/lang/String;

    .line 524735
    .line 524736
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524737
    .line 524738
    .line 524739
    move-result v0

    .line 524740
    if-nez v0, :cond_1c7

    .line 524741
    .line 524742
    goto :goto_203

    .line 524743
    :cond_1c7
    sget-wide v0, Lzh3/g;->d:J

    .line 524744
    .line 524745
    cmp-long v4, v2, v0

    .line 524746
    .line 524747
    if-eqz v4, :cond_1ce

    .line 524748
    .line 524749
    goto :goto_203

    .line 524750
    :cond_1ce
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524751
    .line 524752
    .line 524753
    move-result-wide v0

    .line 524754
    sput-wide v0, Lzh3/g;->j:J

    .line 524755
    .line 524756
    sget-wide v2, Lzh3/g;->i:J

    .line 524757
    .line 524758
    sub-long v2, v0, v2

    .line 524759
    .line 524760
    sput-wide v2, Lzh3/g;->m:J

    .line 524761
    .line 524762
    sget-wide v2, Lzh3/g;->h:J

    .line 524763
    .line 524764
    sub-long/2addr v0, v2

    .line 524765
    sput-wide v0, Lzh3/g;->n:J

    .line 524766
    .line 524767
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524768
    .line 524769
    const-string v1, "markFirstFrame startPlay2FirstFrameDuration="

    .line 524770
    .line 524771
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524772
    .line 524773
    .line 524774
    sget-wide v1, Lzh3/g;->m:J

    .line 524775
    .line 524776
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524777
    .line 524778
    .line 524779
    const-string v1, " tryPlay2FirstFrameDuration="

    .line 524780
    .line 524781
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524782
    .line 524783
    .line 524784
    sget-wide v1, Lzh3/g;->n:J

    .line 524785
    .line 524786
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524787
    .line 524788
    .line 524789
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524790
    .line 524791
    .line 524792
    move-result-object v0

    .line 524793
    const/4 v1, 0x0

    .line 524794
    new-array v1, v1, [Ljava/lang/Object;

    .line 524795
    .line 524796
    const-string v2, "experience"

    .line 524797
    .line 524798
    const-string v3, "TtsMonitor"

    .line 524799
    .line 524800
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524801
    .line 524802
    .line 524803
    :goto_203
    sget-object v0, Lxe3/c;->a:Lxe3/c;

    .line 524804
    .line 524805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524806
    .line 524807
    .line 524808
    const-string v0, " isItemChange:false isReloadBook:false duration:"

    .line 524809
    .line 524810
    const-string v1, " isNeedLoadingUI: false isTts: "

    .line 524811
    .line 524812
    const-string v2, "audio_play_detail_time_event container_create_time: "

    .line 524813
    .line 524814
    sget-object v3, Ldf5/e;->a:Ldf5/e;

    .line 524815
    .line 524816
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524817
    .line 524818
    .line 524819
    invoke-static {}, Ldf5/e;->a()J

    .line 524820
    .line 524821
    .line 524822
    move-result-wide v3

    .line 524823
    sput-wide v3, Lxe3/c;->m:J

    .line 524824
    .line 524825
    sget-wide v3, Lxe3/c;->c:J

    .line 524826
    .line 524827
    const-wide/16 v5, 0x0

    .line 524828
    .line 524829
    cmp-long v7, v3, v5

    .line 524830
    .line 524831
    if-nez v7, :cond_223

    .line 524832
    .line 524833
    goto/16 :goto_354

    .line 524834
    .line 524835
    :cond_223
    :try_start_223
    new-instance v3, Ldo5/a;

    .line 524836
    .line 524837
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 524838
    .line 524839
    .line 524840
    const-string v4, "is_local"

    .line 524841
    .line 524842
    sget-boolean v5, Lxe3/c;->q:Z

    .line 524843
    .line 524844
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524845
    .line 524846
    .line 524847
    move-result-object v5

    .line 524848
    invoke-virtual {v3, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524849
    .line 524850
    .line 524851
    const-string v4, "is_virgin"

    .line 524852
    .line 524853
    sget-boolean v5, Lxe3/c;->n:Z

    .line 524854
    .line 524855
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524856
    .line 524857
    .line 524858
    move-result-object v5

    .line 524859
    invoke-virtual {v3, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524860
    .line 524861
    .line 524862
    const-string v4, "is_need_loadingui"

    .line 524863
    .line 524864
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 524865
    .line 524866
    invoke-virtual {v3, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524867
    .line 524868
    .line 524869
    const-string v4, "isTts"

    .line 524870
    .line 524871
    sget-boolean v6, Lxe3/c;->p:Z

    .line 524872
    .line 524873
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524874
    .line 524875
    .line 524876
    move-result-object v6

    .line 524877
    invoke-virtual {v3, v6, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524878
    .line 524879
    .line 524880
    const-string v4, "is_item_change"

    .line 524881
    .line 524882
    invoke-virtual {v3, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524883
    .line 524884
    .line 524885
    const-string v4, "is_reload_book"

    .line 524886
    .line 524887
    invoke-virtual {v3, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524888
    .line 524889
    .line 524890
    new-instance v4, Ldo5/a;

    .line 524891
    .line 524892
    invoke-direct {v4}, Ldo5/a;-><init>()V

    .line 524893
    .line 524894
    .line 524895
    sget-wide v5, Lxe3/c;->f:J

    .line 524896
    .line 524897
    sget-wide v7, Lxe3/c;->c:J

    .line 524898
    .line 524899
    const-wide/16 v15, 0x0

    .line 524900
    .line 524901
    cmp-long v9, v7, v15

    .line 524902
    .line 524903
    if-lez v9, :cond_26e

    .line 524904
    .line 524905
    sget-wide v9, Lxe3/c;->d:J

    .line 524906
    .line 524907
    sub-long v7, v9, v7

    .line 524908
    .line 524909
    goto :goto_26f

    .line 524910
    :cond_26e
    move-wide v7, v15

    .line 524911
    :goto_26f
    cmp-long v9, v7, v15

    .line 524912
    .line 524913
    if-lez v9, :cond_27c

    .line 524914
    .line 524915
    sget-wide v9, Lxe3/c;->e:J

    .line 524916
    .line 524917
    sget-wide v11, Lxe3/c;->d:J

    .line 524918
    .line 524919
    sub-long v17, v9, v11

    .line 524920
    .line 524921
    move-wide/from16 v9, v17

    .line 524922
    .line 524923
    goto :goto_27e

    .line 524924
    :cond_27c
    const-wide/16 v9, 0x0

    .line 524925
    .line 524926
    :goto_27e
    sget-wide v11, Lxe3/c;->e:J

    .line 524927
    .line 524928
    const-wide/16 v17, 0x0

    .line 524929
    .line 524930
    cmp-long v13, v11, v17

    .line 524931
    .line 524932
    if-lez v13, :cond_289

    .line 524933
    .line 524934
    sub-long v11, v5, v11

    .line 524935
    .line 524936
    goto :goto_28b

    .line 524937
    :cond_289
    move-wide/from16 v11, v17

    .line 524938
    .line 524939
    :goto_28b
    sget-wide v13, Lxe3/c;->d:J

    .line 524940
    .line 524941
    cmp-long v15, v13, v17

    .line 524942
    .line 524943
    if-lez v15, :cond_296

    .line 524944
    .line 524945
    sget-wide v15, Lxe3/c;->h:J

    .line 524946
    .line 524947
    sub-long v13, v15, v13

    .line 524948
    .line 524949
    goto :goto_298

    .line 524950
    :cond_296
    move-wide/from16 v13, v17

    .line 524951
    .line 524952
    :goto_298
    cmp-long v15, v5, v17

    .line 524953
    .line 524954
    if-lez v15, :cond_2a1

    .line 524955
    .line 524956
    sget-wide v15, Lxe3/c;->l:J

    .line 524957
    .line 524958
    sub-long v5, v15, v5

    .line 524959
    .line 524960
    goto :goto_2a3

    .line 524961
    :cond_2a1
    move-wide/from16 v5, v17

    .line 524962
    .line 524963
    :goto_2a3
    sget-wide v15, Lxe3/c;->l:J

    .line 524964
    .line 524965
    cmp-long v19, v15, v17

    .line 524966
    .line 524967
    if-lez v19, :cond_2b4

    .line 524968
    .line 524969
    sget-wide v17, Lxe3/c;->m:J

    .line 524970
    .line 524971
    sub-long v15, v17, v15

    .line 524972
    .line 524973
    move-object/from16 v17, v0

    .line 524974
    .line 524975
    move-wide/from16 v22, v15

    .line 524976
    .line 524977
    move-object/from16 v16, v1

    .line 524978
    .line 524979
    goto :goto_2ba

    .line 524980
    :cond_2b4
    move-object/from16 v16, v1

    .line 524981
    .line 524982
    move-wide/from16 v22, v17

    .line 524983
    .line 524984
    move-object/from16 v17, v0

    .line 524985
    .line 524986
    :goto_2ba
    move-wide/from16 v0, v22

    .line 524987
    .line 524988
    const-string v15, "duration_skeleton_create"

    .line 524989
    .line 524990
    invoke-static {v4, v15, v7, v8}, Lxe3/c;->d(Ldo5/a;Ljava/lang/String;J)V

    .line 524991
    .line 524992
    .line 524993
    const-string v15, "duration_fragment_create"

    .line 524994
    .line 524995
    invoke-static {v4, v15, v9, v10}, Lxe3/c;->d(Ldo5/a;Ljava/lang/String;J)V

    .line 524996
    .line 524997
    .line 524998
    const-string v15, "duration_data_wait"

    .line 524999
    .line 525000
    invoke-static {v4, v15, v11, v12}, Lxe3/c;->d(Ldo5/a;Ljava/lang/String;J)V

    .line 525001
    .line 525002
    .line 525003
    const-string v15, "duration_first_frame"

    .line 525004
    .line 525005
    invoke-static {v4, v15, v13, v14}, Lxe3/c;->d(Ldo5/a;Ljava/lang/String;J)V

    .line 525006
    .line 525007
    .line 525008
    const-string v15, "duration_address_time"

    .line 525009
    .line 525010
    invoke-static {v4, v15, v5, v6}, Lxe3/c;->d(Ldo5/a;Ljava/lang/String;J)V

    .line 525011
    .line 525012
    .line 525013
    const-string v15, "duration_audio_frame_time"

    .line 525014
    .line 525015
    invoke-static {v4, v15, v0, v1}, Lxe3/c;->d(Ldo5/a;Ljava/lang/String;J)V

    .line 525016
    .line 525017
    .line 525018
    const-string v15, "duration"

    .line 525019
    .line 525020
    invoke-static {}, Ldf5/e;->a()J

    .line 525021
    .line 525022
    .line 525023
    move-result-wide v18

    .line 525024
    sget-wide v20, Lxe3/c;->c:J

    .line 525025
    .line 525026
    sub-long v18, v18, v20

    .line 525027
    .line 525028
    move-object/from16 v20, v3

    .line 525029
    .line 525030
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525031
    .line 525032
    .line 525033
    move-result-object v3

    .line 525034
    invoke-virtual {v4, v3, v15}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525035
    .line 525036
    .line 525037
    const-string v3, "AudioNormalEventMonitor"

    .line 525038
    .line 525039
    new-instance v15, Ljava/lang/StringBuilder;

    .line 525040
    .line 525041
    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525042
    .line 525043
    .line 525044
    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 525045
    .line 525046
    .line 525047
    const-string v2, ", fragment_create_time :"

    .line 525048
    .line 525049
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525050
    .line 525051
    .line 525052
    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 525053
    .line 525054
    .line 525055
    const-string v2, ", data_wait_time : "

    .line 525056
    .line 525057
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525058
    .line 525059
    .line 525060
    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 525061
    .line 525062
    .line 525063
    const-string v2, ", first_frame_draw_time: "

    .line 525064
    .line 525065
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525066
    .line 525067
    .line 525068
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 525069
    .line 525070
    .line 525071
    const-string v2, " get_address_time: "

    .line 525072
    .line 525073
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525074
    .line 525075
    .line 525076
    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 525077
    .line 525078
    .line 525079
    const-string v2, " audioFrameTime: "

    .line 525080
    .line 525081
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525082
    .line 525083
    .line 525084
    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 525085
    .line 525086
    .line 525087
    const-string v0, " is_virgin: "

    .line 525088
    .line 525089
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525090
    .line 525091
    .line 525092
    sget-boolean v0, Lxe3/c;->n:Z

    .line 525093
    .line 525094
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 525095
    .line 525096
    .line 525097
    move-object/from16 v0, v16

    .line 525098
    .line 525099
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525100
    .line 525101
    .line 525102
    sget-boolean v0, Lxe3/c;->p:Z

    .line 525103
    .line 525104
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 525105
    .line 525106
    .line 525107
    move-object/from16 v0, v17

    .line 525108
    .line 525109
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525110
    .line 525111
    .line 525112
    invoke-static {}, Ldf5/e;->a()J

    .line 525113
    .line 525114
    .line 525115
    move-result-wide v0

    .line 525116
    sget-wide v5, Lxe3/c;->c:J

    .line 525117
    .line 525118
    sub-long/2addr v0, v5

    .line 525119
    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 525120
    .line 525121
    .line 525122
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525123
    .line 525124
    .line 525125
    move-result-object v0

    .line 525126
    invoke-static {v3, v0}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 525127
    .line 525128
    .line 525129
    const-string v0, "audio_play_detail_time_event"

    .line 525130
    .line 525131
    move-object/from16 v1, v20

    .line 525132
    .line 525133
    invoke-static {v1, v4, v0}, Lxe3/c;->g(Ldo5/a;Ldo5/a;Ljava/lang/String;)V
    :try_end_350
    .catch Ljava/lang/Exception; {:try_start_223 .. :try_end_350} :catch_351

    .line 525134
    .line 525135
    .line 525136
    goto :goto_354

    .line 525137
    :catch_351
    invoke-static {}, Lxe3/c;->a()V

    .line 525138
    .line 525139
    .line 525140
    :goto_354
    return-void

    .line 525141
    :catchall_355
    move-exception v0

    .line 525142
    monitor-exit v2

    .line 525143
    throw v0
.end method
