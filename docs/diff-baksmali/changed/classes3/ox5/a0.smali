## classes3/ox5/a0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lox5/a0;->a:Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lox5/a0;->a:Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/video/view/SSSeekBarFixed;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/video/view/SSSeekBarFixed;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lox5/a0;->a:Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    iput-boolean v1, v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->j:Z

    .line 17104901
    iget-object v0, v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->e:Lcom/dragon/read/video/view/SSSeekBarFixed$c;

    .line 17104903
    if-eqz v0, :cond_c

    .line 17104905
    invoke-interface {v0, p1}, Lcom/dragon/read/video/view/SSSeekBarFixed$c;->a(Lcom/dragon/read/video/view/SSSeekBarFixed;)V

    .line 17104908
    :cond_c
    iget-object p1, p0, Lox5/a0;->a:Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;

    .line 17104910
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    const/4 v0, 0x2

    .line 17104914
    new-array v0, v0, [F

    .line 17104916
    fill-array-data v0, :array_3c

    .line 17104919
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17104922
    move-result-object v0

    .line 17104923
    const-wide/16 v1, 0x64

    .line 17104925
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104928
    new-instance v1, Lox5/d0;

    .line 17104930
    invoke-direct {v1, p1}, Lox5/d0;-><init>(Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;)V

    .line 17104933
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104936
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17104939
    iget-object p1, p0, Lox5/a0;->a:Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;

    .line 17104941
    const/4 v0, 0x0

    .line 17104942
    iput-boolean v0, p1, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->i:Z

    .line 17104944
    iget-object v1, p1, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104946
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104949
    iget-object p1, p1, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104951
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17104954
    return-void

    nop

    .line 17104956
    :array_3c
    .array-data 4
        0x3f800000    # 1.0f
        0x3f733333    # 0.95f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/video/view/SSSeekBarFixed;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lox5/a0;->a:Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    iput-boolean v1, v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->j:Z

    .line 17104900
    .line 17104901
    iget-object v0, v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->e:Lcom/dragon/read/video/view/SSSeekBarFixed$c;

    .line 17104902
    .line 17104903
    if-eqz v0, :cond_c

    .line 17104904
    .line 17104905
    invoke-interface {v0, p1}, Lcom/dragon/read/video/view/SSSeekBarFixed$c;->a(Lcom/dragon/read/video/view/SSSeekBarFixed;)V

    .line 17104906
    .line 17104907
    .line 17104908
    :cond_c
    iget-object p1, p0, Lox5/a0;->a:Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    const/4 v0, 0x2

    .line 17104914
    new-array v0, v0, [F

    .line 17104915
    .line 17104916
    fill-array-data v0, :array_3c

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    const-wide/16 v1, 0x64

    .line 17104924
    .line 17104925
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104926
    .line 17104927
    .line 17104928
    new-instance v1, Lox5/d0;

    .line 17104929
    .line 17104930
    invoke-direct {v1, p1}, Lox5/d0;-><init>(Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object p1, p0, Lox5/a0;->a:Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;

    .line 17104940
    .line 17104941
    const/4 v0, 0x0

    .line 17104942
    iput-boolean v0, p1, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->i:Z

    .line 17104943
    .line 17104944
    iget-object v1, p1, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104945
    .line 17104946
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object p1, p1, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17104952
    .line 17104953
    .line 17104954
    return-void

    .line 17104955
    nop

    .line 17104956
    :array_3c
    .array-data 4
        0x3f800000    # 1.0f
        0x3f733333    # 0.95f
    .end array-data
.end method


.method public final b(Lcom/dragon/read/video/view/SSSeekBarFixed;FZ)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/video/view/SSSeekBarFixed;FZ)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lox5/a0;->a:Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;

    .line 50462722
    iget-object v0, v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->e:Lcom/dragon/read/video/view/SSSeekBarFixed$c;

    .line 50462724
    if-eqz v0, :cond_9

    .line 50462726
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/video/view/SSSeekBarFixed$c;->b(Lcom/dragon/read/video/view/SSSeekBarFixed;FZ)V

    .line 50462729
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/video/view/SSSeekBarFixed;FZ)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lox5/a0;->a:Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;

    .line 50462721
    .line 50462722
    iget-object v0, v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->e:Lcom/dragon/read/video/view/SSSeekBarFixed$c;

    .line 50462723
    .line 50462724
    if-eqz v0, :cond_9

    .line 50462725
    .line 50462726
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/video/view/SSSeekBarFixed$c;->b(Lcom/dragon/read/video/view/SSSeekBarFixed;FZ)V

    .line 50462727
    .line 50462728
    .line 50462729
    :cond_9
    return-void
.end method


.method public final c(Lcom/dragon/read/video/view/SSSeekBarFixed;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/video/view/SSSeekBarFixed;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lox5/a0;->a:Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    iput-boolean v1, v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->j:Z

    .line 17104901
    iget-object v0, v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->e:Lcom/dragon/read/video/view/SSSeekBarFixed$c;

    .line 17104903
    if-eqz v0, :cond_c

    .line 17104905
    invoke-interface {v0, p1}, Lcom/dragon/read/video/view/SSSeekBarFixed$c;->c(Lcom/dragon/read/video/view/SSSeekBarFixed;)V

    .line 17104908
    :cond_c
    iget-object p1, p0, Lox5/a0;->a:Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;

    .line 17104910
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    const/4 v0, 0x2

    .line 17104914
    new-array v1, v0, [F

    .line 17104916
    fill-array-data v1, :array_52

    .line 17104919
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17104922
    move-result-object v1

    .line 17104923
    const-wide/16 v2, 0xc8

    .line 17104925
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104928
    new-instance v4, Lox5/e0;

    .line 17104930
    invoke-direct {v4, p1}, Lox5/e0;-><init>(Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;)V

    .line 17104933
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104936
    new-array v0, v0, [F

    .line 17104938
    fill-array-data v0, :array_5a

    .line 17104941
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104948
    new-instance v2, Lox5/f0;

    .line 17104950
    invoke-direct {v2, p1}, Lox5/f0;-><init>(Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;)V

    .line 17104953
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104956
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 17104958
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17104961
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17104968
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17104971
    iget-object p1, p0, Lox5/a0;->a:Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;

    .line 17104973
    const/4 v0, 0x1

    .line 17104974
    iput-boolean v0, p1, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->i:Z

    .line 17104976
    return-void

    nop

    .line 17104978
    :array_52
    .array-data 4
        0x3f733333    # 0.95f
        0x3f8ccccd    # 1.1f
    .end array-data

    .line 17104986
    :array_5a
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/video/view/SSSeekBarFixed;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lox5/a0;->a:Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    iput-boolean v1, v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->j:Z

    .line 17104900
    .line 17104901
    iget-object v0, v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->e:Lcom/dragon/read/video/view/SSSeekBarFixed$c;

    .line 17104902
    .line 17104903
    if-eqz v0, :cond_c

    .line 17104904
    .line 17104905
    invoke-interface {v0, p1}, Lcom/dragon/read/video/view/SSSeekBarFixed$c;->c(Lcom/dragon/read/video/view/SSSeekBarFixed;)V

    .line 17104906
    .line 17104907
    .line 17104908
    :cond_c
    iget-object p1, p0, Lox5/a0;->a:Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    const/4 v0, 0x2

    .line 17104914
    new-array v1, v0, [F

    .line 17104915
    .line 17104916
    fill-array-data v1, :array_52

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    const-wide/16 v2, 0xc8

    .line 17104924
    .line 17104925
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104926
    .line 17104927
    .line 17104928
    new-instance v4, Lox5/e0;

    .line 17104929
    .line 17104930
    invoke-direct {v4, p1}, Lox5/e0;-><init>(Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104934
    .line 17104935
    .line 17104936
    new-array v0, v0, [F

    .line 17104937
    .line 17104938
    fill-array-data v0, :array_5a

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104946
    .line 17104947
    .line 17104948
    new-instance v2, Lox5/f0;

    .line 17104949
    .line 17104950
    invoke-direct {v2, p1}, Lox5/f0;-><init>(Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104954
    .line 17104955
    .line 17104956
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 17104957
    .line 17104958
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object p1, p0, Lox5/a0;->a:Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;

    .line 17104972
    .line 17104973
    const/4 v0, 0x1

    .line 17104974
    iput-boolean v0, p1, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->i:Z

    .line 17104975
    .line 17104976
    return-void

    .line 17104977
    nop

    .line 17104978
    :array_52
    .array-data 4
        0x3f733333    # 0.95f
        0x3f8ccccd    # 1.1f
    .end array-data

    .line 17104979
    .line 17104980
    .line 17104981
    .line 17104982
    .line 17104983
    .line 17104984
    .line 17104985
    .line 17104986
    :array_5a
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method


