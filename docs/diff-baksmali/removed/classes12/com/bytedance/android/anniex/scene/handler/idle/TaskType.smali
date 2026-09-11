.class public final enum Lcom/bytedance/android/anniex/scene/handler/idle/TaskType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/android/anniex/scene/handler/idle/TaskType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/android/anniex/scene/handler/idle/TaskType;

.field public static final enum CLEAR_NOT_HOT_USAGE_CACHE:Lcom/bytedance/android/anniex/scene/handler/idle/TaskType;

.field public static final enum HOT_USAGE_PRE_DECODE:Lcom/bytedance/android/anniex/scene/handler/idle/TaskType;

.field public static final enum NEXT_THRESHOLD_PREDICT:Lcom/bytedance/android/anniex/scene/handler/idle/TaskType;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0x7ec77

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/anniex/scene/handler/idle/TaskType;

    .line 262151
    .line 262152
    const-string v1, "NEXT_THRESHOLD_PREDICT"

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/anniex/scene/handler/idle/TaskType;-><init>(Ljava/lang/String;I)V

    .line 262156
    .line 262157
    .line 262158
    sput-object v0, Lcom/bytedance/android/anniex/scene/handler/idle/TaskType;->NEXT_THRESHOLD_PREDICT:Lcom/bytedance/android/anniex/scene/handler/idle/TaskType;

    .line 262159
    .line 262160
    new-instance v1, Lcom/bytedance/android/anniex/scene/handler/idle/TaskType;

    .line 262161
    .line 262162
    const-string v3, "HOT_USAGE_PRE_DECODE"

    .line 262163
    .line 262164
    const/4 v4, 0x1

    .line 262165
    invoke-direct {v1, v3, v4}, Lcom/bytedance/android/anniex/scene/handler/idle/TaskType;-><init>(Ljava/lang/String;I)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v1, Lcom/bytedance/android/anniex/scene/handler/idle/TaskType;->HOT_USAGE_PRE_DECODE:Lcom/bytedance/android/anniex/scene/handler/idle/TaskType;

    .line 262169
    .line 262170
    new-instance v3, Lcom/bytedance/android/anniex/scene/handler/idle/TaskType;

    .line 262171
    .line 262172
    const-string v5, "CLEAR_NOT_HOT_USAGE_CACHE"

    .line 262173
    .line 262174
    const/4 v6, 0x2

    .line 262175
    invoke-direct {v3, v5, v6}, Lcom/bytedance/android/anniex/scene/handler/idle/TaskType;-><init>(Ljava/lang/String;I)V

    .line 262176
    .line 262177
    .line 262178
    sput-object v3, Lcom/bytedance/android/anniex/scene/handler/idle/TaskType;->CLEAR_NOT_HOT_USAGE_CACHE:Lcom/bytedance/android/anniex/scene/handler/idle/TaskType;

    .line 262179
    .line 262180
    const/4 v5, 0x3

    .line 262181
    new-array v5, v5, [Lcom/bytedance/android/anniex/scene/handler/idle/TaskType;

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
    sput-object v5, Lcom/bytedance/android/anniex/scene/handler/idle/TaskType;->$VALUES:[Lcom/bytedance/android/anniex/scene/handler/idle/TaskType;

    .line 262190
    .line 262191
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/android/anniex/scene/handler/idle/TaskType;
    .registers 2

    const-class v0, Lcom/bytedance/android/anniex/scene/handler/idle/TaskType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/anniex/scene/handler/idle/TaskType;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/android/anniex/scene/handler/idle/TaskType;
    .registers 1

    sget-object v0, Lcom/bytedance/android/anniex/scene/handler/idle/TaskType;->$VALUES:[Lcom/bytedance/android/anniex/scene/handler/idle/TaskType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/anniex/scene/handler/idle/TaskType;

    return-object v0
.end method
