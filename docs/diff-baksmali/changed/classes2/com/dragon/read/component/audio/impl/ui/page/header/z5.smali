## classes2/com/dragon/read/component/audio/impl/ui/page/header/z5.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/view/View;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/view/View;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-boolean p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/z5;->a:Z

    .line 50462722
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/z5;->b:Landroid/view/View;

    .line 50462724
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/z5;->c:Landroid/view/View;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/view/View;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-boolean p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/z5;->a:Z

    .line 50462721
    .line 50462722
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/z5;->b:Landroid/view/View;

    .line 50462723
    .line 50462724
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/z5;->c:Landroid/view/View;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
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
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/z5;->a:Z

    .line 17039366
    if-nez p1, :cond_21

    .line 17039368
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/z5;->b:Landroid/view/View;

    .line 17039370
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039373
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/z5;->c:Landroid/view/View;

    .line 17039375
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039377
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 17039380
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 17039387
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 17039390
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17039393
    :cond_21
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
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/z5;->a:Z

    .line 17039365
    .line 17039366
    if-nez p1, :cond_21

    .line 17039367
    .line 17039368
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/z5;->b:Landroid/view/View;

    .line 17039369
    .line 17039370
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/z5;->c:Landroid/view/View;

    .line 17039374
    .line 17039375
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 17039381
    .line 17039382
    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


