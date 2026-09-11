.class public final Lkotlin/math/MathKt;
.super Lkotlin/math/MathKt__MathJVMKt;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa548f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkotlin/math/MathKt__MathJVMKt;-><init>()V

    .line 3
    return-void
.end method

.method public static bridge synthetic getSign(I)I
    .registers 1

    invoke-static {p0}, Lkotlin/math/MathKt__MathJVMKt;->getSign(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic getSign(J)I
    .registers 2

    invoke-static {p0, p1}, Lkotlin/math/MathKt__MathJVMKt;->getSign(J)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic roundToInt(D)I
    .registers 2

    invoke-static {p0, p1}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(D)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic roundToInt(F)I
    .registers 1

    invoke-static {p0}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic roundToLong(D)J
    .registers 2

    invoke-static {p0, p1}, Lkotlin/math/MathKt__MathJVMKt;->roundToLong(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic roundToLong(F)J
    .registers 3

    invoke-static {p0}, Lkotlin/math/MathKt__MathJVMKt;->roundToLong(F)J

    move-result-wide v0

    return-wide v0
.end method
