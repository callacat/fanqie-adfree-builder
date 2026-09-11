.class public final Lcom/xiaomi/push/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:I

.field static final b:I

.field static final c:I

.field static final d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0xa4755

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x1

    .line 262151
    const/4 v1, 0x3

    .line 262152
    invoke-static {v0, v1}, Lcom/xiaomi/push/g;->a(II)I

    .line 262155
    move-result v2

    .line 262156
    sput v2, Lcom/xiaomi/push/g;->a:I

    .line 262158
    const/4 v2, 0x4

    .line 262159
    invoke-static {v0, v2}, Lcom/xiaomi/push/g;->a(II)I

    .line 262162
    move-result v0

    .line 262163
    sput v0, Lcom/xiaomi/push/g;->b:I

    .line 262165
    const/4 v0, 0x0

    .line 262166
    const/4 v2, 0x2

    .line 262167
    invoke-static {v2, v0}, Lcom/xiaomi/push/g;->a(II)I

    .line 262170
    move-result v0

    .line 262171
    sput v0, Lcom/xiaomi/push/g;->c:I

    .line 262173
    invoke-static {v1, v2}, Lcom/xiaomi/push/g;->a(II)I

    .line 262176
    move-result v0

    .line 262177
    sput v0, Lcom/xiaomi/push/g;->d:I

    .line 262179
    return-void
.end method

.method public static a(I)I
    .registers 1

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static a(II)I
    .registers 2

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    return p0
.end method

.method public static b(I)I
    .registers 1

    ushr-int/lit8 p0, p0, 0x3

    return p0
.end method
