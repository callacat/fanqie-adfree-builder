.class public final Lzq/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eb6a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/android/anniex/base/container/IContainer;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_19

    .line 16973825
    .line 16973826
    const-class v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16973827
    .line 16973828
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    check-cast p0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16973833
    .line 16973834
    if-eqz p0, :cond_19

    .line 16973835
    .line 16973836
    const-class v0, Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 16973837
    .line 16973838
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    check-cast p0, Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 16973843
    .line 16973844
    instance-of v0, p0, Lcom/bytedance/android/anniex/base/container/IPageContainer;

    .line 16973845
    .line 16973846
    if-eqz v0, :cond_19

    .line 16973847
    .line 16973848
    return-object p0

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    return-object p0
.end method

.method public static final b(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/android/anniex/base/container/IContainer;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_19

    .line 16973825
    .line 16973826
    const-class v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16973827
    .line 16973828
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    check-cast p0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16973833
    .line 16973834
    if-eqz p0, :cond_19

    .line 16973835
    .line 16973836
    const-class v0, Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 16973837
    .line 16973838
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    check-cast p0, Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 16973843
    .line 16973844
    instance-of v0, p0, Lcom/bytedance/android/anniex/container/h;

    .line 16973845
    .line 16973846
    if-eqz v0, :cond_19

    .line 16973847
    .line 16973848
    return-object p0

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    return-object p0
.end method
