.class public final Ll07/d0;
.super Lcom/bytedance/sdk/account/api/call/AbsApiCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
        "Lcom/bytedance/sdk/account/api/call/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Liu1/c;


# direct methods
.method public constructor <init>(Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;Liu1/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback<",
            "Ljava/lang/Boolean;",
            ">;",
            "Liu1/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ll07/d0;->a:Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;

    .line 33619970
    iput-object p2, p0, Ll07/d0;->b:Liu1/c;

    .line 33619972
    invoke-direct {p0}, Lcom/bytedance/sdk/account/api/call/AbsApiCall;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onResponse(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/sdk/account/api/call/d;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v1, Ll07/c0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104904
    const/4 v2, 0x2

    .line 17104905
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104907
    iget v3, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17104909
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104912
    move-result-object v3

    .line 17104913
    aput-object v3, v2, v0

    .line 17104915
    const/4 v0, 0x1

    .line 17104916
    iget-object v3, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17104918
    aput-object v3, v2, v0

    .line 17104920
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104923
    move-result-object v0

    .line 17104924
    const-string v1, "default"

    .line 17104926
    const-string/jumbo v3, "switch bind result:%d, msg:%s"

    .line 17104929
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    iget-boolean p1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->success:Z

    .line 17104934
    if-eqz p1, :cond_3f

    .line 17104936
    iget-object p1, p0, Ll07/d0;->a:Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;

    .line 17104938
    if-eqz p1, :cond_31

    .line 17104940
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104942
    invoke-interface {p1, v0}, Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;->onSuccess(Ljava/lang/Object;)V

    .line 17104945
    :cond_31
    iget-object p1, p0, Ll07/d0;->b:Liu1/c;

    .line 17104947
    if-eqz p1, :cond_38

    .line 17104949
    invoke-interface {p1}, Liu1/c;->onSuccess()V

    .line 17104952
    :cond_38
    const-string/jumbo p1, "\u5173\u8054\u6210\u529f"

    .line 17104955
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104958
    goto :goto_59

    .line 17104959
    :cond_3f
    iget-object p1, p0, Ll07/d0;->a:Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;

    .line 17104961
    if-eqz p1, :cond_48

    .line 17104963
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104965
    invoke-interface {p1, v0}, Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;->onSuccess(Ljava/lang/Object;)V

    .line 17104968
    :cond_48
    iget-object p1, p0, Ll07/d0;->b:Liu1/c;

    .line 17104970
    if-eqz p1, :cond_53

    .line 17104972
    const/4 v0, -0x2

    .line 17104973
    const-string/jumbo v1, "\u91cd\u5173\u8054\u5931\u8d25"

    .line 17104976
    invoke-interface {p1, v0, v1}, Liu1/c;->onFailed(ILjava/lang/String;)V

    .line 17104979
    :cond_53
    const-string/jumbo p1, "\u5173\u8054\u5931\u8d25"

    .line 17104982
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104985
    :goto_59
    new-instance p1, Landroid/content/Intent;

    .line 17104987
    const-string v0, "action_bind_douyin_status_change"

    .line 17104989
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104992
    const-string v0, "auth_scene"

    .line 17104994
    const-string v1, "CONFLICT_UNBIND"

    .line 17104996
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104999
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17105002
    return-void
.end method
