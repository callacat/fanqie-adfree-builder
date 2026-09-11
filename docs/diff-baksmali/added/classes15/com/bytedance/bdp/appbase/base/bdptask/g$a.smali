.class public final Lcom/bytedance/bdp/appbase/base/bdptask/g$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/bdp/appbase/base/bdptask/g;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50462720
    const-wide/16 v4, 0x0

    .line 50462722
    move-object v0, p0

    .line 50462723
    move-object v1, p1

    .line 50462724
    move-object v2, p2

    .line 50462725
    move-object v3, p3

    .line 50462726
    invoke-direct/range {v0 .. v5}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, -0x4

    .line 65537
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 65540
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 65543
    return-void
.end method
