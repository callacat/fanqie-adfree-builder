## classes6/com/dragon/read/reader/ai/card/LineTextCardVH.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/reader/ai/model/AiQueryCardType;Landroid/widget/TextView;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ai/model/AiQueryCardType;Landroid/widget/TextView;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0, p3}, Lcom/dragon/read/reader/ai/card/a;-><init>(Landroid/view/View;)V

    .line 50462726
    iput-object p1, p0, Lcom/dragon/read/reader/ai/card/LineTextCardVH;->e:Lcom/dragon/read/reader/ai/model/AiQueryCardType;

    .line 50462728
    iput-object p2, p0, Lcom/dragon/read/reader/ai/card/LineTextCardVH;->f:Landroid/widget/TextView;

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ai/model/AiQueryCardType;Landroid/widget/TextView;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0, p3}, Lcom/dragon/read/reader/ai/card/a;-><init>(Landroid/view/View;)V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/dragon/read/reader/ai/card/LineTextCardVH;->e:Lcom/dragon/read/reader/ai/model/AiQueryCardType;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/dragon/read/reader/ai/card/LineTextCardVH;->f:Landroid/widget/TextView;

    .line 50462729
    .line 50462730
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
    instance-of v0, p1, Lt36/x;

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    invoke-super {p0, p1}, Lcom/dragon/read/reader/ai/card/a;->b2(Lt36/a;)V

    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/reader/ai/card/LineTextCardVH;->f:Landroid/widget/TextView;

    .line 17039374
    check-cast p1, Lt36/x;

    .line 17039376
    iget-object p1, p1, Lt36/x;->b:Ljava/lang/String;

    .line 17039378
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039381
    iget-object p1, p0, Lcom/dragon/read/reader/ai/card/LineTextCardVH;->f:Landroid/widget/TextView;

    .line 17039383
    sget-object v0, Lcom/dragon/read/reader/ai/card/a;->d:Lcom/dragon/read/reader/ai/card/a$a;

    .line 17039385
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17039388
    move-result-object v1

    .line 17039389
    const-string v2, ""

    .line 17039391
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    invoke-static {v1}, Lcom/dragon/read/reader/ai/card/a$a;->c(Landroid/content/Context;)I

    .line 17039400
    move-result v0

    .line 17039401
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039404
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
    instance-of v0, p1, Lt36/x;

    .line 17039365
    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    invoke-super {p0, p1}, Lcom/dragon/read/reader/ai/card/a;->b2(Lt36/a;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/reader/ai/card/LineTextCardVH;->f:Landroid/widget/TextView;

    .line 17039373
    .line 17039374
    check-cast p1, Lt36/x;

    .line 17039375
    .line 17039376
    iget-object p1, p1, Lt36/x;->b:Ljava/lang/String;

    .line 17039377
    .line 17039378
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p0, Lcom/dragon/read/reader/ai/card/LineTextCardVH;->f:Landroid/widget/TextView;

    .line 17039382
    .line 17039383
    sget-object v0, Lcom/dragon/read/reader/ai/card/a;->d:Lcom/dragon/read/reader/ai/card/a$a;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    const-string v2, ""

    .line 17039390
    .line 17039391
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {v1}, Lcom/dragon/read/reader/ai/card/a$a;->c(Landroid/content/Context;)I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v0

    .line 17039401
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


.method public final getType()Lcom/dragon/read/reader/ai/model/AiQueryCardType;
[MOD-CHANGED]
.method public final getType()Lcom/dragon/read/reader/ai/model/AiQueryCardType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ai/card/LineTextCardVH;->e:Lcom/dragon/read/reader/ai/model/AiQueryCardType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Lcom/dragon/read/reader/ai/model/AiQueryCardType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ai/card/LineTextCardVH;->e:Lcom/dragon/read/reader/ai/model/AiQueryCardType;

    .line 1
    .line 2
    return-object v0
.end method


