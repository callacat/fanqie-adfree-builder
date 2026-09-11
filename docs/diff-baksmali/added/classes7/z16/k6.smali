.class public final Lz16/k6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lz16/i6$d;


# direct methods
.method public constructor <init>(Lz16/i6$d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz16/k6;->a:Lz16/i6$d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lz16/k6;->a:Lz16/i6$d;

    .line 17104901
    iget-object p1, p1, Lz16/i6$b;->a:Lz16/i6;

    .line 17104903
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17104906
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104908
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104911
    const-string v0, "popup_type"

    .line 17104913
    const-string v1, "reader_goldcoin_inspire"

    .line 17104915
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v1, "clicked_content"

    .line 17104921
    const-string v2, "close"

    .line 17104923
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104926
    const-string v0, "task_id"

    .line 17104928
    const-string v1, "unknown"

    .line 17104930
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104933
    const-string v0, "is_piaotiao"

    .line 17104935
    const-string v1, "0"

    .line 17104937
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104940
    const-string v0, "is_task_finish_popup"

    .line 17104942
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104945
    sget-object v0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 17104947
    sget-object v1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->POSITION:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 17104949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    invoke-static {v1}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 17104955
    move-result-object v0

    .line 17104956
    const-string v1, "position"

    .line 17104958
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104961
    const-string v0, "button_name"

    .line 17104963
    const-string/jumbo v1, "\u5173\u95ed"

    .line 17104966
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104969
    const-string v0, "show_type"

    .line 17104971
    const-string v1, "auto"

    .line 17104973
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104976
    const-string v0, "popup_click"

    .line 17104978
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104981
    return-void
.end method
