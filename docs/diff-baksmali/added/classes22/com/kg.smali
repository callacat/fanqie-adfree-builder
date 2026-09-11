.class public Lcom/kg;
.super Ljava/lang/Object;
.source "elgzq"


# instance fields
.field public backgroundUrl:Ljava/lang/String;

.field public cancelText:Ljava/lang/String;

.field public cancelTextColor:Ljava/lang/Integer;

.field public cancelable:Ljava/lang/Boolean;

.field public confirmAction:Ljava/lang/Integer;

.field public confirmText:Ljava/lang/String;

.field public confirmTextColor:Ljava/lang/Integer;

.field public dialogStyle:Ljava/lang/Integer;

.field public extraAction:Ljava/lang/Integer;

.field public extraBody:Ljava/lang/String;

.field public extraText:Ljava/lang/String;

.field public extraTextColor:Ljava/lang/Integer;

.field public msg:Ljava/lang/String;

.field public msgColor:Ljava/lang/Integer;

.field public title:Ljava/lang/String;

.field public titleColor:Ljava/lang/Integer;

.field public updateUrl:Ljava/lang/String;

.field public updateVer:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackgroundUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kg;->backgroundUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCancelText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kg;->cancelText:Ljava/lang/String;

    return-object v0
.end method

.method public getCancelTextColor()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/kg;->cancelTextColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCancelable()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/kg;->cancelable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getConfirmAction()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/kg;->confirmAction:Ljava/lang/Integer;

    return-object v0
.end method

.method public getConfirmText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kg;->confirmText:Ljava/lang/String;

    return-object v0
.end method

.method public getConfirmTextColor()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/kg;->confirmTextColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDialogStyle()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/kg;->dialogStyle:Ljava/lang/Integer;

    return-object v0
.end method

.method public getExtraAction()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/kg;->extraAction:Ljava/lang/Integer;

    return-object v0
.end method

.method public getExtraBody()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kg;->extraBody:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kg;->extraText:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraTextColor()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/kg;->extraTextColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kg;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgColor()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/kg;->msgColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kg;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleColor()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/kg;->titleColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUpdateUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kg;->updateUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateVer()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/kg;->updateVer:Ljava/lang/Integer;

    return-object v0
.end method

.method public setBackgroundUrl(Ljava/lang/String;)V
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_8

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_8
    iput-object p1, p0, Lcom/kg;->backgroundUrl:Ljava/lang/String;

    return-void
.end method

.method public setCancelText(Ljava/lang/String;)V
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_8

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_8
    iput-object p1, p0, Lcom/kg;->cancelText:Ljava/lang/String;

    return-void
.end method

.method public setCancelTextColor(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/kg;->cancelTextColor:Ljava/lang/Integer;

    return-void
.end method

.method public setCancelable(Ljava/lang/Boolean;)V
    .registers 2

    iput-object p1, p0, Lcom/kg;->cancelable:Ljava/lang/Boolean;

    return-void
.end method

.method public setConfirmAction(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/kg;->confirmAction:Ljava/lang/Integer;

    return-void
.end method

.method public setConfirmText(Ljava/lang/String;)V
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_8

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_8
    iput-object p1, p0, Lcom/kg;->confirmText:Ljava/lang/String;

    return-void
.end method

.method public setConfirmTextColor(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/kg;->confirmTextColor:Ljava/lang/Integer;

    return-void
.end method

.method public setDialogStyle(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/kg;->dialogStyle:Ljava/lang/Integer;

    return-void
.end method

.method public setExtraAction(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/kg;->extraAction:Ljava/lang/Integer;

    return-void
.end method

.method public setExtraBody(Ljava/lang/String;)V
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_8

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_8
    iput-object p1, p0, Lcom/kg;->extraBody:Ljava/lang/String;

    return-void
.end method

.method public setExtraText(Ljava/lang/String;)V
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_8

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_8
    iput-object p1, p0, Lcom/kg;->extraText:Ljava/lang/String;

    return-void
.end method

.method public setExtraTextColor(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/kg;->extraTextColor:Ljava/lang/Integer;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_8

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_8
    iput-object p1, p0, Lcom/kg;->msg:Ljava/lang/String;

    return-void
.end method

.method public setMsgColor(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/kg;->msgColor:Ljava/lang/Integer;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_8

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_8
    iput-object p1, p0, Lcom/kg;->title:Ljava/lang/String;

    return-void
.end method

.method public setTitleColor(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/kg;->titleColor:Ljava/lang/Integer;

    return-void
.end method

.method public setUpdateUrl(Ljava/lang/String;)V
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_8

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_8
    iput-object p1, p0, Lcom/kg;->updateUrl:Ljava/lang/String;

    return-void
.end method

.method public setUpdateVer(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/kg;->updateVer:Ljava/lang/Integer;

    return-void
.end method
