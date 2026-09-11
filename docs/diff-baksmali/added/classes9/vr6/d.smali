.class public final synthetic Lvr6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr6/d;->a:Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lvr6/d;->a:Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;

    .line 17104898
    sget v1, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->q:I

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    iget-object v1, v0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->d:Landroid/view/View;

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    const-string v3, ""

    .line 17104909
    if-nez v1, :cond_13

    .line 17104911
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104914
    move-object v1, v2

    .line 17104915
    :cond_13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104918
    move-result-object v4

    .line 17104919
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    check-cast v4, Ljava/lang/Float;

    .line 17104924
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 17104927
    move-result v4

    .line 17104928
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 17104931
    iget-object v0, v0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->e:Landroid/view/View;

    .line 17104933
    if-nez v0, :cond_2b

    .line 17104935
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    move-object v2, v0

    .line 17104940
    :goto_2c
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    check-cast p1, Ljava/lang/Float;

    .line 17104949
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104952
    move-result p1

    .line 17104953
    const v0, 0x3f7d70a4    # 0.99f

    .line 17104956
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17104959
    move-result p1

    .line 17104960
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17104963
    return-void
.end method
