## classes13/com/dragon/read/component/biz/impl/bookmall/fragments/v.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ILcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final a(ILcom/dragon/read/base/Args;)V
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 33947650
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->ch()V

    .line 33947653
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 33947655
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 33947658
    move-result v0

    .line 33947659
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 33947661
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 33947664
    move-result v2

    .line 33947665
    if-ne v0, v2, :cond_2d

    .line 33947667
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 33947669
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t()I

    .line 33947672
    move-result v0

    .line 33947673
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 33947676
    move-result v1

    .line 33947677
    if-ne v0, v1, :cond_2d

    .line 33947679
    sget-object v0, Lmq3/b;->c:Lmq3/b$a;

    .line 33947681
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 33947683
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 33947686
    move-result v1

    .line 33947687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947690
    invoke-static {v1}, Lmq3/b$a;->c(I)V

    .line 33947693
    :cond_2d
    sget-object v0, Lcom/dragon/read/rpc/model/ClientReqType;->Refresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 33947695
    const/4 v1, 0x0

    .line 33947696
    const/4 v2, 0x4

    .line 33947697
    if-eqz p2, :cond_4a

    .line 33947699
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallApi;->MALL_REFRESH_TYPE:Ljava/lang/String;

    .line 33947701
    invoke-virtual {p2, v3, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;I)I

    .line 33947704
    move-result v2

    .line 33947705
    const-string v3, "clientReqType"

    .line 33947707
    invoke-virtual {p2, v3, v0}, Lcom/dragon/read/base/Args;->getObj(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947710
    move-result-object v0

    .line 33947711
    check-cast v0, Lcom/dragon/read/rpc/model/ClientReqType;

    .line 33947713
    const-string v3, "refresh_tab_request"

    .line 33947715
    invoke-virtual {p2, v3, v1}, Lcom/dragon/read/base/Args;->getObj(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947718
    move-result-object p2

    .line 33947719
    move-object v1, p2

    .line 33947720
    check-cast v1, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 33947722
    :cond_4a
    const/4 p2, 0x0

    .line 33947723
    if-nez p1, :cond_51

    .line 33947725
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->l(I)V

    .line 33947728
    const/4 v2, 0x0

    .line 33947729
    :cond_51
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 33947731
    const/4 v4, 0x2

    .line 33947732
    new-array v4, v4, [Ljava/lang/Object;

    .line 33947734
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947737
    move-result-object p1

    .line 33947738
    aput-object p1, v4, p2

    .line 33947740
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947743
    move-result-object p1

    .line 33947744
    const/4 p2, 0x1

    .line 33947745
    aput-object p1, v4, p2

    .line 33947747
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947750
    move-result-object p1

    .line 33947751
    const-string v3, "deliver"

    .line 33947753
    const-string v5, "OnRefreshListener layoutRefreshType:%s, bookMallRefreshType:%s"

    .line 33947755
    invoke-static {v3, p1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947758
    if-nez v1, :cond_7f

    .line 33947760
    new-instance v1, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 33947762
    invoke-direct {v1}, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;-><init>()V

    .line 33947765
    new-instance p1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 33947767
    invoke-direct {p1}, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;-><init>()V

    .line 33947770
    iput-object p1, v1, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->requestArgs:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 33947772
    iput-object v0, p1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->reqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 33947774
    goto :goto_83

    .line 33947775
    :cond_7f
    iget-object p1, v1, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->requestArgs:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 33947777
    iput-object v0, p1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->reqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 33947779
    :goto_83
    iput-boolean p2, v1, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->refreshWithAnim:Z

    .line 33947781
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v$a;

    .line 33947783
    invoke-direct {p1, p0, v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/v;ILcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;)V

    .line 33947786
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 33947788
    invoke-virtual {v0, p2, v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Yg(ZLcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;)V

    .line 33947791
    new-instance p1, Lvs3/a;

    .line 33947793
    invoke-direct {p1}, Lvs3/a;-><init>()V

    .line 33947796
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33947799
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 33947801
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947803
    if-eqz p1, :cond_a5

    .line 33947805
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v$b;

    .line 33947807
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/v;)V

    .line 33947810
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33947813
    :cond_a5
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILcom/dragon/read/base/Args;)V
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->ch()V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 33947654
    .line 33947655
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v0

    .line 33947659
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 33947660
    .line 33947661
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v2

    .line 33947665
    if-ne v0, v2, :cond_2d

    .line 33947666
    .line 33947667
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 33947668
    .line 33947669
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t()I

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v0

    .line 33947673
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v1

    .line 33947677
    if-ne v0, v1, :cond_2d

    .line 33947678
    .line 33947679
    sget-object v0, Lmq3/b;->c:Lmq3/b$a;

    .line 33947680
    .line 33947681
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 33947682
    .line 33947683
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v1

    .line 33947687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-static {v1}, Lmq3/b$a;->c(I)V

    .line 33947691
    .line 33947692
    .line 33947693
    :cond_2d
    sget-object v0, Lcom/dragon/read/rpc/model/ClientReqType;->Refresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 33947694
    .line 33947695
    const/4 v1, 0x0

    .line 33947696
    const/4 v2, 0x4

    .line 33947697
    if-eqz p2, :cond_4a

    .line 33947698
    .line 33947699
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallApi;->MALL_REFRESH_TYPE:Ljava/lang/String;

    .line 33947700
    .line 33947701
    invoke-virtual {p2, v3, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;I)I

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v2

    .line 33947705
    const-string v3, "clientReqType"

    .line 33947706
    .line 33947707
    invoke-virtual {p2, v3, v0}, Lcom/dragon/read/base/Args;->getObj(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v0

    .line 33947711
    check-cast v0, Lcom/dragon/read/rpc/model/ClientReqType;

    .line 33947712
    .line 33947713
    const-string v3, "refresh_tab_request"

    .line 33947714
    .line 33947715
    invoke-virtual {p2, v3, v1}, Lcom/dragon/read/base/Args;->getObj(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p2

    .line 33947719
    move-object v1, p2

    .line 33947720
    check-cast v1, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 33947721
    .line 33947722
    :cond_4a
    const/4 p2, 0x0

    .line 33947723
    if-nez p1, :cond_51

    .line 33947724
    .line 33947725
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->l(I)V

    .line 33947726
    .line 33947727
    .line 33947728
    const/4 v2, 0x0

    .line 33947729
    :cond_51
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 33947730
    .line 33947731
    const/4 v4, 0x2

    .line 33947732
    new-array v4, v4, [Ljava/lang/Object;

    .line 33947733
    .line 33947734
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object p1

    .line 33947738
    aput-object p1, v4, p2

    .line 33947739
    .line 33947740
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p1

    .line 33947744
    const/4 p2, 0x1

    .line 33947745
    aput-object p1, v4, p2

    .line 33947746
    .line 33947747
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p1

    .line 33947751
    const-string v3, "deliver"

    .line 33947752
    .line 33947753
    const-string v5, "OnRefreshListener layoutRefreshType:%s, bookMallRefreshType:%s"

    .line 33947754
    .line 33947755
    invoke-static {v3, p1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947756
    .line 33947757
    .line 33947758
    if-nez v1, :cond_7f

    .line 33947759
    .line 33947760
    new-instance v1, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 33947761
    .line 33947762
    invoke-direct {v1}, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;-><init>()V

    .line 33947763
    .line 33947764
    .line 33947765
    new-instance p1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 33947766
    .line 33947767
    invoke-direct {p1}, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;-><init>()V

    .line 33947768
    .line 33947769
    .line 33947770
    iput-object p1, v1, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->requestArgs:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 33947771
    .line 33947772
    iput-object v0, p1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->reqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 33947773
    .line 33947774
    goto :goto_83

    .line 33947775
    :cond_7f
    iget-object p1, v1, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->requestArgs:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 33947776
    .line 33947777
    iput-object v0, p1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->reqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 33947778
    .line 33947779
    :goto_83
    iput-boolean p2, v1, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->refreshWithAnim:Z

    .line 33947780
    .line 33947781
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v$a;

    .line 33947782
    .line 33947783
    invoke-direct {p1, p0, v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/v;ILcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;)V

    .line 33947784
    .line 33947785
    .line 33947786
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 33947787
    .line 33947788
    invoke-virtual {v0, p2, v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Yg(ZLcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;)V

    .line 33947789
    .line 33947790
    .line 33947791
    new-instance p1, Lvs3/a;

    .line 33947792
    .line 33947793
    invoke-direct {p1}, Lvs3/a;-><init>()V

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33947797
    .line 33947798
    .line 33947799
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 33947800
    .line 33947801
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947802
    .line 33947803
    if-eqz p1, :cond_a5

    .line 33947804
    .line 33947805
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v$b;

    .line 33947806
    .line 33947807
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/v;)V

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33947811
    .line 33947812
    .line 33947813
    :cond_a5
    return-void
.end method


