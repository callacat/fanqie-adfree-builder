## classes3/com/dragon/read/component/comic/impl/comic/provider/a1$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/drawee/controller/AbstractDraweeController;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/drawee/controller/AbstractDraweeController;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/a1$b;->a:Lcom/facebook/drawee/interfaces/DraweeController;

    .line 67239944
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/a1$b;->b:Landroid/view/View;

    .line 67239946
    iput-object p3, p0, Lcom/dragon/read/component/comic/impl/comic/provider/a1$b;->c:Landroid/widget/TextView;

    .line 67239948
    iput-object p4, p0, Lcom/dragon/read/component/comic/impl/comic/provider/a1$b;->d:Landroid/view/View;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/drawee/controller/AbstractDraweeController;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/a1$b;->a:Lcom/facebook/drawee/interfaces/DraweeController;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/a1$b;->b:Landroid/view/View;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lcom/dragon/read/component/comic/impl/comic/provider/a1$b;->c:Landroid/widget/TextView;

    .line 67239947
    .line 67239948
    iput-object p4, p0, Lcom/dragon/read/component/comic/impl/comic/provider/a1$b;->d:Landroid/view/View;

    .line 67239949
    .line 67239950
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/a1$b;->c:Landroid/widget/TextView;

    .line 17039365
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17039368
    move-result-object p1

    .line 17039369
    const-string v0, "\u56fe\u7247\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 17039371
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039374
    move-result p1

    .line 17039375
    if-eqz p1, :cond_2f

    .line 17039377
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/a1$b;->c:Landroid/widget/TextView;

    .line 17039379
    const-string v0, "\u52a0\u8f7d\u4e2d"

    .line 17039381
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039384
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/a1$b;->d:Landroid/view/View;

    .line 17039386
    const/4 v0, 0x0

    .line 17039387
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 17039390
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/a1$b;->b:Landroid/view/View;

    .line 17039392
    instance-of v0, p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039394
    if-eqz v0, :cond_27

    .line 17039396
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 p1, 0x0

    .line 17039400
    :goto_28
    if-eqz p1, :cond_2f

    .line 17039402
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/a1$b;->a:Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17039404
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 17039407
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/a1$b;->c:Landroid/widget/TextView;

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    const-string v0, "\u56fe\u7247\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 17039370
    .line 17039371
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    if-eqz p1, :cond_2f

    .line 17039376
    .line 17039377
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/a1$b;->c:Landroid/widget/TextView;

    .line 17039378
    .line 17039379
    const-string v0, "\u52a0\u8f7d\u4e2d"

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/a1$b;->d:Landroid/view/View;

    .line 17039385
    .line 17039386
    const/4 v0, 0x0

    .line 17039387
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/a1$b;->b:Landroid/view/View;

    .line 17039391
    .line 17039392
    instance-of v0, p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039393
    .line 17039394
    if-eqz v0, :cond_27

    .line 17039395
    .line 17039396
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039397
    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 p1, 0x0

    .line 17039400
    :goto_28
    if-eqz p1, :cond_2f

    .line 17039401
    .line 17039402
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/a1$b;->a:Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17039403
    .line 17039404
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-void
.end method


