.class public final synthetic Lvn6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/NovelTopic;

.field public final synthetic b:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

.field public final synthetic c:Ldo5/k;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/l;Ldo5/k;Lcom/dragon/read/rpc/model/NovelTopic;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lvn6/v;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    iput-object p1, p0, Lvn6/v;->b:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    iput-object p2, p0, Lvn6/v;->c:Ldo5/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lvn6/v;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17104898
    iget-object v1, p0, Lvn6/v;->b:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 17104900
    iget-object v2, p0, Lvn6/v;->c:Ldo5/k;

    .line 17104902
    check-cast p1, Lcom/dragon/read/social/editor/model/AddBookCardResp;

    .line 17104904
    iget-object v3, p1, Lcom/dragon/read/social/editor/model/AddBookCardResp;->bookCardList:Ljava/util/ArrayList;

    .line 17104906
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104909
    move-result v3

    .line 17104910
    const/4 v4, 0x1

    .line 17104911
    if-eqz v3, :cond_28

    .line 17104913
    iget-object v3, p1, Lcom/dragon/read/social/editor/model/AddBookCardResp;->compatibleDataList:Ljava/util/ArrayList;

    .line 17104915
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104918
    move-result v3

    .line 17104919
    if-eqz v3, :cond_28

    .line 17104921
    iget-object v3, v0, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 17104923
    const-string v5, ""

    .line 17104925
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    invoke-static {v3}, Lyd6/e;->d(Ljava/lang/String;)Z

    .line 17104931
    move-result v3

    .line 17104932
    if-nez v3, :cond_28

    .line 17104934
    const/4 v3, 0x1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v3, 0x0

    .line 17104937
    :goto_29
    if-eqz v3, :cond_2e

    .line 17104939
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104941
    goto :goto_53

    .line 17104942
    :cond_2e
    new-instance v3, Landroid/os/Bundle;

    .line 17104944
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17104947
    sget-object v5, Lxd6/x1;->a:Lxd6/x1;

    .line 17104949
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104952
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    invoke-static {p1}, Lxd6/x1;->a(Lcom/dragon/read/social/editor/model/AddBookCardResp;)Ljava/lang/String;

    .line 17104958
    move-result-object p1

    .line 17104959
    const-string v5, "editor_pass_book_card_key"

    .line 17104961
    invoke-virtual {v3, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104964
    const-string p1, "select_book_first"

    .line 17104966
    invoke-virtual {v3, p1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104969
    sget-object p1, Lvn6/d0;->a:Lvn6/d0;

    .line 17104971
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    invoke-static {v1, v0, v2, v3}, Lvn6/d0;->a(Lcom/dragon/read/kmp/community/ugc/viewmodel/l;Lcom/dragon/read/rpc/model/NovelTopic;Ldo5/k;Landroid/os/Bundle;)V

    .line 17104977
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104979
    :goto_53
    return-object p1
.end method
