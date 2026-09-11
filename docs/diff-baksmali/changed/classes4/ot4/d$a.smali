## classes4/ot4/d$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lot4/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lot4/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lot4/d$a;->a:Lot4/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lot4/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lot4/d$a;->a:Lot4/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    iget-object p1, p0, Lot4/d$a;->a:Lot4/d;

    .line 17039366
    iget-object p1, p1, Lot4/d;->k:Landroid/view/View;

    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17039372
    iget-object p1, p0, Lot4/d$a;->a:Lot4/d;

    .line 17039374
    iget-object p1, p1, Lot4/d;->l:Landroid/widget/TextView;

    .line 17039376
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039379
    iget-object p1, p0, Lot4/d$a;->a:Lot4/d;

    .line 17039381
    iget-object p1, p1, Lot4/d;->g:Landroid/widget/FrameLayout;

    .line 17039383
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039385
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17039388
    iget-object p1, p0, Lot4/d$a;->a:Lot4/d;

    .line 17039390
    iget-object p1, p1, Lot4/d;->j:Landroid/view/ViewGroup;

    .line 17039392
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17039395
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
    iget-object p1, p0, Lot4/d$a;->a:Lot4/d;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lot4/d;->k:Landroid/view/View;

    .line 17039367
    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object p1, p0, Lot4/d$a;->a:Lot4/d;

    .line 17039373
    .line 17039374
    iget-object p1, p1, Lot4/d;->l:Landroid/widget/TextView;

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object p1, p0, Lot4/d$a;->a:Lot4/d;

    .line 17039380
    .line 17039381
    iget-object p1, p1, Lot4/d;->g:Landroid/widget/FrameLayout;

    .line 17039382
    .line 17039383
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p0, Lot4/d$a;->a:Lot4/d;

    .line 17039389
    .line 17039390
    iget-object p1, p1, Lot4/d;->j:Landroid/view/ViewGroup;

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


