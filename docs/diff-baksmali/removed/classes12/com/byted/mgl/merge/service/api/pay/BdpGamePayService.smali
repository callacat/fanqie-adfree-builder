.class public interface abstract Lcom/byted/mgl/merge/service/api/pay/BdpGamePayService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bdp/bdpbase/service/IBdpService;


# virtual methods
.method public abstract doAliPay(Landroid/app/Activity;Ljava/lang/String;Lcom/byted/mgl/merge/service/api/pay/GameClientPayListener;Ljava/lang/String;)V
.end method

.method public abstract doWXPay(Landroid/app/Activity;Lcom/byted/mgl/merge/service/api/pay/model/WxGamePayParamEntity;Lcom/byted/mgl/merge/service/api/pay/GameClientPayListener;)V
.end method

.method public abstract isSupportAliPay()Z
.end method

.method public abstract isSupportWXPay()Z
.end method
