.class public final synthetic Lov6/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lmr1/d;


# direct methods
.method public synthetic constructor <init>(ZZLjava/lang/String;Lmr1/d;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lov6/e0;->a:Z

    iput-boolean p2, p0, Lov6/e0;->b:Z

    iput-object p4, p0, Lov6/e0;->c:Lmr1/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lov6/e0;->a:Z

    .line 327682
    iget-boolean v1, p0, Lov6/e0;->b:Z

    .line 327684
    iget-object v2, p0, Lov6/e0;->c:Lmr1/d;

    .line 327686
    sget-object v3, Lov6/a1;->a:Lov6/a1;

    .line 327688
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 327693
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327696
    const-string v4, "popup_type"

    .line 327698
    const-string v5, "coin_exit_retention"

    .line 327700
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327703
    if-eqz v0, :cond_21

    .line 327705
    if-eqz v1, :cond_1e

    .line 327707
    const-string v0, "more_than_70percent"

    .line 327709
    goto :goto_23

    .line 327710
    :cond_1e
    const-string v0, "less_than_70percent"

    .line 327712
    goto :goto_23

    .line 327713
    :cond_21
    const-string v0, "consumption_less"

    .line 327715
    :goto_23
    const-string v1, "card_type"

    .line 327717
    invoke-virtual {v3, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327720
    const-string v0, "task_id"

    .line 327722
    const-string v1, "unknown"

    .line 327724
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327727
    const-string v0, "is_piaotiao"

    .line 327729
    const-string v4, "0"

    .line 327731
    invoke-virtual {v3, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327734
    const-string v0, "is_task_finish_popup"

    .line 327736
    invoke-virtual {v3, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327739
    sget-object v0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 327741
    sget-object v4, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->POSITION:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 327743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    invoke-static {v4}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 327749
    move-result-object v0

    .line 327750
    const-string v4, "position"

    .line 327752
    invoke-virtual {v3, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327755
    const-string v0, "button_name"

    .line 327757
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327760
    const-string v0, "show_type"

    .line 327762
    const-string v1, "click"

    .line 327764
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327767
    const-string v0, "popup_show"

    .line 327769
    invoke-static {v0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327772
    const/4 v0, 0x0

    .line 327773
    invoke-interface {v2, v0}, Lmr1/d;->b(Lkr1/e;)V

    .line 327776
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327778
    return-object v0
.end method
