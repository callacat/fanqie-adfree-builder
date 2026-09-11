.class public final Lkotlinx/coroutines/channels/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/channels/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:I

.field public static final c:I

.field public static final d:Lkotlinx/coroutines/internal/d0;

.field public static final e:Lkotlinx/coroutines/internal/d0;

.field public static final f:Lkotlinx/coroutines/internal/d0;

.field public static final g:Lkotlinx/coroutines/internal/d0;

.field public static final h:Lkotlinx/coroutines/internal/d0;

.field public static final i:Lkotlinx/coroutines/internal/d0;

.field public static final j:Lkotlinx/coroutines/internal/d0;

.field public static final k:Lkotlinx/coroutines/internal/d0;

.field public static final l:Lkotlinx/coroutines/internal/d0;

.field public static final m:Lkotlinx/coroutines/internal/d0;

.field public static final n:Lkotlinx/coroutines/internal/d0;

.field public static final o:Lkotlinx/coroutines/internal/d0;

.field public static final p:Lkotlinx/coroutines/internal/d0;

.field public static final q:Lkotlinx/coroutines/internal/d0;

.field public static final r:Lkotlinx/coroutines/internal/d0;

.field public static final s:Lkotlinx/coroutines/internal/d0;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 393216
    const v0, 0xa566f

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lkotlinx/coroutines/channels/d;

    .line 393223
    .line 393224
    const-wide/16 v2, -0x1

    .line 393225
    .line 393226
    const/4 v4, 0x0

    .line 393227
    const/4 v5, 0x0

    .line 393228
    const/4 v6, 0x0

    .line 393229
    move-object v1, v0

    .line 393230
    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/channels/d;-><init>(JLkotlinx/coroutines/channels/d;Lkotlinx/coroutines/channels/BufferedChannel;I)V

    .line 393231
    .line 393232
    .line 393233
    sput-object v0, Lkotlinx/coroutines/channels/a;->a:Lkotlinx/coroutines/channels/d;

    .line 393234
    .line 393235
    const/16 v0, 0x20

    .line 393236
    .line 393237
    const/4 v1, 0x0

    .line 393238
    const/16 v2, 0xc

    .line 393239
    .line 393240
    const-string v3, "kotlinx.coroutines.bufferedChannel.segmentSize"

    .line 393241
    .line 393242
    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/internal/e0;->b(IIIILjava/lang/String;)I

    .line 393243
    .line 393244
    .line 393245
    move-result v0

    .line 393246
    sput v0, Lkotlinx/coroutines/channels/a;->b:I

    .line 393247
    .line 393248
    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    .line 393249
    .line 393250
    const/16 v3, 0x2710

    .line 393251
    .line 393252
    invoke-static {v3, v1, v1, v2, v0}, Lkotlinx/coroutines/internal/e0;->b(IIIILjava/lang/String;)I

    .line 393253
    .line 393254
    .line 393255
    move-result v0

    .line 393256
    sput v0, Lkotlinx/coroutines/channels/a;->c:I

    .line 393257
    .line 393258
    new-instance v0, Lkotlinx/coroutines/internal/d0;

    .line 393259
    .line 393260
    const-string v1, "BUFFERED"

    .line 393261
    .line 393262
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/d0;-><init>(Ljava/lang/String;)V

    .line 393263
    .line 393264
    .line 393265
    sput-object v0, Lkotlinx/coroutines/channels/a;->d:Lkotlinx/coroutines/internal/d0;

    .line 393266
    .line 393267
    new-instance v0, Lkotlinx/coroutines/internal/d0;

    .line 393268
    .line 393269
    const-string v1, "SHOULD_BUFFER"

    .line 393270
    .line 393271
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/d0;-><init>(Ljava/lang/String;)V

    .line 393272
    .line 393273
    .line 393274
    sput-object v0, Lkotlinx/coroutines/channels/a;->e:Lkotlinx/coroutines/internal/d0;

    .line 393275
    .line 393276
    new-instance v0, Lkotlinx/coroutines/internal/d0;

    .line 393277
    .line 393278
    const-string v1, "S_RESUMING_BY_RCV"

    .line 393279
    .line 393280
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/d0;-><init>(Ljava/lang/String;)V

    .line 393281
    .line 393282
    .line 393283
    sput-object v0, Lkotlinx/coroutines/channels/a;->f:Lkotlinx/coroutines/internal/d0;

    .line 393284
    .line 393285
    new-instance v0, Lkotlinx/coroutines/internal/d0;

    .line 393286
    .line 393287
    const-string v1, "RESUMING_BY_EB"

    .line 393288
    .line 393289
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/d0;-><init>(Ljava/lang/String;)V

    .line 393290
    .line 393291
    .line 393292
    sput-object v0, Lkotlinx/coroutines/channels/a;->g:Lkotlinx/coroutines/internal/d0;

    .line 393293
    .line 393294
    new-instance v0, Lkotlinx/coroutines/internal/d0;

    .line 393295
    .line 393296
    const-string v1, "POISONED"

    .line 393297
    .line 393298
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/d0;-><init>(Ljava/lang/String;)V

    .line 393299
    .line 393300
    .line 393301
    sput-object v0, Lkotlinx/coroutines/channels/a;->h:Lkotlinx/coroutines/internal/d0;

    .line 393302
    .line 393303
    new-instance v0, Lkotlinx/coroutines/internal/d0;

    .line 393304
    .line 393305
    const-string v1, "DONE_RCV"

    .line 393306
    .line 393307
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/d0;-><init>(Ljava/lang/String;)V

    .line 393308
    .line 393309
    .line 393310
    sput-object v0, Lkotlinx/coroutines/channels/a;->i:Lkotlinx/coroutines/internal/d0;

    .line 393311
    .line 393312
    new-instance v0, Lkotlinx/coroutines/internal/d0;

    .line 393313
    .line 393314
    const-string v1, "INTERRUPTED_SEND"

    .line 393315
    .line 393316
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/d0;-><init>(Ljava/lang/String;)V

    .line 393317
    .line 393318
    .line 393319
    sput-object v0, Lkotlinx/coroutines/channels/a;->j:Lkotlinx/coroutines/internal/d0;

    .line 393320
    .line 393321
    new-instance v0, Lkotlinx/coroutines/internal/d0;

    .line 393322
    .line 393323
    const-string v1, "INTERRUPTED_RCV"

    .line 393324
    .line 393325
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/d0;-><init>(Ljava/lang/String;)V

    .line 393326
    .line 393327
    .line 393328
    sput-object v0, Lkotlinx/coroutines/channels/a;->k:Lkotlinx/coroutines/internal/d0;

    .line 393329
    .line 393330
    new-instance v0, Lkotlinx/coroutines/internal/d0;

    .line 393331
    .line 393332
    const-string v1, "CHANNEL_CLOSED"

    .line 393333
    .line 393334
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/d0;-><init>(Ljava/lang/String;)V

    .line 393335
    .line 393336
    .line 393337
    sput-object v0, Lkotlinx/coroutines/channels/a;->l:Lkotlinx/coroutines/internal/d0;

    .line 393338
    .line 393339
    new-instance v0, Lkotlinx/coroutines/internal/d0;

    .line 393340
    .line 393341
    const-string v1, "SUSPEND"

    .line 393342
    .line 393343
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/d0;-><init>(Ljava/lang/String;)V

    .line 393344
    .line 393345
    .line 393346
    sput-object v0, Lkotlinx/coroutines/channels/a;->m:Lkotlinx/coroutines/internal/d0;

    .line 393347
    .line 393348
    new-instance v0, Lkotlinx/coroutines/internal/d0;

    .line 393349
    .line 393350
    const-string v1, "SUSPEND_NO_WAITER"

    .line 393351
    .line 393352
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/d0;-><init>(Ljava/lang/String;)V

    .line 393353
    .line 393354
    .line 393355
    sput-object v0, Lkotlinx/coroutines/channels/a;->n:Lkotlinx/coroutines/internal/d0;

    .line 393356
    .line 393357
    new-instance v0, Lkotlinx/coroutines/internal/d0;

    .line 393358
    .line 393359
    const-string v1, "FAILED"

    .line 393360
    .line 393361
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/d0;-><init>(Ljava/lang/String;)V

    .line 393362
    .line 393363
    .line 393364
    sput-object v0, Lkotlinx/coroutines/channels/a;->o:Lkotlinx/coroutines/internal/d0;

    .line 393365
    .line 393366
    new-instance v0, Lkotlinx/coroutines/internal/d0;

    .line 393367
    .line 393368
    const-string v1, "NO_RECEIVE_RESULT"

    .line 393369
    .line 393370
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/d0;-><init>(Ljava/lang/String;)V

    .line 393371
    .line 393372
    .line 393373
    sput-object v0, Lkotlinx/coroutines/channels/a;->p:Lkotlinx/coroutines/internal/d0;

    .line 393374
    .line 393375
    new-instance v0, Lkotlinx/coroutines/internal/d0;

    .line 393376
    .line 393377
    const-string v1, "CLOSE_HANDLER_CLOSED"

    .line 393378
    .line 393379
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/d0;-><init>(Ljava/lang/String;)V

    .line 393380
    .line 393381
    .line 393382
    sput-object v0, Lkotlinx/coroutines/channels/a;->q:Lkotlinx/coroutines/internal/d0;

    .line 393383
    .line 393384
    new-instance v0, Lkotlinx/coroutines/internal/d0;

    .line 393385
    .line 393386
    const-string v1, "CLOSE_HANDLER_INVOKED"

    .line 393387
    .line 393388
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/d0;-><init>(Ljava/lang/String;)V

    .line 393389
    .line 393390
    .line 393391
    sput-object v0, Lkotlinx/coroutines/channels/a;->r:Lkotlinx/coroutines/internal/d0;

    .line 393392
    .line 393393
    new-instance v0, Lkotlinx/coroutines/internal/d0;

    .line 393394
    .line 393395
    const-string v1, "NO_CLOSE_CAUSE"

    .line 393396
    .line 393397
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/d0;-><init>(Ljava/lang/String;)V

    .line 393398
    .line 393399
    .line 393400
    sput-object v0, Lkotlinx/coroutines/channels/a;->s:Lkotlinx/coroutines/internal/d0;

    .line 393401
    .line 393402
    return-void
.end method

.method public static final a(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-TT;>;TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-interface {p0, p1, v0, p2}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 50462722
    .line 50462723
    .line 50462724
    move-result-object p1

    .line 50462725
    if-eqz p1, :cond_c

    .line 50462726
    .line 50462727
    invoke-interface {p0, p1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 50462728
    .line 50462729
    .line 50462730
    const/4 p0, 0x1

    .line 50462731
    goto :goto_d

    .line 50462732
    :cond_c
    const/4 p0, 0x0

    .line 50462733
    :goto_d
    return p0
.end method
