## classes2/com/dragon/read/component/audio/impl/ui/page/j2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/j2;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/j2;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104901
    move-result p1

    .line 17104902
    if-eqz p1, :cond_67

    .line 17104904
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/j2;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17104906
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 17104908
    invoke-virtual {p1}, Lkj3/w;->c()Landroid/view/View;

    .line 17104911
    move-result-object v0

    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17104916
    invoke-virtual {p1}, Lkj3/w;->c()Landroid/view/View;

    .line 17104919
    move-result-object v0

    .line 17104920
    const/4 v1, 0x0

    .line 17104921
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104924
    invoke-virtual {p1}, Lkj3/w;->c()Landroid/view/View;

    .line 17104927
    move-result-object v0

    .line 17104928
    const/4 v1, 0x2

    .line 17104929
    new-array v1, v1, [F

    .line 17104931
    fill-array-data v1, :array_76

    .line 17104934
    const-string v2, "alpha"

    .line 17104936
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104939
    move-result-object v0

    .line 17104940
    const-wide/16 v1, 0x190

    .line 17104942
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104945
    iget-object p1, p1, Lkj3/w;->x:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17104947
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104950
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 17104953
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/j2;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17104955
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104957
    if-eqz v0, :cond_74

    .line 17104959
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->H2:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$b;

    .line 17104961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    sget-boolean v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->K2:Z

    .line 17104966
    if-eqz v0, :cond_49

    .line 17104968
    goto :goto_74

    .line 17104969
    :cond_49
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104971
    if-eqz v0, :cond_54

    .line 17104973
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->F1()Z

    .line 17104976
    move-result v0

    .line 17104977
    if-eqz v0, :cond_54

    .line 17104979
    goto :goto_74

    .line 17104980
    :cond_54
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 17104982
    invoke-virtual {v0}, Lkj3/w;->c()Landroid/view/View;

    .line 17104985
    move-result-object v0

    .line 17104986
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17104989
    move-result-object v0

    .line 17104990
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/d2;

    .line 17104992
    invoke-direct {v1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/d2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V

    .line 17104995
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17104998
    goto :goto_74

    .line 17104999
    :cond_67
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/j2;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17105001
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 17105003
    invoke-virtual {p1}, Lkj3/w;->c()Landroid/view/View;

    .line 17105006
    move-result-object p1

    .line 17105007
    const/16 v0, 0x8

    .line 17105009
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17105012
    :cond_74
    :goto_74
    return-void

    nop

    .line 17105014
    :array_76
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result p1

    .line 17104902
    if-eqz p1, :cond_67

    .line 17104903
    .line 17104904
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/j2;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17104905
    .line 17104906
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Lkj3/w;->c()Landroid/view/View;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Lkj3/w;->c()Landroid/view/View;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    const/4 v1, 0x0

    .line 17104921
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Lkj3/w;->c()Landroid/view/View;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    const/4 v1, 0x2

    .line 17104929
    new-array v1, v1, [F

    .line 17104930
    .line 17104931
    fill-array-data v1, :array_76

    .line 17104932
    .line 17104933
    .line 17104934
    const-string v2, "alpha"

    .line 17104935
    .line 17104936
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    const-wide/16 v1, 0x190

    .line 17104941
    .line 17104942
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object p1, p1, Lkj3/w;->x:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17104946
    .line 17104947
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/j2;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17104954
    .line 17104955
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104956
    .line 17104957
    if-eqz v0, :cond_74

    .line 17104958
    .line 17104959
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->H2:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$b;

    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    .line 17104963
    .line 17104964
    sget-boolean v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->K2:Z

    .line 17104965
    .line 17104966
    if-eqz v0, :cond_49

    .line 17104967
    .line 17104968
    goto :goto_74

    .line 17104969
    :cond_49
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104970
    .line 17104971
    if-eqz v0, :cond_54

    .line 17104972
    .line 17104973
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->F1()Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v0

    .line 17104977
    if-eqz v0, :cond_54

    .line 17104978
    .line 17104979
    goto :goto_74

    .line 17104980
    :cond_54
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 17104981
    .line 17104982
    invoke-virtual {v0}, Lkj3/w;->c()Landroid/view/View;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v0

    .line 17104990
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/d2;

    .line 17104991
    .line 17104992
    invoke-direct {v1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/d2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17104996
    .line 17104997
    .line 17104998
    goto :goto_74

    .line 17104999
    :cond_67
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/j2;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17105000
    .line 17105001
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 17105002
    .line 17105003
    invoke-virtual {p1}, Lkj3/w;->c()Landroid/view/View;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object p1

    .line 17105007
    const/16 v0, 0x8

    .line 17105008
    .line 17105009
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17105010
    .line 17105011
    .line 17105012
    :cond_74
    :goto_74
    return-void

    .line 17105013
    nop

    .line 17105014
    :array_76
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


