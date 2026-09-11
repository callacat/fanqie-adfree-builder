.class public final enum Lcom/bytedance/android/annie/service/appruntime/DegradeStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/android/annie/service/appruntime/DegradeStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/android/annie/service/appruntime/DegradeStatus;

.field public static final enum liveDegrade:Lcom/bytedance/android/annie/service/appruntime/DegradeStatus;

.field public static final enum lowMemory:Lcom/bytedance/android/annie/service/appruntime/DegradeStatus;


# instance fields
.field private final status:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bytedance/android/annie/service/appruntime/DegradeStatus;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bytedance/android/annie/service/appruntime/DegradeStatus;

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/android/annie/service/appruntime/DegradeStatus;->liveDegrade:Lcom/bytedance/android/annie/service/appruntime/DegradeStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/bytedance/android/annie/service/appruntime/DegradeStatus;->lowMemory:Lcom/bytedance/android/annie/service/appruntime/DegradeStatus;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x7e94b

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/annie/service/appruntime/DegradeStatus;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    const-string v2, "live_degrade"

    .line 262154
    .line 262155
    const-string v3, "liveDegrade"

    .line 262156
    .line 262157
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/android/annie/service/appruntime/DegradeStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    sput-object v0, Lcom/bytedance/android/annie/service/appruntime/DegradeStatus;->liveDegrade:Lcom/bytedance/android/annie/service/appruntime/DegradeStatus;

    .line 262161
    .line 262162
    new-instance v0, Lcom/bytedance/android/annie/service/appruntime/DegradeStatus;

    .line 262163
    .line 262164
    const/4 v1, 0x1

    .line 262165
    const-string v2, "low_memory"

    .line 262166
    .line 262167
    const-string v3, "lowMemory"

    .line 262168
    .line 262169
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/android/annie/service/appruntime/DegradeStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    sput-object v0, Lcom/bytedance/android/annie/service/appruntime/DegradeStatus;->lowMemory:Lcom/bytedance/android/annie/service/appruntime/DegradeStatus;

    .line 262173
    .line 262174
    invoke-static {}, Lcom/bytedance/android/annie/service/appruntime/DegradeStatus;->$values()[Lcom/bytedance/android/annie/service/appruntime/DegradeStatus;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    sput-object v0, Lcom/bytedance/android/annie/service/appruntime/DegradeStatus;->$VALUES:[Lcom/bytedance/android/annie/service/appruntime/DegradeStatus;

    .line 262179
    .line 262180
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

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p3, p0, Lcom/bytedance/android/annie/service/appruntime/DegradeStatus;->status:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/android/annie/service/appruntime/DegradeStatus;
    .registers 2

    const-class v0, Lcom/bytedance/android/annie/service/appruntime/DegradeStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/annie/service/appruntime/DegradeStatus;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/android/annie/service/appruntime/DegradeStatus;
    .registers 1

    sget-object v0, Lcom/bytedance/android/annie/service/appruntime/DegradeStatus;->$VALUES:[Lcom/bytedance/android/annie/service/appruntime/DegradeStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/annie/service/appruntime/DegradeStatus;

    return-object v0
.end method


# virtual methods
.method public final getStatus()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/service/appruntime/DegradeStatus;->status:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
