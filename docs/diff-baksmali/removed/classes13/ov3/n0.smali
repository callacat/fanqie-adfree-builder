.class public final Lov3/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lov3/q0;


# direct methods
.method public constructor <init>(Lov3/q0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lov3/n0;->a:Lov3/q0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object p1, Ltw3/h;->a:Ltw3/h;

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17039369
    .line 17039370
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    const-string v0, "click_bookshelf_order_mode"

    .line 17039374
    .line 17039375
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object p1, p0, Lov3/n0;->a:Lov3/q0;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Lov3/q0;->dismiss()V

    .line 17039381
    .line 17039382
    .line 17039383
    new-instance p1, Lmw3/f;

    .line 17039384
    .line 17039385
    iget-object v0, p0, Lov3/n0;->a:Lov3/q0;

    .line 17039386
    .line 17039387
    iget-object v0, v0, Lov3/q0;->f:Landroid/app/Activity;

    .line 17039388
    .line 17039389
    invoke-direct {p1, v0}, Lmw3/f;-><init>(Landroid/app/Activity;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method
