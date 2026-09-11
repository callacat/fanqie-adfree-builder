.class final Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$onTitleBarConstruct$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;->onTitleBarConstruct(Ljava/lang/String;Ljava/util/List;)V
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
.field final synthetic $buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sessionId:Ljava/lang/String;

.field final synthetic this$0:Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$onTitleBarConstruct$1;->this$0:Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;

    iput-object p2, p0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$onTitleBarConstruct$1;->$sessionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$onTitleBarConstruct$1;->$buttons:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$onTitleBarConstruct$1;->call()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final call()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$onTitleBarConstruct$1;->this$0:Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;->sessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$onTitleBarConstruct$1;->$sessionId:Ljava/lang/String;

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
    if-eqz v0, :cond_29

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$MonitorBindData;->getExtraMap()Ljava/util/HashMap;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_29

    .line 262163
    .line 262164
    iget-object v1, p0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$onTitleBarConstruct$1;->this$0:Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;

    .line 262165
    .line 262166
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;->getGson()Lcom/google/gson/Gson;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    iget-object v2, p0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$onTitleBarConstruct$1;->$buttons:Ljava/util/List;

    .line 262171
    .line 262172
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    const-string v2, "title_bar"

    .line 262177
    .line 262178
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    check-cast v0, Ljava/lang/String;

    .line 262183
    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    :goto_2a
    return-object v0
.end method
