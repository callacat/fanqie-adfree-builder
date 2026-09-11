.class public final enum Lcom/bytedance/android/alog/Alog$AsymCrypt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/alog/Alog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AsymCrypt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/android/alog/Alog$AsymCrypt;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/android/alog/Alog$AsymCrypt;

.field public static final enum EC_SECP256K1:Lcom/bytedance/android/alog/Alog$AsymCrypt;

.field public static final enum EC_SECP256R1:Lcom/bytedance/android/alog/Alog$AsymCrypt;

.field public static final enum NONE:Lcom/bytedance/android/alog/Alog$AsymCrypt;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0x7e6d8

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/alog/Alog$AsymCrypt;

    .line 262151
    .line 262152
    const-string v1, "NONE"

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/android/alog/Alog$AsymCrypt;-><init>(Ljava/lang/String;II)V

    .line 262156
    .line 262157
    .line 262158
    sput-object v0, Lcom/bytedance/android/alog/Alog$AsymCrypt;->NONE:Lcom/bytedance/android/alog/Alog$AsymCrypt;

    .line 262159
    .line 262160
    new-instance v1, Lcom/bytedance/android/alog/Alog$AsymCrypt;

    .line 262161
    .line 262162
    const-string v3, "EC_SECP256K1"

    .line 262163
    .line 262164
    const/4 v4, 0x1

    .line 262165
    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/android/alog/Alog$AsymCrypt;-><init>(Ljava/lang/String;II)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v1, Lcom/bytedance/android/alog/Alog$AsymCrypt;->EC_SECP256K1:Lcom/bytedance/android/alog/Alog$AsymCrypt;

    .line 262169
    .line 262170
    new-instance v3, Lcom/bytedance/android/alog/Alog$AsymCrypt;

    .line 262171
    .line 262172
    const-string v5, "EC_SECP256R1"

    .line 262173
    .line 262174
    const/4 v6, 0x2

    .line 262175
    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/android/alog/Alog$AsymCrypt;-><init>(Ljava/lang/String;II)V

    .line 262176
    .line 262177
    .line 262178
    sput-object v3, Lcom/bytedance/android/alog/Alog$AsymCrypt;->EC_SECP256R1:Lcom/bytedance/android/alog/Alog$AsymCrypt;

    .line 262179
    .line 262180
    const/4 v5, 0x3

    .line 262181
    new-array v5, v5, [Lcom/bytedance/android/alog/Alog$AsymCrypt;

    .line 262182
    .line 262183
    aput-object v0, v5, v2

    .line 262184
    .line 262185
    aput-object v1, v5, v4

    .line 262186
    .line 262187
    aput-object v3, v5, v6

    .line 262188
    .line 262189
    sput-object v5, Lcom/bytedance/android/alog/Alog$AsymCrypt;->$VALUES:[Lcom/bytedance/android/alog/Alog$AsymCrypt;

    .line 262190
    .line 262191
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
    iput p3, p0, Lcom/bytedance/android/alog/Alog$AsymCrypt;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/android/alog/Alog$AsymCrypt;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/android/alog/Alog$AsymCrypt;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/android/alog/Alog$AsymCrypt;

    .line 16908295
    .line 16908296
    return-object p0
.end method

.method public static values()[Lcom/bytedance/android/alog/Alog$AsymCrypt;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/alog/Alog$AsymCrypt;->$VALUES:[Lcom/bytedance/android/alog/Alog$AsymCrypt;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/android/alog/Alog$AsymCrypt;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/android/alog/Alog$AsymCrypt;

    .line 131079
    .line 131080
    return-object v0
.end method
