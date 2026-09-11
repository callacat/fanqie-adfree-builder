.class public final Lxz1/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lxz1/b;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_10

    .line 196616
    sget-object v0, Lxz1/b;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196618
    sget-object v1, Lxz1/b;->j:Lxz1/b$c;

    .line 196620
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196623
    goto :goto_1c

    .line 196624
    :cond_10
    invoke-static {}, Lxz1/b;->o()V

    .line 196627
    sget-object v0, Lxz1/b;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196629
    sget-object v1, Lxz1/b;->j:Lxz1/b$c;

    .line 196631
    const-wide/16 v2, 0x1388

    .line 196633
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196636
    :goto_1c
    return-void
.end method
