## classes4/ot4/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lot4/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lot4/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lot4/e;->a:Lot4/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lot4/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lot4/e;->a:Lot4/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lot4/e;->a:Lot4/d;

    .line 17104902
    iget-object p1, p1, Lot4/d;->k:Landroid/view/View;

    .line 17104904
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104906
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17104909
    iget-object p1, p0, Lot4/e;->a:Lot4/d;

    .line 17104911
    iget-object p1, p1, Lot4/d;->l:Landroid/widget/TextView;

    .line 17104913
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104916
    iget-object p1, p0, Lot4/e;->a:Lot4/d;

    .line 17104918
    iget-object p1, p1, Lot4/d;->g:Landroid/widget/FrameLayout;

    .line 17104920
    const/4 v0, 0x0

    .line 17104921
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17104924
    iget-object p1, p0, Lot4/e;->a:Lot4/d;

    .line 17104926
    iget-object p1, p1, Lot4/d;->j:Landroid/view/ViewGroup;

    .line 17104928
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104931
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;->a:Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure$a;

    .line 17104933
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure$a;->a()Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;

    .line 17104939
    move-result-object p1

    .line 17104940
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;->inflowGuideHideTime:I

    .line 17104942
    int-to-long v0, p1

    .line 17104943
    const-wide/16 v2, 0x3e8

    .line 17104945
    mul-long v0, v0, v2

    .line 17104947
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104949
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104952
    move-result-object v2

    .line 17104953
    invoke-direct {p1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104956
    iget-object v2, p0, Lot4/e;->a:Lot4/d;

    .line 17104958
    iget-object v2, v2, Lot4/d;->x:Lot4/c;

    .line 17104960
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104963
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lot4/e;->a:Lot4/d;

    .line 17104901
    .line 17104902
    iget-object p1, p1, Lot4/d;->k:Landroid/view/View;

    .line 17104903
    .line 17104904
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104905
    .line 17104906
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object p1, p0, Lot4/e;->a:Lot4/d;

    .line 17104910
    .line 17104911
    iget-object p1, p1, Lot4/d;->l:Landroid/widget/TextView;

    .line 17104912
    .line 17104913
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object p1, p0, Lot4/e;->a:Lot4/d;

    .line 17104917
    .line 17104918
    iget-object p1, p1, Lot4/d;->g:Landroid/widget/FrameLayout;

    .line 17104919
    .line 17104920
    const/4 v0, 0x0

    .line 17104921
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object p1, p0, Lot4/e;->a:Lot4/d;

    .line 17104925
    .line 17104926
    iget-object p1, p1, Lot4/d;->j:Landroid/view/ViewGroup;

    .line 17104927
    .line 17104928
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104929
    .line 17104930
    .line 17104931
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;->a:Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure$a;

    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure$a;->a()Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;->inflowGuideHideTime:I

    .line 17104941
    .line 17104942
    int-to-long v0, p1

    .line 17104943
    const-wide/16 v2, 0x3e8

    .line 17104944
    .line 17104945
    mul-long v0, v0, v2

    .line 17104946
    .line 17104947
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104948
    .line 17104949
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    invoke-direct {p1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object v2, p0, Lot4/e;->a:Lot4/d;

    .line 17104957
    .line 17104958
    iget-object v2, v2, Lot4/d;->x:Lot4/c;

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104961
    .line 17104962
    .line 17104963
    return-void
.end method


