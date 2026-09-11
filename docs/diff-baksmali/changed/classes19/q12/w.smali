## classes19/q12/w.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Lq12/x;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Lq12/x;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lq12/w;->a:Landroid/view/View;

    .line 67239938
    iput-object p2, p0, Lq12/w;->b:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 67239940
    iput-object p3, p0, Lq12/w;->c:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67239942
    iput-object p4, p0, Lq12/w;->d:Lq12/x;

    .line 67239944
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Lq12/x;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lq12/w;->a:Landroid/view/View;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lq12/w;->b:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lq12/w;->c:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lq12/w;->d:Lq12/x;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039367
    iget-object p1, p0, Lq12/w;->a:Landroid/view/View;

    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 17039373
    iget-object p1, p0, Lq12/w;->a:Landroid/view/View;

    .line 17039375
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 17039378
    iget-object p1, p0, Lq12/w;->b:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 17039380
    iget-boolean p1, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->t:Z

    .line 17039382
    if-nez p1, :cond_20

    .line 17039384
    iget-object p1, p0, Lq12/w;->a:Landroid/view/View;

    .line 17039386
    iget-object v0, p0, Lq12/w;->c:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17039388
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039391
    goto :goto_2c

    .line 17039392
    :cond_20
    iget-object p1, p0, Lq12/w;->d:Lq12/x;

    .line 17039394
    iget-object v0, p0, Lq12/w;->a:Landroid/view/View;

    .line 17039396
    iget-object v1, p0, Lq12/w;->c:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17039398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    invoke-static {v0, v1}, Lq12/x;->z(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 17039404
    :goto_2c
    iget-object p1, p0, Lq12/w;->d:Lq12/x;

    .line 17039406
    iget-object p1, p1, Lq12/x;->p:Ljava/util/Map;

    .line 17039408
    iget-object v0, p0, Lq12/w;->b:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 17039410
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 17039412
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039414
    check-cast p1, Ljava/util/HashMap;

    .line 17039416
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039419
    return-void
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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lq12/w;->a:Landroid/view/View;

    .line 17039368
    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object p1, p0, Lq12/w;->a:Landroid/view/View;

    .line 17039374
    .line 17039375
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object p1, p0, Lq12/w;->b:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 17039379
    .line 17039380
    iget-boolean p1, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->t:Z

    .line 17039381
    .line 17039382
    if-nez p1, :cond_20

    .line 17039383
    .line 17039384
    iget-object p1, p0, Lq12/w;->a:Landroid/view/View;

    .line 17039385
    .line 17039386
    iget-object v0, p0, Lq12/w;->c:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_2c

    .line 17039392
    :cond_20
    iget-object p1, p0, Lq12/w;->d:Lq12/x;

    .line 17039393
    .line 17039394
    iget-object v0, p0, Lq12/w;->a:Landroid/view/View;

    .line 17039395
    .line 17039396
    iget-object v1, p0, Lq12/w;->c:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {v0, v1}, Lq12/x;->z(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :goto_2c
    iget-object p1, p0, Lq12/w;->d:Lq12/x;

    .line 17039405
    .line 17039406
    iget-object p1, p1, Lq12/x;->p:Ljava/util/Map;

    .line 17039407
    .line 17039408
    iget-object v0, p0, Lq12/w;->b:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 17039409
    .line 17039410
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 17039411
    .line 17039412
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039413
    .line 17039414
    check-cast p1, Ljava/util/HashMap;

    .line 17039415
    .line 17039416
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method


