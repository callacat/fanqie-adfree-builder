.class public final Ll37/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/keyboard/OnKeyboardStateListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/dialog/action/d;


# direct methods
.method public constructor <init>(Lcom/dragon/read/widget/dialog/action/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll37/q;->a:Lcom/dragon/read/widget/dialog/action/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClosed()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ll37/q;->a:Lcom/dragon/read/widget/dialog/action/d;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/widget/dialog/action/d;->m:Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;

    .line 262148
    if-nez v1, :cond_c

    .line 262150
    const-string v1, ""

    .line 262152
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262155
    const/4 v1, 0x0

    .line 262156
    :cond_c
    const/4 v2, 0x2

    .line 262157
    new-array v2, v2, [F

    .line 262159
    const/4 v3, 0x0

    .line 262160
    iget v4, v0, Lcom/dragon/read/widget/dialog/action/d;->p:F

    .line 262162
    aput v4, v2, v3

    .line 262164
    const/4 v3, 0x1

    .line 262165
    iget v0, v0, Lcom/dragon/read/widget/dialog/action/d;->o:F

    .line 262167
    aput v0, v2, v3

    .line 262169
    const-string v0, "Y"

    .line 262171
    invoke-static {v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 262174
    move-result-object v0

    .line 262175
    const-wide/16 v1, 0xfa

    .line 262177
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 262180
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 262183
    return-void
.end method

.method public final onOpened(I)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Ll37/q;->a:Lcom/dragon/read/widget/dialog/action/d;

    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/widget/dialog/action/d;->m:Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    const-string v3, ""

    .line 17104903
    if-nez v1, :cond_d

    .line 17104905
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104908
    move-object v1, v2

    .line 17104909
    :cond_d
    invoke-static {v1}, Lnc6/d0;->Y(Landroid/view/View;)[I

    .line 17104912
    move-result-object v1

    .line 17104913
    iget v4, v0, Lcom/dragon/read/widget/dialog/action/d;->o:F

    .line 17104915
    const/4 v5, 0x0

    .line 17104916
    const/4 v6, 0x1

    .line 17104917
    const/4 v7, 0x0

    .line 17104918
    cmpg-float v4, v4, v5

    .line 17104920
    if-nez v4, :cond_1c

    .line 17104922
    const/4 v4, 0x1

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v4, 0x0

    .line 17104925
    :goto_1d
    if-eqz v4, :cond_24

    .line 17104927
    aget v1, v1, v6

    .line 17104929
    int-to-float v1, v1

    .line 17104930
    iput v1, v0, Lcom/dragon/read/widget/dialog/action/d;->o:F

    .line 17104932
    :cond_24
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17104939
    move-result v1

    .line 17104940
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104943
    move-result-object v4

    .line 17104944
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17104947
    move-result v4

    .line 17104948
    add-int/2addr v1, v4

    .line 17104949
    iget-object v4, v0, Lcom/dragon/read/widget/dialog/action/d;->m:Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;

    .line 17104951
    if-nez v4, :cond_3d

    .line 17104953
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104956
    move-object v4, v2

    .line 17104957
    :cond_3d
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104960
    move-result v4

    .line 17104961
    sub-int/2addr v1, v4

    .line 17104962
    sub-int/2addr v1, p1

    .line 17104963
    int-to-float p1, v1

    .line 17104964
    const/high16 v1, 0x40000000    # 2.0f

    .line 17104966
    div-float/2addr p1, v1

    .line 17104967
    iput p1, v0, Lcom/dragon/read/widget/dialog/action/d;->p:F

    .line 17104969
    iget-object p1, v0, Lcom/dragon/read/widget/dialog/action/d;->m:Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;

    .line 17104971
    if-nez p1, :cond_51

    .line 17104973
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    move-object v2, p1

    .line 17104978
    :goto_52
    const/4 p1, 0x2

    .line 17104979
    new-array p1, p1, [F

    .line 17104981
    iget v1, v0, Lcom/dragon/read/widget/dialog/action/d;->o:F

    .line 17104983
    aput v1, p1, v7

    .line 17104985
    iget v0, v0, Lcom/dragon/read/widget/dialog/action/d;->p:F

    .line 17104987
    aput v0, p1, v6

    .line 17104989
    const-string v0, "Y"

    .line 17104991
    invoke-static {v2, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104994
    move-result-object p1

    .line 17104995
    const-wide/16 v0, 0xfa

    .line 17104997
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17105000
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17105003
    return-void
.end method
