.class public final Lri7/n;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lri7/m;


# direct methods
.method public constructor <init>(Lri7/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lri7/n;->a:Lri7/m;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lri7/n;->a:Lri7/m;

    .line 196609
    .line 196610
    iget-object v0, v0, Lri7/m;->u:Lcom/ss/android/ad/splash/utils/WeakHandler;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const/4 v1, 0x2

    .line 196617
    iput v1, v0, Landroid/os/Message;->what:I

    .line 196618
    .line 196619
    iget-object v1, p0, Lri7/n;->a:Lri7/m;

    .line 196620
    .line 196621
    iget-object v1, v1, Lri7/m;->u:Lcom/ss/android/ad/splash/utils/WeakHandler;

    .line 196622
    .line 196623
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method
