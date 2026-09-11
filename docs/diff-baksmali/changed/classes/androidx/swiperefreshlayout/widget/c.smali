## classes/androidx/swiperefreshlayout/widget/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/c;->b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 33619970
    iput-object p2, p0, Landroidx/swiperefreshlayout/widget/c;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/c;->b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Landroidx/swiperefreshlayout/widget/c;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationRepeat(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/c;->b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 17104898
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/c;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    .line 17104900
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104902
    const/4 v3, 0x1

    .line 17104903
    invoke-virtual {v0, v2, v1, v3}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a(FLandroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;Z)V

    .line 17104906
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/c;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    .line 17104908
    iget v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->e:F

    .line 17104910
    iput v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->k:F

    .line 17104912
    iget v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->f:F

    .line 17104914
    iput v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->l:F

    .line 17104916
    iget v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->g:F

    .line 17104918
    iput v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->m:F

    .line 17104920
    iget v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->j:I

    .line 17104922
    add-int/2addr v1, v3

    .line 17104923
    iget-object v3, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->i:[I

    .line 17104925
    array-length v3, v3

    .line 17104926
    rem-int/2addr v1, v3

    .line 17104927
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->a(I)V

    .line 17104930
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/c;->b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 17104932
    iget-boolean v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->f:Z

    .line 17104934
    if-eqz v1, :cond_3f

    .line 17104936
    const/4 v1, 0x0

    .line 17104937
    iput-boolean v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->f:Z

    .line 17104939
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 17104942
    const-wide/16 v2, 0x534

    .line 17104944
    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 17104947
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 17104950
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/c;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    .line 17104952
    iget-boolean v0, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->n:Z

    .line 17104954
    if-eqz v0, :cond_44

    .line 17104956
    iput-boolean v1, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->n:Z

    .line 17104958
    goto :goto_44

    .line 17104959
    :cond_3f
    iget p1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->e:F

    .line 17104961
    add-float/2addr p1, v2

    .line 17104962
    iput p1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->e:F

    .line 17104964
    :cond_44
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/c;->b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/c;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    .line 17104899
    .line 17104900
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104901
    .line 17104902
    const/4 v3, 0x1

    .line 17104903
    invoke-virtual {v0, v2, v1, v3}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a(FLandroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;Z)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/c;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    .line 17104907
    .line 17104908
    iget v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->e:F

    .line 17104909
    .line 17104910
    iput v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->k:F

    .line 17104911
    .line 17104912
    iget v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->f:F

    .line 17104913
    .line 17104914
    iput v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->l:F

    .line 17104915
    .line 17104916
    iget v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->g:F

    .line 17104917
    .line 17104918
    iput v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->m:F

    .line 17104919
    .line 17104920
    iget v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->j:I

    .line 17104921
    .line 17104922
    add-int/2addr v1, v3

    .line 17104923
    iget-object v3, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->i:[I

    .line 17104924
    .line 17104925
    array-length v3, v3

    .line 17104926
    rem-int/2addr v1, v3

    .line 17104927
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->a(I)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/c;->b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 17104931
    .line 17104932
    iget-boolean v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->f:Z

    .line 17104933
    .line 17104934
    if-eqz v1, :cond_3f

    .line 17104935
    .line 17104936
    const/4 v1, 0x0

    .line 17104937
    iput-boolean v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->f:Z

    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 17104940
    .line 17104941
    .line 17104942
    const-wide/16 v2, 0x534

    .line 17104943
    .line 17104944
    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/c;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    .line 17104951
    .line 17104952
    iget-boolean v0, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->n:Z

    .line 17104953
    .line 17104954
    if-eqz v0, :cond_44

    .line 17104955
    .line 17104956
    iput-boolean v1, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->n:Z

    .line 17104957
    .line 17104958
    goto :goto_44

    .line 17104959
    :cond_3f
    iget p1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->e:F

    .line 17104960
    .line 17104961
    add-float/2addr p1, v2

    .line 17104962
    iput p1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->e:F

    .line 17104963
    .line 17104964
    :cond_44
    :goto_44
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/c;->b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    iput v0, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->e:F

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/c;->b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    iput v0, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->e:F

    .line 16842756
    .line 16842757
    return-void
.end method


