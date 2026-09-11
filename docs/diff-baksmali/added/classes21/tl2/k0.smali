.class public final Ltl2/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpr2/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltl2/k0$a;
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
.field public static final d:Ltl2/k0$a;

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
    const v0, 0x8c850

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ltl2/k0$a;

    .line 196616
    invoke-direct {v0}, Ltl2/k0$a;-><init>()V

    .line 196619
    sput-object v0, Ltl2/k0;->d:Ltl2/k0$a;

    .line 196621
    new-instance v0, Ltl2/j0;

    .line 196623
    invoke-direct {v0}, Ltl2/j0;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Ltl2/k0;->e:Lkotlin/Lazy;

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

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Ltl2/k0;->a:Lyl2/b;

    .line 16973833
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 16973835
    const/4 v0, 0x1

    .line 16973836
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16973839
    iput-object p1, p0, Ltl2/k0;->b:Ljava/util/concurrent/CountDownLatch;

    .line 16973841
    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 393216
    sget-object v0, Ltl2/k0;->d:Ltl2/k0$a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v0, Ltl2/k0;->e:Lkotlin/Lazy;

    .line 393223
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393226
    move-result-object v0

    .line 393227
    check-cast v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 393229
    const/4 v1, 0x0

    .line 393230
    new-array v2, v1, [Ljava/lang/Object;

    .line 393232
    const/4 v3, 0x4

    .line 393233
    const-string v4, "start load data"

    .line 393235
    invoke-virtual {v0, v3, v4, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393238
    new-instance v0, Ljm2/b;

    .line 393240
    sget-object v2, Lcom/dragon/community/impl/quality/net/PlayletCommentNetMonitorType;->COMMENT_COUNT:Lcom/dragon/community/impl/quality/net/PlayletCommentNetMonitorType;

    .line 393242
    invoke-direct {v0, v2}, Ljm2/b;-><init>(Lcom/dragon/community/impl/quality/net/PlayletCommentNetMonitorType;)V

    .line 393245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393248
    move-result-wide v2

    .line 393249
    iput-wide v2, v0, Ljm2/b;->b:J

    .line 393251
    new-instance v2, Lzl2/o;

    .line 393253
    const/4 v3, 0x0

    .line 393254
    iget-object v4, p0, Ltl2/k0;->a:Lyl2/b;

    .line 393256
    invoke-direct {v2, v3, v4}, Lzl2/o;-><init>(Lzl2/l1;Lyl2/b;)V

    .line 393259
    iget-object v3, v2, Lzl2/o;->i:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 393261
    iget-object v4, v2, Lbd2/e;->c:Ljava/lang/String;

    .line 393263
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->cursor:Ljava/lang/String;

    .line 393265
    sget-object v4, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelCommentBoardPlayletCommentCount:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 393267
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->serverChannel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 393269
    iget-object v2, v2, Lzl2/o;->i:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 393271
    invoke-static {v2}, Lcd2/h;->a(Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;)Lio/reactivex/Single;

    .line 393274
    move-result-object v2

    .line 393275
    new-instance v3, Lzl2/a;

    .line 393277
    invoke-direct {v3}, Lzl2/a;-><init>()V

    .line 393280
    new-instance v4, Lzl2/f;

    .line 393282
    invoke-direct {v4, v3}, Lzl2/f;-><init>(Lzl2/a;)V

    .line 393285
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 393288
    move-result-object v2

    .line 393289
    invoke-virtual {v2}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 393292
    move-result-object v2

    .line 393293
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393296
    new-instance v3, Ltl2/f0;

    .line 393298
    invoke-direct {v3, v0, p0}, Ltl2/f0;-><init>(Ljm2/b;Ltl2/k0;)V

    .line 393301
    new-instance v4, Ltl2/g0;

    .line 393303
    invoke-direct {v4, v3}, Ltl2/g0;-><init>(Ltl2/f0;)V

    .line 393306
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 393309
    move-result-object v2

    .line 393310
    new-instance v3, Ltl2/h0;

    .line 393312
    invoke-direct {v3, v0, p0}, Ltl2/h0;-><init>(Ljm2/b;Ltl2/k0;)V

    .line 393315
    new-instance v0, Ltl2/i0;

    .line 393317
    invoke-direct {v0, v3}, Ltl2/i0;-><init>(Ltl2/h0;)V

    .line 393320
    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 393323
    move-result-object v0

    .line 393324
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 393327
    :try_start_6f
    iget-object v0, p0, Ltl2/k0;->b:Ljava/util/concurrent/CountDownLatch;

    .line 393329
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_74
    .catch Ljava/lang/InterruptedException; {:try_start_6f .. :try_end_74} :catch_75

    .line 393332
    goto :goto_a8

    .line 393333
    :catch_75
    move-exception v0

    .line 393334
    sget-object v2, Ltl2/k0;->d:Ltl2/k0$a;

    .line 393336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393339
    sget-object v2, Ltl2/k0;->e:Lkotlin/Lazy;

    .line 393341
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393344
    move-result-object v2

    .line 393345
    check-cast v2, Lcom/dragon/community/saas/utils/LogHelper;

    .line 393347
    new-array v1, v1, [Ljava/lang/Object;

    .line 393349
    const/4 v3, 0x6

    .line 393350
    const-string v4, "load data error, InterruptedException}"

    .line 393352
    invoke-virtual {v2, v3, v4, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393355
    new-instance v1, Ltl2/r;

    .line 393357
    const/4 v6, 0x0

    .line 393358
    const/4 v7, 0x0

    .line 393359
    const-wide/16 v8, -0x1

    .line 393361
    new-instance v10, Ljava/lang/Throwable;

    .line 393363
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    .line 393366
    move-result-object v0

    .line 393367
    invoke-direct {v10, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 393370
    const/4 v11, 0x1

    .line 393371
    move-object v5, v1

    .line 393372
    invoke-direct/range {v5 .. v11}, Ltl2/r;-><init>(ZLcom/dragon/read/saas/ugc/model/CommentListData;JLjava/lang/Throwable;Z)V

    .line 393375
    iput-object v1, p0, Ltl2/k0;->c:Ltl2/r;

    .line 393377
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393380
    move-result-object v0

    .line 393381
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 393384
    :goto_a8
    iget-object v0, p0, Ltl2/k0;->c:Ltl2/r;

    .line 393386
    return-object v0
.end method
