.class public final Lv06/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzc4/d;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lzc4/d;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lv06/s;->a:Lzc4/d;

    .line 33619970
    iput-object p2, p0, Lv06/s;->b:Ljava/lang/Runnable;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    new-instance p1, Ljava/util/HashMap;

    .line 17104901
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17104904
    const-string v0, "task_id"

    .line 17104906
    const-string v1, "unknown"

    .line 17104908
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    const-string v0, "is_piaotiao"

    .line 17104913
    const-string v1, "0"

    .line 17104915
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104918
    const-string v0, "is_task_finish_popup"

    .line 17104920
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    sget-object v0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 17104925
    sget-object v1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->POSITION:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 17104927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    invoke-static {v1}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 17104933
    move-result-object v0

    .line 17104934
    const-string v1, "position"

    .line 17104936
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    const-string v0, "button_name"

    .line 17104941
    const-string/jumbo v1, "\u7a0d\u5019\u518d\u8bf4"

    .line 17104944
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    const-string v0, "show_type"

    .line 17104949
    const-string v1, "auto"

    .line 17104951
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    const-string v0, "open_push_popup_type"

    .line 17104956
    const-string v1, "open_task"

    .line 17104958
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    const-string v0, "click_content"

    .line 17104963
    const-string v1, "close"

    .line 17104965
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    sget-object v0, Lzc4/c;->a:Lzc4/c;

    .line 17104970
    iget-object v1, p0, Lv06/s;->a:Lzc4/d;

    .line 17104972
    sget-object v2, Lcom/dragon/read/component/biz/report/RequestWindowType;->CUSTOM_DIALOG:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 17104974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    invoke-static {v1, v2, p1}, Lzc4/c;->h(Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;Ljava/util/Map;)V

    .line 17104980
    iget-object p1, p0, Lv06/s;->b:Ljava/lang/Runnable;

    .line 17104982
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17104985
    return-void
.end method
