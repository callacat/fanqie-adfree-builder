.class public Lcom/byted/mgl/merge/service/api/collect/BdpGameCollectShowInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byted/mgl/merge/service/api/collect/BdpGameCollectShowInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private collectFailText:Ljava/lang/String;

.field private collectSuccessText:Ljava/lang/String;

.field private collectText:Ljava/lang/String;

.field private isEntranceVisible:Z

.field private loginHintText:Ljava/lang/String;

.field private removeCollectText:Ljava/lang/String;

.field private removeFailText:Ljava/lang/String;

.field private removeSuccessText:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ddaf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/byted/mgl/merge/service/api/collect/BdpGameCollectShowInfo;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/byted/mgl/merge/service/api/collect/BdpGameCollectShowInfo;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/byted/mgl/merge/service/api/collect/BdpGameCollectShowInfo;-><init>(Lcom/byted/mgl/merge/service/api/collect/BdpGameCollectShowInfo$Builder;Lcom/byted/mgl/merge/service/api/collect/BdpGameCollectShowInfo$a;)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method

.method public getCollectFailText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/collect/BdpGameCollectShowInfo$Builder;->collectFailText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCollectSuccessText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/collect/BdpGameCollectShowInfo$Builder;->collectSuccessText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCollectText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/collect/BdpGameCollectShowInfo$Builder;->collectText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getLoginHintText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/collect/BdpGameCollectShowInfo$Builder;->loginHintText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRemoveCollectText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/collect/BdpGameCollectShowInfo$Builder;->removeCollectText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRemoveFailText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/collect/BdpGameCollectShowInfo$Builder;->removeFailText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRemoveSuccessText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/collect/BdpGameCollectShowInfo$Builder;->removeSuccessText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public isEntranceVisible()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/byted/mgl/merge/service/api/collect/BdpGameCollectShowInfo$Builder;->isEntranceVisible:Z

    .line 1
    .line 2
    return v0
.end method

.method public setCollectFailText(Ljava/lang/String;)Lcom/byted/mgl/merge/service/api/collect/BdpGameCollectShowInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/byted/mgl/merge/service/api/collect/BdpGameCollectShowInfo$Builder;->collectFailText:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public setCollectSuccessText(Ljava/lang/String;)Lcom/byted/mgl/merge/service/api/collect/BdpGameCollectShowInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/byted/mgl/merge/service/api/collect/BdpGameCollectShowInfo$Builder;->collectSuccessText:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public setCollectText(Ljava/lang/String;)Lcom/byted/mgl/merge/service/api/collect/BdpGameCollectShowInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/byted/mgl/merge/service/api/collect/BdpGameCollectShowInfo$Builder;->collectText:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public setEntranceVisible(Z)Lcom/byted/mgl/merge/service/api/collect/BdpGameCollectShowInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/byted/mgl/merge/service/api/collect/BdpGameCollectShowInfo$Builder;->isEntranceVisible:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public setLoginHintText(Ljava/lang/String;)Lcom/byted/mgl/merge/service/api/collect/BdpGameCollectShowInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/byted/mgl/merge/service/api/collect/BdpGameCollectShowInfo$Builder;->loginHintText:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public setRemoveCollectText(Ljava/lang/String;)Lcom/byted/mgl/merge/service/api/collect/BdpGameCollectShowInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/byted/mgl/merge/service/api/collect/BdpGameCollectShowInfo$Builder;->removeCollectText:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public setRemoveFailText(Ljava/lang/String;)Lcom/byted/mgl/merge/service/api/collect/BdpGameCollectShowInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/byted/mgl/merge/service/api/collect/BdpGameCollectShowInfo$Builder;->removeFailText:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public setRemoveSuccessText(Ljava/lang/String;)Lcom/byted/mgl/merge/service/api/collect/BdpGameCollectShowInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/byted/mgl/merge/service/api/collect/BdpGameCollectShowInfo$Builder;->removeSuccessText:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method
