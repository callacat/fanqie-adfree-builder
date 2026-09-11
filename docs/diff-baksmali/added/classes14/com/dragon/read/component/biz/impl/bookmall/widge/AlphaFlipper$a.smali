.class public final Lcom/dragon/read/component/biz/impl/bookmall/widge/AlphaFlipper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookmall/widge/AlphaFlipper;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/widge/AlphaFlipper;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/AlphaFlipper;Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/AlphaFlipper$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/widge/AlphaFlipper;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/AlphaFlipper$a;->a:Landroid/view/View;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/AlphaFlipper$a;->a:Landroid/view/View;

    .line 262146
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262149
    move-result-object v0

    .line 262150
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262152
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 262155
    move-result-object v0

    .line 262156
    const-wide/16 v1, 0x190

    .line 262158
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262161
    move-result-object v0

    .line 262162
    new-instance v10, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 262164
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 262169
    const-wide/16 v4, 0x0

    .line 262171
    const-wide v6, 0x3fe28f5c28f5c28fL    # 0.58

    .line 262176
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 262178
    move-object v1, v10

    .line 262179
    invoke-direct/range {v1 .. v9}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 262182
    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 262185
    move-result-object v0

    .line 262186
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/AlphaFlipper$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/widge/AlphaFlipper;

    .line 262188
    iget-object v1, v1, Lcom/dragon/read/widget/VerticalFlipper;->o:Landroid/animation/Animator$AnimatorListener;

    .line 262190
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 262193
    move-result-object v0

    .line 262194
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/AlphaFlipper$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/widge/AlphaFlipper;

    .line 262196
    iget-object v1, v1, Lcom/dragon/read/widget/VerticalFlipper;->m:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 262198
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 262201
    move-result-object v0

    .line 262202
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262205
    return-void
.end method
