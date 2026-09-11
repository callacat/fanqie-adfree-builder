.class public final Ltl2/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpr2/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltl2/w0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpr2/c<",
        "Ltl2/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ltl2/w0$a;

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

.field public c:Ltl2/w;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c854

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ltl2/w0$a;

    .line 196616
    invoke-direct {v0}, Ltl2/w0$a;-><init>()V

    .line 196619
    sput-object v0, Ltl2/w0;->d:Ltl2/w0$a;

    .line 196621
    new-instance v0, Ltl2/r0;

    .line 196623
    invoke-direct {v0}, Ltl2/r0;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Ltl2/w0;->e:Lkotlin/Lazy;

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
    iput-object p1, p0, Ltl2/w0;->a:Lyl2/b;

    .line 16973833
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 16973835
    const/4 v0, 0x1

    .line 16973836
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16973839
    iput-object p1, p0, Ltl2/w0;->b:Ljava/util/concurrent/CountDownLatch;

    .line 16973841
    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Ltl2/w0;->d:Ltl2/w0$a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v0, Ltl2/w0;->e:Lkotlin/Lazy;

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
    sget-object v0, Lim2/d;->a:Lim2/d;

    .line 393240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393243
    invoke-static {}, Lim2/d;->d()V

    .line 393246
    new-instance v0, Ljm2/d;

    .line 393248
    sget-object v2, Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;->FIRST_SCREEN:Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;

    .line 393250
    invoke-direct {v0, v2}, Ljm2/d;-><init>(Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;)V

    .line 393253
    invoke-virtual {v0}, Ljm2/d;->f()V

    .line 393256
    sget-object v2, Leh2/a2;->a:Leh2/a2;

    .line 393258
    iget-object v3, p0, Ltl2/w0;->a:Lyl2/b;

    .line 393260
    invoke-virtual {v3}, Lyl2/b;->getType()Ljava/lang/String;

    .line 393263
    move-result-object v3

    .line 393264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393267
    invoke-static {v3}, Leh2/a2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 393270
    move-result-object v2

    .line 393271
    const-string v3, "scene"

    .line 393273
    invoke-virtual {v0, v3, v2}, Ljm2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393276
    new-instance v2, Lil2/z;

    .line 393278
    iget-object v3, p0, Ltl2/w0;->a:Lyl2/b;

    .line 393280
    const/4 v4, 0x0

    .line 393281
    invoke-direct {v2, v3, v4, v4, v4}, Lil2/z;-><init>(Lyl2/b;Lil2/u0;Lil2/g;Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;)V

    .line 393284
    invoke-virtual {v2, v0}, Lil2/z;->l(Ljm2/d;)Lio/reactivex/Observable;

    .line 393287
    move-result-object v2

    .line 393288
    new-instance v3, Ltl2/s0;

    .line 393290
    invoke-direct {v3, v0, p0}, Ltl2/s0;-><init>(Ljm2/d;Ltl2/w0;)V

    .line 393293
    new-instance v5, Ltl2/t0;

    .line 393295
    invoke-direct {v5, v3}, Ltl2/t0;-><init>(Ltl2/s0;)V

    .line 393298
    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 393301
    move-result-object v2

    .line 393302
    new-instance v3, Ltl2/u0;

    .line 393304
    invoke-direct {v3, v0, p0}, Ltl2/u0;-><init>(Ljm2/d;Ltl2/w0;)V

    .line 393307
    new-instance v0, Ltl2/v0;

    .line 393309
    invoke-direct {v0, v3}, Ltl2/v0;-><init>(Ltl2/u0;)V

    .line 393312
    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 393315
    move-result-object v0

    .line 393316
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 393319
    :try_start_67
    iget-object v0, p0, Ltl2/w0;->b:Ljava/util/concurrent/CountDownLatch;

    .line 393321
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_6c
    .catch Ljava/lang/InterruptedException; {:try_start_67 .. :try_end_6c} :catch_6d

    .line 393324
    goto :goto_9a

    .line 393325
    :catch_6d
    move-exception v0

    .line 393326
    sget-object v2, Ltl2/w0;->d:Ltl2/w0$a;

    .line 393328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393331
    sget-object v2, Ltl2/w0;->e:Lkotlin/Lazy;

    .line 393333
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393336
    move-result-object v2

    .line 393337
    check-cast v2, Lcom/dragon/community/saas/utils/LogHelper;

    .line 393339
    new-array v3, v1, [Ljava/lang/Object;

    .line 393341
    const/4 v5, 0x6

    .line 393342
    const-string v6, "load data error, InterruptedException}"

    .line 393344
    invoke-virtual {v2, v5, v6, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393347
    new-instance v2, Ltl2/w;

    .line 393349
    new-instance v3, Ljava/lang/Throwable;

    .line 393351
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    .line 393354
    move-result-object v0

    .line 393355
    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 393358
    invoke-direct {v2, v1, v4, v3}, Ltl2/w;-><init>(ZLxl2/a;Ljava/lang/Throwable;)V

    .line 393361
    iput-object v2, p0, Ltl2/w0;->c:Ltl2/w;

    .line 393363
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393366
    move-result-object v0

    .line 393367
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 393370
    :goto_9a
    iget-object v0, p0, Ltl2/w0;->c:Ltl2/w;

    .line 393372
    return-object v0
.end method
