.class final enum Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy$6;
.super Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "SLEEP_1000MS"

    .line 65538
    const/4 v1, 0x5

    .line 65539
    invoke-direct {p0, v0, v1}, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;-><init>(Ljava/lang/String;I)V

    .line 65542
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    const/16 v0, 0x3e8

    .line 131074
    int-to-long v0, v0

    .line 131075
    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_6} :catch_7

    .line 131078
    return-void

    .line 131079
    :catch_7
    move-exception v0

    .line 131080
    new-instance v1, Ljava/lang/RuntimeException;

    .line 131082
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 131085
    throw v1
.end method
