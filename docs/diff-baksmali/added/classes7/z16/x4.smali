.class public final synthetic Lz16/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lz16/i5;


# direct methods
.method public synthetic constructor <init>(Lz16/i5;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz16/x4;->a:Lz16/i5;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lz16/x4;->a:Lz16/i5;

    .line 17104898
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104901
    move-result-object v0

    .line 17104902
    iget-object v1, p1, Lz16/i5;->a:Lzz5/x8$a;

    .line 17104904
    iget-object v1, v1, Lzz5/x8$a;->e:Ljava/lang/String;

    .line 17104906
    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17104913
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104915
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104918
    const-string v1, "popup_type"

    .line 17104920
    const-string v2, "long_check_in_bubble"

    .line 17104922
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104925
    iget-object v1, p1, Lz16/i5;->b:La06/e;

    .line 17104927
    iget v1, v1, La06/e;->b:I

    .line 17104929
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104932
    move-result-object v1

    .line 17104933
    const-string v2, "round"

    .line 17104935
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104938
    const-string v1, "task_id"

    .line 17104940
    const-string v2, "unknown"

    .line 17104942
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104945
    const-string v1, "is_piaotiao"

    .line 17104947
    const-string v3, "1"

    .line 17104949
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104952
    const-string v1, "is_task_finish_popup"

    .line 17104954
    const-string v3, "0"

    .line 17104956
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104959
    sget-object v1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 17104961
    sget-object v3, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->POSITION:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 17104963
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    invoke-static {v3}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 17104969
    move-result-object v1

    .line 17104970
    const-string v3, "position"

    .line 17104972
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104975
    const-string v1, "button_name"

    .line 17104977
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104980
    const-string v1, "show_type"

    .line 17104982
    const-string v2, "auto"

    .line 17104984
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104987
    const-string v1, "popup_click"

    .line 17104989
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104992
    invoke-virtual {p1}, Lz16/i5;->b()V

    .line 17104995
    return-void
.end method
