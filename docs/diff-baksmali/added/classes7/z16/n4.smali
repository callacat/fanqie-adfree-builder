.class public final Lz16/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lz16/l4;


# direct methods
.method public constructor <init>(Lz16/l4;Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lz16/n4;->b:Lz16/l4;

    .line 33619970
    iput-object p2, p0, Lz16/n4;->a:Landroid/view/View;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039363
    move-result-object p1

    .line 17039364
    check-cast p1, Ljava/lang/Float;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039369
    move-result p1

    .line 17039370
    iget-object v0, p0, Lz16/n4;->a:Landroid/view/View;

    .line 17039372
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17039375
    iget-object v0, p0, Lz16/n4;->b:Lz16/l4;

    .line 17039377
    iget-object v0, v0, Lz16/l4;->A:Landroid/view/View;

    .line 17039379
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039381
    sub-float/2addr v1, p1

    .line 17039382
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17039385
    iget-object p1, p0, Lz16/n4;->b:Lz16/l4;

    .line 17039387
    iget-object p1, p1, Lv37/j;->g:Landroid/view/View;

    .line 17039389
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17039392
    return-void
.end method
