.class public final Lio/reactivex/internal/schedulers/RxThreadFactory;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/RxThreadFactory$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6c1ac31a817da8a4L


# instance fields
.field final nonBlocking:Z

.field final prefix:Ljava/lang/String;

.field final priority:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa50ac

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x5

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-direct {p0, p1, v0, v1}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;IZ)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lio/reactivex/internal/schedulers/RxThreadFactory;->prefix:Ljava/lang/String;

    .line 50462724
    .line 50462725
    iput p2, p0, Lio/reactivex/internal/schedulers/RxThreadFactory;->priority:I

    .line 50462726
    .line 50462727
    iput-boolean p3, p0, Lio/reactivex/internal/schedulers/RxThreadFactory;->nonBlocking:Z

    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lio/reactivex/internal/schedulers/RxThreadFactory;->prefix:Ljava/lang/String;

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const/16 v1, 0x2d

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-wide v1

    .line 17039376
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    iget-boolean v1, p0, Lio/reactivex/internal/schedulers/RxThreadFactory;->nonBlocking:Z

    .line 17039384
    .line 17039385
    if-eqz v1, :cond_21

    .line 17039386
    .line 17039387
    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory$a;

    .line 17039388
    .line 17039389
    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/schedulers/RxThreadFactory$a;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_26

    .line 17039393
    :cond_21
    new-instance v1, Ljava/lang/Thread;

    .line 17039394
    .line 17039395
    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :goto_26
    iget p1, p0, Lio/reactivex/internal/schedulers/RxThreadFactory;->priority:I

    .line 17039399
    .line 17039400
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 17039401
    .line 17039402
    .line 17039403
    const/4 p1, 0x1

    .line 17039404
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "RxThreadFactory["

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lio/reactivex/internal/schedulers/RxThreadFactory;->prefix:Ljava/lang/String;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "]"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method
