.class public final synthetic Lv04/o6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/holder/d2$b;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/holder/ForumModel;

.field public final synthetic d:Lcom/dragon/read/component/biz/impl/holder/d2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/holder/ForumModel;Lcom/dragon/read/component/biz/impl/holder/d2$b;Lcom/dragon/read/component/biz/impl/holder/d2;Lcom/dragon/read/rpc/model/UgcForumDataCopy;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lv04/o6;->a:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    iput-object p2, p0, Lv04/o6;->b:Lcom/dragon/read/component/biz/impl/holder/d2$b;

    iput-object p1, p0, Lv04/o6;->c:Lcom/dragon/read/component/biz/impl/holder/ForumModel;

    iput-object p3, p0, Lv04/o6;->d:Lcom/dragon/read/component/biz/impl/holder/d2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lv04/o6;->a:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lv04/o6;->b:Lcom/dragon/read/component/biz/impl/holder/d2$b;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lv04/o6;->c:Lcom/dragon/read/component/biz/impl/holder/ForumModel;

    .line 17104901
    .line 17104902
    iget-object v2, p0, Lv04/o6;->d:Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 17104903
    .line 17104904
    if-eqz p1, :cond_44

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/holder/d2$b;->b2(Lcom/dragon/read/component/biz/impl/holder/ForumModel;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/ForumModel;->ugcPostData:Ljava/util/List;

    .line 17104910
    .line 17104911
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    const/4 v4, 0x0

    .line 17104915
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v3

    .line 17104919
    check-cast v3, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104920
    .line 17104921
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->F2(Lcom/dragon/read/rpc/model/UgcPostData;)Lcom/dragon/read/report/PageRecorder;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v3

    .line 17104925
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->P2()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    const-string v5, "search_topic_position"

    .line 17104930
    .line 17104931
    invoke-virtual {v3, v5, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/ForumModel;->ugcPostData:Ljava/util/List;

    .line 17104936
    .line 17104937
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    check-cast v1, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104945
    .line 17104946
    invoke-static {v2, p1, v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d2(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/UgcForumDataCopy;Lcom/dragon/read/rpc/model/UgcPostData;)V

    .line 17104947
    .line 17104948
    .line 17104949
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104950
    .line 17104951
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->schema:Ljava/lang/String;

    .line 17104960
    .line 17104961
    invoke-interface {v1, v0, p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    return-void
.end method
