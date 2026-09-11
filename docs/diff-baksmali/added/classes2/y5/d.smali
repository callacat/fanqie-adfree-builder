.class public final Ly5/d;
.super Lcom/airbnb/lottie/model/layer/a;
.source "SourceFile"


# instance fields
.field public final w:Lq5/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7c91c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 33751043
    new-instance v0, Lx5/i;

    .line 33751045
    const-string v1, "__container"

    .line 33751047
    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->a:Ljava/util/List;

    .line 33751049
    invoke-direct {v0, v1, p2}, Lx5/i;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 33751052
    new-instance p2, Lq5/d;

    .line 33751054
    invoke-direct {p2, p1, p0, v0}, Lq5/d;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lx5/i;)V

    .line 33751057
    iput-object p2, p0, Ly5/d;->w:Lq5/d;

    .line 33751059
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33751062
    move-result-object p1

    .line 33751063
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33751066
    move-result-object v0

    .line 33751067
    invoke-virtual {p2, p1, v0}, Lq5/d;->c(Ljava/util/List;Ljava/util/List;)V

    .line 33751070
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 33685507
    iget-object p2, p0, Ly5/d;->w:Lq5/d;

    .line 33685509
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/Matrix;

    .line 33685511
    invoke-virtual {p2, p1, v0}, Lq5/d;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 33685514
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Ly5/d;->w:Lq5/d;

    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Lq5/d;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 50397189
    return-void
.end method

.method public final m(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;->m(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 33685507
    iget-object p2, p0, Ly5/d;->w:Lq5/d;

    .line 33685509
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/Matrix;

    .line 33685511
    invoke-virtual {p2, p1, v0}, Lq5/d;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 33685514
    return-void
.end method

.method public final q(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/KeyPath;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ">;",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    iget-object v0, p0, Ly5/d;->w:Lq5/d;

    .line 67174402
    invoke-virtual {v0, p1, p2, p3, p4}, Lq5/d;->g(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V

    .line 67174405
    return-void
.end method
