.class public final Lcom/bytedance/bdp/appbase/base/log/BlockALog$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/bdp/appbase/base/log/BlockALog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/bytedance/bdp/appbase/base/log/BlockALog$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/bdp/appbase/base/log/BlockALog$b;

    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/log/BlockALog$b;-><init>()V

    sput-object v0, Lcom/bytedance/bdp/appbase/base/log/BlockALog$b;->a:Lcom/bytedance/bdp/appbase/base/log/BlockALog$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    :goto_0
    sget-wide v0, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->eventBlockEndRt:J

    .line 196610
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196613
    move-result-wide v2

    .line 196614
    cmp-long v4, v0, v2

    .line 196616
    if-gtz v4, :cond_19

    .line 196618
    sget-object v0, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->eventQueue:Ljava/util/concurrent/LinkedTransferQueue;

    .line 196620
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedTransferQueue;->poll()Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;

    .line 196626
    if-nez v0, :cond_15

    .line 196628
    goto :goto_19

    .line 196629
    :cond_15
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->flush()V

    .line 196632
    goto :goto_0

    .line 196633
    :cond_19
    :goto_19
    return-void
.end method
