.class public final Lio/reactivex/internal/schedulers/f;
.super Lio/reactivex/Scheduler;
.source "SourceFile"


# static fields
.field public static final b:Lio/reactivex/internal/schedulers/RxThreadFactory;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0xa50a9

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-string v0, "rx2.newthread-priority"

    .line 262151
    .line 262152
    const/4 v1, 0x5

    .line 262153
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    const/16 v1, 0xa

    .line 262162
    .line 262163
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    const/4 v1, 0x1

    .line 262168
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 262173
    .line 262174
    const/4 v2, 0x0

    .line 262175
    const-string v3, "RxNewThreadScheduler"

    .line 262176
    .line 262177
    invoke-direct {v1, v3, v0, v2}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;IZ)V

    .line 262178
    .line 262179
    .line 262180
    sput-object v1, Lio/reactivex/internal/schedulers/f;->b:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 262181
    .line 262182
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lio/reactivex/internal/schedulers/f;->b:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lio/reactivex/internal/schedulers/f;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Lio/reactivex/Scheduler;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lio/reactivex/internal/schedulers/f;->a:Ljava/util/concurrent/ThreadFactory;

    .line 16908292
    .line 16908293
    return-void
.end method


# virtual methods
.method public final createWorker()Lio/reactivex/Scheduler$Worker;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lio/reactivex/internal/schedulers/g;

    .line 65537
    .line 65538
    iget-object v1, p0, Lio/reactivex/internal/schedulers/f;->a:Ljava/util/concurrent/ThreadFactory;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/g;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method
