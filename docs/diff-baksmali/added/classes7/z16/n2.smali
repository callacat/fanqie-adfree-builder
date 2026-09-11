.class public final synthetic Lz16/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lz16/p2;


# direct methods
.method public synthetic constructor <init>(Lz16/p2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz16/n2;->a:Lz16/p2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lz16/n2;->a:Lz16/p2;

    .line 17039362
    invoke-virtual {p1}, Lz16/p2;->H()Lcom/dragon/read/base/Args;

    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, "clicked_content"

    .line 17039368
    const-string v2, "button"

    .line 17039370
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039373
    const-string v1, "popup_click"

    .line 17039375
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039378
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039385
    move-result-object v0

    .line 17039386
    if-eqz v0, :cond_2c

    .line 17039388
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17039391
    move-result-object v1

    .line 17039392
    new-instance v2, Lz16/p2$b;

    .line 17039394
    invoke-direct {v2, p1}, Lz16/p2$b;-><init>(Lz16/p2;)V

    .line 17039397
    const-string p1, ""

    .line 17039399
    const-string v3, "from_login_guide_reward_dialog"

    .line 17039401
    invoke-virtual {v1, v0, p1, v3, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->login(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Liu1/j;)V

    .line 17039404
    :cond_2c
    return-void
.end method
