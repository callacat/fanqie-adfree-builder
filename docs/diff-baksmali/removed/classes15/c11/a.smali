.class public final Lc11/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/minigame/serviceapi/hostimpl/account/BdpAccountService;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/minigame/serviceapi/hostimpl/account/listener/BdpLogoutCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x872a6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lc11/a;->a:Ljava/util/List;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public final bindPhoneNumber(Landroid/app/Activity;Lcom/bytedance/minigame/serviceapi/hostimpl/account/listener/BdpBindPhoneNumberCallback;)Z
    .registers 3

    .prologue
    .line 33619968
    if-eqz p2, :cond_5

    .line 33619969
    .line 33619970
    invoke-interface {p2}, Lcom/bytedance/minigame/serviceapi/hostimpl/account/listener/BdpBindPhoneNumberCallback;->onFail()V

    .line 33619971
    .line 33619972
    .line 33619973
    :cond_5
    const/4 p1, 0x0

    .line 33619974
    return p1
.end method

.method public final getCurrentCarrier()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLoginCookie()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public final getMaskedPhone(Lcom/bytedance/minigame/serviceapi/hostimpl/account/listener/BdpGetMaskedPhoneCallback;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842753
    .line 16842754
    const-string v0, "BdpAccountServiceservice not impl"

    .line 16842755
    .line 16842756
    invoke-interface {p1, v0}, Lcom/bytedance/minigame/serviceapi/hostimpl/account/listener/BdpGetMaskedPhoneCallback;->onFail(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public final getMaskedPhoneAuthToken(Lcom/bytedance/minigame/serviceapi/hostimpl/account/listener/BdpGetMaskedPhoneAuthTokenCallback;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842753
    .line 16842754
    const-string v0, "BdpAccountServiceservice not impl"

    .line 16842755
    .line 16842756
    invoke-interface {p1, v0}, Lcom/bytedance/minigame/serviceapi/hostimpl/account/listener/BdpGetMaskedPhoneAuthTokenCallback;->onFail(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public final getUserInfo()Lcom/bytedance/minigame/serviceapi/hostimpl/account/model/BdpUserInfo;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/minigame/serviceapi/hostimpl/account/model/BdpUserInfo;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/minigame/serviceapi/hostimpl/account/model/BdpUserInfo;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final getXTTToken()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public final login(Landroid/app/Activity;Ljava/util/HashMap;Lcom/bytedance/minigame/serviceapi/hostimpl/account/listener/BdpLoginCallback;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/minigame/serviceapi/hostimpl/account/listener/BdpLoginCallback;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50462720
    if-eqz p3, :cond_d

    .line 50462721
    .line 50462722
    const/16 p1, -0x2710

    .line 50462723
    .line 50462724
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    const-string p2, "BdpAccountServiceservice not impl"

    .line 50462729
    .line 50462730
    invoke-interface {p3, p1, p2}, Lcom/bytedance/minigame/serviceapi/hostimpl/account/listener/BdpLoginCallback;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 50462731
    .line 50462732
    .line 50462733
    :cond_d
    const/4 p1, 0x0

    .line 50462734
    return p1
.end method

.method public final registerLogoutListener(Lcom/bytedance/minigame/serviceapi/hostimpl/account/listener/BdpLogoutCallback;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lc11/a;->a:Ljava/util/List;

    .line 16842753
    .line 16842754
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final unRegisterLogoutListener(Lcom/bytedance/minigame/serviceapi/hostimpl/account/listener/BdpLogoutCallback;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lc11/a;->a:Ljava/util/List;

    .line 16842753
    .line 16842754
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method
