.class Lcom/xiaomi/push/fr;
.super Lcom/xiaomi/push/fl;
.source "SourceFile"


# static fields
.field private static a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa474b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const v0, 0x36ee80

    .line 131081
    sput v0, Lcom/xiaomi/push/fr;->a:I

    .line 131083
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/xiaomi/push/fl;-><init>(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method
