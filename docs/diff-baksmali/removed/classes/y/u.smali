.class public final Ly/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ad11

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(D)Z
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-wide p0

    .line 16973828
    const-wide v0, 0x7fffffffffffffffL

    .line 16973829
    .line 16973830
    .line 16973831
    .line 16973832
    .line 16973833
    and-long/2addr p0, v0

    .line 16973834
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 16973835
    .line 16973836
    cmp-long v2, p0, v0

    .line 16973837
    .line 16973838
    if-lez v2, :cond_12

    .line 16973839
    .line 16973840
    const/4 p0, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p0, 0x0

    .line 16973843
    :goto_13
    return p0
.end method

.method public static final b(F)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p0

    .line 16908292
    const v0, 0x7fffffff

    .line 16908293
    .line 16908294
    .line 16908295
    and-int/2addr p0, v0

    .line 16908296
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16908297
    .line 16908298
    if-le p0, v0, :cond_e

    .line 16908299
    .line 16908300
    const/4 p0, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p0, 0x0

    .line 16908303
    :goto_f
    return p0
.end method
