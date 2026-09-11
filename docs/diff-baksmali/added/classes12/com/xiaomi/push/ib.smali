.class public final enum Lcom/xiaomi/push/ib;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/ib;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/push/ib;

.field private static final synthetic a:[Lcom/xiaomi/push/ib;

.field public static final enum b:Lcom/xiaomi/push/ib;

.field public static final enum c:Lcom/xiaomi/push/ib;

.field public static final enum d:Lcom/xiaomi/push/ib;


# instance fields
.field private final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0xa479e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/xiaomi/push/ib;

    .line 262152
    const-string v1, "INT"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    const/4 v3, 0x1

    .line 262156
    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/ib;-><init>(Ljava/lang/String;II)V

    .line 262159
    sput-object v0, Lcom/xiaomi/push/ib;->a:Lcom/xiaomi/push/ib;

    .line 262161
    new-instance v1, Lcom/xiaomi/push/ib;

    .line 262163
    const-string v4, "LONG"

    .line 262165
    const/4 v5, 0x2

    .line 262166
    invoke-direct {v1, v4, v3, v5}, Lcom/xiaomi/push/ib;-><init>(Ljava/lang/String;II)V

    .line 262169
    sput-object v1, Lcom/xiaomi/push/ib;->b:Lcom/xiaomi/push/ib;

    .line 262171
    new-instance v4, Lcom/xiaomi/push/ib;

    .line 262173
    const-string v6, "STRING"

    .line 262175
    const/4 v7, 0x3

    .line 262176
    invoke-direct {v4, v6, v5, v7}, Lcom/xiaomi/push/ib;-><init>(Ljava/lang/String;II)V

    .line 262179
    sput-object v4, Lcom/xiaomi/push/ib;->c:Lcom/xiaomi/push/ib;

    .line 262181
    new-instance v6, Lcom/xiaomi/push/ib;

    .line 262183
    const-string v8, "BOOLEAN"

    .line 262185
    const/4 v9, 0x4

    .line 262186
    invoke-direct {v6, v8, v7, v9}, Lcom/xiaomi/push/ib;-><init>(Ljava/lang/String;II)V

    .line 262189
    sput-object v6, Lcom/xiaomi/push/ib;->d:Lcom/xiaomi/push/ib;

    .line 262191
    new-array v8, v9, [Lcom/xiaomi/push/ib;

    .line 262193
    aput-object v0, v8, v2

    .line 262195
    aput-object v1, v8, v3

    .line 262197
    aput-object v4, v8, v5

    .line 262199
    aput-object v6, v8, v7

    .line 262201
    sput-object v8, Lcom/xiaomi/push/ib;->a:[Lcom/xiaomi/push/ib;

    .line 262203
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
    iput p3, p0, Lcom/xiaomi/push/ib;->a:I

    .line 50397189
    return-void
.end method

.method public static a(I)Lcom/xiaomi/push/ib;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-eq p0, v0, :cond_17

    .line 16973827
    const/4 v0, 0x2

    .line 16973828
    if-eq p0, v0, :cond_14

    .line 16973830
    const/4 v0, 0x3

    .line 16973831
    if-eq p0, v0, :cond_11

    .line 16973833
    const/4 v0, 0x4

    .line 16973834
    if-eq p0, v0, :cond_e

    .line 16973836
    const/4 p0, 0x0

    .line 16973837
    return-object p0

    .line 16973838
    :cond_e
    sget-object p0, Lcom/xiaomi/push/ib;->d:Lcom/xiaomi/push/ib;

    .line 16973840
    return-object p0

    .line 16973841
    :cond_11
    sget-object p0, Lcom/xiaomi/push/ib;->c:Lcom/xiaomi/push/ib;

    .line 16973843
    return-object p0

    .line 16973844
    :cond_14
    sget-object p0, Lcom/xiaomi/push/ib;->b:Lcom/xiaomi/push/ib;

    .line 16973846
    return-object p0

    .line 16973847
    :cond_17
    sget-object p0, Lcom/xiaomi/push/ib;->a:Lcom/xiaomi/push/ib;

    .line 16973849
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/ib;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/xiaomi/push/ib;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/xiaomi/push/ib;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lcom/xiaomi/push/ib;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/xiaomi/push/ib;->a:[Lcom/xiaomi/push/ib;

    .line 131074
    invoke-virtual {v0}, [Lcom/xiaomi/push/ib;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/xiaomi/push/ib;

    .line 131080
    return-object v0
.end method
