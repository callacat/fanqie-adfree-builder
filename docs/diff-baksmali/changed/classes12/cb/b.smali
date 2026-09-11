## classes12/cb/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, La8/c;-><init>(Landroid/view/View;)V

    .line 17039363
    const v0, 0x7f1106b2

    .line 17039366
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;

    .line 17039372
    iput-object v0, p0, Lcb/b;->e:Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;

    .line 17039374
    const v0, 0x7f110d8f

    .line 17039377
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/component/input/a;

    .line 17039383
    iput-object v0, p0, Lcb/b;->c:Lcom/android/ttcjpaysdk/base/ui/component/input/a;

    .line 17039385
    const v0, 0x7f110c68

    .line 17039388
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039391
    move-result-object p1

    .line 17039392
    check-cast p1, Landroid/widget/TextView;

    .line 17039394
    iput-object p1, p0, Lcb/b;->d:Landroid/widget/TextView;

    .line 17039396
    invoke-virtual {p0}, Lcb/b;->c()V

    .line 17039399
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
    const v0, 0x7f1106b2

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;

    .line 17039371
    .line 17039372
    iput-object v0, p0, Lcb/b;->e:Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;

    .line 17039373
    .line 17039374
    const v0, 0x7f110d8f

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/component/input/a;

    .line 17039382
    .line 17039383
    iput-object v0, p0, Lcb/b;->c:Lcom/android/ttcjpaysdk/base/ui/component/input/a;

    .line 17039384
    .line 17039385
    const v0, 0x7f110c68

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    check-cast p1, Landroid/widget/TextView;

    .line 17039393
    .line 17039394
    iput-object p1, p0, Lcb/b;->d:Landroid/widget/TextView;

    .line 17039395
    .line 17039396
    invoke-virtual {p0}, Lcb/b;->c()V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


