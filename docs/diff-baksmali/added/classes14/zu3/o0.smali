.class public final Lzu3/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzu3/u0;


# instance fields
.field public final synthetic a:Lio/reactivex/SingleEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/SingleEmitter;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lzu3/o0;->a:Lio/reactivex/SingleEmitter;

    .line 33619970
    iput-object p2, p0, Lzu3/o0;->b:Ljava/util/List;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/component/biz/impl/bookshelf/booklist/OnMsgResponse;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "code:"

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v2, p0, Lzu3/o0;->a:Lio/reactivex/SingleEmitter;

    .line 17104904
    iget-object v3, p0, Lzu3/o0;->b:Ljava/util/List;

    .line 17104906
    :try_start_a
    iget v4, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/OnMsgResponse;->code:I

    .line 17104908
    if-nez v4, :cond_33

    .line 17104910
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/OnMsgResponse;->data:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/MsgData;

    .line 17104912
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/MsgData;->data:Ljava/lang/Object;

    .line 17104914
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104917
    move-result-object p1

    .line 17104918
    const-class v0, Lcom/dragon/read/rpc/model/PostData;

    .line 17104920
    invoke-static {p1, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104923
    move-result-object p1

    .line 17104924
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 17104926
    sget-object v0, Lzu3/m0;->a:Lzu3/m0;

    .line 17104928
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104931
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    invoke-static {p1}, Lzu3/m0;->a(Lcom/dragon/read/rpc/model/PostData;)Lio/reactivex/Single;

    .line 17104937
    move-result-object v0

    .line 17104938
    new-instance v1, Lzu3/n0;

    .line 17104940
    invoke-direct {v1, v3, p1, v2}, Lzu3/n0;-><init>(Ljava/util/List;Lcom/dragon/read/rpc/model/PostData;Lio/reactivex/SingleEmitter;)V

    .line 17104943
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104946
    goto :goto_63

    .line 17104947
    :cond_33
    sget-object v3, Lzu3/m0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104949
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104951
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    iget v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/OnMsgResponse;->code:I

    .line 17104956
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104959
    const-string v0, ", msg:"

    .line 17104961
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/OnMsgResponse;->msg:Ljava/lang/String;

    .line 17104966
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    move-result-object p1

    .line 17104973
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104975
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104978
    move-result-object v1

    .line 17104979
    const-string v3, "deliver"

    .line 17104981
    invoke-static {v3, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104984
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104986
    invoke-interface {v2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_5d} :catch_5e

    .line 17104989
    goto :goto_63

    .line 17104990
    :catch_5e
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104992
    invoke-interface {v2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104995
    :goto_63
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lzu3/o0;->a:Lio/reactivex/SingleEmitter;

    .line 16908294
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16908296
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method
