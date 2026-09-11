.class public Lcom/kc;
.super Ljava/lang/Object;
.source "nmbge"


# instance fields
.field public backgroundUrl:Ljava/lang/String;

.field public bindMode:I

.field public cancelText:Ljava/lang/String;

.field public cancelTextColor:I

.field public confirmText:Ljava/lang/String;

.field public confirmTextColor:I

.field public dialogStyle:I

.field public extraAction:I

.field public extraBody:Ljava/lang/String;

.field public extraText:Ljava/lang/String;

.field public extraTextColor:I

.field public msg:Ljava/lang/String;

.field public msgTextColor:Ljava/lang/Integer;

.field public title:Ljava/lang/String;

.field public titleTextColor:Ljava/lang/Integer;

.field public tryCount:I

.field public tryMinutes:I

.field public weburl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackgroundUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kc;->backgroundUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBindMode()I
    .registers 2

    iget v0, p0, Lcom/kc;->bindMode:I

    return v0
.end method

.method public getCancelText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kc;->cancelText:Ljava/lang/String;

    return-object v0
.end method

.method public getCancelTextColor()I
    .registers 2

    iget v0, p0, Lcom/kc;->cancelTextColor:I

    return v0
.end method

.method public getConfirmText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kc;->confirmText:Ljava/lang/String;

    return-object v0
.end method

.method public getConfirmTextColor()I
    .registers 2

    iget v0, p0, Lcom/kc;->confirmTextColor:I

    return v0
.end method

.method public getDialogStyle()I
    .registers 2

    iget v0, p0, Lcom/kc;->dialogStyle:I

    return v0
.end method

.method public getExtraAction()I
    .registers 2

    iget v0, p0, Lcom/kc;->extraAction:I

    return v0
.end method

.method public getExtraBody()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kc;->extraBody:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kc;->extraText:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraTextColor()I
    .registers 2

    iget v0, p0, Lcom/kc;->extraTextColor:I

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kc;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgTextColor()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/kc;->msgTextColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kc;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleTextColor()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/kc;->titleTextColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTryCount()I
    .registers 2

    iget v0, p0, Lcom/kc;->tryCount:I

    return v0
.end method

.method public getTryMinutes()I
    .registers 2

    iget v0, p0, Lcom/kc;->tryMinutes:I

    return v0
.end method

.method public getWeburl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kc;->weburl:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/kc;->backgroundUrl:Ljava/lang/String;

    return-void
.end method

.method public setBindMode(I)V
    .registers 2

    iput p1, p0, Lcom/kc;->bindMode:I

    return-void
.end method

.method public setCancelText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/kc;->cancelText:Ljava/lang/String;

    return-void
.end method

.method public setCancelTextColor(I)V
    .registers 2

    iput p1, p0, Lcom/kc;->cancelTextColor:I

    return-void
.end method

.method public setConfirmText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/kc;->confirmText:Ljava/lang/String;

    return-void
.end method

.method public setConfirmTextColor(I)V
    .registers 2

    iput p1, p0, Lcom/kc;->confirmTextColor:I

    return-void
.end method

.method public setDialogStyle(I)V
    .registers 2

    iput p1, p0, Lcom/kc;->dialogStyle:I

    return-void
.end method

.method public setExtraAction(I)V
    .registers 2

    iput p1, p0, Lcom/kc;->extraAction:I

    return-void
.end method

.method public setExtraBody(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/kc;->extraBody:Ljava/lang/String;

    return-void
.end method

.method public setExtraText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/kc;->extraText:Ljava/lang/String;

    return-void
.end method

.method public setExtraTextColor(I)V
    .registers 2

    iput p1, p0, Lcom/kc;->extraTextColor:I

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/kc;->msg:Ljava/lang/String;

    return-void
.end method

.method public setMsgTextColor(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/kc;->msgTextColor:Ljava/lang/Integer;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/kc;->title:Ljava/lang/String;

    return-void
.end method

.method public setTitleTextColor(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/kc;->titleTextColor:Ljava/lang/Integer;

    return-void
.end method

.method public setTryCount(I)V
    .registers 2

    iput p1, p0, Lcom/kc;->tryCount:I

    return-void
.end method

.method public setTryMinutes(I)V
    .registers 2

    iput p1, p0, Lcom/kc;->tryMinutes:I

    return-void
.end method

.method public setWeburl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/kc;->weburl:Ljava/lang/String;

    return-void
.end method
