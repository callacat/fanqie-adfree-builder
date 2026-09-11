.class public Lcom/xingin/xhssharesdk/model/sharedata/XhsShareDeeplinkData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public did:Ljava/lang/String;

.field public noteInfo:Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;

.field public sdkVersion:Ljava/lang/String;

.field public shareSessionId:Ljava/lang/String;

.field public shareType:Ljava/lang/String;

.field public startShareTimestamp:J

.field public task:Lcom/xingin/xhssharesdk/model/sharedata/XhsShareAppendInfo;

.field public thirdAppPackage:Ljava/lang/String;

.field public thirdAppVersion:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa492e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toJson()Lorg/json/JSONObject;
    .registers 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsShareDeeplinkData;->noteInfo:Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;->toJsonForDeeplink()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "note_info"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    iget-object v1, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsShareDeeplinkData;->shareType:Ljava/lang/String;

    const-string v2, "share_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsShareDeeplinkData;->task:Lcom/xingin/xhssharesdk/model/sharedata/XhsShareAppendInfo;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/xingin/xhssharesdk/model/sharedata/XhsShareAppendInfo;->toJsonForDeeplink()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "task_info"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_26
    iget-object v1, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsShareDeeplinkData;->sdkVersion:Ljava/lang/String;

    const-string v2, "sdk_version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsShareDeeplinkData;->thirdAppPackage:Ljava/lang/String;

    const-string v2, "third_app_package"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsShareDeeplinkData;->thirdAppVersion:Ljava/lang/String;

    const-string v2, "third_app_version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsShareDeeplinkData;->shareSessionId:Ljava/lang/String;

    const-string v2, "share_session_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsShareDeeplinkData;->did:Ljava/lang/String;

    const-string v2, "did"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsShareDeeplinkData;->startShareTimestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "start_share_timestamp"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
