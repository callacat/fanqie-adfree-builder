## classes19/s02/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ls02/o;->a:Landroid/widget/TextView;

    .line 33619970
    iput-object p2, p0, Ls02/o;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Lx02/b;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ls02/o;->a:Landroid/widget/TextView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ls02/o;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lx02/b;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Ls02/o;->a:Landroid/widget/TextView;

    .line 17039366
    iget-object v0, p0, Ls02/o;->b:Ljava/lang/String;

    .line 17039368
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039371
    iget-object p1, p0, Ls02/o;->a:Landroid/widget/TextView;

    .line 17039373
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039376
    move-result-object v0

    .line 17039377
    if-eqz v0, :cond_1a

    .line 17039379
    const/4 v1, -0x2

    .line 17039380
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17039382
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039388
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 17039390
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039393
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Ls02/o;->a:Landroid/widget/TextView;

    .line 17039365
    .line 17039366
    iget-object v0, p0, Ls02/o;->b:Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object p1, p0, Ls02/o;->a:Landroid/widget/TextView;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    if-eqz v0, :cond_1a

    .line 17039378
    .line 17039379
    const/4 v1, -0x2

    .line 17039380
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039383
    .line 17039384
    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039387
    .line 17039388
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 17039389
    .line 17039390
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    throw p1
.end method


