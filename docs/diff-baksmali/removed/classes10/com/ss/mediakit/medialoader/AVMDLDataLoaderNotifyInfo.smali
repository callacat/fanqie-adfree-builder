.class public Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public code:J

.field public jsonLog:Lorg/json/JSONObject;

.field public logExtraJsonStr:Ljava/lang/String;

.field public logInfo:Ljava/lang/String;

.field public logType:Ljava/lang/String;

.field public parameter:J

.field public what:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa37d4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->what:I

    .line 131077
    .line 131078
    const-wide/16 v0, -0x1

    .line 131079
    .line 131080
    iput-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J

    .line 131081
    .line 131082
    iput-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J

    .line 131083
    .line 131084
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->what:I

    .line 50528260
    .line 50528261
    int-to-long p1, p2

    .line 50528262
    iput-wide p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J

    .line 50528263
    .line 50528264
    const-wide/16 p1, -0x1

    .line 50528265
    .line 50528266
    iput-wide p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J

    .line 50528267
    .line 50528268
    iput-object p3, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    .line 50528269
    .line 50528270
    return-void
.end method


# virtual methods
.method public logToJson()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x0

    .line 196614
    iput-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;

    .line 196615
    .line 196616
    :try_start_8
    new-instance v1, Lorg/json/JSONObject;

    .line 196617
    .line 196618
    iget-object v2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    .line 196619
    .line 196620
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    iput-object v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_11} :catch_12

    .line 196624
    .line 196625
    return-void

    .line 196626
    :catch_12
    iput-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;

    .line 196627
    .line 196628
    return-void
.end method
