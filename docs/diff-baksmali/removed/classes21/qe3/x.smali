.class public final Lqe3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu1/d;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkc4/z;

.field public final synthetic c:Lcom/dragon/read/pop/IPopProxy$IPopTicket;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkc4/z;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lqe3/x;->a:Ljava/lang/String;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lqe3/x;->b:Lkc4/z;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lqe3/x;->c:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lqe3/x;->a:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->g(Ljava/lang/String;)V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lqe3/x;->b:Lkc4/z;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-interface {v0}, Lkc4/z;->a()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lqe3/x;->a:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->f(Ljava/lang/String;)V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lqe3/x;->b:Lkc4/z;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-interface {v0}, Lkc4/z;->c()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method

.method public final onDismiss()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lqe3/x;->c:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lqe3/x;->b:Lkc4/z;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-interface {v0}, Lkc4/z;->onDismiss()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method

.method public final onFailed(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lqe3/x;->c:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 33685505
    .line 33685506
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object v0, p0, Lqe3/x;->b:Lkc4/z;

    .line 33685510
    .line 33685511
    if-eqz v0, :cond_c

    .line 33685512
    .line 33685513
    invoke-interface {v0, p1, p2}, Lkc4/z;->onFail(ILjava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
    :cond_c
    return-void
.end method

.method public final onShow()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lqe3/x;->a:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->q(Ljava/lang/String;)V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lqe3/x;->b:Lkc4/z;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-interface {v0}, Lkc4/z;->onShow()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method
