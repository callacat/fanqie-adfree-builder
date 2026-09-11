.class public final synthetic Lj27/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/dragon/read/util/q4;

.field public final synthetic b:Lcom/dragon/read/video/model/AddVideoCardParams;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/util/q4;Lcom/dragon/read/video/model/AddVideoCardParams;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj27/j;->a:Lcom/dragon/read/util/q4;

    iput-object p2, p0, Lj27/j;->b:Lcom/dragon/read/video/model/AddVideoCardParams;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lj27/j;->a:Lcom/dragon/read/util/q4;

    .line 17104898
    iget-object v1, p0, Lj27/j;->b:Lcom/dragon/read/video/model/AddVideoCardParams;

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    const-string v3, "action_add_video_card"

    .line 17104906
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17104909
    move-result-object v3

    .line 17104910
    new-instance v4, Lj27/m;

    .line 17104912
    invoke-direct {v4, p1, v3}, Lj27/m;-><init>(Lio/reactivex/SingleEmitter;[Ljava/lang/String;)V

    .line 17104915
    invoke-virtual {v0, v4}, Lcom/dragon/read/util/q4;->b(Ljava/lang/Object;)V

    .line 17104918
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104925
    move-result-object v0

    .line 17104926
    if-eqz v0, :cond_5e

    .line 17104928
    sget-object p1, Lnc6/h;->a:Lnc6/h;

    .line 17104930
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104933
    move-result-object v3

    .line 17104934
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104940
    new-instance p1, Landroid/content/Intent;

    .line 17104942
    const-class v2, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;

    .line 17104944
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17104947
    const-string v2, "enter_from"

    .line 17104949
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17104952
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104955
    move-result-object v2

    .line 17104956
    const-string v3, "call_activity"

    .line 17104958
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104961
    const-string v2, "add_video_card_params"

    .line 17104963
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17104966
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 17104973
    invoke-static {v0, p1}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17104976
    sget-object p1, Lcom/dragon/read/base/transition/ActivityAnimType;->BOTTOM_IN:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 17104978
    invoke-virtual {p1}, Lcom/dragon/read/base/transition/ActivityAnimType;->getEnterAnim()I

    .line 17104981
    move-result v1

    .line 17104982
    invoke-virtual {p1}, Lcom/dragon/read/base/transition/ActivityAnimType;->getExitAnim()I

    .line 17104985
    move-result p1

    .line 17104986
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17104989
    goto :goto_66

    .line 17104990
    :cond_5e
    new-instance v0, Lcom/dragon/read/video/model/AddVideoCardResp;

    .line 17104992
    invoke-direct {v0}, Lcom/dragon/read/video/model/AddVideoCardResp;-><init>()V

    .line 17104995
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104998
    :goto_66
    return-void
.end method
