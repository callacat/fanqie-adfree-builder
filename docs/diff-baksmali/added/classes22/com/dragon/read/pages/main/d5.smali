.class public final synthetic Lcom/dragon/read/pages/main/d5;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "DapIfBePWbYBaUHbsZNDo75UwP"

    invoke-static {v0}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۦۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static ۟۟ۧ()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟۠ۤۦۨ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/interfaces/NsAcctManager;

    invoke-interface {p0, p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->setUserGenderSet(I)V

    :cond_b
    return-void
.end method

.method public static ۣ۟ۢۧ۟(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/rpc/model/Gender;

    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۤۤۥ۟(Ljava/lang/Object;)Lio/reactivex/Completable;
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/interfaces/NsAcctManager;

    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->updateUserInfo()Lio/reactivex/Completable;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۤۦۣ۟(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/SetProfileResponseData;
    .registers 2

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/SetProfileResponse;

    iget-object p0, p0, Lcom/dragon/read/rpc/model/SetProfileResponse;->data:Lcom/dragon/read/rpc/model/SetProfileResponseData;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۥۨۢ۟(Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .registers 2

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lio/reactivex/Completable;

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۦ۟ۧ۟(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/Gender;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/SetProfileResponseData;

    iget-object p0, p0, Lcom/dragon/read/rpc/model/SetProfileResponseData;->gender:Lcom/dragon/read/rpc/model/Gender;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣ۟۠ۡ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsAcctManager;
    .registers 2

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/NsCommonDepend;

    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۤ۟۟ۢ()Lcom/dragon/read/NsCommonDepend;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lcom/dragon/read/rpc/model/SetProfileResponse;

    invoke-static {p1}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۢۡۡۧ(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/dragon/read/pages/main/d5;->۟ۤۦۣ۟(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/SetProfileResponseData;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/pages/main/d5;->۟ۦ۟ۧ۟(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/Gender;

    move-result-object p1

    if-eqz p1, :cond_29

    invoke-static {}, Lcom/dragon/read/pages/main/d5;->ۤ۟۟ۢ()Lcom/dragon/read/NsCommonDepend;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/d5;->ۣ۟۠ۡ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsAcctManager;

    move-result-object v1

    invoke-static {p1}, Lcom/dragon/read/pages/main/d5;->ۣ۟ۢۧ۟(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v1, p1}, Lcom/dragon/read/pages/main/d5;->۟۠ۤۦۨ(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/dragon/read/pages/main/d5;->ۣ۟۠ۡ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsAcctManager;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/pages/main/d5;->۟ۤۤۥ۟(Ljava/lang/Object;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/pages/main/d5;->۟ۥۨۢ۟(Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;

    :cond_29
    invoke-static {}, Lcom/dragon/read/pages/main/d5;->۟۟ۧ()Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
