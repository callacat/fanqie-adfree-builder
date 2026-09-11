.class public final Lkotlinx/coroutines/b2;
.super Lkotlinx/coroutines/internal/z;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "T::TU;>",
        "Lkotlinx/coroutines/internal/z<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final e:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5651

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(JLkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-TU;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-direct {p0, p3, v0}, Lkotlinx/coroutines/internal/z;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-wide p1, p0, Lkotlinx/coroutines/b2;->e:J

    .line 33685512
    .line 33685513
    return-void
.end method


# virtual methods
.method public final I()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-super {p0}, Lkotlinx/coroutines/a;->I()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "(timeMillis="

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    iget-wide v1, p0, Lkotlinx/coroutines/b2;->e:J

    .line 196626
    .line 196627
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    const/16 v1, 0x29

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-wide v0, p0, Lkotlinx/coroutines/b2;->e:J

    .line 196609
    .line 196610
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v2

    .line 196614
    invoke-static {v2}, Lkotlinx/coroutines/DelayKt;->getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/d0;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    invoke-static {v0, v1, v2, p0}, Lkotlinx/coroutines/TimeoutKt;->TimeoutCancellationException(JLkotlinx/coroutines/d0;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/TimeoutCancellationException;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->h(Ljava/lang/Object;)Z

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method
