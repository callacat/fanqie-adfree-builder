## classes3/a54/m0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/animation/Animator$AnimatorListener;Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/animation/Animator$AnimatorListener;Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, La54/m0;->a:Landroid/animation/Animator$AnimatorListener;

    .line 50462722
    iput-object p2, p0, La54/m0;->b:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;

    .line 50462724
    iput-boolean p3, p0, La54/m0;->c:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/animation/Animator$AnimatorListener;Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, La54/m0;->a:Landroid/animation/Animator$AnimatorListener;

    .line 50462721
    .line 50462722
    iput-object p2, p0, La54/m0;->b:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, La54/m0;->c:Z

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, La54/m0;->a:Landroid/animation/Animator$AnimatorListener;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, La54/m0;->a:Landroid/animation/Animator$AnimatorListener;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
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
    iget-object v0, p0, La54/m0;->a:Landroid/animation/Animator$AnimatorListener;

    .line 17039366
    if-eqz v0, :cond_b

    .line 17039368
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039371
    :cond_b
    iget-boolean p1, p0, La54/m0;->c:Z

    .line 17039373
    if-nez p1, :cond_27

    .line 17039375
    iget-object p1, p0, La54/m0;->b:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;

    .line 17039377
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 17039380
    move-result-object p1

    .line 17039381
    iget-object p1, p1, Lv34/o;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039383
    const/16 v0, 0x8

    .line 17039385
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039388
    iget-object p1, p0, La54/m0;->b:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;

    .line 17039390
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 17039393
    move-result-object p1

    .line 17039394
    iget-object p1, p1, Lv34/o;->b:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17039396
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039399
    :cond_27
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
    iget-object v0, p0, La54/m0;->a:Landroid/animation/Animator$AnimatorListener;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_b

    .line 17039367
    .line 17039368
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039369
    .line 17039370
    .line 17039371
    :cond_b
    iget-boolean p1, p0, La54/m0;->c:Z

    .line 17039372
    .line 17039373
    if-nez p1, :cond_27

    .line 17039374
    .line 17039375
    iget-object p1, p0, La54/m0;->b:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    iget-object p1, p1, Lv34/o;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039382
    .line 17039383
    const/16 v0, 0x8

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p0, La54/m0;->b:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    iget-object p1, p1, Lv34/o;->b:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


.method public final onAnimationRepeat(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, La54/m0;->a:Landroid/animation/Animator$AnimatorListener;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, La54/m0;->a:Landroid/animation/Animator$AnimatorListener;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, La54/m0;->a:Landroid/animation/Animator$AnimatorListener;

    .line 17039366
    if-eqz v1, :cond_b

    .line 17039368
    invoke-interface {v1, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17039371
    :cond_b
    iget-object p1, p0, La54/m0;->b:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;

    .line 17039373
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 17039376
    move-result-object p1

    .line 17039377
    iget-object p1, p1, Lv34/o;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039379
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039382
    iget-object p1, p0, La54/m0;->b:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;

    .line 17039384
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 17039387
    move-result-object p1

    .line 17039388
    iget-object p1, p1, Lv34/o;->b:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17039390
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, La54/m0;->a:Landroid/animation/Animator$AnimatorListener;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_b

    .line 17039367
    .line 17039368
    invoke-interface {v1, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17039369
    .line 17039370
    .line 17039371
    :cond_b
    iget-object p1, p0, La54/m0;->b:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    iget-object p1, p1, Lv34/o;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039378
    .line 17039379
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object p1, p0, La54/m0;->b:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    iget-object p1, p1, Lv34/o;->b:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


