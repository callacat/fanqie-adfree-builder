.class public final enum Lcom/bytedance/android/annie/bridge/method/abs/AppInfoResultModel$Code;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/bridge/method/abs/IResultCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/bridge/method/abs/AppInfoResultModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Code"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/android/annie/bridge/method/abs/AppInfoResultModel$Code;",
        ">;",
        "Lcom/bytedance/android/annie/bridge/method/abs/IResultCode;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/android/annie/bridge/method/abs/AppInfoResultModel$Code;

.field public static final enum Failed:Lcom/bytedance/android/annie/bridge/method/abs/AppInfoResultModel$Code;

.field public static final enum Success:Lcom/bytedance/android/annie/bridge/method/abs/AppInfoResultModel$Code;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x7e7d0

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/abs/AppInfoResultModel$Code;

    .line 262151
    .line 262152
    const-string v1, "Success"

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    const/4 v3, 0x1

    .line 262156
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/android/annie/bridge/method/abs/AppInfoResultModel$Code;-><init>(Ljava/lang/String;II)V

    .line 262157
    .line 262158
    .line 262159
    sput-object v0, Lcom/bytedance/android/annie/bridge/method/abs/AppInfoResultModel$Code;->Success:Lcom/bytedance/android/annie/bridge/method/abs/AppInfoResultModel$Code;

    .line 262160
    .line 262161
    new-instance v1, Lcom/bytedance/android/annie/bridge/method/abs/AppInfoResultModel$Code;

    .line 262162
    .line 262163
    const-string v4, "Failed"

    .line 262164
    .line 262165
    invoke-direct {v1, v4, v3, v2}, Lcom/bytedance/android/annie/bridge/method/abs/AppInfoResultModel$Code;-><init>(Ljava/lang/String;II)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v1, Lcom/bytedance/android/annie/bridge/method/abs/AppInfoResultModel$Code;->Failed:Lcom/bytedance/android/annie/bridge/method/abs/AppInfoResultModel$Code;

    .line 262169
    .line 262170
    const/4 v4, 0x2

    .line 262171
    new-array v4, v4, [Lcom/bytedance/android/annie/bridge/method/abs/AppInfoResultModel$Code;

    .line 262172
    .line 262173
    aput-object v0, v4, v2

    .line 262174
    .line 262175
    aput-object v1, v4, v3

    .line 262176
    .line 262177
    sput-object v4, Lcom/bytedance/android/annie/bridge/method/abs/AppInfoResultModel$Code;->$VALUES:[Lcom/bytedance/android/annie/bridge/method/abs/AppInfoResultModel$Code;

    .line 262178
    .line 262179
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput p3, p0, Lcom/bytedance/android/annie/bridge/method/abs/AppInfoResultModel$Code;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/android/annie/bridge/method/abs/AppInfoResultModel$Code;
    .registers 2

    const-class v0, Lcom/bytedance/android/annie/bridge/method/abs/AppInfoResultModel$Code;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/annie/bridge/method/abs/AppInfoResultModel$Code;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/android/annie/bridge/method/abs/AppInfoResultModel$Code;
    .registers 1

    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/AppInfoResultModel$Code;->$VALUES:[Lcom/bytedance/android/annie/bridge/method/abs/AppInfoResultModel$Code;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/annie/bridge/method/abs/AppInfoResultModel$Code;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/annie/bridge/method/abs/AppInfoResultModel$Code;->value:I

    .line 1
    .line 2
    return v0
.end method
