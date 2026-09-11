## classes20/com/dragon/community/widget/NestScrollPhotoViewer$f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/widget/NestScrollPhotoViewer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/widget/NestScrollPhotoViewer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer$f;->a:Lcom/dragon/community/widget/NestScrollPhotoViewer;

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
    iput-object p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer$f;->a:Lcom/dragon/community/widget/NestScrollPhotoViewer;

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
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973831
    iget-object p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer$f;->a:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 16973833
    iput-boolean v0, p1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->p:Z

    .line 16973835
    iget-boolean v1, p1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->t:Z

    .line 16973837
    if-eqz v1, :cond_18

    .line 16973839
    iget-object p1, p1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->r:Lcom/dragon/community/widget/NestScrollPhotoViewer$c;

    .line 16973841
    invoke-interface {p1}, Lcom/dragon/community/widget/NestScrollPhotoViewer$c;->c()V

    .line 16973844
    iget-object p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer$f;->a:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 16973846
    iput-boolean v0, p1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->t:Z

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

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
    iget-object p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer$f;->a:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 16973832
    .line 16973833
    iput-boolean v0, p1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->p:Z

    .line 16973834
    .line 16973835
    iget-boolean v1, p1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->t:Z

    .line 16973836
    .line 16973837
    if-eqz v1, :cond_18

    .line 16973838
    .line 16973839
    iget-object p1, p1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->r:Lcom/dragon/community/widget/NestScrollPhotoViewer$c;

    .line 16973840
    .line 16973841
    invoke-interface {p1}, Lcom/dragon/community/widget/NestScrollPhotoViewer$c;->c()V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer$f;->a:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 16973845
    .line 16973846
    iput-boolean v0, p1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->t:Z

    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16908295
    iget-object p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer$f;->a:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 16908297
    const/4 v1, 0x1

    .line 16908298
    iput-boolean v1, p1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->p:Z

    .line 16908300
    iput-boolean v0, p1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->q:Z

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer$f;->a:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 16908296
    .line 16908297
    const/4 v1, 0x1

    .line 16908298
    iput-boolean v1, p1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->p:Z

    .line 16908299
    .line 16908300
    iput-boolean v0, p1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->q:Z

    .line 16908301
    .line 16908302
    return-void
.end method


