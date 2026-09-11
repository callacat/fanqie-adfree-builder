.class public final synthetic Lxp3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxp3/z;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lxp3/z;Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;Ljava/util/Map;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp3/w;->a:Lxp3/z;

    iput-object p2, p0, Lxp3/w;->b:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;

    iput-object p3, p0, Lxp3/w;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lxp3/w;->a:Lxp3/z;

    .line 17039362
    iget-object v0, p0, Lxp3/w;->b:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;

    .line 17039364
    iget-object v1, p0, Lxp3/w;->c:Ljava/util/Map;

    .line 17039366
    new-instance v2, La64/a;

    .line 17039368
    invoke-direct {v2}, La64/a;-><init>()V

    .line 17039371
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039374
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039377
    move-result-object v2

    .line 17039378
    invoke-virtual {p1, v0}, Lxp3/z;->d(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;)Ljava/lang/String;

    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-static {v2, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17039389
    const-string v0, "tobsdk_livesdk_click_search"

    .line 17039391
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039394
    const-string v0, "search"

    .line 17039396
    invoke-virtual {p1, v0}, Lxp3/z;->e(Ljava/lang/String;)V

    .line 17039399
    return-void
.end method
