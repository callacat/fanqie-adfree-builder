.class public final Lnq5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh26/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnq5/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh26/b<",
        "Ljq5/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/concurrent/CountDownLatch;

.field public k:Ljq5/e;

.field public final l:Lfq5/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9827a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lnq5/e$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 151257088
    const/4 v0, 0x0

    .line 151257089
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151257092
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257095
    iput-object p1, p0, Lnq5/e;->a:Ljava/lang/String;

    .line 151257097
    iput-object p2, p0, Lnq5/e;->b:Ljava/lang/String;

    .line 151257099
    iput-object p3, p0, Lnq5/e;->c:Ljava/lang/String;

    .line 151257101
    iput-object p4, p0, Lnq5/e;->d:Ljava/lang/String;

    .line 151257103
    iput-object p5, p0, Lnq5/e;->e:Ljava/lang/String;

    .line 151257105
    iput-object p6, p0, Lnq5/e;->f:Ljava/lang/String;

    .line 151257107
    iput-boolean p9, p0, Lnq5/e;->g:Z

    .line 151257109
    iput-object p7, p0, Lnq5/e;->h:Ljava/lang/String;

    .line 151257111
    iput-object p8, p0, Lnq5/e;->i:Ljava/lang/String;

    .line 151257113
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 151257115
    const/4 p2, 0x1

    .line 151257116
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 151257119
    iput-object p1, p0, Lnq5/e;->j:Ljava/util/concurrent/CountDownLatch;

    .line 151257121
    new-instance p1, Ljq5/e;

    .line 151257123
    const/4 p2, 0x0

    .line 151257124
    invoke-direct {p1, v0, p2}, Ljq5/e;-><init>(ZLcom/bytedance/kmp/reading/model/z9;)V

    .line 151257127
    iput-object p1, p0, Lnq5/e;->k:Ljq5/e;

    .line 151257129
    new-instance p1, Lfq5/j;

    .line 151257131
    invoke-direct {p1}, Lfq5/j;-><init>()V

    .line 151257134
    iput-object p1, p0, Lnq5/e;->l:Lfq5/j;

    .line 151257136
    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "start preload ranking data, selectedItems="

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-object v1, p0, Lnq5/e;->a:Ljava/lang/String;

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, ", isTopic="

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    iget-boolean v1, p0, Lnq5/e;->g:Z

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
    const-string v4, "KmpRankingDataLoaderCallback"

    .line 393249
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393252
    sget-object v0, Lqq5/d;->b:Lqq5/d;

    .line 393254
    iget-boolean v2, p0, Lnq5/e;->g:Z

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
    invoke-virtual {v0, v2}, Lqq5/d;->c(Ljava/lang/String;)V

    .line 393266
    sget-object v0, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 393268
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 393271
    move-result-wide v2

    .line 393272
    iget-object v0, p0, Lnq5/e;->l:Lfq5/j;

    .line 393274
    iget-object v4, p0, Lnq5/e;->a:Ljava/lang/String;

    .line 393276
    iget-object v5, p0, Lnq5/e;->b:Ljava/lang/String;

    .line 393278
    iget-object v6, p0, Lnq5/e;->c:Ljava/lang/String;

    .line 393280
    iget-object v7, p0, Lnq5/e;->d:Ljava/lang/String;

    .line 393282
    iget-object v8, p0, Lnq5/e;->e:Ljava/lang/String;

    .line 393284
    iget-object v9, p0, Lnq5/e;->f:Ljava/lang/String;

    .line 393286
    iget-boolean v12, p0, Lnq5/e;->g:Z

    .line 393288
    iget-object v10, p0, Lnq5/e;->h:Ljava/lang/String;

    .line 393290
    iget-object v11, p0, Lnq5/e;->i:Ljava/lang/String;

    .line 393292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393295
    invoke-static/range {v4 .. v12}, Lfq5/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Observable;

    .line 393298
    move-result-object v0

    .line 393299
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393302
    move-result-object v4

    .line 393303
    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393306
    move-result-object v0

    .line 393307
    new-instance v4, Lnq5/a;

    .line 393309
    invoke-direct {v4, p0, v2, v3}, Lnq5/a;-><init>(Lnq5/e;J)V

    .line 393312
    new-instance v5, Lnq5/b;

    .line 393314
    invoke-direct {v5, v4}, Lnq5/b;-><init>(Lnq5/a;)V

    .line 393317
    new-instance v4, Lnq5/c;

    .line 393319
    invoke-direct {v4, p0, v2, v3}, Lnq5/c;-><init>(Lnq5/e;J)V

    .line 393322
    new-instance v2, Lnq5/d;

    .line 393324
    invoke-direct {v2, v4}, Lnq5/d;-><init>(Lnq5/c;)V

    .line 393327
    invoke-virtual {v0, v5, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393330
    :try_start_72
    iget-object v0, p0, Lnq5/e;->j:Ljava/util/concurrent/CountDownLatch;

    .line 393332
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_77
    .catch Ljava/lang/InterruptedException; {:try_start_72 .. :try_end_77} :catch_78

    .line 393335
    goto :goto_87

    .line 393336
    :catch_78
    new-instance v0, Ljq5/e;

    .line 393338
    const/4 v2, 0x0

    .line 393339
    invoke-direct {v0, v1, v2}, Ljq5/e;-><init>(ZLcom/bytedance/kmp/reading/model/z9;)V

    .line 393342
    iput-object v0, p0, Lnq5/e;->k:Ljq5/e;

    .line 393344
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393347
    move-result-object v0

    .line 393348
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 393351
    :goto_87
    iget-object v0, p0, Lnq5/e;->k:Ljq5/e;

    .line 393353
    return-object v0
.end method
