.class public interface abstract Lcom/bytedance/android/anniex/base/container/IContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/base/container/IContainer$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract bindContainerId(Ljava/lang/String;)V
.end method

.method public abstract canBackPress()Z
.end method

.method public abstract canGoBack()Z
.end method

.method public abstract close()V
.end method

.method public abstract enterBackground()V
.end method

.method public abstract enterForeground()V
.end method

.method public abstract finish()V
.end method

.method public abstract generateSchemaData(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
.end method

.method public abstract getBDXLaunchMode()Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;
.end method

.method public abstract getBDXTag()Ljava/lang/String;
.end method

.method public abstract getBid()Ljava/lang/String;
.end method

.method public abstract getContainerId()Ljava/lang/String;
.end method

.method public abstract getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
.end method

.method public abstract getCurrentSchema()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
.end method

.method public abstract getCurrentUrl()Ljava/lang/String;
.end method

.method public abstract getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;
.end method

.method public abstract getKitView()Landroid/view/View;
.end method

.method public abstract getPerfMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
.end method

.method public abstract getSystemContext()Landroid/content/Context;
.end method

.method public abstract getViewType()Ljava/lang/String;
.end method

.method public abstract getWeakContext()Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end method

.method public abstract goBack()V
.end method

.method public abstract hideError()V
.end method

.method public abstract hideLoading()V
.end method

.method public abstract interceptBackPress(Z)V
.end method

.method public abstract isVisibility()Z
.end method

.method public abstract loadSchema(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract loadSchema(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            "Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;",
            ")V"
        }
    .end annotation
.end method

.method public abstract observerKeyboardStatusChange()V
.end method

.method public abstract onAttachToWindow()V
.end method

.method public abstract onCreate(Landroid/os/Bundle;)V
.end method

.method public abstract onEngineReady(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
.end method

.method public abstract onVisibleChange(ZLjava/lang/Boolean;)V
.end method

.method public abstract preloadSchema(Ljava/lang/String;)V
.end method

.method public abstract recreateKitView(Ljava/lang/String;)V
.end method

.method public abstract registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract reload(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract reloadTemplate(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeKitView()V
.end method

.method public abstract sendEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V
.end method

.method public abstract showError()V
.end method

.method public abstract showLoading(Ljava/lang/String;)V
.end method

.method public abstract updateData(Ljava/lang/String;)V
.end method

.method public abstract updateData(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateGlobalProps(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateScreenMetrics(II)V
.end method
