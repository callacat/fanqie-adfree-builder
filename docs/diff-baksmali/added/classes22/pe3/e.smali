.class public final Lpe3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpe3/f;


# direct methods
.method public constructor <init>(Lpe3/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpe3/e;->a:Lpe3/f;

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
    iget-object p1, p0, Lpe3/e;->a:Lpe3/f;

    .line 17104901
    iget-object p1, p1, Lpe3/f;->e:Lpu1/d$a;

    .line 17104903
    if-eqz p1, :cond_3f

    .line 17104905
    check-cast p1, Ljw1/b$a;

    .line 17104907
    iget-object v0, p1, Ljw1/b$a;->a:Lpu1/d;

    .line 17104909
    if-eqz v0, :cond_12

    .line 17104911
    invoke-interface {v0}, Lpu1/d;->dismiss()V

    .line 17104914
    :cond_12
    const-string v0, "invitation_code"

    .line 17104916
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 17104918
    new-instance v1, Lorg/json/JSONObject;

    .line 17104920
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104923
    :try_start_1b
    const-string v2, "key"

    .line 17104925
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_20} :catch_21

    .line 17104928
    goto :goto_25

    .line 17104929
    :catch_21
    move-exception v0

    .line 17104930
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104933
    :goto_25
    const/4 v0, 0x1

    .line 17104934
    const-string/jumbo v2, "ug_sdk_luckycat_other_dialog_click"

    .line 17104937
    invoke-static {v2, v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17104940
    iget-object v0, p1, Ljw1/b$a;->b:Lnu1/d;

    .line 17104942
    iget-object v0, v0, Lnu1/d;->b:Ljava/lang/String;

    .line 17104944
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 17104946
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 17104948
    iget-object p1, p1, Ljw1/b$a;->c:Ljw1/b;

    .line 17104950
    iget-object p1, p1, Ljw1/b;->a:Landroid/app/Activity;

    .line 17104952
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    const/4 v1, 0x0

    .line 17104956
    invoke-static {p1, v0, v1, v1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/route/e;->c(Landroid/content/Context;Ljava/lang/String;Lzy1/n;Li22/a;Lorg/json/JSONObject;)Z

    .line 17104959
    :cond_3f
    :try_start_3f
    new-instance p1, Lorg/json/JSONObject;

    .line 17104961
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104964
    const-string v0, "enter_from"

    .line 17104966
    const-string/jumbo v1, "write_invite_code_auto"

    .line 17104969
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104972
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17104979
    move-result-object v0

    .line 17104980
    if-eqz v0, :cond_63

    .line 17104982
    const-string v1, "activity_name"

    .line 17104984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104987
    move-result-object v0

    .line 17104988
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104991
    move-result-object v0

    .line 17104992
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104995
    :cond_63
    const-string v0, "click_invite_friend"

    .line 17104997
    invoke-static {v0, p1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_68
    .catchall {:try_start_3f .. :try_end_68} :catchall_68

    .line 17105000
    :catchall_68
    return-void
.end method
