## classes14/j24/l5.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/app/Activity;Lj24/g1$b;Ljava/lang/String;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/LongPressActionCardV2;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lj24/g1$b;Ljava/lang/String;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/LongPressActionCardV2;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lj24/l5;->a:Landroid/app/Activity;

    .line 84017154
    iput-object p2, p0, Lj24/l5;->b:Lj24/g1$b;

    .line 84017156
    iput-object p3, p0, Lj24/l5;->c:Ljava/lang/String;

    .line 84017158
    iput-object p4, p0, Lj24/l5;->d:Lcom/dragon/read/base/Args;

    .line 84017160
    iput-object p5, p0, Lj24/l5;->e:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lj24/g1$b;Ljava/lang/String;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/LongPressActionCardV2;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lj24/l5;->a:Landroid/app/Activity;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lj24/l5;->b:Lj24/g1$b;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lj24/l5;->c:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lj24/l5;->d:Lcom/dragon/read/base/Args;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lj24/l5;->e:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

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
    .registers 11
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
    const/4 p2, 0x0

    .line 33947649
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object p2, p0, Lj24/l5;->a:Landroid/app/Activity;

    .line 33947654
    instance-of v0, p2, Lcom/dragon/read/base/AbsActivity;

    .line 33947656
    if-eqz v0, :cond_d

    .line 33947658
    check-cast p2, Lcom/dragon/read/base/AbsActivity;

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    const/4 p2, 0x0

    .line 33947662
    :goto_e
    const/4 v0, 0x1

    .line 33947663
    if-eqz p2, :cond_14

    .line 33947665
    invoke-virtual {p2, v0}, Lcom/dragon/read/base/AbsActivity;->setDisableAllTouchEvent(Z)V

    .line 33947668
    :cond_14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947671
    move-result-object p2

    .line 33947672
    :cond_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947675
    move-result v1

    .line 33947676
    const-string v2, ""

    .line 33947678
    if-eqz v1, :cond_61

    .line 33947680
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947683
    move-result-object v1

    .line 33947684
    check-cast v1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 33947686
    iget-object v3, v1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->selectionList:Ljava/util/List;

    .line 33947688
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947691
    move-result v3

    .line 33947692
    if-eqz v3, :cond_2f

    .line 33947694
    return-void

    .line 33947695
    :cond_2f
    iget-object v1, v1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->selectionList:Ljava/util/List;

    .line 33947697
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947700
    move-result-object v1

    .line 33947701
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947704
    move-result v3

    .line 33947705
    if-eqz v3, :cond_18

    .line 33947707
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947710
    move-result-object v3

    .line 33947711
    check-cast v3, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 33947713
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33947715
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->reportService()Lgm3/k;

    .line 33947718
    move-result-object v4

    .line 33947719
    iget-object v5, p0, Lj24/l5;->b:Lj24/g1$b;

    .line 33947721
    invoke-interface {v5}, Lj24/g1$b;->getExtraInfo()Lj24/g1$d;

    .line 33947724
    move-result-object v5

    .line 33947725
    invoke-interface {v5}, Lj24/g1$d;->getBookId()Ljava/lang/String;

    .line 33947728
    move-result-object v5

    .line 33947729
    iget-object v3, v3, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 33947731
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947734
    iget-object v6, p0, Lj24/l5;->c:Ljava/lang/String;

    .line 33947736
    iget-object v7, p0, Lj24/l5;->d:Lcom/dragon/read/base/Args;

    .line 33947738
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947741
    invoke-interface {v4, v7, v5, v3, v6}, Lgm3/k;->a(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947744
    goto :goto_35

    .line 33947745
    :cond_61
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 33947747
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947750
    const-string v1, "popup_type"

    .line 33947752
    const-string v3, "dislike_reason_detail"

    .line 33947754
    invoke-virtual {p2, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947757
    move-result-object p2

    .line 33947758
    const-string v1, "popup_show"

    .line 33947760
    invoke-static {v1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947763
    iget-object p2, p0, Lj24/l5;->d:Lcom/dragon/read/base/Args;

    .line 33947765
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947768
    invoke-static {p1, p2}, Lk47/b;->b(Ljava/util/List;Lcom/dragon/read/base/Args;)V

    .line 33947771
    iget-object p1, p0, Lj24/l5;->e:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 33947773
    iget-object p1, p1, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->panel:Lcom/dragon/read/rpc/model/LongPressPanelData;

    .line 33947775
    if-eqz p1, :cond_d6

    .line 33947777
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947780
    iget-object p1, p1, Lcom/dragon/read/rpc/model/LongPressPanelData;->bottomAiSearchText:Ljava/lang/String;

    .line 33947782
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947785
    move-result p1

    .line 33947786
    if-nez p1, :cond_d6

    .line 33947788
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33947790
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947793
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947796
    move-result-object p2

    .line 33947797
    invoke-virtual {p2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33947800
    move-result-object p2

    .line 33947801
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33947804
    move-result-object p2

    .line 33947805
    iget-object v1, p0, Lj24/l5;->d:Lcom/dragon/read/base/Args;

    .line 33947807
    invoke-virtual {p2, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947810
    move-result-object p2

    .line 33947811
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 33947814
    move-result-object v1

    .line 33947815
    invoke-virtual {v1}, Lcom/dragon/read/hybrid/WebUrlManager;->getSearchAiRobotUserId()Ljava/lang/String;

    .line 33947818
    move-result-object v1

    .line 33947819
    const-string v3, "conversation_id"

    .line 33947821
    invoke-virtual {p2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947824
    move-result-object p2

    .line 33947825
    sget-object v1, Lk47/y;->a:Lk47/y;

    .line 33947827
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947830
    invoke-static {v2}, Lk47/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33947833
    move-result-object v1

    .line 33947834
    const-string v2, "conversation_position"

    .line 33947836
    invoke-virtual {p2, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947839
    move-result-object p2

    .line 33947840
    const-string v1, "conversation_type"

    .line 33947842
    const-string v2, "single_chat"

    .line 33947844
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947847
    move-result-object p2

    .line 33947848
    const-string v1, "if_push_book_ai"

    .line 33947850
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947853
    move-result-object v0

    .line 33947854
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947857
    const-string p2, "impr_im_chat_entrance"

    .line 33947859
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947862
    :cond_d6
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;Lcom/dragon/read/rpc/model/LongPressPanelData;)V
    .registers 11
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
    const/4 p2, 0x0

    .line 33947649
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object p2, p0, Lj24/l5;->a:Landroid/app/Activity;

    .line 33947653
    .line 33947654
    instance-of v0, p2, Lcom/dragon/read/base/AbsActivity;

    .line 33947655
    .line 33947656
    if-eqz v0, :cond_d

    .line 33947657
    .line 33947658
    check-cast p2, Lcom/dragon/read/base/AbsActivity;

    .line 33947659
    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    const/4 p2, 0x0

    .line 33947662
    :goto_e
    const/4 v0, 0x1

    .line 33947663
    if-eqz p2, :cond_14

    .line 33947664
    .line 33947665
    invoke-virtual {p2, v0}, Lcom/dragon/read/base/AbsActivity;->setDisableAllTouchEvent(Z)V

    .line 33947666
    .line 33947667
    .line 33947668
    :cond_14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object p2

    .line 33947672
    :cond_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v1

    .line 33947676
    const-string v2, ""

    .line 33947677
    .line 33947678
    if-eqz v1, :cond_61

    .line 33947679
    .line 33947680
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v1

    .line 33947684
    check-cast v1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 33947685
    .line 33947686
    iget-object v3, v1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->selectionList:Ljava/util/List;

    .line 33947687
    .line 33947688
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v3

    .line 33947692
    if-eqz v3, :cond_2f

    .line 33947693
    .line 33947694
    return-void

    .line 33947695
    :cond_2f
    iget-object v1, v1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->selectionList:Ljava/util/List;

    .line 33947696
    .line 33947697
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v1

    .line 33947701
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v3

    .line 33947705
    if-eqz v3, :cond_18

    .line 33947706
    .line 33947707
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v3

    .line 33947711
    check-cast v3, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 33947712
    .line 33947713
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33947714
    .line 33947715
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->reportService()Lgm3/k;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v4

    .line 33947719
    iget-object v5, p0, Lj24/l5;->b:Lj24/g1$b;

    .line 33947720
    .line 33947721
    invoke-interface {v5}, Lj24/g1$b;->getExtraInfo()Lj24/g1$d;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v5

    .line 33947725
    invoke-interface {v5}, Lj24/g1$d;->getBookId()Ljava/lang/String;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v5

    .line 33947729
    iget-object v3, v3, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 33947730
    .line 33947731
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947732
    .line 33947733
    .line 33947734
    iget-object v6, p0, Lj24/l5;->c:Ljava/lang/String;

    .line 33947735
    .line 33947736
    iget-object v7, p0, Lj24/l5;->d:Lcom/dragon/read/base/Args;

    .line 33947737
    .line 33947738
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-interface {v4, v7, v5, v3, v6}, Lgm3/k;->a(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947742
    .line 33947743
    .line 33947744
    goto :goto_35

    .line 33947745
    :cond_61
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 33947746
    .line 33947747
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947748
    .line 33947749
    .line 33947750
    const-string v1, "popup_type"

    .line 33947751
    .line 33947752
    const-string v3, "dislike_reason_detail"

    .line 33947753
    .line 33947754
    invoke-virtual {p2, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p2

    .line 33947758
    const-string v1, "popup_show"

    .line 33947759
    .line 33947760
    invoke-static {v1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947761
    .line 33947762
    .line 33947763
    iget-object p2, p0, Lj24/l5;->d:Lcom/dragon/read/base/Args;

    .line 33947764
    .line 33947765
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-static {p1, p2}, Lk47/b;->b(Ljava/util/List;Lcom/dragon/read/base/Args;)V

    .line 33947769
    .line 33947770
    .line 33947771
    iget-object p1, p0, Lj24/l5;->e:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 33947772
    .line 33947773
    iget-object p1, p1, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->panel:Lcom/dragon/read/rpc/model/LongPressPanelData;

    .line 33947774
    .line 33947775
    if-eqz p1, :cond_d6

    .line 33947776
    .line 33947777
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947778
    .line 33947779
    .line 33947780
    iget-object p1, p1, Lcom/dragon/read/rpc/model/LongPressPanelData;->bottomAiSearchText:Ljava/lang/String;

    .line 33947781
    .line 33947782
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947783
    .line 33947784
    .line 33947785
    move-result p1

    .line 33947786
    if-nez p1, :cond_d6

    .line 33947787
    .line 33947788
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33947789
    .line 33947790
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p2

    .line 33947797
    invoke-virtual {p2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object p2

    .line 33947801
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object p2

    .line 33947805
    iget-object v1, p0, Lj24/l5;->d:Lcom/dragon/read/base/Args;

    .line 33947806
    .line 33947807
    invoke-virtual {p2, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object p2

    .line 33947811
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object v1

    .line 33947815
    invoke-virtual {v1}, Lcom/dragon/read/hybrid/WebUrlManager;->getSearchAiRobotUserId()Ljava/lang/String;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object v1

    .line 33947819
    const-string v3, "conversation_id"

    .line 33947820
    .line 33947821
    invoke-virtual {p2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object p2

    .line 33947825
    sget-object v1, Lk47/y;->a:Lk47/y;

    .line 33947826
    .line 33947827
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947828
    .line 33947829
    .line 33947830
    invoke-static {v2}, Lk47/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object v1

    .line 33947834
    const-string v2, "conversation_position"

    .line 33947835
    .line 33947836
    invoke-virtual {p2, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-object p2

    .line 33947840
    const-string v1, "conversation_type"

    .line 33947841
    .line 33947842
    const-string v2, "single_chat"

    .line 33947843
    .line 33947844
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947845
    .line 33947846
    .line 33947847
    move-result-object p2

    .line 33947848
    const-string v1, "if_push_book_ai"

    .line 33947849
    .line 33947850
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947851
    .line 33947852
    .line 33947853
    move-result-object v0

    .line 33947854
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947855
    .line 33947856
    .line 33947857
    const-string p2, "impr_im_chat_entrance"

    .line 33947858
    .line 33947859
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947860
    .line 33947861
    .line 33947862
    :cond_d6
    return-void
.end method


.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lj24/l5;->a:Landroid/app/Activity;

    .line 196610
    instance-of v1, v0, Lcom/dragon/read/base/AbsActivity;

    .line 196612
    if-eqz v1, :cond_9

    .line 196614
    check-cast v0, Lcom/dragon/read/base/AbsActivity;

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    if-eqz v0, :cond_10

    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsActivity;->setDisableAllTouchEvent(Z)V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lj24/l5;->a:Landroid/app/Activity;

    .line 196609
    .line 196610
    instance-of v1, v0, Lcom/dragon/read/base/AbsActivity;

    .line 196611
    .line 196612
    if-eqz v1, :cond_9

    .line 196613
    .line 196614
    check-cast v0, Lcom/dragon/read/base/AbsActivity;

    .line 196615
    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    if-eqz v0, :cond_10

    .line 196619
    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsActivity;->setDisableAllTouchEvent(Z)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


