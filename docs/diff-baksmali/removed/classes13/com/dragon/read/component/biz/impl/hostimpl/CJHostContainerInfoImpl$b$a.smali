.class public final Lcom/dragon/read/component/biz/impl/hostimpl/CJHostContainerInfoImpl$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/plugin/common/PluginServiceManager$LoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/hostimpl/CJHostContainerInfoImpl$b;->checkLiveAvailableAndInstall(Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginListener;Lcom/bytedance/caijing/sdk/infra/base/api/container/SilentType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginListener;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hostimpl/CJHostContainerInfoImpl$b$a;->a:Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginListener;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onLoadFailed(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/hostimpl/CJHostContainerInfoImpl$b$a;->a:Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginListener;

    .line 16842753
    .line 16842754
    const/4 v0, -0x1

    .line 16842755
    invoke-interface {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginListener;->onFail(I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public final onLoadSuccess(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/hostimpl/CJHostContainerInfoImpl$b$a;->a:Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginListener;

    .line 16842753
    .line 16842754
    invoke-interface {p1}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginListener;->onSuccess()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
