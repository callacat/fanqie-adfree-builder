.class public final Lpay/PayManager$a;
.super Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpay/PayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16777219
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17039362
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039364
    instance-of v2, v1, Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17039366
    if-eqz v2, :cond_b

    .line 17039368
    move-object v0, v1

    .line 17039369
    check-cast v0, Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17039371
    :cond_b
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039373
    const/16 v1, 0x2714

    .line 17039375
    if-eq p1, v1, :cond_12

    .line 17039377
    goto :goto_28

    .line 17039378
    :cond_12
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039380
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->updateUserInfo()Lio/reactivex/Completable;

    .line 17039387
    move-result-object p1

    .line 17039388
    new-instance v1, Lpay/PayManager$a$a;

    .line 17039390
    invoke-direct {v1, v0}, Lpay/PayManager$a$a;-><init>(Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17039393
    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17039400
    :goto_28
    return-void
.end method
