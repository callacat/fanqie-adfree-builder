.class public final Lcom/bytedance/android/anniex/scene/handler/idle/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/anniex/scene/handler/idle/IdleSignalCenter$a;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/scene/handler/idle/IdleSignalCenter$a;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/anniex/scene/handler/idle/a;->a:Lcom/bytedance/android/anniex/scene/handler/idle/IdleSignalCenter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/anniex/scene/handler/idle/IdleSignalCenter;->a:Lcom/bytedance/android/anniex/scene/handler/idle/IdleSignalCenter;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/anniex/scene/handler/idle/a;->a:Lcom/bytedance/android/anniex/scene/handler/idle/IdleSignalCenter$a;

    .line 196612
    monitor-enter v0

    .line 196613
    :try_start_5
    sget-object v2, Lcom/bytedance/android/anniex/scene/handler/idle/IdleSignalCenter;->b:Ljava/util/List;

    .line 196615
    check-cast v2, Ljava/util/ArrayList;

    .line 196617
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 196620
    move-result v1
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_13

    .line 196621
    if-nez v1, :cond_11

    .line 196623
    monitor-exit v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    monitor-exit v0

    .line 196626
    :goto_12
    return-void

    .line 196627
    :catchall_13
    move-exception v1

    .line 196628
    monitor-exit v0

    .line 196629
    throw v1
.end method
