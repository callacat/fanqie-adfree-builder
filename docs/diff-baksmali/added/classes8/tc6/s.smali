.class public final synthetic Ltc6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltc6/e0;


# direct methods
.method public synthetic constructor <init>(Ltc6/e0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc6/s;->a:Ltc6/e0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Ltc6/s;->a:Ltc6/e0;

    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/GetSearchUserInfoResponse;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/GetSearchUserInfoResponse;->hasMore:Z

    .line 17104906
    iput-boolean v2, v0, Ltc6/e0;->f:Z

    .line 17104908
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetSearchUserInfoResponse;->searchId:Ljava/lang/String;

    .line 17104910
    const-string v3, ""

    .line 17104912
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    iput-object v2, v0, Ltc6/e0;->k:Ljava/lang/String;

    .line 17104917
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetSearchUserInfoResponse;->data:Ljava/util/List;

    .line 17104919
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104922
    move-result v2

    .line 17104923
    if-nez v2, :cond_58

    .line 17104925
    iget-wide v4, v0, Ltc6/e0;->d:J

    .line 17104927
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetSearchUserInfoResponse;->data:Ljava/util/List;

    .line 17104929
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104932
    move-result v2

    .line 17104933
    int-to-long v6, v2

    .line 17104934
    add-long/2addr v4, v6

    .line 17104935
    iput-wide v4, v0, Ltc6/e0;->d:J

    .line 17104937
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetSearchUserInfoResponse;->data:Ljava/util/List;

    .line 17104939
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    new-instance v0, Ljava/util/ArrayList;

    .line 17104944
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104947
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104950
    move-result-object p1

    .line 17104951
    :cond_37
    :goto_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104954
    move-result v2

    .line 17104955
    if-eqz v2, :cond_5d

    .line 17104957
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104960
    move-result-object v2

    .line 17104961
    check-cast v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104963
    iget-object v3, v2, Lcom/dragon/read/rpc/model/CellViewData;->searchUserData:Ljava/util/List;

    .line 17104965
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104968
    move-result v3

    .line 17104969
    if-nez v3, :cond_37

    .line 17104971
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->searchUserData:Ljava/util/List;

    .line 17104973
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104976
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104979
    move-result-object v2

    .line 17104980
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104983
    goto :goto_37

    .line 17104984
    :cond_58
    new-instance v0, Ljava/util/ArrayList;

    .line 17104986
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104989
    :cond_5d
    return-object v0
.end method
