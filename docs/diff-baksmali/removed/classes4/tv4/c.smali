.class public final Ltv4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltv4/a;


# direct methods
.method public constructor <init>(Ltv4/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltv4/c;->a:Ltv4/a;

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
    iget-object p1, p0, Ltv4/c;->a:Ltv4/a;

    .line 17039364
    .line 17039365
    iget-object v0, p1, Ltv4/a;->a:Ltv4/z;

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_28

    .line 17039368
    .line 17039369
    iget-object p1, p1, Ltv4/a;->e:Lcom/dragon/read/widget/PasteEditText;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-virtual {v0, p1}, Ltv4/z;->b(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object p1, p0, Ltv4/c;->a:Ltv4/a;

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/Window;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object p1, p0, Ltv4/c;->a:Ltv4/a;

    .line 17039392
    .line 17039393
    iget-object p1, p1, Ltv4/a;->a:Ltv4/z;

    .line 17039394
    .line 17039395
    const-string v0, ""

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v0}, Ltv4/z;->b(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method
