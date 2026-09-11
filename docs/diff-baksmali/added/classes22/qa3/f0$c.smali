.class public final Lqa3/f0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IPopTicket;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa3/f0;->p(Lta3/l;Lga3/u;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

.field public final synthetic b:Lqa3/f0;


# direct methods
.method public constructor <init>(Lqa3/f0;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lqa3/f0$c;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 33619970
    iput-object p1, p0, Lqa3/f0$c;->b:Lqa3/f0;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final isConsumed()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqa3/f0$c;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->isConsumed()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final onConsume()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqa3/f0$c;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 65541
    return-void
.end method

.method public final onFinish()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lqa3/f0$c;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 196613
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v1, p0, Lqa3/f0$c;->b:Lqa3/f0;

    .line 196619
    iget-object v1, v1, Lqa3/f0;->f:Lqa3/f0$b;

    .line 196621
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 196624
    return-void
.end method
