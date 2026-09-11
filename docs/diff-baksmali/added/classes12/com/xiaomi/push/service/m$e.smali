.class final enum Lcom/xiaomi/push/service/m$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/service/m$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/push/service/m$e;

.field private static final synthetic a:[Lcom/xiaomi/push/service/m$e;

.field public static final enum b:Lcom/xiaomi/push/service/m$e;

.field public static final enum c:Lcom/xiaomi/push/service/m$e;


# instance fields
.field private final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0xa485f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/xiaomi/push/service/m$e;

    .line 262152
    const/4 v1, -0x1

    .line 262153
    const-string v2, "UNKNOWN"

    .line 262155
    const/4 v3, 0x0

    .line 262156
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/service/m$e;-><init>(Ljava/lang/String;II)V

    .line 262159
    sput-object v0, Lcom/xiaomi/push/service/m$e;->a:Lcom/xiaomi/push/service/m$e;

    .line 262161
    new-instance v1, Lcom/xiaomi/push/service/m$e;

    .line 262163
    const-string v2, "EXPLORE"

    .line 262165
    const/4 v4, 0x1

    .line 262166
    invoke-direct {v1, v2, v4, v3}, Lcom/xiaomi/push/service/m$e;-><init>(Ljava/lang/String;II)V

    .line 262169
    sput-object v1, Lcom/xiaomi/push/service/m$e;->b:Lcom/xiaomi/push/service/m$e;

    .line 262171
    new-instance v2, Lcom/xiaomi/push/service/m$e;

    .line 262173
    const-string v5, "STABLE"

    .line 262175
    const/4 v6, 0x2

    .line 262176
    invoke-direct {v2, v5, v6, v4}, Lcom/xiaomi/push/service/m$e;-><init>(Ljava/lang/String;II)V

    .line 262179
    sput-object v2, Lcom/xiaomi/push/service/m$e;->c:Lcom/xiaomi/push/service/m$e;

    .line 262181
    const/4 v5, 0x3

    .line 262182
    new-array v5, v5, [Lcom/xiaomi/push/service/m$e;

    .line 262184
    aput-object v0, v5, v3

    .line 262186
    aput-object v1, v5, v4

    .line 262188
    aput-object v2, v5, v6

    .line 262190
    sput-object v5, Lcom/xiaomi/push/service/m$e;->a:[Lcom/xiaomi/push/service/m$e;

    .line 262192
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput p3, p0, Lcom/xiaomi/push/service/m$e;->a:I

    .line 50397189
    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/m$e;)I
    .registers 1

    .prologue
    .line 16777216
    iget p0, p0, Lcom/xiaomi/push/service/m$e;->a:I

    .line 16777218
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/service/m$e;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/xiaomi/push/service/m$e;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/xiaomi/push/service/m$e;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lcom/xiaomi/push/service/m$e;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/xiaomi/push/service/m$e;->a:[Lcom/xiaomi/push/service/m$e;

    .line 131074
    invoke-virtual {v0}, [Lcom/xiaomi/push/service/m$e;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/xiaomi/push/service/m$e;

    .line 131080
    return-object v0
.end method
