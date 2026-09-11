.class public abstract Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;
.super Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7eb06

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract isInterceptor(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Z
.end method

.method public abstract onBackPress(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)V
.end method

.method public onDismiss(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)V
    .registers 3

    return-void
.end method

.method public abstract onPageCreate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/os/Bundle;)V
.end method

.method public abstract onPageDestroy(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)V
.end method

.method public abstract onPageResume(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)V
.end method

.method public onSlide(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;F)V
    .registers 4

    return-void
.end method
