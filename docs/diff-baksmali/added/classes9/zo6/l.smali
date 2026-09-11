.class public final synthetic Lzo6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/GetPersonPostDataResponse;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    invoke-static {p1, v0}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17104905
    new-instance v2, Ljava/util/ArrayList;

    .line 17104907
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104910
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetPersonPostDataResponse;->data:Lcom/dragon/read/rpc/model/PersonPostData;

    .line 17104912
    if-eqz v1, :cond_15

    .line 17104914
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PersonPostData;->data:Ljava/util/List;

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v1, 0x0

    .line 17104918
    :goto_16
    if-eqz v1, :cond_34

    .line 17104920
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104923
    move-result-object v1

    .line 17104924
    :cond_1c
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    move-result v3

    .line 17104928
    if-eqz v3, :cond_34

    .line 17104930
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    move-result-object v3

    .line 17104934
    check-cast v3, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17104936
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17104938
    if-eqz v3, :cond_1c

    .line 17104940
    invoke-static {v3}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->d(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104943
    move-result-object v3

    .line 17104944
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104947
    goto :goto_1c

    .line 17104948
    :cond_34
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetPersonPostDataResponse;->data:Lcom/dragon/read/rpc/model/PersonPostData;

    .line 17104950
    if-eqz p1, :cond_40

    .line 17104952
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PersonPostData;->nextOffset:Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 17104954
    iget v0, v0, Lcom/dragon/read/rpc/model/CompatiableOffset;->postNextOffset:I

    .line 17104956
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/PersonPostData;->hasMore:Z

    .line 17104958
    move v5, p1

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    const/4 v5, 0x0

    .line 17104961
    :goto_41
    new-instance p1, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;

    .line 17104963
    int-to-long v3, v0

    .line 17104964
    const/16 v6, 0x8

    .line 17104966
    move-object v1, p1

    .line 17104967
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;-><init>(Ljava/util/List;JZI)V

    .line 17104970
    return-object p1
.end method
