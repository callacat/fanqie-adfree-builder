.class public Lcom/kf;
.super Lcom/jW;
.source "zumgu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/model/soft/SoftInfo$data;
    }
.end annotation


# instance fields
.field public data:Lcom/ke;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/jW;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/ke;
    .registers 2

    iget-object v0, p0, Lcom/kf;->data:Lcom/ke;

    return-object v0
.end method

.method public setData(Lcom/ke;)V
    .registers 2

    iput-object p1, p0, Lcom/kf;->data:Lcom/ke;

    return-void
.end method
