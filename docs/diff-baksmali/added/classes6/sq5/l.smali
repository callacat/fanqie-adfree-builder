.class public final Lsq5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsq5/k;


# instance fields
.field public final synthetic a:Lsq5/m;

.field public final synthetic b:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lsq5/m;Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lsq5/l;->a:Lsq5/m;

    .line 33619970
    iput-object p2, p0, Lsq5/l;->b:Ljava/util/Timer;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "HeatingPlatform"

    .line 196615
    const-string v1, "scheduleHeatingTask cancel"

    .line 196617
    invoke-static {v0, v1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196620
    iget-object v0, p0, Lsq5/l;->a:Lsq5/m;

    .line 196622
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 196625
    iget-object v0, p0, Lsq5/l;->b:Ljava/util/Timer;

    .line 196627
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 196630
    iget-object v0, p0, Lsq5/l;->b:Ljava/util/Timer;

    .line 196632
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 196635
    return-void
.end method
