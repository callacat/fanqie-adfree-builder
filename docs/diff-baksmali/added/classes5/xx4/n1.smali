.class public final synthetic Lxx4/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

.field public final synthetic b:Lxx4/m1;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lxx4/m1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx4/n1;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    iput-object p2, p0, Lxx4/n1;->b:Lxx4/m1;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lxx4/n1;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16973826
    iget-object v0, p0, Lxx4/n1;->b:Lxx4/m1;

    .line 16973828
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 16973831
    iget-object p1, v0, Lxx4/m1;->b:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 16973833
    if-eqz p1, :cond_e

    .line 16973835
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 16973838
    :cond_e
    iget-object p1, v0, Lxx4/m1;->b:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 16973840
    if-eqz p1, :cond_15

    .line 16973842
    invoke-virtual {p1}, Ljava/util/Timer;->purge()I

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    iput-object p1, v0, Lxx4/m1;->a:Ljava/util/List;

    .line 16973848
    iput-object p1, v0, Lxx4/m1;->b:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 16973850
    iput-object p1, v0, Lxx4/m1;->c:Lzu4/f;

    .line 16973852
    return-void
.end method
