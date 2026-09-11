## classes10/com/ss/android/ad/splash/core/anim/a.smali
# added=0 removed=0 changed=5

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/ad/splash/core/anim/LazyAnimatorWrapper$1;->INSTANCE:Lcom/ss/android/ad/splash/core/anim/LazyAnimatorWrapper$1;

    .line 16842754
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/splash/core/anim/a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/ad/splash/core/anim/LazyAnimatorWrapper$1;->INSTANCE:Lcom/ss/android/ad/splash/core/anim/LazyAnimatorWrapper$1;

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/splash/core/anim/a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/anim/a;->a:Lkotlin/jvm/functions/Function2;

    .line 33751048
    new-instance p2, Lcom/ss/android/ad/splash/core/anim/LazyAnimatorWrapper$lazyInitializer$1;

    .line 33751050
    invoke-direct {p2, p1}, Lcom/ss/android/ad/splash/core/anim/LazyAnimatorWrapper$lazyInitializer$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33751053
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751056
    move-result-object p1

    .line 33751057
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/anim/a;->b:Lkotlin/Lazy;

    .line 33751059
    const-wide/16 p1, -0x1

    .line 33751061
    iput-wide p1, p0, Lcom/ss/android/ad/splash/core/anim/a;->d:J

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/anim/a;->a:Lkotlin/jvm/functions/Function2;

    .line 33751047
    .line 33751048
    new-instance p2, Lcom/ss/android/ad/splash/core/anim/LazyAnimatorWrapper$lazyInitializer$1;

    .line 33751049
    .line 33751050
    invoke-direct {p2, p1}, Lcom/ss/android/ad/splash/core/anim/LazyAnimatorWrapper$lazyInitializer$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/anim/a;->b:Lkotlin/Lazy;

    .line 33751058
    .line 33751059
    const-wide/16 p1, -0x1

    .line 33751060
    .line 33751061
    iput-wide p1, p0, Lcom/ss/android/ad/splash/core/anim/a;->d:J

    .line 33751062
    .line 33751063
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/anim/a;->b:Lkotlin/Lazy;

    .line 196610
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_13

    .line 196616
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/anim/a;->b:Lkotlin/Lazy;

    .line 196618
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Landroid/animation/Animator;

    .line 196624
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/anim/a;->b:Lkotlin/Lazy;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_13

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/anim/a;->b:Lkotlin/Lazy;

    .line 196617
    .line 196618
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Landroid/animation/Animator;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/anim/a;->b:Lkotlin/Lazy;

    .line 196610
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_18

    .line 196616
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/anim/a;->b:Lkotlin/Lazy;

    .line 196618
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Landroid/animation/Animator;

    .line 196624
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_18

    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/anim/a;->b:Lkotlin/Lazy;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_18

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/anim/a;->b:Lkotlin/Lazy;

    .line 196617
    .line 196618
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Landroid/animation/Animator;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_18

    .line 196629
    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Lcom/ss/android/ad/splash/core/anim/a;->c:I

    .line 17039362
    or-int/2addr p1, v0

    .line 17039363
    iput p1, p0, Lcom/ss/android/ad/splash/core/anim/a;->c:I

    .line 17039365
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/anim/a;->a:Lkotlin/jvm/functions/Function2;

    .line 17039367
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    move-result-object p1

    .line 17039375
    check-cast p1, Ljava/lang/Boolean;

    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039380
    move-result p1

    .line 17039381
    if-eqz p1, :cond_37

    .line 17039383
    iget-wide v0, p0, Lcom/ss/android/ad/splash/core/anim/a;->d:J

    .line 17039385
    const-wide/16 v2, -0x1

    .line 17039387
    cmp-long p1, v0, v2

    .line 17039389
    if-eqz p1, :cond_2c

    .line 17039391
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/anim/a;->b:Lkotlin/Lazy;

    .line 17039393
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039396
    move-result-object p1

    .line 17039397
    check-cast p1, Landroid/animation/Animator;

    .line 17039399
    iget-wide v0, p0, Lcom/ss/android/ad/splash/core/anim/a;->d:J

    .line 17039401
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 17039404
    :cond_2c
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/anim/a;->b:Lkotlin/Lazy;

    .line 17039406
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039409
    move-result-object p1

    .line 17039410
    check-cast p1, Landroid/animation/Animator;

    .line 17039412
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 17039415
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Lcom/ss/android/ad/splash/core/anim/a;->c:I

    .line 17039361
    .line 17039362
    or-int/2addr p1, v0

    .line 17039363
    iput p1, p0, Lcom/ss/android/ad/splash/core/anim/a;->c:I

    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/anim/a;->a:Lkotlin/jvm/functions/Function2;

    .line 17039366
    .line 17039367
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    check-cast p1, Ljava/lang/Boolean;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    if-eqz p1, :cond_37

    .line 17039382
    .line 17039383
    iget-wide v0, p0, Lcom/ss/android/ad/splash/core/anim/a;->d:J

    .line 17039384
    .line 17039385
    const-wide/16 v2, -0x1

    .line 17039386
    .line 17039387
    cmp-long p1, v0, v2

    .line 17039388
    .line 17039389
    if-eqz p1, :cond_2c

    .line 17039390
    .line 17039391
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/anim/a;->b:Lkotlin/Lazy;

    .line 17039392
    .line 17039393
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    check-cast p1, Landroid/animation/Animator;

    .line 17039398
    .line 17039399
    iget-wide v0, p0, Lcom/ss/android/ad/splash/core/anim/a;->d:J

    .line 17039400
    .line 17039401
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/anim/a;->b:Lkotlin/Lazy;

    .line 17039405
    .line 17039406
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    check-cast p1, Landroid/animation/Animator;

    .line 17039411
    .line 17039412
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    return-void
.end method


