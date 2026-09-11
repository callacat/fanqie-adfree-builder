## classes6/com/dragon/read/reader/ai/card/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/CollapsibleTextView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/CollapsibleTextView;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/dragon/read/reader/ai/card/a;->d:Lcom/dragon/read/reader/ai/card/a$a;

    .line 16973830
    const/16 v2, 0xe

    .line 16973832
    invoke-static {v1, p1, v0, v2}, Lcom/dragon/read/reader/ai/card/a$a;->a(Lcom/dragon/read/reader/ai/card/a$a;Landroid/view/View;II)Landroid/view/View;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-direct {p0, v0}, Lcom/dragon/read/reader/ai/card/a;-><init>(Landroid/view/View;)V

    .line 16973839
    iput-object p1, p0, Lcom/dragon/read/reader/ai/card/h;->e:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/CollapsibleTextView;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/reader/ai/card/a;->d:Lcom/dragon/read/reader/ai/card/a$a;

    .line 16973829
    .line 16973830
    const/16 v2, 0xe

    .line 16973831
    .line 16973832
    invoke-static {v1, p1, v0, v2}, Lcom/dragon/read/reader/ai/card/a$a;->a(Lcom/dragon/read/reader/ai/card/a$a;Landroid/view/View;II)Landroid/view/View;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-direct {p0, v0}, Lcom/dragon/read/reader/ai/card/a;-><init>(Landroid/view/View;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object p1, p0, Lcom/dragon/read/reader/ai/card/h;->e:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 16973840
    .line 16973841
    return-void
.end method


.method public final b2(Lt36/a;)V
[MOD-CHANGED]
.method public final b2(Lt36/a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/reader/ai/card/a;->b2(Lt36/a;)V

    .line 17039367
    instance-of v0, p1, Lt36/x;

    .line 17039369
    if-eqz v0, :cond_36

    .line 17039371
    iget-object v0, p0, Lcom/dragon/read/reader/ai/card/h;->e:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 17039373
    check-cast p1, Lt36/x;

    .line 17039375
    iget-object p1, p1, Lt36/x;->b:Ljava/lang/String;

    .line 17039377
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CollapsibleTextView;->setContentText(Ljava/lang/String;)V

    .line 17039380
    iget-object p1, p0, Lcom/dragon/read/reader/ai/card/h;->e:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 17039382
    invoke-virtual {p1}, Lcom/dragon/read/widget/CollapsibleTextView;->getContentTextView()Landroid/widget/TextView;

    .line 17039385
    move-result-object p1

    .line 17039386
    sget-object v0, Lcom/dragon/read/reader/ai/card/a;->d:Lcom/dragon/read/reader/ai/card/a$a;

    .line 17039388
    iget-object v1, p0, Lcom/dragon/read/reader/ai/card/h;->e:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 17039390
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039393
    move-result-object v1

    .line 17039394
    const-string v2, ""

    .line 17039396
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    invoke-static {v1}, Lcom/dragon/read/reader/ai/card/a$a;->c(Landroid/content/Context;)I

    .line 17039405
    move-result v0

    .line 17039406
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039409
    iget-object p1, p0, Lcom/dragon/read/reader/ai/card/h;->e:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 17039411
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 17039414
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Lt36/a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/reader/ai/card/a;->b2(Lt36/a;)V

    .line 17039365
    .line 17039366
    .line 17039367
    instance-of v0, p1, Lt36/x;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_36

    .line 17039370
    .line 17039371
    iget-object v0, p0, Lcom/dragon/read/reader/ai/card/h;->e:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 17039372
    .line 17039373
    check-cast p1, Lt36/x;

    .line 17039374
    .line 17039375
    iget-object p1, p1, Lt36/x;->b:Ljava/lang/String;

    .line 17039376
    .line 17039377
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CollapsibleTextView;->setContentText(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcom/dragon/read/reader/ai/card/h;->e:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Lcom/dragon/read/widget/CollapsibleTextView;->getContentTextView()Landroid/widget/TextView;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    sget-object v0, Lcom/dragon/read/reader/ai/card/a;->d:Lcom/dragon/read/reader/ai/card/a$a;

    .line 17039387
    .line 17039388
    iget-object v1, p0, Lcom/dragon/read/reader/ai/card/h;->e:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 17039389
    .line 17039390
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    const-string v2, ""

    .line 17039395
    .line 17039396
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-static {v1}, Lcom/dragon/read/reader/ai/card/a$a;->c(Landroid/content/Context;)I

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v0

    .line 17039406
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039407
    .line 17039408
    .line 17039409
    iget-object p1, p0, Lcom/dragon/read/reader/ai/card/h;->e:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 17039410
    .line 17039411
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    return-void
.end method


