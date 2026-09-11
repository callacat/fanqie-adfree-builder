## classes12/cb/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, La8/c;-><init>(Landroid/view/View;)V

    .line 17039363
    const v0, 0x7f110d90

    .line 17039366
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/component/input/a;

    .line 17039372
    iput-object v0, p0, Lcb/a;->c:Lcom/android/ttcjpaysdk/base/ui/component/input/a;

    .line 17039374
    const v0, 0x7f1106b2

    .line 17039377
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;

    .line 17039383
    iput-object v0, p0, Lcb/a;->g:Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;

    .line 17039385
    const v0, 0x7f11351e

    .line 17039388
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039391
    move-result-object v0

    .line 17039392
    check-cast v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17039394
    iput-object v0, p0, Lcb/a;->d:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17039396
    const v0, 0x7f110db8

    .line 17039399
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039402
    move-result-object v0

    .line 17039403
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17039405
    iput-object v0, p0, Lcb/a;->e:Landroid/widget/FrameLayout;

    .line 17039407
    const v0, 0x7f110c84

    .line 17039410
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039413
    move-result-object p1

    .line 17039414
    check-cast p1, Landroid/widget/ProgressBar;

    .line 17039416
    iput-object p1, p0, Lcb/a;->f:Landroid/widget/ProgressBar;

    .line 17039418
    invoke-virtual {p0}, Lcb/a;->c()V

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, La8/c;-><init>(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    const v0, 0x7f110d90

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/component/input/a;

    .line 17039371
    .line 17039372
    iput-object v0, p0, Lcb/a;->c:Lcom/android/ttcjpaysdk/base/ui/component/input/a;

    .line 17039373
    .line 17039374
    const v0, 0x7f1106b2

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;

    .line 17039382
    .line 17039383
    iput-object v0, p0, Lcb/a;->g:Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;

    .line 17039384
    .line 17039385
    const v0, 0x7f11351e

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    check-cast v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17039393
    .line 17039394
    iput-object v0, p0, Lcb/a;->d:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17039395
    .line 17039396
    const v0, 0x7f110db8

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17039404
    .line 17039405
    iput-object v0, p0, Lcb/a;->e:Landroid/widget/FrameLayout;

    .line 17039406
    .line 17039407
    const v0, 0x7f110c84

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    check-cast p1, Landroid/widget/ProgressBar;

    .line 17039415
    .line 17039416
    iput-object p1, p0, Lcb/a;->f:Landroid/widget/ProgressBar;

    .line 17039417
    .line 17039418
    invoke-virtual {p0}, Lcb/a;->c()V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


