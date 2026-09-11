.class public interface abstract Lcom/bytedance/minigame/serviceapi/hostimpl/pay/BdpPayService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/minigame/bdpbase/service/IBdpService;


# virtual methods
.method public abstract doAliPay(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/minigame/serviceapi/hostimpl/pay/ClientPayListener;)V
.end method

.method public abstract doWXPay(Landroid/app/Activity;Lcom/bytedance/minigame/serviceapi/hostimpl/pay/model/WxMpPayParamEntity;Lcom/bytedance/minigame/serviceapi/hostimpl/pay/ClientPayListener;)V
.end method

.method public abstract isSupportAliPay()Z
.end method

.method public abstract isSupportWXPay()Z
.end method
