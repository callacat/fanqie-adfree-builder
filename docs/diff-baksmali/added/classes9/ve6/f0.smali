.class public final synthetic Lve6/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lve6/j0;


# direct methods
.method public synthetic constructor <init>(Lve6/j0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve6/f0;->a:Lve6/j0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lve6/f0;->a:Lve6/j0;

    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/SearchSongsResponse;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    invoke-static {p1, v1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17104907
    new-instance v3, Ljava/util/ArrayList;

    .line 17104909
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104912
    iget-object v2, p1, Lcom/dragon/read/rpc/model/SearchSongsResponse;->data:Lcom/dragon/read/rpc/model/SearchSongsData;

    .line 17104914
    const-string v4, ""

    .line 17104916
    if-eqz v2, :cond_1a

    .line 17104918
    iget-object v5, v2, Lcom/dragon/read/rpc/model/SearchSongsData;->sessionId:Ljava/lang/String;

    .line 17104920
    if-nez v5, :cond_1b

    .line 17104922
    :cond_1a
    move-object v5, v4

    .line 17104923
    :cond_1b
    iput-object v5, v0, Lve6/j0;->a:Ljava/lang/String;

    .line 17104925
    iget-object v0, v2, Lcom/dragon/read/rpc/model/SearchSongsData;->songList:Ljava/util/List;

    .line 17104927
    if-eqz v0, :cond_27

    .line 17104929
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104932
    move-result v0

    .line 17104933
    if-eqz v0, :cond_28

    .line 17104935
    :cond_27
    const/4 v1, 0x1

    .line 17104936
    :cond_28
    if-nez v1, :cond_4c

    .line 17104938
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SearchSongsResponse;->data:Lcom/dragon/read/rpc/model/SearchSongsData;

    .line 17104940
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SearchSongsData;->songList:Ljava/util/List;

    .line 17104942
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104948
    move-result-object v0

    .line 17104949
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104952
    move-result v1

    .line 17104953
    if-eqz v1, :cond_4c

    .line 17104955
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104958
    move-result-object v1

    .line 17104959
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104961
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104964
    invoke-static {v1}, Lve6/j0;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 17104967
    move-result-object v1

    .line 17104968
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104971
    goto :goto_35

    .line 17104972
    :cond_4c
    new-instance v0, Lcom/dragon/read/social/editor/video/editor/musicselector/e;

    .line 17104974
    const/4 v4, 0x0

    .line 17104975
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SearchSongsResponse;->data:Lcom/dragon/read/rpc/model/SearchSongsData;

    .line 17104977
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/SearchSongsData;->nextOffset:J

    .line 17104979
    long-to-int v5, v1

    .line 17104980
    iget-boolean v6, p1, Lcom/dragon/read/rpc/model/SearchSongsData;->hasMore:Z

    .line 17104982
    const/4 v7, 0x2

    .line 17104983
    move-object v2, v0

    .line 17104984
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/social/editor/video/editor/musicselector/e;-><init>(Ljava/util/List;Lcom/dragon/read/social/editor/video/editor/musicselector/n;IZI)V

    .line 17104987
    return-object v0
.end method
