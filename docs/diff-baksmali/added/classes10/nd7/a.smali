.class public final Lnd7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0499    # 9.20004E-40f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    const v1, 0x3dcccccd    # 0.1f

    .line 17039370
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 17039373
    move-result v1

    .line 17039374
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039376
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 17039379
    move-result v1

    .line 17039380
    iput v1, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    .line 17039382
    const v1, 0x3f19999a    # 0.6f

    .line 17039385
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 17039388
    move-result v0

    .line 17039389
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 17039392
    move-result v0

    .line 17039393
    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    .line 17039395
    const/4 v0, 0x0

    .line 17039396
    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:I

    .line 17039398
    return-void
.end method
