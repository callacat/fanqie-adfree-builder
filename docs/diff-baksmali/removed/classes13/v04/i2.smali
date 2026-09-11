.class public final synthetic Lv04/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/m0;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;

.field public final synthetic c:Lcom/dragon/read/rpc/model/UgcForumDataCopy;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/holder/m0;Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;Lcom/dragon/read/rpc/model/UgcForumDataCopy;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04/i2;->a:Lcom/dragon/read/component/biz/impl/holder/m0;

    iput-object p2, p0, Lv04/i2;->b:Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;

    iput-object p3, p0, Lv04/i2;->c:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lv04/i2;->a:Lcom/dragon/read/component/biz/impl/holder/m0;

    .line 33947649
    .line 33947650
    iget-object v1, p0, Lv04/i2;->b:Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;

    .line 33947651
    .line 33947652
    iget-object v2, p0, Lv04/i2;->c:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 33947653
    .line 33947654
    check-cast p1, Lcom/dragon/read/rpc/model/TopicData;

    .line 33947655
    .line 33947656
    check-cast p2, Ljava/lang/Integer;

    .line 33947657
    .line 33947658
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33947659
    .line 33947660
    .line 33947661
    const/4 p2, 0x0

    .line 33947662
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/m0;->getType()Ljava/lang/String;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object p2

    .line 33947669
    const-string v3, "landing_page"

    .line 33947670
    .line 33947671
    invoke-virtual {v0, v1, p2, v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->m3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947672
    .line 33947673
    .line 33947674
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 33947675
    .line 33947676
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/m0;->getType()Ljava/lang/String;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v1

    .line 33947683
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/holder/m0;->E2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v1

    .line 33947687
    invoke-static {p2, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 33947688
    .line 33947689
    .line 33947690
    const-string v1, "forum_id"

    .line 33947691
    .line 33947692
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->forumId:Ljava/lang/String;

    .line 33947693
    .line 33947694
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947695
    .line 33947696
    .line 33947697
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/m0;->F:Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;

    .line 33947698
    .line 33947699
    const/4 v2, 0x0

    .line 33947700
    if-eqz v1, :cond_3d

    .line 33947701
    .line 33947702
    iget-object v1, v1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947703
    .line 33947704
    if-eqz v1, :cond_3d

    .line 33947705
    .line 33947706
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33947707
    .line 33947708
    goto :goto_3e

    .line 33947709
    :cond_3d
    move-object v1, v2

    .line 33947710
    :goto_3e
    const-string v3, "book_id"

    .line 33947711
    .line 33947712
    invoke-virtual {p2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947713
    .line 33947714
    .line 33947715
    const-string v1, "forum_position"

    .line 33947716
    .line 33947717
    const-string v3, "search"

    .line 33947718
    .line 33947719
    invoke-virtual {p2, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947720
    .line 33947721
    .line 33947722
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/holder/m0;->F:Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;

    .line 33947723
    .line 33947724
    if-eqz v4, :cond_55

    .line 33947725
    .line 33947726
    iget v4, v4, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 33947727
    .line 33947728
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v4

    .line 33947732
    goto :goto_56

    .line 33947733
    :cond_55
    move-object v4, v2

    .line 33947734
    :goto_56
    const-string v5, "module_rank"

    .line 33947735
    .line 33947736
    invoke-virtual {p2, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947737
    .line 33947738
    .line 33947739
    const-string v4, "click_search_result_forum"

    .line 33947740
    .line 33947741
    invoke-static {v4, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/m0;->getType()Ljava/lang/String;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p2

    .line 33947748
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/biz/impl/holder/m0;->E2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p2

    .line 33947752
    invoke-virtual {p2, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p2

    .line 33947756
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947757
    .line 33947758
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v1

    .line 33947762
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v0

    .line 33947766
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicData;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33947767
    .line 33947768
    if-eqz p1, :cond_7c

    .line 33947769
    .line 33947770
    iget-object v2, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicSchema:Ljava/lang/String;

    .line 33947771
    .line 33947772
    :cond_7c
    invoke-interface {v1, v0, v2, p2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947773
    .line 33947774
    .line 33947775
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947776
    .line 33947777
    return-object p1
.end method
