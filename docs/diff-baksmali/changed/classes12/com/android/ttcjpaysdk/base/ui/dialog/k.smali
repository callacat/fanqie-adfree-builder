## classes12/com/android/ttcjpaysdk/base/ui/dialog/k.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const v0, 0x7f090083

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    invoke-direct {p0, p1, v0, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;-><init>(Landroid/content/Context;IZ)V

    .line 17039367
    const p1, 0x7f050363

    .line 17039370
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17039373
    const p1, 0x7f110cec

    .line 17039376
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 17039382
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/k;->c:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 17039384
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039387
    move-result-object p1

    .line 17039388
    const/4 v0, 0x0

    .line 17039389
    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 17039392
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17039395
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const v0, 0x7f090083

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    invoke-direct {p0, p1, v0, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;-><init>(Landroid/content/Context;IZ)V

    .line 17039365
    .line 17039366
    .line 17039367
    const p1, 0x7f050363

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17039371
    .line 17039372
    .line 17039373
    const p1, 0x7f110cec

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 17039381
    .line 17039382
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/k;->c:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    const/4 v0, 0x0

    .line 17039389
    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method public final hide()V
[MOD-CHANGED]
.method public final hide()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->hide()V

    .line 131075
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/k;->c:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 131077
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->a()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final hide()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->hide()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/k;->c:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->a()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 131075
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/k;->c:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 131077
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->b()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/k;->c:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->b()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


