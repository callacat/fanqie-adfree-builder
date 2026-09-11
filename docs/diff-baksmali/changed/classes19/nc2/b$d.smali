## classes19/nc2/b$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/View;ILnc2/b$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;ILnc2/b$a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lnc2/b$d;->a:Landroid/view/View;

    .line 50462722
    iput p2, p0, Lnc2/b$d;->b:I

    .line 50462724
    iput-object p3, p0, Lnc2/b$d;->c:Lnc2/b$a;

    .line 50462726
    invoke-direct {p0}, Lsr2/c;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;ILnc2/b$a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lnc2/b$d;->a:Landroid/view/View;

    .line 50462721
    .line 50462722
    iput p2, p0, Lnc2/b$d;->b:I

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lnc2/b$d;->c:Lnc2/b$a;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lsr2/c;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lnc2/b$d;->a:Landroid/view/View;

    .line 17039366
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17039369
    move-result p1

    .line 17039370
    if-nez p1, :cond_1b

    .line 17039372
    iget-object p1, p0, Lnc2/b$d;->a:Landroid/view/View;

    .line 17039374
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17039377
    move-result p1

    .line 17039378
    iget v0, p0, Lnc2/b$d;->b:I

    .line 17039380
    if-eq p1, v0, :cond_1b

    .line 17039382
    iget-object p1, p0, Lnc2/b$d;->a:Landroid/view/View;

    .line 17039384
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039387
    :cond_1b
    iget-object p1, p0, Lnc2/b$d;->a:Landroid/view/View;

    .line 17039389
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17039391
    if-eqz v0, :cond_2c

    .line 17039393
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17039395
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17039398
    move-result-object p1

    .line 17039399
    if-eqz p1, :cond_2c

    .line 17039401
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17039404
    :cond_2c
    iget-object p1, p0, Lnc2/b$d;->c:Lnc2/b$a;

    .line 17039406
    if-eqz p1, :cond_33

    .line 17039408
    invoke-interface {p1}, Lnc2/b$a;->b()V

    .line 17039411
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lnc2/b$d;->a:Landroid/view/View;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    if-nez p1, :cond_1b

    .line 17039371
    .line 17039372
    iget-object p1, p0, Lnc2/b$d;->a:Landroid/view/View;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    iget v0, p0, Lnc2/b$d;->b:I

    .line 17039379
    .line 17039380
    if-eq p1, v0, :cond_1b

    .line 17039381
    .line 17039382
    iget-object p1, p0, Lnc2/b$d;->a:Landroid/view/View;

    .line 17039383
    .line 17039384
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    iget-object p1, p0, Lnc2/b$d;->a:Landroid/view/View;

    .line 17039388
    .line 17039389
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17039390
    .line 17039391
    if-eqz v0, :cond_2c

    .line 17039392
    .line 17039393
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    if-eqz p1, :cond_2c

    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    iget-object p1, p0, Lnc2/b$d;->c:Lnc2/b$a;

    .line 17039405
    .line 17039406
    if-eqz p1, :cond_33

    .line 17039407
    .line 17039408
    invoke-interface {p1}, Lnc2/b$a;->b()V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lnc2/b$d;->a:Landroid/view/View;

    .line 17039366
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17039369
    move-result p1

    .line 17039370
    const/16 v0, 0x8

    .line 17039372
    if-ne p1, v0, :cond_1d

    .line 17039374
    iget-object p1, p0, Lnc2/b$d;->a:Landroid/view/View;

    .line 17039376
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17039379
    move-result p1

    .line 17039380
    iget v0, p0, Lnc2/b$d;->b:I

    .line 17039382
    if-eq p1, v0, :cond_1d

    .line 17039384
    iget-object p1, p0, Lnc2/b$d;->a:Landroid/view/View;

    .line 17039386
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039389
    :cond_1d
    iget-object p1, p0, Lnc2/b$d;->c:Lnc2/b$a;

    .line 17039391
    if-eqz p1, :cond_24

    .line 17039393
    invoke-interface {p1}, Lnc2/b$a;->a()V

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lnc2/b$d;->a:Landroid/view/View;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    const/16 v0, 0x8

    .line 17039371
    .line 17039372
    if-ne p1, v0, :cond_1d

    .line 17039373
    .line 17039374
    iget-object p1, p0, Lnc2/b$d;->a:Landroid/view/View;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    iget v0, p0, Lnc2/b$d;->b:I

    .line 17039381
    .line 17039382
    if-eq p1, v0, :cond_1d

    .line 17039383
    .line 17039384
    iget-object p1, p0, Lnc2/b$d;->a:Landroid/view/View;

    .line 17039385
    .line 17039386
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    iget-object p1, p0, Lnc2/b$d;->c:Lnc2/b$a;

    .line 17039390
    .line 17039391
    if-eqz p1, :cond_24

    .line 17039392
    .line 17039393
    invoke-interface {p1}, Lnc2/b$a;->a()V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


