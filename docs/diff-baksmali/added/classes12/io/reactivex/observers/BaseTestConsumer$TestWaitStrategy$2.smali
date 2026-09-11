.class final enum Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy$2;
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
    const-string v0, "YIELD"

    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-direct {p0, v0, v1}, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;-><init>(Ljava/lang/String;I)V

    .line 65542
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 3
    return-void
.end method
