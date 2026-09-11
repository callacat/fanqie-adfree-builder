.class public final synthetic Lz16/b7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lz16/h7;

.field public final synthetic b:Lcom/dragon/read/polaris/model/SingleTaskModel;


# direct methods
.method public synthetic constructor <init>(Lz16/h7;Lcom/dragon/read/polaris/model/SingleTaskModel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz16/b7;->a:Lz16/h7;

    iput-object p2, p0, Lz16/b7;->b:Lcom/dragon/read/polaris/model/SingleTaskModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lz16/b7;->a:Lz16/h7;

    .line 17039362
    iget-object v1, p0, Lz16/b7;->b:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17039364
    const-string v2, "button"

    .line 17039366
    invoke-virtual {v0, v2}, Lz16/h7;->H(Ljava/lang/String;)V

    .line 17039369
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039371
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039378
    move-result-object p1

    .line 17039379
    iget-object v1, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskUrl:Ljava/lang/String;

    .line 17039381
    sget-object v3, Lt16/v;->a:Lt16/v;

    .line 17039383
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    invoke-static {}, Lt16/v;->b()Lcom/dragon/read/report/PageRecorder;

    .line 17039389
    move-result-object v3

    .line 17039390
    invoke-interface {v2, p1, v1, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039393
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17039396
    return-void
.end method
