## classes6/com/dragon/read/reader/pub/lottery/c.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/View;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/View;Z)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50593799
    iput-object p1, p0, Lcom/dragon/read/reader/pub/lottery/c;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50593801
    iput-object p2, p0, Lcom/dragon/read/reader/pub/lottery/c;->b:Landroid/view/View;

    .line 50593803
    iput-boolean p3, p0, Lcom/dragon/read/reader/pub/lottery/c;->c:Z

    .line 50593805
    new-instance p1, Lh86/n;

    .line 50593807
    invoke-direct {p1, p0}, Lh86/n;-><init>(Lcom/dragon/read/reader/pub/lottery/c;)V

    .line 50593810
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593813
    move-result-object p1

    .line 50593814
    iput-object p1, p0, Lcom/dragon/read/reader/pub/lottery/c;->d:Lkotlin/Lazy;

    .line 50593816
    new-instance p1, Lh86/o;

    .line 50593818
    invoke-direct {p1, p0}, Lh86/o;-><init>(Lcom/dragon/read/reader/pub/lottery/c;)V

    .line 50593821
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593824
    move-result-object p1

    .line 50593825
    iput-object p1, p0, Lcom/dragon/read/reader/pub/lottery/c;->e:Lkotlin/Lazy;

    .line 50593827
    invoke-direct {p0}, Lcom/dragon/read/reader/pub/lottery/c;->getRepo()Lcom/dragon/read/reader/pub/lottery/b;

    .line 50593830
    move-result-object p1

    .line 50593831
    iget-object p1, p1, Lcom/dragon/read/reader/pub/lottery/b;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 50593833
    new-instance p2, Lh86/p;

    .line 50593835
    invoke-direct {p2, p0}, Lh86/p;-><init>(Lcom/dragon/read/reader/pub/lottery/c;)V

    .line 50593838
    new-instance p3, Lh86/q;

    .line 50593840
    invoke-direct {p3, p2}, Lh86/q;-><init>(Lh86/p;)V

    .line 50593843
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50593846
    move-result-object p1

    .line 50593847
    iput-object p1, p0, Lcom/dragon/read/reader/pub/lottery/c;->f:Lio/reactivex/disposables/Disposable;

    .line 50593849
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/View;Z)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50593797
    .line 50593798
    .line 50593799
    iput-object p1, p0, Lcom/dragon/read/reader/pub/lottery/c;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50593800
    .line 50593801
    iput-object p2, p0, Lcom/dragon/read/reader/pub/lottery/c;->b:Landroid/view/View;

    .line 50593802
    .line 50593803
    iput-boolean p3, p0, Lcom/dragon/read/reader/pub/lottery/c;->c:Z

    .line 50593804
    .line 50593805
    new-instance p1, Lh86/n;

    .line 50593806
    .line 50593807
    invoke-direct {p1, p0}, Lh86/n;-><init>(Lcom/dragon/read/reader/pub/lottery/c;)V

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p1

    .line 50593814
    iput-object p1, p0, Lcom/dragon/read/reader/pub/lottery/c;->d:Lkotlin/Lazy;

    .line 50593815
    .line 50593816
    new-instance p1, Lh86/o;

    .line 50593817
    .line 50593818
    invoke-direct {p1, p0}, Lh86/o;-><init>(Lcom/dragon/read/reader/pub/lottery/c;)V

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1

    .line 50593825
    iput-object p1, p0, Lcom/dragon/read/reader/pub/lottery/c;->e:Lkotlin/Lazy;

    .line 50593826
    .line 50593827
    invoke-direct {p0}, Lcom/dragon/read/reader/pub/lottery/c;->getRepo()Lcom/dragon/read/reader/pub/lottery/b;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p1

    .line 50593831
    iget-object p1, p1, Lcom/dragon/read/reader/pub/lottery/b;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 50593832
    .line 50593833
    new-instance p2, Lh86/p;

    .line 50593834
    .line 50593835
    invoke-direct {p2, p0}, Lh86/p;-><init>(Lcom/dragon/read/reader/pub/lottery/c;)V

    .line 50593836
    .line 50593837
    .line 50593838
    new-instance p3, Lh86/q;

    .line 50593839
    .line 50593840
    invoke-direct {p3, p2}, Lh86/q;-><init>(Lh86/p;)V

    .line 50593841
    .line 50593842
    .line 50593843
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50593844
    .line 50593845
    .line 50593846
    move-result-object p1

    .line 50593847
    iput-object p1, p0, Lcom/dragon/read/reader/pub/lottery/c;->f:Lio/reactivex/disposables/Disposable;

    .line 50593848
    .line 50593849
    return-void
.end method


.method private final getDelegate()Lcom/dragon/read/reader/pub/lottery/a;
[MOD-CHANGED]
.method private final getDelegate()Lcom/dragon/read/reader/pub/lottery/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/pub/lottery/c;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/reader/pub/lottery/a;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getDelegate()Lcom/dragon/read/reader/pub/lottery/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/pub/lottery/c;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/reader/pub/lottery/a;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getRepo()Lcom/dragon/read/reader/pub/lottery/b;
[MOD-CHANGED]
.method private final getRepo()Lcom/dragon/read/reader/pub/lottery/b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/pub/lottery/c;->e:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/reader/pub/lottery/b;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getRepo()Lcom/dragon/read/reader/pub/lottery/b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/pub/lottery/c;->e:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/reader/pub/lottery/b;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 262147
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 262150
    iget-boolean v0, p0, Lcom/dragon/read/reader/pub/lottery/c;->c:Z

    .line 262152
    if-eqz v0, :cond_2b

    .line 262154
    const/16 v0, 0x8

    .line 262156
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 262159
    iget-object v0, p0, Lcom/dragon/read/reader/pub/lottery/c;->b:Landroid/view/View;

    .line 262161
    if-nez v0, :cond_14

    .line 262163
    return-void

    .line 262164
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262167
    move-result-object v1

    .line 262168
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 262170
    if-eqz v2, :cond_1f

    .line 262172
    check-cast v1, Landroid/view/ViewGroup;

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v1, 0x0

    .line 262176
    :goto_20
    if-eqz v1, :cond_2b

    .line 262178
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 262180
    const/4 v3, -0x2

    .line 262181
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 262184
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262187
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 262148
    .line 262149
    .line 262150
    iget-boolean v0, p0, Lcom/dragon/read/reader/pub/lottery/c;->c:Z

    .line 262151
    .line 262152
    if-eqz v0, :cond_2b

    .line 262153
    .line 262154
    const/16 v0, 0x8

    .line 262155
    .line 262156
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/dragon/read/reader/pub/lottery/c;->b:Landroid/view/View;

    .line 262160
    .line 262161
    if-nez v0, :cond_14

    .line 262162
    .line 262163
    return-void

    .line 262164
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 262169
    .line 262170
    if-eqz v2, :cond_1f

    .line 262171
    .line 262172
    check-cast v1, Landroid/view/ViewGroup;

    .line 262173
    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v1, 0x0

    .line 262176
    :goto_20
    if-eqz v1, :cond_2b

    .line 262177
    .line 262178
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 262179
    .line 262180
    const/4 v3, -0x2

    .line 262181
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onDismissEvent(Lh86/m;)V
[MOD-CHANGED]
.method public final onDismissEvent(Lh86/m;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973831
    move-result-object p1

    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 16973836
    move-result-object p1

    .line 16973837
    const-wide/16 v0, 0xc8

    .line 16973839
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 16973842
    move-result-object p1

    .line 16973843
    new-instance v0, Lcom/dragon/read/reader/pub/lottery/c$b;

    .line 16973845
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/pub/lottery/c$b;-><init>(Lcom/dragon/read/reader/pub/lottery/c;)V

    .line 16973848
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 16973851
    move-result-object p1

    .line 16973852
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismissEvent(Lh86/m;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    const-wide/16 v0, 0xc8

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    new-instance v0, Lcom/dragon/read/reader/pub/lottery/c$b;

    .line 16973844
    .line 16973845
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/pub/lottery/c$b;-><init>(Lcom/dragon/read/reader/pub/lottery/c;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0}, Lcom/dragon/read/reader/pub/lottery/c;->getDelegate()Lcom/dragon/read/reader/pub/lottery/a;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    iget-object v2, v1, Lcom/dragon/read/reader/pub/lottery/a;->s:Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$a;

    .line 17170448
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170454
    move-result-wide v3

    .line 17170455
    iget-wide v5, v2, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$a;->d:J

    .line 17170457
    sub-long/2addr v3, v5

    .line 17170458
    const-wide/16 v5, 0x3e8

    .line 17170460
    cmp-long v2, v3, v5

    .line 17170462
    if-lez v2, :cond_21

    .line 17170464
    const/4 v0, 0x1

    .line 17170465
    :cond_21
    if-eqz v0, :cond_26

    .line 17170467
    invoke-virtual {v1}, Lcom/dragon/read/reader/pub/lottery/a;->d()V

    .line 17170470
    :cond_26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170473
    iget-object v0, v1, Lcom/dragon/read/reader/pub/lottery/a;->d:Landroid/graphics/RectF;

    .line 17170475
    iget v2, v1, Lcom/dragon/read/reader/pub/lottery/a;->f:F

    .line 17170477
    iget-object v3, v1, Lcom/dragon/read/reader/pub/lottery/a;->k:Landroid/graphics/Paint;

    .line 17170479
    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17170482
    iget-object v0, v1, Lcom/dragon/read/reader/pub/lottery/a;->m:Landroid/graphics/Paint;

    .line 17170484
    iget-object v2, v1, Lcom/dragon/read/reader/pub/lottery/a;->q:Landroid/graphics/PorterDuffColorFilter;

    .line 17170486
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 17170489
    iget-object v0, v1, Lcom/dragon/read/reader/pub/lottery/a;->o:Lkotlin/Lazy;

    .line 17170491
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170494
    move-result-object v0

    .line 17170495
    check-cast v0, Landroid/graphics/Bitmap;

    .line 17170497
    iget-object v2, v1, Lcom/dragon/read/reader/pub/lottery/a;->g:Landroid/graphics/RectF;

    .line 17170499
    iget-object v3, v1, Lcom/dragon/read/reader/pub/lottery/a;->m:Landroid/graphics/Paint;

    .line 17170501
    const/4 v4, 0x0

    .line 17170502
    invoke-virtual {p1, v0, v4, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17170505
    iget-object v0, v1, Lcom/dragon/read/reader/pub/lottery/a;->m:Landroid/graphics/Paint;

    .line 17170507
    iget-object v2, v1, Lcom/dragon/read/reader/pub/lottery/a;->r:Landroid/graphics/PorterDuffColorFilter;

    .line 17170509
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 17170512
    iget-object v0, v1, Lcom/dragon/read/reader/pub/lottery/a;->p:Lkotlin/Lazy;

    .line 17170514
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170517
    move-result-object v0

    .line 17170518
    check-cast v0, Landroid/graphics/Bitmap;

    .line 17170520
    iget-object v2, v1, Lcom/dragon/read/reader/pub/lottery/a;->i:Landroid/graphics/RectF;

    .line 17170522
    iget-object v3, v1, Lcom/dragon/read/reader/pub/lottery/a;->m:Landroid/graphics/Paint;

    .line 17170524
    invoke-virtual {p1, v0, v4, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17170527
    iget-object v0, v1, Lcom/dragon/read/reader/pub/lottery/a;->s:Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$a;

    .line 17170529
    iget-object v0, v0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$a;->a:Ljava/lang/String;

    .line 17170531
    iget-object v2, v1, Lcom/dragon/read/reader/pub/lottery/a;->j:Landroid/graphics/PointF;

    .line 17170533
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 17170535
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 17170537
    iget-object v4, v1, Lcom/dragon/read/reader/pub/lottery/a;->n:Lkotlin/Lazy;

    .line 17170539
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170542
    move-result-object v4

    .line 17170543
    check-cast v4, Landroid/graphics/Paint;

    .line 17170545
    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17170548
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170551
    iget-object v0, v1, Lcom/dragon/read/reader/pub/lottery/a;->e:Landroid/graphics/RectF;

    .line 17170553
    iget v2, v1, Lcom/dragon/read/reader/pub/lottery/a;->b:I

    .line 17170555
    int-to-float v2, v2

    .line 17170556
    iget-object v3, v1, Lcom/dragon/read/reader/pub/lottery/a;->s:Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$a;

    .line 17170558
    iget-wide v3, v3, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$a;->b:D

    .line 17170560
    double-to-float v3, v3

    .line 17170561
    mul-float v2, v2, v3

    .line 17170563
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 17170565
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 17170568
    iget-object v0, v1, Lcom/dragon/read/reader/pub/lottery/a;->d:Landroid/graphics/RectF;

    .line 17170570
    iget v2, v1, Lcom/dragon/read/reader/pub/lottery/a;->f:F

    .line 17170572
    iget-object v1, v1, Lcom/dragon/read/reader/pub/lottery/a;->l:Landroid/graphics/Paint;

    .line 17170574
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17170577
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17170580
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0}, Lcom/dragon/read/reader/pub/lottery/c;->getDelegate()Lcom/dragon/read/reader/pub/lottery/a;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    .line 17170445
    .line 17170446
    iget-object v2, v1, Lcom/dragon/read/reader/pub/lottery/a;->s:Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$a;

    .line 17170447
    .line 17170448
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-wide v3

    .line 17170455
    iget-wide v5, v2, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$a;->d:J

    .line 17170456
    .line 17170457
    sub-long/2addr v3, v5

    .line 17170458
    const-wide/16 v5, 0x3e8

    .line 17170459
    .line 17170460
    cmp-long v2, v3, v5

    .line 17170461
    .line 17170462
    if-lez v2, :cond_21

    .line 17170463
    .line 17170464
    const/4 v0, 0x1

    .line 17170465
    :cond_21
    if-eqz v0, :cond_26

    .line 17170466
    .line 17170467
    invoke-virtual {v1}, Lcom/dragon/read/reader/pub/lottery/a;->d()V

    .line 17170468
    .line 17170469
    .line 17170470
    :cond_26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170471
    .line 17170472
    .line 17170473
    iget-object v0, v1, Lcom/dragon/read/reader/pub/lottery/a;->d:Landroid/graphics/RectF;

    .line 17170474
    .line 17170475
    iget v2, v1, Lcom/dragon/read/reader/pub/lottery/a;->f:F

    .line 17170476
    .line 17170477
    iget-object v3, v1, Lcom/dragon/read/reader/pub/lottery/a;->k:Landroid/graphics/Paint;

    .line 17170478
    .line 17170479
    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17170480
    .line 17170481
    .line 17170482
    iget-object v0, v1, Lcom/dragon/read/reader/pub/lottery/a;->m:Landroid/graphics/Paint;

    .line 17170483
    .line 17170484
    iget-object v2, v1, Lcom/dragon/read/reader/pub/lottery/a;->q:Landroid/graphics/PorterDuffColorFilter;

    .line 17170485
    .line 17170486
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 17170487
    .line 17170488
    .line 17170489
    iget-object v0, v1, Lcom/dragon/read/reader/pub/lottery/a;->o:Lkotlin/Lazy;

    .line 17170490
    .line 17170491
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v0

    .line 17170495
    check-cast v0, Landroid/graphics/Bitmap;

    .line 17170496
    .line 17170497
    iget-object v2, v1, Lcom/dragon/read/reader/pub/lottery/a;->g:Landroid/graphics/RectF;

    .line 17170498
    .line 17170499
    iget-object v3, v1, Lcom/dragon/read/reader/pub/lottery/a;->m:Landroid/graphics/Paint;

    .line 17170500
    .line 17170501
    const/4 v4, 0x0

    .line 17170502
    invoke-virtual {p1, v0, v4, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object v0, v1, Lcom/dragon/read/reader/pub/lottery/a;->m:Landroid/graphics/Paint;

    .line 17170506
    .line 17170507
    iget-object v2, v1, Lcom/dragon/read/reader/pub/lottery/a;->r:Landroid/graphics/PorterDuffColorFilter;

    .line 17170508
    .line 17170509
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object v0, v1, Lcom/dragon/read/reader/pub/lottery/a;->p:Lkotlin/Lazy;

    .line 17170513
    .line 17170514
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0

    .line 17170518
    check-cast v0, Landroid/graphics/Bitmap;

    .line 17170519
    .line 17170520
    iget-object v2, v1, Lcom/dragon/read/reader/pub/lottery/a;->i:Landroid/graphics/RectF;

    .line 17170521
    .line 17170522
    iget-object v3, v1, Lcom/dragon/read/reader/pub/lottery/a;->m:Landroid/graphics/Paint;

    .line 17170523
    .line 17170524
    invoke-virtual {p1, v0, v4, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object v0, v1, Lcom/dragon/read/reader/pub/lottery/a;->s:Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$a;

    .line 17170528
    .line 17170529
    iget-object v0, v0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$a;->a:Ljava/lang/String;

    .line 17170530
    .line 17170531
    iget-object v2, v1, Lcom/dragon/read/reader/pub/lottery/a;->j:Landroid/graphics/PointF;

    .line 17170532
    .line 17170533
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 17170534
    .line 17170535
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 17170536
    .line 17170537
    iget-object v4, v1, Lcom/dragon/read/reader/pub/lottery/a;->n:Lkotlin/Lazy;

    .line 17170538
    .line 17170539
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v4

    .line 17170543
    check-cast v4, Landroid/graphics/Paint;

    .line 17170544
    .line 17170545
    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object v0, v1, Lcom/dragon/read/reader/pub/lottery/a;->e:Landroid/graphics/RectF;

    .line 17170552
    .line 17170553
    iget v2, v1, Lcom/dragon/read/reader/pub/lottery/a;->b:I

    .line 17170554
    .line 17170555
    int-to-float v2, v2

    .line 17170556
    iget-object v3, v1, Lcom/dragon/read/reader/pub/lottery/a;->s:Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$a;

    .line 17170557
    .line 17170558
    iget-wide v3, v3, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$a;->b:D

    .line 17170559
    .line 17170560
    double-to-float v3, v3

    .line 17170561
    mul-float v2, v2, v3

    .line 17170562
    .line 17170563
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 17170564
    .line 17170565
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 17170566
    .line 17170567
    .line 17170568
    iget-object v0, v1, Lcom/dragon/read/reader/pub/lottery/a;->d:Landroid/graphics/RectF;

    .line 17170569
    .line 17170570
    iget v2, v1, Lcom/dragon/read/reader/pub/lottery/a;->f:F

    .line 17170571
    .line 17170572
    iget-object v1, v1, Lcom/dragon/read/reader/pub/lottery/a;->l:Landroid/graphics/Paint;

    .line 17170573
    .line 17170574
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17170578
    .line 17170579
    .line 17170580
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 33751043
    invoke-direct {p0}, Lcom/dragon/read/reader/pub/lottery/c;->getDelegate()Lcom/dragon/read/reader/pub/lottery/a;

    .line 33751046
    move-result-object p1

    .line 33751047
    iget p1, p1, Lcom/dragon/read/reader/pub/lottery/a;->b:I

    .line 33751049
    const/high16 p2, -0x80000000

    .line 33751051
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33751054
    move-result p1

    .line 33751055
    invoke-direct {p0}, Lcom/dragon/read/reader/pub/lottery/c;->getDelegate()Lcom/dragon/read/reader/pub/lottery/a;

    .line 33751058
    move-result-object v0

    .line 33751059
    iget v0, v0, Lcom/dragon/read/reader/pub/lottery/a;->c:I

    .line 33751061
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33751064
    move-result p2

    .line 33751065
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Lcom/dragon/read/reader/pub/lottery/c;->getDelegate()Lcom/dragon/read/reader/pub/lottery/a;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1

    .line 33751047
    iget p1, p1, Lcom/dragon/read/reader/pub/lottery/a;->b:I

    .line 33751048
    .line 33751049
    const/high16 p2, -0x80000000

    .line 33751050
    .line 33751051
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p1

    .line 33751055
    invoke-direct {p0}, Lcom/dragon/read/reader/pub/lottery/c;->getDelegate()Lcom/dragon/read/reader/pub/lottery/a;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v0

    .line 33751059
    iget v0, v0, Lcom/dragon/read/reader/pub/lottery/a;->c:I

    .line 33751060
    .line 33751061
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33751062
    .line 33751063
    .line 33751064
    move-result p2

    .line 33751065
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-nez p1, :cond_4

    .line 17235971
    return v0

    .line 17235972
    :cond_4
    invoke-direct {p0}, Lcom/dragon/read/reader/pub/lottery/c;->getDelegate()Lcom/dragon/read/reader/pub/lottery/a;

    .line 17235975
    move-result-object v1

    .line 17235976
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235982
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17235985
    move-result v2

    .line 17235986
    if-eqz v2, :cond_fc

    .line 17235988
    const/4 v3, 0x1

    .line 17235989
    const/4 v4, 0x0

    .line 17235990
    if-eq v2, v3, :cond_1a

    .line 17235992
    goto/16 :goto_110

    .line 17235994
    :cond_1a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17235997
    move-result v2

    .line 17235998
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236001
    move-result v5

    .line 17236002
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236005
    move-result-wide v6

    .line 17236006
    iget-wide v8, v1, Lcom/dragon/read/reader/pub/lottery/a;->w:J

    .line 17236008
    sub-long/2addr v6, v8

    .line 17236009
    const-wide/16 v8, 0x1f4

    .line 17236011
    cmp-long v10, v6, v8

    .line 17236013
    if-gez v10, :cond_31

    .line 17236015
    const/4 v6, 0x1

    .line 17236016
    goto :goto_32

    .line 17236017
    :cond_31
    const/4 v6, 0x0

    .line 17236018
    :goto_32
    iget-object v7, v1, Lcom/dragon/read/reader/pub/lottery/a;->h:Landroid/graphics/RectF;

    .line 17236020
    iget v8, v1, Lcom/dragon/read/reader/pub/lottery/a;->u:F

    .line 17236022
    iget v9, v1, Lcom/dragon/read/reader/pub/lottery/a;->v:F

    .line 17236024
    invoke-virtual {v7, v8, v9}, Landroid/graphics/RectF;->contains(FF)Z

    .line 17236027
    move-result v7

    .line 17236028
    if-eqz v7, :cond_71

    .line 17236030
    iget-object v7, v1, Lcom/dragon/read/reader/pub/lottery/a;->h:Landroid/graphics/RectF;

    .line 17236032
    invoke-virtual {v7, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 17236035
    move-result v2

    .line 17236036
    if-eqz v2, :cond_71

    .line 17236038
    if-eqz v6, :cond_71

    .line 17236040
    new-instance v2, Lh86/m;

    .line 17236042
    invoke-direct {v2}, Lh86/m;-><init>()V

    .line 17236045
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236048
    sget-object v2, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->a:Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;

    .line 17236050
    iget-object v3, v1, Lcom/dragon/read/reader/pub/lottery/a;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236052
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17236055
    move-result-object v3

    .line 17236056
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236059
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236062
    invoke-static {v3}, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->c(Ljava/lang/String;)Lcom/dragon/read/util/FrequencyMgr;

    .line 17236065
    move-result-object v0

    .line 17236066
    invoke-static {v0}, Lcom/dragon/read/util/FrequencyMgr;->c(Lcom/dragon/read/util/FrequencyMgr;)V

    .line 17236069
    iget-object v0, v1, Lcom/dragon/read/reader/pub/lottery/a;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236071
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236074
    invoke-static {v0}, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17236077
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236079
    goto/16 :goto_110

    .line 17236081
    :cond_71
    if-eqz v6, :cond_110

    .line 17236083
    sget-object v2, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->a:Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;

    .line 17236085
    iget-object v5, v1, Lcom/dragon/read/reader/pub/lottery/a;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236087
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236090
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236093
    sget-object v2, Lcom/dragon/read/reader/pub/lottery/b;->e:Lcom/dragon/read/reader/pub/lottery/b$a;

    .line 17236095
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236098
    invoke-static {v5}, Lcom/dragon/read/reader/pub/lottery/b$a;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/pub/lottery/b;

    .line 17236101
    move-result-object v2

    .line 17236102
    invoke-virtual {v2}, Lcom/dragon/read/reader/pub/lottery/b;->a()Lcom/dragon/read/rpc/model/LotteryDetailData;

    .line 17236105
    move-result-object v2

    .line 17236106
    if-eqz v2, :cond_8e

    .line 17236108
    iget-object v4, v2, Lcom/dragon/read/rpc/model/LotteryDetailData;->scheme:Ljava/lang/String;

    .line 17236110
    :cond_8e
    if-eqz v4, :cond_96

    .line 17236112
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236115
    move-result v2

    .line 17236116
    if-nez v2, :cond_97

    .line 17236118
    :cond_96
    const/4 v0, 0x1

    .line 17236119
    :cond_97
    if-eqz v0, :cond_9a

    .line 17236121
    goto :goto_b3

    .line 17236122
    :cond_9a
    invoke-static {v5}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236125
    move-result-object v0

    .line 17236126
    const-string v2, ""

    .line 17236128
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236131
    const-string v2, "key_enter_from"

    .line 17236133
    const-string v3, "reader"

    .line 17236135
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236138
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236140
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236143
    move-result-object v2

    .line 17236144
    invoke-interface {v2, v5, v4, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236147
    :goto_b3
    iget-object v0, v1, Lcom/dragon/read/reader/pub/lottery/a;->s:Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$a;

    .line 17236149
    iget-object v0, v0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$a;->a:Ljava/lang/String;

    .line 17236151
    iget-object v2, v1, Lcom/dragon/read/reader/pub/lottery/a;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236153
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17236156
    move-result-object v2

    .line 17236157
    iget-object v1, v1, Lcom/dragon/read/reader/pub/lottery/a;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236159
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17236162
    move-result-object v1

    .line 17236163
    invoke-static {v0, v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236166
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17236168
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236171
    const-string v4, "type"

    .line 17236173
    const-string v5, "read_pub_for_prize"

    .line 17236175
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236178
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236180
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236183
    move-result-object v4

    .line 17236184
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17236187
    move-result v4

    .line 17236188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236191
    move-result-object v4

    .line 17236192
    const-string v5, "is_login"

    .line 17236194
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236197
    const-string v4, "novel_id"

    .line 17236199
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236202
    const-string v2, "item_id"

    .line 17236204
    invoke-virtual {v3, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236207
    const-string v1, "type_content"

    .line 17236209
    invoke-virtual {v3, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236212
    const-string v0, "gold_coin_area_click"

    .line 17236214
    invoke-static {v0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236217
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236219
    goto :goto_110

    .line 17236220
    :cond_fc
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236223
    move-result v0

    .line 17236224
    iput v0, v1, Lcom/dragon/read/reader/pub/lottery/a;->u:F

    .line 17236226
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236229
    move-result v0

    .line 17236230
    iput v0, v1, Lcom/dragon/read/reader/pub/lottery/a;->v:F

    .line 17236232
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236235
    move-result-wide v2

    .line 17236236
    iput-wide v2, v1, Lcom/dragon/read/reader/pub/lottery/a;->w:J

    .line 17236238
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236240
    :cond_110
    :goto_110
    if-eqz v4, :cond_117

    .line 17236242
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236245
    move-result p1

    .line 17236246
    goto :goto_11b

    .line 17236247
    :cond_117
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236250
    move-result p1

    .line 17236251
    :goto_11b
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-nez p1, :cond_4

    .line 17235970
    .line 17235971
    return v0

    .line 17235972
    :cond_4
    invoke-direct {p0}, Lcom/dragon/read/reader/pub/lottery/c;->getDelegate()Lcom/dragon/read/reader/pub/lottery/a;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v1

    .line 17235976
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v2

    .line 17235986
    if-eqz v2, :cond_fc

    .line 17235987
    .line 17235988
    const/4 v3, 0x1

    .line 17235989
    const/4 v4, 0x0

    .line 17235990
    if-eq v2, v3, :cond_1a

    .line 17235991
    .line 17235992
    goto/16 :goto_110

    .line 17235993
    .line 17235994
    :cond_1a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v2

    .line 17235998
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v5

    .line 17236002
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-wide v6

    .line 17236006
    iget-wide v8, v1, Lcom/dragon/read/reader/pub/lottery/a;->w:J

    .line 17236007
    .line 17236008
    sub-long/2addr v6, v8

    .line 17236009
    const-wide/16 v8, 0x1f4

    .line 17236010
    .line 17236011
    cmp-long v10, v6, v8

    .line 17236012
    .line 17236013
    if-gez v10, :cond_31

    .line 17236014
    .line 17236015
    const/4 v6, 0x1

    .line 17236016
    goto :goto_32

    .line 17236017
    :cond_31
    const/4 v6, 0x0

    .line 17236018
    :goto_32
    iget-object v7, v1, Lcom/dragon/read/reader/pub/lottery/a;->h:Landroid/graphics/RectF;

    .line 17236019
    .line 17236020
    iget v8, v1, Lcom/dragon/read/reader/pub/lottery/a;->u:F

    .line 17236021
    .line 17236022
    iget v9, v1, Lcom/dragon/read/reader/pub/lottery/a;->v:F

    .line 17236023
    .line 17236024
    invoke-virtual {v7, v8, v9}, Landroid/graphics/RectF;->contains(FF)Z

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v7

    .line 17236028
    if-eqz v7, :cond_71

    .line 17236029
    .line 17236030
    iget-object v7, v1, Lcom/dragon/read/reader/pub/lottery/a;->h:Landroid/graphics/RectF;

    .line 17236031
    .line 17236032
    invoke-virtual {v7, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v2

    .line 17236036
    if-eqz v2, :cond_71

    .line 17236037
    .line 17236038
    if-eqz v6, :cond_71

    .line 17236039
    .line 17236040
    new-instance v2, Lh86/m;

    .line 17236041
    .line 17236042
    invoke-direct {v2}, Lh86/m;-><init>()V

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236046
    .line 17236047
    .line 17236048
    sget-object v2, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->a:Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;

    .line 17236049
    .line 17236050
    iget-object v3, v1, Lcom/dragon/read/reader/pub/lottery/a;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236051
    .line 17236052
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v3

    .line 17236056
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236060
    .line 17236061
    .line 17236062
    invoke-static {v3}, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->c(Ljava/lang/String;)Lcom/dragon/read/util/FrequencyMgr;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v0

    .line 17236066
    invoke-static {v0}, Lcom/dragon/read/util/FrequencyMgr;->c(Lcom/dragon/read/util/FrequencyMgr;)V

    .line 17236067
    .line 17236068
    .line 17236069
    iget-object v0, v1, Lcom/dragon/read/reader/pub/lottery/a;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236070
    .line 17236071
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236072
    .line 17236073
    .line 17236074
    invoke-static {v0}, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17236075
    .line 17236076
    .line 17236077
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236078
    .line 17236079
    goto/16 :goto_110

    .line 17236080
    .line 17236081
    :cond_71
    if-eqz v6, :cond_110

    .line 17236082
    .line 17236083
    sget-object v2, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->a:Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;

    .line 17236084
    .line 17236085
    iget-object v5, v1, Lcom/dragon/read/reader/pub/lottery/a;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236086
    .line 17236087
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236091
    .line 17236092
    .line 17236093
    sget-object v2, Lcom/dragon/read/reader/pub/lottery/b;->e:Lcom/dragon/read/reader/pub/lottery/b$a;

    .line 17236094
    .line 17236095
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-static {v5}, Lcom/dragon/read/reader/pub/lottery/b$a;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/pub/lottery/b;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v2

    .line 17236102
    invoke-virtual {v2}, Lcom/dragon/read/reader/pub/lottery/b;->a()Lcom/dragon/read/rpc/model/LotteryDetailData;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v2

    .line 17236106
    if-eqz v2, :cond_8e

    .line 17236107
    .line 17236108
    iget-object v4, v2, Lcom/dragon/read/rpc/model/LotteryDetailData;->scheme:Ljava/lang/String;

    .line 17236109
    .line 17236110
    :cond_8e
    if-eqz v4, :cond_96

    .line 17236111
    .line 17236112
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v2

    .line 17236116
    if-nez v2, :cond_97

    .line 17236117
    .line 17236118
    :cond_96
    const/4 v0, 0x1

    .line 17236119
    :cond_97
    if-eqz v0, :cond_9a

    .line 17236120
    .line 17236121
    goto :goto_b3

    .line 17236122
    :cond_9a
    invoke-static {v5}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v0

    .line 17236126
    const-string v2, ""

    .line 17236127
    .line 17236128
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236129
    .line 17236130
    .line 17236131
    const-string v2, "key_enter_from"

    .line 17236132
    .line 17236133
    const-string v3, "reader"

    .line 17236134
    .line 17236135
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236136
    .line 17236137
    .line 17236138
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236139
    .line 17236140
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v2

    .line 17236144
    invoke-interface {v2, v5, v4, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236145
    .line 17236146
    .line 17236147
    :goto_b3
    iget-object v0, v1, Lcom/dragon/read/reader/pub/lottery/a;->s:Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$a;

    .line 17236148
    .line 17236149
    iget-object v0, v0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$a;->a:Ljava/lang/String;

    .line 17236150
    .line 17236151
    iget-object v2, v1, Lcom/dragon/read/reader/pub/lottery/a;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236152
    .line 17236153
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v2

    .line 17236157
    iget-object v1, v1, Lcom/dragon/read/reader/pub/lottery/a;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236158
    .line 17236159
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v1

    .line 17236163
    invoke-static {v0, v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236164
    .line 17236165
    .line 17236166
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17236167
    .line 17236168
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236169
    .line 17236170
    .line 17236171
    const-string v4, "type"

    .line 17236172
    .line 17236173
    const-string v5, "read_pub_for_prize"

    .line 17236174
    .line 17236175
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236176
    .line 17236177
    .line 17236178
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236179
    .line 17236180
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v4

    .line 17236184
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v4

    .line 17236188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v4

    .line 17236192
    const-string v5, "is_login"

    .line 17236193
    .line 17236194
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236195
    .line 17236196
    .line 17236197
    const-string v4, "novel_id"

    .line 17236198
    .line 17236199
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236200
    .line 17236201
    .line 17236202
    const-string v2, "item_id"

    .line 17236203
    .line 17236204
    invoke-virtual {v3, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236205
    .line 17236206
    .line 17236207
    const-string v1, "type_content"

    .line 17236208
    .line 17236209
    invoke-virtual {v3, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236210
    .line 17236211
    .line 17236212
    const-string v0, "gold_coin_area_click"

    .line 17236213
    .line 17236214
    invoke-static {v0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236215
    .line 17236216
    .line 17236217
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236218
    .line 17236219
    goto :goto_110

    .line 17236220
    :cond_fc
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v0

    .line 17236224
    iput v0, v1, Lcom/dragon/read/reader/pub/lottery/a;->u:F

    .line 17236225
    .line 17236226
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236227
    .line 17236228
    .line 17236229
    move-result v0

    .line 17236230
    iput v0, v1, Lcom/dragon/read/reader/pub/lottery/a;->v:F

    .line 17236231
    .line 17236232
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-wide v2

    .line 17236236
    iput-wide v2, v1, Lcom/dragon/read/reader/pub/lottery/a;->w:J

    .line 17236237
    .line 17236238
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236239
    .line 17236240
    :cond_110
    :goto_110
    if-eqz v4, :cond_117

    .line 17236241
    .line 17236242
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236243
    .line 17236244
    .line 17236245
    move-result p1

    .line 17236246
    goto :goto_11b

    .line 17236247
    :cond_117
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236248
    .line 17236249
    .line 17236250
    move-result p1

    .line 17236251
    :goto_11b
    return p1
.end method


