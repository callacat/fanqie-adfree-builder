.class public Lcom/byted/mgl/merge/service/api/collect/BdpGameCollectShowInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byted/mgl/merge/service/api/collect/BdpGameCollectShowInfo$Builder;
    }
.end annotation


# instance fields
.field private mCollectFailText:Ljava/lang/String;

.field private mCollectSuccessText:Ljava/lang/String;

.field private mCollectText:Ljava/lang/String;

.field private mIsEntranceVisible:Z

.field private mLoginHintText:Ljava/lang/String;

.field private mRemoveCollectText:Ljava/lang/String;

.field private mRemoveFailText:Ljava/lang/String;

.field private mRemoveSuccessText:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ddae

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method private constructor <init>(Lcom/byted/mgl/merge/service/api/collect/BdpGameCollectShowInfo$Builder;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    invoke-virtual {p1}, Lcom/byted/mgl/merge/service/api/collect/BdpGameCollectShowInfo$Builder;->getCollectText()Ljava/lang/String;

    .line 17039366
    move-result-object v0

    .line 17039367
    iput-object v0, p0, Lcom/byted/mgl/merge/service/api/collect/BdpGameCollectShowInfo;->mCollectText:Ljava/lang/String;

    .line 17039369
    invoke-virtual {p1}, Lcom/byted/mgl/merge/service/api/collect/BdpGameCollectShowInfo$Builder;->getRemoveCollectText()Ljava/lang/String;

    .line 17039372
    move-result-object v0

    .line 17039373
    iput-object v0, p0, Lcom/byted/mgl/merge/service/api/collect/BdpGameCollectShowInfo;->mRemoveCollectText:Ljava/lang/String;

    .line 17039375
    invoke-virtual {p1}, Lcom/byted/mgl/merge/service/api/collect/BdpGameCollectShowInfo$Builder;->getLoginHintText()Ljava/lang/String;

    .line 17039378
    move-result-object v0

    .line 17039379
    iput-object v0, p0, Lcom/byted/mgl/merge/service/api/collect/BdpGameCollectShowInfo;->mLoginHintText:Ljava/lang/String;

    .line 17039381
    invoke-virtual {p1}, Lcom/byted/mgl/merge/service/api/collect/BdpGameCollectShowInfo$Builder;->getCollectSuccessText()Ljava/lang/String;

    .line 17039384
    move-result-object v0

    .line 17039385
    iput-object v0, p0, Lcom/byted/mgl/merge/service/api/collect/BdpGameCollectShowInfo;->mCollectSuccessText:Ljava/lang/String;

    .line 17039387
    invoke-virtual {p1}, Lcom/byted/mgl/merge/service/api/collect/BdpGameCollectShowInfo$Builder;->getCollectFailText()Ljava/lang/String;

    .line 17039390
    move-result-object v0

    .line 17039391
    iput-object v0, p0, Lcom/byted/mgl/merge/service/api/collect/BdpGameCollectShowInfo;->mCollectFailText:Ljava/lang/String;

    .line 17039393
    invoke-virtual {p1}, Lcom/byted/mgl/merge/service/api/collect/BdpGameCollectShowInfo$Builder;->getRemoveSuccessText()Ljava/lang/String;

    .line 17039396
    move-result-object v0

    .line 17039397
    iput-object v0, p0, Lcom/byted/mgl/merge/service/api/collect/BdpGameCollectShowInfo;->mRemoveSuccessText:Ljava/lang/String;

    .line 17039399
    invoke-virtual {p1}, Lcom/byted/mgl/merge/service/api/collect/BdpGameCollectShowInfo$Builder;->getRemoveFailText()Ljava/lang/String;

    .line 17039402
    move-result-object v0

    .line 17039403
    iput-object v0, p0, Lcom/byted/mgl/merge/service/api/collect/BdpGameCollectShowInfo;->mRemoveFailText:Ljava/lang/String;

    .line 17039405
    invoke-virtual {p1}, Lcom/byted/mgl/merge/service/api/collect/BdpGameCollectShowInfo$Builder;->isEntranceVisible()Z

    .line 17039408
    move-result p1

    .line 17039409
    iput-boolean p1, p0, Lcom/byted/mgl/merge/service/api/collect/BdpGameCollectShowInfo;->mIsEntranceVisible:Z

    .line 17039411
    return-void
.end method

.method public synthetic constructor <init>(Lcom/byted/mgl/merge/service/api/collect/BdpGameCollectShowInfo$Builder;Lcom/byted/mgl/merge/service/api/collect/BdpGameCollectShowInfo$a;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/byted/mgl/merge/service/api/collect/BdpGameCollectShowInfo;-><init>(Lcom/byted/mgl/merge/service/api/collect/BdpGameCollectShowInfo$Builder;)V

    .line 33619971
    return-void
.end method


# virtual methods
.method public getCollectFailText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/collect/BdpGameCollectShowInfo;->mCollectFailText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getCollectSuccessText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/collect/BdpGameCollectShowInfo;->mCollectSuccessText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getCollectText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/collect/BdpGameCollectShowInfo;->mCollectText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getLoginHintText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/collect/BdpGameCollectShowInfo;->mLoginHintText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getRemoveCollectText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/collect/BdpGameCollectShowInfo;->mRemoveCollectText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getRemoveFailText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/collect/BdpGameCollectShowInfo;->mRemoveFailText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getRemoveSuccessText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/collect/BdpGameCollectShowInfo;->mRemoveSuccessText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public isEntranceVisible()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/byted/mgl/merge/service/api/collect/BdpGameCollectShowInfo;->mIsEntranceVisible:Z

    .line 2
    return v0
.end method
