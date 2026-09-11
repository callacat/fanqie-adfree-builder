.class public final Lz16/l1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz16/l1;->L(Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz16/l1;


# direct methods
.method public constructor <init>(Lz16/l1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz16/l1$d;->a:Lz16/l1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lz16/l1$d;->a:Lz16/l1;

    .line 17039365
    const-string v0, "popup_click"

    .line 17039367
    const-string v1, "to_earn_coin"

    .line 17039369
    invoke-virtual {p1, v0, v1}, Lz16/l1;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039372
    iget-object p1, p0, Lz16/l1$d;->a:Lz16/l1;

    .line 17039374
    iget-object p1, p1, Lz16/l1;->m:Lz16/l1$a;

    .line 17039376
    const-string v0, "action_reader_visible"

    .line 17039378
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-static {p1, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17039385
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039387
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 17039390
    move-result-object p1

    .line 17039391
    iget-object v0, p0, Lz16/l1$d;->a:Lz16/l1;

    .line 17039393
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039396
    move-result-object v0

    .line 17039397
    const-string v1, "flower_send_dialog"

    .line 17039399
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/component/biz/service/IPageService;->openLevel2TaskPage(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039402
    iget-object p1, p0, Lz16/l1$d;->a:Lz16/l1;

    .line 17039404
    const/4 v0, 0x1

    .line 17039405
    iput-boolean v0, p1, Lz16/l1;->j:Z

    .line 17039407
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismissDirectly()V

    .line 17039410
    return-void
.end method
