.class public final Ltn5/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97db6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(I)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Ltn5/h0;->a:Ltn5/h0;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p0}, Ltn5/h0;->a(I)Z

    .line 16908296
    move-result p0

    .line 16908297
    return p0
.end method
