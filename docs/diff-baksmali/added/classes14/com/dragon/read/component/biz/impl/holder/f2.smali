.class public final Lcom/dragon/read/component/biz/impl/holder/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/d2;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/holder/d2$c;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/d2;Lcom/dragon/read/component/biz/impl/holder/d2$c;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/f2;->a:Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/f2;->b:Lcom/dragon/read/component/biz/impl/holder/d2$c;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/holder/f2;->c:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/dragon/read/repo/BookItemModel;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object p1, p2, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947653
    if-eqz p1, :cond_f5

    .line 33947655
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/f2;->a:Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 33947657
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/f2;->b:Lcom/dragon/read/component/biz/impl/holder/d2$c;

    .line 33947659
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/f2;->c:Ljava/lang/String;

    .line 33947661
    new-instance v2, Lo74/a0;

    .line 33947663
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/d2;->getType()Ljava/lang/String;

    .line 33947666
    move-result-object v3

    .line 33947667
    invoke-virtual {p1, v3}, Lcom/dragon/read/component/biz/impl/holder/d2;->E2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 33947670
    move-result-object v3

    .line 33947671
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33947674
    move-result-object v3

    .line 33947675
    invoke-direct {v2, v3}, Lo74/a0;-><init>(Ljava/util/Map;)V

    .line 33947678
    iget-object v3, p2, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 33947680
    invoke-virtual {v2, v3}, Lo74/a0;->y(Ljava/lang/String;)V

    .line 33947683
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947685
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947688
    iget v4, p2, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 33947690
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947693
    const-string v4, ""

    .line 33947695
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947698
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947701
    move-result-object v3

    .line 33947702
    invoke-virtual {v2, v3}, Lo74/a0;->A(Ljava/lang/String;)V

    .line 33947705
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947707
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947710
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33947713
    move-result-object v5

    .line 33947714
    check-cast v5, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 33947716
    const/4 v6, 0x0

    .line 33947717
    if-eqz v5, :cond_4e

    .line 33947719
    iget v5, v5, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 33947721
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947724
    move-result-object v5

    .line 33947725
    goto :goto_4f

    .line 33947726
    :cond_4e
    move-object v5, v6

    .line 33947727
    :goto_4f
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947730
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947733
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947736
    move-result-object v3

    .line 33947737
    invoke-virtual {v2, v3}, Lo74/a0;->m(Ljava/lang/String;)V

    .line 33947740
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->P2()Ljava/lang/String;

    .line 33947743
    move-result-object p1

    .line 33947744
    invoke-virtual {v2, p1}, Lo74/a0;->v(Ljava/lang/String;)V

    .line 33947747
    iget-object p1, p2, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 33947749
    invoke-static {p1}, Lcom/dragon/read/repo/AbsSearchModel;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 33947752
    move-result-object p1

    .line 33947753
    invoke-virtual {v2, p1}, Lo74/a0;->j(Ljava/lang/String;)V

    .line 33947756
    iget-object p1, v2, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 33947758
    const-string v3, "topic_attached_content"

    .line 33947760
    invoke-virtual {p1, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947763
    iget-object p1, v2, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 33947765
    const-string v1, "click_hot_topic"

    .line 33947767
    const-string v3, "click_type"

    .line 33947769
    invoke-virtual {p1, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947772
    iget-object p1, v2, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 33947774
    const-string v1, "topic_status"

    .line 33947776
    const-string v4, "book_outside_topic"

    .line 33947778
    invoke-virtual {p1, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947781
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947784
    move-result-object p1

    .line 33947785
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 33947787
    invoke-static {p1, v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->c2(Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;Lo74/a0;)V

    .line 33947790
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947793
    move-result-object p1

    .line 33947794
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 33947796
    if-eqz p1, :cond_99

    .line 33947798
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicUrl:Ljava/lang/String;

    .line 33947800
    goto :goto_9a

    .line 33947801
    :cond_99
    move-object p1, v6

    .line 33947802
    :goto_9a
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947805
    move-result-object v1

    .line 33947806
    check-cast v1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 33947808
    if-eqz v1, :cond_a7

    .line 33947810
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->p()Ljava/lang/String;

    .line 33947813
    move-result-object v1

    .line 33947814
    goto :goto_a8

    .line 33947815
    :cond_a7
    move-object v1, v6

    .line 33947816
    :goto_a8
    iget-object v4, p2, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 33947818
    invoke-virtual {v2, p1, v1, v4}, Lo74/a0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947821
    iget-object p1, v2, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 33947823
    invoke-virtual {p1, v3}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 33947826
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947829
    move-result-object p1

    .line 33947830
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 33947832
    if-eqz p1, :cond_bd

    .line 33947834
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicUrl:Ljava/lang/String;

    .line 33947836
    goto :goto_be

    .line 33947837
    :cond_bd
    move-object p1, v6

    .line 33947838
    :goto_be
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947841
    move-result-object v0

    .line 33947842
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 33947844
    if-eqz v0, :cond_ca

    .line 33947846
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->p()Ljava/lang/String;

    .line 33947849
    move-result-object v6

    .line 33947850
    :cond_ca
    iget-object p2, p2, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 33947852
    invoke-static {p1}, Lcom/dragon/read/social/report/TopicReportUtil;->isFromTopic(Ljava/lang/String;)Z

    .line 33947855
    move-result v0

    .line 33947856
    if-nez v0, :cond_d3

    .line 33947858
    goto :goto_f5

    .line 33947859
    :cond_d3
    invoke-static {p1}, Lcom/dragon/read/social/report/TopicReportUtil;->getTopicIdFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 33947862
    move-result-object p1

    .line 33947863
    iget-object v0, v2, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 33947865
    const-string v1, "topic_id"

    .line 33947867
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947870
    iget-object p1, v2, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 33947872
    const-string v0, "topic_position"

    .line 33947874
    invoke-virtual {p1, v0, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947877
    iget-object p1, v2, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 33947879
    const-string v0, "topic_recommend_info"

    .line 33947881
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947884
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33947886
    const-string p2, "enter_topic_page"

    .line 33947888
    iget-object v0, v2, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 33947890
    invoke-interface {p1, p2, v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947893
    :cond_f5
    :goto_f5
    return-void
.end method

.method public final e()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/f2;->b:Lcom/dragon/read/component/biz/impl/holder/d2$c;

    .line 262151
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262154
    move-result-object v1

    .line 262155
    check-cast v1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 262157
    if-eqz v1, :cond_14

    .line 262159
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->B()Ljava/lang/String;

    .line 262162
    move-result-object v1

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v1, 0x0

    .line 262165
    :goto_15
    const-string v2, "topic_id"

    .line 262167
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262170
    const-string v1, "is_outside_booklist"

    .line 262172
    const-string v2, "1"

    .line 262174
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262177
    return-object v0
.end method
