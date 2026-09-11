.class public final enum Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$HitType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HitType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$HitType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$HitType;

.field public static final enum DELAY_HIT:Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$HitType;

.field public static final enum HIT:Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$HitType;

.field public static final enum TOP_N_HIT:Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$HitType;


# instance fields
.field private final type:I


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0x7ec4a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$HitType;

    .line 262151
    .line 262152
    const-string v1, "HIT"

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    const/4 v3, 0x1

    .line 262156
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$HitType;-><init>(Ljava/lang/String;II)V

    .line 262157
    .line 262158
    .line 262159
    sput-object v0, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$HitType;->HIT:Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$HitType;

    .line 262160
    .line 262161
    new-instance v1, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$HitType;

    .line 262162
    .line 262163
    const-string v4, "TOP_N_HIT"

    .line 262164
    .line 262165
    const/4 v5, 0x2

    .line 262166
    invoke-direct {v1, v4, v3, v5}, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$HitType;-><init>(Ljava/lang/String;II)V

    .line 262167
    .line 262168
    .line 262169
    sput-object v1, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$HitType;->TOP_N_HIT:Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$HitType;

    .line 262170
    .line 262171
    new-instance v4, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$HitType;

    .line 262172
    .line 262173
    const-string v6, "DELAY_HIT"

    .line 262174
    .line 262175
    const/4 v7, 0x3

    .line 262176
    invoke-direct {v4, v6, v5, v7}, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$HitType;-><init>(Ljava/lang/String;II)V

    .line 262177
    .line 262178
    .line 262179
    sput-object v4, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$HitType;->DELAY_HIT:Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$HitType;

    .line 262180
    .line 262181
    new-array v6, v7, [Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$HitType;

    .line 262182
    .line 262183
    aput-object v0, v6, v2

    .line 262184
    .line 262185
    aput-object v1, v6, v3

    .line 262186
    .line 262187
    aput-object v4, v6, v5

    .line 262188
    .line 262189
    sput-object v6, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$HitType;->$VALUES:[Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$HitType;

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
    iput p3, p0, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$HitType;->type:I

    .line 50397188
    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$HitType;
    .registers 2

    const-class v0, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$HitType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$HitType;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$HitType;
    .registers 1

    sget-object v0, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$HitType;->$VALUES:[Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$HitType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$HitType;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$HitType;->type:I

    .line 1
    .line 2
    return v0
.end method
