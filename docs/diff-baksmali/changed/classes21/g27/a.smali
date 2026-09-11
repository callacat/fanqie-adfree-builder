## classes21/g27/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lg27/a;->a:Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lg27/a;->a:Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

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
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lg27/a;->a:Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;

    .line 16908294
    iget-object v0, p1, Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;->d:Landroid/widget/TextView;

    .line 16908296
    iget-object v1, p1, Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;->c:Landroid/widget/TextView;

    .line 16908298
    iput-object v1, p1, Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;->d:Landroid/widget/TextView;

    .line 16908300
    iput-object v0, p1, Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;->c:Landroid/widget/TextView;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lg27/a;->a:Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;

    .line 16908293
    .line 16908294
    iget-object v0, p1, Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;->d:Landroid/widget/TextView;

    .line 16908295
    .line 16908296
    iget-object v1, p1, Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;->c:Landroid/widget/TextView;

    .line 16908297
    .line 16908298
    iput-object v1, p1, Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;->d:Landroid/widget/TextView;

    .line 16908299
    .line 16908300
    iput-object v0, p1, Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;->c:Landroid/widget/TextView;

    .line 16908301
    .line 16908302
    return-void
.end method


