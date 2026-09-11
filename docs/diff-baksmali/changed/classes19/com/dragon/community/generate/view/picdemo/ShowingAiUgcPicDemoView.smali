## classes19/com/dragon/community/generate/view/picdemo/ShowingAiUgcPicDemoView.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/community/generate/view/picdemo/ShowingAiUgcPicDemoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/community/generate/view/picdemo/ShowingAiUgcPicDemoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0, p1, p2, p3}, Lyg2/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528263
    invoke-virtual {p0}, Lyg2/a;->getBlurView()Lcom/dragon/community/common/ui/blurview/BlurView;

    .line 50528266
    move-result-object p1

    .line 50528267
    invoke-virtual {p0}, Lyg2/a;->getImageContainer()Lcom/dragon/community/common/ui/base/ShapedFrameLayout;

    .line 50528270
    move-result-object p2

    .line 50528271
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/blurview/BlurView;->a(Landroid/view/ViewGroup;)Lye2/f;

    .line 50528274
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0, p1, p2, p3}, Lyg2/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528261
    .line 50528262
    .line 50528263
    invoke-virtual {p0}, Lyg2/a;->getBlurView()Lcom/dragon/community/common/ui/blurview/BlurView;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object p1

    .line 50528267
    invoke-virtual {p0}, Lyg2/a;->getImageContainer()Lcom/dragon/community/common/ui/base/ShapedFrameLayout;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p2

    .line 50528271
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/blurview/BlurView;->a(Landroid/view/ViewGroup;)Lye2/f;

    .line 50528272
    .line 50528273
    .line 50528274
    return-void
.end method


.method public final getShowAnimListener()Landroid/animation/Animator$AnimatorListener;
[MOD-CHANGED]
.method public final getShowAnimListener()Landroid/animation/Animator$AnimatorListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/generate/view/picdemo/ShowingAiUgcPicDemoView;->p:Landroid/animation/Animator$AnimatorListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getShowAnimListener()Landroid/animation/Animator$AnimatorListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/generate/view/picdemo/ShowingAiUgcPicDemoView;->p:Landroid/animation/Animator$AnimatorListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setShowAnimListener(Landroid/animation/Animator$AnimatorListener;)V
[MOD-CHANGED]
.method public final setShowAnimListener(Landroid/animation/Animator$AnimatorListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/generate/view/picdemo/ShowingAiUgcPicDemoView;->p:Landroid/animation/Animator$AnimatorListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShowAnimListener(Landroid/animation/Animator$AnimatorListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/generate/view/picdemo/ShowingAiUgcPicDemoView;->p:Landroid/animation/Animator$AnimatorListener;

    .line 16777217
    .line 16777218
    return-void
.end method


