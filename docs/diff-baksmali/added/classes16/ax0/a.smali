.class public final Lax0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x86cdd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(F)D
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/math/BigDecimal;

    .line 16908290
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 16908297
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 16908300
    move-result-wide v0

    .line 16908301
    return-wide v0
.end method
