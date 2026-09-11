.class public final Ltl2/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpr2/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltl2/e0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpr2/c<",
        "Lkp2/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ltl2/e0$a;

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

.field public c:Lkp2/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c84e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ltl2/e0$a;

    .line 196616
    invoke-direct {v0}, Ltl2/e0$a;-><init>()V

    .line 196619
    sput-object v0, Ltl2/e0;->d:Ltl2/e0$a;

    .line 196621
    new-instance v0, Ltl2/d0;

    .line 196623
    invoke-direct {v0}, Ltl2/d0;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Ltl2/e0;->e:Lkotlin/Lazy;

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
    iput-object p1, p0, Ltl2/e0;->a:Lyl2/b;

    .line 16973833
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 16973835
    const/4 v0, 0x1

    .line 16973836
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16973839
    iput-object p1, p0, Ltl2/e0;->b:Ljava/util/concurrent/CountDownLatch;

    .line 16973841
    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcp2/b;->G:Lcp2/b$a;

    .line 393218
    iget-object v1, p0, Ltl2/e0;->a:Lyl2/b;

    .line 393220
    invoke-static {v0, v1}, Lil2/a3;->a(Lcp2/b$a;Lyl2/b;)Lcp2/b;

    .line 393223
    move-result-object v0

    .line 393224
    sget-object v1, Ltl2/e0;->d:Ltl2/e0$a;

    .line 393226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    sget-object v1, Ltl2/e0;->e:Lkotlin/Lazy;

    .line 393231
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393234
    move-result-object v1

    .line 393235
    check-cast v1, Lcom/dragon/community/saas/utils/LogHelper;

    .line 393237
    const/4 v2, 0x0

    .line 393238
    new-array v3, v2, [Ljava/lang/Object;

    .line 393240
    const/4 v4, 0x4

    .line 393241
    const-string v5, "start load data"

    .line 393243
    invoke-virtual {v1, v4, v5, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393246
    sget-object v1, Lim2/d;->a:Lim2/d;

    .line 393248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393251
    invoke-static {}, Lim2/d;->d()V

    .line 393254
    new-instance v1, Lmp2/a;

    .line 393256
    sget-object v3, Lcom/dragon/community/kmp_video_comment/quality/net/VideoCommentNetMonitorType;->FIRST_SCREEN:Lcom/dragon/community/kmp_video_comment/quality/net/VideoCommentNetMonitorType;

    .line 393258
    invoke-direct {v1, v3}, Lmp2/a;-><init>(Lcom/dragon/community/kmp_video_comment/quality/net/VideoCommentNetMonitorType;)V

    .line 393261
    invoke-virtual {v1}, Lmp2/a;->d()V

    .line 393264
    sget-object v3, Lpp2/t;->a:Lpp2/t;

    .line 393266
    invoke-virtual {v0}, Lcp2/b;->getType()Ljava/lang/String;

    .line 393269
    move-result-object v4

    .line 393270
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393273
    invoke-static {v4}, Lpp2/t;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 393276
    move-result-object v3

    .line 393277
    const-string v4, "scene"

    .line 393279
    invoke-virtual {v1, v4, v3}, Lmp2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393282
    new-instance v3, Lcom/dragon/community/kmp_video_comment/presenter/u;

    .line 393284
    const/4 v4, 0x0

    .line 393285
    invoke-direct {v3, v0, v4, v4, v4}, Lcom/dragon/community/kmp_video_comment/presenter/u;-><init>(Lcp2/b;Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Lcom/dragon/community/kmp_video_comment/j;Lcom/dragon/community/kmp_video_comment/w;)V

    .line 393288
    invoke-virtual {v3, v1}, Lcom/dragon/community/kmp_video_comment/presenter/u;->d(Lmp2/a;)Lio/reactivex/Observable;

    .line 393291
    move-result-object v0

    .line 393292
    new-instance v3, Ltl2/z;

    .line 393294
    invoke-direct {v3, v1, p0}, Ltl2/z;-><init>(Lmp2/a;Ltl2/e0;)V

    .line 393297
    new-instance v5, Ltl2/a0;

    .line 393299
    invoke-direct {v5, v3}, Ltl2/a0;-><init>(Ltl2/z;)V

    .line 393302
    invoke-virtual {v0, v5}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 393305
    move-result-object v0

    .line 393306
    new-instance v3, Ltl2/b0;

    .line 393308
    invoke-direct {v3, v1, p0}, Ltl2/b0;-><init>(Lmp2/a;Ltl2/e0;)V

    .line 393311
    new-instance v1, Ltl2/c0;

    .line 393313
    invoke-direct {v1, v3}, Ltl2/c0;-><init>(Ltl2/b0;)V

    .line 393316
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 393319
    move-result-object v0

    .line 393320
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 393323
    :try_start_6b
    iget-object v0, p0, Ltl2/e0;->b:Ljava/util/concurrent/CountDownLatch;

    .line 393325
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_70
    .catch Ljava/lang/InterruptedException; {:try_start_6b .. :try_end_70} :catch_71

    .line 393328
    goto :goto_9e

    .line 393329
    :catch_71
    move-exception v0

    .line 393330
    sget-object v1, Ltl2/e0;->d:Ltl2/e0$a;

    .line 393332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393335
    sget-object v1, Ltl2/e0;->e:Lkotlin/Lazy;

    .line 393337
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393340
    move-result-object v1

    .line 393341
    check-cast v1, Lcom/dragon/community/saas/utils/LogHelper;

    .line 393343
    new-array v3, v2, [Ljava/lang/Object;

    .line 393345
    const/4 v5, 0x6

    .line 393346
    const-string v6, "load data error, InterruptedException}"

    .line 393348
    invoke-virtual {v1, v5, v6, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393351
    new-instance v1, Lkp2/a;

    .line 393353
    new-instance v3, Ljava/lang/Throwable;

    .line 393355
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    .line 393358
    move-result-object v0

    .line 393359
    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 393362
    invoke-direct {v1, v2, v4, v3}, Lkp2/a;-><init>(ZLip2/c;Ljava/lang/Throwable;)V

    .line 393365
    iput-object v1, p0, Ltl2/e0;->c:Lkp2/a;

    .line 393367
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393370
    move-result-object v0

    .line 393371
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 393374
    :goto_9e
    iget-object v0, p0, Ltl2/e0;->c:Lkp2/a;

    .line 393376
    return-object v0
.end method
