.class public final Lcom/bytedance/bdp/appbase/base/event/BdpAppBatchEventUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/bdp/appbase/base/event/BdpAppBatchEventUtils;->batchSendEventV3Impl(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/event/BdpAppBatchEventUtils$a;->a:Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/base/event/BdpAppBatchEventUtils$a;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/event/BdpAppBatchEventUtils$a;->a:Ljava/lang/String;

    .line 327682
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/JsonUtils;->safeToJsonObj(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327685
    move-result-object v0

    .line 327686
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/event/BdpAppBatchEventUtils$a;->b:Ljava/lang/String;

    .line 327688
    invoke-static {v1}, Lcom/bytedance/bdp/bdpbase/util/JsonUtils;->safeToJsonArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 327691
    move-result-object v1

    .line 327692
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 327695
    move-result v2

    .line 327696
    const/4 v3, 0x0

    .line 327697
    :goto_11
    if-ge v3, v2, :cond_21

    .line 327699
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 327702
    move-result-object v4

    .line 327703
    if-eqz v4, :cond_1e

    .line 327705
    sget-object v5, Lcom/bytedance/bdp/appbase/base/event/BdpAppBatchEventUtils;->EVENT_QUEUE:Ljava/util/Queue;

    .line 327707
    invoke-interface {v5, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 327710
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 327712
    goto :goto_11

    .line 327713
    :cond_21
    new-instance v2, Lcom/bytedance/bdp/appbase/base/event/BdpAppBatchEventUtils$a$a;

    .line 327715
    invoke-direct {v2, v0, v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppBatchEventUtils$a$a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONArray;)V

    .line 327718
    sget-object v0, Lcom/bytedance/bdp/appbase/base/event/BdpAppBatchEventUtils;->EVENT_QUEUE:Ljava/util/Queue;

    .line 327720
    monitor-enter v0

    .line 327721
    :try_start_29
    sget-object v1, Lcom/bytedance/bdp/appbase/base/event/BdpAppBatchEventUtils;->sRunningTaskId:Ljava/lang/Integer;

    .line 327723
    if-nez v1, :cond_4a

    .line 327725
    new-instance v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 327727
    invoke-direct {v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;-><init>()V

    .line 327730
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->onCPU()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 327733
    move-result-object v1

    .line 327734
    const-wide/16 v3, 0xa

    .line 327736
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->delayedMillis(J)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 327739
    move-result-object v1

    .line 327740
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->runnable(Ljava/lang/Runnable;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 327743
    move-result-object v1

    .line 327744
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->start()I

    .line 327747
    move-result v1

    .line 327748
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327751
    move-result-object v1

    .line 327752
    sput-object v1, Lcom/bytedance/bdp/appbase/base/event/BdpAppBatchEventUtils;->sRunningTaskId:Ljava/lang/Integer;

    .line 327754
    :cond_4a
    monitor-exit v0

    .line 327755
    return-void

    .line 327756
    :catchall_4c
    move-exception v1

    .line 327757
    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_29 .. :try_end_4e} :catchall_4c

    .line 327758
    throw v1
.end method
