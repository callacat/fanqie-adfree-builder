## classes3/com/dragon/read/pages/bookmall/widge/RecommendFloatingView$j.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;IIFFI)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;IIFFI)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$j;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 100794370
    iput p2, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$j;->b:I

    .line 100794372
    iput p3, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$j;->c:I

    .line 100794374
    iput p4, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$j;->d:F

    .line 100794376
    iput p5, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$j;->e:F

    .line 100794378
    iput p6, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$j;->f:I

    .line 100794380
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;IIFFI)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$j;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 100794369
    .line 100794370
    iput p2, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$j;->b:I

    .line 100794371
    .line 100794372
    iput p3, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$j;->c:I

    .line 100794373
    .line 100794374
    iput p4, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$j;->d:F

    .line 100794375
    .line 100794376
    iput p5, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$j;->e:F

    .line 100794377
    .line 100794378
    iput p6, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$j;->f:I

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$j;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17104902
    const/4 v0, 0x1

    .line 17104903
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->setInGlobalPlayerViewStyle(Z)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$j;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17104908
    const/16 v0, 0x8

    .line 17104910
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104913
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104915
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->onRecentFloatingViewDismiss()V

    .line 17104918
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$j;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17104920
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104923
    move-result-object v2

    .line 17104924
    const/high16 v3, 0x41000000    # 8.0f

    .line 17104926
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104929
    move-result v2

    .line 17104930
    int-to-float v2, v2

    .line 17104931
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->y:Landroid/graphics/drawable/GradientDrawable;

    .line 17104933
    if-eqz v1, :cond_2a

    .line 17104935
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17104938
    :cond_2a
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$j;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17104940
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104942
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->r(F)V

    .line 17104945
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$j;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17104947
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->A:Landroid/view/View;

    .line 17104949
    if-eqz v1, :cond_3a

    .line 17104951
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17104954
    :cond_3a
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$j;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17104956
    iget v3, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$j;->b:I

    .line 17104958
    iget v4, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$j;->c:I

    .line 17104960
    const/4 v5, 0x0

    .line 17104961
    invoke-virtual {v1, v5, v3, v4}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->u(FII)V

    .line 17104964
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$j;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17104966
    iget v3, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$j;->d:F

    .line 17104968
    iget v4, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$j;->e:F

    .line 17104970
    iget v6, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$j;->f:I

    .line 17104972
    invoke-virtual {v1, v5, v3, v4, v6}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->q(FFFI)V

    .line 17104975
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$j;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17104977
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->i:Landroid/view/View;

    .line 17104979
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104982
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$j;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17104984
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->V:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17104986
    if-eqz v0, :cond_5f

    .line 17104988
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17104991
    :cond_5f
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17104994
    move-result-object p1

    .line 17104995
    invoke-interface {p1, v2}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->setGlobalViewAlpha(F)V

    .line 17104998
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$j;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17104901
    .line 17104902
    const/4 v0, 0x1

    .line 17104903
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->setInGlobalPlayerViewStyle(Z)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$j;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17104907
    .line 17104908
    const/16 v0, 0x8

    .line 17104909
    .line 17104910
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104911
    .line 17104912
    .line 17104913
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104914
    .line 17104915
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->onRecentFloatingViewDismiss()V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$j;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17104919
    .line 17104920
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    const/high16 v3, 0x41000000    # 8.0f

    .line 17104925
    .line 17104926
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    int-to-float v2, v2

    .line 17104931
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->y:Landroid/graphics/drawable/GradientDrawable;

    .line 17104932
    .line 17104933
    if-eqz v1, :cond_2a

    .line 17104934
    .line 17104935
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17104936
    .line 17104937
    .line 17104938
    :cond_2a
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$j;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17104939
    .line 17104940
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104941
    .line 17104942
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->r(F)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$j;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17104946
    .line 17104947
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->A:Landroid/view/View;

    .line 17104948
    .line 17104949
    if-eqz v1, :cond_3a

    .line 17104950
    .line 17104951
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$j;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17104955
    .line 17104956
    iget v3, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$j;->b:I

    .line 17104957
    .line 17104958
    iget v4, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$j;->c:I

    .line 17104959
    .line 17104960
    const/4 v5, 0x0

    .line 17104961
    invoke-virtual {v1, v5, v3, v4}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->u(FII)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$j;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17104965
    .line 17104966
    iget v3, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$j;->d:F

    .line 17104967
    .line 17104968
    iget v4, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$j;->e:F

    .line 17104969
    .line 17104970
    iget v6, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$j;->f:I

    .line 17104971
    .line 17104972
    invoke-virtual {v1, v5, v3, v4, v6}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->q(FFFI)V

    .line 17104973
    .line 17104974
    .line 17104975
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$j;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17104976
    .line 17104977
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->i:Landroid/view/View;

    .line 17104978
    .line 17104979
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104980
    .line 17104981
    .line 17104982
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$j;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17104983
    .line 17104984
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->V:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17104985
    .line 17104986
    if-eqz v0, :cond_5f

    .line 17104987
    .line 17104988
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    invoke-interface {p1, v2}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->setGlobalViewAlpha(F)V

    .line 17104996
    .line 17104997
    .line 17104998
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$j;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17104902
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->h:Landroidx/cardview/widget/CardView;

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    if-eqz p1, :cond_e

    .line 17104907
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 17104910
    :cond_e
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$j;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17104912
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17104914
    if-eqz p1, :cond_17

    .line 17104916
    invoke-virtual {p1}, Lcom/dragon/read/widget/ScaleBookCover;->hideMask()V

    .line 17104919
    :cond_17
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104921
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17104924
    move-result-object v2

    .line 17104925
    iget-object v3, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$j;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17104927
    iget-object v4, v3, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->Q:Ljava/lang/String;

    .line 17104929
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->R:Ljava/lang/String;

    .line 17104931
    invoke-interface {v2, v4, v3}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->updateBookInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104934
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-interface {v2, v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->tryAttachToCurrentActivity(Z)V

    .line 17104941
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->postDelayHideTask()V

    .line 17104948
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isGlobalPlayerViewAttachAndVisible()Z

    .line 17104955
    move-result v1

    .line 17104956
    if-eqz v1, :cond_67

    .line 17104958
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17104961
    move-result-object v1

    .line 17104962
    const/4 v2, 0x0

    .line 17104963
    invoke-interface {v1, v2}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->setGlobalViewAlpha(F)V

    .line 17104966
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17104969
    move-result-object v1

    .line 17104970
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$j;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17104972
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->P:Ljava/lang/String;

    .line 17104974
    invoke-interface {v1, v2}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->updateGlobalPlayViewCover(Ljava/lang/String;)V

    .line 17104977
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17104980
    move-result-object v1

    .line 17104981
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$j;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17104983
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->Q:Ljava/lang/String;

    .line 17104985
    invoke-interface {v1, v2}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->setRecentReadBookId(Ljava/lang/String;)V

    .line 17104988
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17104991
    move-result-object p1

    .line 17104992
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$j;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17104994
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->P:Ljava/lang/String;

    .line 17104996
    invoke-interface {p1, v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->setRecentCoverUrl(Ljava/lang/String;)V

    .line 17104999
    :cond_67
    new-instance p1, Ld05/i;

    .line 17105001
    const/4 v1, 0x0

    .line 17105002
    invoke-direct {p1, v1, v0}, Ld05/i;-><init>(Landroid/graphics/Rect;Z)V

    .line 17105005
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17105008
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$j;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17104901
    .line 17104902
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->h:Landroidx/cardview/widget/CardView;

    .line 17104903
    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    if-eqz p1, :cond_e

    .line 17104906
    .line 17104907
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 17104908
    .line 17104909
    .line 17104910
    :cond_e
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$j;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17104911
    .line 17104912
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17104913
    .line 17104914
    if-eqz p1, :cond_17

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Lcom/dragon/read/widget/ScaleBookCover;->hideMask()V

    .line 17104917
    .line 17104918
    .line 17104919
    :cond_17
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104920
    .line 17104921
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    iget-object v3, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$j;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17104926
    .line 17104927
    iget-object v4, v3, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->Q:Ljava/lang/String;

    .line 17104928
    .line 17104929
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->R:Ljava/lang/String;

    .line 17104930
    .line 17104931
    invoke-interface {v2, v4, v3}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->updateBookInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-interface {v2, v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->tryAttachToCurrentActivity(Z)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->postDelayHideTask()V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isGlobalPlayerViewAttachAndVisible()Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v1

    .line 17104956
    if-eqz v1, :cond_67

    .line 17104957
    .line 17104958
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    const/4 v2, 0x0

    .line 17104963
    invoke-interface {v1, v2}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->setGlobalViewAlpha(F)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$j;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17104971
    .line 17104972
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->P:Ljava/lang/String;

    .line 17104973
    .line 17104974
    invoke-interface {v1, v2}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->updateGlobalPlayViewCover(Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v1

    .line 17104981
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$j;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17104982
    .line 17104983
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->Q:Ljava/lang/String;

    .line 17104984
    .line 17104985
    invoke-interface {v1, v2}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->setRecentReadBookId(Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$j;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17104993
    .line 17104994
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->P:Ljava/lang/String;

    .line 17104995
    .line 17104996
    invoke-interface {p1, v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->setRecentCoverUrl(Ljava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    new-instance p1, Ld05/i;

    .line 17105000
    .line 17105001
    const/4 v1, 0x0

    .line 17105002
    invoke-direct {p1, v1, v0}, Ld05/i;-><init>(Landroid/graphics/Rect;Z)V

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17105006
    .line 17105007
    .line 17105008
    return-void
.end method


