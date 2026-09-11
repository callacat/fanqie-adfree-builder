## classes2/oi3/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ZLandroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(ZLandroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-boolean p1, p0, Loi3/c;->a:Z

    .line 67239938
    iput-object p2, p0, Loi3/c;->b:Landroid/view/View;

    .line 67239940
    iput-object p3, p0, Loi3/c;->c:Lkotlin/jvm/functions/Function0;

    .line 67239942
    iput-object p4, p0, Loi3/c;->d:Lkotlin/jvm/functions/Function0;

    .line 67239944
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLandroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-boolean p1, p0, Loi3/c;->a:Z

    .line 67239937
    .line 67239938
    iput-object p2, p0, Loi3/c;->b:Landroid/view/View;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Loi3/c;->c:Lkotlin/jvm/functions/Function0;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Loi3/c;->d:Lkotlin/jvm/functions/Function0;

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
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean p1, p0, Loi3/c;->a:Z

    .line 17039366
    if-eqz p1, :cond_10

    .line 17039368
    iget-object p1, p0, Loi3/c;->b:Landroid/view/View;

    .line 17039370
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039372
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17039375
    goto :goto_1d

    .line 17039376
    :cond_10
    iget-object p1, p0, Loi3/c;->b:Landroid/view/View;

    .line 17039378
    const/16 v0, 0x8

    .line 17039380
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039383
    iget-object p1, p0, Loi3/c;->b:Landroid/view/View;

    .line 17039385
    const/4 v0, 0x0

    .line 17039386
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17039389
    :goto_1d
    iget-object p1, p0, Loi3/c;->c:Lkotlin/jvm/functions/Function0;

    .line 17039391
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039394
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
    iget-boolean p1, p0, Loi3/c;->a:Z

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_10

    .line 17039367
    .line 17039368
    iget-object p1, p0, Loi3/c;->b:Landroid/view/View;

    .line 17039369
    .line 17039370
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039371
    .line 17039372
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17039373
    .line 17039374
    .line 17039375
    goto :goto_1d

    .line 17039376
    :cond_10
    iget-object p1, p0, Loi3/c;->b:Landroid/view/View;

    .line 17039377
    .line 17039378
    const/16 v0, 0x8

    .line 17039379
    .line 17039380
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object p1, p0, Loi3/c;->b:Landroid/view/View;

    .line 17039384
    .line 17039385
    const/4 v0, 0x0

    .line 17039386
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17039387
    .line 17039388
    .line 17039389
    :goto_1d
    iget-object p1, p0, Loi3/c;->c:Lkotlin/jvm/functions/Function0;

    .line 17039390
    .line 17039391
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16908295
    iget-object p1, p0, Loi3/c;->d:Lkotlin/jvm/functions/Function0;

    .line 16908297
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p1, p0, Loi3/c;->d:Lkotlin/jvm/functions/Function0;

    .line 16908296
    .line 16908297
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


