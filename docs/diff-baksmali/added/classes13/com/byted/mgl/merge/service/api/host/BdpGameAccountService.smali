.class public interface abstract Lcom/byted/mgl/merge/service/api/host/BdpGameAccountService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bdp/bdpbase/service/IBdpService;


# virtual methods
.method public abstract askUniversalAccountBindingInfo(Landroid/content/Context;Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/UniversalAccountBindingInfoCallback;)V
.end method

.method public abstract bindPhoneNumber(Landroid/app/Activity;Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/BdpBindPhoneNumberCallback;)Z
.end method

.method public abstract enableSkipAuthDefault()Z
.end method

.method public abstract getCurrentCarrier()Ljava/lang/String;
.end method

.method public abstract getDomainCookie(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getLoginCookie()Ljava/lang/String;
.end method

.method public abstract getMaskedPhone(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/BdpGetMaskedPhoneCallback;)V
.end method

.method public abstract getMaskedPhoneAuthToken(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/BdpGetMaskedPhoneAuthTokenCallback;)V
.end method

.method public abstract getUserInfo(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;
.end method

.method public abstract getUserUniqueId(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getXTTToken()Ljava/lang/String;
.end method

.method public abstract login(Landroid/app/Activity;Ljava/util/HashMap;Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/BdpLoginCallback;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/BdpLoginCallback;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract registerLogoutListener(Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/BdpLogoutCallback;)V
.end method

.method public abstract skipDouyinOpenSdkAuth()Z
.end method

.method public abstract unRegisterLogoutListener(Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/BdpLogoutCallback;)V
.end method

.method public abstract updateCurUser(Ljava/lang/String;)V
.end method

.method public abstract updateDomainCookie(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
