.class public final synthetic Lvk6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;

.field public final synthetic b:Lvk6/f;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;Lvk6/f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk6/k;->a:Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;

    iput-object p2, p0, Lvk6/k;->b:Lvk6/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lvk6/k;->a:Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;

    .line 17104898
    iget-object v1, p0, Lvk6/k;->b:Lvk6/f;

    .line 17104900
    check-cast p1, Ljava/lang/Boolean;

    .line 17104902
    iget-object p1, v0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->e:Lld6/l4;

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    const-string v3, ""

    .line 17104907
    if-nez p1, :cond_11

    .line 17104909
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104912
    move-object p1, v2

    .line 17104913
    :cond_11
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104916
    move-result-object p1

    .line 17104917
    sget-object v4, Lvk6/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104919
    const/4 v4, 0x0

    .line 17104920
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104923
    if-eqz p1, :cond_26

    .line 17104925
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104928
    move-result v5

    .line 17104929
    if-eqz v5, :cond_24

    .line 17104931
    goto :goto_26

    .line 17104932
    :cond_24
    const/4 v5, 0x0

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    :goto_26
    const/4 v5, 0x1

    .line 17104935
    :goto_27
    const/4 v6, -0x1

    .line 17104936
    if-eqz v5, :cond_2b

    .line 17104938
    goto :goto_4d

    .line 17104939
    :cond_2b
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17104942
    move-result v5

    .line 17104943
    :goto_2f
    if-ge v4, v5, :cond_4d

    .line 17104945
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104948
    move-result-object v7

    .line 17104949
    instance-of v8, v7, Lvk6/f;

    .line 17104951
    if-eqz v8, :cond_4a

    .line 17104953
    check-cast v7, Lvk6/f;

    .line 17104955
    iget-object v7, v7, Lvk6/f;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104957
    iget-object v7, v7, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17104959
    iget-object v8, v1, Lvk6/f;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104961
    iget-object v8, v8, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17104963
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104966
    move-result v7

    .line 17104967
    if-eqz v7, :cond_4a

    .line 17104969
    goto :goto_4e

    .line 17104970
    :cond_4a
    add-int/lit8 v4, v4, 0x1

    .line 17104972
    goto :goto_2f

    .line 17104973
    :cond_4d
    :goto_4d
    const/4 v4, -0x1

    .line 17104974
    :goto_4e
    if-ne v4, v6, :cond_51

    .line 17104976
    goto :goto_6f

    .line 17104977
    :cond_51
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104984
    move-result-object p1

    .line 17104985
    const v1, 0x7f060cd1

    .line 17104988
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104995
    iget-object p1, v0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->e:Lld6/l4;

    .line 17104997
    if-nez p1, :cond_6b

    .line 17104999
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17105002
    goto :goto_6c

    .line 17105003
    :cond_6b
    move-object v2, p1

    .line 17105004
    :goto_6c
    invoke-virtual {v2, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(I)V

    .line 17105007
    :goto_6f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105009
    return-object p1
.end method
