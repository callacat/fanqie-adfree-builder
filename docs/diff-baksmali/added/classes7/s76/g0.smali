.class public final Ls76/g0;
.super Lm22/f$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

.field public final synthetic b:Ls76/f0;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ls76/f0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ls76/g0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33619970
    iput-object p2, p0, Ls76/g0;->b:Ls76/f0;

    .line 33619972
    invoke-direct {p0}, Lm22/f$a;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onPanelDismiss(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Ls76/g0;->b:Ls76/f0;

    .line 17039362
    iget-object p1, p1, Ls76/f0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039364
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039367
    move-result-object p1

    .line 17039368
    iget-object v0, p0, Ls76/g0;->b:Ls76/f0;

    .line 17039370
    iget-object v0, v0, Ls76/f0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039372
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->x1()Lrz6/j0;

    .line 17039375
    move-result-object v0

    .line 17039376
    if-eqz v0, :cond_27

    .line 17039378
    iget-object v1, p0, Ls76/g0;->b:Ls76/f0;

    .line 17039380
    iget-object v1, v1, Ls76/f0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039382
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getBackgroundColor()I

    .line 17039389
    move-result v1

    .line 17039390
    invoke-virtual {v0, v1}, Lrz6/j0;->g(I)I

    .line 17039393
    move-result v0

    .line 17039394
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039397
    move-result-object v0

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v0, 0x0

    .line 17039400
    :goto_28
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/j;->n(Landroid/view/Window;Ljava/lang/Integer;)V

    .line 17039403
    return-void
.end method

.method public final onPanelShow()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_14

    .line 262150
    iget-object v0, p0, Ls76/g0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 262155
    move-result-object v0

    .line 262156
    const v1, 0x7f0d0035

    .line 262159
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 262162
    move-result v0

    .line 262163
    goto :goto_21

    .line 262164
    :cond_14
    iget-object v0, p0, Ls76/g0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262166
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 262169
    move-result-object v0

    .line 262170
    const v1, 0x7f0d003f

    .line 262173
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 262176
    move-result v0

    .line 262177
    :goto_21
    iget-object v1, p0, Ls76/g0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262179
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262182
    move-result-object v1

    .line 262183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262186
    move-result-object v0

    .line 262187
    invoke-static {v1, v0}, Lcom/dragon/read/base/util/j;->n(Landroid/view/Window;Ljava/lang/Integer;)V

    .line 262190
    return-void
.end method
