.class public final Ljc6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh26/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc6/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh26/b<",
        "Ljc6/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/concurrent/CountDownLatch;

.field public g:Ljc6/g;

.field public final h:Lkc6/y;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d7b3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ljc6/e$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148231
    iput-object p1, p0, Ljc6/e;->a:Ljava/lang/String;

    .line 84148233
    iput-object p2, p0, Ljc6/e;->b:Ljava/lang/String;

    .line 84148235
    iput-object p3, p0, Ljc6/e;->c:Ljava/lang/String;

    .line 84148237
    iput-object p4, p0, Ljc6/e;->d:Ljava/lang/String;

    .line 84148239
    iput-boolean p5, p0, Ljc6/e;->e:Z

    .line 84148241
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 84148243
    const/4 p2, 0x1

    .line 84148244
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 84148247
    iput-object p1, p0, Ljc6/e;->f:Ljava/util/concurrent/CountDownLatch;

    .line 84148249
    new-instance p1, Ljc6/g;

    .line 84148251
    new-instance p2, Lcom/dragon/read/shortvideo/common/a;

    .line 84148253
    invoke-direct {p2}, Lcom/dragon/read/shortvideo/common/a;-><init>()V

    .line 84148256
    invoke-direct {p1, v0, p2}, Ljc6/g;-><init>(ZLcom/dragon/read/shortvideo/common/a;)V

    .line 84148259
    iput-object p1, p0, Ljc6/e;->g:Ljc6/g;

    .line 84148261
    new-instance p1, Lkc6/y;

    .line 84148263
    invoke-direct {p1}, Lkc6/y;-><init>()V

    .line 84148266
    iput-object p1, p0, Ljc6/e;->h:Lkc6/y;

    .line 84148268
    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "start preload ranking data, selectedItems="

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-object v1, p0, Ljc6/e;->a:Ljava/lang/String;

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, ", isTopic="

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    iget-boolean v1, p0, Ljc6/e;->e:Z

    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393241
    move-result-object v0

    .line 393242
    const/4 v1, 0x0

    .line 393243
    new-array v2, v1, [Ljava/lang/Object;

    .line 393245
    const-string v3, "deliver"

    .line 393247
    const-string v4, "RankingDataLoaderCallback"

    .line 393249
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393252
    sget-object v0, Llc6/b;->a:Llc6/b;

    .line 393254
    iget-boolean v2, p0, Ljc6/e;->e:Z

    .line 393256
    if-eqz v2, :cond_2d

    .line 393258
    const-string v2, "topic"

    .line 393260
    goto :goto_2f

    .line 393261
    :cond_2d
    const-string v2, "ranking"

    .line 393263
    :goto_2f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393266
    invoke-static {v2}, Llc6/b;->a(Ljava/lang/String;)V

    .line 393269
    sget-object v0, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 393271
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 393274
    move-result-wide v2

    .line 393275
    iget-object v4, p0, Ljc6/e;->h:Lkc6/y;

    .line 393277
    iget-object v5, p0, Ljc6/e;->a:Ljava/lang/String;

    .line 393279
    iget-object v6, p0, Ljc6/e;->b:Ljava/lang/String;

    .line 393281
    iget-object v7, p0, Ljc6/e;->c:Ljava/lang/String;

    .line 393283
    iget-object v8, p0, Ljc6/e;->d:Ljava/lang/String;

    .line 393285
    iget-boolean v9, p0, Ljc6/e;->e:Z

    .line 393287
    invoke-virtual/range {v4 .. v9}, Lkc6/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Observable;

    .line 393290
    move-result-object v0

    .line 393291
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393294
    move-result-object v4

    .line 393295
    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393298
    move-result-object v0

    .line 393299
    new-instance v4, Ljc6/a;

    .line 393301
    invoke-direct {v4, p0, v2, v3}, Ljc6/a;-><init>(Ljc6/e;J)V

    .line 393304
    new-instance v5, Ljc6/b;

    .line 393306
    invoke-direct {v5, v4}, Ljc6/b;-><init>(Ljc6/a;)V

    .line 393309
    new-instance v4, Ljc6/c;

    .line 393311
    invoke-direct {v4, p0, v2, v3}, Ljc6/c;-><init>(Ljc6/e;J)V

    .line 393314
    new-instance v2, Ljc6/d;

    .line 393316
    invoke-direct {v2, v4}, Ljc6/d;-><init>(Ljc6/c;)V

    .line 393319
    invoke-virtual {v0, v5, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393322
    :try_start_6a
    iget-object v0, p0, Ljc6/e;->f:Ljava/util/concurrent/CountDownLatch;

    .line 393324
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_6f
    .catch Ljava/lang/InterruptedException; {:try_start_6a .. :try_end_6f} :catch_70

    .line 393327
    goto :goto_83

    .line 393328
    :catch_70
    new-instance v0, Ljc6/g;

    .line 393330
    new-instance v2, Lcom/dragon/read/shortvideo/common/a;

    .line 393332
    invoke-direct {v2}, Lcom/dragon/read/shortvideo/common/a;-><init>()V

    .line 393335
    invoke-direct {v0, v1, v2}, Ljc6/g;-><init>(ZLcom/dragon/read/shortvideo/common/a;)V

    .line 393338
    iput-object v0, p0, Ljc6/e;->g:Ljc6/g;

    .line 393340
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393343
    move-result-object v0

    .line 393344
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 393347
    :goto_83
    iget-object v0, p0, Ljc6/e;->g:Ljc6/g;

    .line 393349
    return-object v0
.end method
