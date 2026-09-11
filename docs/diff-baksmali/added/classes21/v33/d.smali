.class public final synthetic Lv33/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lv33/e$f;

.field public final synthetic b:Lv33/e;


# direct methods
.method public synthetic constructor <init>(Lv33/e$f;Lv33/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv33/d;->a:Lv33/e$f;

    iput-object p2, p0, Lv33/d;->b:Lv33/e;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lv33/d;->a:Lv33/e$f;

    .line 17039362
    iget-object v1, p0, Lv33/d;->b:Lv33/e;

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039371
    move-result-object p1

    .line 17039372
    instance-of v3, p1, Ljava/lang/Float;

    .line 17039374
    if-eqz v3, :cond_13

    .line 17039376
    check-cast p1, Ljava/lang/Float;

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 p1, 0x0

    .line 17039380
    :goto_14
    if-eqz p1, :cond_1b

    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039385
    move-result p1

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 p1, 0x0

    .line 17039388
    :goto_1c
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039391
    move-result p1

    .line 17039392
    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17039395
    move-result p1

    .line 17039396
    iget-object v1, v1, Lv33/e;->d:Lv33/e$c;

    .line 17039398
    iget-object v1, v1, Lv33/e$c;->l:Ljava/lang/Integer;

    .line 17039400
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039403
    move-result v1

    .line 17039404
    invoke-interface {v0, p1, v1}, Lv33/e$f;->b(II)V

    .line 17039407
    return-void
.end method
