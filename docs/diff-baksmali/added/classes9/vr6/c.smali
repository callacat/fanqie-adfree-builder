.class public final synthetic Lvr6/c;
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

    iput-object p1, p0, Lvr6/c;->a:Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lvr6/c;->a:Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;

    .line 17039362
    sget v1, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->q:I

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-object v0, v0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->b:Landroid/view/View;

    .line 17039370
    const-string v1, ""

    .line 17039372
    if-nez v0, :cond_12

    .line 17039374
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    :cond_12
    const/4 v2, 0x1

    .line 17039379
    int-to-float v2, v2

    .line 17039380
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    check-cast p1, Ljava/lang/Float;

    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039392
    move-result p1

    .line 17039393
    sub-float/2addr v2, p1

    .line 17039394
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17039397
    return-void
.end method
