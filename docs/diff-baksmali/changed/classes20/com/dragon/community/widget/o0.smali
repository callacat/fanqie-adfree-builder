## classes20/com/dragon/community/widget/o0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/widget/NestScrollPhotoViewer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/widget/NestScrollPhotoViewer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/widget/o0;->a:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/widget/NestScrollPhotoViewer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/widget/o0;->a:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973831
    iget-object p1, p0, Lcom/dragon/community/widget/o0;->a:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 16973833
    iget-object p1, p1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->r:Lcom/dragon/community/widget/NestScrollPhotoViewer$c;

    .line 16973835
    invoke-interface {p1}, Lcom/dragon/community/widget/NestScrollPhotoViewer$c;->c()V

    .line 16973838
    iget-object p1, p0, Lcom/dragon/community/widget/o0;->a:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 16973840
    iput-boolean v0, p1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->p:Z

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/dragon/community/widget/o0;->a:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 16973832
    .line 16973833
    iget-object p1, p1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->r:Lcom/dragon/community/widget/NestScrollPhotoViewer$c;

    .line 16973834
    .line 16973835
    invoke-interface {p1}, Lcom/dragon/community/widget/NestScrollPhotoViewer$c;->c()V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object p1, p0, Lcom/dragon/community/widget/o0;->a:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 16973839
    .line 16973840
    iput-boolean v0, p1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->p:Z

    .line 16973841
    .line 16973842
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17104903
    iget-object p1, p0, Lcom/dragon/community/widget/o0;->a:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 17104905
    iget-object v0, p1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->g:Landroid/graphics/PointF;

    .line 17104907
    invoke-virtual {p1}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->getInitImageX()F

    .line 17104910
    move-result p1

    .line 17104911
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 17104913
    iget-object p1, p0, Lcom/dragon/community/widget/o0;->a:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 17104915
    iget-object v0, p1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->g:Landroid/graphics/PointF;

    .line 17104917
    invoke-virtual {p1}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->getInitImageY()F

    .line 17104920
    move-result p1

    .line 17104921
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 17104923
    iget-object p1, p0, Lcom/dragon/community/widget/o0;->a:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 17104925
    iget v0, p1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->z:I

    .line 17104927
    iput v0, p1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->y:I

    .line 17104929
    invoke-virtual {p1}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->getInitImageWidth()F

    .line 17104932
    move-result v0

    .line 17104933
    iget-object v1, p0, Lcom/dragon/community/widget/o0;->a:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 17104935
    invoke-virtual {v1}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->getInitImageHeight()F

    .line 17104938
    move-result v1

    .line 17104939
    iget-object v2, p0, Lcom/dragon/community/widget/o0;->a:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 17104941
    invoke-virtual {v2}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->getInitImageX()F

    .line 17104944
    move-result v2

    .line 17104945
    iget-object v3, p0, Lcom/dragon/community/widget/o0;->a:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 17104947
    invoke-virtual {v3}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->getInitImageY()F

    .line 17104950
    move-result v3

    .line 17104951
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->i(FFFF)V

    .line 17104954
    iget-object p1, p0, Lcom/dragon/community/widget/o0;->a:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 17104956
    iget-object p1, p1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->r:Lcom/dragon/community/widget/NestScrollPhotoViewer$c;

    .line 17104958
    invoke-interface {p1}, Lcom/dragon/community/widget/NestScrollPhotoViewer$c;->b()V

    .line 17104961
    iget-object p1, p0, Lcom/dragon/community/widget/o0;->a:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 17104963
    const/4 v0, 0x1

    .line 17104964
    iput-boolean v0, p1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->p:Z

    .line 17104966
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object p1, p0, Lcom/dragon/community/widget/o0;->a:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 17104904
    .line 17104905
    iget-object v0, p1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->g:Landroid/graphics/PointF;

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->getInitImageX()F

    .line 17104908
    .line 17104909
    .line 17104910
    move-result p1

    .line 17104911
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 17104912
    .line 17104913
    iget-object p1, p0, Lcom/dragon/community/widget/o0;->a:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 17104914
    .line 17104915
    iget-object v0, p1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->g:Landroid/graphics/PointF;

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->getInitImageY()F

    .line 17104918
    .line 17104919
    .line 17104920
    move-result p1

    .line 17104921
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 17104922
    .line 17104923
    iget-object p1, p0, Lcom/dragon/community/widget/o0;->a:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 17104924
    .line 17104925
    iget v0, p1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->z:I

    .line 17104926
    .line 17104927
    iput v0, p1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->y:I

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->getInitImageWidth()F

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v0

    .line 17104933
    iget-object v1, p0, Lcom/dragon/community/widget/o0;->a:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 17104934
    .line 17104935
    invoke-virtual {v1}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->getInitImageHeight()F

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v1

    .line 17104939
    iget-object v2, p0, Lcom/dragon/community/widget/o0;->a:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 17104940
    .line 17104941
    invoke-virtual {v2}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->getInitImageX()F

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v2

    .line 17104945
    iget-object v3, p0, Lcom/dragon/community/widget/o0;->a:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 17104946
    .line 17104947
    invoke-virtual {v3}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->getInitImageY()F

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v3

    .line 17104951
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->i(FFFF)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object p1, p0, Lcom/dragon/community/widget/o0;->a:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 17104955
    .line 17104956
    iget-object p1, p1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->r:Lcom/dragon/community/widget/NestScrollPhotoViewer$c;

    .line 17104957
    .line 17104958
    invoke-interface {p1}, Lcom/dragon/community/widget/NestScrollPhotoViewer$c;->b()V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object p1, p0, Lcom/dragon/community/widget/o0;->a:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 17104962
    .line 17104963
    const/4 v0, 0x1

    .line 17104964
    iput-boolean v0, p1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->p:Z

    .line 17104965
    .line 17104966
    return-void
.end method


