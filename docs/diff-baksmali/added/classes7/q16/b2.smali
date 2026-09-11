.class public final Lq16/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IPopTicket;


# instance fields
.field public final synthetic a:Lb26/c$b;

.field public final synthetic b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;


# direct methods
.method public constructor <init>(Lb26/c$b;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lq16/b2;->a:Lb26/c$b;

    .line 33619970
    iput-object p2, p0, Lq16/b2;->b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final isConsumed()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lq16/b2;->a:Lb26/c$b;

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    invoke-interface {v0}, Lb26/c$b;->isConsumed()Z

    .line 196615
    move-result v0

    .line 196616
    goto :goto_13

    .line 196617
    :cond_9
    iget-object v0, p0, Lq16/b2;->b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 196619
    if-eqz v0, :cond_12

    .line 196621
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->isConsumed()Z

    .line 196624
    move-result v0

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

.method public final onConsume()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lq16/b2;->a:Lb26/c$b;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-interface {v0}, Lb26/c$b;->onConsume()V

    .line 131079
    :cond_7
    iget-object v0, p0, Lq16/b2;->b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 131081
    if-eqz v0, :cond_e

    .line 131083
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 131086
    :cond_e
    return-void
.end method

.method public final onFinish()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lq16/b2;->a:Lb26/c$b;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-interface {v0}, Lb26/c$b;->onFinish()V

    .line 131079
    :cond_7
    iget-object v0, p0, Lq16/b2;->b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 131081
    if-eqz v0, :cond_e

    .line 131083
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 131086
    :cond_e
    return-void
.end method
