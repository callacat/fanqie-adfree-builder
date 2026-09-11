.class public final Lcom/dragon/read/app/SafeModeActivity$a;
.super Lcom/bytedance/common/utility/concurrent/ThreadPlus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/app/SafeModeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "delay_for_ui"

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    const-wide/16 v0, 0x7d0

    .line 196609
    .line 196610
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/app/e2;->h:Lcom/dragon/read/app/e2;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    invoke-static {v0}, Lcom/dragon/read/app/e2;->f(I)V

    .line 196620
    .line 196621
    .line 196622
    invoke-static {}, Lcom/dragon/read/app/e2;->b()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method
