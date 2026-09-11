.class public final Lx23/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lx23/d;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

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
    iget-object p1, p0, Lx23/d;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 17039364
    .line 17039365
    const-string v0, "click"

    .line 17039366
    .line 17039367
    const-string v1, "title"

    .line 17039368
    .line 17039369
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->I()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    if-nez p1, :cond_21

    .line 17039379
    .line 17039380
    iget-object p1, p0, Lx23/d;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 17039381
    .line 17039382
    iget v0, p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->S:I

    .line 17039383
    .line 17039384
    const/4 v1, 0x2

    .line 17039385
    if-ne v0, v1, :cond_1d

    .line 17039386
    .line 17039387
    const/4 v0, 0x1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 v0, 0x0

    .line 17039390
    :goto_1e
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->f(Z)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method
