.class public Lcom/xingin/xhssharesdk/model/sharedata/XhsShareAppendInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xingin/xhssharesdk/model/sharedata/XhsShareAppendInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private entityId:Ljava/lang/String;

.field private signature:Ljava/lang/String;

.field private taskId:Ljava/lang/String;

.field private timeStamp:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa492c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/xingin/xhssharesdk/model/sharedata/XhsShareAppendInfo$a;

    invoke-direct {v0}, Lcom/xingin/xhssharesdk/model/sharedata/XhsShareAppendInfo$a;-><init>()V

    sput-object v0, Lcom/xingin/xhssharesdk/model/sharedata/XhsShareAppendInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsShareAppendInfo;->taskId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsShareAppendInfo;->timeStamp:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsShareAppendInfo;->signature:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsShareAppendInfo;->entityId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getEntityId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsShareAppendInfo;->entityId:Ljava/lang/String;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsShareAppendInfo;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getTaskId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsShareAppendInfo;->taskId:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeStamp()J
    .registers 3

    iget-wide v0, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsShareAppendInfo;->timeStamp:J

    return-wide v0
.end method

.method public setEntityId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsShareAppendInfo;->entityId:Ljava/lang/String;

    return-void
.end method

.method public setSignature(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsShareAppendInfo;->signature:Ljava/lang/String;

    return-void
.end method

.method public setTaskId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsShareAppendInfo;->taskId:Ljava/lang/String;

    return-void
.end method

.method public setTimeStamp(J)V
    .registers 3

    iput-wide p1, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsShareAppendInfo;->timeStamp:J

    return-void
.end method

.method public toJsonForDeeplink()Lorg/json/JSONObject;
    .registers 5

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "taskId"

    iget-object v2, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsShareAppendInfo;->taskId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "timeStamp"

    iget-wide v2, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsShareAppendInfo;->timeStamp:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "signature"

    iget-object v2, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsShareAppendInfo;->signature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "entityId"

    iget-object v2, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsShareAppendInfo;->entityId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_21} :catch_22

    return-object v0

    :catch_22
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public toJsonString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/xingin/xhssharesdk/model/sharedata/XhsShareAppendInfo;->toJsonForDeeplink()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    iget-object p2, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsShareAppendInfo;->taskId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsShareAppendInfo;->timeStamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsShareAppendInfo;->signature:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsShareAppendInfo;->entityId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
