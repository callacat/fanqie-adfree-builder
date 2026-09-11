.class final Lcom/lynx/tasm/animation/InterpolatorFactory$1;
.super Landroid/util/SparseArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/animation/InterpolatorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray<",
        "Landroid/view/animation/BaseInterpolator;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 262147
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 262149
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 262156
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 262158
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 262161
    const/4 v1, 0x1

    .line 262162
    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 262165
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 262167
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 262170
    const/4 v1, 0x2

    .line 262171
    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 262174
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 262176
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 262179
    const/4 v1, 0x3

    .line 262180
    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 262183
    return-void
.end method
