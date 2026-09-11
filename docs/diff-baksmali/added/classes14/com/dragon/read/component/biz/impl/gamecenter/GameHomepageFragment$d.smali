.class public final Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzz/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;->lg(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment$d;->a:Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final createBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Ljava/util/ArrayList;

    .line 16973830
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973833
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment$d;->a:Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;

    .line 16973835
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16973838
    move-result-object v1

    .line 16973839
    if-eqz v1, :cond_1e

    .line 16973841
    sget-object v2, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 16973843
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 16973846
    move-result-object v2

    .line 16973847
    invoke-interface {v2, v1, p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->addGameCenterBridges(Landroid/content/Context;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 16973850
    move-result-object p1

    .line 16973851
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16973854
    :cond_1e
    return-object v0
.end method
