.class public Lcom/ke;
.super Ljava/lang/Object;
.source "owvtf"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/model/soft/SoftInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "data"
.end annotation


# instance fields
.field public handle:I

.field public remoteNotice:Lcom/kb;

.field public singleVerify:Lcom/kc;

.field public softCustom:Lcom/kd;

.field public softUpdate:Lcom/kg;

.field public version:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHandle()I
    .registers 2

    iget v0, p0, Lcom/ke;->handle:I

    return v0
.end method

.method public getRemoteNotice()Lcom/kb;
    .registers 2

    iget-object v0, p0, Lcom/ke;->remoteNotice:Lcom/kb;

    return-object v0
.end method

.method public getSingleVerify()Lcom/kc;
    .registers 2

    iget-object v0, p0, Lcom/ke;->singleVerify:Lcom/kc;

    return-object v0
.end method

.method public getSoftCustom()Lcom/kd;
    .registers 2

    iget-object v0, p0, Lcom/ke;->softCustom:Lcom/kd;

    return-object v0
.end method

.method public getSoftUpdate()Lcom/kg;
    .registers 2

    iget-object v0, p0, Lcom/ke;->softUpdate:Lcom/kg;

    return-object v0
.end method

.method public getVersion()I
    .registers 2

    iget v0, p0, Lcom/ke;->version:I

    return v0
.end method

.method public setHandle(I)V
    .registers 2

    iput p1, p0, Lcom/ke;->handle:I

    return-void
.end method

.method public setRemoteNotice(Lcom/kb;)V
    .registers 2

    iput-object p1, p0, Lcom/ke;->remoteNotice:Lcom/kb;

    return-void
.end method

.method public setSingleVerify(Lcom/kc;)V
    .registers 2

    iput-object p1, p0, Lcom/ke;->singleVerify:Lcom/kc;

    return-void
.end method

.method public setSoftCustom(Lcom/kd;)V
    .registers 2

    iput-object p1, p0, Lcom/ke;->softCustom:Lcom/kd;

    return-void
.end method

.method public setSoftUpdate(Lcom/kg;)V
    .registers 2

    iput-object p1, p0, Lcom/ke;->softUpdate:Lcom/kg;

    return-void
.end method

.method public setVersion(I)V
    .registers 2

    iput p1, p0, Lcom/ke;->version:I

    return-void
.end method
