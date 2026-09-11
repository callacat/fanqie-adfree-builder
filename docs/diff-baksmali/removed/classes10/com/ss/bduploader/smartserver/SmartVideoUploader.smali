.class public Lcom/ss/bduploader/smartserver/SmartVideoUploader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mIntelligentService:Lcom/ss/bduploader/smartserver/SmartServiceInterface;

.field private mIntelligentURL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa379e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, ""

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/ss/bduploader/smartserver/SmartVideoUploader;->mIntelligentURL:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


# virtual methods
.method public configServer()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/bduploader/smartserver/SmartVideoUploader;->mIntelligentService:Lcom/ss/bduploader/smartserver/SmartServiceInterface;

    .line 262145
    .line 262146
    const/16 v1, 0x3e8

    .line 262147
    .line 262148
    const-string v2, "mlsdk"

    .line 262149
    .line 262150
    invoke-interface {v0, v1, v2}, Lcom/ss/bduploader/smartserver/SmartServiceInterface;->setStringValue(ILjava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, p0, Lcom/ss/bduploader/smartserver/SmartVideoUploader;->mIntelligentService:Lcom/ss/bduploader/smartserver/SmartServiceInterface;

    .line 262154
    .line 262155
    const/16 v1, 0x3e9

    .line 262156
    .line 262157
    const-string v2, "regression"

    .line 262158
    .line 262159
    invoke-interface {v0, v1, v2}, Lcom/ss/bduploader/smartserver/SmartServiceInterface;->setStringValue(ILjava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/ss/bduploader/smartserver/SmartVideoUploader;->mIntelligentService:Lcom/ss/bduploader/smartserver/SmartServiceInterface;

    .line 262163
    .line 262164
    const/16 v1, 0x3ea

    .line 262165
    .line 262166
    const-string v2, "smart_upload_tcp_quic"

    .line 262167
    .line 262168
    invoke-interface {v0, v1, v2}, Lcom/ss/bduploader/smartserver/SmartServiceInterface;->setStringValue(ILjava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/ss/bduploader/smartserver/SmartVideoUploader;->mIntelligentService:Lcom/ss/bduploader/smartserver/SmartServiceInterface;

    .line 262172
    .line 262173
    const/16 v1, 0x3eb

    .line 262174
    .line 262175
    iget-object v2, p0, Lcom/ss/bduploader/smartserver/SmartVideoUploader;->mIntelligentURL:Ljava/lang/String;

    .line 262176
    .line 262177
    invoke-interface {v0, v1, v2}, Lcom/ss/bduploader/smartserver/SmartServiceInterface;->setStringValue(ILjava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    iget-object v0, p0, Lcom/ss/bduploader/smartserver/SmartVideoUploader;->mIntelligentService:Lcom/ss/bduploader/smartserver/SmartServiceInterface;

    .line 262181
    .line 262182
    invoke-interface {v0}, Lcom/ss/bduploader/smartserver/SmartServiceInterface;->configServer()V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method

.method public init()V
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/bduploader/smartserver/SmartServiceWrapper;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/ss/bduploader/smartserver/SmartServiceWrapper;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/ss/bduploader/smartserver/SmartVideoUploader;->mIntelligentService:Lcom/ss/bduploader/smartserver/SmartServiceInterface;

    .line 65542
    .line 65543
    return-void
.end method

.method public preloadEnv()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/bduploader/smartserver/SmartVideoUploader;->mIntelligentService:Lcom/ss/bduploader/smartserver/SmartServiceInterface;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/ss/bduploader/smartserver/SmartServiceInterface;->preloadEnv()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method
