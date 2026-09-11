## classes20/eh2/e.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;ZLan2/b;Leh2/f0;Lab2/m;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;ZLan2/b;Leh2/f0;Lab2/m;)V
    .registers 7

    .prologue
    .line 84213760
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    const/4 v0, 0x0

    .line 84213764
    invoke-direct {p0, p1, p4, v0}, Lgf2/k;-><init>(Landroid/content/Context;Lgf2/n;Lgf2/k$c;)V

    .line 84213767
    iput-boolean p2, p0, Leh2/e;->Q:Z

    .line 84213769
    iput-object p3, p0, Leh2/e;->R:Lan2/b;

    .line 84213771
    iput-object p5, p0, Leh2/e;->S:Lab2/m;

    .line 84213773
    const/4 p1, -0x1

    .line 84213774
    iput p1, p0, Leh2/e;->W:I

    .line 84213776
    new-instance p1, Leh2/b;

    .line 84213778
    invoke-direct {p1, p0}, Leh2/b;-><init>(Leh2/e;)V

    .line 84213781
    iput-object p1, p0, Leh2/e;->Z:Leh2/b;

    .line 84213783
    iget-object p2, p0, Lgf2/k;->w:Landroid/widget/FrameLayout;

    .line 84213785
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 84213788
    move-result-object p2

    .line 84213789
    iget-object p3, p0, Lgf2/k;->O:Lgf2/a;

    .line 84213791
    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 84213794
    iget-object p2, p0, Lgf2/k;->v:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 84213796
    iget-object p3, p0, Lgf2/k;->N:Lgf2/k$e;

    .line 84213798
    iget-object p2, p2, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->b:Lcom/dragon/community/saas/ui/view/swipeback/a;

    .line 84213800
    if-eqz p3, :cond_32

    .line 84213802
    iget-object p2, p2, Lcom/dragon/community/saas/ui/view/swipeback/a;->a:Ljava/util/Set;

    .line 84213804
    check-cast p2, Ljava/util/HashSet;

    .line 84213806
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 84213809
    goto :goto_35

    .line 84213810
    :cond_32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213813
    :goto_35
    iget-object p2, p0, Lgf2/k;->v:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 84213815
    invoke-virtual {p2, p1}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->a(Lcom/dragon/community/saas/ui/view/swipeback/b;)V

    .line 84213818
    sget-object p1, Leh2/o;->a:Leh2/o;

    .line 84213820
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213823
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 84213826
    move-result-object p1

    .line 84213827
    iget-object p1, p1, Lsa2/c;->c:Lsa2/w;

    .line 84213829
    invoke-interface {p1}, Lsa2/w;->isEnableVideoCommentDialogLeftSwipeBack()Z

    .line 84213832
    move-result p1

    .line 84213833
    if-eqz p1, :cond_51

    .line 84213835
    iget-object p1, p0, Lgf2/k;->v:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 84213837
    const/4 p2, 0x1

    .line 84213838
    invoke-virtual {p1, p2}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setIsEnableSwipeLeftPullDown(Z)V

    .line 84213841
    :cond_51
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 84213844
    move-result-object p1

    .line 84213845
    if-eqz p1, :cond_60

    .line 84213847
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 84213850
    move-result-object p1

    .line 84213851
    const/16 p2, 0x500

    .line 84213853
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 84213856
    :cond_60
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;ZLan2/b;Leh2/f0;Lab2/m;)V
    .registers 7

    .prologue
    .line 84213760
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    const/4 v0, 0x0

    .line 84213764
    invoke-direct {p0, p1, p4, v0}, Lgf2/k;-><init>(Landroid/content/Context;Lgf2/n;Lgf2/k$c;)V

    .line 84213765
    .line 84213766
    .line 84213767
    iput-boolean p2, p0, Leh2/e;->Q:Z

    .line 84213768
    .line 84213769
    iput-object p3, p0, Leh2/e;->R:Lan2/b;

    .line 84213770
    .line 84213771
    iput-object p5, p0, Leh2/e;->S:Lab2/m;

    .line 84213772
    .line 84213773
    const/4 p1, -0x1

    .line 84213774
    iput p1, p0, Leh2/e;->W:I

    .line 84213775
    .line 84213776
    new-instance p1, Leh2/b;

    .line 84213777
    .line 84213778
    invoke-direct {p1, p0}, Leh2/b;-><init>(Leh2/e;)V

    .line 84213779
    .line 84213780
    .line 84213781
    iput-object p1, p0, Leh2/e;->Z:Leh2/b;

    .line 84213782
    .line 84213783
    iget-object p2, p0, Lgf2/k;->w:Landroid/widget/FrameLayout;

    .line 84213784
    .line 84213785
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 84213786
    .line 84213787
    .line 84213788
    move-result-object p2

    .line 84213789
    iget-object p3, p0, Lgf2/k;->O:Lgf2/a;

    .line 84213790
    .line 84213791
    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 84213792
    .line 84213793
    .line 84213794
    iget-object p2, p0, Lgf2/k;->v:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 84213795
    .line 84213796
    iget-object p3, p0, Lgf2/k;->N:Lgf2/k$e;

    .line 84213797
    .line 84213798
    iget-object p2, p2, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->b:Lcom/dragon/community/saas/ui/view/swipeback/a;

    .line 84213799
    .line 84213800
    if-eqz p3, :cond_32

    .line 84213801
    .line 84213802
    iget-object p2, p2, Lcom/dragon/community/saas/ui/view/swipeback/a;->a:Ljava/util/Set;

    .line 84213803
    .line 84213804
    check-cast p2, Ljava/util/HashSet;

    .line 84213805
    .line 84213806
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 84213807
    .line 84213808
    .line 84213809
    goto :goto_35

    .line 84213810
    :cond_32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213811
    .line 84213812
    .line 84213813
    :goto_35
    iget-object p2, p0, Lgf2/k;->v:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 84213814
    .line 84213815
    invoke-virtual {p2, p1}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->a(Lcom/dragon/community/saas/ui/view/swipeback/b;)V

    .line 84213816
    .line 84213817
    .line 84213818
    sget-object p1, Leh2/o;->a:Leh2/o;

    .line 84213819
    .line 84213820
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213821
    .line 84213822
    .line 84213823
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 84213824
    .line 84213825
    .line 84213826
    move-result-object p1

    .line 84213827
    iget-object p1, p1, Lsa2/c;->c:Lsa2/w;

    .line 84213828
    .line 84213829
    invoke-interface {p1}, Lsa2/w;->isEnableVideoCommentDialogLeftSwipeBack()Z

    .line 84213830
    .line 84213831
    .line 84213832
    move-result p1

    .line 84213833
    if-eqz p1, :cond_51

    .line 84213834
    .line 84213835
    iget-object p1, p0, Lgf2/k;->v:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 84213836
    .line 84213837
    const/4 p2, 0x1

    .line 84213838
    invoke-virtual {p1, p2}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setIsEnableSwipeLeftPullDown(Z)V

    .line 84213839
    .line 84213840
    .line 84213841
    :cond_51
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 84213842
    .line 84213843
    .line 84213844
    move-result-object p1

    .line 84213845
    if-eqz p1, :cond_60

    .line 84213846
    .line 84213847
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 84213848
    .line 84213849
    .line 84213850
    move-result-object p1

    .line 84213851
    const/16 p2, 0x500

    .line 84213852
    .line 84213853
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 84213854
    .line 84213855
    .line 84213856
    :cond_60
    return-void
.end method


.method public static Q(F)V
[MOD-CHANGED]
.method public static Q(F)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    sget-object v0, Leh2/o;->d:Lab2/c;

    .line 16973831
    if-eqz v0, :cond_a

    .line 16973833
    goto :goto_10

    .line 16973834
    :cond_a
    const-string v0, ""

    .line 16973836
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    :goto_10
    iget-object v0, v0, Lab2/c;->a:Lab2/l;

    .line 16973842
    invoke-interface {v0, p0}, Lab2/l;->a(F)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public static Q(F)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v0, Leh2/o;->d:Lab2/c;

    .line 16973830
    .line 16973831
    if-eqz v0, :cond_a

    .line 16973832
    .line 16973833
    goto :goto_10

    .line 16973834
    :cond_a
    const-string v0, ""

    .line 16973835
    .line 16973836
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    :goto_10
    iget-object v0, v0, Lab2/c;->a:Lab2/l;

    .line 16973841
    .line 16973842
    invoke-interface {v0, p0}, Lab2/l;->a(F)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final P()V
[MOD-CHANGED]
.method public final P()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Leh2/e;->Q:Z

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    invoke-super {p0}, Lgf2/k;->P()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final P()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Leh2/e;->Q:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    invoke-super {p0}, Lgf2/k;->P()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final S(I)I
[MOD-CHANGED]
.method public final S(I)I
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Lcom/dragon/community/saas/utils/i1;->c(Landroid/content/Context;)I

    .line 17039367
    move-result v0

    .line 17039368
    sub-int/2addr v0, p1

    .line 17039369
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-static {p1}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039376
    move-result-object p1

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    if-nez p1, :cond_15

    .line 17039380
    goto :goto_2c

    .line 17039381
    :cond_15
    invoke-static {p1}, Lcom/dragon/community/saas/utils/k;->d(Landroid/app/Activity;)Z

    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_2c

    .line 17039387
    invoke-static {p1}, Lcom/dragon/community/saas/utils/k;->c(Landroid/content/Context;)I

    .line 17039390
    move-result v2

    .line 17039391
    if-lez v2, :cond_2c

    .line 17039393
    invoke-static {p1}, Lcom/dragon/community/saas/utils/k;->f(Landroid/app/Activity;)Z

    .line 17039396
    move-result v2

    .line 17039397
    if-eqz v2, :cond_2c

    .line 17039399
    invoke-static {p1}, Lcom/dragon/community/saas/utils/k;->c(Landroid/content/Context;)I

    .line 17039402
    move-result p1

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    :goto_2c
    const/4 p1, 0x0

    .line 17039405
    :goto_2d
    sub-int/2addr v0, p1

    .line 17039406
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17039409
    move-result p1

    .line 17039410
    return p1
.end method

[INNER-ORIGINAL]
.method public final S(I)I
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Lcom/dragon/community/saas/utils/i1;->c(Landroid/content/Context;)I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    sub-int/2addr v0, p1

    .line 17039369
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-static {p1}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    if-nez p1, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_2c

    .line 17039381
    :cond_15
    invoke-static {p1}, Lcom/dragon/community/saas/utils/k;->d(Landroid/app/Activity;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_2c

    .line 17039386
    .line 17039387
    invoke-static {p1}, Lcom/dragon/community/saas/utils/k;->c(Landroid/content/Context;)I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v2

    .line 17039391
    if-lez v2, :cond_2c

    .line 17039392
    .line 17039393
    invoke-static {p1}, Lcom/dragon/community/saas/utils/k;->f(Landroid/app/Activity;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v2

    .line 17039397
    if-eqz v2, :cond_2c

    .line 17039398
    .line 17039399
    invoke-static {p1}, Lcom/dragon/community/saas/utils/k;->c(Landroid/content/Context;)I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p1

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    :goto_2c
    const/4 p1, 0x0

    .line 17039405
    :goto_2d
    sub-int/2addr v0, p1

    .line 17039406
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17039407
    .line 17039408
    .line 17039409
    move-result p1

    .line 17039410
    return p1
.end method


.method public ae()V
[MOD-CHANGED]
.method public ae()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Leh2/e;->V:Landroid/animation/ValueAnimator;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262151
    :cond_7
    const/4 v0, 0x0

    .line 262152
    iput-object v0, p0, Leh2/e;->V:Landroid/animation/ValueAnimator;

    .line 262154
    iget-object v0, p0, Lgf2/k;->w:Landroid/widget/FrameLayout;

    .line 262156
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262159
    move-result-object v0

    .line 262160
    iget-object v1, p0, Lgf2/k;->O:Lgf2/a;

    .line 262162
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 262165
    invoke-super {p0}, Lgf2/k;->ae()V

    .line 262168
    sget-object v0, Ldb2/t;->b:Ldb2/t$a;

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    new-instance v0, Ldb2/t;

    .line 262175
    const/4 v1, 0x0

    .line 262176
    invoke-direct {v0, v1}, Ldb2/t;-><init>(Z)V

    .line 262179
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public ae()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Leh2/e;->V:Landroid/animation/ValueAnimator;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    const/4 v0, 0x0

    .line 262152
    iput-object v0, p0, Leh2/e;->V:Landroid/animation/ValueAnimator;

    .line 262153
    .line 262154
    iget-object v0, p0, Lgf2/k;->w:Landroid/widget/FrameLayout;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    iget-object v1, p0, Lgf2/k;->O:Lgf2/a;

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-super {p0}, Lgf2/k;->ae()V

    .line 262166
    .line 262167
    .line 262168
    sget-object v0, Ldb2/t;->b:Ldb2/t$a;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    new-instance v0, Ldb2/t;

    .line 262174
    .line 262175
    const/4 v1, 0x0

    .line 262176
    invoke-direct {v0, v1}, Ldb2/t;-><init>(Z)V

    .line 262177
    .line 262178
    .line 262179
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


.method public j()V
[MOD-CHANGED]
.method public j()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lgf2/k;->w:Landroid/widget/FrameLayout;

    .line 262146
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lgf2/k;->O:Lgf2/a;

    .line 262152
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 262155
    const/4 v0, 0x0

    .line 262156
    iput-boolean v0, p0, Leh2/e;->U:Z

    .line 262158
    iput-boolean v0, p0, Ltr2/b;->r:Z

    .line 262160
    iget-boolean v1, p0, Leh2/e;->Q:Z

    .line 262162
    const/4 v2, 0x1

    .line 262163
    if-eqz v1, :cond_1d

    .line 262165
    const/4 v1, 0x0

    .line 262166
    invoke-virtual {p0, v1}, Ltr2/b;->w(F)V

    .line 262169
    iput-boolean v2, p0, Leh2/e;->T:Z

    .line 262171
    iput-boolean v0, p0, Leh2/e;->U:Z

    .line 262173
    :cond_1d
    invoke-super {p0}, Lgf2/k;->j()V

    .line 262176
    sget-object v0, Ldb2/t;->b:Ldb2/t$a;

    .line 262178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    new-instance v0, Ldb2/t;

    .line 262183
    invoke-direct {v0, v2}, Ldb2/t;-><init>(Z)V

    .line 262186
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public j()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lgf2/k;->w:Landroid/widget/FrameLayout;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lgf2/k;->O:Lgf2/a;

    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 262153
    .line 262154
    .line 262155
    const/4 v0, 0x0

    .line 262156
    iput-boolean v0, p0, Leh2/e;->U:Z

    .line 262157
    .line 262158
    iput-boolean v0, p0, Ltr2/b;->r:Z

    .line 262159
    .line 262160
    iget-boolean v1, p0, Leh2/e;->Q:Z

    .line 262161
    .line 262162
    const/4 v2, 0x1

    .line 262163
    if-eqz v1, :cond_1d

    .line 262164
    .line 262165
    const/4 v1, 0x0

    .line 262166
    invoke-virtual {p0, v1}, Ltr2/b;->w(F)V

    .line 262167
    .line 262168
    .line 262169
    iput-boolean v2, p0, Leh2/e;->T:Z

    .line 262170
    .line 262171
    iput-boolean v0, p0, Leh2/e;->U:Z

    .line 262172
    .line 262173
    :cond_1d
    invoke-super {p0}, Lgf2/k;->j()V

    .line 262174
    .line 262175
    .line 262176
    sget-object v0, Ldb2/t;->b:Ldb2/t$a;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    .line 262180
    .line 262181
    new-instance v0, Ldb2/t;

    .line 262182
    .line 262183
    invoke-direct {v0, v2}, Ldb2/t;-><init>(Z)V

    .line 262184
    .line 262185
    .line 262186
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method


.method public final u(F)V
[MOD-CHANGED]
.method public final u(F)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Leh2/e;->T:Z

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    iget-boolean v0, p0, Leh2/e;->U:Z

    .line 16908294
    if-nez v0, :cond_b

    .line 16908296
    invoke-static {p1}, Leh2/e;->Q(F)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(F)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Leh2/e;->T:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    iget-boolean v0, p0, Leh2/e;->U:Z

    .line 16908293
    .line 16908294
    if-nez v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-static {p1}, Leh2/e;->Q(F)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final v(F)V
[MOD-CHANGED]
.method public final v(F)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Leh2/e;->T:Z

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    iget-boolean v0, p0, Leh2/e;->U:Z

    .line 16908294
    if-nez v0, :cond_b

    .line 16908296
    invoke-static {p1}, Leh2/e;->Q(F)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(F)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Leh2/e;->T:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    iget-boolean v0, p0, Leh2/e;->U:Z

    .line 16908293
    .line 16908294
    if-nez v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-static {p1}, Leh2/e;->Q(F)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


