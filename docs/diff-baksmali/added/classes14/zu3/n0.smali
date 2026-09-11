.class public final synthetic Lzu3/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/dragon/read/rpc/model/PostData;

.field public final synthetic c:Lio/reactivex/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/dragon/read/rpc/model/PostData;Lio/reactivex/SingleEmitter;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu3/n0;->a:Ljava/util/List;

    iput-object p2, p0, Lzu3/n0;->b:Lcom/dragon/read/rpc/model/PostData;

    iput-object p3, p0, Lzu3/n0;->c:Lio/reactivex/SingleEmitter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lzu3/n0;->a:Ljava/util/List;

    .line 17104898
    iget-object v1, p0, Lzu3/n0;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 17104900
    iget-object v2, p0, Lzu3/n0;->c:Lio/reactivex/SingleEmitter;

    .line 17104902
    check-cast p1, Ljava/lang/Boolean;

    .line 17104904
    sget-object v3, Lzu3/m0;->a:Lzu3/m0;

    .line 17104906
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104909
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17104911
    const-string v4, ""

    .line 17104913
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104919
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104922
    move-result v5

    .line 17104923
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104929
    invoke-static {}, Lzu3/m0;->d()Lcom/dragon/read/base/Args;

    .line 17104932
    move-result-object v3

    .line 17104933
    const-string v6, "popup_type"

    .line 17104935
    invoke-virtual {v3, v6}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17104938
    new-instance v6, Ljava/util/ArrayList;

    .line 17104940
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17104943
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104946
    move-result-object v0

    .line 17104947
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104950
    move-result v7

    .line 17104951
    if-eqz v7, :cond_48

    .line 17104953
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104956
    move-result-object v7

    .line 17104957
    check-cast v7, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104959
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104961
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104967
    goto :goto_33

    .line 17104968
    :cond_48
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104970
    const-string v0, ","

    .line 17104972
    invoke-static {v6, v0}, Lcom/dragon/read/util/StringUtils;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 17104975
    move-result-object v0

    .line 17104976
    const-string v4, "book_id"

    .line 17104978
    invoke-virtual {v3, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104981
    const-string v0, "gid"

    .line 17104983
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104986
    if-eqz v5, :cond_5f

    .line 17104988
    const-string v0, "success"

    .line 17104990
    goto :goto_61

    .line 17104991
    :cond_5f
    const-string v0, "fail"

    .line 17104993
    :goto_61
    const-string v1, "result"

    .line 17104995
    invoke-virtual {v3, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104998
    const-string v0, "old_added_result"

    .line 17105000
    invoke-static {v0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105003
    invoke-interface {v2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17105006
    return-void
.end method
