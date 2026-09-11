.class public final Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcConfig$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcConfig$a;


# instance fields
.field private final enable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field

.field private final enableDebugLog:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_debug_log"
    .end annotation
.end field

.field private final enableMainRouter:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_main_router"
    .end annotation
.end field

.field private final enableMainRouterActivitySession:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_main_router_activity_session"
    .end annotation
.end field

.field private final ipcMaxDataLength:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ipc_max_data_length"
    .end annotation
.end field

.field private final serviceConnectMaxCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "service_connect_max_count"
    .end annotation
.end field

.field private final serviceThreadPoolSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "service_thread_pool_size"
    .end annotation
.end field

.field private final startServiceAtInit:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_service_at_init"
    .end annotation
.end field

.field private final threadWaitTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thread_lock_wait_time"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e599

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcConfig$a;

    invoke-direct {v0}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcConfig$a;-><init>()V

    sput-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcConfig;->Companion:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcConfig$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcConfig;-><init>(ZZZIIJIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZIIJIZZ)V
    .registers 11

    .prologue
    .line 151257088
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257089
    .line 151257090
    .line 151257091
    iput-boolean p1, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcConfig;->enable:Z

    .line 151257092
    .line 151257093
    iput-boolean p2, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcConfig;->enableDebugLog:Z

    .line 151257094
    .line 151257095
    iput-boolean p3, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcConfig;->startServiceAtInit:Z

    .line 151257096
    .line 151257097
    iput p4, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcConfig;->serviceConnectMaxCount:I

    .line 151257098
    .line 151257099
    iput p5, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcConfig;->serviceThreadPoolSize:I

    .line 151257100
    .line 151257101
    iput-wide p6, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcConfig;->threadWaitTime:J

    .line 151257102
    .line 151257103
    iput p8, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcConfig;->ipcMaxDataLength:I

    .line 151257104
    .line 151257105
    iput-boolean p9, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcConfig;->enableMainRouter:Z

    .line 151257106
    .line 151257107
    iput-boolean p10, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcConfig;->enableMainRouterActivitySession:Z

    .line 151257108
    .line 151257109
    return-void
.end method

.method public synthetic constructor <init>(ZZZIIJIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

    .prologue
    .line 184877056
    move/from16 v0, p11

    .line 184877057
    .line 184877058
    and-int/lit8 v1, v0, 0x1

    .line 184877059
    .line 184877060
    const/4 v2, 0x0

    .line 184877061
    if-eqz v1, :cond_9

    .line 184877062
    .line 184877063
    const/4 v1, 0x0

    .line 184877064
    goto :goto_a

    .line 184877065
    :cond_9
    move v1, p1

    .line 184877066
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 184877067
    .line 184877068
    const/4 v4, 0x1

    .line 184877069
    if-eqz v3, :cond_11

    .line 184877070
    .line 184877071
    const/4 v3, 0x1

    .line 184877072
    goto :goto_12

    .line 184877073
    :cond_11
    move v3, p2

    .line 184877074
    :goto_12
    and-int/lit8 v5, v0, 0x4

    .line 184877075
    .line 184877076
    if-eqz v5, :cond_17

    .line 184877077
    .line 184877078
    goto :goto_18

    .line 184877079
    :cond_17
    move v4, p3

    .line 184877080
    :goto_18
    and-int/lit8 v5, v0, 0x8

    .line 184877081
    .line 184877082
    if-eqz v5, :cond_20

    .line 184877083
    .line 184877084
    const v5, 0x7fffffff

    .line 184877085
    .line 184877086
    .line 184877087
    goto :goto_21

    .line 184877088
    :cond_20
    move v5, p4

    .line 184877089
    :goto_21
    and-int/lit8 v6, v0, 0x10

    .line 184877090
    .line 184877091
    if-eqz v6, :cond_27

    .line 184877092
    .line 184877093
    const/4 v6, 0x4

    .line 184877094
    goto :goto_29

    .line 184877095
    :cond_27
    move/from16 v6, p5

    .line 184877096
    .line 184877097
    :goto_29
    and-int/lit8 v7, v0, 0x20

    .line 184877098
    .line 184877099
    if-eqz v7, :cond_30

    .line 184877100
    .line 184877101
    const-wide/16 v7, 0x1388

    .line 184877102
    .line 184877103
    goto :goto_32

    .line 184877104
    :cond_30
    move-wide/from16 v7, p6

    .line 184877105
    .line 184877106
    :goto_32
    and-int/lit8 v9, v0, 0x40

    .line 184877107
    .line 184877108
    if-eqz v9, :cond_3a

    .line 184877109
    .line 184877110
    const v9, 0x61a80

    .line 184877111
    .line 184877112
    .line 184877113
    goto :goto_3c

    .line 184877114
    :cond_3a
    move/from16 v9, p8

    .line 184877115
    .line 184877116
    :goto_3c
    and-int/lit16 v10, v0, 0x80

    .line 184877117
    .line 184877118
    if-eqz v10, :cond_42

    .line 184877119
    .line 184877120
    const/4 v10, 0x0

    .line 184877121
    goto :goto_44

    .line 184877122
    :cond_42
    move/from16 v10, p9

    .line 184877123
    .line 184877124
    :goto_44
    and-int/lit16 v0, v0, 0x100

    .line 184877125
    .line 184877126
    if-eqz v0, :cond_49

    .line 184877127
    .line 184877128
    goto :goto_4b

    .line 184877129
    :cond_49
    move/from16 v2, p10

    .line 184877130
    .line 184877131
    :goto_4b
    move-object p1, p0

    .line 184877132
    move p2, v1

    .line 184877133
    move p3, v3

    .line 184877134
    move p4, v4

    .line 184877135
    move/from16 p5, v5

    .line 184877136
    .line 184877137
    move/from16 p6, v6

    .line 184877138
    .line 184877139
    move-wide/from16 p7, v7

    .line 184877140
    .line 184877141
    move/from16 p9, v9

    .line 184877142
    .line 184877143
    move/from16 p10, v10

    .line 184877144
    .line 184877145
    move/from16 p11, v2

    .line 184877146
    .line 184877147
    invoke-direct/range {p1 .. p11}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcConfig;-><init>(ZZZIIJIZZ)V

    .line 184877148
    .line 184877149
    .line 184877150
    return-void
.end method


# virtual methods
.method public final getEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcConfig;->enable:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableDebugLog()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcConfig;->enableDebugLog:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableMainRouter()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcConfig;->enableMainRouter:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableMainRouterActivitySession()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcConfig;->enableMainRouterActivitySession:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getIpcMaxDataLength()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcConfig;->ipcMaxDataLength:I

    .line 1
    .line 2
    return v0
.end method

.method public final getServiceConnectMaxCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcConfig;->serviceConnectMaxCount:I

    .line 1
    .line 2
    return v0
.end method

.method public final getServiceThreadPoolSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcConfig;->serviceThreadPoolSize:I

    .line 1
    .line 2
    return v0
.end method

.method public final getStartServiceAtInit()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcConfig;->startServiceAtInit:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getThreadWaitTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcConfig;->threadWaitTime:J

    .line 1
    .line 2
    return-wide v0
.end method
