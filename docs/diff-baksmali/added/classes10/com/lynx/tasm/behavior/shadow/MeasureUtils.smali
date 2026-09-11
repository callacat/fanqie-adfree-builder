.class public Lcom/lynx/tasm/behavior/shadow/MeasureUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1574

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isUndefined(F)Z
    .registers 2

    .prologue
    .line 16973824
    const v0, 0x4e6e6b28    # 1.0E9f

    .line 16973827
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 16973830
    move-result v0

    .line 16973831
    if-gez v0, :cond_15

    .line 16973833
    const v0, -0x319194d8    # -1.0E9f

    .line 16973836
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 16973839
    move-result p0

    .line 16973840
    if-gtz p0, :cond_13

    .line 16973842
    goto :goto_15

    .line 16973843
    :cond_13
    const/4 p0, 0x0

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    :goto_15
    const/4 p0, 0x1

    .line 16973846
    :goto_16
    return p0
.end method
