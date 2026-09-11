.class public final Lov3/p0;
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
    iput-object p1, p0, Lov3/p0;->a:Lov3/q0;

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
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lov3/p0;->a:Lov3/q0;

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Lov3/q0;->dismiss()V

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance p1, Lov3/i0;

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lov3/p0;->a:Lov3/q0;

    .line 17039371
    .line 17039372
    iget-object v0, v0, Lov3/q0;->g:Landroid/content/Context;

    .line 17039373
    .line 17039374
    const-string v1, "bookshelf"

    .line 17039375
    .line 17039376
    invoke-direct {p1, v0, v1}, Lov3/i0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17039380
    .line 17039381
    .line 17039382
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17039383
    .line 17039384
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v0, "setting_position"

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039390
    .line 17039391
    .line 17039392
    const-string v0, "clicked_content"

    .line 17039393
    .line 17039394
    const-string v1, "bookshelf_content_show"

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039397
    .line 17039398
    .line 17039399
    const-string v0, "click_bookshelf_content_setting"

    .line 17039400
    .line 17039401
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method
