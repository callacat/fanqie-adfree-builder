.class final Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$onNavigateSuccess$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;->onNavigateSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field final synthetic $sessionId:Ljava/lang/String;

.field final synthetic this$0:Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$onNavigateSuccess$1;->this$0:Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;

    iput-object p2, p0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$onNavigateSuccess$1;->$sessionId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$onNavigateSuccess$1;->call()Lkotlin/Unit;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final call()Lkotlin/Unit;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$onNavigateSuccess$1;->this$0:Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;->sessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$onNavigateSuccess$1;->$sessionId:Ljava/lang/String;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$MonitorBindData;

    .line 262155
    .line 262156
    if-eqz v0, :cond_34

    .line 262157
    .line 262158
    iget-object v1, p0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$onNavigateSuccess$1;->this$0:Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;

    .line 262159
    .line 262160
    const/4 v2, 0x2

    .line 262161
    new-array v2, v2, [Lkotlin/Pair;

    .line 262162
    .line 262163
    const-string v3, "event_type"

    .line 262164
    .line 262165
    const-string v4, "event_type_container"

    .line 262166
    .line 262167
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v3

    .line 262171
    const/4 v4, 0x0

    .line 262172
    aput-object v3, v2, v4

    .line 262173
    .line 262174
    const-string v3, "container_event"

    .line 262175
    .line 262176
    const-string v4, "container_event_navigate_success"

    .line 262177
    .line 262178
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v3

    .line 262182
    const/4 v4, 0x1

    .line 262183
    aput-object v3, v2, v4

    .line 262184
    .line 262185
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v2

    .line 262189
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$MonitorBindData;->getExtraMap()Ljava/util/HashMap;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v3

    .line 262193
    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;->onEventInternal(Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$MonitorBindData;Ljava/util/Map;Ljava/util/Map;)V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262197
    .line 262198
    return-object v0
.end method
