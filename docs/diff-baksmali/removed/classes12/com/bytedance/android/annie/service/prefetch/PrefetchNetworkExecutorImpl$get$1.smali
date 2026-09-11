.class final Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$get$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl;->get(Ljava/lang/String;Ljava/util/Map;ZLjava/util/Map;Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;)V
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
.field final synthetic $decoder:Lcom/bytedance/android/annie/service/protobuf/IExternalProtobufDecoder;

.field final synthetic $extraMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/android/annie/service/protobuf/IExternalProtobufDecoder;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/android/annie/service/protobuf/IExternalProtobufDecoder;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$get$1;->this$0:Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl;

    iput-object p2, p0, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$get$1;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$get$1;->$headers:Ljava/util/Map;

    iput-object p4, p0, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$get$1;->$extraMap:Ljava/util/Map;

    iput-object p5, p0, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$get$1;->$decoder:Lcom/bytedance/android/annie/service/protobuf/IExternalProtobufDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$get$1;->this$0:Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl;

    .line 262145
    .line 262146
    const-class v1, Lcom/bytedance/android/annie/service/network/IAnnieNetworkService;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    const/4 v3, 0x2

    .line 262150
    invoke-static {v1, v2, v3, v2}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    check-cast v1, Lcom/bytedance/android/annie/service/network/IAnnieNetworkService;

    .line 262155
    .line 262156
    iget-object v2, p0, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$get$1;->$url:Ljava/lang/String;

    .line 262157
    .line 262158
    iget-object v3, p0, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$get$1;->this$0:Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl;

    .line 262159
    .line 262160
    iget-object v4, p0, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$get$1;->$headers:Ljava/util/Map;

    .line 262161
    .line 262162
    iget-object v5, p0, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$get$1;->$extraMap:Ljava/util/Map;

    .line 262163
    .line 262164
    iget-object v6, p0, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$get$1;->$decoder:Lcom/bytedance/android/annie/service/protobuf/IExternalProtobufDecoder;

    .line 262165
    .line 262166
    const/4 v7, 0x0

    .line 262167
    if-nez v6, :cond_1b

    .line 262168
    .line 262169
    const/4 v6, 0x1

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v6, 0x0

    .line 262172
    :goto_1c
    invoke-virtual {v3, v4, v5, v6}, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl;->appendFormatHeader(Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/Map;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v4

    .line 262176
    invoke-virtual {v3, v4}, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl;->toList(Ljava/util/Map;)Ljava/util/List;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v3

    .line 262180
    invoke-interface {v1, v2, v3}, Lcom/bytedance/android/annie/service/network/IAnnieNetworkService;->get(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/android/annie/service/network/AnnieCall;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    invoke-interface {v1}, Lcom/bytedance/android/annie/service/network/AnnieCall;->execute()Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262189
    .line 262190
    .line 262191
    check-cast v1, Lcom/bytedance/android/annie/service/network/AnnieResponse;

    .line 262192
    .line 262193
    iget-object v2, p0, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$get$1;->$url:Ljava/lang/String;

    .line 262194
    .line 262195
    iget-object v3, p0, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$get$1;->$extraMap:Ljava/util/Map;

    .line 262196
    .line 262197
    iget-object v4, p0, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$get$1;->$decoder:Lcom/bytedance/android/annie/service/protobuf/IExternalProtobufDecoder;

    .line 262198
    .line 262199
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl;->toPrefetchResponse(Lcom/bytedance/android/annie/service/network/AnnieResponse;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/annie/service/protobuf/IExternalProtobufDecoder;)Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;

    .line 262200
    .line 262201
    .line 262202
    move-result-object v0

    .line 262203
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$get$1;->call()Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
