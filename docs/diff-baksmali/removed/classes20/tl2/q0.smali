.class public final Ltl2/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpr2/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltl2/q0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpr2/c<",
        "Ltl2/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ltl2/q0$a;

.field public static final e:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/dragon/community/saas/utils/LogHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lyl2/b;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public c:Ltl2/r;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c852

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ltl2/q0$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ltl2/q0$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ltl2/q0;->d:Ltl2/q0$a;

    .line 196620
    .line 196621
    new-instance v0, Ltl2/l0;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ltl2/l0;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Ltl2/q0;->e:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method

.method public constructor <init>(Lyl2/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Ltl2/q0;->a:Lyl2/b;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 16973834
    .line 16973835
    const/4 v0, 0x1

    .line 16973836
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object p1, p0, Ltl2/q0;->b:Ljava/util/concurrent/CountDownLatch;

    .line 16973840
    .line 16973841
    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 393216
    sget-object v0, Ltl2/q0;->d:Ltl2/q0$a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v0, Ltl2/q0;->e:Lkotlin/Lazy;

    .line 393222
    .line 393223
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    check-cast v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 393228
    .line 393229
    const/4 v1, 0x0

    .line 393230
    new-array v2, v1, [Ljava/lang/Object;

    .line 393231
    .line 393232
    const/4 v3, 0x4

    .line 393233
    const-string v4, "start load data"

    .line 393234
    .line 393235
    invoke-virtual {v0, v3, v4, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393236
    .line 393237
    .line 393238
    new-instance v0, Ljm2/b;

    .line 393239
    .line 393240
    sget-object v2, Lcom/dragon/community/impl/quality/net/PlayletCommentNetMonitorType;->FIRST_SCREEN:Lcom/dragon/community/impl/quality/net/PlayletCommentNetMonitorType;

    .line 393241
    .line 393242
    invoke-direct {v0, v2}, Ljm2/b;-><init>(Lcom/dragon/community/impl/quality/net/PlayletCommentNetMonitorType;)V

    .line 393243
    .line 393244
    .line 393245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393246
    .line 393247
    .line 393248
    move-result-wide v2

    .line 393249
    iput-wide v2, v0, Ljm2/b;->b:J

    .line 393250
    .line 393251
    new-instance v2, Lzl2/o;

    .line 393252
    .line 393253
    const/4 v3, 0x0

    .line 393254
    iget-object v4, p0, Ltl2/q0;->a:Lyl2/b;

    .line 393255
    .line 393256
    invoke-direct {v2, v3, v4}, Lzl2/o;-><init>(Lzl2/l1;Lyl2/b;)V

    .line 393257
    .line 393258
    .line 393259
    invoke-virtual {v2}, Lzl2/o;->m()Lio/reactivex/Observable;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v2

    .line 393263
    new-instance v3, Ltl2/m0;

    .line 393264
    .line 393265
    invoke-direct {v3, v0, p0}, Ltl2/m0;-><init>(Ljm2/b;Ltl2/q0;)V

    .line 393266
    .line 393267
    .line 393268
    new-instance v4, Ltl2/n0;

    .line 393269
    .line 393270
    invoke-direct {v4, v3}, Ltl2/n0;-><init>(Ltl2/m0;)V

    .line 393271
    .line 393272
    .line 393273
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v2

    .line 393277
    new-instance v3, Ltl2/o0;

    .line 393278
    .line 393279
    invoke-direct {v3, v0, p0}, Ltl2/o0;-><init>(Ljm2/b;Ltl2/q0;)V

    .line 393280
    .line 393281
    .line 393282
    new-instance v0, Ltl2/p0;

    .line 393283
    .line 393284
    invoke-direct {v0, v3}, Ltl2/p0;-><init>(Ltl2/o0;)V

    .line 393285
    .line 393286
    .line 393287
    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v0

    .line 393291
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 393292
    .line 393293
    .line 393294
    :try_start_4e
    iget-object v0, p0, Ltl2/q0;->b:Ljava/util/concurrent/CountDownLatch;

    .line 393295
    .line 393296
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_53
    .catch Ljava/lang/InterruptedException; {:try_start_4e .. :try_end_53} :catch_54

    .line 393297
    .line 393298
    .line 393299
    goto :goto_86

    .line 393300
    :catch_54
    move-exception v0

    .line 393301
    sget-object v2, Ltl2/q0;->d:Ltl2/q0$a;

    .line 393302
    .line 393303
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393304
    .line 393305
    .line 393306
    sget-object v2, Ltl2/q0;->e:Lkotlin/Lazy;

    .line 393307
    .line 393308
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v2

    .line 393312
    check-cast v2, Lcom/dragon/community/saas/utils/LogHelper;

    .line 393313
    .line 393314
    new-array v1, v1, [Ljava/lang/Object;

    .line 393315
    .line 393316
    const/4 v3, 0x6

    .line 393317
    const-string v4, "load data error, InterruptedException}"

    .line 393318
    .line 393319
    invoke-virtual {v2, v3, v4, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393320
    .line 393321
    .line 393322
    new-instance v1, Ltl2/r;

    .line 393323
    .line 393324
    const/4 v6, 0x0

    .line 393325
    const/4 v7, 0x0

    .line 393326
    const-wide/16 v8, -0x1

    .line 393327
    .line 393328
    new-instance v10, Ljava/lang/Throwable;

    .line 393329
    .line 393330
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    invoke-direct {v10, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 393335
    .line 393336
    .line 393337
    move-object v5, v1

    .line 393338
    invoke-direct/range {v5 .. v10}, Ltl2/r;-><init>(ZLcom/dragon/read/saas/ugc/model/CommentListData;JLjava/lang/Throwable;)V

    .line 393339
    .line 393340
    .line 393341
    iput-object v1, p0, Ltl2/q0;->c:Ltl2/r;

    .line 393342
    .line 393343
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v0

    .line 393347
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 393348
    .line 393349
    .line 393350
    :goto_86
    iget-object v0, p0, Ltl2/q0;->c:Ltl2/r;

    .line 393351
    .line 393352
    return-object v0
.end method
