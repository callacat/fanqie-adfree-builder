## classes8/com/dragon/read/social/editor/video/bookcard/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/bookcard/a;->a:Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/bookcard/a;->a:Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lee6/d;)V
[MOD-CHANGED]
.method public final a(Lee6/d;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039366
    iget-object v2, p0, Lcom/dragon/read/social/editor/video/bookcard/a;->a:Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;

    .line 17039368
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-direct {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17039375
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v1, "\u786e\u5b9a\u653e\u5f03\u6dfb\u52a0\u8fd9\u672c\u4e66\u5417\uff1f"

    .line 17039385
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039388
    move-result-object v0

    .line 17039389
    const-string v1, ""

    .line 17039391
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039394
    move-result-object v0

    .line 17039395
    new-instance v1, Ltp3/i;

    .line 17039397
    invoke-direct {v1}, Ltp3/i;-><init>()V

    .line 17039400
    const-string v2, "\u53d6\u6d88"

    .line 17039402
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039405
    move-result-object v0

    .line 17039406
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/bookcard/a;->a:Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;

    .line 17039408
    new-instance v2, Lse6/c;

    .line 17039410
    invoke-direct {v2, v1, p1}, Lse6/c;-><init>(Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;Lee6/d;)V

    .line 17039413
    const-string p1, "\u786e\u5b9a"

    .line 17039415
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039418
    move-result-object p1

    .line 17039419
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lee6/d;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039365
    .line 17039366
    iget-object v2, p0, Lcom/dragon/read/social/editor/video/bookcard/a;->a:Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;

    .line 17039367
    .line 17039368
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-direct {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v1, "\u786e\u5b9a\u653e\u5f03\u6dfb\u52a0\u8fd9\u672c\u4e66\u5417\uff1f"

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    const-string v1, ""

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    new-instance v1, Ltp3/i;

    .line 17039396
    .line 17039397
    invoke-direct {v1}, Ltp3/i;-><init>()V

    .line 17039398
    .line 17039399
    .line 17039400
    const-string v2, "\u53d6\u6d88"

    .line 17039401
    .line 17039402
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/bookcard/a;->a:Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;

    .line 17039407
    .line 17039408
    new-instance v2, Lse6/c;

    .line 17039409
    .line 17039410
    invoke-direct {v2, v1, p1}, Lse6/c;-><init>(Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;Lee6/d;)V

    .line 17039411
    .line 17039412
    .line 17039413
    const-string p1, "\u786e\u5b9a"

    .line 17039414
    .line 17039415
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039416
    .line 17039417
    .line 17039418
    move-result-object p1

    .line 17039419
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method


