.class public Lcom/jZ;
.super Ljava/lang/Object;
.source "ihltp"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/model/single/SingleCardInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "data"
.end annotation


# instance fields
.field public card:Ljava/lang/String;

.field public mac:Ljava/lang/String;

.field public type:Ljava/lang/Integer;

.field public usable:Ljava/lang/Boolean;

.field public usrTime:Ljava/lang/String;

.field public value:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCard()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/jZ;->card:Ljava/lang/String;

    return-object v0
.end method

.method public getMac()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/jZ;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/jZ;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUsable()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/jZ;->usable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getUsrTime()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/jZ;->usrTime:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/jZ;->value:Ljava/lang/Integer;

    return-object v0
.end method

.method public setCard(Ljava/lang/String;)V
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_8

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_8
    iput-object p1, p0, Lcom/jZ;->card:Ljava/lang/String;

    return-void
.end method

.method public setMac(Ljava/lang/String;)V
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_8

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_8
    iput-object p1, p0, Lcom/jZ;->mac:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/jZ;->type:Ljava/lang/Integer;

    return-void
.end method

.method public setUsable(Ljava/lang/Boolean;)V
    .registers 2

    iput-object p1, p0, Lcom/jZ;->usable:Ljava/lang/Boolean;

    return-void
.end method

.method public setUsrTime(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/jZ;->usrTime:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/jZ;->value:Ljava/lang/Integer;

    return-void
.end method
