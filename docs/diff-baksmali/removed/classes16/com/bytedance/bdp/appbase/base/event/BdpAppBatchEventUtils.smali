.class public Lcom/bytedance/bdp/appbase/base/event/BdpAppBatchEventUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/bdp/appbase/base/event/BdpAppBatchEventUtils$ICallHostBatchEventImpl;,
        Lcom/bytedance/bdp/appbase/base/event/BdpAppBatchEventUtils$ICallHostBatchEvent;,
        Lcom/bytedance/bdp/appbase/base/event/BdpAppBatchEventUtils$b;
    }
.end annotation


# static fields
.field static final EVENT_QUEUE:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private static final IS_MAIN_PROCESS:Z

.field private static final PARSE_JSON_ARRAY_TASK:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

.field public static final sBdpEventService:Lcom/bytedance/bdp/serviceapi/defaults/event/BdpEventService;

.field static volatile sRunningTaskId:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x80af4

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    invoke-static {}, Lcom/bytedance/bdp/appbase/BdpBaseApp;->getApplication()Landroid/app/Application;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/ProcessUtil;->isMainProcess(Landroid/content/Context;)Z

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    sput-boolean v0, Lcom/bytedance/bdp/appbase/base/event/BdpAppBatchEventUtils;->IS_MAIN_PROCESS:Z

    .line 327695
    .line 327696
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpEventService;

    .line 327701
    .line 327702
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpEventService;

    .line 327707
    .line 327708
    sput-object v0, Lcom/bytedance/bdp/appbase/base/event/BdpAppBatchEventUtils;->sBdpEventService:Lcom/bytedance/bdp/serviceapi/defaults/event/BdpEventService;

    .line 327709
    .line 327710
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 327711
    .line 327712
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;-><init>()V

    .line 327713
    .line 327714
    .line 327715
    new-instance v1, Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;

    .line 327716
    .line 327717
    const/4 v2, 0x1

    .line 327718
    invoke-direct {v1, v2}, Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;-><init>(I)V

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->group(Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->onCPU()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->build()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    sput-object v0, Lcom/bytedance/bdp/appbase/base/event/BdpAppBatchEventUtils;->PARSE_JSON_ARRAY_TASK:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 327734
    .line 327735
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327736
    .line 327737
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 327738
    .line 327739
    .line 327740
    sput-object v0, Lcom/bytedance/bdp/appbase/base/event/BdpAppBatchEventUtils;->EVENT_QUEUE:Ljava/util/Queue;

    .line 327741
    .line 327742
    const/4 v0, 0x0

    .line 327743
    sput-object v0, Lcom/bytedance/bdp/appbase/base/event/BdpAppBatchEventUtils;->sRunningTaskId:Ljava/lang/Integer;

    .line 327744
    .line 327745
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static batchSendEvent(Ljava/util/List;Lorg/json/JSONObject;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;>;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    sget-boolean v0, Lcom/bytedance/bdp/appbase/base/event/BdpAppBatchEventUtils;->IS_MAIN_PROCESS:Z

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_8

    .line 33751043
    .line 33751044
    invoke-static {p0, p1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppBatchEventUtils;->batchSendEventInMainProcess(Ljava/util/List;Lorg/json/JSONObject;)V

    .line 33751045
    .line 33751046
    .line 33751047
    goto :goto_1b

    .line 33751048
    :cond_8
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppBatchEventUtils;->warpBeforeIpc(Ljava/util/List;)Lorg/json/JSONArray;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p0

    .line 33751052
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/event/BdpAppBatchEventUtils;->getIpcEventSender()Lcom/bytedance/bdp/appbase/base/event/BdpAppBatchEventUtils$ICallHostBatchEvent;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v0

    .line 33751056
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p0

    .line 33751060
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    invoke-interface {v0, p0, p1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppBatchEventUtils$ICallHostBatchEvent;->batchSendEventV3(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751065
    .line 33751066
    .line 33751067
    :goto_1b
    return-void
.end method

.method private static batchSendEventInMainProcess(Ljava/util/List;Lorg/json/JSONObject;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;>;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p0

    .line 33882116
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-eqz v0, :cond_47

    .line 33882121
    .line 33882122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    check-cast v0, Landroid/util/Pair;

    .line 33882127
    .line 33882128
    :try_start_10
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33882129
    .line 33882130
    check-cast v1, Ljava/lang/String;

    .line 33882131
    .line 33882132
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33882133
    .line 33882134
    check-cast v2, Lorg/json/JSONObject;

    .line 33882135
    .line 33882136
    invoke-static {v2, p1}, Lcom/bytedance/bdp/bdpbase/util/JsonUtils;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33882137
    .line 33882138
    .line 33882139
    sget-object v3, Lcom/bytedance/bdp/appbase/base/event/BdpAppBatchEventUtils;->sBdpEventService:Lcom/bytedance/bdp/serviceapi/defaults/event/BdpEventService;

    .line 33882140
    .line 33882141
    invoke-interface {v3, v1, v2}, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpEventService;->sendEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_20} :catch_21

    .line 33882142
    .line 33882143
    .line 33882144
    goto :goto_4

    .line 33882145
    :catch_21
    move-exception v1

    .line 33882146
    const/4 v2, 0x2

    .line 33882147
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882148
    .line 33882149
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882150
    .line 33882151
    const-string v4, "#batchSendEventInMainProcess (catch err) pair="

    .line 33882152
    .line 33882153
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    .line 33882159
    const-string v0, " commonParamsJo="

    .line 33882160
    .line 33882161
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v0

    .line 33882171
    const/4 v3, 0x0

    .line 33882172
    aput-object v0, v2, v3

    .line 33882173
    .line 33882174
    const/4 v0, 0x1

    .line 33882175
    aput-object v1, v2, v0

    .line 33882176
    .line 33882177
    const-string v0, "BdpAppBatchEventUtils"

    .line 33882178
    .line 33882179
    invoke-static {v0, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882180
    .line 33882181
    .line 33882182
    goto :goto_4

    .line 33882183
    :cond_47
    return-void
.end method

.method public static batchSendEventV3Impl(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/bdp/appbase/base/event/BdpAppBatchEventUtils;->PARSE_JSON_ARRAY_TASK:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->newBuilder()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    new-instance v1, Lcom/bytedance/bdp/appbase/base/event/BdpAppBatchEventUtils$a;

    .line 33751047
    .line 33751048
    invoke-direct {v1, p1, p0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppBatchEventUtils$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->runnable(Ljava/lang/Runnable;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p0

    .line 33751055
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->start()I

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method

.method private static getIpcEventSender()Lcom/bytedance/bdp/appbase/base/event/BdpAppBatchEventUtils$ICallHostBatchEvent;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/bdp/appbase/base/event/BdpAppBatchEventUtils$b;->a:Lcom/bytedance/bdp/appbase/base/event/BdpAppBatchEventUtils$ICallHostBatchEvent;

    .line 1
    .line 2
    return-object v0
.end method

.method private static warpBeforeIpc(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;>;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONArray;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_3e

    .line 17039374
    .line 17039375
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Landroid/util/Pair;

    .line 17039380
    .line 17039381
    :try_start_15
    new-instance v2, Lorg/json/JSONObject;

    .line 17039382
    .line 17039383
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    const-string v3, "__batch_event_name__"

    .line 17039387
    .line 17039388
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17039389
    .line 17039390
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039391
    .line 17039392
    .line 17039393
    const-string v3, "__batch_event_params__"

    .line 17039394
    .line 17039395
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17039396
    .line 17039397
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_2b} :catch_2c

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_9

    .line 17039404
    :catch_2c
    move-exception v1

    .line 17039405
    const/4 v2, 0x2

    .line 17039406
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039407
    .line 17039408
    const/4 v3, 0x0

    .line 17039409
    const-string v4, "#warp (catch err)"

    .line 17039410
    .line 17039411
    aput-object v4, v2, v3

    .line 17039412
    .line 17039413
    const/4 v3, 0x1

    .line 17039414
    aput-object v1, v2, v3

    .line 17039415
    .line 17039416
    const-string v1, "BdpAppBatchEventUtils"

    .line 17039417
    .line 17039418
    invoke-static {v1, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039419
    .line 17039420
    .line 17039421
    goto :goto_9

    .line 17039422
    :cond_3e
    return-object v0
.end method
