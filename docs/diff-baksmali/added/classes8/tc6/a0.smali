.class public final synthetic Ltc6/a0;
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

    iput-object p1, p0, Ltc6/a0;->a:Ltc6/e0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ltc6/a0;->a:Ltc6/e0;

    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/GetUserRelationResponse;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetUserRelationResponse;->data:Lcom/dragon/read/rpc/model/UserRelationData;

    .line 17039370
    iget-boolean v2, v1, Lcom/dragon/read/rpc/model/UserRelationData;->hasMore:Z

    .line 17039372
    iput-boolean v2, v0, Ltc6/e0;->e:Z

    .line 17039374
    iget v1, v1, Lcom/dragon/read/rpc/model/UserRelationData;->nextOffset:I

    .line 17039376
    iput v1, v0, Ltc6/e0;->c:I

    .line 17039378
    new-instance v0, Ljava/util/ArrayList;

    .line 17039380
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039383
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetUserRelationResponse;->data:Lcom/dragon/read/rpc/model/UserRelationData;

    .line 17039385
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UserRelationData;->relationUserList:Ljava/util/List;

    .line 17039387
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039390
    move-result v1

    .line 17039391
    if-nez v1, :cond_3e

    .line 17039393
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetUserRelationResponse;->data:Lcom/dragon/read/rpc/model/UserRelationData;

    .line 17039395
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserRelationData;->relationUserList:Ljava/util/List;

    .line 17039397
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039400
    move-result-object p1

    .line 17039401
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039404
    move-result v1

    .line 17039405
    if-eqz v1, :cond_3e

    .line 17039407
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039410
    move-result-object v1

    .line 17039411
    check-cast v1, Lcom/dragon/read/rpc/model/RelateUser;

    .line 17039413
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RelateUser;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039415
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039418
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039421
    goto :goto_29

    .line 17039422
    :cond_3e
    return-object v0
.end method
