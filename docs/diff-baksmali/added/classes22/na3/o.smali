.class public final synthetic Lna3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lna3/x;

.field public final synthetic b:Lcom/dragon/read/rpc/model/VideoCommentShareInfo;


# direct methods
.method public synthetic constructor <init>(Lna3/x;Lcom/dragon/read/rpc/model/VideoCommentShareInfo;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna3/o;->a:Lna3/x;

    iput-object p2, p0, Lna3/o;->b:Lcom/dragon/read/rpc/model/VideoCommentShareInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lna3/o;->a:Lna3/x;

    .line 17104898
    iget-object v1, p0, Lna3/o;->b:Lcom/dragon/read/rpc/model/VideoCommentShareInfo;

    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/SharePosterResp;

    .line 17104902
    iget-object v2, p1, Lcom/dragon/read/rpc/model/SharePosterResp;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104904
    sget-object v3, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104906
    if-ne v2, v3, :cond_61

    .line 17104908
    iget-object v2, p1, Lcom/dragon/read/rpc/model/SharePosterResp;->data:Lcom/dragon/read/rpc/model/SharePosterData;

    .line 17104910
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SharePosterData;->posterUrl:Ljava/lang/String;

    .line 17104912
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104915
    move-result v2

    .line 17104916
    if-nez v2, :cond_61

    .line 17104918
    iget-object v2, v0, Lta3/l;->a:Lha3/b;

    .line 17104920
    sget-object v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 17104922
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    const/4 v4, 0x0

    .line 17104926
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104929
    iput-object v3, v2, Lha3/b;->k:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 17104931
    sget-object v2, Lna3/l;->a:Lna3/l;

    .line 17104933
    iget-object v3, v0, Lta3/l;->a:Lha3/b;

    .line 17104935
    new-instance v4, Lha3/a$a;

    .line 17104937
    const/4 v5, 0x1

    .line 17104938
    invoke-direct {v4, v5}, Lha3/a$a;-><init>(Z)V

    .line 17104941
    iget-object v0, v0, Lta3/l;->b:Lha3/a;

    .line 17104943
    iget-boolean v0, v0, Lha3/a;->r:Z

    .line 17104945
    iget-object v4, v4, Lha3/a$a;->a:Lha3/a;

    .line 17104947
    iput-boolean v0, v4, Lha3/a;->r:Z

    .line 17104949
    invoke-virtual {v2, v3, v4}, Lna3/l;->b(Lha3/b;Lha3/a;)Lta3/l;

    .line 17104952
    move-result-object v0

    .line 17104953
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SharePosterResp;->data:Lcom/dragon/read/rpc/model/SharePosterData;

    .line 17104955
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SharePosterData;->posterUrl:Ljava/lang/String;

    .line 17104957
    invoke-static {p1}, Lcom/dragon/read/util/PictureUtils;->getBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104964
    move-result-object v2

    .line 17104965
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104972
    move-result-object v2

    .line 17104973
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104976
    move-result-object p1

    .line 17104977
    new-instance v2, Lna3/w;

    .line 17104979
    check-cast v0, Lna3/x;

    .line 17104981
    invoke-direct {v2, v0, v1}, Lna3/w;-><init>(Lna3/x;Lcom/dragon/read/rpc/model/VideoCommentShareInfo;)V

    .line 17104984
    new-instance v0, Lna3/n;

    .line 17104986
    invoke-direct {v0, v2}, Lna3/n;-><init>(Lna3/w;)V

    .line 17104989
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104992
    goto :goto_67

    .line 17104993
    :cond_61
    const-string/jumbo p1, "\u7f51\u7edc\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17104996
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104999
    :goto_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105001
    return-object p1
.end method
