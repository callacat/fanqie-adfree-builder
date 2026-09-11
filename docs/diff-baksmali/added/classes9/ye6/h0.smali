.class public final synthetic Lye6/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/emoji/EmojiSearchPanel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/emoji/EmojiSearchPanel;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye6/h0;->a:Lcom/dragon/read/social/emoji/EmojiSearchPanel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lye6/h0;->a:Lcom/dragon/read/social/emoji/EmojiSearchPanel;

    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/GetEmoticonResponse;

    .line 17104900
    sget v1, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->y:I

    .line 17104902
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetEmoticonResponse;->data:Lcom/dragon/read/rpc/model/EmoticonData;

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-eqz v1, :cond_3d

    .line 17104907
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EmoticonData;->infoList:Ljava/util/List;

    .line 17104909
    if-eqz v1, :cond_18

    .line 17104911
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_16

    .line 17104917
    goto :goto_18

    .line 17104918
    :cond_16
    const/4 v1, 0x0

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    :goto_18
    const/4 v1, 0x1

    .line 17104921
    :goto_19
    if-eqz v1, :cond_1c

    .line 17104923
    goto :goto_3d

    .line 17104924
    :cond_1c
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetEmoticonResponse;->data:Lcom/dragon/read/rpc/model/EmoticonData;

    .line 17104926
    iget v2, v1, Lcom/dragon/read/rpc/model/EmoticonData;->nextOffset:I

    .line 17104928
    iput v2, v0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->r:I

    .line 17104930
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/EmoticonData;->hasMore:Z

    .line 17104932
    iput-boolean v1, v0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->q:Z

    .line 17104934
    iget-object v0, v0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->j:Lld6/l4;

    .line 17104936
    const-string v1, ""

    .line 17104938
    if-nez v0, :cond_30

    .line 17104940
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104943
    const/4 v0, 0x0

    .line 17104944
    :cond_30
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetEmoticonResponse;->data:Lcom/dragon/read/rpc/model/EmoticonData;

    .line 17104946
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EmoticonData;->infoList:Ljava/util/List;

    .line 17104948
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addDataList(Ljava/util/List;)V

    .line 17104954
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104956
    goto :goto_4e

    .line 17104957
    :cond_3d
    :goto_3d
    iget-object p1, v0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104959
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104961
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104964
    move-result-object p1

    .line 17104965
    const-string v1, "deliver"

    .line 17104967
    const-string v2, "[EmojiSearchPanel] loadMoreData empty"

    .line 17104969
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104972
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104974
    :goto_4e
    return-object p1
.end method
