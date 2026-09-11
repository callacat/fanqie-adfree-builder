## classes2/com/dragon/read/component/audio/impl/ui/page/header/c6.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/jvm/functions/Function0;ZLcom/dragon/read/component/audio/impl/ui/page/header/y5;Landroid/view/ViewGroup;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;ZLcom/dragon/read/component/audio/impl/ui/page/header/y5;Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c6;->a:Lkotlin/jvm/functions/Function0;

    .line 84017154
    iput-boolean p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c6;->b:Z

    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c6;->c:Lcom/dragon/read/component/audio/impl/ui/page/header/y5;

    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c6;->d:Landroid/view/ViewGroup;

    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c6;->e:Landroid/view/View;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;ZLcom/dragon/read/component/audio/impl/ui/page/header/y5;Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c6;->a:Lkotlin/jvm/functions/Function0;

    .line 84017153
    .line 84017154
    iput-boolean p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c6;->b:Z

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c6;->c:Lcom/dragon/read/component/audio/impl/ui/page/header/y5;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c6;->d:Landroid/view/ViewGroup;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c6;->e:Landroid/view/View;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
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
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c6;->a:Lkotlin/jvm/functions/Function0;

    .line 17039366
    if-eqz p1, :cond_b

    .line 17039368
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039371
    :cond_b
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c6;->b:Z

    .line 17039373
    if-eqz p1, :cond_19

    .line 17039375
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c6;->c:Lcom/dragon/read/component/audio/impl/ui/page/header/y5;

    .line 17039377
    iget-object p1, p1, Lkj3/b;->c:Landroid/view/ViewGroup;

    .line 17039379
    if-eqz p1, :cond_27

    .line 17039381
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039384
    goto :goto_27

    .line 17039385
    :cond_19
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c6;->d:Landroid/view/ViewGroup;

    .line 17039387
    if-eqz p1, :cond_20

    .line 17039389
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039392
    :cond_20
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c6;->e:Landroid/view/View;

    .line 17039394
    if-eqz p1, :cond_27

    .line 17039396
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039399
    :cond_27
    :goto_27
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
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c6;->a:Lkotlin/jvm/functions/Function0;

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_b

    .line 17039367
    .line 17039368
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    :cond_b
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c6;->b:Z

    .line 17039372
    .line 17039373
    if-eqz p1, :cond_19

    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c6;->c:Lcom/dragon/read/component/audio/impl/ui/page/header/y5;

    .line 17039376
    .line 17039377
    iget-object p1, p1, Lkj3/b;->c:Landroid/view/ViewGroup;

    .line 17039378
    .line 17039379
    if-eqz p1, :cond_27

    .line 17039380
    .line 17039381
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_27

    .line 17039385
    :cond_19
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c6;->d:Landroid/view/ViewGroup;

    .line 17039386
    .line 17039387
    if-eqz p1, :cond_20

    .line 17039388
    .line 17039389
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c6;->e:Landroid/view/View;

    .line 17039393
    .line 17039394
    if-eqz p1, :cond_27

    .line 17039395
    .line 17039396
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    :goto_27
    return-void
.end method


