.class public final synthetic Lvp3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvp3/j;


# direct methods
.method public synthetic constructor <init>(Lvp3/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp3/h;->a:Lvp3/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lvp3/h;->a:Lvp3/j;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lvp3/j;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    const/4 v2, 0x1

    .line 16973830
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 16973834
    .line 16973835
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getBindRightsService()Lwl3/a;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v1

    .line 16973843
    iget-object v3, p1, Lvp3/j;->a:Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;

    .line 16973844
    .line 16973845
    invoke-interface {v0, v1, v3, v2}, Lwl3/a;->g(Landroid/content/Context;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;I)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->onConsume()V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method
