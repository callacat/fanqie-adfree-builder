.class public final Lz16/h5;
.super Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lz16/i5;


# direct methods
.method public constructor <init>(Lz16/i5;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz16/h5;->a:Lz16/i5;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973831
    iget-object p1, p0, Lz16/h5;->a:Lz16/i5;

    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 16973843
    move-result-object v0

    .line 16973844
    if-nez v0, :cond_17

    .line 16973846
    goto :goto_1e

    .line 16973847
    :cond_17
    invoke-static {}, La93/e;->i()La93/e;

    .line 16973850
    move-result-object v1

    .line 16973851
    invoke-virtual {v1, v0, p1}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 16973854
    :goto_1e
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16973831
    iget-object p1, p0, Lz16/h5;->a:Lz16/i5;

    .line 16973833
    iget-object p1, p1, Lz16/i5;->i:Landroid/view/View;

    .line 16973835
    if-nez p1, :cond_13

    .line 16973837
    const-string p1, ""

    .line 16973839
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973842
    const/4 p1, 0x0

    .line 16973843
    :cond_13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973846
    return-void
.end method
