.class public final enum Lcom/bytedance/android/anniex/base/container/AnnieXContainerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/android/anniex/base/container/AnnieXContainerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/android/anniex/base/container/AnnieXContainerType;

.field public static final enum AnnieXBullet:Lcom/bytedance/android/anniex/base/container/AnnieXContainerType;

.field public static final enum AnnieXContainer:Lcom/bytedance/android/anniex/base/container/AnnieXContainerType;

.field public static final enum AnnieXLite:Lcom/bytedance/android/anniex/base/container/AnnieXContainerType;

.field public static final enum AnnieXLiteContainer:Lcom/bytedance/android/anniex/base/container/AnnieXContainerType;

.field public static final enum UNKNOWN:Lcom/bytedance/android/anniex/base/container/AnnieXContainerType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bytedance/android/anniex/base/container/AnnieXContainerType;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/bytedance/android/anniex/base/container/AnnieXContainerType;

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/android/anniex/base/container/AnnieXContainerType;->AnnieXContainer:Lcom/bytedance/android/anniex/base/container/AnnieXContainerType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/bytedance/android/anniex/base/container/AnnieXContainerType;->AnnieXLiteContainer:Lcom/bytedance/android/anniex/base/container/AnnieXContainerType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/bytedance/android/anniex/base/container/AnnieXContainerType;->AnnieXBullet:Lcom/bytedance/android/anniex/base/container/AnnieXContainerType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/bytedance/android/anniex/base/container/AnnieXContainerType;->AnnieXLite:Lcom/bytedance/android/anniex/base/container/AnnieXContainerType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/bytedance/android/anniex/base/container/AnnieXContainerType;->UNKNOWN:Lcom/bytedance/android/anniex/base/container/AnnieXContainerType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7eab8

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/anniex/base/container/AnnieXContainerType;

    .line 262152
    const-string v1, "AnnieXContainer"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/android/anniex/base/container/AnnieXContainerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262158
    sput-object v0, Lcom/bytedance/android/anniex/base/container/AnnieXContainerType;->AnnieXContainer:Lcom/bytedance/android/anniex/base/container/AnnieXContainerType;

    .line 262160
    new-instance v0, Lcom/bytedance/android/anniex/base/container/AnnieXContainerType;

    .line 262162
    const-string v1, "AnnieXLiteContainer"

    .line 262164
    const/4 v2, 0x1

    .line 262165
    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/android/anniex/base/container/AnnieXContainerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262168
    sput-object v0, Lcom/bytedance/android/anniex/base/container/AnnieXContainerType;->AnnieXLiteContainer:Lcom/bytedance/android/anniex/base/container/AnnieXContainerType;

    .line 262170
    new-instance v0, Lcom/bytedance/android/anniex/base/container/AnnieXContainerType;

    .line 262172
    const-string v1, "AnnieXBullet"

    .line 262174
    const/4 v2, 0x2

    .line 262175
    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/android/anniex/base/container/AnnieXContainerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262178
    sput-object v0, Lcom/bytedance/android/anniex/base/container/AnnieXContainerType;->AnnieXBullet:Lcom/bytedance/android/anniex/base/container/AnnieXContainerType;

    .line 262180
    new-instance v0, Lcom/bytedance/android/anniex/base/container/AnnieXContainerType;

    .line 262182
    const-string v1, "AnnieXLite"

    .line 262184
    const/4 v2, 0x3

    .line 262185
    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/android/anniex/base/container/AnnieXContainerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262188
    sput-object v0, Lcom/bytedance/android/anniex/base/container/AnnieXContainerType;->AnnieXLite:Lcom/bytedance/android/anniex/base/container/AnnieXContainerType;

    .line 262190
    new-instance v0, Lcom/bytedance/android/anniex/base/container/AnnieXContainerType;

    .line 262192
    const-string v1, "UNKNOWN"

    .line 262194
    const/4 v2, 0x4

    .line 262195
    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/android/anniex/base/container/AnnieXContainerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262198
    sput-object v0, Lcom/bytedance/android/anniex/base/container/AnnieXContainerType;->UNKNOWN:Lcom/bytedance/android/anniex/base/container/AnnieXContainerType;

    .line 262200
    invoke-static {}, Lcom/bytedance/android/anniex/base/container/AnnieXContainerType;->$values()[Lcom/bytedance/android/anniex/base/container/AnnieXContainerType;

    .line 262203
    move-result-object v0

    .line 262204
    sput-object v0, Lcom/bytedance/android/anniex/base/container/AnnieXContainerType;->$VALUES:[Lcom/bytedance/android/anniex/base/container/AnnieXContainerType;

    .line 262206
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput-object p3, p0, Lcom/bytedance/android/anniex/base/container/AnnieXContainerType;->type:Ljava/lang/String;

    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/android/anniex/base/container/AnnieXContainerType;
    .registers 2

    const-class v0, Lcom/bytedance/android/anniex/base/container/AnnieXContainerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/anniex/base/container/AnnieXContainerType;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/android/anniex/base/container/AnnieXContainerType;
    .registers 1

    sget-object v0, Lcom/bytedance/android/anniex/base/container/AnnieXContainerType;->$VALUES:[Lcom/bytedance/android/anniex/base/container/AnnieXContainerType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/anniex/base/container/AnnieXContainerType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/container/AnnieXContainerType;->type:Ljava/lang/String;

    .line 2
    return-object v0
.end method
