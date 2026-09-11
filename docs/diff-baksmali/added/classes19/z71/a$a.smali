.class public final Lz71/a$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz71/a;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz71/a;


# direct methods
.method public constructor <init>(Lz71/a;Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lz71/a$a;->a:Lz71/a;

    .line 50397186
    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 50397189
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    const/16 v0, 0xa

    .line 196610
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 196613
    iget-object v0, p0, Lz71/a$a;->a:Lz71/a;

    .line 196615
    iget-object v0, v0, Lz71/a;->a:Lz71/g;

    .line 196617
    if-eqz v0, :cond_1a

    .line 196619
    :try_start_b
    invoke-super {p0}, Ljava/lang/Thread;->run()V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_f

    .line 196622
    goto :goto_1d

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    iget-object v1, p0, Lz71/a$a;->a:Lz71/a;

    .line 196626
    iget-object v1, v1, Lz71/a;->a:Lz71/g;

    .line 196628
    check-cast v1, Lcom/bytedance/platform/thread/PlatformThreadPool$b;

    .line 196630
    invoke-virtual {v1, v0}, Lcom/bytedance/platform/thread/PlatformThreadPool$b;->a(Ljava/lang/Throwable;)V

    .line 196633
    goto :goto_1d

    .line 196634
    :cond_1a
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 196637
    :goto_1d
    return-void
.end method
