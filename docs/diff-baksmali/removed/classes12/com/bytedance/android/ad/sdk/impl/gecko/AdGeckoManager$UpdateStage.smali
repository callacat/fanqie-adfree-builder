.class public final enum Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager$UpdateStage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UpdateStage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager$UpdateStage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager$UpdateStage;

.field public static final enum ACTIVATE:Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager$UpdateStage;

.field public static final enum DOWNLOAD:Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager$UpdateStage;


# instance fields
.field public final desc:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x7e581

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager$UpdateStage;

    .line 262151
    .line 262152
    const-string v1, "download"

    .line 262153
    .line 262154
    const-string v2, "DOWNLOAD"

    .line 262155
    .line 262156
    const/4 v3, 0x0

    .line 262157
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager$UpdateStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    sput-object v0, Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager$UpdateStage;->DOWNLOAD:Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager$UpdateStage;

    .line 262161
    .line 262162
    new-instance v1, Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager$UpdateStage;

    .line 262163
    .line 262164
    const-string v2, "activate"

    .line 262165
    .line 262166
    const-string v4, "ACTIVATE"

    .line 262167
    .line 262168
    const/4 v5, 0x1

    .line 262169
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager$UpdateStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    sput-object v1, Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager$UpdateStage;->ACTIVATE:Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager$UpdateStage;

    .line 262173
    .line 262174
    const/4 v2, 0x2

    .line 262175
    new-array v2, v2, [Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager$UpdateStage;

    .line 262176
    .line 262177
    aput-object v0, v2, v3

    .line 262178
    .line 262179
    aput-object v1, v2, v5

    .line 262180
    .line 262181
    sput-object v2, Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager$UpdateStage;->$VALUES:[Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager$UpdateStage;

    .line 262182
    .line 262183
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p3, p0, Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager$UpdateStage;->desc:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager$UpdateStage;
    .registers 2

    const-class v0, Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager$UpdateStage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager$UpdateStage;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager$UpdateStage;
    .registers 1

    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager$UpdateStage;->$VALUES:[Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager$UpdateStage;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager$UpdateStage;

    return-object v0
.end method
