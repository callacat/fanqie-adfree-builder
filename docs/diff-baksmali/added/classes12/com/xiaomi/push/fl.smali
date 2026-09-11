.class Lcom/xiaomi/push/fl;
.super Lcom/xiaomi/push/fj;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4745

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/xiaomi/push/fl$1;

    .line 16908290
    invoke-direct {v0, p1}, Lcom/xiaomi/push/fl$1;-><init>(Landroid/content/Context;)V

    .line 16908293
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/push/fj;-><init>(Landroid/content/Context;Lcom/xiaomi/push/fq;)V

    .line 16908296
    return-void
.end method
