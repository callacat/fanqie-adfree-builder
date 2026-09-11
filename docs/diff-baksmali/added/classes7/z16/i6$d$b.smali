.class public final Lz16/i6$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz16/i6$d;->d(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz16/i6$d;


# direct methods
.method public constructor <init>(Lz16/i6$d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz16/i6$d$b;->a:Lz16/i6$d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object p1, p0, Lz16/i6$d$b;->a:Lz16/i6$d;

    .line 17170437
    iget-object p1, p1, Lz16/i6$b;->a:Lz16/i6;

    .line 17170439
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17170442
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170444
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170447
    const-string v0, "popup_type"

    .line 17170449
    const-string v1, "reader_goldcoin_inspire"

    .line 17170451
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170454
    move-result-object v0

    .line 17170455
    const-string v1, "clicked_content"

    .line 17170457
    const-string v2, "show_video"

    .line 17170459
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170462
    const-string v0, "task_id"

    .line 17170464
    const-string v1, "unknown"

    .line 17170466
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170469
    const-string v0, "is_piaotiao"

    .line 17170471
    const-string v1, "0"

    .line 17170473
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170476
    const-string v0, "is_task_finish_popup"

    .line 17170478
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170481
    const-string v0, "button_name"

    .line 17170483
    const-string/jumbo v1, "\u770b\u89c6\u9891"

    .line 17170486
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170489
    sget-object v0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 17170491
    sget-object v1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->POSITION:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 17170493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170496
    invoke-static {v1}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 17170499
    move-result-object v0

    .line 17170500
    const-string v1, "position"

    .line 17170502
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170505
    const-string v0, "show_type"

    .line 17170507
    const-string v1, "auto"

    .line 17170509
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170512
    const-string v0, "popup_click"

    .line 17170514
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170517
    new-instance p1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 17170519
    invoke-direct {p1}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 17170522
    iget-object v0, p0, Lz16/i6$d$b;->a:Lz16/i6$d;

    .line 17170524
    iget-object v0, v0, Lz16/i6$d;->h:Ljava/lang/String;

    .line 17170526
    iput-object v0, p1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->a:Ljava/lang/String;

    .line 17170528
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170530
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170533
    iget-object v1, p0, Lz16/i6$d$b;->a:Lz16/i6$d;

    .line 17170535
    iget v1, v1, Lz16/i6$d;->j:I

    .line 17170537
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170540
    const-string v1, ""

    .line 17170542
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170548
    move-result-object v0

    .line 17170549
    iput-object v0, p1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->b:Ljava/lang/String;

    .line 17170551
    new-instance v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17170553
    invoke-direct {v0, p1}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 17170556
    new-instance p1, Lmm1/f$a;

    .line 17170558
    invoke-direct {p1}, Lmm1/f$a;-><init>()V

    .line 17170561
    iget-object v1, p0, Lz16/i6$d$b;->a:Lz16/i6$d;

    .line 17170563
    iget-object v1, v1, Lz16/i6$d;->i:Ljava/lang/String;

    .line 17170565
    iput-object v1, p1, Lmm1/f$a;->a:Ljava/lang/String;

    .line 17170567
    iput-object v0, p1, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17170569
    const-string v0, "reader_gold_coin_popup"

    .line 17170571
    iput-object v0, p1, Lmm1/f$a;->d:Ljava/lang/String;

    .line 17170573
    sget-object v0, Lq82/j;->a:Lq82/j;

    .line 17170575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170578
    invoke-static {v1}, Lq82/j;->e(Ljava/lang/String;)Ljava/util/HashMap;

    .line 17170581
    move-result-object v0

    .line 17170582
    iput-object v0, p1, Lmm1/f$a;->s:Ljava/util/HashMap;

    .line 17170584
    new-instance v0, Lz16/i6$d$b$a;

    .line 17170586
    invoke-direct {v0}, Lz16/i6$d$b$a;-><init>()V

    .line 17170589
    iput-object v0, p1, Lmm1/f$a;->f:Lxl1/b$b;

    .line 17170591
    new-instance v0, Lmm1/f;

    .line 17170593
    invoke-direct {v0, p1}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 17170596
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170598
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 17170601
    move-result-object p1

    .line 17170602
    invoke-interface {p1, v0}, Lxl1/b;->i(Lmm1/f;)V

    .line 17170605
    return-void
.end method
