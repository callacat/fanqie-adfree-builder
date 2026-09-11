.class public final Lzz5/q7$a;
.super Lgp3/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzz5/q7;->subscribe(Lio/reactivex/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lio/reactivex/SingleEmitter;

.field public final synthetic e:Lzz5/q7;


# direct methods
.method public constructor <init>(Lzz5/q7;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lzz5/q7$a;->e:Lzz5/q7;

    .line 50462722
    iput-object p3, p0, Lzz5/q7$a;->d:Lio/reactivex/SingleEmitter;

    .line 50462724
    const/4 p1, 0x0

    .line 50462725
    const/4 p3, 0x1

    .line 50462726
    invoke-direct {p0, p2, p3, p1}, Lgp3/n;-><init>(Ljava/lang/String;ZZ)V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lzz5/q7$a;->d:Lio/reactivex/SingleEmitter;

    .line 33685506
    new-instance v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33685508
    invoke-direct {v1, p1, p2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 33685511
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 33685514
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    if-eqz p1, :cond_69

    .line 17104898
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104900
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17104903
    move-result-object v1

    .line 17104904
    iget-object v2, p0, Lzz5/q7$a;->e:Lzz5/q7;

    .line 17104906
    iget-object v3, v2, Lzz5/q7;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104908
    iget-boolean v2, v2, Lzz5/q7;->b:Z

    .line 17104910
    invoke-interface {v1, p1, v3, v2}, Lcom/dragon/read/component/biz/service/IUtilsService;->sendNewExcitationAdBroadcast(Lorg/json/JSONObject;Lcom/dragon/read/polaris/model/SingleTaskModel;Z)V

    .line 17104913
    const-string v1, "amount"

    .line 17104915
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104918
    move-result v1

    .line 17104919
    const-string v2, "amount_type"

    .line 17104921
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104924
    move-result-object v2

    .line 17104925
    if-lez v1, :cond_4b

    .line 17104927
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104930
    move-result v3

    .line 17104931
    if-nez v3, :cond_4b

    .line 17104933
    iget-object v3, p0, Lzz5/q7$a;->e:Lzz5/q7;

    .line 17104935
    iget-object v3, v3, Lzz5/q7;->c:Ljava/util/Map;

    .line 17104937
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    move-result-object v3

    .line 17104941
    if-eqz v3, :cond_3e

    .line 17104943
    iget-object v3, p0, Lzz5/q7$a;->e:Lzz5/q7;

    .line 17104945
    iget-object v3, v3, Lzz5/q7;->c:Ljava/util/Map;

    .line 17104947
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    move-result-object v3

    .line 17104951
    check-cast v3, Ljava/lang/Integer;

    .line 17104953
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104956
    move-result v3

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v3, 0x0

    .line 17104959
    :goto_3f
    iget-object v4, p0, Lzz5/q7$a;->e:Lzz5/q7;

    .line 17104961
    iget-object v4, v4, Lzz5/q7;->c:Ljava/util/Map;

    .line 17104963
    add-int/2addr v1, v3

    .line 17104964
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104967
    move-result-object v1

    .line 17104968
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    :cond_4b
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17104973
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->invalidatePolarisProgress()V

    .line 17104976
    new-instance v1, Landroid/content/Intent;

    .line 17104978
    const-string v2, "action_reward_reading"

    .line 17104980
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104983
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17104986
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17104989
    move-result-object v0

    .line 17104990
    const-string v1, "totalCoinId"

    .line 17104992
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/service/IUIService;->deleteAllShortcutAndAddNew(Ljava/lang/String;)V

    .line 17104995
    iget-object v0, p0, Lzz5/q7$a;->d:Lio/reactivex/SingleEmitter;

    .line 17104997
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17105000
    goto :goto_75

    .line 17105001
    :cond_69
    iget-object p1, p0, Lzz5/q7$a;->d:Lio/reactivex/SingleEmitter;

    .line 17105003
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17105005
    const-string v1, "data is null"

    .line 17105007
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17105010
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17105013
    :goto_75
    return-void
.end method
