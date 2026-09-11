## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$g.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$g;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$g;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$g;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;

    .line 16908294
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->setBarDragging(Z)V

    .line 16908297
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$g;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;

    .line 16908299
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$AlphaAnimType;->NOT_IN_ANIM:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$AlphaAnimType;

    .line 16908301
    iput-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->o:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$AlphaAnimType;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$g;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;

    .line 16908293
    .line 16908294
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->setBarDragging(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$g;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;

    .line 16908298
    .line 16908299
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$AlphaAnimType;->NOT_IN_ANIM:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$AlphaAnimType;

    .line 16908300
    .line 16908301
    iput-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->o:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$AlphaAnimType;

    .line 16908302
    .line 16908303
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
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$g;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;

    .line 16908294
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->setBarDragging(Z)V

    .line 16908297
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$g;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;

    .line 16908299
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$AlphaAnimType;->NOT_IN_ANIM:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$AlphaAnimType;

    .line 16908301
    iput-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->o:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$AlphaAnimType;

    .line 16908303
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
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$g;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;

    .line 16908293
    .line 16908294
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->setBarDragging(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$g;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;

    .line 16908298
    .line 16908299
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$AlphaAnimType;->NOT_IN_ANIM:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$AlphaAnimType;

    .line 16908300
    .line 16908301
    iput-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->o:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$AlphaAnimType;

    .line 16908302
    .line 16908303
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$g;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;

    .line 16908294
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$AlphaAnimType;->ANIM_DISMISSING:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$AlphaAnimType;

    .line 16908296
    iput-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->o:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$AlphaAnimType;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$g;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;

    .line 16908293
    .line 16908294
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$AlphaAnimType;->ANIM_DISMISSING:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$AlphaAnimType;

    .line 16908295
    .line 16908296
    iput-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->o:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$AlphaAnimType;

    .line 16908297
    .line 16908298
    return-void
.end method


