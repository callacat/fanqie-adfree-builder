.class public final synthetic Lzg2/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg2/l0;->a:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$a;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lzg2/l0;->a:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$a;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v1, v0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$a;->a:Lcom/google/android/material/textfield/TextInputEditText;

    .line 17039367
    .line 17039368
    iget v2, v0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$a;->d:I

    .line 17039369
    .line 17039370
    int-to-float v2, v2

    .line 17039371
    iget v0, v0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$a;->c:I

    .line 17039372
    .line 17039373
    int-to-float v0, v0

    .line 17039374
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    const-string v3, ""

    .line 17039379
    .line 17039380
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    check-cast p1, Ljava/lang/Float;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    mul-float v0, v0, p1

    .line 17039390
    .line 17039391
    add-float/2addr v2, v0

    .line 17039392
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    invoke-static {v1, p1}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method
