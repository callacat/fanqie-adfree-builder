## classes20/com/dragon/read/ui/menu/caloglayout/c$e$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/c$e;Landroid/view/ViewGroup$MarginLayoutParams;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/c$e;Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$e$a;->b:Lcom/dragon/read/ui/menu/caloglayout/c$e;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/ui/menu/caloglayout/c$e$a;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/c$e;Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$e$a;->b:Lcom/dragon/read/ui/menu/caloglayout/c$e;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/ui/menu/caloglayout/c$e$a;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104899
    move-result-object p1

    .line 17104900
    check-cast p1, Ljava/lang/Float;

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104905
    move-result p1

    .line 17104906
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c$e$a;->b:Lcom/dragon/read/ui/menu/caloglayout/c$e;

    .line 17104908
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/c$e;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 17104910
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/c;->G2:Landroid/widget/TextView;

    .line 17104912
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104915
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c$e$a;->b:Lcom/dragon/read/ui/menu/caloglayout/c$e;

    .line 17104917
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/c$e;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 17104919
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/c;->H2:Landroid/widget/ImageView;

    .line 17104921
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104924
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c$e$a;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104926
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$e$a;->b:Lcom/dragon/read/ui/menu/caloglayout/c$e;

    .line 17104928
    iget-object v1, v1, Lcom/dragon/read/ui/menu/caloglayout/c$e;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 17104930
    iget v2, v1, Lcom/dragon/read/ui/menu/caloglayout/c;->S:I

    .line 17104932
    int-to-float v3, v2

    .line 17104933
    iget v4, v1, Lcom/dragon/read/ui/menu/caloglayout/c;->R:I

    .line 17104935
    sub-int/2addr v2, v4

    .line 17104936
    int-to-float v2, v2

    .line 17104937
    mul-float v2, v2, p1

    .line 17104939
    sub-float/2addr v3, v2

    .line 17104940
    float-to-int v2, v3

    .line 17104941
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17104943
    iget v2, v1, Lcom/dragon/read/ui/menu/caloglayout/c;->U:I

    .line 17104945
    int-to-float v3, v2

    .line 17104946
    iget v4, v1, Lcom/dragon/read/ui/menu/caloglayout/c;->T:I

    .line 17104948
    sub-int/2addr v2, v4

    .line 17104949
    int-to-float v2, v2

    .line 17104950
    mul-float v2, v2, p1

    .line 17104952
    sub-float/2addr v3, v2

    .line 17104953
    float-to-int v2, v3

    .line 17104954
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17104956
    iget v2, v1, Lcom/dragon/read/ui/menu/caloglayout/c;->Q:I

    .line 17104958
    int-to-float v3, v2

    .line 17104959
    iget v4, v1, Lcom/dragon/read/ui/menu/caloglayout/c;->P:I

    .line 17104961
    sub-int/2addr v2, v4

    .line 17104962
    int-to-float v2, v2

    .line 17104963
    mul-float v2, v2, p1

    .line 17104965
    sub-float/2addr v3, v2

    .line 17104966
    float-to-int v2, v3

    .line 17104967
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17104969
    iget v2, v1, Lcom/dragon/read/ui/menu/caloglayout/c;->O:I

    .line 17104971
    int-to-float v3, v2

    .line 17104972
    iget v4, v1, Lcom/dragon/read/ui/menu/caloglayout/c;->N:I

    .line 17104974
    sub-int/2addr v2, v4

    .line 17104975
    int-to-float v2, v2

    .line 17104976
    mul-float p1, p1, v2

    .line 17104978
    sub-float/2addr v3, p1

    .line 17104979
    float-to-int p1, v3

    .line 17104980
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17104982
    iget-object p1, v1, Lcom/dragon/read/ui/menu/caloglayout/c;->E2:Landroid/view/View;

    .line 17104984
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104987
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    check-cast p1, Ljava/lang/Float;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c$e$a;->b:Lcom/dragon/read/ui/menu/caloglayout/c$e;

    .line 17104907
    .line 17104908
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/c$e;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 17104909
    .line 17104910
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/c;->G2:Landroid/widget/TextView;

    .line 17104911
    .line 17104912
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c$e$a;->b:Lcom/dragon/read/ui/menu/caloglayout/c$e;

    .line 17104916
    .line 17104917
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/c$e;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 17104918
    .line 17104919
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/c;->H2:Landroid/widget/ImageView;

    .line 17104920
    .line 17104921
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c$e$a;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104925
    .line 17104926
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$e$a;->b:Lcom/dragon/read/ui/menu/caloglayout/c$e;

    .line 17104927
    .line 17104928
    iget-object v1, v1, Lcom/dragon/read/ui/menu/caloglayout/c$e;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 17104929
    .line 17104930
    iget v2, v1, Lcom/dragon/read/ui/menu/caloglayout/c;->S:I

    .line 17104931
    .line 17104932
    int-to-float v3, v2

    .line 17104933
    iget v4, v1, Lcom/dragon/read/ui/menu/caloglayout/c;->R:I

    .line 17104934
    .line 17104935
    sub-int/2addr v2, v4

    .line 17104936
    int-to-float v2, v2

    .line 17104937
    mul-float v2, v2, p1

    .line 17104938
    .line 17104939
    sub-float/2addr v3, v2

    .line 17104940
    float-to-int v2, v3

    .line 17104941
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17104942
    .line 17104943
    iget v2, v1, Lcom/dragon/read/ui/menu/caloglayout/c;->U:I

    .line 17104944
    .line 17104945
    int-to-float v3, v2

    .line 17104946
    iget v4, v1, Lcom/dragon/read/ui/menu/caloglayout/c;->T:I

    .line 17104947
    .line 17104948
    sub-int/2addr v2, v4

    .line 17104949
    int-to-float v2, v2

    .line 17104950
    mul-float v2, v2, p1

    .line 17104951
    .line 17104952
    sub-float/2addr v3, v2

    .line 17104953
    float-to-int v2, v3

    .line 17104954
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17104955
    .line 17104956
    iget v2, v1, Lcom/dragon/read/ui/menu/caloglayout/c;->Q:I

    .line 17104957
    .line 17104958
    int-to-float v3, v2

    .line 17104959
    iget v4, v1, Lcom/dragon/read/ui/menu/caloglayout/c;->P:I

    .line 17104960
    .line 17104961
    sub-int/2addr v2, v4

    .line 17104962
    int-to-float v2, v2

    .line 17104963
    mul-float v2, v2, p1

    .line 17104964
    .line 17104965
    sub-float/2addr v3, v2

    .line 17104966
    float-to-int v2, v3

    .line 17104967
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17104968
    .line 17104969
    iget v2, v1, Lcom/dragon/read/ui/menu/caloglayout/c;->O:I

    .line 17104970
    .line 17104971
    int-to-float v3, v2

    .line 17104972
    iget v4, v1, Lcom/dragon/read/ui/menu/caloglayout/c;->N:I

    .line 17104973
    .line 17104974
    sub-int/2addr v2, v4

    .line 17104975
    int-to-float v2, v2

    .line 17104976
    mul-float p1, p1, v2

    .line 17104977
    .line 17104978
    sub-float/2addr v3, p1

    .line 17104979
    float-to-int p1, v3

    .line 17104980
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17104981
    .line 17104982
    iget-object p1, v1, Lcom/dragon/read/ui/menu/caloglayout/c;->E2:Landroid/view/View;

    .line 17104983
    .line 17104984
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104985
    .line 17104986
    .line 17104987
    return-void
.end method


