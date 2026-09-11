.class public final synthetic Lcom/bytedance/ad/live/component/sif/lynxbridge/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/bytedance/ad/live/component/sif/lynxbridge/x;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/ad/live/component/sif/lynxbridge/x;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ad/live/component/sif/lynxbridge/w;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/ad/live/component/sif/lynxbridge/w;->b:Lcom/bytedance/ad/live/component/sif/lynxbridge/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ad/live/component/sif/lynxbridge/w;->a:Ljava/lang/String;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/ad/live/component/sif/lynxbridge/w;->b:Lcom/bytedance/ad/live/component/sif/lynxbridge/x;

    .line 262148
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262151
    const-class v2, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 262153
    invoke-static {v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262156
    move-result-object v2

    .line 262157
    check-cast v2, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 262159
    if-eqz v2, :cond_20

    .line 262161
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 262164
    move-result-object v1

    .line 262165
    const-class v3, Landroid/content/Context;

    .line 262167
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Landroid/content/Context;

    .line 262173
    invoke-interface {v2, v0, v1}, Lcom/ss/android/article/base/feature/windmill/IBridgeService;->toast(Ljava/lang/String;Landroid/content/Context;)V

    .line 262176
    :cond_20
    return-void
.end method
