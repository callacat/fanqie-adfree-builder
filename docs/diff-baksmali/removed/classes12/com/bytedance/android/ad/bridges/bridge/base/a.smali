.class public final synthetic Lcom/bytedance/android/ad/bridges/bridge/base/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ad/bridges/bridge/base/f;


# instance fields
.field public final synthetic a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/ad/bridges/bridge/base/a;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/ad/bridges/bridge/base/a;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16973825
    .line 16973826
    sget v1, Lcom/bytedance/android/ad/bridges/bridge/base/AdBridgeEnvProvider$getAdDownloadBridges$1$downloadManager$2;->c:I

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 16973839
    .line 16973840
    if-eqz v0, :cond_1a

    .line 16973841
    .line 16973842
    new-instance v1, Lcom/bytedance/android/ad/bridges/bridge/base/b;

    .line 16973843
    .line 16973844
    invoke-direct {v1, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/b;-><init>(Lorg/json/JSONObject;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method
