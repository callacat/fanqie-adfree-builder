.class public final Lcy7/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx7/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcy7/a;->b()V
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
.method public final onEnterBackground()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lgy7/a;->isPlaying()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_14

    .line 196617
    .line 196618
    sget-object v0, Lcy7/a;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196619
    .line 196620
    sget-object v1, Lcy7/a;->e:Lcy7/a$c;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-static {}, Lcy7/a;->a()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method

.method public final onEnterForeground()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcy7/a;->c()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
