.class public final Lcom/dragon/read/component/biz/impl/hostimpl/CJExternalLynxServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/caijing/sdk/infra/base/api/container/old_container/CJExternalLynxService;


# static fields
.field public static final $stable:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92586

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getHybridCard(Landroid/content/Context;Landroid/net/Uri;Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;)Ls7/b;
    .registers 6

    .prologue
    .line 50528256
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 50528259
    move-result-object v0

    .line 50528260
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 50528263
    move-result-object v0

    .line 50528264
    new-instance v1, Lcom/dragon/read/component/biz/impl/hostimpl/CJExternalLynxServiceImpl$b;

    .line 50528266
    invoke-direct {v1, p3}, Lcom/dragon/read/component/biz/impl/hostimpl/CJExternalLynxServiceImpl$b;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;)V

    .line 50528269
    invoke-interface {v0, p1, p2, v1}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->getHybridCard(Landroid/content/Context;Landroid/net/Uri;Lcom/dragon/read/plugin/common/api/caijing/IAppCJExternalLynxCardCallback;)Lcom/bytedance/android/annie/api/card/HybridCard;

    .line 50528272
    move-result-object p1

    .line 50528273
    if-nez p1, :cond_15

    .line 50528275
    const/4 p1, 0x0

    .line 50528276
    return-object p1

    .line 50528277
    :cond_15
    new-instance p2, Lcom/dragon/read/component/biz/impl/hostimpl/CJExternalLynxServiceImpl$a;

    .line 50528279
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/hostimpl/CJExternalLynxServiceImpl$a;-><init>(Lcom/bytedance/android/annie/api/card/HybridCard;)V

    .line 50528282
    return-object p2
.end method


# virtual methods
.method public createHybridCard(Landroid/content/Context;Landroid/net/Uri;Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;)Ls7/b;
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/hostimpl/CJExternalLynxServiceImpl;->getHybridCard(Landroid/content/Context;Landroid/net/Uri;Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;)Ls7/b;

    .line 50397190
    move-result-object p1

    .line 50397191
    return-object p1
.end method

.method public isForceUseAnnieXCard()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/old_container/CJExternalLynxService$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method
