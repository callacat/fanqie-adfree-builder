.class public final enum Lcom/bytedance/android/bcm/impl/model/ParamType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/android/bcm/impl/model/ParamType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/android/bcm/impl/model/ParamType;

.field public static final enum ENUM:Lcom/bytedance/android/bcm/impl/model/ParamType;

.field public static final enum ID:Lcom/bytedance/android/bcm/impl/model/ParamType;

.field public static final enum NAME:Lcom/bytedance/android/bcm/impl/model/ParamType;

.field public static final enum UNDEFINED:Lcom/bytedance/android/bcm/impl/model/ParamType;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x7ed9f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x4

    .line 262151
    new-array v0, v0, [Lcom/bytedance/android/bcm/impl/model/ParamType;

    .line 262152
    .line 262153
    new-instance v1, Lcom/bytedance/android/bcm/impl/model/ParamType;

    .line 262154
    .line 262155
    const-string v2, "UNDEFINED"

    .line 262156
    .line 262157
    const/4 v3, 0x0

    .line 262158
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/android/bcm/impl/model/ParamType;-><init>(Ljava/lang/String;II)V

    .line 262159
    .line 262160
    .line 262161
    sput-object v1, Lcom/bytedance/android/bcm/impl/model/ParamType;->UNDEFINED:Lcom/bytedance/android/bcm/impl/model/ParamType;

    .line 262162
    .line 262163
    aput-object v1, v0, v3

    .line 262164
    .line 262165
    new-instance v1, Lcom/bytedance/android/bcm/impl/model/ParamType;

    .line 262166
    .line 262167
    const-string v2, "ENUM"

    .line 262168
    .line 262169
    const/4 v3, 0x1

    .line 262170
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/android/bcm/impl/model/ParamType;-><init>(Ljava/lang/String;II)V

    .line 262171
    .line 262172
    .line 262173
    sput-object v1, Lcom/bytedance/android/bcm/impl/model/ParamType;->ENUM:Lcom/bytedance/android/bcm/impl/model/ParamType;

    .line 262174
    .line 262175
    aput-object v1, v0, v3

    .line 262176
    .line 262177
    new-instance v1, Lcom/bytedance/android/bcm/impl/model/ParamType;

    .line 262178
    .line 262179
    const-string v2, "ID"

    .line 262180
    .line 262181
    const/4 v3, 0x2

    .line 262182
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/android/bcm/impl/model/ParamType;-><init>(Ljava/lang/String;II)V

    .line 262183
    .line 262184
    .line 262185
    sput-object v1, Lcom/bytedance/android/bcm/impl/model/ParamType;->ID:Lcom/bytedance/android/bcm/impl/model/ParamType;

    .line 262186
    .line 262187
    aput-object v1, v0, v3

    .line 262188
    .line 262189
    new-instance v1, Lcom/bytedance/android/bcm/impl/model/ParamType;

    .line 262190
    .line 262191
    const-string v2, "NAME"

    .line 262192
    .line 262193
    const/4 v3, 0x3

    .line 262194
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/android/bcm/impl/model/ParamType;-><init>(Ljava/lang/String;II)V

    .line 262195
    .line 262196
    .line 262197
    sput-object v1, Lcom/bytedance/android/bcm/impl/model/ParamType;->NAME:Lcom/bytedance/android/bcm/impl/model/ParamType;

    .line 262198
    .line 262199
    aput-object v1, v0, v3

    .line 262200
    .line 262201
    sput-object v0, Lcom/bytedance/android/bcm/impl/model/ParamType;->$VALUES:[Lcom/bytedance/android/bcm/impl/model/ParamType;

    .line 262202
    .line 262203
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
    iput p3, p0, Lcom/bytedance/android/bcm/impl/model/ParamType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/android/bcm/impl/model/ParamType;
    .registers 2

    const-class v0, Lcom/bytedance/android/bcm/impl/model/ParamType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/bcm/impl/model/ParamType;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/android/bcm/impl/model/ParamType;
    .registers 1

    sget-object v0, Lcom/bytedance/android/bcm/impl/model/ParamType;->$VALUES:[Lcom/bytedance/android/bcm/impl/model/ParamType;

    invoke-virtual {v0}, [Lcom/bytedance/android/bcm/impl/model/ParamType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/bcm/impl/model/ParamType;

    return-object v0
.end method
