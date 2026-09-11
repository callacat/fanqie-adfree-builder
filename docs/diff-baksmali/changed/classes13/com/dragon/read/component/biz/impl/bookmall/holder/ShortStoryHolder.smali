## classes13/com/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x91708

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "ShortStoryHolder"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x91708

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "ShortStoryHolder"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751047
    move-result-object v0

    .line 33751048
    const v1, 0x7f050a8e

    .line 33751051
    const/4 v2, 0x0

    .line 33751052
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751055
    move-result-object v0

    .line 33751056
    invoke-direct {p0, v0, p1, p2}, Lwq3/j;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 33751059
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U3()V

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    const v1, 0x7f050a8e

    .line 33751049
    .line 33751050
    .line 33751051
    const/4 v2, 0x0

    .line 33751052
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v0

    .line 33751056
    invoke-direct {p0, v0, p1, p2}, Lwq3/j;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U3()V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
[MOD-CHANGED]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$ShortStoryModel;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder;->n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$ShortStoryModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$ShortStoryModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder;->n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$ShortStoryModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final k4(Landroid/view/ViewGroup;)Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$a;
[MOD-CHANGED]
.method public final k4(Landroid/view/ViewGroup;)Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$a;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$a;

    .line 16842754
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder;Landroid/view/ViewGroup;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k4(Landroid/view/ViewGroup;)Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$a;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$a;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder;Landroid/view/ViewGroup;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public final bridge synthetic l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/horizontalslip/AbsHorizontalSlipModel;I)V
[MOD-CHANGED]
.method public final bridge synthetic l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/horizontalslip/AbsHorizontalSlipModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$ShortStoryModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder;->n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$ShortStoryModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/horizontalslip/AbsHorizontalSlipModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$ShortStoryModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder;->n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$ShortStoryModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 196617
    move-result-object v1

    .line 196618
    iget-object v2, p0, Lwq3/j;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/horizontalslip/AbsHorizontalSlipModel;

    .line 196620
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$ShortStoryModel;

    .line 196622
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 196624
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder;->A:Lcom/dragon/read/report/PageRecorder;

    .line 196626
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    iget-object v2, p0, Lwq3/j;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/horizontalslip/AbsHorizontalSlipModel;

    .line 196619
    .line 196620
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$ShortStoryModel;

    .line 196621
    .line 196622
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 196623
    .line 196624
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder;->A:Lcom/dragon/read/report/PageRecorder;

    .line 196625
    .line 196626
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$ShortStoryModel;I)V
[MOD-CHANGED]
.method public final n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$ShortStoryModel;I)V
    .registers 6

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lwq3/j;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/horizontalslip/AbsHorizontalSlipModel;I)V

    .line 33947651
    new-instance p1, Lcom/dragon/read/report/PageRecorder;

    .line 33947653
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947655
    const-string v0, "store"

    .line 33947657
    invoke-static {p2, v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33947660
    move-result-object p2

    .line 33947661
    const-string v1, "operation"

    .line 33947663
    const-string v2, "more"

    .line 33947665
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947668
    const-string/jumbo p2, "type"

    .line 33947671
    const-string v1, "hot_topic"

    .line 33947673
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947676
    move-result-object p1

    .line 33947677
    iget-object p2, p0, Lwq3/j;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/horizontalslip/AbsHorizontalSlipModel;

    .line 33947679
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$ShortStoryModel;

    .line 33947681
    iget-object p2, p2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 33947683
    const-string v1, "string"

    .line 33947685
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947688
    move-result-object p1

    .line 33947689
    const-string p2, "parent_type"

    .line 33947691
    const-string v1, "novel"

    .line 33947693
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947696
    move-result-object p1

    .line 33947697
    const-string p2, "tab_name"

    .line 33947699
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947702
    move-result-object p1

    .line 33947703
    iget-object p2, p0, Lwq3/j;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/horizontalslip/AbsHorizontalSlipModel;

    .line 33947705
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$ShortStoryModel;

    .line 33947707
    iget-object p2, p2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 33947709
    const-string v0, "module_name"

    .line 33947711
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947714
    move-result-object p1

    .line 33947715
    iget-object p2, p0, Lwq3/j;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/horizontalslip/AbsHorizontalSlipModel;

    .line 33947717
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$ShortStoryModel;

    .line 33947719
    iget-object p2, p2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 33947721
    const-string v0, "list_name"

    .line 33947723
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947726
    move-result-object p1

    .line 33947727
    iget-object p2, p0, Lwq3/j;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/horizontalslip/AbsHorizontalSlipModel;

    .line 33947729
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$ShortStoryModel;

    .line 33947731
    iget-object p2, p2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 33947733
    const-string v0, "page_name"

    .line 33947735
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947738
    move-result-object p1

    .line 33947739
    const-string p2, "category_name"

    .line 33947741
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 33947744
    move-result-object v0

    .line 33947745
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947748
    move-result-object p1

    .line 33947749
    iget-object p2, p0, Lwq3/j;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/horizontalslip/AbsHorizontalSlipModel;

    .line 33947751
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$ShortStoryModel;

    .line 33947753
    iget-wide v0, p2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 33947755
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947758
    move-result-object p2

    .line 33947759
    const-string v0, "card_id"

    .line 33947761
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947764
    move-result-object p1

    .line 33947765
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 33947768
    move-result-wide v0

    .line 33947769
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947772
    move-result-object p2

    .line 33947773
    const-string v0, "bookstore_id"

    .line 33947775
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947778
    move-result-object p1

    .line 33947779
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder;->A:Lcom/dragon/read/report/PageRecorder;

    .line 33947781
    return-void
.end method

[INNER-ORIGINAL]
.method public final n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$ShortStoryModel;I)V
    .registers 6

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lwq3/j;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/horizontalslip/AbsHorizontalSlipModel;I)V

    .line 33947649
    .line 33947650
    .line 33947651
    new-instance p1, Lcom/dragon/read/report/PageRecorder;

    .line 33947652
    .line 33947653
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947654
    .line 33947655
    const-string v0, "store"

    .line 33947656
    .line 33947657
    invoke-static {p2, v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p2

    .line 33947661
    const-string v1, "operation"

    .line 33947662
    .line 33947663
    const-string v2, "more"

    .line 33947664
    .line 33947665
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947666
    .line 33947667
    .line 33947668
    const-string/jumbo p2, "type"

    .line 33947669
    .line 33947670
    .line 33947671
    const-string v1, "hot_topic"

    .line 33947672
    .line 33947673
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object p1

    .line 33947677
    iget-object p2, p0, Lwq3/j;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/horizontalslip/AbsHorizontalSlipModel;

    .line 33947678
    .line 33947679
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$ShortStoryModel;

    .line 33947680
    .line 33947681
    iget-object p2, p2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 33947682
    .line 33947683
    const-string v1, "string"

    .line 33947684
    .line 33947685
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object p1

    .line 33947689
    const-string p2, "parent_type"

    .line 33947690
    .line 33947691
    const-string v1, "novel"

    .line 33947692
    .line 33947693
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p1

    .line 33947697
    const-string p2, "tab_name"

    .line 33947698
    .line 33947699
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object p1

    .line 33947703
    iget-object p2, p0, Lwq3/j;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/horizontalslip/AbsHorizontalSlipModel;

    .line 33947704
    .line 33947705
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$ShortStoryModel;

    .line 33947706
    .line 33947707
    iget-object p2, p2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 33947708
    .line 33947709
    const-string v0, "module_name"

    .line 33947710
    .line 33947711
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object p1

    .line 33947715
    iget-object p2, p0, Lwq3/j;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/horizontalslip/AbsHorizontalSlipModel;

    .line 33947716
    .line 33947717
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$ShortStoryModel;

    .line 33947718
    .line 33947719
    iget-object p2, p2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 33947720
    .line 33947721
    const-string v0, "list_name"

    .line 33947722
    .line 33947723
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p1

    .line 33947727
    iget-object p2, p0, Lwq3/j;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/horizontalslip/AbsHorizontalSlipModel;

    .line 33947728
    .line 33947729
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$ShortStoryModel;

    .line 33947730
    .line 33947731
    iget-object p2, p2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 33947732
    .line 33947733
    const-string v0, "page_name"

    .line 33947734
    .line 33947735
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p1

    .line 33947739
    const-string p2, "category_name"

    .line 33947740
    .line 33947741
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v0

    .line 33947745
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p1

    .line 33947749
    iget-object p2, p0, Lwq3/j;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/horizontalslip/AbsHorizontalSlipModel;

    .line 33947750
    .line 33947751
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$ShortStoryModel;

    .line 33947752
    .line 33947753
    iget-wide v0, p2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 33947754
    .line 33947755
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p2

    .line 33947759
    const-string v0, "card_id"

    .line 33947760
    .line 33947761
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p1

    .line 33947765
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-wide v0

    .line 33947769
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p2

    .line 33947773
    const-string v0, "bookstore_id"

    .line 33947774
    .line 33947775
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p1

    .line 33947779
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder;->A:Lcom/dragon/read/report/PageRecorder;

    .line 33947780
    .line 33947781
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$ShortStoryModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder;->n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$ShortStoryModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$ShortStoryModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder;->n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$ShortStoryModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


