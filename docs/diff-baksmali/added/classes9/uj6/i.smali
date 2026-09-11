.class public final Luj6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luj6/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e020

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Luj6/i;

    invoke-direct {v0}, Luj6/i;-><init>()V

    sput-object v0, Luj6/i;->a:Luj6/i;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    if-eqz p0, :cond_a

    .line 16973828
    iget-boolean v2, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCp:Z

    .line 16973830
    if-ne v2, v0, :cond_a

    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 v2, 0x0

    .line 16973835
    :goto_b
    if-eqz v2, :cond_1e

    .line 16973837
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->authorDetailInfoList:Ljava/util/List;

    .line 16973839
    if-eqz p0, :cond_1a

    .line 16973841
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16973844
    move-result p0

    .line 16973845
    if-eqz p0, :cond_18

    .line 16973847
    goto :goto_1a

    .line 16973848
    :cond_18
    const/4 p0, 0x0

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    :goto_1a
    const/4 p0, 0x1

    .line 16973851
    :goto_1b
    if-eqz p0, :cond_1e

    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    const/4 v0, 0x0

    .line 16973855
    :goto_1f
    return v0
.end method

.method public static final b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/CommentUserStrInfo;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p0, :cond_27

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->authorDetailInfoList:Ljava/util/List;

    .line 17039364
    if-eqz v0, :cond_27

    .line 17039366
    new-instance p0, Ljava/util/ArrayList;

    .line 17039368
    const/16 v1, 0xa

    .line 17039370
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039373
    move-result v1

    .line 17039374
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039377
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039380
    move-result-object v0

    .line 17039381
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_38

    .line 17039387
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    move-result-object v1

    .line 17039391
    check-cast v1, Lcom/dragon/read/rpc/model/AuthorDetailInfo;

    .line 17039393
    iget-object v1, v1, Lcom/dragon/read/rpc/model/AuthorDetailInfo;->title:Ljava/lang/String;

    .line 17039395
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039398
    goto :goto_15

    .line 17039399
    :cond_27
    invoke-static {p0}, Luj6/i;->a(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 17039402
    move-result p0

    .line 17039403
    if-eqz p0, :cond_34

    .line 17039405
    const-string p0, "\u7b80\u4ecb"

    .line 17039407
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17039410
    move-result-object p0

    .line 17039411
    goto :goto_38

    .line 17039412
    :cond_34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039415
    move-result-object p0

    .line 17039416
    :cond_38
    :goto_38
    return-object p0
.end method
