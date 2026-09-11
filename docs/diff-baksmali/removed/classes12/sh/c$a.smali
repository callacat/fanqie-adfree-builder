.class public final Lsh/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsh/c;


# direct methods
.method public constructor <init>(Lsh/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsh/c$a;->a:Lsh/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushTraceExternalService()Lcom/bytedance/android/service/manager/push/trace/PushTraceExternalService;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    sget-object v1, Lcom/bytedance/android/service/manager/push/trace/PushTraceSceneType;->ALLIANCE_WAKEUP:Lcom/bytedance/android/service/manager/push/trace/PushTraceSceneType;

    .line 262153
    .line 262154
    invoke-interface {v0, v1}, Lcom/bytedance/android/service/manager/push/trace/PushTraceExternalService;->getTraceScene(Lcom/bytedance/android/service/manager/push/trace/PushTraceSceneType;)Lcom/bytedance/android/service/manager/push/trace/ITraceScene;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    iget-object v1, p0, Lsh/c$a;->a:Lsh/c;

    .line 262159
    .line 262160
    iget-object v1, v1, Lsh/c;->a:Lorg/json/JSONObject;

    .line 262161
    .line 262162
    const-string v2, "alliance_finish_wakeup_delay"

    .line 262163
    .line 262164
    const-string v3, "\u5b8c\u6210\u5ef6\u8fdf\uff0c\u5f00\u59cb\u771f\u6b63\u6267\u884c\u62c9\u6d3b\u52a8\u4f5c"

    .line 262165
    .line 262166
    invoke-interface {v0, v2, v3, v1}, Lcom/bytedance/android/service/manager/push/trace/ITraceScene;->enterNode(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lsh/c$a;->a:Lsh/c;

    .line 262170
    .line 262171
    iget-object v0, v0, Lsh/c;->b:Lsh/a;

    .line 262172
    .line 262173
    iget-object v0, v0, Lsh/a;->b:Lvh/l;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Lvh/l;->c()V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method
