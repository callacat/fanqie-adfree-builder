.class public Lcom/jY;
.super Lcom/jW;
.source "iedao"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/model/single/CardInfo$data;
    }
.end annotation


# instance fields
.field public data:Lcom/jX;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/jW;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/jX;
    .registers 2

    iget-object v0, p0, Lcom/jY;->data:Lcom/jX;

    return-object v0
.end method

.method public setData(Lcom/jX;)V
    .registers 2

    iput-object p1, p0, Lcom/jY;->data:Lcom/jX;

    return-void
.end method
