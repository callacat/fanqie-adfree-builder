.class public final Llo6/q;
.super Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llo6/q;->a:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973831
    iget-object p1, p0, Llo6/q;->a:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;

    .line 16973833
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 16973836
    iget-object p1, p0, Llo6/q;->a:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;

    .line 16973838
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973840
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 16973843
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16842759
    return-void
.end method
