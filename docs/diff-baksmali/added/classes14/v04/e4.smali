.class public final synthetic Lv04/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/ForumModel;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/holder/c1;

.field public final synthetic c:Lcom/dragon/read/rpc/model/UgcForumDataCopy;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/holder/ForumModel;Lcom/dragon/read/component/biz/impl/holder/c1;Lcom/dragon/read/rpc/model/UgcForumDataCopy;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04/e4;->a:Lcom/dragon/read/component/biz/impl/holder/ForumModel;

    iput-object p2, p0, Lv04/e4;->b:Lcom/dragon/read/component/biz/impl/holder/c1;

    iput-object p3, p0, Lv04/e4;->c:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lv04/e4;->a:Lcom/dragon/read/component/biz/impl/holder/ForumModel;

    .line 17104898
    iget-object v0, p0, Lv04/e4;->b:Lcom/dragon/read/component/biz/impl/holder/c1;

    .line 17104900
    iget-object v1, p0, Lv04/e4;->c:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 17104902
    if-eqz p1, :cond_49

    .line 17104904
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/holder/ForumModel;->ugcPostData:Ljava/util/List;

    .line 17104906
    if-eqz v2, :cond_49

    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104912
    move-result-object v2

    .line 17104913
    check-cast v2, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104915
    if-eqz v2, :cond_49

    .line 17104917
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/holder/c1;->Q3(Lcom/dragon/read/component/biz/impl/holder/ForumModel;)V

    .line 17104920
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->F2(Lcom/dragon/read/rpc/model/UgcPostData;)Lcom/dragon/read/report/PageRecorder;

    .line 17104923
    move-result-object v4

    .line 17104924
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->P2()Ljava/lang/String;

    .line 17104927
    move-result-object v5

    .line 17104928
    const-string v6, "search_topic_position"

    .line 17104930
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104933
    move-result-object v4

    .line 17104934
    if-eqz v1, :cond_37

    .line 17104936
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/ForumModel;->ugcPostData:Ljava/util/List;

    .line 17104938
    if-eqz p1, :cond_33

    .line 17104940
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104943
    move-result-object p1

    .line 17104944
    check-cast p1, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 p1, 0x0

    .line 17104948
    :goto_34
    invoke-static {v4, v1, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d2(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/UgcForumDataCopy;Lcom/dragon/read/rpc/model/UgcPostData;)V

    .line 17104951
    :cond_37
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17104953
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->navigatorService()Lcom/dragon/read/component/biz/api/community/service/INavigatorService;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104960
    move-result-object v0

    .line 17104961
    const-string v1, ""

    .line 17104963
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    invoke-interface {p1, v0, v4, v2}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService;->openPostDetailsActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/UgcPostData;)V

    .line 17104969
    :cond_49
    return-void
.end method
