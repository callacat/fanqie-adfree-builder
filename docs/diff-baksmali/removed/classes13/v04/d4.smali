.class public final synthetic Lv04/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/holder/c1;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/holder/ForumModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/holder/ForumModel;Lcom/dragon/read/component/biz/impl/holder/c1;Lcom/dragon/read/rpc/model/UgcForumDataCopy;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lv04/d4;->a:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    iput-object p2, p0, Lv04/d4;->b:Lcom/dragon/read/component/biz/impl/holder/c1;

    iput-object p1, p0, Lv04/d4;->c:Lcom/dragon/read/component/biz/impl/holder/ForumModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lv04/d4;->a:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lv04/d4;->b:Lcom/dragon/read/component/biz/impl/holder/c1;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lv04/d4;->c:Lcom/dragon/read/component/biz/impl/holder/ForumModel;

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_44

    .line 17104903
    .line 17104904
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/holder/c1;->Q3(Lcom/dragon/read/component/biz/impl/holder/ForumModel;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/holder/ForumModel;->ugcPostData:Ljava/util/List;

    .line 17104908
    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    const/4 v4, 0x0

    .line 17104911
    if-eqz v2, :cond_18

    .line 17104912
    .line 17104913
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    check-cast v2, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104918
    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move-object v2, v4

    .line 17104921
    :goto_19
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->F2(Lcom/dragon/read/rpc/model/UgcPostData;)Lcom/dragon/read/report/PageRecorder;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->P2()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v5

    .line 17104929
    const-string v6, "search_topic_position"

    .line 17104930
    .line 17104931
    invoke-virtual {v2, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/ForumModel;->ugcPostData:Ljava/util/List;

    .line 17104936
    .line 17104937
    if-eqz v1, :cond_32

    .line 17104938
    .line 17104939
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    move-object v4, v1

    .line 17104944
    check-cast v4, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104945
    .line 17104946
    :cond_32
    invoke-static {v2, p1, v4}, Lcom/dragon/read/component/biz/impl/holder/l2;->d2(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/UgcForumDataCopy;Lcom/dragon/read/rpc/model/UgcPostData;)V

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
