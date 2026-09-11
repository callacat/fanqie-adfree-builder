.class public final enum Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorScenes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorScenes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorScenes;

.field public static final enum EC_STORE_FPS:Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorScenes;

.field public static final enum EC_WINDOW_FPS:Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorScenes;


# instance fields
.field private final sceneName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x7f1d9

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x2

    .line 262151
    new-array v0, v0, [Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorScenes;

    .line 262152
    .line 262153
    new-instance v1, Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorScenes;

    .line 262154
    .line 262155
    const-string v2, "EC_STORE_FPS"

    .line 262156
    .line 262157
    const-string v3, "ec_store_fps"

    .line 262158
    .line 262159
    const/4 v4, 0x0

    .line 262160
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorScenes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    sput-object v1, Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorScenes;->EC_STORE_FPS:Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorScenes;

    .line 262164
    .line 262165
    aput-object v1, v0, v4

    .line 262166
    .line 262167
    new-instance v1, Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorScenes;

    .line 262168
    .line 262169
    const-string v2, "EC_WINDOW_FPS"

    .line 262170
    .line 262171
    const-string v3, "ec_window_fps"

    .line 262172
    .line 262173
    const/4 v4, 0x1

    .line 262174
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorScenes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    sput-object v1, Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorScenes;->EC_WINDOW_FPS:Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorScenes;

    .line 262178
    .line 262179
    aput-object v1, v0, v4

    .line 262180
    .line 262181
    sput-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorScenes;->$VALUES:[Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorScenes;

    .line 262182
    .line 262183
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
    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorScenes;->sceneName:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorScenes;
    .registers 2

    const-class v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorScenes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorScenes;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorScenes;
    .registers 1

    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorScenes;->$VALUES:[Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorScenes;

    invoke-virtual {v0}, [Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorScenes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorScenes;

    return-object v0
.end method


# virtual methods
.method public final getSceneName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorScenes;->sceneName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
