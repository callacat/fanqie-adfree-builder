## classes8/com/dragon/read/social/ugc/topic/TopicDetailActivity$l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$l;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$l;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$l;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    iput-boolean v0, p1, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->b3:Z

    .line 16908296
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->P:Landroid/widget/TextView;

    .line 16908298
    const/16 v0, 0x8

    .line 16908300
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$l;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 16908292
    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    iput-boolean v0, p1, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->b3:Z

    .line 16908295
    .line 16908296
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->P:Landroid/widget/TextView;

    .line 16908297
    .line 16908298
    const/16 v0, 0x8

    .line 16908299
    .line 16908300
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


