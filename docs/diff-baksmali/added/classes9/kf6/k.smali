.class public final synthetic Lkf6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf6/k;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lkf6/k;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104898
    check-cast p1, Ljava/lang/String;

    .line 17104900
    sget v1, Lcom/dragon/read/social/forum/square/ForumSquareFragment;->m:I

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104908
    check-cast v0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    if-eqz v0, :cond_52

    .line 17104913
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104916
    iget-object v1, v0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->g:Lcom/dragon/read/rpc/model/HForumTabInfo;

    .line 17104918
    if-eqz v1, :cond_1b

    .line 17104920
    iget-object v1, v1, Lcom/dragon/read/rpc/model/HForumTabInfo;->tabType:Lcom/dragon/read/rpc/model/HForumTabType;

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    move-object v1, v2

    .line 17104924
    :goto_1c
    sget-object v3, Lcom/dragon/read/rpc/model/HForumTabType;->AllForum:Lcom/dragon/read/rpc/model/HForumTabType;

    .line 17104926
    if-eq v1, v3, :cond_21

    .line 17104928
    goto :goto_52

    .line 17104929
    :cond_21
    iget-object v1, v0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->k:Ljava/util/HashMap;

    .line 17104931
    iget-object v0, v0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->h:Lcom/dragon/read/rpc/model/VForumTabInfo;

    .line 17104933
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    move-result-object v0

    .line 17104937
    check-cast v0, Lcom/dragon/read/social/forum/square/ForumSquareSubTabData;

    .line 17104939
    if-nez v0, :cond_2e

    .line 17104941
    goto :goto_52

    .line 17104942
    :cond_2e
    iget-object v0, v0, Lcom/dragon/read/social/forum/square/ForumSquareSubTabData;->mixedData:Ljava/util/ArrayList;

    .line 17104944
    invoke-static {v0}, Lkf6/e;->a(Ljava/util/List;)Ljava/util/List;

    .line 17104947
    move-result-object v0

    .line 17104948
    check-cast v0, Ljava/util/ArrayList;

    .line 17104950
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104953
    move-result-object v0

    .line 17104954
    :cond_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104957
    move-result v1

    .line 17104958
    if-eqz v1, :cond_50

    .line 17104960
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104963
    move-result-object v1

    .line 17104964
    move-object v3, v1

    .line 17104965
    check-cast v3, Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17104967
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 17104969
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104972
    move-result v3

    .line 17104973
    if-eqz v3, :cond_3a

    .line 17104975
    move-object v2, v1

    .line 17104976
    :cond_50
    check-cast v2, Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17104978
    :cond_52
    :goto_52
    return-object v2
.end method
