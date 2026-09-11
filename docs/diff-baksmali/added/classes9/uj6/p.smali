.class public final Luj6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh26/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luj6/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh26/b<",
        "Luj6/b3;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dragon/read/social/profile/o;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public c:Luj6/b3;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9e023

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Luj6/p$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "ILoaderProfileDataCallback"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Luj6/p;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dragon/read/social/profile/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Luj6/p;->a:Ljava/lang/ref/WeakReference;

    .line 16973833
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 16973835
    const/4 v0, 0x1

    .line 16973836
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16973839
    iput-object p1, p0, Luj6/p;->b:Ljava/util/concurrent/CountDownLatch;

    .line 16973841
    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Luj6/p;->a:Ljava/lang/ref/WeakReference;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393221
    move-result-object v0

    .line 393222
    const/4 v1, 0x0

    .line 393223
    const-string v2, "deliver"

    .line 393225
    const/4 v3, 0x0

    .line 393226
    if-nez v0, :cond_1b

    .line 393228
    sget-object v0, Luj6/p;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 393230
    new-array v3, v3, [Ljava/lang/Object;

    .line 393232
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393235
    move-result-object v0

    .line 393236
    const-string v4, "presenter \u4e0d\u5b58\u5728\uff0c\u4e0d\u9884\u52a0\u8f7d"

    .line 393238
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393241
    goto/16 :goto_96

    .line 393243
    :cond_1b
    sget-object v0, Luj6/p;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 393245
    new-array v4, v3, [Ljava/lang/Object;

    .line 393247
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393250
    move-result-object v0

    .line 393251
    const-string v5, "\u9884\u52a0\u8f7d\u7528\u6237\u6570\u636e"

    .line 393253
    invoke-static {v2, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393256
    iget-object v0, p0, Luj6/p;->a:Ljava/lang/ref/WeakReference;

    .line 393258
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393261
    move-result-object v0

    .line 393262
    const-string v4, ""

    .line 393264
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393267
    check-cast v0, Lcom/dragon/read/social/profile/o;

    .line 393269
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/o;->g()Ljava/util/List;

    .line 393272
    move-result-object v0

    .line 393273
    new-instance v4, Luj6/k;

    .line 393275
    invoke-direct {v4}, Luj6/k;-><init>()V

    .line 393278
    invoke-static {v0, v4}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 393281
    move-result-object v0

    .line 393282
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393285
    move-result-object v4

    .line 393286
    invoke-virtual {v0, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393289
    move-result-object v0

    .line 393290
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393293
    move-result-object v4

    .line 393294
    invoke-virtual {v0, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393297
    move-result-object v0

    .line 393298
    new-instance v4, Luj6/l;

    .line 393300
    invoke-direct {v4, p0}, Luj6/l;-><init>(Luj6/p;)V

    .line 393303
    new-instance v5, Luj6/m;

    .line 393305
    invoke-direct {v5, v4}, Luj6/m;-><init>(Luj6/l;)V

    .line 393308
    new-instance v4, Luj6/n;

    .line 393310
    invoke-direct {v4, p0}, Luj6/n;-><init>(Luj6/p;)V

    .line 393313
    new-instance v6, Luj6/o;

    .line 393315
    invoke-direct {v6, v4}, Luj6/o;-><init>(Luj6/n;)V

    .line 393318
    invoke-virtual {v0, v5, v6}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393321
    :try_start_69
    iget-object v0, p0, Luj6/p;->b:Ljava/util/concurrent/CountDownLatch;

    .line 393323
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_6e
    .catch Ljava/lang/InterruptedException; {:try_start_69 .. :try_end_6e} :catch_6f

    .line 393326
    goto :goto_94

    .line 393327
    :catch_6f
    move-exception v0

    .line 393328
    sget-object v4, Luj6/p;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 393330
    new-array v5, v3, [Ljava/lang/Object;

    .line 393332
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393335
    move-result-object v4

    .line 393336
    const-string v6, "loadData, InterruptedException}"

    .line 393338
    invoke-static {v2, v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393341
    new-instance v2, Luj6/b3;

    .line 393343
    new-instance v4, Ljava/lang/Throwable;

    .line 393345
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    .line 393348
    move-result-object v0

    .line 393349
    invoke-direct {v4, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 393352
    invoke-direct {v2, v3, v1, v4}, Luj6/b3;-><init>(Z[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 393355
    iput-object v2, p0, Luj6/p;->c:Luj6/b3;

    .line 393357
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393360
    move-result-object v0

    .line 393361
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 393364
    :goto_94
    iget-object v1, p0, Luj6/p;->c:Luj6/b3;

    .line 393366
    :goto_96
    return-object v1
.end method
