.class public final Lzz5/h7$a;
.super Lgp3/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzz5/h7;->subscribe(Lio/reactivex/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lio/reactivex/SingleEmitter;

.field public final synthetic e:Lzz5/h7;


# direct methods
.method public constructor <init>(Lzz5/h7;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lzz5/h7$a;->e:Lzz5/h7;

    .line 50462722
    iput-object p3, p0, Lzz5/h7$a;->d:Lio/reactivex/SingleEmitter;

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
    iget-object v0, p0, Lzz5/h7$a;->d:Lio/reactivex/SingleEmitter;

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
    .registers 6

    .prologue
    .line 17104896
    if-eqz p1, :cond_5d

    .line 17104898
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104900
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17104903
    move-result-object v0

    .line 17104904
    iget-object v1, p0, Lzz5/h7$a;->e:Lzz5/h7;

    .line 17104906
    iget-object v2, v1, Lzz5/h7;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104908
    iget-object v1, v1, Lzz5/h7;->c:Lzz5/j7;

    .line 17104910
    iget-boolean v1, v1, Lzz5/j7;->a:Z

    .line 17104912
    invoke-interface {v0, p1, v2, v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->sendNewExcitationAdBroadcast(Lorg/json/JSONObject;Lcom/dragon/read/polaris/model/SingleTaskModel;Z)V

    .line 17104915
    const-string v0, "amount"

    .line 17104917
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104920
    move-result v0

    .line 17104921
    const-string v1, "amount_type"

    .line 17104923
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104926
    move-result-object v1

    .line 17104927
    if-lez v0, :cond_4d

    .line 17104929
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104932
    move-result v2

    .line 17104933
    if-nez v2, :cond_4d

    .line 17104935
    iget-object v2, p0, Lzz5/h7$a;->e:Lzz5/h7;

    .line 17104937
    iget-object v2, v2, Lzz5/h7;->b:Ljava/util/Map;

    .line 17104939
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    move-result-object v2

    .line 17104943
    if-eqz v2, :cond_40

    .line 17104945
    iget-object v2, p0, Lzz5/h7$a;->e:Lzz5/h7;

    .line 17104947
    iget-object v2, v2, Lzz5/h7;->b:Ljava/util/Map;

    .line 17104949
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    move-result-object v2

    .line 17104953
    check-cast v2, Ljava/lang/Integer;

    .line 17104955
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104958
    move-result v2

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    const/4 v2, 0x0

    .line 17104961
    :goto_41
    iget-object v3, p0, Lzz5/h7$a;->e:Lzz5/h7;

    .line 17104963
    iget-object v3, v3, Lzz5/h7;->b:Ljava/util/Map;

    .line 17104965
    add-int/2addr v0, v2

    .line 17104966
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    :cond_4d
    new-instance v0, Landroid/content/Intent;

    .line 17104975
    const-string v1, "action_reward_reading"

    .line 17104977
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104980
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17104983
    iget-object v0, p0, Lzz5/h7$a;->d:Lio/reactivex/SingleEmitter;

    .line 17104985
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104988
    goto :goto_69

    .line 17104989
    :cond_5d
    iget-object p1, p0, Lzz5/h7$a;->d:Lio/reactivex/SingleEmitter;

    .line 17104991
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17104993
    const-string v1, "data is null"

    .line 17104995
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104998
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17105001
    :goto_69
    return-void
.end method
