## classes20/com/dragon/community/widget/NestScrollPhotoViewer$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/widget/NestScrollPhotoViewer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/widget/NestScrollPhotoViewer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer$e;->a:Lcom/dragon/community/widget/NestScrollPhotoViewer;

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
    iput-object p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer$e;->a:Lcom/dragon/community/widget/NestScrollPhotoViewer;

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
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16908295
    iget-object p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer$e;->a:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 16908297
    iget-object p1, p1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->r:Lcom/dragon/community/widget/NestScrollPhotoViewer$c;

    .line 16908299
    invoke-interface {p1}, Lcom/dragon/community/widget/NestScrollPhotoViewer$c;->c()V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer$e;->a:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 16908296
    .line 16908297
    iget-object p1, p1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->r:Lcom/dragon/community/widget/NestScrollPhotoViewer$c;

    .line 16908298
    .line 16908299
    invoke-interface {p1}, Lcom/dragon/community/widget/NestScrollPhotoViewer$c;->c()V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


