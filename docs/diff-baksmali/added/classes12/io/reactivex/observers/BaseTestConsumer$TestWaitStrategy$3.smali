.class final enum Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy$3;
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
    const-string v0, "SLEEP_1MS"

    .line 65538
    const/4 v1, 0x2

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
    const/4 v0, 0x1

    .line 131073
    int-to-long v0, v0

    .line 131074
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_5} :catch_6

    .line 131077
    return-void

    .line 131078
    :catch_6
    move-exception v0

    .line 131079
    new-instance v1, Ljava/lang/RuntimeException;

    .line 131081
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 131084
    throw v1
.end method
