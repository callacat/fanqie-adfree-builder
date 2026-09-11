.class public final Lkotlinx/coroutines/JobCancellationException;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CancellationException;"
    }
.end annotation


# instance fields
.field public final transient job:Lkotlinx/coroutines/Job;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5627

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 50462723
    iput-object p1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

    .line 50462725
    if-eqz p3, :cond_a

    .line 50462727
    invoke-virtual {p0, p3}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 50462730
    :cond_a
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 17039360
    if-eq p1, p0, :cond_31

    .line 17039362
    instance-of v0, p1, Lkotlinx/coroutines/JobCancellationException;

    .line 17039364
    if-eqz v0, :cond_2f

    .line 17039366
    check-cast p1, Lkotlinx/coroutines/JobCancellationException;

    .line 17039368
    invoke-virtual {p1}, Ljava/util/concurrent/CancellationException;->getMessage()Ljava/lang/String;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {p0}, Ljava/util/concurrent/CancellationException;->getMessage()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_2f

    .line 17039382
    iget-object v0, p1, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

    .line 17039384
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

    .line 17039386
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_2f

    .line 17039392
    invoke-virtual {p1}, Ljava/util/concurrent/CancellationException;->getCause()Ljava/lang/Throwable;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {p0}, Ljava/util/concurrent/CancellationException;->getCause()Ljava/lang/Throwable;

    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039403
    move-result p1

    .line 17039404
    if-eqz p1, :cond_2f

    .line 17039406
    goto :goto_31

    .line 17039407
    :cond_2f
    const/4 p1, 0x0

    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    :goto_31
    const/4 p1, 0x1

    .line 17039410
    :goto_32
    return p1
.end method

.method public final fillInStackTrace()Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 65539
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CancellationException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 65542
    return-object p0
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Ljava/util/concurrent/CancellationException;->getMessage()Ljava/lang/String;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262151
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 262154
    move-result v0

    .line 262155
    mul-int/lit8 v0, v0, 0x1f

    .line 262157
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

    .line 262159
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262162
    move-result v1

    .line 262163
    add-int/2addr v0, v1

    .line 262164
    mul-int/lit8 v0, v0, 0x1f

    .line 262166
    invoke-virtual {p0}, Ljava/util/concurrent/CancellationException;->getCause()Ljava/lang/Throwable;

    .line 262169
    move-result-object v1

    .line 262170
    if-eqz v1, :cond_21

    .line 262172
    invoke-virtual {v1}, Ljava/lang/Throwable;->hashCode()I

    .line 262175
    move-result v1

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v1, 0x0

    .line 262178
    :goto_22
    add-int/2addr v0, v1

    .line 262179
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->toString()Ljava/lang/String;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, "; job="

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method
