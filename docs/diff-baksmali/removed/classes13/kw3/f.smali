.class public final Lkw3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFFF)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lkw3/f;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 84017153
    .line 84017154
    iput p2, p0, Lkw3/f;->b:F

    .line 84017155
    .line 84017156
    iput p3, p0, Lkw3/f;->c:F

    .line 84017157
    .line 84017158
    iput p4, p0, Lkw3/f;->d:F

    .line 84017159
    .line 84017160
    iput p5, p0, Lkw3/f;->e:F

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    check-cast p1, Ljava/lang/Float;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    iget-object v0, p0, Lkw3/f;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039371
    .line 17039372
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039373
    .line 17039374
    iget v1, p0, Lkw3/f;->b:F

    .line 17039375
    .line 17039376
    iget v2, p0, Lkw3/f;->c:F

    .line 17039377
    .line 17039378
    mul-float v2, v2, p1

    .line 17039379
    .line 17039380
    add-float/2addr v1, v2

    .line 17039381
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v0, p0, Lkw3/f;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039385
    .line 17039386
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039387
    .line 17039388
    iget v1, p0, Lkw3/f;->d:F

    .line 17039389
    .line 17039390
    mul-float v1, v1, p1

    .line 17039391
    .line 17039392
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039393
    .line 17039394
    add-float/2addr v1, v2

    .line 17039395
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object v0, p0, Lkw3/f;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039399
    .line 17039400
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039401
    .line 17039402
    iget v1, p0, Lkw3/f;->e:F

    .line 17039403
    .line 17039404
    mul-float p1, p1, v1

    .line 17039405
    .line 17039406
    add-float/2addr v2, p1

    .line 17039407
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method
