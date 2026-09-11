.class public final synthetic Lv04/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/i;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/holder/i;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04/a0;->a:Lcom/dragon/read/component/biz/impl/holder/i;

    iput-boolean p2, p0, Lv04/a0;->b:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lv04/a0;->a:Lcom/dragon/read/component/biz/impl/holder/i;

    .line 17039361
    .line 17039362
    iget-boolean v1, p0, Lv04/a0;->b:Z

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v2, ""

    .line 17039373
    .line 17039374
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    check-cast p1, Ljava/lang/Float;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/i;->l:Landroid/widget/ImageView;

    .line 17039384
    .line 17039385
    const/4 v4, 0x0

    .line 17039386
    if-nez v3, :cond_20

    .line 17039387
    .line 17039388
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    move-object v3, v4

    .line 17039392
    :cond_20
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17039393
    .line 17039394
    if-eqz v1, :cond_27

    .line 17039395
    .line 17039396
    sub-float v6, v5, p1

    .line 17039397
    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    move v6, p1

    .line 17039400
    :goto_28
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/i;->n:Landroid/widget/LinearLayout;

    .line 17039404
    .line 17039405
    if-nez v0, :cond_33

    .line 17039406
    .line 17039407
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    move-object v4, v0

    .line 17039412
    :goto_34
    if-eqz v1, :cond_37

    .line 17039413
    .line 17039414
    goto :goto_39

    .line 17039415
    :cond_37
    sub-float p1, v5, p1

    .line 17039416
    .line 17039417
    :goto_39
    invoke-virtual {v4, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method
