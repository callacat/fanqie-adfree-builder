.class public final Lvu7/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ss/android/videoweb/sdk/fragment/b;


# direct methods
.method public constructor <init>(Lcom/ss/android/videoweb/sdk/fragment/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvu7/d;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lvu7/d;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 16908292
    .line 16908293
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/fragment/b;->c:Lzu7/c;

    .line 16908294
    .line 16908295
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16908296
    .line 16908297
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method
