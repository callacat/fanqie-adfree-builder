.class public final Lz16/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lz16/w2;


# direct methods
.method public constructor <init>(Lz16/w2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz16/x2;->a:Lz16/w2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lz16/x2;->a:Lz16/w2;

    .line 17039366
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17039369
    move-result-object p1

    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17039374
    iget-object p1, p0, Lz16/x2;->a:Lz16/w2;

    .line 17039376
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 17039383
    iget-object p1, p0, Lz16/x2;->a:Lz16/w2;

    .line 17039385
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 17039392
    iget-object p1, p0, Lz16/x2;->a:Lz16/w2;

    .line 17039394
    invoke-virtual {p1}, Lz16/w2;->dismiss()V

    .line 17039397
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lz16/x2;->a:Lz16/w2;

    .line 17039366
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17039369
    move-result-object p1

    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17039374
    iget-object p1, p0, Lz16/x2;->a:Lz16/w2;

    .line 17039376
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 17039383
    iget-object p1, p0, Lz16/x2;->a:Lz16/w2;

    .line 17039385
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 17039392
    iget-object p1, p0, Lz16/x2;->a:Lz16/w2;

    .line 17039394
    invoke-virtual {p1}, Lz16/w2;->dismiss()V

    .line 17039397
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lz16/x2;->a:Lz16/w2;

    .line 17104902
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17104905
    move-result-object p1

    .line 17104906
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104908
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17104911
    iget-object p1, p0, Lz16/x2;->a:Lz16/w2;

    .line 17104913
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17104916
    move-result-object p1

    .line 17104917
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 17104920
    iget-object p1, p0, Lz16/x2;->a:Lz16/w2;

    .line 17104922
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17104925
    move-result-object p1

    .line 17104926
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 17104929
    iget-object p1, p0, Lz16/x2;->a:Lz16/w2;

    .line 17104931
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17104934
    move-result-object p1

    .line 17104935
    iget-object v0, p0, Lz16/x2;->a:Lz16/w2;

    .line 17104937
    invoke-virtual {v0}, Lz16/w2;->getContext()Landroid/content/Context;

    .line 17104940
    move-result-object v0

    .line 17104941
    const/high16 v1, 0x41f00000    # 30.0f

    .line 17104943
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17104946
    move-result v0

    .line 17104947
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 17104950
    iget-object p1, p0, Lz16/x2;->a:Lz16/w2;

    .line 17104952
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17104955
    move-result-object p1

    .line 17104956
    iget-object v0, p0, Lz16/x2;->a:Lz16/w2;

    .line 17104958
    invoke-virtual {v0}, Lz16/w2;->getContext()Landroid/content/Context;

    .line 17104961
    move-result-object v0

    .line 17104962
    const/high16 v1, 0x41200000    # 10.0f

    .line 17104964
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17104967
    move-result v0

    .line 17104968
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 17104971
    return-void
.end method
