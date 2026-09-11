## classes3/ox5/v.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lox5/x;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Lox5/x;ZZ)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lox5/v;->c:Lox5/x;

    .line 50462722
    iput-boolean p2, p0, Lox5/v;->a:Z

    .line 50462724
    iput-boolean p3, p0, Lox5/v;->b:Z

    .line 50462726
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lox5/x;ZZ)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lox5/v;->c:Lox5/x;

    .line 50462721
    .line 50462722
    iput-boolean p2, p0, Lox5/v;->a:Z

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Lox5/v;->b:Z

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean p1, p0, Lox5/v;->a:Z

    .line 16973826
    if-nez p1, :cond_1a

    .line 16973828
    iget-object p1, p0, Lox5/v;->c:Lox5/x;

    .line 16973830
    iget-object p1, p1, Lox5/x;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16973832
    const/16 v0, 0x8

    .line 16973834
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973837
    iget-object p1, p0, Lox5/v;->c:Lox5/x;

    .line 16973839
    iget-object p1, p1, Lox5/x;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16973841
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973844
    iget-object p1, p0, Lox5/v;->c:Lox5/x;

    .line 16973846
    const/4 v0, 0x1

    .line 16973847
    invoke-virtual {p1, v0}, Lox5/x;->b(Z)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean p1, p0, Lox5/v;->a:Z

    .line 16973825
    .line 16973826
    if-nez p1, :cond_1a

    .line 16973827
    .line 16973828
    iget-object p1, p0, Lox5/v;->c:Lox5/x;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lox5/x;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16973831
    .line 16973832
    const/16 v0, 0x8

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, p0, Lox5/v;->c:Lox5/x;

    .line 16973838
    .line 16973839
    iget-object p1, p1, Lox5/x;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object p1, p0, Lox5/v;->c:Lox5/x;

    .line 16973845
    .line 16973846
    const/4 v0, 0x1

    .line 16973847
    invoke-virtual {p1, v0}, Lox5/x;->b(Z)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17104896
    iget-boolean p1, p0, Lox5/v;->a:Z

    .line 17104898
    if-eqz p1, :cond_41

    .line 17104900
    iget-object p1, p0, Lox5/v;->c:Lox5/x;

    .line 17104902
    iget-object p1, p1, Lox5/x;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104904
    const/4 v0, 0x0

    .line 17104905
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104908
    iget-object p1, p0, Lox5/v;->c:Lox5/x;

    .line 17104910
    iget-object p1, p1, Lox5/x;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104916
    iget-object p1, p0, Lox5/v;->c:Lox5/x;

    .line 17104918
    iget-object p1, p1, Lox5/x;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104920
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104923
    iget-object p1, p0, Lox5/v;->c:Lox5/x;

    .line 17104925
    iget-object p1, p1, Lox5/x;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104927
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104930
    iget-object p1, p0, Lox5/v;->c:Lox5/x;

    .line 17104932
    iget-boolean v2, p1, Lox5/x;->j:Z

    .line 17104934
    if-eqz v2, :cond_3c

    .line 17104936
    iget-boolean v2, p1, Lox5/x;->k:Z

    .line 17104938
    if-nez v2, :cond_3c

    .line 17104940
    iget-boolean v2, p0, Lox5/v;->b:Z

    .line 17104942
    if-nez v2, :cond_3c

    .line 17104944
    iget-object p1, p1, Lox5/x;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104946
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104949
    iget-object p1, p0, Lox5/v;->c:Lox5/x;

    .line 17104951
    iget-object p1, p1, Lox5/x;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104953
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104956
    :cond_3c
    iget-object p1, p0, Lox5/v;->c:Lox5/x;

    .line 17104958
    invoke-virtual {p1, v0}, Lox5/x;->b(Z)V

    .line 17104961
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17104896
    iget-boolean p1, p0, Lox5/v;->a:Z

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_41

    .line 17104899
    .line 17104900
    iget-object p1, p0, Lox5/v;->c:Lox5/x;

    .line 17104901
    .line 17104902
    iget-object p1, p1, Lox5/x;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104903
    .line 17104904
    const/4 v0, 0x0

    .line 17104905
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object p1, p0, Lox5/v;->c:Lox5/x;

    .line 17104909
    .line 17104910
    iget-object p1, p1, Lox5/x;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104911
    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object p1, p0, Lox5/v;->c:Lox5/x;

    .line 17104917
    .line 17104918
    iget-object p1, p1, Lox5/x;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104919
    .line 17104920
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object p1, p0, Lox5/v;->c:Lox5/x;

    .line 17104924
    .line 17104925
    iget-object p1, p1, Lox5/x;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104926
    .line 17104927
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object p1, p0, Lox5/v;->c:Lox5/x;

    .line 17104931
    .line 17104932
    iget-boolean v2, p1, Lox5/x;->j:Z

    .line 17104933
    .line 17104934
    if-eqz v2, :cond_3c

    .line 17104935
    .line 17104936
    iget-boolean v2, p1, Lox5/x;->k:Z

    .line 17104937
    .line 17104938
    if-nez v2, :cond_3c

    .line 17104939
    .line 17104940
    iget-boolean v2, p0, Lox5/v;->b:Z

    .line 17104941
    .line 17104942
    if-nez v2, :cond_3c

    .line 17104943
    .line 17104944
    iget-object p1, p1, Lox5/x;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104945
    .line 17104946
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object p1, p0, Lox5/v;->c:Lox5/x;

    .line 17104950
    .line 17104951
    iget-object p1, p1, Lox5/x;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104952
    .line 17104953
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    iget-object p1, p0, Lox5/v;->c:Lox5/x;

    .line 17104957
    .line 17104958
    invoke-virtual {p1, v0}, Lox5/x;->b(Z)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    return-void
.end method


