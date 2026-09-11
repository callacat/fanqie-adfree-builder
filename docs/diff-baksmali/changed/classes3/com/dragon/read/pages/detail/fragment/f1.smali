## classes3/com/dragon/read/pages/detail/fragment/f1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/f1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/f1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/Object;)V
    .registers 14

    .prologue
    .line 33947648
    check-cast p2, Lcom/dragon/read/rpc/model/BookGroupData;

    .line 33947650
    iget-object p1, p2, Lcom/dragon/read/rpc/model/BookGroupData;->booklistType:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 33947652
    sget-object v0, Lcom/dragon/read/rpc/model/BookGroupType;->topic:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947658
    move-result-object v1

    .line 33947659
    const-string v2, "is_outside_booklist"

    .line 33947661
    const-string v3, "page"

    .line 33947663
    const-string v4, "booklist_position"

    .line 33947665
    const-string v5, "booklist_type"

    .line 33947667
    const-string v6, "booklist_name"

    .line 33947669
    const-string v7, "gid"

    .line 33947671
    const-string v8, "similar_booklist"

    .line 33947673
    const-string v9, "page_name"

    .line 33947675
    if-eq p1, v0, :cond_59

    .line 33947677
    sget-object v0, Lcom/dragon/read/rpc/model/BookGroupType;->comment:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 33947679
    if-ne p1, v0, :cond_22

    .line 33947681
    goto :goto_59

    .line 33947682
    :cond_22
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/f1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33947684
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 33947686
    iget-object v0, p2, Lcom/dragon/read/rpc/model/BookGroupData;->booklistId:Ljava/lang/String;

    .line 33947688
    iget-object p2, p2, Lcom/dragon/read/rpc/model/BookGroupData;->title:Ljava/lang/String;

    .line 33947690
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947693
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33947695
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947698
    sget-object v10, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 33947700
    invoke-interface {v10}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->navigatorService()Lql3/s;

    .line 33947703
    move-result-object v10

    .line 33947704
    invoke-interface {v10}, Lql3/s;->b()Ljava/lang/Class;

    .line 33947707
    move-result-object v10

    .line 33947708
    invoke-static {p1, v10}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Ljava/lang/Class;)V

    .line 33947711
    invoke-virtual {p1, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947714
    invoke-virtual {p1, v7, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947717
    invoke-virtual {p1, v6, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947720
    const-string p2, "user_added_booklist"

    .line 33947722
    invoke-virtual {p1, v5, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947725
    invoke-virtual {p1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947728
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947731
    const-string p2, "show_booklist"

    .line 33947733
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947736
    goto :goto_94

    .line 33947737
    :cond_59
    :goto_59
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/f1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33947739
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 33947741
    iget-object v0, p2, Lcom/dragon/read/rpc/model/BookGroupData;->booklistId:Ljava/lang/String;

    .line 33947743
    iget-object p2, p2, Lcom/dragon/read/rpc/model/BookGroupData;->title:Ljava/lang/String;

    .line 33947745
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947748
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33947750
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947753
    sget-object v10, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 33947755
    invoke-interface {v10}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->navigatorService()Lql3/s;

    .line 33947758
    move-result-object v10

    .line 33947759
    invoke-interface {v10}, Lql3/s;->b()Ljava/lang/Class;

    .line 33947762
    move-result-object v10

    .line 33947763
    invoke-static {p1, v10}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Ljava/lang/Class;)V

    .line 33947766
    invoke-virtual {p1, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947769
    invoke-virtual {p1, v7, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947772
    invoke-virtual {p1, v6, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947775
    const-string p2, "topic_booklist"

    .line 33947777
    invoke-virtual {p1, v5, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947780
    invoke-virtual {p1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947783
    const-string p2, "topic_position"

    .line 33947785
    invoke-virtual {p1, p2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947788
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947791
    const-string p2, "impr_topic_entrance"

    .line 33947793
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947796
    :goto_94
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/Object;)V
    .registers 14

    .prologue
    .line 33947648
    check-cast p2, Lcom/dragon/read/rpc/model/BookGroupData;

    .line 33947649
    .line 33947650
    iget-object p1, p2, Lcom/dragon/read/rpc/model/BookGroupData;->booklistType:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 33947651
    .line 33947652
    sget-object v0, Lcom/dragon/read/rpc/model/BookGroupType;->topic:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 33947653
    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v1

    .line 33947659
    const-string v2, "is_outside_booklist"

    .line 33947660
    .line 33947661
    const-string v3, "page"

    .line 33947662
    .line 33947663
    const-string v4, "booklist_position"

    .line 33947664
    .line 33947665
    const-string v5, "booklist_type"

    .line 33947666
    .line 33947667
    const-string v6, "booklist_name"

    .line 33947668
    .line 33947669
    const-string v7, "gid"

    .line 33947670
    .line 33947671
    const-string v8, "similar_booklist"

    .line 33947672
    .line 33947673
    const-string v9, "page_name"

    .line 33947674
    .line 33947675
    if-eq p1, v0, :cond_59

    .line 33947676
    .line 33947677
    sget-object v0, Lcom/dragon/read/rpc/model/BookGroupType;->comment:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 33947678
    .line 33947679
    if-ne p1, v0, :cond_22

    .line 33947680
    .line 33947681
    goto :goto_59

    .line 33947682
    :cond_22
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/f1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33947683
    .line 33947684
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 33947685
    .line 33947686
    iget-object v0, p2, Lcom/dragon/read/rpc/model/BookGroupData;->booklistId:Ljava/lang/String;

    .line 33947687
    .line 33947688
    iget-object p2, p2, Lcom/dragon/read/rpc/model/BookGroupData;->title:Ljava/lang/String;

    .line 33947689
    .line 33947690
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947691
    .line 33947692
    .line 33947693
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33947694
    .line 33947695
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947696
    .line 33947697
    .line 33947698
    sget-object v10, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 33947699
    .line 33947700
    invoke-interface {v10}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->navigatorService()Lql3/s;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v10

    .line 33947704
    invoke-interface {v10}, Lql3/s;->b()Ljava/lang/Class;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v10

    .line 33947708
    invoke-static {p1, v10}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Ljava/lang/Class;)V

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual {p1, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {p1, v7, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {p1, v6, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947718
    .line 33947719
    .line 33947720
    const-string p2, "user_added_booklist"

    .line 33947721
    .line 33947722
    invoke-virtual {p1, v5, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-virtual {p1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947729
    .line 33947730
    .line 33947731
    const-string p2, "show_booklist"

    .line 33947732
    .line 33947733
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947734
    .line 33947735
    .line 33947736
    goto :goto_94

    .line 33947737
    :cond_59
    :goto_59
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/f1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33947738
    .line 33947739
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 33947740
    .line 33947741
    iget-object v0, p2, Lcom/dragon/read/rpc/model/BookGroupData;->booklistId:Ljava/lang/String;

    .line 33947742
    .line 33947743
    iget-object p2, p2, Lcom/dragon/read/rpc/model/BookGroupData;->title:Ljava/lang/String;

    .line 33947744
    .line 33947745
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947746
    .line 33947747
    .line 33947748
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33947749
    .line 33947750
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947751
    .line 33947752
    .line 33947753
    sget-object v10, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 33947754
    .line 33947755
    invoke-interface {v10}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->navigatorService()Lql3/s;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v10

    .line 33947759
    invoke-interface {v10}, Lql3/s;->b()Ljava/lang/Class;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v10

    .line 33947763
    invoke-static {p1, v10}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Ljava/lang/Class;)V

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {p1, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {p1, v7, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {p1, v6, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947773
    .line 33947774
    .line 33947775
    const-string p2, "topic_booklist"

    .line 33947776
    .line 33947777
    invoke-virtual {p1, v5, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {p1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947781
    .line 33947782
    .line 33947783
    const-string p2, "topic_position"

    .line 33947784
    .line 33947785
    invoke-virtual {p1, p2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947789
    .line 33947790
    .line 33947791
    const-string p2, "impr_topic_entrance"

    .line 33947792
    .line 33947793
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947794
    .line 33947795
    .line 33947796
    :goto_94
    return-void
.end method


.method public final b(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final b(ILjava/lang/Object;)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p2, Lcom/dragon/read/rpc/model/BookGroupData;

    .line 33947650
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947653
    move-result-object p1

    .line 33947654
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33947656
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947659
    const/4 v1, 0x0

    .line 33947660
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947663
    move-result-object v1

    .line 33947664
    const-string v2, "is_outside_booklist"

    .line 33947666
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947669
    const-string v1, "page_name"

    .line 33947671
    const-string v2, "similar_booklist"

    .line 33947673
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947676
    iget-object v1, p2, Lcom/dragon/read/rpc/model/BookGroupData;->booklistId:Ljava/lang/String;

    .line 33947678
    const-string v3, "gid"

    .line 33947680
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947683
    const-string v1, "booklist_name"

    .line 33947685
    iget-object v3, p2, Lcom/dragon/read/rpc/model/BookGroupData;->title:Ljava/lang/String;

    .line 33947687
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947690
    const-string v1, "booklist_position"

    .line 33947692
    const-string v3, "page"

    .line 33947694
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947697
    iget-object v1, p2, Lcom/dragon/read/rpc/model/BookGroupData;->booklistType:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 33947699
    sget-object v4, Lcom/dragon/read/rpc/model/BookGroupType;->topic:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 33947701
    const-string v5, "booklist_type"

    .line 33947703
    if-eq v1, v4, :cond_84

    .line 33947705
    sget-object v4, Lcom/dragon/read/rpc/model/BookGroupType;->comment:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 33947707
    if-ne v1, v4, :cond_3e

    .line 33947709
    goto :goto_84

    .line 33947710
    :cond_3e
    const-string v1, "user_added_booklist"

    .line 33947712
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947715
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/f1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33947717
    iget-object v1, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 33947719
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947722
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33947724
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947727
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 33947729
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->navigatorService()Lql3/s;

    .line 33947732
    move-result-object v4

    .line 33947733
    invoke-interface {v4}, Lql3/s;->b()Ljava/lang/Class;

    .line 33947736
    move-result-object v4

    .line 33947737
    invoke-static {v1, v4}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Ljava/lang/Class;)V

    .line 33947740
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947743
    const-string v4, "click_booklist_entrance"

    .line 33947745
    invoke-static {v4, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947748
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/f1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33947750
    iget-object v1, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 33947752
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947755
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33947757
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947760
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->navigatorService()Lql3/s;

    .line 33947763
    move-result-object v3

    .line 33947764
    invoke-interface {v3}, Lql3/s;->b()Ljava/lang/Class;

    .line 33947767
    move-result-object v3

    .line 33947768
    invoke-static {v1, v3}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Ljava/lang/Class;)V

    .line 33947771
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947774
    const-string v3, "click_booklist"

    .line 33947776
    invoke-static {v3, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947779
    goto :goto_b6

    .line 33947780
    :cond_84
    :goto_84
    const-string v1, "topic_booklist"

    .line 33947782
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947785
    const-string v1, "topic_position"

    .line 33947787
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947790
    const-string v1, "topic_id"

    .line 33947792
    iget-object v3, p2, Lcom/dragon/read/rpc/model/BookGroupData;->groupId:Ljava/lang/String;

    .line 33947794
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947797
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/f1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33947799
    iget-object v1, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 33947801
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947804
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33947806
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947809
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 33947811
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->navigatorService()Lql3/s;

    .line 33947814
    move-result-object v3

    .line 33947815
    invoke-interface {v3}, Lql3/s;->b()Ljava/lang/Class;

    .line 33947818
    move-result-object v3

    .line 33947819
    invoke-static {v1, v3}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Ljava/lang/Class;)V

    .line 33947822
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947825
    const-string v3, "click_topic_entrance"

    .line 33947827
    invoke-static {v3, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947830
    :goto_b6
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/f1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33947832
    iget-object v3, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 33947834
    iget-object v1, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 33947836
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947839
    const-string v3, "booklist"

    .line 33947841
    invoke-static {v1, v2, v3}, Lx96/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947844
    invoke-virtual {p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 33947847
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947849
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33947852
    move-result-object v0

    .line 33947853
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/f1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33947855
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33947858
    move-result-object v1

    .line 33947859
    iget-object p2, p2, Lcom/dragon/read/rpc/model/BookGroupData;->schema:Ljava/lang/String;

    .line 33947861
    invoke-interface {v0, v1, p2, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947864
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/Object;)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p2, Lcom/dragon/read/rpc/model/BookGroupData;

    .line 33947649
    .line 33947650
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object p1

    .line 33947654
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33947655
    .line 33947656
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947657
    .line 33947658
    .line 33947659
    const/4 v1, 0x0

    .line 33947660
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v1

    .line 33947664
    const-string v2, "is_outside_booklist"

    .line 33947665
    .line 33947666
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947667
    .line 33947668
    .line 33947669
    const-string v1, "page_name"

    .line 33947670
    .line 33947671
    const-string v2, "similar_booklist"

    .line 33947672
    .line 33947673
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947674
    .line 33947675
    .line 33947676
    iget-object v1, p2, Lcom/dragon/read/rpc/model/BookGroupData;->booklistId:Ljava/lang/String;

    .line 33947677
    .line 33947678
    const-string v3, "gid"

    .line 33947679
    .line 33947680
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947681
    .line 33947682
    .line 33947683
    const-string v1, "booklist_name"

    .line 33947684
    .line 33947685
    iget-object v3, p2, Lcom/dragon/read/rpc/model/BookGroupData;->title:Ljava/lang/String;

    .line 33947686
    .line 33947687
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947688
    .line 33947689
    .line 33947690
    const-string v1, "booklist_position"

    .line 33947691
    .line 33947692
    const-string v3, "page"

    .line 33947693
    .line 33947694
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947695
    .line 33947696
    .line 33947697
    iget-object v1, p2, Lcom/dragon/read/rpc/model/BookGroupData;->booklistType:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 33947698
    .line 33947699
    sget-object v4, Lcom/dragon/read/rpc/model/BookGroupType;->topic:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 33947700
    .line 33947701
    const-string v5, "booklist_type"

    .line 33947702
    .line 33947703
    if-eq v1, v4, :cond_84

    .line 33947704
    .line 33947705
    sget-object v4, Lcom/dragon/read/rpc/model/BookGroupType;->comment:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 33947706
    .line 33947707
    if-ne v1, v4, :cond_3e

    .line 33947708
    .line 33947709
    goto :goto_84

    .line 33947710
    :cond_3e
    const-string v1, "user_added_booklist"

    .line 33947711
    .line 33947712
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947713
    .line 33947714
    .line 33947715
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/f1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33947716
    .line 33947717
    iget-object v1, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 33947718
    .line 33947719
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947720
    .line 33947721
    .line 33947722
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33947723
    .line 33947724
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947725
    .line 33947726
    .line 33947727
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 33947728
    .line 33947729
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->navigatorService()Lql3/s;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v4

    .line 33947733
    invoke-interface {v4}, Lql3/s;->b()Ljava/lang/Class;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v4

    .line 33947737
    invoke-static {v1, v4}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Ljava/lang/Class;)V

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947741
    .line 33947742
    .line 33947743
    const-string v4, "click_booklist_entrance"

    .line 33947744
    .line 33947745
    invoke-static {v4, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947746
    .line 33947747
    .line 33947748
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/f1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33947749
    .line 33947750
    iget-object v1, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 33947751
    .line 33947752
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947753
    .line 33947754
    .line 33947755
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33947756
    .line 33947757
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->navigatorService()Lql3/s;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v3

    .line 33947764
    invoke-interface {v3}, Lql3/s;->b()Ljava/lang/Class;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v3

    .line 33947768
    invoke-static {v1, v3}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Ljava/lang/Class;)V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947772
    .line 33947773
    .line 33947774
    const-string v3, "click_booklist"

    .line 33947775
    .line 33947776
    invoke-static {v3, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947777
    .line 33947778
    .line 33947779
    goto :goto_b6

    .line 33947780
    :cond_84
    :goto_84
    const-string v1, "topic_booklist"

    .line 33947781
    .line 33947782
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947783
    .line 33947784
    .line 33947785
    const-string v1, "topic_position"

    .line 33947786
    .line 33947787
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947788
    .line 33947789
    .line 33947790
    const-string v1, "topic_id"

    .line 33947791
    .line 33947792
    iget-object v3, p2, Lcom/dragon/read/rpc/model/BookGroupData;->groupId:Ljava/lang/String;

    .line 33947793
    .line 33947794
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947795
    .line 33947796
    .line 33947797
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/f1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33947798
    .line 33947799
    iget-object v1, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 33947800
    .line 33947801
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947802
    .line 33947803
    .line 33947804
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33947805
    .line 33947806
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947807
    .line 33947808
    .line 33947809
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 33947810
    .line 33947811
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->navigatorService()Lql3/s;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object v3

    .line 33947815
    invoke-interface {v3}, Lql3/s;->b()Ljava/lang/Class;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object v3

    .line 33947819
    invoke-static {v1, v3}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Ljava/lang/Class;)V

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947823
    .line 33947824
    .line 33947825
    const-string v3, "click_topic_entrance"

    .line 33947826
    .line 33947827
    invoke-static {v3, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947828
    .line 33947829
    .line 33947830
    :goto_b6
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/f1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33947831
    .line 33947832
    iget-object v3, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 33947833
    .line 33947834
    iget-object v1, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 33947835
    .line 33947836
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947837
    .line 33947838
    .line 33947839
    const-string v3, "booklist"

    .line 33947840
    .line 33947841
    invoke-static {v1, v2, v3}, Lx96/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947842
    .line 33947843
    .line 33947844
    invoke-virtual {p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 33947845
    .line 33947846
    .line 33947847
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947848
    .line 33947849
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33947850
    .line 33947851
    .line 33947852
    move-result-object v0

    .line 33947853
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/f1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33947854
    .line 33947855
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33947856
    .line 33947857
    .line 33947858
    move-result-object v1

    .line 33947859
    iget-object p2, p2, Lcom/dragon/read/rpc/model/BookGroupData;->schema:Ljava/lang/String;

    .line 33947860
    .line 33947861
    invoke-interface {v0, v1, p2, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947862
    .line 33947863
    .line 33947864
    return-void
.end method


