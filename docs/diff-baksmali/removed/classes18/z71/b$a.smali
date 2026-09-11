.class public final Lz71/b$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz71/b;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz71/b;


# direct methods
.method public constructor <init>(Lz71/b;Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lz71/b$a;->a:Lz71/b;

    .line 50397185
    .line 50397186
    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lz71/b$a;->a:Lz71/b;

    .line 196609
    .line 196610
    iget-object v0, v0, Lz71/b;->b:Lz71/g;

    .line 196611
    .line 196612
    if-eqz v0, :cond_15

    .line 196613
    .line 196614
    :try_start_6
    invoke-super {p0}, Ljava/lang/Thread;->run()V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_a

    .line 196615
    .line 196616
    .line 196617
    goto :goto_18

    .line 196618
    :catchall_a
    move-exception v0

    .line 196619
    iget-object v1, p0, Lz71/b$a;->a:Lz71/b;

    .line 196620
    .line 196621
    iget-object v1, v1, Lz71/b;->b:Lz71/g;

    .line 196622
    .line 196623
    check-cast v1, Lcom/bytedance/platform/thread/PlatformThreadPool$b;

    .line 196624
    .line 196625
    invoke-virtual {v1, v0}, Lcom/bytedance/platform/thread/PlatformThreadPool$b;->a(Ljava/lang/Throwable;)V

    .line 196626
    .line 196627
    .line 196628
    goto :goto_18

    .line 196629
    :cond_15
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 196630
    .line 196631
    .line 196632
    :goto_18
    return-void
.end method
