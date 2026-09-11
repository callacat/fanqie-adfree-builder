.class public final enum Lcom/bytedance/android/ad/sheo/model/SHLiveQualities;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/android/ad/sheo/model/SHLiveQualities;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/android/ad/sheo/model/SHLiveQualities;

.field public static final enum HD:Lcom/bytedance/android/ad/sheo/model/SHLiveQualities;

.field public static final enum LD:Lcom/bytedance/android/ad/sheo/model/SHLiveQualities;

.field public static final enum ORIGIN:Lcom/bytedance/android/ad/sheo/model/SHLiveQualities;

.field public static final enum SD:Lcom/bytedance/android/ad/sheo/model/SHLiveQualities;

.field public static final enum UHD:Lcom/bytedance/android/ad/sheo/model/SHLiveQualities;


# direct methods
.method private static final synthetic $values()[Lcom/bytedance/android/ad/sheo/model/SHLiveQualities;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/bytedance/android/ad/sheo/model/SHLiveQualities;

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/android/ad/sheo/model/SHLiveQualities;->ORIGIN:Lcom/bytedance/android/ad/sheo/model/SHLiveQualities;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/bytedance/android/ad/sheo/model/SHLiveQualities;->HD:Lcom/bytedance/android/ad/sheo/model/SHLiveQualities;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/bytedance/android/ad/sheo/model/SHLiveQualities;->LD:Lcom/bytedance/android/ad/sheo/model/SHLiveQualities;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/bytedance/android/ad/sheo/model/SHLiveQualities;->SD:Lcom/bytedance/android/ad/sheo/model/SHLiveQualities;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/bytedance/android/ad/sheo/model/SHLiveQualities;->UHD:Lcom/bytedance/android/ad/sheo/model/SHLiveQualities;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7e68e

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/ad/sheo/model/SHLiveQualities;

    .line 262151
    .line 262152
    const-string v1, "ORIGIN"

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/ad/sheo/model/SHLiveQualities;-><init>(Ljava/lang/String;I)V

    .line 262156
    .line 262157
    .line 262158
    sput-object v0, Lcom/bytedance/android/ad/sheo/model/SHLiveQualities;->ORIGIN:Lcom/bytedance/android/ad/sheo/model/SHLiveQualities;

    .line 262159
    .line 262160
    new-instance v0, Lcom/bytedance/android/ad/sheo/model/SHLiveQualities;

    .line 262161
    .line 262162
    const-string v1, "HD"

    .line 262163
    .line 262164
    const/4 v2, 0x1

    .line 262165
    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/ad/sheo/model/SHLiveQualities;-><init>(Ljava/lang/String;I)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v0, Lcom/bytedance/android/ad/sheo/model/SHLiveQualities;->HD:Lcom/bytedance/android/ad/sheo/model/SHLiveQualities;

    .line 262169
    .line 262170
    new-instance v0, Lcom/bytedance/android/ad/sheo/model/SHLiveQualities;

    .line 262171
    .line 262172
    const-string v1, "LD"

    .line 262173
    .line 262174
    const/4 v2, 0x2

    .line 262175
    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/ad/sheo/model/SHLiveQualities;-><init>(Ljava/lang/String;I)V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lcom/bytedance/android/ad/sheo/model/SHLiveQualities;->LD:Lcom/bytedance/android/ad/sheo/model/SHLiveQualities;

    .line 262179
    .line 262180
    new-instance v0, Lcom/bytedance/android/ad/sheo/model/SHLiveQualities;

    .line 262181
    .line 262182
    const-string v1, "SD"

    .line 262183
    .line 262184
    const/4 v2, 0x3

    .line 262185
    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/ad/sheo/model/SHLiveQualities;-><init>(Ljava/lang/String;I)V

    .line 262186
    .line 262187
    .line 262188
    sput-object v0, Lcom/bytedance/android/ad/sheo/model/SHLiveQualities;->SD:Lcom/bytedance/android/ad/sheo/model/SHLiveQualities;

    .line 262189
    .line 262190
    new-instance v0, Lcom/bytedance/android/ad/sheo/model/SHLiveQualities;

    .line 262191
    .line 262192
    const-string v1, "UHD"

    .line 262193
    .line 262194
    const/4 v2, 0x4

    .line 262195
    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/ad/sheo/model/SHLiveQualities;-><init>(Ljava/lang/String;I)V

    .line 262196
    .line 262197
    .line 262198
    sput-object v0, Lcom/bytedance/android/ad/sheo/model/SHLiveQualities;->UHD:Lcom/bytedance/android/ad/sheo/model/SHLiveQualities;

    .line 262199
    .line 262200
    invoke-static {}, Lcom/bytedance/android/ad/sheo/model/SHLiveQualities;->$values()[Lcom/bytedance/android/ad/sheo/model/SHLiveQualities;

    .line 262201
    .line 262202
    .line 262203
    move-result-object v0

    .line 262204
    sput-object v0, Lcom/bytedance/android/ad/sheo/model/SHLiveQualities;->$VALUES:[Lcom/bytedance/android/ad/sheo/model/SHLiveQualities;

    .line 262205
    .line 262206
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/android/ad/sheo/model/SHLiveQualities;
    .registers 2

    const-class v0, Lcom/bytedance/android/ad/sheo/model/SHLiveQualities;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/ad/sheo/model/SHLiveQualities;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/android/ad/sheo/model/SHLiveQualities;
    .registers 1

    sget-object v0, Lcom/bytedance/android/ad/sheo/model/SHLiveQualities;->$VALUES:[Lcom/bytedance/android/ad/sheo/model/SHLiveQualities;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/ad/sheo/model/SHLiveQualities;

    return-object v0
.end method
