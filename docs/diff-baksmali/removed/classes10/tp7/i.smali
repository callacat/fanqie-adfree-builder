.class public final Ltp7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ltp7/j;


# direct methods
.method public constructor <init>(Landroid/view/View;Ltp7/j;)V
    .registers 3

    iput-object p1, p0, Ltp7/i;->a:Landroid/view/View;

    iput-object p2, p0, Ltp7/i;->b:Ltp7/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-object p1, p0, Ltp7/i;->a:Landroid/view/View;

    .line 17039364
    .line 17039365
    invoke-static {p1}, Lxp7/c;->a(Landroid/view/View;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result p1

    .line 17039369
    if-eqz p1, :cond_c

    .line 17039370
    .line 17039371
    return-void

    .line 17039372
    :cond_c
    iget-object p1, p0, Ltp7/i;->a:Landroid/view/View;

    .line 17039373
    .line 17039374
    iget-object v0, p0, Ltp7/i;->b:Ltp7/j;

    .line 17039375
    .line 17039376
    invoke-virtual {v0, p1}, Ltp7/d;->c(Landroid/view/View;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object p1, p0, Ltp7/i;->b:Ltp7/j;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Ltp7/j;->realView()Landroid/view/View;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    if-nez v0, :cond_1d

    .line 17039386
    .line 17039387
    const/4 v0, 0x0

    .line 17039388
    goto :goto_26

    .line 17039389
    :cond_1d
    const v1, 0x7f110355

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    check-cast v0, Landroid/widget/TextView;

    .line 17039397
    .line 17039398
    :goto_26
    const-string v1, "name"

    .line 17039399
    .line 17039400
    invoke-static {p1, v0, v1}, Ltp7/d;->d(Ltp7/d;Landroid/view/View;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method
