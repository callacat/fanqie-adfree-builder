.class public final synthetic Lv04/r6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/d2;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/dragon/read/component/biz/impl/holder/d2$c;

.field public final synthetic e:Lcom/dragon/read/rpc/model/UgcForumDataCopy;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/holder/d2;Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/holder/d2$c;Lcom/dragon/read/rpc/model/UgcForumDataCopy;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04/r6;->a:Lcom/dragon/read/component/biz/impl/holder/d2;

    iput-object p2, p0, Lv04/r6;->b:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    iput-object p3, p0, Lv04/r6;->c:Ljava/lang/String;

    iput-object p4, p0, Lv04/r6;->d:Lcom/dragon/read/component/biz/impl/holder/d2$c;

    iput-object p5, p0, Lv04/r6;->e:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17104896
    iget-object p1, p0, Lv04/r6;->a:Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 17104897
    .line 17104898
    iget-object v9, p0, Lv04/r6;->b:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 17104899
    .line 17104900
    iget-object v7, p0, Lv04/r6;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-object v10, p0, Lv04/r6;->d:Lcom/dragon/read/component/biz/impl/holder/d2$c;

    .line 17104903
    .line 17104904
    iget-object v11, p0, Lv04/r6;->e:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    new-instance v0, Ljava/util/HashMap;

    .line 17104910
    .line 17104911
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {p1, v9, v7, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->q3(Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicData:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 17104918
    .line 17104919
    if-eqz v0, :cond_1c

    .line 17104920
    .line 17104921
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTopicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17104922
    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v0, 0x0

    .line 17104925
    :goto_1d
    move-object v8, v0

    .line 17104926
    iget-object v1, v9, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicUrl:Ljava/lang/String;

    .line 17104927
    .line 17104928
    iget-object v2, v9, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 17104929
    .line 17104930
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v3

    .line 17104939
    add-int/lit8 v3, v3, 0x1

    .line 17104940
    .line 17104941
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    const-string v3, ""

    .line 17104945
    .line 17104946
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v4

    .line 17104953
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->C2()I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v5

    .line 17104962
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v5

    .line 17104972
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->P2()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v6

    .line 17104976
    iget-object v12, v9, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 17104977
    .line 17104978
    move-object v0, p1

    .line 17104979
    move-object v3, v4

    .line 17104980
    move-object v4, v5

    .line 17104981
    move-object v5, v6

    .line 17104982
    move-object v6, v12

    .line 17104983
    invoke-virtual/range {v0 .. v8}, Lcom/dragon/read/component/biz/impl/holder/l2;->O2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/TopicDesc;)Lcom/dragon/read/report/PageRecorder;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v0

    .line 17104987
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->P2()Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    const-string v1, "search_topic_position"

    .line 17104992
    .line 17104993
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p1

    .line 17104997
    invoke-static {v9, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->b2(Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104998
    .line 17104999
    .line 17105000
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17105001
    .line 17105002
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object v0

    .line 17105006
    invoke-virtual {v10}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object v1

    .line 17105010
    iget-object v2, v11, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->schema:Ljava/lang/String;

    .line 17105011
    .line 17105012
    invoke-interface {v0, v1, v2, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17105013
    .line 17105014
    .line 17105015
    return-void
.end method
