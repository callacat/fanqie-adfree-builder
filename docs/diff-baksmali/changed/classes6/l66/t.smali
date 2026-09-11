## classes6/l66/t.smali
# added=0 removed=0 changed=3

.method public static a(Lcom/dragon/reader/lib/support/DefaultFrameController;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/reader/lib/support/DefaultFrameController;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 12

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p2()Z

    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    const/4 v2, 0x1

    .line 33947654
    if-eqz v0, :cond_53

    .line 33947656
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 33947659
    move-result-object v0

    .line 33947660
    invoke-virtual {p0, p1, v2, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->Z1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;ZLcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 33947663
    move-result-object p1

    .line 33947664
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->n2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 33947667
    move-result-object v0

    .line 33947668
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->i2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 33947671
    move-result-object v3

    .line 33947672
    const/4 v4, 0x3

    .line 33947673
    new-array v4, v4, [Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 33947675
    const/4 v5, 0x0

    .line 33947676
    aput-object v0, v4, v5

    .line 33947678
    aput-object p1, v4, v2

    .line 33947680
    const/4 p1, 0x2

    .line 33947681
    aput-object v3, v4, p1

    .line 33947683
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 33947686
    move-result-object v0

    .line 33947687
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getPageDataInterceptor()Li77/m;

    .line 33947690
    move-result-object v0

    .line 33947691
    new-instance v3, Li87/c;

    .line 33947693
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 33947696
    move-result-object v6

    .line 33947697
    new-instance v7, Li87/a;

    .line 33947699
    invoke-direct {v7, v4}, Li87/a;-><init>([Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 33947702
    new-instance v8, Ln87/k;

    .line 33947704
    const/16 v9, 0xe

    .line 33947706
    invoke-direct {v8, v5, v1, v9}, Ln87/k;-><init>(ZLjava/lang/String;I)V

    .line 33947709
    invoke-direct {v3, v6, v7, v8}, Li87/c;-><init>(Lcom/dragon/reader/lib/ReaderClient;Li87/a;Ln87/h;)V

    .line 33947712
    invoke-interface {v0}, Li77/m;->I()V

    .line 33947715
    aget-object v0, v4, v5

    .line 33947717
    invoke-virtual {p0, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->S2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 33947720
    aget-object v0, v4, v2

    .line 33947722
    invoke-virtual {p0, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->N2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 33947725
    aget-object p1, v4, p1

    .line 33947727
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->P2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 33947730
    return-void

    .line 33947731
    :cond_53
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->getPreviousPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947734
    move-result-object v0

    .line 33947735
    if-eqz v0, :cond_5e

    .line 33947737
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33947740
    move-result-object v0

    .line 33947741
    goto :goto_5f

    .line 33947742
    :cond_5e
    move-object v0, v1

    .line 33947743
    :goto_5f
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33947746
    move-result-object v3

    .line 33947747
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947750
    move-result v3

    .line 33947751
    const-string v4, ""

    .line 33947753
    if-nez v3, :cond_80

    .line 33947755
    if-nez v0, :cond_6e

    .line 33947757
    move-object v0, v4

    .line 33947758
    :cond_6e
    invoke-virtual {p0, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->j2(Ljava/lang/String;)Ljava/util/List;

    .line 33947761
    move-result-object v0

    .line 33947762
    if-eqz v0, :cond_a2

    .line 33947764
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947767
    move-result-object v0

    .line 33947768
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947770
    if-eqz v0, :cond_a2

    .line 33947772
    invoke-virtual {p0, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->U2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 33947775
    goto :goto_a2

    .line 33947776
    :cond_80
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->getPreviousPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947779
    move-result-object v0

    .line 33947780
    instance-of v0, v0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 33947782
    if-nez v0, :cond_a2

    .line 33947784
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33947787
    move-result-object v0

    .line 33947788
    invoke-virtual {p0, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->j2(Ljava/lang/String;)Ljava/util/List;

    .line 33947791
    move-result-object v0

    .line 33947792
    if-eqz v0, :cond_a2

    .line 33947794
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 33947797
    move-result v3

    .line 33947798
    sub-int/2addr v3, v2

    .line 33947799
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947802
    move-result-object v0

    .line 33947803
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947805
    if-eqz v0, :cond_a2

    .line 33947807
    invoke-virtual {p0, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->U2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 33947810
    :cond_a2
    :goto_a2
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->h0()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 33947813
    move-result-object v0

    .line 33947814
    if-eqz v0, :cond_ad

    .line 33947816
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947819
    move-result-object v0

    .line 33947820
    goto :goto_ae

    .line 33947821
    :cond_ad
    move-object v0, v1

    .line 33947822
    :goto_ae
    if-eqz v0, :cond_b4

    .line 33947824
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33947827
    move-result-object v1

    .line 33947828
    :cond_b4
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33947831
    move-result-object v2

    .line 33947832
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947835
    move-result v2

    .line 33947836
    if-nez v2, :cond_d4

    .line 33947838
    if-nez v1, :cond_c1

    .line 33947840
    goto :goto_c2

    .line 33947841
    :cond_c1
    move-object v4, v1

    .line 33947842
    :goto_c2
    invoke-virtual {p0, v4}, Lcom/dragon/reader/lib/support/DefaultFrameController;->j2(Ljava/lang/String;)Ljava/util/List;

    .line 33947845
    move-result-object p1

    .line 33947846
    if-eqz p1, :cond_e1

    .line 33947848
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947851
    move-result-object p1

    .line 33947852
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947854
    if-eqz p1, :cond_e1

    .line 33947856
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->R2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 33947859
    goto :goto_e1

    .line 33947860
    :cond_d4
    instance-of v0, v0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 33947862
    if-nez v0, :cond_e1

    .line 33947864
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->g0(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947867
    move-result-object p1

    .line 33947868
    if-eqz p1, :cond_e1

    .line 33947870
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->R2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 33947873
    :cond_e1
    :goto_e1
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/reader/lib/support/DefaultFrameController;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 12

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p2()Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    const/4 v2, 0x1

    .line 33947654
    if-eqz v0, :cond_53

    .line 33947655
    .line 33947656
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v0

    .line 33947660
    invoke-virtual {p0, p1, v2, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->Z1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;ZLcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object p1

    .line 33947664
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->n2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v0

    .line 33947668
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->i2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v3

    .line 33947672
    const/4 v4, 0x3

    .line 33947673
    new-array v4, v4, [Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 33947674
    .line 33947675
    const/4 v5, 0x0

    .line 33947676
    aput-object v0, v4, v5

    .line 33947677
    .line 33947678
    aput-object p1, v4, v2

    .line 33947679
    .line 33947680
    const/4 p1, 0x2

    .line 33947681
    aput-object v3, v4, p1

    .line 33947682
    .line 33947683
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v0

    .line 33947687
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getPageDataInterceptor()Li77/m;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v0

    .line 33947691
    new-instance v3, Li87/c;

    .line 33947692
    .line 33947693
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v6

    .line 33947697
    new-instance v7, Li87/a;

    .line 33947698
    .line 33947699
    invoke-direct {v7, v4}, Li87/a;-><init>([Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 33947700
    .line 33947701
    .line 33947702
    new-instance v8, Ln87/k;

    .line 33947703
    .line 33947704
    const/16 v9, 0xe

    .line 33947705
    .line 33947706
    invoke-direct {v8, v5, v1, v9}, Ln87/k;-><init>(ZLjava/lang/String;I)V

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-direct {v3, v6, v7, v8}, Li87/c;-><init>(Lcom/dragon/reader/lib/ReaderClient;Li87/a;Ln87/h;)V

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-interface {v0}, Li77/m;->I()V

    .line 33947713
    .line 33947714
    .line 33947715
    aget-object v0, v4, v5

    .line 33947716
    .line 33947717
    invoke-virtual {p0, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->S2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 33947718
    .line 33947719
    .line 33947720
    aget-object v0, v4, v2

    .line 33947721
    .line 33947722
    invoke-virtual {p0, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->N2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 33947723
    .line 33947724
    .line 33947725
    aget-object p1, v4, p1

    .line 33947726
    .line 33947727
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->P2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 33947728
    .line 33947729
    .line 33947730
    return-void

    .line 33947731
    :cond_53
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->getPreviousPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v0

    .line 33947735
    if-eqz v0, :cond_5e

    .line 33947736
    .line 33947737
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v0

    .line 33947741
    goto :goto_5f

    .line 33947742
    :cond_5e
    move-object v0, v1

    .line 33947743
    :goto_5f
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v3

    .line 33947747
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v3

    .line 33947751
    const-string v4, ""

    .line 33947752
    .line 33947753
    if-nez v3, :cond_80

    .line 33947754
    .line 33947755
    if-nez v0, :cond_6e

    .line 33947756
    .line 33947757
    move-object v0, v4

    .line 33947758
    :cond_6e
    invoke-virtual {p0, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->j2(Ljava/lang/String;)Ljava/util/List;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v0

    .line 33947762
    if-eqz v0, :cond_a2

    .line 33947763
    .line 33947764
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v0

    .line 33947768
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947769
    .line 33947770
    if-eqz v0, :cond_a2

    .line 33947771
    .line 33947772
    invoke-virtual {p0, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->U2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 33947773
    .line 33947774
    .line 33947775
    goto :goto_a2

    .line 33947776
    :cond_80
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->getPreviousPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v0

    .line 33947780
    instance-of v0, v0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 33947781
    .line 33947782
    if-nez v0, :cond_a2

    .line 33947783
    .line 33947784
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v0

    .line 33947788
    invoke-virtual {p0, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->j2(Ljava/lang/String;)Ljava/util/List;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v0

    .line 33947792
    if-eqz v0, :cond_a2

    .line 33947793
    .line 33947794
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 33947795
    .line 33947796
    .line 33947797
    move-result v3

    .line 33947798
    sub-int/2addr v3, v2

    .line 33947799
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v0

    .line 33947803
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947804
    .line 33947805
    if-eqz v0, :cond_a2

    .line 33947806
    .line 33947807
    invoke-virtual {p0, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->U2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 33947808
    .line 33947809
    .line 33947810
    :cond_a2
    :goto_a2
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->h0()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object v0

    .line 33947814
    if-eqz v0, :cond_ad

    .line 33947815
    .line 33947816
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object v0

    .line 33947820
    goto :goto_ae

    .line 33947821
    :cond_ad
    move-object v0, v1

    .line 33947822
    :goto_ae
    if-eqz v0, :cond_b4

    .line 33947823
    .line 33947824
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object v1

    .line 33947828
    :cond_b4
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object v2

    .line 33947832
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947833
    .line 33947834
    .line 33947835
    move-result v2

    .line 33947836
    if-nez v2, :cond_d4

    .line 33947837
    .line 33947838
    if-nez v1, :cond_c1

    .line 33947839
    .line 33947840
    goto :goto_c2

    .line 33947841
    :cond_c1
    move-object v4, v1

    .line 33947842
    :goto_c2
    invoke-virtual {p0, v4}, Lcom/dragon/reader/lib/support/DefaultFrameController;->j2(Ljava/lang/String;)Ljava/util/List;

    .line 33947843
    .line 33947844
    .line 33947845
    move-result-object p1

    .line 33947846
    if-eqz p1, :cond_e1

    .line 33947847
    .line 33947848
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947849
    .line 33947850
    .line 33947851
    move-result-object p1

    .line 33947852
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947853
    .line 33947854
    if-eqz p1, :cond_e1

    .line 33947855
    .line 33947856
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->R2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 33947857
    .line 33947858
    .line 33947859
    goto :goto_e1

    .line 33947860
    :cond_d4
    instance-of v0, v0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 33947861
    .line 33947862
    if-nez v0, :cond_e1

    .line 33947863
    .line 33947864
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->g0(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947865
    .line 33947866
    .line 33947867
    move-result-object p1

    .line 33947868
    if-eqz p1, :cond_e1

    .line 33947869
    .line 33947870
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->R2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 33947871
    .line 33947872
    .line 33947873
    :cond_e1
    :goto_e1
    return-void
.end method


.method public static b(Lt87/b;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Lt87/b;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 50724864
    move-object/from16 v11, p1

    .line 50724866
    move-object/from16 v1, p2

    .line 50724868
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50724871
    move-result-object v0

    .line 50724872
    const-string v2, ""

    .line 50724874
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724877
    sget-object v2, Le87/u;->c:Le87/u$b;

    .line 50724879
    invoke-virtual {v2, v11}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 50724882
    move-result-object v2

    .line 50724883
    invoke-virtual {v2, v1}, Le87/u;->b(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/Chapter;

    .line 50724886
    move-result-object v6

    .line 50724887
    const-string v2, "experience"

    .line 50724889
    const-string v3, "BannerRePageUtils"

    .line 50724891
    const/4 v7, 0x0

    .line 50724892
    if-nez v6, :cond_2c

    .line 50724894
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724896
    const-string v0, "[startLayoutChapter]return with chapter is null,chapterId = "

    .line 50724898
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724901
    move-result-object v0

    .line 50724902
    new-array v1, v7, [Ljava/lang/Object;

    .line 50724904
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724907
    return-void

    .line 50724908
    :cond_2c
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->j2(Ljava/lang/String;)Ljava/util/List;

    .line 50724911
    move-result-object v8

    .line 50724912
    invoke-static {v8}, Lb97/h;->d(Ljava/util/List;)Ljava/util/List;

    .line 50724915
    move-result-object v0

    .line 50724916
    check-cast v0, Ljava/util/ArrayList;

    .line 50724918
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50724921
    move-result v0

    .line 50724922
    if-eqz v0, :cond_4a

    .line 50724924
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724926
    const-string v0, "[startLayoutChapter]return with originalLineList.size = 0,chapterId = "

    .line 50724928
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724931
    move-result-object v0

    .line 50724932
    new-array v1, v7, [Ljava/lang/Object;

    .line 50724934
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724937
    return-void

    .line 50724938
    :cond_4a
    new-instance v9, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 50724940
    invoke-virtual {v6}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getChapterName()Ljava/lang/String;

    .line 50724943
    move-result-object v2

    .line 50724944
    invoke-virtual {v6}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getVersion()Ljava/lang/String;

    .line 50724947
    move-result-object v3

    .line 50724948
    invoke-virtual {v6}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getContentMd5()Ljava/lang/String;

    .line 50724951
    move-result-object v4

    .line 50724952
    invoke-virtual {v6}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getParseMode()I

    .line 50724955
    move-result v5

    .line 50724956
    move-object v0, v9

    .line 50724957
    move-object/from16 v1, p2

    .line 50724959
    invoke-direct/range {v0 .. v5}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50724962
    new-instance v12, Lf87/a;

    .line 50724964
    const-string v4, ""

    .line 50724966
    if-nez v8, :cond_6e

    .line 50724968
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724971
    move-result-object v0

    .line 50724972
    move-object v5, v0

    .line 50724973
    goto :goto_6f

    .line 50724974
    :cond_6e
    move-object v5, v8

    .line 50724975
    :goto_6f
    sget v0, Lcom/dragon/read/reader/utils/w;->a:I

    .line 50724977
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724980
    invoke-virtual {v6}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getParseMode()I

    .line 50724983
    move-result v0

    .line 50724984
    const/4 v1, 0x1

    .line 50724985
    if-ne v0, v1, :cond_7d

    .line 50724987
    const/4 v6, 0x1

    .line 50724988
    goto :goto_7e

    .line 50724989
    :cond_7d
    const/4 v6, 0x0

    .line 50724990
    :goto_7e
    sget-object v7, Lcom/dragon/reader/lib/model/LayoutType;->RE_LOAD:Lcom/dragon/reader/lib/model/LayoutType;

    .line 50724992
    const-wide/16 v13, 0x0

    .line 50724994
    const/16 v10, 0x180

    .line 50724996
    move-object v0, v12

    .line 50724997
    move-object/from16 v1, p1

    .line 50724999
    move-object v2, p0

    .line 50725000
    move-object v3, v9

    .line 50725001
    move-wide v8, v13

    .line 50725002
    invoke-direct/range {v0 .. v10}, Lf87/a;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lt87/b;Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;Ljava/lang/String;Ljava/util/List;ZLcom/dragon/reader/lib/model/LayoutType;JI)V

    .line 50725005
    sget-object v0, Le87/j;->f:Le87/j$b;

    .line 50725007
    invoke-virtual {v0, v11}, Le87/j$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/j;

    .line 50725010
    move-result-object v0

    .line 50725011
    if-eqz v0, :cond_98

    .line 50725013
    invoke-virtual {v0, v12}, Le87/j;->d(Lf87/a;)Ljava/util/List;

    .line 50725016
    :cond_98
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lt87/b;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 50724864
    move-object/from16 v11, p1

    .line 50724865
    .line 50724866
    move-object/from16 v1, p2

    .line 50724867
    .line 50724868
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v0

    .line 50724872
    const-string v2, ""

    .line 50724873
    .line 50724874
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724875
    .line 50724876
    .line 50724877
    sget-object v2, Le87/u;->c:Le87/u$b;

    .line 50724878
    .line 50724879
    invoke-virtual {v2, v11}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v2

    .line 50724883
    invoke-virtual {v2, v1}, Le87/u;->b(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/Chapter;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object v6

    .line 50724887
    const-string v2, "experience"

    .line 50724888
    .line 50724889
    const-string v3, "BannerRePageUtils"

    .line 50724890
    .line 50724891
    const/4 v7, 0x0

    .line 50724892
    if-nez v6, :cond_2c

    .line 50724893
    .line 50724894
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724895
    .line 50724896
    const-string v0, "[startLayoutChapter]return with chapter is null,chapterId = "

    .line 50724897
    .line 50724898
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v0

    .line 50724902
    new-array v1, v7, [Ljava/lang/Object;

    .line 50724903
    .line 50724904
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724905
    .line 50724906
    .line 50724907
    return-void

    .line 50724908
    :cond_2c
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->j2(Ljava/lang/String;)Ljava/util/List;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v8

    .line 50724912
    invoke-static {v8}, Lb97/h;->d(Ljava/util/List;)Ljava/util/List;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v0

    .line 50724916
    check-cast v0, Ljava/util/ArrayList;

    .line 50724917
    .line 50724918
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50724919
    .line 50724920
    .line 50724921
    move-result v0

    .line 50724922
    if-eqz v0, :cond_4a

    .line 50724923
    .line 50724924
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724925
    .line 50724926
    const-string v0, "[startLayoutChapter]return with originalLineList.size = 0,chapterId = "

    .line 50724927
    .line 50724928
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v0

    .line 50724932
    new-array v1, v7, [Ljava/lang/Object;

    .line 50724933
    .line 50724934
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724935
    .line 50724936
    .line 50724937
    return-void

    .line 50724938
    :cond_4a
    new-instance v9, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 50724939
    .line 50724940
    invoke-virtual {v6}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getChapterName()Ljava/lang/String;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v2

    .line 50724944
    invoke-virtual {v6}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getVersion()Ljava/lang/String;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object v3

    .line 50724948
    invoke-virtual {v6}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getContentMd5()Ljava/lang/String;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v4

    .line 50724952
    invoke-virtual {v6}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getParseMode()I

    .line 50724953
    .line 50724954
    .line 50724955
    move-result v5

    .line 50724956
    move-object v0, v9

    .line 50724957
    move-object/from16 v1, p2

    .line 50724958
    .line 50724959
    invoke-direct/range {v0 .. v5}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50724960
    .line 50724961
    .line 50724962
    new-instance v12, Lf87/a;

    .line 50724963
    .line 50724964
    const-string v4, ""

    .line 50724965
    .line 50724966
    if-nez v8, :cond_6e

    .line 50724967
    .line 50724968
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v0

    .line 50724972
    move-object v5, v0

    .line 50724973
    goto :goto_6f

    .line 50724974
    :cond_6e
    move-object v5, v8

    .line 50724975
    :goto_6f
    sget v0, Lcom/dragon/read/reader/utils/w;->a:I

    .line 50724976
    .line 50724977
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-virtual {v6}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getParseMode()I

    .line 50724981
    .line 50724982
    .line 50724983
    move-result v0

    .line 50724984
    const/4 v1, 0x1

    .line 50724985
    if-ne v0, v1, :cond_7d

    .line 50724986
    .line 50724987
    const/4 v6, 0x1

    .line 50724988
    goto :goto_7e

    .line 50724989
    :cond_7d
    const/4 v6, 0x0

    .line 50724990
    :goto_7e
    sget-object v7, Lcom/dragon/reader/lib/model/LayoutType;->RE_LOAD:Lcom/dragon/reader/lib/model/LayoutType;

    .line 50724991
    .line 50724992
    const-wide/16 v13, 0x0

    .line 50724993
    .line 50724994
    const/16 v10, 0x180

    .line 50724995
    .line 50724996
    move-object v0, v12

    .line 50724997
    move-object/from16 v1, p1

    .line 50724998
    .line 50724999
    move-object v2, p0

    .line 50725000
    move-object v3, v9

    .line 50725001
    move-wide v8, v13

    .line 50725002
    invoke-direct/range {v0 .. v10}, Lf87/a;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lt87/b;Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;Ljava/lang/String;Ljava/util/List;ZLcom/dragon/reader/lib/model/LayoutType;JI)V

    .line 50725003
    .line 50725004
    .line 50725005
    sget-object v0, Le87/j;->f:Le87/j$b;

    .line 50725006
    .line 50725007
    invoke-virtual {v0, v11}, Le87/j$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/j;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object v0

    .line 50725011
    if-eqz v0, :cond_98

    .line 50725012
    .line 50725013
    invoke-virtual {v0, v12}, Le87/j;->d(Lf87/a;)Ljava/util/List;

    .line 50725014
    .line 50725015
    .line 50725016
    :cond_98
    return-void
.end method


.method public static c(Lt87/b;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Lt87/b;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50724864
    const/4 v0, 0x1

    .line 50724865
    new-array v1, v0, [Ljava/lang/String;

    .line 50724867
    const/4 v2, 0x0

    .line 50724868
    aput-object p2, v1, v2

    .line 50724870
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50724873
    move-result-object v1

    .line 50724874
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50724877
    move-result-object v3

    .line 50724878
    invoke-virtual {v3, p2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 50724881
    move-result-object v3

    .line 50724882
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50724885
    move-result-object v4

    .line 50724886
    invoke-virtual {v4, p2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 50724889
    move-result-object p2

    .line 50724890
    const-string v4, "experience"

    .line 50724892
    const-string v5, "BannerRePageUtils"

    .line 50724894
    const/4 v6, 0x0

    .line 50724895
    if-eqz v3, :cond_4c

    .line 50724897
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50724900
    move-result v7

    .line 50724901
    if-lez v7, :cond_29

    .line 50724903
    const/4 v7, 0x1

    .line 50724904
    goto :goto_2a

    .line 50724905
    :cond_29
    const/4 v7, 0x0

    .line 50724906
    :goto_2a
    if-eqz v7, :cond_2d

    .line 50724908
    goto :goto_2e

    .line 50724909
    :cond_2d
    move-object v3, v6

    .line 50724910
    :goto_2e
    if-eqz v3, :cond_4c

    .line 50724912
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50724914
    const-string v7, "[startLayoutNearbyChapter]relayout next chapter,nextChapterId = "

    .line 50724916
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724919
    move-result-object v7

    .line 50724920
    new-array v8, v2, [Ljava/lang/Object;

    .line 50724922
    invoke-static {v4, v5, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724925
    sget-object v7, Ll66/t;->a:Ll66/t;

    .line 50724927
    invoke-virtual {p0}, Lt87/b;->a()Lt87/b;

    .line 50724930
    move-result-object v8

    .line 50724931
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724934
    invoke-static {v8, p1, v3}, Ll66/t;->b(Lt87/b;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)V

    .line 50724937
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50724940
    :cond_4c
    if-eqz p2, :cond_78

    .line 50724942
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724945
    move-result v3

    .line 50724946
    if-lez v3, :cond_55

    .line 50724948
    goto :goto_56

    .line 50724949
    :cond_55
    const/4 v0, 0x0

    .line 50724950
    :goto_56
    if-eqz v0, :cond_59

    .line 50724952
    goto :goto_5a

    .line 50724953
    :cond_59
    move-object p2, v6

    .line 50724954
    :goto_5a
    if-eqz p2, :cond_78

    .line 50724956
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724958
    const-string v0, "[startLayoutNearbyChapter]relayout pre chapter,preChapterId = "

    .line 50724960
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724963
    move-result-object v0

    .line 50724964
    new-array v3, v2, [Ljava/lang/Object;

    .line 50724966
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724969
    sget-object v0, Ll66/t;->a:Ll66/t;

    .line 50724971
    invoke-virtual {p0}, Lt87/b;->a()Lt87/b;

    .line 50724974
    move-result-object p0

    .line 50724975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724978
    invoke-static {p0, p1, p2}, Ll66/t;->b(Lt87/b;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)V

    .line 50724981
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50724984
    :cond_78
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50724987
    move-result-object p0

    .line 50724988
    new-instance p1, Lcom/dragon/reader/lib/model/d;

    .line 50724990
    new-array p2, v2, [Ljava/lang/String;

    .line 50724992
    invoke-interface {v1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50724995
    move-result-object p2

    .line 50724996
    check-cast p2, [Ljava/lang/String;

    .line 50724998
    invoke-direct {p1, p2}, Lcom/dragon/reader/lib/model/d;-><init>([Ljava/lang/String;)V

    .line 50725001
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->c(Lcom/dragon/reader/lib/model/d;)V

    .line 50725004
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lt87/b;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50724864
    const/4 v0, 0x1

    .line 50724865
    new-array v1, v0, [Ljava/lang/String;

    .line 50724866
    .line 50724867
    const/4 v2, 0x0

    .line 50724868
    aput-object p2, v1, v2

    .line 50724869
    .line 50724870
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object v1

    .line 50724874
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object v3

    .line 50724878
    invoke-virtual {v3, p2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object v3

    .line 50724882
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object v4

    .line 50724886
    invoke-virtual {v4, p2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object p2

    .line 50724890
    const-string v4, "experience"

    .line 50724891
    .line 50724892
    const-string v5, "BannerRePageUtils"

    .line 50724893
    .line 50724894
    const/4 v6, 0x0

    .line 50724895
    if-eqz v3, :cond_4c

    .line 50724896
    .line 50724897
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50724898
    .line 50724899
    .line 50724900
    move-result v7

    .line 50724901
    if-lez v7, :cond_29

    .line 50724902
    .line 50724903
    const/4 v7, 0x1

    .line 50724904
    goto :goto_2a

    .line 50724905
    :cond_29
    const/4 v7, 0x0

    .line 50724906
    :goto_2a
    if-eqz v7, :cond_2d

    .line 50724907
    .line 50724908
    goto :goto_2e

    .line 50724909
    :cond_2d
    move-object v3, v6

    .line 50724910
    :goto_2e
    if-eqz v3, :cond_4c

    .line 50724911
    .line 50724912
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50724913
    .line 50724914
    const-string v7, "[startLayoutNearbyChapter]relayout next chapter,nextChapterId = "

    .line 50724915
    .line 50724916
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object v7

    .line 50724920
    new-array v8, v2, [Ljava/lang/Object;

    .line 50724921
    .line 50724922
    invoke-static {v4, v5, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724923
    .line 50724924
    .line 50724925
    sget-object v7, Ll66/t;->a:Ll66/t;

    .line 50724926
    .line 50724927
    invoke-virtual {p0}, Lt87/b;->a()Lt87/b;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v8

    .line 50724931
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-static {v8, p1, v3}, Ll66/t;->b(Lt87/b;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)V

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50724938
    .line 50724939
    .line 50724940
    :cond_4c
    if-eqz p2, :cond_78

    .line 50724941
    .line 50724942
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724943
    .line 50724944
    .line 50724945
    move-result v3

    .line 50724946
    if-lez v3, :cond_55

    .line 50724947
    .line 50724948
    goto :goto_56

    .line 50724949
    :cond_55
    const/4 v0, 0x0

    .line 50724950
    :goto_56
    if-eqz v0, :cond_59

    .line 50724951
    .line 50724952
    goto :goto_5a

    .line 50724953
    :cond_59
    move-object p2, v6

    .line 50724954
    :goto_5a
    if-eqz p2, :cond_78

    .line 50724955
    .line 50724956
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724957
    .line 50724958
    const-string v0, "[startLayoutNearbyChapter]relayout pre chapter,preChapterId = "

    .line 50724959
    .line 50724960
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v0

    .line 50724964
    new-array v3, v2, [Ljava/lang/Object;

    .line 50724965
    .line 50724966
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724967
    .line 50724968
    .line 50724969
    sget-object v0, Ll66/t;->a:Ll66/t;

    .line 50724970
    .line 50724971
    invoke-virtual {p0}, Lt87/b;->a()Lt87/b;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p0

    .line 50724975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-static {p0, p1, p2}, Ll66/t;->b(Lt87/b;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)V

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50724982
    .line 50724983
    .line 50724984
    :cond_78
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p0

    .line 50724988
    new-instance p1, Lcom/dragon/reader/lib/model/d;

    .line 50724989
    .line 50724990
    new-array p2, v2, [Ljava/lang/String;

    .line 50724991
    .line 50724992
    invoke-interface {v1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p2

    .line 50724996
    check-cast p2, [Ljava/lang/String;

    .line 50724997
    .line 50724998
    invoke-direct {p1, p2}, Lcom/dragon/reader/lib/model/d;-><init>([Ljava/lang/String;)V

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->c(Lcom/dragon/reader/lib/model/d;)V

    .line 50725002
    .line 50725003
    .line 50725004
    return-void
.end method


