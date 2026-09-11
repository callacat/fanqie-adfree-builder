.class public final Lsn5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97d93

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(I)I
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lsn5/a;->a()F

    .line 16908291
    move-result v0

    .line 16908292
    int-to-float p0, p0

    .line 16908293
    mul-float p0, p0, v0

    .line 16908295
    float-to-int p0, p0

    .line 16908296
    return p0
.end method

.method public static final b(I)I
    .registers 3

    .prologue
    .line 16908288
    const v0, 0x3f933333    # 1.15f

    .line 16908291
    invoke-static {}, Lsn5/a;->a()F

    .line 16908294
    move-result v1

    .line 16908295
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 16908298
    move-result v0

    .line 16908299
    int-to-float p0, p0

    .line 16908300
    mul-float p0, p0, v0

    .line 16908302
    float-to-int p0, p0

    .line 16908303
    return p0
.end method
