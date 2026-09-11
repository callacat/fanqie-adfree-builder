.class public interface abstract Lcom/bytedance/minigame/serviceapi/hostimpl/account/BdpAccountService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/minigame/bdpbase/service/IBdpService;


# virtual methods
.method public abstract bindPhoneNumber(Landroid/app/Activity;Lcom/bytedance/minigame/serviceapi/hostimpl/account/listener/BdpBindPhoneNumberCallback;)Z
.end method

.method public abstract getCurrentCarrier()Ljava/lang/String;
.end method

.method public abstract getLoginCookie()Ljava/lang/String;
.end method

.method public abstract getMaskedPhone(Lcom/bytedance/minigame/serviceapi/hostimpl/account/listener/BdpGetMaskedPhoneCallback;)V
.end method

.method public abstract getMaskedPhoneAuthToken(Lcom/bytedance/minigame/serviceapi/hostimpl/account/listener/BdpGetMaskedPhoneAuthTokenCallback;)V
.end method

.method public abstract getUserInfo()Lcom/bytedance/minigame/serviceapi/hostimpl/account/model/BdpUserInfo;
.end method

.method public abstract getXTTToken()Ljava/lang/String;
.end method

.method public abstract login(Landroid/app/Activity;Ljava/util/HashMap;Lcom/bytedance/minigame/serviceapi/hostimpl/account/listener/BdpLoginCallback;)Z
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
.end method

.method public abstract registerLogoutListener(Lcom/bytedance/minigame/serviceapi/hostimpl/account/listener/BdpLogoutCallback;)V
.end method

.method public abstract unRegisterLogoutListener(Lcom/bytedance/minigame/serviceapi/hostimpl/account/listener/BdpLogoutCallback;)V
.end method
