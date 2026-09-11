.class public Lcom/ka;
.super Lcom/jW;
.source "hsjrn"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/model/single/SingleCardInfo$data;
    }
.end annotation


# instance fields
.field public data:Lcom/jZ;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/jW;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/jZ;
    .registers 2

    iget-object v0, p0, Lcom/ka;->data:Lcom/jZ;

    return-object v0
.end method

.method public setData(Lcom/jZ;)V
    .registers 2

    iput-object p1, p0, Lcom/ka;->data:Lcom/jZ;

    return-void
.end method
