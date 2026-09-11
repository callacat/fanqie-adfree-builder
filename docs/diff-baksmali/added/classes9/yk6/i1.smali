.class public final Lyk6/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyk6/l0;


# direct methods
.method public constructor <init>(Lyk6/l0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyk6/i1;->a:Lyk6/l0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lyk6/i1;->a:Lyk6/l0;

    .line 17039365
    iget-object p1, p1, Lyk6/l0;->D:Lgl6/d$a;

    .line 17039367
    if-eqz p1, :cond_15

    .line 17039369
    invoke-virtual {p1}, Lgl6/d$a;->a()Z

    .line 17039372
    move-result p1

    .line 17039373
    if-eqz p1, :cond_15

    .line 17039375
    const-string p1, "\u514d\u8d39\u793c\u7269\u65e0\u6cd5\u7559\u8a00"

    .line 17039377
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039380
    goto :goto_2f

    .line 17039381
    :cond_15
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039383
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17039390
    move-result p1

    .line 17039391
    if-nez p1, :cond_28

    .line 17039393
    iget-object p1, p0, Lyk6/i1;->a:Lyk6/l0;

    .line 17039395
    const/4 v0, 0x1

    .line 17039396
    invoke-virtual {p1, v0}, Lyk6/l0;->S(Z)V

    .line 17039399
    goto :goto_2f

    .line 17039400
    :cond_28
    iget-object p1, p0, Lyk6/i1;->a:Lyk6/l0;

    .line 17039402
    iget-object v0, p1, Lyk6/l0;->J:Ljava/lang/String;

    .line 17039404
    invoke-virtual {p1, v0}, Lyk6/l0;->U(Ljava/lang/String;)V

    .line 17039407
    :goto_2f
    return-void
.end method
