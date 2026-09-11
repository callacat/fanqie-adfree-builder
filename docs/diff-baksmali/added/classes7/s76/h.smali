.class public final synthetic Ls76/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/callback/Callback;


# instance fields
.field public final synthetic a:Ls76/r;


# direct methods
.method public synthetic constructor <init>(Ls76/r;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls76/h;->a:Ls76/r;

    return-void
.end method


# virtual methods
.method public final callback(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ls76/h;->a:Ls76/r;

    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973828
    iget-object p1, v0, Ls76/r;->o:Landroid/view/View;

    .line 16973830
    invoke-virtual {v0}, Ls76/r;->g()I

    .line 16973833
    move-result v1

    .line 16973834
    invoke-static {p1, v1}, Lcom/dragon/read/util/UiUtils;->setBottomMarginPx(Landroid/view/View;I)V

    .line 16973837
    iget-object p1, v0, Ls76/r;->n:Lcom/dragon/read/component/biz/api/ui/c;

    .line 16973839
    if-eqz p1, :cond_16

    .line 16973841
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/ui/c;->asView()Landroid/view/View;

    .line 16973844
    move-result-object p1

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    :goto_17
    invoke-virtual {v0}, Ls76/r;->g()I

    .line 16973850
    move-result v0

    .line 16973851
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setBottomMarginPx(Landroid/view/View;I)V

    .line 16973854
    return-void
.end method
