.class final Lcom/bytedance/android/anniex/monitor/MonitorManager$onContainerError$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/monitor/MonitorManager;->onContainerError$anniex_release(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $bid:Ljava/lang/String;

.field final synthetic $errMessage:Ljava/lang/String;

.field final synthetic $errStage:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;

.field final synthetic $sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onContainerError$1;->$sessionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onContainerError$1;->$bid:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onContainerError$1;->$errStage:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;

    iput-object p4, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onContainerError$1;->$errMessage:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->reportStateMap:Ljava/util/Map;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onContainerError$1;->$sessionId:Ljava/lang/String;

    .line 262147
    .line 262148
    new-instance v2, Lcom/bytedance/android/anniex/monitor/b;

    .line 262149
    .line 262150
    invoke-direct {v2}, Lcom/bytedance/android/anniex/monitor/b;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    iget-object v3, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onContainerError$1;->$errStage:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;

    .line 262154
    .line 262155
    iget-object v4, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onContainerError$1;->$errMessage:Ljava/lang/String;

    .line 262156
    .line 262157
    const-string v5, "fail"

    .line 262158
    .line 262159
    invoke-virtual {v2, v5}, Lcom/bytedance/android/anniex/monitor/b;->b(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    sget-object v5, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->AnnieXUnifyErrorDomainContainerInit:Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 262163
    .line 262164
    iget v5, v5, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->errorDomain:I

    .line 262165
    .line 262166
    iput v5, v2, Lcom/bytedance/android/anniex/monitor/b;->g:I

    .line 262167
    .line 262168
    sget-object v6, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 262169
    .line 262170
    invoke-virtual {v6, v3}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->getErrorStageMsg(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;)Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v3

    .line 262174
    invoke-virtual {v2, v3}, Lcom/bytedance/android/anniex/monitor/b;->a(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    const/4 v3, 0x0

    .line 262178
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262179
    .line 262180
    .line 262181
    iput-object v4, v2, Lcom/bytedance/android/anniex/monitor/b;->f:Ljava/lang/String;

    .line 262182
    .line 262183
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    iget-object v7, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onContainerError$1;->$bid:Ljava/lang/String;

    .line 262187
    .line 262188
    iget-object v8, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onContainerError$1;->$sessionId:Ljava/lang/String;

    .line 262189
    .line 262190
    const/4 v9, 0x0

    .line 262191
    const/4 v10, 0x4

    .line 262192
    const/4 v11, 0x0

    .line 262193
    invoke-static/range {v6 .. v11}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->reportEndToEndTrace$default(Lcom/bytedance/android/anniex/monitor/MonitorManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 262194
    .line 262195
    .line 262196
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262197
    .line 262198
    return-object v0
.end method
