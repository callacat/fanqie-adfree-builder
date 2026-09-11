## classes9/com/dragon/read/widget/VerticalFlipper.smali
# added=0 removed=0 changed=25

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/VerticalFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/VerticalFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593795
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50593797
    const-string p2, "VerticalFlipper"

    .line 50593799
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50593802
    iput-object p1, p0, Lcom/dragon/read/widget/VerticalFlipper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50593804
    const/4 p1, 0x0

    .line 50593805
    iput-boolean p1, p0, Lcom/dragon/read/widget/VerticalFlipper;->b:Z

    .line 50593807
    iput-boolean p1, p0, Lcom/dragon/read/widget/VerticalFlipper;->c:Z

    .line 50593809
    iput-boolean p1, p0, Lcom/dragon/read/widget/VerticalFlipper;->d:Z

    .line 50593811
    const/4 p2, 0x1

    .line 50593812
    iput-boolean p2, p0, Lcom/dragon/read/widget/VerticalFlipper;->e:Z

    .line 50593814
    iput-boolean p2, p0, Lcom/dragon/read/widget/VerticalFlipper;->f:Z

    .line 50593816
    iput-boolean p2, p0, Lcom/dragon/read/widget/VerticalFlipper;->g:Z

    .line 50593818
    iput-boolean p1, p0, Lcom/dragon/read/widget/VerticalFlipper;->h:Z

    .line 50593820
    const/16 p2, 0x1b58

    .line 50593822
    iput p2, p0, Lcom/dragon/read/widget/VerticalFlipper;->i:I

    .line 50593824
    const/16 p2, 0x1f4

    .line 50593826
    iput p2, p0, Lcom/dragon/read/widget/VerticalFlipper;->j:I

    .line 50593828
    iput p1, p0, Lcom/dragon/read/widget/VerticalFlipper;->k:I

    .line 50593830
    iput p1, p0, Lcom/dragon/read/widget/VerticalFlipper;->l:I

    .line 50593832
    new-instance p1, Lcom/dragon/read/widget/VerticalFlipper$a;

    .line 50593834
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/VerticalFlipper$a;-><init>(Lcom/dragon/read/widget/VerticalFlipper;)V

    .line 50593837
    iput-object p1, p0, Lcom/dragon/read/widget/VerticalFlipper;->q:Lcom/dragon/read/widget/VerticalFlipper$a;

    .line 50593839
    new-instance p1, Lcom/dragon/read/widget/VerticalFlipper$b;

    .line 50593841
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/VerticalFlipper$b;-><init>(Lcom/dragon/read/widget/VerticalFlipper;)V

    .line 50593844
    iput-object p1, p0, Lcom/dragon/read/widget/VerticalFlipper;->r:Lcom/dragon/read/widget/VerticalFlipper$b;

    .line 50593846
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50593796
    .line 50593797
    const-string p2, "VerticalFlipper"

    .line 50593798
    .line 50593799
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50593800
    .line 50593801
    .line 50593802
    iput-object p1, p0, Lcom/dragon/read/widget/VerticalFlipper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50593803
    .line 50593804
    const/4 p1, 0x0

    .line 50593805
    iput-boolean p1, p0, Lcom/dragon/read/widget/VerticalFlipper;->b:Z

    .line 50593806
    .line 50593807
    iput-boolean p1, p0, Lcom/dragon/read/widget/VerticalFlipper;->c:Z

    .line 50593808
    .line 50593809
    iput-boolean p1, p0, Lcom/dragon/read/widget/VerticalFlipper;->d:Z

    .line 50593810
    .line 50593811
    const/4 p2, 0x1

    .line 50593812
    iput-boolean p2, p0, Lcom/dragon/read/widget/VerticalFlipper;->e:Z

    .line 50593813
    .line 50593814
    iput-boolean p2, p0, Lcom/dragon/read/widget/VerticalFlipper;->f:Z

    .line 50593815
    .line 50593816
    iput-boolean p2, p0, Lcom/dragon/read/widget/VerticalFlipper;->g:Z

    .line 50593817
    .line 50593818
    iput-boolean p1, p0, Lcom/dragon/read/widget/VerticalFlipper;->h:Z

    .line 50593819
    .line 50593820
    const/16 p2, 0x1b58

    .line 50593821
    .line 50593822
    iput p2, p0, Lcom/dragon/read/widget/VerticalFlipper;->i:I

    .line 50593823
    .line 50593824
    const/16 p2, 0x1f4

    .line 50593825
    .line 50593826
    iput p2, p0, Lcom/dragon/read/widget/VerticalFlipper;->j:I

    .line 50593827
    .line 50593828
    iput p1, p0, Lcom/dragon/read/widget/VerticalFlipper;->k:I

    .line 50593829
    .line 50593830
    iput p1, p0, Lcom/dragon/read/widget/VerticalFlipper;->l:I

    .line 50593831
    .line 50593832
    new-instance p1, Lcom/dragon/read/widget/VerticalFlipper$a;

    .line 50593833
    .line 50593834
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/VerticalFlipper$a;-><init>(Lcom/dragon/read/widget/VerticalFlipper;)V

    .line 50593835
    .line 50593836
    .line 50593837
    iput-object p1, p0, Lcom/dragon/read/widget/VerticalFlipper;->q:Lcom/dragon/read/widget/VerticalFlipper$a;

    .line 50593838
    .line 50593839
    new-instance p1, Lcom/dragon/read/widget/VerticalFlipper$b;

    .line 50593840
    .line 50593841
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/VerticalFlipper$b;-><init>(Lcom/dragon/read/widget/VerticalFlipper;)V

    .line 50593842
    .line 50593843
    .line 50593844
    iput-object p1, p0, Lcom/dragon/read/widget/VerticalFlipper;->r:Lcom/dragon/read/widget/VerticalFlipper$b;

    .line 50593845
    .line 50593846
    return-void
.end method


.method public final addView(Landroid/view/View;)V
[MOD-CHANGED]
.method public final addView(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16973827
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 16973830
    move-result v0

    .line 16973831
    const/4 v1, 0x1

    .line 16973832
    const/16 v2, 0x8

    .line 16973834
    if-ne v0, v1, :cond_19

    .line 16973836
    iget-boolean v0, p0, Lcom/dragon/read/widget/VerticalFlipper;->h:Z

    .line 16973838
    if-eqz v0, :cond_14

    .line 16973840
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16973843
    goto :goto_1c

    .line 16973844
    :cond_14
    const/4 v0, 0x0

    .line 16973845
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973848
    goto :goto_1c

    .line 16973849
    :cond_19
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16973852
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final addView(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v0

    .line 16973831
    const/4 v1, 0x1

    .line 16973832
    const/16 v2, 0x8

    .line 16973833
    .line 16973834
    if-ne v0, v1, :cond_19

    .line 16973835
    .line 16973836
    iget-boolean v0, p0, Lcom/dragon/read/widget/VerticalFlipper;->h:Z

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_14

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    goto :goto_1c

    .line 16973844
    :cond_14
    const/4 v0, 0x0

    .line 16973845
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973846
    .line 16973847
    .line 16973848
    goto :goto_1c

    .line 16973849
    :cond_19
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16973850
    .line 16973851
    .line 16973852
    :goto_1c
    return-void
.end method


.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816579
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 33816582
    move-result p2

    .line 33816583
    const/4 v0, 0x1

    .line 33816584
    const/16 v1, 0x8

    .line 33816586
    if-ne p2, v0, :cond_19

    .line 33816588
    iget-boolean p2, p0, Lcom/dragon/read/widget/VerticalFlipper;->h:Z

    .line 33816590
    if-eqz p2, :cond_14

    .line 33816592
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33816595
    goto :goto_1c

    .line 33816596
    :cond_14
    const/4 p2, 0x0

    .line 33816597
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33816600
    goto :goto_1c

    .line 33816601
    :cond_19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33816604
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result p2

    .line 33816583
    const/4 v0, 0x1

    .line 33816584
    const/16 v1, 0x8

    .line 33816585
    .line 33816586
    if-ne p2, v0, :cond_19

    .line 33816587
    .line 33816588
    iget-boolean p2, p0, Lcom/dragon/read/widget/VerticalFlipper;->h:Z

    .line 33816589
    .line 33816590
    if-eqz p2, :cond_14

    .line 33816591
    .line 33816592
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33816593
    .line 33816594
    .line 33816595
    goto :goto_1c

    .line 33816596
    :cond_14
    const/4 p2, 0x0

    .line 33816597
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33816598
    .line 33816599
    .line 33816600
    goto :goto_1c

    .line 33816601
    :cond_19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33816602
    .line 33816603
    .line 33816604
    :goto_1c
    return-void
.end method


.method public b(Landroid/view/View;)V
[MOD-CHANGED]
.method public b(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    :goto_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17104901
    move-result v2

    .line 17104902
    if-ge v1, v2, :cond_76

    .line 17104904
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17104907
    move-result-object v2

    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    if-ne v2, p1, :cond_41

    .line 17104911
    if-eqz v2, :cond_73

    .line 17104913
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 17104916
    move-result v4

    .line 17104917
    int-to-float v4, v4

    .line 17104918
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 17104921
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17104924
    move-result v4

    .line 17104925
    if-eqz v4, :cond_22

    .line 17104927
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104930
    :cond_22
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17104937
    move-result-object v2

    .line 17104938
    iget v3, p0, Lcom/dragon/read/widget/VerticalFlipper;->j:I

    .line 17104940
    int-to-long v3, v3

    .line 17104941
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17104944
    move-result-object v2

    .line 17104945
    iget-object v3, p0, Lcom/dragon/read/widget/VerticalFlipper;->o:Landroid/animation/Animator$AnimatorListener;

    .line 17104947
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17104950
    move-result-object v2

    .line 17104951
    iget-object v3, p0, Lcom/dragon/read/widget/VerticalFlipper;->m:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 17104953
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 17104956
    move-result-object v2

    .line 17104957
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17104960
    goto :goto_73

    .line 17104961
    :cond_41
    if-eqz v2, :cond_73

    .line 17104963
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 17104966
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17104969
    move-result v3

    .line 17104970
    if-eqz v3, :cond_4f

    .line 17104972
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104975
    :cond_4f
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104978
    move-result-object v2

    .line 17104979
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 17104982
    move-result v3

    .line 17104983
    neg-int v3, v3

    .line 17104984
    int-to-float v3, v3

    .line 17104985
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17104988
    move-result-object v2

    .line 17104989
    iget v3, p0, Lcom/dragon/read/widget/VerticalFlipper;->j:I

    .line 17104991
    int-to-long v3, v3

    .line 17104992
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17104995
    move-result-object v2

    .line 17104996
    iget-object v3, p0, Lcom/dragon/read/widget/VerticalFlipper;->p:Landroid/animation/Animator$AnimatorListener;

    .line 17104998
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17105001
    move-result-object v2

    .line 17105002
    iget-object v3, p0, Lcom/dragon/read/widget/VerticalFlipper;->n:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 17105004
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 17105007
    move-result-object v2

    .line 17105008
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17105011
    :cond_73
    :goto_73
    add-int/lit8 v1, v1, 0x1

    .line 17105013
    goto :goto_2

    .line 17105014
    :cond_76
    return-void
.end method

[INNER-ORIGINAL]
.method public b(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    :goto_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v2

    .line 17104902
    if-ge v1, v2, :cond_76

    .line 17104903
    .line 17104904
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    if-ne v2, p1, :cond_41

    .line 17104910
    .line 17104911
    if-eqz v2, :cond_73

    .line 17104912
    .line 17104913
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v4

    .line 17104917
    int-to-float v4, v4

    .line 17104918
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v4

    .line 17104925
    if-eqz v4, :cond_22

    .line 17104926
    .line 17104927
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104928
    .line 17104929
    .line 17104930
    :cond_22
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    iget v3, p0, Lcom/dragon/read/widget/VerticalFlipper;->j:I

    .line 17104939
    .line 17104940
    int-to-long v3, v3

    .line 17104941
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    iget-object v3, p0, Lcom/dragon/read/widget/VerticalFlipper;->o:Landroid/animation/Animator$AnimatorListener;

    .line 17104946
    .line 17104947
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    iget-object v3, p0, Lcom/dragon/read/widget/VerticalFlipper;->m:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 17104952
    .line 17104953
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_73

    .line 17104961
    :cond_41
    if-eqz v2, :cond_73

    .line 17104962
    .line 17104963
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v3

    .line 17104970
    if-eqz v3, :cond_4f

    .line 17104971
    .line 17104972
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v2

    .line 17104979
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v3

    .line 17104983
    neg-int v3, v3

    .line 17104984
    int-to-float v3, v3

    .line 17104985
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v2

    .line 17104989
    iget v3, p0, Lcom/dragon/read/widget/VerticalFlipper;->j:I

    .line 17104990
    .line 17104991
    int-to-long v3, v3

    .line 17104992
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v2

    .line 17104996
    iget-object v3, p0, Lcom/dragon/read/widget/VerticalFlipper;->p:Landroid/animation/Animator$AnimatorListener;

    .line 17104997
    .line 17104998
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v2

    .line 17105002
    iget-object v3, p0, Lcom/dragon/read/widget/VerticalFlipper;->n:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 17105003
    .line 17105004
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object v2

    .line 17105008
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17105009
    .line 17105010
    .line 17105011
    :cond_73
    :goto_73
    add-int/lit8 v1, v1, 0x1

    .line 17105012
    .line 17105013
    goto :goto_2

    .line 17105014
    :cond_76
    return-void
.end method


.method public final d()Landroid/view/View;
[MOD-CHANGED]
.method public final d()Landroid/view/View;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 196611
    move-result v0

    .line 196612
    if-lez v0, :cond_1b

    .line 196614
    iget v1, p0, Lcom/dragon/read/widget/VerticalFlipper;->l:I

    .line 196616
    add-int/lit8 v0, v0, -0x1

    .line 196618
    if-ne v1, v0, :cond_10

    .line 196620
    const/4 v0, 0x0

    .line 196621
    iput v0, p0, Lcom/dragon/read/widget/VerticalFlipper;->l:I

    .line 196623
    goto :goto_14

    .line 196624
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 196626
    iput v1, p0, Lcom/dragon/read/widget/VerticalFlipper;->l:I

    .line 196628
    :goto_14
    iget v0, p0, Lcom/dragon/read/widget/VerticalFlipper;->l:I

    .line 196630
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 196633
    move-result-object v0

    .line 196634
    return-object v0

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Landroid/view/View;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-lez v0, :cond_1b

    .line 196613
    .line 196614
    iget v1, p0, Lcom/dragon/read/widget/VerticalFlipper;->l:I

    .line 196615
    .line 196616
    add-int/lit8 v0, v0, -0x1

    .line 196617
    .line 196618
    if-ne v1, v0, :cond_10

    .line 196619
    .line 196620
    const/4 v0, 0x0

    .line 196621
    iput v0, p0, Lcom/dragon/read/widget/VerticalFlipper;->l:I

    .line 196622
    .line 196623
    goto :goto_14

    .line 196624
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 196625
    .line 196626
    iput v1, p0, Lcom/dragon/read/widget/VerticalFlipper;->l:I

    .line 196627
    .line 196628
    :goto_14
    iget v0, p0, Lcom/dragon/read/widget/VerticalFlipper;->l:I

    .line 196629
    .line 196630
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    return-object v0

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    return-object v0
.end method


.method public f()V
[MOD-CHANGED]
.method public f()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/widget/VerticalFlipper;->g:Z

    .line 262146
    if-eqz v0, :cond_3b

    .line 262148
    iget v0, p0, Lcom/dragon/read/widget/VerticalFlipper;->l:I

    .line 262150
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 262153
    move-result-object v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    const/4 v2, 0x0

    .line 262156
    :goto_c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 262159
    move-result v3

    .line 262160
    if-ge v2, v3, :cond_39

    .line 262162
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 262165
    move-result-object v3

    .line 262166
    if-ne v3, v0, :cond_2c

    .line 262168
    if-eqz v3, :cond_2c

    .line 262170
    iget-boolean v4, p0, Lcom/dragon/read/widget/VerticalFlipper;->h:Z

    .line 262172
    if-eqz v4, :cond_27

    .line 262174
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 262177
    move-result v4

    .line 262178
    int-to-float v4, v4

    .line 262179
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 262182
    goto :goto_36

    .line 262183
    :cond_27
    const/4 v4, 0x0

    .line 262184
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 262187
    goto :goto_36

    .line 262188
    :cond_2c
    if-eqz v3, :cond_36

    .line 262190
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 262193
    move-result v4

    .line 262194
    int-to-float v4, v4

    .line 262195
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 262198
    :cond_36
    :goto_36
    add-int/lit8 v2, v2, 0x1

    .line 262200
    goto :goto_c

    .line 262201
    :cond_39
    iput-boolean v1, p0, Lcom/dragon/read/widget/VerticalFlipper;->g:Z

    .line 262203
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public f()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/widget/VerticalFlipper;->g:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_3b

    .line 262147
    .line 262148
    iget v0, p0, Lcom/dragon/read/widget/VerticalFlipper;->l:I

    .line 262149
    .line 262150
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    const/4 v2, 0x0

    .line 262156
    :goto_c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 262157
    .line 262158
    .line 262159
    move-result v3

    .line 262160
    if-ge v2, v3, :cond_39

    .line 262161
    .line 262162
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v3

    .line 262166
    if-ne v3, v0, :cond_2c

    .line 262167
    .line 262168
    if-eqz v3, :cond_2c

    .line 262169
    .line 262170
    iget-boolean v4, p0, Lcom/dragon/read/widget/VerticalFlipper;->h:Z

    .line 262171
    .line 262172
    if-eqz v4, :cond_27

    .line 262173
    .line 262174
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 262175
    .line 262176
    .line 262177
    move-result v4

    .line 262178
    int-to-float v4, v4

    .line 262179
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 262180
    .line 262181
    .line 262182
    goto :goto_36

    .line 262183
    :cond_27
    const/4 v4, 0x0

    .line 262184
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 262185
    .line 262186
    .line 262187
    goto :goto_36

    .line 262188
    :cond_2c
    if-eqz v3, :cond_36

    .line 262189
    .line 262190
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 262191
    .line 262192
    .line 262193
    move-result v4

    .line 262194
    int-to-float v4, v4

    .line 262195
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    :goto_36
    add-int/lit8 v2, v2, 0x1

    .line 262199
    .line 262200
    goto :goto_c

    .line 262201
    :cond_39
    iput-boolean v1, p0, Lcom/dragon/read/widget/VerticalFlipper;->g:Z

    .line 262202
    .line 262203
    :cond_3b
    return-void
.end method


.method public g(Z)V
[MOD-CHANGED]
.method public g(Z)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Lcom/dragon/read/widget/VerticalFlipper;->b:Z

    .line 16842755
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/VerticalFlipper;->h(Z)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public g(Z)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Lcom/dragon/read/widget/VerticalFlipper;->b:Z

    .line 16842754
    .line 16842755
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/VerticalFlipper;->h(Z)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public getCurrentView()Landroid/view/View;
[MOD-CHANGED]
.method public getCurrentView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/read/widget/VerticalFlipper;->l:I

    .line 65538
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurrentView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/read/widget/VerticalFlipper;->l:I

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getFlipDuration()I
[MOD-CHANGED]
.method public getFlipDuration()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/VerticalFlipper;->j:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getFlipDuration()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/VerticalFlipper;->j:I

    .line 1
    .line 2
    return v0
.end method


.method public getFlipInterval()I
[MOD-CHANGED]
.method public getFlipInterval()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/VerticalFlipper;->i:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getFlipInterval()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/VerticalFlipper;->i:I

    .line 1
    .line 2
    return v0
.end method


.method public h(Z)V
[MOD-CHANGED]
.method public h(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/widget/VerticalFlipper;->d:Z

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_15

    .line 17104901
    iget-boolean v0, p0, Lcom/dragon/read/widget/VerticalFlipper;->b:Z

    .line 17104903
    if-eqz v0, :cond_15

    .line 17104905
    iget-boolean v0, p0, Lcom/dragon/read/widget/VerticalFlipper;->e:Z

    .line 17104907
    if-eqz v0, :cond_15

    .line 17104909
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 17104912
    move-result v0

    .line 17104913
    if-lez v0, :cond_15

    .line 17104915
    const/4 v0, 0x1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v0, 0x0

    .line 17104918
    :goto_16
    iget-object v2, p0, Lcom/dragon/read/widget/VerticalFlipper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104920
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104922
    const-string v4, "updateRunning - running status:"

    .line 17104924
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104927
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104930
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    move-result-object v3

    .line 17104934
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104936
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104939
    move-result-object v2

    .line 17104940
    const-string v4, "default"

    .line 17104942
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104945
    iget-boolean v1, p0, Lcom/dragon/read/widget/VerticalFlipper;->c:Z

    .line 17104947
    if-eq v0, v1, :cond_49

    .line 17104949
    if-eqz v0, :cond_42

    .line 17104951
    invoke-virtual {p0}, Lcom/dragon/read/widget/VerticalFlipper;->f()V

    .line 17104954
    iget-object v1, p0, Lcom/dragon/read/widget/VerticalFlipper;->r:Lcom/dragon/read/widget/VerticalFlipper$b;

    .line 17104956
    const-wide/16 v2, 0x3e8

    .line 17104958
    invoke-virtual {p0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104961
    goto :goto_47

    .line 17104962
    :cond_42
    iget-object v1, p0, Lcom/dragon/read/widget/VerticalFlipper;->r:Lcom/dragon/read/widget/VerticalFlipper$b;

    .line 17104964
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17104967
    :goto_47
    iput-boolean v0, p0, Lcom/dragon/read/widget/VerticalFlipper;->c:Z

    .line 17104969
    :cond_49
    if-eqz p1, :cond_50

    .line 17104971
    iget p1, p0, Lcom/dragon/read/widget/VerticalFlipper;->i:I

    .line 17104973
    iput p1, p0, Lcom/dragon/read/widget/VerticalFlipper;->k:I

    .line 17104975
    goto :goto_54

    .line 17104976
    :cond_50
    const/16 p1, 0x3e8

    .line 17104978
    iput p1, p0, Lcom/dragon/read/widget/VerticalFlipper;->k:I

    .line 17104980
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public h(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/widget/VerticalFlipper;->d:Z

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_15

    .line 17104900
    .line 17104901
    iget-boolean v0, p0, Lcom/dragon/read/widget/VerticalFlipper;->b:Z

    .line 17104902
    .line 17104903
    if-eqz v0, :cond_15

    .line 17104904
    .line 17104905
    iget-boolean v0, p0, Lcom/dragon/read/widget/VerticalFlipper;->e:Z

    .line 17104906
    .line 17104907
    if-eqz v0, :cond_15

    .line 17104908
    .line 17104909
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    if-lez v0, :cond_15

    .line 17104914
    .line 17104915
    const/4 v0, 0x1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v0, 0x0

    .line 17104918
    :goto_16
    iget-object v2, p0, Lcom/dragon/read/widget/VerticalFlipper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104919
    .line 17104920
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    const-string v4, "updateRunning - running status:"

    .line 17104923
    .line 17104924
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104935
    .line 17104936
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    const-string v4, "default"

    .line 17104941
    .line 17104942
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-boolean v1, p0, Lcom/dragon/read/widget/VerticalFlipper;->c:Z

    .line 17104946
    .line 17104947
    if-eq v0, v1, :cond_49

    .line 17104948
    .line 17104949
    if-eqz v0, :cond_42

    .line 17104950
    .line 17104951
    invoke-virtual {p0}, Lcom/dragon/read/widget/VerticalFlipper;->f()V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object v1, p0, Lcom/dragon/read/widget/VerticalFlipper;->r:Lcom/dragon/read/widget/VerticalFlipper$b;

    .line 17104955
    .line 17104956
    const-wide/16 v2, 0x3e8

    .line 17104957
    .line 17104958
    invoke-virtual {p0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_47

    .line 17104962
    :cond_42
    iget-object v1, p0, Lcom/dragon/read/widget/VerticalFlipper;->r:Lcom/dragon/read/widget/VerticalFlipper$b;

    .line 17104963
    .line 17104964
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    :goto_47
    iput-boolean v0, p0, Lcom/dragon/read/widget/VerticalFlipper;->c:Z

    .line 17104968
    .line 17104969
    :cond_49
    if-eqz p1, :cond_50

    .line 17104970
    .line 17104971
    iget p1, p0, Lcom/dragon/read/widget/VerticalFlipper;->i:I

    .line 17104972
    .line 17104973
    iput p1, p0, Lcom/dragon/read/widget/VerticalFlipper;->k:I

    .line 17104974
    .line 17104975
    goto :goto_54

    .line 17104976
    :cond_50
    const/16 p1, 0x3e8

    .line 17104977
    .line 17104978
    iput p1, p0, Lcom/dragon/read/widget/VerticalFlipper;->k:I

    .line 17104979
    .line 17104980
    :goto_54
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/VerticalFlipper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327688
    move-result-object v0

    .line 327689
    const-string v3, "onAttachedToWindow()"

    .line 327691
    const-string v4, "default"

    .line 327693
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327696
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 327699
    new-instance v0, Landroid/content/IntentFilter;

    .line 327701
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 327704
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 327706
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327709
    const-string v2, "android.intent.action.USER_PRESENT"

    .line 327711
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327714
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327717
    move-result-object v2

    .line 327718
    iget-object v3, p0, Lcom/dragon/read/widget/VerticalFlipper;->q:Lcom/dragon/read/widget/VerticalFlipper$a;

    .line 327720
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327723
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327725
    const/16 v6, 0x22

    .line 327727
    const/4 v7, 0x0

    .line 327728
    if-lt v5, v6, :cond_49

    .line 327730
    instance-of v5, v2, Landroid/content/Context;

    .line 327732
    if-eqz v5, :cond_37

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    move-object v2, v7

    .line 327736
    :goto_38
    if-nez v2, :cond_3b

    .line 327738
    goto :goto_6f

    .line 327739
    :cond_3b
    new-array v5, v1, [Ljava/lang/Object;

    .line 327741
    const-string v6, "BroadcastAop"

    .line 327743
    const-string v7, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 327745
    invoke-static {v4, v6, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327748
    const/4 v4, 0x2

    .line 327749
    invoke-static {v2, v3, v0, v4}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 327752
    goto :goto_6f

    .line 327753
    :cond_49
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 327756
    move-result v4

    .line 327757
    if-eqz v4, :cond_52

    .line 327759
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 327762
    :cond_52
    :try_start_52
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 327765
    move-result v4

    .line 327766
    if-eqz v4, :cond_61

    .line 327768
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 327771
    sget-object v4, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 327773
    invoke-virtual {v2, v3, v0, v7, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 327776
    goto :goto_6f

    .line 327777
    :cond_61
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_64} :catch_65

    .line 327780
    goto :goto_6f

    .line 327781
    :catch_65
    move-exception v2

    .line 327782
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 327785
    move-result v4

    .line 327786
    if-eqz v4, :cond_77

    .line 327788
    invoke-static {v3, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 327791
    :goto_6f
    iget-boolean v0, p0, Lcom/dragon/read/widget/VerticalFlipper;->f:Z

    .line 327793
    if-eqz v0, :cond_76

    .line 327795
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/VerticalFlipper;->g(Z)V

    .line 327798
    :cond_76
    return-void

    .line 327799
    :cond_77
    throw v2
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/VerticalFlipper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const-string v3, "onAttachedToWindow()"

    .line 327690
    .line 327691
    const-string v4, "default"

    .line 327692
    .line 327693
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 327697
    .line 327698
    .line 327699
    new-instance v0, Landroid/content/IntentFilter;

    .line 327700
    .line 327701
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 327702
    .line 327703
    .line 327704
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 327705
    .line 327706
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    const-string v2, "android.intent.action.USER_PRESENT"

    .line 327710
    .line 327711
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    iget-object v3, p0, Lcom/dragon/read/widget/VerticalFlipper;->q:Lcom/dragon/read/widget/VerticalFlipper$a;

    .line 327719
    .line 327720
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327721
    .line 327722
    .line 327723
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327724
    .line 327725
    const/16 v6, 0x22

    .line 327726
    .line 327727
    const/4 v7, 0x0

    .line 327728
    if-lt v5, v6, :cond_49

    .line 327729
    .line 327730
    instance-of v5, v2, Landroid/content/Context;

    .line 327731
    .line 327732
    if-eqz v5, :cond_37

    .line 327733
    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    move-object v2, v7

    .line 327736
    :goto_38
    if-nez v2, :cond_3b

    .line 327737
    .line 327738
    goto :goto_6f

    .line 327739
    :cond_3b
    new-array v5, v1, [Ljava/lang/Object;

    .line 327740
    .line 327741
    const-string v6, "BroadcastAop"

    .line 327742
    .line 327743
    const-string v7, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 327744
    .line 327745
    invoke-static {v4, v6, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327746
    .line 327747
    .line 327748
    const/4 v4, 0x2

    .line 327749
    invoke-static {v2, v3, v0, v4}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 327750
    .line 327751
    .line 327752
    goto :goto_6f

    .line 327753
    :cond_49
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 327754
    .line 327755
    .line 327756
    move-result v4

    .line 327757
    if-eqz v4, :cond_52

    .line 327758
    .line 327759
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 327760
    .line 327761
    .line 327762
    :cond_52
    :try_start_52
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 327763
    .line 327764
    .line 327765
    move-result v4

    .line 327766
    if-eqz v4, :cond_61

    .line 327767
    .line 327768
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 327769
    .line 327770
    .line 327771
    sget-object v4, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 327772
    .line 327773
    invoke-virtual {v2, v3, v0, v7, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 327774
    .line 327775
    .line 327776
    goto :goto_6f

    .line 327777
    :cond_61
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_64} :catch_65

    .line 327778
    .line 327779
    .line 327780
    goto :goto_6f

    .line 327781
    :catch_65
    move-exception v2

    .line 327782
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 327783
    .line 327784
    .line 327785
    move-result v4

    .line 327786
    if-eqz v4, :cond_77

    .line 327787
    .line 327788
    invoke-static {v3, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 327789
    .line 327790
    .line 327791
    :goto_6f
    iget-boolean v0, p0, Lcom/dragon/read/widget/VerticalFlipper;->f:Z

    .line 327792
    .line 327793
    if-eqz v0, :cond_76

    .line 327794
    .line 327795
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/VerticalFlipper;->g(Z)V

    .line 327796
    .line 327797
    .line 327798
    :cond_76
    return-void

    .line 327799
    :cond_77
    throw v2
.end method


.method public onDetachedFromWindow()V
[MOD-CHANGED]
.method public onDetachedFromWindow()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/VerticalFlipper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v3, "default"

    .line 262155
    const-string v4, "onDetachedFromWindow()"

    .line 262157
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    :try_start_10
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 262163
    iput-boolean v1, p0, Lcom/dragon/read/widget/VerticalFlipper;->d:Z

    .line 262165
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262168
    move-result-object v0

    .line 262169
    iget-object v2, p0, Lcom/dragon/read/widget/VerticalFlipper;->q:Lcom/dragon/read/widget/VerticalFlipper$a;

    .line 262171
    invoke-static {v2, v1}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 262174
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 262177
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/VerticalFlipper;->h(Z)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_24} :catch_25

    .line 262180
    goto :goto_2a

    .line 262181
    :catch_25
    iput-boolean v1, p0, Lcom/dragon/read/widget/VerticalFlipper;->b:Z

    .line 262183
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/VerticalFlipper;->h(Z)V

    .line 262186
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetachedFromWindow()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/VerticalFlipper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v3, "default"

    .line 262154
    .line 262155
    const-string v4, "onDetachedFromWindow()"

    .line 262156
    .line 262157
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    :try_start_10
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 262161
    .line 262162
    .line 262163
    iput-boolean v1, p0, Lcom/dragon/read/widget/VerticalFlipper;->d:Z

    .line 262164
    .line 262165
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    iget-object v2, p0, Lcom/dragon/read/widget/VerticalFlipper;->q:Lcom/dragon/read/widget/VerticalFlipper$a;

    .line 262170
    .line 262171
    invoke-static {v2, v1}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/VerticalFlipper;->h(Z)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_24} :catch_25

    .line 262178
    .line 262179
    .line 262180
    goto :goto_2a

    .line 262181
    :catch_25
    iput-boolean v1, p0, Lcom/dragon/read/widget/VerticalFlipper;->b:Z

    .line 262182
    .line 262183
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/VerticalFlipper;->h(Z)V

    .line 262184
    .line 262185
    .line 262186
    :goto_2a
    return-void
.end method


.method public final onWindowVisibilityChanged(I)V
[MOD-CHANGED]
.method public final onWindowVisibilityChanged(I)V
    .registers 7

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 16973827
    iget-object v0, p0, Lcom/dragon/read/widget/VerticalFlipper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    new-array v2, v1, [Ljava/lang/Object;

    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973835
    move-result-object v0

    .line 16973836
    const-string v3, "default"

    .line 16973838
    const-string v4, "onWindowVisibilityChanged()"

    .line 16973840
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    if-nez p1, :cond_17

    .line 16973845
    const/4 p1, 0x1

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    :goto_18
    iput-boolean p1, p0, Lcom/dragon/read/widget/VerticalFlipper;->d:Z

    .line 16973850
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/VerticalFlipper;->h(Z)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final onWindowVisibilityChanged(I)V
    .registers 7

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/dragon/read/widget/VerticalFlipper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973828
    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    new-array v2, v1, [Ljava/lang/Object;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    const-string v3, "default"

    .line 16973837
    .line 16973838
    const-string v4, "onWindowVisibilityChanged()"

    .line 16973839
    .line 16973840
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    if-nez p1, :cond_17

    .line 16973844
    .line 16973845
    const/4 p1, 0x1

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    :goto_18
    iput-boolean p1, p0, Lcom/dragon/read/widget/VerticalFlipper;->d:Z

    .line 16973849
    .line 16973850
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/VerticalFlipper;->h(Z)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public final removeAllViews()V
[MOD-CHANGED]
.method public final removeAllViews()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput v0, p0, Lcom/dragon/read/widget/VerticalFlipper;->l:I

    .line 131078
    const/4 v0, 0x1

    .line 131079
    iput-boolean v0, p0, Lcom/dragon/read/widget/VerticalFlipper;->g:Z

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeAllViews()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput v0, p0, Lcom/dragon/read/widget/VerticalFlipper;->l:I

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    iput-boolean v0, p0, Lcom/dragon/read/widget/VerticalFlipper;->g:Z

    .line 131080
    .line 131081
    return-void
.end method


.method public final removeView(Landroid/view/View;)V
[MOD-CHANGED]
.method public final removeView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 16908291
    move-result p1

    .line 16908292
    if-ltz p1, :cond_9

    .line 16908294
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    if-ltz p1, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public setAutoStart(Z)V
[MOD-CHANGED]
.method public setAutoStart(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/VerticalFlipper;->f:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAutoStart(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/VerticalFlipper;->f:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setFirstViewFlippingIn(Z)V
[MOD-CHANGED]
.method public setFirstViewFlippingIn(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/VerticalFlipper;->h:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFirstViewFlippingIn(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/VerticalFlipper;->h:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setFlipDuration(I)V
[MOD-CHANGED]
.method public setFlipDuration(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/VerticalFlipper;->j:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFlipDuration(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/VerticalFlipper;->j:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setFlipInterval(I)V
[MOD-CHANGED]
.method public setFlipInterval(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/VerticalFlipper;->i:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFlipInterval(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/VerticalFlipper;->i:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setInListener(Landroid/animation/Animator$AnimatorListener;)V
[MOD-CHANGED]
.method public setInListener(Landroid/animation/Animator$AnimatorListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/VerticalFlipper;->o:Landroid/animation/Animator$AnimatorListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setInListener(Landroid/animation/Animator$AnimatorListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/VerticalFlipper;->o:Landroid/animation/Animator$AnimatorListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setInUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
[MOD-CHANGED]
.method public setInUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/VerticalFlipper;->m:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setInUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/VerticalFlipper;->m:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOutListener(Landroid/animation/Animator$AnimatorListener;)V
[MOD-CHANGED]
.method public setOutListener(Landroid/animation/Animator$AnimatorListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/VerticalFlipper;->p:Landroid/animation/Animator$AnimatorListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOutListener(Landroid/animation/Animator$AnimatorListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/VerticalFlipper;->p:Landroid/animation/Animator$AnimatorListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOutUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
[MOD-CHANGED]
.method public setOutUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/VerticalFlipper;->n:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOutUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/VerticalFlipper;->n:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 16777217
    .line 16777218
    return-void
.end method


