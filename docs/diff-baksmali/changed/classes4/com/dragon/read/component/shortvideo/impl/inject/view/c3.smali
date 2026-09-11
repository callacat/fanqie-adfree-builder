## classes4/com/dragon/read/component/shortvideo/impl/inject/view/c3.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lyf4/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/b;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 17039367
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 17039369
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/y2;

    .line 17039371
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/y2;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/c3;)V

    .line 17039374
    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039377
    move-result-object v0

    .line 17039378
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/c3;->n:Lkotlin/Lazy;

    .line 17039380
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/z2;

    .line 17039382
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/z2;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/c3;)V

    .line 17039385
    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039388
    move-result-object v0

    .line 17039389
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/c3;->o:Lkotlin/Lazy;

    .line 17039391
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/a3;

    .line 17039393
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/a3;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/c3;)V

    .line 17039396
    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039399
    move-result-object v0

    .line 17039400
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/c3;->p:Lkotlin/Lazy;

    .line 17039402
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/b3;

    .line 17039404
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/b3;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/c3;)V

    .line 17039407
    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039410
    move-result-object p1

    .line 17039411
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/c3;->q:Lkotlin/Lazy;

    .line 17039413
    const/16 p1, 0x64

    .line 17039415
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/c3;->r:I

    .line 17039417
    const-wide/16 v0, 0x96

    .line 17039419
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/c3;->s:J

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/b;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 17039368
    .line 17039369
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/y2;

    .line 17039370
    .line 17039371
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/y2;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/c3;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/c3;->n:Lkotlin/Lazy;

    .line 17039379
    .line 17039380
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/z2;

    .line 17039381
    .line 17039382
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/z2;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/c3;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/c3;->o:Lkotlin/Lazy;

    .line 17039390
    .line 17039391
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/a3;

    .line 17039392
    .line 17039393
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/a3;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/c3;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/c3;->p:Lkotlin/Lazy;

    .line 17039401
    .line 17039402
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/b3;

    .line 17039403
    .line 17039404
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/b3;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/c3;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/c3;->q:Lkotlin/Lazy;

    .line 17039412
    .line 17039413
    const/16 p1, 0x64

    .line 17039414
    .line 17039415
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/c3;->r:I

    .line 17039416
    .line 17039417
    const-wide/16 v0, 0x96

    .line 17039418
    .line 17039419
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/c3;->s:J

    .line 17039420
    .line 17039421
    return-void
.end method


.method public final D(F)V
[MOD-CHANGED]
.method public final D(F)V
    .registers 3

    .prologue
    .line 16973824
    sget p1, Lai4/n$a;->a:I

    .line 16973826
    sget p1, Lai4/f$a;->a:I

    .line 16973828
    iget-object p1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    if-eqz p1, :cond_11

    .line 16973833
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 16973836
    move-result p1

    .line 16973837
    if-nez p1, :cond_11

    .line 16973839
    const/4 p1, 0x1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    if-eqz p1, :cond_17

    .line 16973844
    invoke-static {p0, v0}, Lcg4/c;->o0(Lcg4/c;Z)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(F)V
    .registers 3

    .prologue
    .line 16973824
    sget p1, Lai4/n$a;->a:I

    .line 16973825
    .line 16973826
    sget p1, Lai4/f$a;->a:I

    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 16973829
    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    if-eqz p1, :cond_11

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    if-nez p1, :cond_11

    .line 16973838
    .line 16973839
    const/4 p1, 0x1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    if-eqz p1, :cond_17

    .line 16973843
    .line 16973844
    invoke-static {p0, v0}, Lcg4/c;->o0(Lcg4/c;Z)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public final O(Z)V
[MOD-CHANGED]
.method public final O(Z)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    if-eqz p1, :cond_7

    .line 16908291
    invoke-static {p0, v0}, Lcg4/c;->o0(Lcg4/c;Z)V

    .line 16908294
    goto :goto_a

    .line 16908295
    :cond_7
    invoke-virtual {p0, v0}, Lcg4/c;->w0(Z)V

    .line 16908298
    :goto_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final O(Z)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    if-eqz p1, :cond_7

    .line 16908290
    .line 16908291
    invoke-static {p0, v0}, Lcg4/c;->o0(Lcg4/c;Z)V

    .line 16908292
    .line 16908293
    .line 16908294
    goto :goto_a

    .line 16908295
    :cond_7
    invoke-virtual {p0, v0}, Lcg4/c;->w0(Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    :goto_a
    return-void
.end method


.method public final W(F)V
[MOD-CHANGED]
.method public final W(F)V
    .registers 4

    .prologue
    .line 17039360
    sget p1, Lai4/n$a;->a:I

    .line 17039362
    sget p1, Lai4/f$a;->a:I

    .line 17039364
    iget-object p1, p0, Lcg4/c;->j:Lqh4/h;

    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    if-eqz p1, :cond_18

    .line 17039370
    invoke-interface {p1}, Lqh4/h;->l()Lqh4/d;

    .line 17039373
    move-result-object p1

    .line 17039374
    if-eqz p1, :cond_18

    .line 17039376
    invoke-interface {p1}, Lqh4/d;->d0()Z

    .line 17039379
    move-result p1

    .line 17039380
    if-ne p1, v0, :cond_18

    .line 17039382
    const/4 p1, 0x1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 p1, 0x0

    .line 17039385
    :goto_19
    if-eqz p1, :cond_2b

    .line 17039387
    iget-object p1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 17039389
    if-eqz p1, :cond_26

    .line 17039391
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17039394
    move-result p1

    .line 17039395
    if-nez p1, :cond_26

    .line 17039397
    const/4 v1, 0x1

    .line 17039398
    :cond_26
    if-nez v1, :cond_2b

    .line 17039400
    invoke-virtual {p0, v0}, Lcg4/c;->w0(Z)V

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final W(F)V
    .registers 4

    .prologue
    .line 17039360
    sget p1, Lai4/n$a;->a:I

    .line 17039361
    .line 17039362
    sget p1, Lai4/f$a;->a:I

    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcg4/c;->j:Lqh4/h;

    .line 17039365
    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    if-eqz p1, :cond_18

    .line 17039369
    .line 17039370
    invoke-interface {p1}, Lqh4/h;->l()Lqh4/d;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    if-eqz p1, :cond_18

    .line 17039375
    .line 17039376
    invoke-interface {p1}, Lqh4/d;->d0()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    if-ne p1, v0, :cond_18

    .line 17039381
    .line 17039382
    const/4 p1, 0x1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 p1, 0x0

    .line 17039385
    :goto_19
    if-eqz p1, :cond_2b

    .line 17039386
    .line 17039387
    iget-object p1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 17039388
    .line 17039389
    if-eqz p1, :cond_26

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    if-nez p1, :cond_26

    .line 17039396
    .line 17039397
    const/4 v1, 0x1

    .line 17039398
    :cond_26
    if-nez v1, :cond_2b

    .line 17039399
    .line 17039400
    invoke-virtual {p0, v0}, Lcg4/c;->w0(Z)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Lai4/n$a;->a:I

    .line 196610
    sget v0, Lai4/f$a;->a:I

    .line 196612
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 196614
    if-eqz v0, :cond_14

    .line 196616
    invoke-interface {v0}, Lai4/i;->j1()Lai4/k;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_14

    .line 196622
    sget v1, Lai4/k$a;->a:I

    .line 196624
    const/4 v1, 0x1

    .line 196625
    invoke-interface {v0, p0, v1}, Lai4/k;->d(Lai4/p;Z)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Lai4/n$a;->a:I

    .line 196609
    .line 196610
    sget v0, Lai4/f$a;->a:I

    .line 196611
    .line 196612
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 196613
    .line 196614
    if-eqz v0, :cond_14

    .line 196615
    .line 196616
    invoke-interface {v0}, Lai4/i;->j1()Lai4/k;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_14

    .line 196621
    .line 196622
    sget v1, Lai4/k$a;->a:I

    .line 196623
    .line 196624
    const/4 v1, 0x1

    .line 196625
    invoke-interface {v0, p0, v1}, Lai4/k;->d(Lai4/p;Z)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public final a0()J
[MOD-CHANGED]
.method public final a0()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/c3;->s:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a0()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/c3;->s:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 196608
    sget v0, Lai4/n$a;->a:I

    .line 196610
    sget v0, Lai4/f$a;->a:I

    .line 196612
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 196614
    if-eqz v0, :cond_11

    .line 196616
    invoke-interface {v0}, Lai4/i;->j1()Lai4/k;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-interface {v0, p0}, Lai4/k;->b(Lai4/p;)V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 196608
    sget v0, Lai4/n$a;->a:I

    .line 196609
    .line 196610
    sget v0, Lai4/f$a;->a:I

    .line 196611
    .line 196612
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 196613
    .line 196614
    if-eqz v0, :cond_11

    .line 196615
    .line 196616
    invoke-interface {v0}, Lai4/i;->j1()Lai4/k;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-interface {v0, p0}, Lai4/k;->b(Lai4/p;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public final f()Lth4/a0;
[MOD-CHANGED]
.method public final f()Lth4/a0;
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 458754
    const/4 v1, 0x1

    .line 458755
    const/16 v2, 0xb

    .line 458757
    const/4 v3, 0x0

    .line 458758
    if-eqz v0, :cond_16

    .line 458760
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 458763
    move-result-object v0

    .line 458764
    if-eqz v0, :cond_16

    .line 458766
    invoke-interface {v0}, Lqh4/d;->S1()I

    .line 458769
    move-result v0

    .line 458770
    if-ne v0, v2, :cond_16

    .line 458772
    const/4 v0, 0x1

    .line 458773
    goto :goto_17

    .line 458774
    :cond_16
    const/4 v0, 0x0

    .line 458775
    :goto_17
    const/4 v4, 0x0

    .line 458776
    if-nez v0, :cond_1b

    .line 458778
    return-object v4

    .line 458779
    :cond_1b
    iget-object v0, p0, Lcg4/c;->i:Lyf4/a;

    .line 458781
    if-eqz v0, :cond_13a

    .line 458783
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 458785
    if-nez v0, :cond_100

    .line 458787
    sget-object v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 458789
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458792
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->c()Z

    .line 458795
    move-result v0

    .line 458796
    const v5, 0x7f051110

    .line 458799
    if-eqz v0, :cond_4c

    .line 458801
    iget-object v0, p0, Lcg4/c;->i:Lyf4/a;

    .line 458803
    if-eqz v0, :cond_46

    .line 458805
    iget-object v0, v0, Lyf4/a;->a:Lyf4/b;

    .line 458807
    if-eqz v0, :cond_46

    .line 458809
    check-cast v0, Lyf4/d;

    .line 458811
    invoke-virtual {v0}, Lyf4/d;->g()Lth4/q;

    .line 458814
    move-result-object v0

    .line 458815
    if-eqz v0, :cond_46

    .line 458817
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 458820
    move-result-object v0

    .line 458821
    goto :goto_47

    .line 458822
    :cond_46
    move-object v0, v4

    .line 458823
    :goto_47
    invoke-static {v5, v4, v0, v3}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 458826
    move-result-object v0

    .line 458827
    goto :goto_6a

    .line 458828
    :cond_4c
    iget-object v0, p0, Lcg4/c;->i:Lyf4/a;

    .line 458830
    if-eqz v0, :cond_61

    .line 458832
    iget-object v0, v0, Lyf4/a;->a:Lyf4/b;

    .line 458834
    if-eqz v0, :cond_61

    .line 458836
    check-cast v0, Lyf4/d;

    .line 458838
    invoke-virtual {v0}, Lyf4/d;->g()Lth4/q;

    .line 458841
    move-result-object v0

    .line 458842
    if-eqz v0, :cond_61

    .line 458844
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 458847
    move-result-object v0

    .line 458848
    goto :goto_62

    .line 458849
    :cond_61
    move-object v0, v4

    .line 458850
    :goto_62
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 458853
    move-result-object v0

    .line 458854
    invoke-virtual {v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 458857
    move-result-object v0

    .line 458858
    :goto_6a
    iput-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 458860
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/c3;->n:Lkotlin/Lazy;

    .line 458862
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458865
    move-result-object v0

    .line 458866
    check-cast v0, Landroid/widget/TextView;

    .line 458868
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/c3;->p:Lkotlin/Lazy;

    .line 458870
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458873
    move-result-object v5

    .line 458874
    check-cast v5, Landroid/widget/ImageView;

    .line 458876
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/c3;->q:Lkotlin/Lazy;

    .line 458878
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458881
    move-result-object v6

    .line 458882
    check-cast v6, Landroid/widget/TextView;

    .line 458884
    if-eqz v0, :cond_a7

    .line 458886
    sget-object v7, Law4/y1;->a:Law4/y1;

    .line 458888
    iget-object v8, p0, Lcg4/c;->i:Lyf4/a;

    .line 458890
    if-eqz v8, :cond_9b

    .line 458892
    iget-object v8, v8, Lyf4/a;->a:Lyf4/b;

    .line 458894
    if-eqz v8, :cond_9b

    .line 458896
    invoke-virtual {v8}, Lyf4/b;->l()Lqh4/d;

    .line 458899
    move-result-object v8

    .line 458900
    if-eqz v8, :cond_9b

    .line 458902
    invoke-interface {v8}, Lqh4/d;->getCurrentPlaySpeed()I

    .line 458905
    move-result v8

    .line 458906
    goto :goto_9d

    .line 458907
    :cond_9b
    const/16 v8, 0x64

    .line 458909
    :goto_9d
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458912
    invoke-static {v8}, Law4/y1;->a(I)Ljava/lang/String;

    .line 458915
    move-result-object v7

    .line 458916
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458919
    :cond_a7
    const/16 v7, 0x1f4

    .line 458921
    if-eqz v0, :cond_ae

    .line 458923
    invoke-static {v0, v7}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 458926
    :cond_ae
    if-eqz v0, :cond_b8

    .line 458928
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/inject/view/v2;

    .line 458930
    invoke-direct {v8, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/v2;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/c3;)V

    .line 458933
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458936
    :cond_b8
    sget-object v8, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoSpeedOptV705;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoSpeedOptV705$a;

    .line 458938
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458941
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoSpeedOptV705$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoSpeedOptV705;

    .line 458944
    move-result-object v8

    .line 458945
    iget-boolean v8, v8, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoSpeedOptV705;->outerEnable:Z

    .line 458947
    if-eqz v8, :cond_de

    .line 458949
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/c3;->o:Lkotlin/Lazy;

    .line 458951
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458954
    move-result-object v8

    .line 458955
    check-cast v8, Landroid/view/View;

    .line 458957
    if-eqz v8, :cond_d2

    .line 458959
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 458962
    :cond_d2
    iget-object v8, p0, Lcg4/c;->b:Landroid/view/View;

    .line 458964
    if-eqz v8, :cond_d9

    .line 458966
    invoke-static {v8, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingLeft(Landroid/view/View;I)V

    .line 458969
    :cond_d9
    if-eqz v0, :cond_de

    .line 458971
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 458974
    :cond_de
    if-eqz v5, :cond_e8

    .line 458976
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w2;

    .line 458978
    invoke-direct {v0, v6, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/w2;-><init>(Landroid/widget/TextView;Lcom/dragon/read/component/shortvideo/impl/inject/view/c3;)V

    .line 458981
    invoke-static {v5, v4, v0, v1, v4}, Lcom/dragon/read/util/kotlin/UIKt;->debounceClick$default(Landroid/view/View;Ljava/lang/Number;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 458984
    :cond_e8
    if-eqz v6, :cond_ed

    .line 458986
    invoke-static {v6, v7}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 458989
    :cond_ed
    if-eqz v6, :cond_f7

    .line 458991
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x2;

    .line 458993
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/x2;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/c3;)V

    .line 458996
    invoke-static {v6, v4, v0, v1, v4}, Lcom/dragon/read/util/kotlin/UIKt;->debounceClick$default(Landroid/view/View;Ljava/lang/Number;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 458999
    :cond_f7
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 459001
    if-eqz v0, :cond_100

    .line 459003
    const/16 v1, 0x8

    .line 459005
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 459008
    :cond_100
    iget-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 459010
    if-nez v0, :cond_125

    .line 459012
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 459014
    const/4 v1, -0x2

    .line 459015
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 459018
    const/4 v1, -0x1

    .line 459019
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 459022
    const/16 v2, 0xc

    .line 459024
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 459027
    const/16 v1, 0x10

    .line 459029
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459032
    move-result v1

    .line 459033
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 459035
    const/16 v1, 0x14

    .line 459037
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459040
    move-result v1

    .line 459041
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 459043
    iput-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 459045
    :cond_125
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 459047
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459050
    iget-object v1, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 459052
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459055
    new-instance v2, Ljava/util/HashMap;

    .line 459057
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 459060
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/c3$a;

    .line 459062
    invoke-direct {v3, v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/c3$a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/util/HashMap;)V

    .line 459065
    return-object v3

    .line 459066
    :cond_13a
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final f()Lth4/a0;
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 458753
    .line 458754
    const/4 v1, 0x1

    .line 458755
    const/16 v2, 0xb

    .line 458756
    .line 458757
    const/4 v3, 0x0

    .line 458758
    if-eqz v0, :cond_16

    .line 458759
    .line 458760
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 458761
    .line 458762
    .line 458763
    move-result-object v0

    .line 458764
    if-eqz v0, :cond_16

    .line 458765
    .line 458766
    invoke-interface {v0}, Lqh4/d;->S1()I

    .line 458767
    .line 458768
    .line 458769
    move-result v0

    .line 458770
    if-ne v0, v2, :cond_16

    .line 458771
    .line 458772
    const/4 v0, 0x1

    .line 458773
    goto :goto_17

    .line 458774
    :cond_16
    const/4 v0, 0x0

    .line 458775
    :goto_17
    const/4 v4, 0x0

    .line 458776
    if-nez v0, :cond_1b

    .line 458777
    .line 458778
    return-object v4

    .line 458779
    :cond_1b
    iget-object v0, p0, Lcg4/c;->i:Lyf4/a;

    .line 458780
    .line 458781
    if-eqz v0, :cond_13a

    .line 458782
    .line 458783
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 458784
    .line 458785
    if-nez v0, :cond_100

    .line 458786
    .line 458787
    sget-object v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 458788
    .line 458789
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458790
    .line 458791
    .line 458792
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->c()Z

    .line 458793
    .line 458794
    .line 458795
    move-result v0

    .line 458796
    const v5, 0x7f051110

    .line 458797
    .line 458798
    .line 458799
    if-eqz v0, :cond_4c

    .line 458800
    .line 458801
    iget-object v0, p0, Lcg4/c;->i:Lyf4/a;

    .line 458802
    .line 458803
    if-eqz v0, :cond_46

    .line 458804
    .line 458805
    iget-object v0, v0, Lyf4/a;->a:Lyf4/b;

    .line 458806
    .line 458807
    if-eqz v0, :cond_46

    .line 458808
    .line 458809
    check-cast v0, Lyf4/d;

    .line 458810
    .line 458811
    invoke-virtual {v0}, Lyf4/d;->g()Lth4/q;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v0

    .line 458815
    if-eqz v0, :cond_46

    .line 458816
    .line 458817
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v0

    .line 458821
    goto :goto_47

    .line 458822
    :cond_46
    move-object v0, v4

    .line 458823
    :goto_47
    invoke-static {v5, v4, v0, v3}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v0

    .line 458827
    goto :goto_6a

    .line 458828
    :cond_4c
    iget-object v0, p0, Lcg4/c;->i:Lyf4/a;

    .line 458829
    .line 458830
    if-eqz v0, :cond_61

    .line 458831
    .line 458832
    iget-object v0, v0, Lyf4/a;->a:Lyf4/b;

    .line 458833
    .line 458834
    if-eqz v0, :cond_61

    .line 458835
    .line 458836
    check-cast v0, Lyf4/d;

    .line 458837
    .line 458838
    invoke-virtual {v0}, Lyf4/d;->g()Lth4/q;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v0

    .line 458842
    if-eqz v0, :cond_61

    .line 458843
    .line 458844
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v0

    .line 458848
    goto :goto_62

    .line 458849
    :cond_61
    move-object v0, v4

    .line 458850
    :goto_62
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v0

    .line 458854
    invoke-virtual {v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v0

    .line 458858
    :goto_6a
    iput-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 458859
    .line 458860
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/c3;->n:Lkotlin/Lazy;

    .line 458861
    .line 458862
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v0

    .line 458866
    check-cast v0, Landroid/widget/TextView;

    .line 458867
    .line 458868
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/c3;->p:Lkotlin/Lazy;

    .line 458869
    .line 458870
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v5

    .line 458874
    check-cast v5, Landroid/widget/ImageView;

    .line 458875
    .line 458876
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/c3;->q:Lkotlin/Lazy;

    .line 458877
    .line 458878
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v6

    .line 458882
    check-cast v6, Landroid/widget/TextView;

    .line 458883
    .line 458884
    if-eqz v0, :cond_a7

    .line 458885
    .line 458886
    sget-object v7, Law4/y1;->a:Law4/y1;

    .line 458887
    .line 458888
    iget-object v8, p0, Lcg4/c;->i:Lyf4/a;

    .line 458889
    .line 458890
    if-eqz v8, :cond_9b

    .line 458891
    .line 458892
    iget-object v8, v8, Lyf4/a;->a:Lyf4/b;

    .line 458893
    .line 458894
    if-eqz v8, :cond_9b

    .line 458895
    .line 458896
    invoke-virtual {v8}, Lyf4/b;->l()Lqh4/d;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v8

    .line 458900
    if-eqz v8, :cond_9b

    .line 458901
    .line 458902
    invoke-interface {v8}, Lqh4/d;->getCurrentPlaySpeed()I

    .line 458903
    .line 458904
    .line 458905
    move-result v8

    .line 458906
    goto :goto_9d

    .line 458907
    :cond_9b
    const/16 v8, 0x64

    .line 458908
    .line 458909
    :goto_9d
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458910
    .line 458911
    .line 458912
    invoke-static {v8}, Law4/y1;->a(I)Ljava/lang/String;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v7

    .line 458916
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458917
    .line 458918
    .line 458919
    :cond_a7
    const/16 v7, 0x1f4

    .line 458920
    .line 458921
    if-eqz v0, :cond_ae

    .line 458922
    .line 458923
    invoke-static {v0, v7}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 458924
    .line 458925
    .line 458926
    :cond_ae
    if-eqz v0, :cond_b8

    .line 458927
    .line 458928
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/inject/view/v2;

    .line 458929
    .line 458930
    invoke-direct {v8, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/v2;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/c3;)V

    .line 458931
    .line 458932
    .line 458933
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458934
    .line 458935
    .line 458936
    :cond_b8
    sget-object v8, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoSpeedOptV705;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoSpeedOptV705$a;

    .line 458937
    .line 458938
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458939
    .line 458940
    .line 458941
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoSpeedOptV705$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoSpeedOptV705;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v8

    .line 458945
    iget-boolean v8, v8, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoSpeedOptV705;->outerEnable:Z

    .line 458946
    .line 458947
    if-eqz v8, :cond_de

    .line 458948
    .line 458949
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/c3;->o:Lkotlin/Lazy;

    .line 458950
    .line 458951
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v8

    .line 458955
    check-cast v8, Landroid/view/View;

    .line 458956
    .line 458957
    if-eqz v8, :cond_d2

    .line 458958
    .line 458959
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 458960
    .line 458961
    .line 458962
    :cond_d2
    iget-object v8, p0, Lcg4/c;->b:Landroid/view/View;

    .line 458963
    .line 458964
    if-eqz v8, :cond_d9

    .line 458965
    .line 458966
    invoke-static {v8, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingLeft(Landroid/view/View;I)V

    .line 458967
    .line 458968
    .line 458969
    :cond_d9
    if-eqz v0, :cond_de

    .line 458970
    .line 458971
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 458972
    .line 458973
    .line 458974
    :cond_de
    if-eqz v5, :cond_e8

    .line 458975
    .line 458976
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w2;

    .line 458977
    .line 458978
    invoke-direct {v0, v6, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/w2;-><init>(Landroid/widget/TextView;Lcom/dragon/read/component/shortvideo/impl/inject/view/c3;)V

    .line 458979
    .line 458980
    .line 458981
    invoke-static {v5, v4, v0, v1, v4}, Lcom/dragon/read/util/kotlin/UIKt;->debounceClick$default(Landroid/view/View;Ljava/lang/Number;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 458982
    .line 458983
    .line 458984
    :cond_e8
    if-eqz v6, :cond_ed

    .line 458985
    .line 458986
    invoke-static {v6, v7}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 458987
    .line 458988
    .line 458989
    :cond_ed
    if-eqz v6, :cond_f7

    .line 458990
    .line 458991
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x2;

    .line 458992
    .line 458993
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/x2;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/c3;)V

    .line 458994
    .line 458995
    .line 458996
    invoke-static {v6, v4, v0, v1, v4}, Lcom/dragon/read/util/kotlin/UIKt;->debounceClick$default(Landroid/view/View;Ljava/lang/Number;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 458997
    .line 458998
    .line 458999
    :cond_f7
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 459000
    .line 459001
    if-eqz v0, :cond_100

    .line 459002
    .line 459003
    const/16 v1, 0x8

    .line 459004
    .line 459005
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 459006
    .line 459007
    .line 459008
    :cond_100
    iget-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 459009
    .line 459010
    if-nez v0, :cond_125

    .line 459011
    .line 459012
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 459013
    .line 459014
    const/4 v1, -0x2

    .line 459015
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 459016
    .line 459017
    .line 459018
    const/4 v1, -0x1

    .line 459019
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 459020
    .line 459021
    .line 459022
    const/16 v2, 0xc

    .line 459023
    .line 459024
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 459025
    .line 459026
    .line 459027
    const/16 v1, 0x10

    .line 459028
    .line 459029
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459030
    .line 459031
    .line 459032
    move-result v1

    .line 459033
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 459034
    .line 459035
    const/16 v1, 0x14

    .line 459036
    .line 459037
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459038
    .line 459039
    .line 459040
    move-result v1

    .line 459041
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 459042
    .line 459043
    iput-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 459044
    .line 459045
    :cond_125
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 459046
    .line 459047
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459048
    .line 459049
    .line 459050
    iget-object v1, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 459051
    .line 459052
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459053
    .line 459054
    .line 459055
    new-instance v2, Ljava/util/HashMap;

    .line 459056
    .line 459057
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 459058
    .line 459059
    .line 459060
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/c3$a;

    .line 459061
    .line 459062
    invoke-direct {v3, v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/c3$a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/util/HashMap;)V

    .line 459063
    .line 459064
    .line 459065
    return-object v3

    .line 459066
    :cond_13a
    return-object v4
.end method


.method public final g0()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;
[MOD-CHANGED]
.method public final g0()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->CLEAR_SCREEN:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g0()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->CLEAR_SCREEN:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 1
    .line 2
    return-object v0
.end method


.method public final j(FIIZ)V
[MOD-CHANGED]
.method public final j(FIIZ)V
    .registers 5

    .prologue
    .line 67502080
    if-eqz p4, :cond_47

    .line 67502082
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/c3;->o:Lkotlin/Lazy;

    .line 67502084
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502087
    move-result-object p1

    .line 67502088
    check-cast p1, Landroid/view/View;

    .line 67502090
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 67502093
    move-result p1

    .line 67502094
    const/16 p2, 0xa

    .line 67502096
    if-eqz p1, :cond_1e

    .line 67502098
    iget-object p1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 67502100
    if-eqz p1, :cond_29

    .line 67502102
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502105
    move-result p2

    .line 67502106
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingRight(Landroid/view/View;I)V

    .line 67502109
    goto :goto_29

    .line 67502110
    :cond_1e
    iget-object p1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 67502112
    if-eqz p1, :cond_29

    .line 67502114
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502117
    move-result p2

    .line 67502118
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingHorizontal(Landroid/view/View;I)V

    .line 67502121
    :cond_29
    :goto_29
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/c3;->p:Lkotlin/Lazy;

    .line 67502123
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502126
    move-result-object p1

    .line 67502127
    check-cast p1, Landroid/widget/ImageView;

    .line 67502129
    if-eqz p1, :cond_39

    .line 67502131
    const p2, 0x7f0219d1

    .line 67502134
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67502137
    :cond_39
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/c3;->q:Lkotlin/Lazy;

    .line 67502139
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502142
    move-result-object p1

    .line 67502143
    check-cast p1, Landroid/widget/TextView;

    .line 67502145
    if-eqz p1, :cond_46

    .line 67502147
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 67502150
    :cond_46
    return-void

    .line 67502151
    :cond_47
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/c3;->o:Lkotlin/Lazy;

    .line 67502153
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502156
    move-result-object p1

    .line 67502157
    check-cast p1, Landroid/view/View;

    .line 67502159
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 67502162
    move-result p1

    .line 67502163
    const/16 p2, 0x10

    .line 67502165
    if-eqz p1, :cond_63

    .line 67502167
    iget-object p1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 67502169
    if-eqz p1, :cond_6e

    .line 67502171
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502174
    move-result p2

    .line 67502175
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingRight(Landroid/view/View;I)V

    .line 67502178
    goto :goto_6e

    .line 67502179
    :cond_63
    iget-object p1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 67502181
    if-eqz p1, :cond_6e

    .line 67502183
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502186
    move-result p2

    .line 67502187
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingHorizontal(Landroid/view/View;I)V

    .line 67502190
    :cond_6e
    :goto_6e
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/c3;->p:Lkotlin/Lazy;

    .line 67502192
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502195
    move-result-object p1

    .line 67502196
    check-cast p1, Landroid/widget/ImageView;

    .line 67502198
    if-eqz p1, :cond_7e

    .line 67502200
    const p2, 0x7f0219d7

    .line 67502203
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67502206
    :cond_7e
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/c3;->q:Lkotlin/Lazy;

    .line 67502208
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502211
    move-result-object p1

    .line 67502212
    check-cast p1, Landroid/widget/TextView;

    .line 67502214
    const/4 p2, 0x0

    .line 67502215
    if-eqz p1, :cond_98

    .line 67502217
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 67502220
    move-result p1

    .line 67502221
    const/16 p3, 0x8

    .line 67502223
    const/4 p4, 0x1

    .line 67502224
    if-ne p1, p3, :cond_94

    .line 67502226
    const/4 p1, 0x1

    .line 67502227
    goto :goto_95

    .line 67502228
    :cond_94
    const/4 p1, 0x0

    .line 67502229
    :goto_95
    if-ne p1, p4, :cond_98

    .line 67502231
    goto :goto_99

    .line 67502232
    :cond_98
    const/4 p4, 0x0

    .line 67502233
    :goto_99
    if-eqz p4, :cond_c1

    .line 67502235
    iget-object p1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 67502237
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 67502240
    move-result p1

    .line 67502241
    if-eqz p1, :cond_c1

    .line 67502243
    sget-object p1, Lch4/a;->b:Lch4/a;

    .line 67502245
    iget-object p3, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67502247
    if-eqz p3, :cond_ad

    .line 67502249
    iget-object p3, p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67502251
    if-nez p3, :cond_af

    .line 67502253
    :cond_ad
    const-string p3, ""

    .line 67502255
    :cond_af
    invoke-virtual {p1, p3}, Lch4/a;->f(Ljava/lang/String;)Lbj4/c;

    .line 67502258
    move-result-object p3

    .line 67502259
    if-nez p3, :cond_b9

    .line 67502261
    invoke-virtual {p1}, Lch4/a;->d()Lbj4/c;

    .line 67502264
    move-result-object p3

    .line 67502265
    :cond_b9
    if-eqz p3, :cond_c1

    .line 67502267
    sget p1, Lbj4/c$a;->a:I

    .line 67502269
    const/4 p1, 0x0

    .line 67502270
    invoke-interface {p3, p1, p2}, Lbj4/c;->R0(Lcom/dragon/read/base/Args;Z)V

    .line 67502273
    :cond_c1
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/c3;->q:Lkotlin/Lazy;

    .line 67502275
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502278
    move-result-object p1

    .line 67502279
    check-cast p1, Landroid/widget/TextView;

    .line 67502281
    if-eqz p1, :cond_ce

    .line 67502283
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 67502286
    :cond_ce
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(FIIZ)V
    .registers 5

    .prologue
    .line 67502080
    if-eqz p4, :cond_47

    .line 67502081
    .line 67502082
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/c3;->o:Lkotlin/Lazy;

    .line 67502083
    .line 67502084
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502085
    .line 67502086
    .line 67502087
    move-result-object p1

    .line 67502088
    check-cast p1, Landroid/view/View;

    .line 67502089
    .line 67502090
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 67502091
    .line 67502092
    .line 67502093
    move-result p1

    .line 67502094
    const/16 p2, 0xa

    .line 67502095
    .line 67502096
    if-eqz p1, :cond_1e

    .line 67502097
    .line 67502098
    iget-object p1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 67502099
    .line 67502100
    if-eqz p1, :cond_29

    .line 67502101
    .line 67502102
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502103
    .line 67502104
    .line 67502105
    move-result p2

    .line 67502106
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingRight(Landroid/view/View;I)V

    .line 67502107
    .line 67502108
    .line 67502109
    goto :goto_29

    .line 67502110
    :cond_1e
    iget-object p1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 67502111
    .line 67502112
    if-eqz p1, :cond_29

    .line 67502113
    .line 67502114
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502115
    .line 67502116
    .line 67502117
    move-result p2

    .line 67502118
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingHorizontal(Landroid/view/View;I)V

    .line 67502119
    .line 67502120
    .line 67502121
    :cond_29
    :goto_29
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/c3;->p:Lkotlin/Lazy;

    .line 67502122
    .line 67502123
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502124
    .line 67502125
    .line 67502126
    move-result-object p1

    .line 67502127
    check-cast p1, Landroid/widget/ImageView;

    .line 67502128
    .line 67502129
    if-eqz p1, :cond_39

    .line 67502130
    .line 67502131
    const p2, 0x7f0219d1

    .line 67502132
    .line 67502133
    .line 67502134
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67502135
    .line 67502136
    .line 67502137
    :cond_39
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/c3;->q:Lkotlin/Lazy;

    .line 67502138
    .line 67502139
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502140
    .line 67502141
    .line 67502142
    move-result-object p1

    .line 67502143
    check-cast p1, Landroid/widget/TextView;

    .line 67502144
    .line 67502145
    if-eqz p1, :cond_46

    .line 67502146
    .line 67502147
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 67502148
    .line 67502149
    .line 67502150
    :cond_46
    return-void

    .line 67502151
    :cond_47
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/c3;->o:Lkotlin/Lazy;

    .line 67502152
    .line 67502153
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502154
    .line 67502155
    .line 67502156
    move-result-object p1

    .line 67502157
    check-cast p1, Landroid/view/View;

    .line 67502158
    .line 67502159
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 67502160
    .line 67502161
    .line 67502162
    move-result p1

    .line 67502163
    const/16 p2, 0x10

    .line 67502164
    .line 67502165
    if-eqz p1, :cond_63

    .line 67502166
    .line 67502167
    iget-object p1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 67502168
    .line 67502169
    if-eqz p1, :cond_6e

    .line 67502170
    .line 67502171
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502172
    .line 67502173
    .line 67502174
    move-result p2

    .line 67502175
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingRight(Landroid/view/View;I)V

    .line 67502176
    .line 67502177
    .line 67502178
    goto :goto_6e

    .line 67502179
    :cond_63
    iget-object p1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 67502180
    .line 67502181
    if-eqz p1, :cond_6e

    .line 67502182
    .line 67502183
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502184
    .line 67502185
    .line 67502186
    move-result p2

    .line 67502187
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingHorizontal(Landroid/view/View;I)V

    .line 67502188
    .line 67502189
    .line 67502190
    :cond_6e
    :goto_6e
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/c3;->p:Lkotlin/Lazy;

    .line 67502191
    .line 67502192
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502193
    .line 67502194
    .line 67502195
    move-result-object p1

    .line 67502196
    check-cast p1, Landroid/widget/ImageView;

    .line 67502197
    .line 67502198
    if-eqz p1, :cond_7e

    .line 67502199
    .line 67502200
    const p2, 0x7f0219d7

    .line 67502201
    .line 67502202
    .line 67502203
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67502204
    .line 67502205
    .line 67502206
    :cond_7e
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/c3;->q:Lkotlin/Lazy;

    .line 67502207
    .line 67502208
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502209
    .line 67502210
    .line 67502211
    move-result-object p1

    .line 67502212
    check-cast p1, Landroid/widget/TextView;

    .line 67502213
    .line 67502214
    const/4 p2, 0x0

    .line 67502215
    if-eqz p1, :cond_98

    .line 67502216
    .line 67502217
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 67502218
    .line 67502219
    .line 67502220
    move-result p1

    .line 67502221
    const/16 p3, 0x8

    .line 67502222
    .line 67502223
    const/4 p4, 0x1

    .line 67502224
    if-ne p1, p3, :cond_94

    .line 67502225
    .line 67502226
    const/4 p1, 0x1

    .line 67502227
    goto :goto_95

    .line 67502228
    :cond_94
    const/4 p1, 0x0

    .line 67502229
    :goto_95
    if-ne p1, p4, :cond_98

    .line 67502230
    .line 67502231
    goto :goto_99

    .line 67502232
    :cond_98
    const/4 p4, 0x0

    .line 67502233
    :goto_99
    if-eqz p4, :cond_c1

    .line 67502234
    .line 67502235
    iget-object p1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 67502236
    .line 67502237
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 67502238
    .line 67502239
    .line 67502240
    move-result p1

    .line 67502241
    if-eqz p1, :cond_c1

    .line 67502242
    .line 67502243
    sget-object p1, Lch4/a;->b:Lch4/a;

    .line 67502244
    .line 67502245
    iget-object p3, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67502246
    .line 67502247
    if-eqz p3, :cond_ad

    .line 67502248
    .line 67502249
    iget-object p3, p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67502250
    .line 67502251
    if-nez p3, :cond_af

    .line 67502252
    .line 67502253
    :cond_ad
    const-string p3, ""

    .line 67502254
    .line 67502255
    :cond_af
    invoke-virtual {p1, p3}, Lch4/a;->f(Ljava/lang/String;)Lbj4/c;

    .line 67502256
    .line 67502257
    .line 67502258
    move-result-object p3

    .line 67502259
    if-nez p3, :cond_b9

    .line 67502260
    .line 67502261
    invoke-virtual {p1}, Lch4/a;->d()Lbj4/c;

    .line 67502262
    .line 67502263
    .line 67502264
    move-result-object p3

    .line 67502265
    :cond_b9
    if-eqz p3, :cond_c1

    .line 67502266
    .line 67502267
    sget p1, Lbj4/c$a;->a:I

    .line 67502268
    .line 67502269
    const/4 p1, 0x0

    .line 67502270
    invoke-interface {p3, p1, p2}, Lbj4/c;->R0(Lcom/dragon/read/base/Args;Z)V

    .line 67502271
    .line 67502272
    .line 67502273
    :cond_c1
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/c3;->q:Lkotlin/Lazy;

    .line 67502274
    .line 67502275
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502276
    .line 67502277
    .line 67502278
    move-result-object p1

    .line 67502279
    check-cast p1, Landroid/widget/TextView;

    .line 67502280
    .line 67502281
    if-eqz p1, :cond_ce

    .line 67502282
    .line 67502283
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 67502284
    .line 67502285
    .line 67502286
    :cond_ce
    return-void
.end method


.method public final l0(ZZ)V
[MOD-CHANGED]
.method public final l0(ZZ)V
    .registers 5

    .prologue
    .line 33816576
    sget p1, Lai4/n$a;->a:I

    .line 33816578
    sget p1, Lai4/f$a;->a:I

    .line 33816580
    iget-object p1, p0, Lcg4/c;->j:Lqh4/h;

    .line 33816582
    const/4 v0, 0x0

    .line 33816583
    const/4 v1, 0x1

    .line 33816584
    if-eqz p1, :cond_18

    .line 33816586
    invoke-interface {p1}, Lqh4/h;->l()Lqh4/d;

    .line 33816589
    move-result-object p1

    .line 33816590
    if-eqz p1, :cond_18

    .line 33816592
    invoke-interface {p1}, Lqh4/d;->d0()Z

    .line 33816595
    move-result p1

    .line 33816596
    if-ne p1, v1, :cond_18

    .line 33816598
    const/4 p1, 0x1

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 p1, 0x0

    .line 33816601
    :goto_19
    if-eqz p1, :cond_2c

    .line 33816603
    iget-object p1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 33816605
    if-eqz p1, :cond_26

    .line 33816607
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 33816610
    move-result p1

    .line 33816611
    if-nez p1, :cond_26

    .line 33816613
    const/4 v0, 0x1

    .line 33816614
    :cond_26
    if-nez v0, :cond_2b

    .line 33816616
    invoke-virtual {p0, p2}, Lcg4/c;->w0(Z)V

    .line 33816619
    :cond_2b
    return-void

    .line 33816620
    :cond_2c
    invoke-static {p0, p2}, Lcg4/c;->o0(Lcg4/c;Z)V

    .line 33816623
    return-void
.end method

[INNER-ORIGINAL]
.method public final l0(ZZ)V
    .registers 5

    .prologue
    .line 33816576
    sget p1, Lai4/n$a;->a:I

    .line 33816577
    .line 33816578
    sget p1, Lai4/f$a;->a:I

    .line 33816579
    .line 33816580
    iget-object p1, p0, Lcg4/c;->j:Lqh4/h;

    .line 33816581
    .line 33816582
    const/4 v0, 0x0

    .line 33816583
    const/4 v1, 0x1

    .line 33816584
    if-eqz p1, :cond_18

    .line 33816585
    .line 33816586
    invoke-interface {p1}, Lqh4/h;->l()Lqh4/d;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    if-eqz p1, :cond_18

    .line 33816591
    .line 33816592
    invoke-interface {p1}, Lqh4/d;->d0()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p1

    .line 33816596
    if-ne p1, v1, :cond_18

    .line 33816597
    .line 33816598
    const/4 p1, 0x1

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 p1, 0x0

    .line 33816601
    :goto_19
    if-eqz p1, :cond_2c

    .line 33816602
    .line 33816603
    iget-object p1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 33816604
    .line 33816605
    if-eqz p1, :cond_26

    .line 33816606
    .line 33816607
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p1

    .line 33816611
    if-nez p1, :cond_26

    .line 33816612
    .line 33816613
    const/4 v0, 0x1

    .line 33816614
    :cond_26
    if-nez v0, :cond_2b

    .line 33816615
    .line 33816616
    invoke-virtual {p0, p2}, Lcg4/c;->w0(Z)V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    return-void

    .line 33816620
    :cond_2c
    invoke-static {p0, p2}, Lcg4/c;->o0(Lcg4/c;Z)V

    .line 33816621
    .line 33816622
    .line 33816623
    return-void
.end method


.method public final m0(Z)V
[MOD-CHANGED]
.method public final m0(Z)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    if-eqz p1, :cond_15

    .line 17039364
    iget-object p1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 17039366
    if-eqz p1, :cond_f

    .line 17039368
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17039371
    move-result p1

    .line 17039372
    if-nez p1, :cond_f

    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    :cond_f
    if-eqz v1, :cond_3a

    .line 17039377
    invoke-static {p0, v0}, Lcg4/c;->o0(Lcg4/c;Z)V

    .line 17039380
    goto :goto_3a

    .line 17039381
    :cond_15
    iget-object p1, p0, Lcg4/c;->j:Lqh4/h;

    .line 17039383
    if-eqz p1, :cond_27

    .line 17039385
    invoke-interface {p1}, Lqh4/h;->l()Lqh4/d;

    .line 17039388
    move-result-object p1

    .line 17039389
    if-eqz p1, :cond_27

    .line 17039391
    invoke-interface {p1}, Lqh4/d;->d0()Z

    .line 17039394
    move-result p1

    .line 17039395
    if-ne p1, v0, :cond_27

    .line 17039397
    const/4 p1, 0x1

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 p1, 0x0

    .line 17039400
    :goto_28
    if-eqz p1, :cond_3a

    .line 17039402
    iget-object p1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 17039404
    if-eqz p1, :cond_35

    .line 17039406
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17039409
    move-result p1

    .line 17039410
    if-nez p1, :cond_35

    .line 17039412
    const/4 v1, 0x1

    .line 17039413
    :cond_35
    if-nez v1, :cond_3a

    .line 17039415
    invoke-virtual {p0, v0}, Lcg4/c;->w0(Z)V

    .line 17039418
    :cond_3a
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final m0(Z)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    if-eqz p1, :cond_15

    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_f

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    if-nez p1, :cond_f

    .line 17039373
    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    :cond_f
    if-eqz v1, :cond_3a

    .line 17039376
    .line 17039377
    invoke-static {p0, v0}, Lcg4/c;->o0(Lcg4/c;Z)V

    .line 17039378
    .line 17039379
    .line 17039380
    goto :goto_3a

    .line 17039381
    :cond_15
    iget-object p1, p0, Lcg4/c;->j:Lqh4/h;

    .line 17039382
    .line 17039383
    if-eqz p1, :cond_27

    .line 17039384
    .line 17039385
    invoke-interface {p1}, Lqh4/h;->l()Lqh4/d;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    if-eqz p1, :cond_27

    .line 17039390
    .line 17039391
    invoke-interface {p1}, Lqh4/d;->d0()Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    if-ne p1, v0, :cond_27

    .line 17039396
    .line 17039397
    const/4 p1, 0x1

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 p1, 0x0

    .line 17039400
    :goto_28
    if-eqz p1, :cond_3a

    .line 17039401
    .line 17039402
    iget-object p1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 17039403
    .line 17039404
    if-eqz p1, :cond_35

    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17039407
    .line 17039408
    .line 17039409
    move-result p1

    .line 17039410
    if-nez p1, :cond_35

    .line 17039411
    .line 17039412
    const/4 v1, 0x1

    .line 17039413
    :cond_35
    if-nez v1, :cond_3a

    .line 17039414
    .line 17039415
    invoke-virtual {p0, v0}, Lcg4/c;->w0(Z)V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    :goto_3a
    return-void
.end method


.method public final w(I)V
[MOD-CHANGED]
.method public final w(I)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoSpeedOptV705;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoSpeedOptV705$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoSpeedOptV705$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoSpeedOptV705;

    .line 17039368
    move-result-object v0

    .line 17039369
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoSpeedOptV705;->outerEnable:Z

    .line 17039371
    if-eqz v0, :cond_2a

    .line 17039373
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/c3;->r:I

    .line 17039375
    if-ne v0, p1, :cond_12

    .line 17039377
    goto :goto_2a

    .line 17039378
    :cond_12
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/c3;->r:I

    .line 17039380
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/c3;->n:Lkotlin/Lazy;

    .line 17039382
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039385
    move-result-object v0

    .line 17039386
    check-cast v0, Landroid/widget/TextView;

    .line 17039388
    if-eqz v0, :cond_2a

    .line 17039390
    sget-object v1, Law4/y1;->a:Law4/y1;

    .line 17039392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    invoke-static {p1}, Law4/y1;->a(I)Ljava/lang/String;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039402
    :cond_2a
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(I)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoSpeedOptV705;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoSpeedOptV705$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoSpeedOptV705$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoSpeedOptV705;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoSpeedOptV705;->outerEnable:Z

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_2a

    .line 17039372
    .line 17039373
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/c3;->r:I

    .line 17039374
    .line 17039375
    if-ne v0, p1, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_2a

    .line 17039378
    :cond_12
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/c3;->r:I

    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/c3;->n:Lkotlin/Lazy;

    .line 17039381
    .line 17039382
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    check-cast v0, Landroid/widget/TextView;

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_2a

    .line 17039389
    .line 17039390
    sget-object v1, Law4/y1;->a:Law4/y1;

    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {p1}, Law4/y1;->a(I)Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    :goto_2a
    return-void
.end method


