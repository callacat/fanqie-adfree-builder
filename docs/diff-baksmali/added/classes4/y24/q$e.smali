.class public final Ly24/q$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/plugin/common/api/live/ILiveCheckAlive;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly24/q;->p(ZLcom/dragon/read/plugin/common/api/live/ILiveCheckAlive;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly24/q;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/dragon/read/plugin/common/api/live/ILiveCheckAlive;


# direct methods
.method public constructor <init>(Ly24/q;ZLcom/dragon/read/plugin/common/api/live/ILiveCheckAlive;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Ly24/q$e;->a:Ly24/q;

    .line 50462722
    iput-boolean p2, p0, Ly24/q$e;->b:Z

    .line 50462724
    iput-object p3, p0, Ly24/q$e;->c:Lcom/dragon/read/plugin/common/api/live/ILiveCheckAlive;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onError()V
    .registers 8

    .prologue
    .line 262144
    new-instance v6, Lcom/dragon/read/plugin/common/api/live/model/LiveRoomAliveModel;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x0

    .line 262148
    iget-object v0, p0, Ly24/q$e;->a:Ly24/q;

    .line 262150
    invoke-virtual {v0}, Ly24/q;->getEnterLiveResource()Ljava/lang/String;

    .line 262153
    move-result-object v3

    .line 262154
    const/4 v4, 0x1

    .line 262155
    iget-boolean v5, p0, Ly24/q$e;->b:Z

    .line 262157
    move-object v0, v6

    .line 262158
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoomAliveModel;-><init>(ZZLjava/lang/String;ZZ)V

    .line 262161
    iget-object v0, p0, Ly24/q$e;->a:Ly24/q;

    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    invoke-static {v6}, Ly24/q;->o(Lcom/dragon/read/plugin/common/api/live/model/LiveRoomAliveModel;)V

    .line 262169
    iget-object v0, p0, Ly24/q$e;->c:Lcom/dragon/read/plugin/common/api/live/ILiveCheckAlive;

    .line 262171
    if-eqz v0, :cond_20

    .line 262173
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/live/ILiveCheckAlive;->onError()V

    .line 262176
    :cond_20
    return-void
.end method

.method public final onSuccess(Z)V
    .registers 9

    .prologue
    .line 17039360
    new-instance v6, Lcom/dragon/read/plugin/common/api/live/model/LiveRoomAliveModel;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    iget-object v0, p0, Ly24/q$e;->a:Ly24/q;

    .line 17039365
    invoke-virtual {v0}, Ly24/q;->getEnterLiveResource()Ljava/lang/String;

    .line 17039368
    move-result-object v3

    .line 17039369
    const/4 v4, 0x1

    .line 17039370
    iget-boolean v5, p0, Ly24/q$e;->b:Z

    .line 17039372
    move-object v0, v6

    .line 17039373
    move v2, p1

    .line 17039374
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoomAliveModel;-><init>(ZZLjava/lang/String;ZZ)V

    .line 17039377
    iget-object v0, p0, Ly24/q$e;->a:Ly24/q;

    .line 17039379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    invoke-static {v6}, Ly24/q;->o(Lcom/dragon/read/plugin/common/api/live/model/LiveRoomAliveModel;)V

    .line 17039385
    iget-object v0, p0, Ly24/q$e;->c:Lcom/dragon/read/plugin/common/api/live/ILiveCheckAlive;

    .line 17039387
    if-eqz v0, :cond_20

    .line 17039389
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/live/ILiveCheckAlive;->onSuccess(Z)V

    .line 17039392
    :cond_20
    return-void
.end method
