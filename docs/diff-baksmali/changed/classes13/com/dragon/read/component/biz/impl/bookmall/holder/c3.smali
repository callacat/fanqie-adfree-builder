## classes13/com/dragon/read/component/biz/impl/bookmall/holder/c3.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c3;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c3;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c3;->b:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c3;->c:Ljava/lang/String;

    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c3;->d:Lcom/dragon/read/base/Args;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c3;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c3;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c3;->b:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c3;->c:Ljava/lang/String;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c3;->d:Lcom/dragon/read/base/Args;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final a(Ljava/util/List;Lcom/dragon/read/rpc/model/LongPressPanelData;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;Lcom/dragon/read/rpc/model/LongPressPanelData;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;",
            ">;",
            "Lcom/dragon/read/rpc/model/LongPressPanelData;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c3;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 33947650
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g:Lcq3/a;

    .line 33947652
    iget-object v0, v0, Lcq3/a;->d:Lcom/dragon/read/base/AbsFragment;

    .line 33947654
    if-eqz v0, :cond_1a

    .line 33947656
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947659
    move-result-object v1

    .line 33947660
    instance-of v1, v1, Lcom/dragon/read/base/AbsActivity;

    .line 33947662
    if-eqz v1, :cond_1a

    .line 33947664
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947667
    move-result-object v0

    .line 33947668
    check-cast v0, Lcom/dragon/read/base/AbsActivity;

    .line 33947670
    const/4 v1, 0x1

    .line 33947671
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsActivity;->setDisableAllTouchEvent(Z)V

    .line 33947674
    :cond_1a
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947677
    move-result-object v0

    .line 33947678
    const-string v1, "tab_name"

    .line 33947680
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947683
    move-result-object v0

    .line 33947684
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 33947686
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947689
    if-eqz v0, :cond_30

    .line 33947691
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947694
    move-result-object v0

    .line 33947695
    goto :goto_32

    .line 33947696
    :cond_30
    const-string v0, "store"

    .line 33947698
    :goto_32
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947701
    move-result-object v0

    .line 33947702
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c3;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 33947704
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 33947707
    move-result-object v1

    .line 33947708
    const-string v2, "category_name"

    .line 33947710
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947713
    move-result-object v0

    .line 33947714
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c3;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 33947716
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 33947719
    move-result-object v1

    .line 33947720
    const-string v2, "module_name"

    .line 33947722
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947725
    move-result-object v0

    .line 33947726
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c3;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 33947728
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c3;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947730
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->L2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 33947733
    move-result-object v1

    .line 33947734
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947737
    move-result-object v0

    .line 33947738
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947741
    move-result-object v1

    .line 33947742
    :cond_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947745
    move-result v2

    .line 33947746
    if-eqz v2, :cond_94

    .line 33947748
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947751
    move-result-object v2

    .line 33947752
    check-cast v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 33947754
    iget-object v3, v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->selectionList:Ljava/util/List;

    .line 33947756
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947759
    move-result v3

    .line 33947760
    if-eqz v3, :cond_73

    .line 33947762
    return-void

    .line 33947763
    :cond_73
    iget-object v2, v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->selectionList:Ljava/util/List;

    .line 33947765
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947768
    move-result-object v2

    .line 33947769
    :goto_79
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947772
    move-result v3

    .line 33947773
    if-eqz v3, :cond_5e

    .line 33947775
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947778
    move-result-object v3

    .line 33947779
    check-cast v3, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 33947781
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c3;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 33947783
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 33947786
    move-result-object v4

    .line 33947787
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c3;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947789
    iget-object v3, v3, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 33947791
    const/4 v6, 0x0

    .line 33947792
    invoke-static {v0, v5, v4, v3, v6}, Lbr3/c;->F(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947795
    goto :goto_79

    .line 33947796
    :cond_94
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c3;->b:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 33947798
    iget-object v1, v1, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->panel:Lcom/dragon/read/rpc/model/LongPressPanelData;

    .line 33947800
    if-eqz v1, :cond_a9

    .line 33947802
    iget-object v1, v1, Lcom/dragon/read/rpc/model/LongPressPanelData;->bottomAiSearchText:Ljava/lang/String;

    .line 33947804
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947807
    move-result v1

    .line 33947808
    if-nez v1, :cond_a9

    .line 33947810
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c3;->c:Ljava/lang/String;

    .line 33947812
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c3;->d:Lcom/dragon/read/base/Args;

    .line 33947814
    invoke-static {v1, v2}, Lbr3/c;->D(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947817
    :cond_a9
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33947819
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947822
    const-string v2, "popup_type"

    .line 33947824
    const-string v3, "dislike_reason_detail"

    .line 33947826
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947829
    move-result-object v1

    .line 33947830
    const-string v2, "popup_show"

    .line 33947832
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947835
    sget v1, Lk47/b;->a:I

    .line 33947837
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33947839
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947842
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947845
    move-result-object v0

    .line 33947846
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c3;->d:Lcom/dragon/read/base/Args;

    .line 33947848
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947851
    move-result-object v0

    .line 33947852
    invoke-static {p1, v0}, Lk47/b;->b(Ljava/util/List;Lcom/dragon/read/base/Args;)V

    .line 33947855
    if-eqz p2, :cond_de

    .line 33947857
    iget-object p1, p2, Lcom/dragon/read/rpc/model/LongPressPanelData;->bottomOtherFeedbackText:Ljava/lang/String;

    .line 33947859
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947862
    move-result p1

    .line 33947863
    if-nez p1, :cond_de

    .line 33947865
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c3;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 33947867
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->Z2()V

    .line 33947870
    :cond_de
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;Lcom/dragon/read/rpc/model/LongPressPanelData;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;",
            ">;",
            "Lcom/dragon/read/rpc/model/LongPressPanelData;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c3;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 33947649
    .line 33947650
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g:Lcq3/a;

    .line 33947651
    .line 33947652
    iget-object v0, v0, Lcq3/a;->d:Lcom/dragon/read/base/AbsFragment;

    .line 33947653
    .line 33947654
    if-eqz v0, :cond_1a

    .line 33947655
    .line 33947656
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v1

    .line 33947660
    instance-of v1, v1, Lcom/dragon/read/base/AbsActivity;

    .line 33947661
    .line 33947662
    if-eqz v1, :cond_1a

    .line 33947663
    .line 33947664
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v0

    .line 33947668
    check-cast v0, Lcom/dragon/read/base/AbsActivity;

    .line 33947669
    .line 33947670
    const/4 v1, 0x1

    .line 33947671
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsActivity;->setDisableAllTouchEvent(Z)V

    .line 33947672
    .line 33947673
    .line 33947674
    :cond_1a
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v0

    .line 33947678
    const-string v1, "tab_name"

    .line 33947679
    .line 33947680
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v0

    .line 33947684
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 33947685
    .line 33947686
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947687
    .line 33947688
    .line 33947689
    if-eqz v0, :cond_30

    .line 33947690
    .line 33947691
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v0

    .line 33947695
    goto :goto_32

    .line 33947696
    :cond_30
    const-string v0, "store"

    .line 33947697
    .line 33947698
    :goto_32
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v0

    .line 33947702
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c3;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 33947703
    .line 33947704
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v1

    .line 33947708
    const-string v2, "category_name"

    .line 33947709
    .line 33947710
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v0

    .line 33947714
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c3;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 33947715
    .line 33947716
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v1

    .line 33947720
    const-string v2, "module_name"

    .line 33947721
    .line 33947722
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v0

    .line 33947726
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c3;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 33947727
    .line 33947728
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c3;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947729
    .line 33947730
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->L2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v1

    .line 33947734
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v0

    .line 33947738
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v1

    .line 33947742
    :cond_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v2

    .line 33947746
    if-eqz v2, :cond_94

    .line 33947747
    .line 33947748
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v2

    .line 33947752
    check-cast v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 33947753
    .line 33947754
    iget-object v3, v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->selectionList:Ljava/util/List;

    .line 33947755
    .line 33947756
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947757
    .line 33947758
    .line 33947759
    move-result v3

    .line 33947760
    if-eqz v3, :cond_73

    .line 33947761
    .line 33947762
    return-void

    .line 33947763
    :cond_73
    iget-object v2, v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->selectionList:Ljava/util/List;

    .line 33947764
    .line 33947765
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v2

    .line 33947769
    :goto_79
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947770
    .line 33947771
    .line 33947772
    move-result v3

    .line 33947773
    if-eqz v3, :cond_5e

    .line 33947774
    .line 33947775
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v3

    .line 33947779
    check-cast v3, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 33947780
    .line 33947781
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c3;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 33947782
    .line 33947783
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v4

    .line 33947787
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c3;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947788
    .line 33947789
    iget-object v3, v3, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 33947790
    .line 33947791
    const/4 v6, 0x0

    .line 33947792
    invoke-static {v0, v5, v4, v3, v6}, Lbr3/c;->F(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947793
    .line 33947794
    .line 33947795
    goto :goto_79

    .line 33947796
    :cond_94
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c3;->b:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 33947797
    .line 33947798
    iget-object v1, v1, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->panel:Lcom/dragon/read/rpc/model/LongPressPanelData;

    .line 33947799
    .line 33947800
    if-eqz v1, :cond_a9

    .line 33947801
    .line 33947802
    iget-object v1, v1, Lcom/dragon/read/rpc/model/LongPressPanelData;->bottomAiSearchText:Ljava/lang/String;

    .line 33947803
    .line 33947804
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947805
    .line 33947806
    .line 33947807
    move-result v1

    .line 33947808
    if-nez v1, :cond_a9

    .line 33947809
    .line 33947810
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c3;->c:Ljava/lang/String;

    .line 33947811
    .line 33947812
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c3;->d:Lcom/dragon/read/base/Args;

    .line 33947813
    .line 33947814
    invoke-static {v1, v2}, Lbr3/c;->D(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947815
    .line 33947816
    .line 33947817
    :cond_a9
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33947818
    .line 33947819
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947820
    .line 33947821
    .line 33947822
    const-string v2, "popup_type"

    .line 33947823
    .line 33947824
    const-string v3, "dislike_reason_detail"

    .line 33947825
    .line 33947826
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object v1

    .line 33947830
    const-string v2, "popup_show"

    .line 33947831
    .line 33947832
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947833
    .line 33947834
    .line 33947835
    sget v1, Lk47/b;->a:I

    .line 33947836
    .line 33947837
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33947838
    .line 33947839
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947840
    .line 33947841
    .line 33947842
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947843
    .line 33947844
    .line 33947845
    move-result-object v0

    .line 33947846
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c3;->d:Lcom/dragon/read/base/Args;

    .line 33947847
    .line 33947848
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947849
    .line 33947850
    .line 33947851
    move-result-object v0

    .line 33947852
    invoke-static {p1, v0}, Lk47/b;->b(Ljava/util/List;Lcom/dragon/read/base/Args;)V

    .line 33947853
    .line 33947854
    .line 33947855
    if-eqz p2, :cond_de

    .line 33947856
    .line 33947857
    iget-object p1, p2, Lcom/dragon/read/rpc/model/LongPressPanelData;->bottomOtherFeedbackText:Ljava/lang/String;

    .line 33947858
    .line 33947859
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947860
    .line 33947861
    .line 33947862
    move-result p1

    .line 33947863
    if-nez p1, :cond_de

    .line 33947864
    .line 33947865
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c3;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 33947866
    .line 33947867
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->Z2()V

    .line 33947868
    .line 33947869
    .line 33947870
    :cond_de
    return-void
.end method


.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c3;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g:Lcq3/a;

    .line 196612
    iget-object v0, v0, Lcq3/a;->d:Lcom/dragon/read/base/AbsFragment;

    .line 196614
    if-eqz v0, :cond_1a

    .line 196616
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196619
    move-result-object v1

    .line 196620
    instance-of v1, v1, Lcom/dragon/read/base/AbsActivity;

    .line 196622
    if-eqz v1, :cond_1a

    .line 196624
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196627
    move-result-object v0

    .line 196628
    check-cast v0, Lcom/dragon/read/base/AbsActivity;

    .line 196630
    const/4 v1, 0x0

    .line 196631
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsActivity;->setDisableAllTouchEvent(Z)V

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c3;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g:Lcq3/a;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcq3/a;->d:Lcom/dragon/read/base/AbsFragment;

    .line 196613
    .line 196614
    if-eqz v0, :cond_1a

    .line 196615
    .line 196616
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    instance-of v1, v1, Lcom/dragon/read/base/AbsActivity;

    .line 196621
    .line 196622
    if-eqz v1, :cond_1a

    .line 196623
    .line 196624
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    check-cast v0, Lcom/dragon/read/base/AbsActivity;

    .line 196629
    .line 196630
    const/4 v1, 0x0

    .line 196631
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsActivity;->setDisableAllTouchEvent(Z)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


