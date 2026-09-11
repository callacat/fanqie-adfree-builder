## classes20/com/dragon/read/ui/menu/caloglayout/c$e$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/c$e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/c$e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$e$b;->a:Lcom/dragon/read/ui/menu/caloglayout/c$e;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/c$e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$e$b;->a:Lcom/dragon/read/ui/menu/caloglayout/c$e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$e$b;->a:Lcom/dragon/read/ui/menu/caloglayout/c$e;

    .line 16973829
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c$e;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 16973831
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973836
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    const-string v1, "experience"

    .line 16973842
    const-string v2, "exit search animator cancel"

    .line 16973844
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973847
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$e$b;->a:Lcom/dragon/read/ui/menu/caloglayout/c$e;

    .line 16973849
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c$e;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 16973851
    invoke-virtual {p1}, Lcom/dragon/read/ui/menu/caloglayout/c;->m()V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$e$b;->a:Lcom/dragon/read/ui/menu/caloglayout/c$e;

    .line 16973828
    .line 16973829
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c$e;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 16973830
    .line 16973831
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 16973832
    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    const-string v1, "experience"

    .line 16973841
    .line 16973842
    const-string v2, "exit search animator cancel"

    .line 16973843
    .line 16973844
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$e$b;->a:Lcom/dragon/read/ui/menu/caloglayout/c$e;

    .line 16973848
    .line 16973849
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c$e;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 16973850
    .line 16973851
    invoke-virtual {p1}, Lcom/dragon/read/ui/menu/caloglayout/c;->m()V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .registers 5

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;Z)V

    .line 33751043
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$e$b;->a:Lcom/dragon/read/ui/menu/caloglayout/c$e;

    .line 33751045
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c$e;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 33751047
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 33751049
    const/4 p2, 0x0

    .line 33751050
    new-array p2, p2, [Ljava/lang/Object;

    .line 33751052
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751055
    move-result-object p1

    .line 33751056
    const-string v0, "experience"

    .line 33751058
    const-string v1, "exit search animator end"

    .line 33751060
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751063
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$e$b;->a:Lcom/dragon/read/ui/menu/caloglayout/c$e;

    .line 33751065
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c$e;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 33751067
    invoke-virtual {p1}, Lcom/dragon/read/ui/menu/caloglayout/c;->m()V

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .registers 5

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;Z)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$e$b;->a:Lcom/dragon/read/ui/menu/caloglayout/c$e;

    .line 33751044
    .line 33751045
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c$e;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 33751046
    .line 33751047
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 33751048
    .line 33751049
    const/4 p2, 0x0

    .line 33751050
    new-array p2, p2, [Ljava/lang/Object;

    .line 33751051
    .line 33751052
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    const-string v0, "experience"

    .line 33751057
    .line 33751058
    const-string v1, "exit search animator end"

    .line 33751059
    .line 33751060
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751061
    .line 33751062
    .line 33751063
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$e$b;->a:Lcom/dragon/read/ui/menu/caloglayout/c$e;

    .line 33751064
    .line 33751065
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c$e;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 33751066
    .line 33751067
    invoke-virtual {p1}, Lcom/dragon/read/ui/menu/caloglayout/c;->m()V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$e$b;->a:Lcom/dragon/read/ui/menu/caloglayout/c$e;

    .line 17104901
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c$e;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 17104903
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    const/4 v0, 0x0

    .line 17104906
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104908
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104911
    move-result-object p1

    .line 17104912
    const-string v2, "experience"

    .line 17104914
    const-string v3, "exit search animator start"

    .line 17104916
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104919
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$e$b;->a:Lcom/dragon/read/ui/menu/caloglayout/c$e;

    .line 17104921
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c$e;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 17104923
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c;->H0:Lcom/dragon/read/kmp/reader/search/r6;

    .line 17104925
    invoke-virtual {p1}, Lcom/dragon/read/kmp/reader/search/r6;->ka()V

    .line 17104928
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$e$b;->a:Lcom/dragon/read/ui/menu/caloglayout/c$e;

    .line 17104930
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c$e;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 17104932
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c;->E2:Landroid/view/View;

    .line 17104934
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104937
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$e$b;->a:Lcom/dragon/read/ui/menu/caloglayout/c$e;

    .line 17104939
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c$e;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 17104941
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c;->P1:Landroid/view/View;

    .line 17104943
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104946
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$e$b;->a:Lcom/dragon/read/ui/menu/caloglayout/c$e;

    .line 17104948
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c$e;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 17104950
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c;->P1:Landroid/view/View;

    .line 17104952
    const/4 v1, 0x0

    .line 17104953
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17104956
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$e$b;->a:Lcom/dragon/read/ui/menu/caloglayout/c$e;

    .line 17104958
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c$e;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 17104960
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c;->L0:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17104962
    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 17104965
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$e$b;->a:Lcom/dragon/read/ui/menu/caloglayout/c$e;

    .line 17104967
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c$e;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 17104969
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c;->L0:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17104971
    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->setAlpha(F)V

    .line 17104974
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$e$b;->a:Lcom/dragon/read/ui/menu/caloglayout/c$e;

    .line 17104976
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c$e;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 17104978
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c;->W:Landroidx/viewpager/widget/ViewPager;

    .line 17104980
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104983
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$e$b;->a:Lcom/dragon/read/ui/menu/caloglayout/c$e;

    .line 17104985
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c$e;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 17104987
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c;->W:Landroidx/viewpager/widget/ViewPager;

    .line 17104989
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104992
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$e$b;->a:Lcom/dragon/read/ui/menu/caloglayout/c$e;

    .line 17104994
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c$e;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 17104996
    invoke-virtual {p1, v0}, Lcom/dragon/read/ui/menu/caloglayout/c;->setSlidingDividerVisibility(I)V

    .line 17104999
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$e$b;->a:Lcom/dragon/read/ui/menu/caloglayout/c$e;

    .line 17104900
    .line 17104901
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c$e;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 17104902
    .line 17104903
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 17104904
    .line 17104905
    const/4 v0, 0x0

    .line 17104906
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    const-string v2, "experience"

    .line 17104913
    .line 17104914
    const-string v3, "exit search animator start"

    .line 17104915
    .line 17104916
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$e$b;->a:Lcom/dragon/read/ui/menu/caloglayout/c$e;

    .line 17104920
    .line 17104921
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c$e;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 17104922
    .line 17104923
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c;->H0:Lcom/dragon/read/kmp/reader/search/r6;

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Lcom/dragon/read/kmp/reader/search/r6;->ka()V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$e$b;->a:Lcom/dragon/read/ui/menu/caloglayout/c$e;

    .line 17104929
    .line 17104930
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c$e;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 17104931
    .line 17104932
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c;->E2:Landroid/view/View;

    .line 17104933
    .line 17104934
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$e$b;->a:Lcom/dragon/read/ui/menu/caloglayout/c$e;

    .line 17104938
    .line 17104939
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c$e;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 17104940
    .line 17104941
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c;->P1:Landroid/view/View;

    .line 17104942
    .line 17104943
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$e$b;->a:Lcom/dragon/read/ui/menu/caloglayout/c$e;

    .line 17104947
    .line 17104948
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c$e;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 17104949
    .line 17104950
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c;->P1:Landroid/view/View;

    .line 17104951
    .line 17104952
    const/4 v1, 0x0

    .line 17104953
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$e$b;->a:Lcom/dragon/read/ui/menu/caloglayout/c$e;

    .line 17104957
    .line 17104958
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c$e;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 17104959
    .line 17104960
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c;->L0:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17104961
    .line 17104962
    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$e$b;->a:Lcom/dragon/read/ui/menu/caloglayout/c$e;

    .line 17104966
    .line 17104967
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c$e;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 17104968
    .line 17104969
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c;->L0:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17104970
    .line 17104971
    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->setAlpha(F)V

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$e$b;->a:Lcom/dragon/read/ui/menu/caloglayout/c$e;

    .line 17104975
    .line 17104976
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c$e;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 17104977
    .line 17104978
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c;->W:Landroidx/viewpager/widget/ViewPager;

    .line 17104979
    .line 17104980
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104981
    .line 17104982
    .line 17104983
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$e$b;->a:Lcom/dragon/read/ui/menu/caloglayout/c$e;

    .line 17104984
    .line 17104985
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c$e;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 17104986
    .line 17104987
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c;->W:Landroidx/viewpager/widget/ViewPager;

    .line 17104988
    .line 17104989
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104990
    .line 17104991
    .line 17104992
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$e$b;->a:Lcom/dragon/read/ui/menu/caloglayout/c$e;

    .line 17104993
    .line 17104994
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c$e;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 17104995
    .line 17104996
    invoke-virtual {p1, v0}, Lcom/dragon/read/ui/menu/caloglayout/c;->setSlidingDividerVisibility(I)V

    .line 17104997
    .line 17104998
    .line 17104999
    return-void
.end method


