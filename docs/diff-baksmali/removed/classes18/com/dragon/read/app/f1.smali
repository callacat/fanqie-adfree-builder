.class public final synthetic Lcom/dragon/read/app/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IRunnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/app/x0;

.field public final synthetic b:Lcom/dragon/read/app/q0;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/app/c1;Lcom/dragon/read/app/w0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/app/f1;->a:Lcom/dragon/read/app/x0;

    iput-object p2, p0, Lcom/dragon/read/app/f1;->b:Lcom/dragon/read/app/q0;

    return-void
.end method


# virtual methods
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/app/f1;->a:Lcom/dragon/read/app/x0;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/app/f1;->b:Lcom/dragon/read/app/q0;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 16973835
    .line 16973836
    .line 16973837
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16973838
    .line 16973839
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->onPrivacyDialogShow()V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method
