.class public final synthetic Lvg2/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg2/r3;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lvg2/r3;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17039369
    move-result-object v1

    .line 17039370
    iget-object v1, v1, Lfa2/e;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039372
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039375
    move-result-object v2

    .line 17039376
    const-string v3, ""

    .line 17039378
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    check-cast v2, Ljava/lang/Float;

    .line 17039383
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17039386
    move-result v2

    .line 17039387
    const/16 v4, 0x2c

    .line 17039389
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039392
    move-result v4

    .line 17039393
    int-to-float v4, v4

    .line 17039394
    mul-float v2, v2, v4

    .line 17039396
    float-to-int v2, v2

    .line 17039397
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    .line 17039400
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17039403
    move-result-object v0

    .line 17039404
    iget-object v0, v0, Lfa2/e;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039406
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039413
    check-cast p1, Ljava/lang/Float;

    .line 17039415
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039418
    move-result p1

    .line 17039419
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17039422
    return-void
.end method
