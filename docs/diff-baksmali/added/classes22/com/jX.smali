.class public Lcom/jX;
.super Ljava/lang/Object;
.source "vosuo"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/model/single/CardInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "data"
.end annotation


# instance fields
.field public card:Ljava/lang/String;

.field public time:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCard()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/jX;->card:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/jX;->time:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/jX;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .registers 2

    iget v0, p0, Lcom/jX;->type:I

    return v0
.end method

.method public setCard(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/jX;->card:Ljava/lang/String;

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/jX;->time:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/jX;->token:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .registers 2

    iput p1, p0, Lcom/jX;->type:I

    return-void
.end method
