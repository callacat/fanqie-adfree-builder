## classes6/d86/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ld86/h;)V
[MOD-CHANGED]
.method public constructor <init>(Ld86/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld86/f;->a:Ld86/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ld86/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld86/f;->a:Ld86/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33947648
    check-cast p1, Lgu5/b;

    .line 33947650
    check-cast p2, Lgu5/b;

    .line 33947652
    iget-object v0, p0, Ld86/f;->a:Ld86/h;

    .line 33947654
    iget-object v0, v0, Ld86/h;->a:Ljava/util/Map;

    .line 33947656
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947658
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 33947661
    const/4 v0, 0x0

    .line 33947662
    const/4 v1, 0x1

    .line 33947663
    const-string v2, "experience"

    .line 33947665
    const-string/jumbo v3, "\u8fc1\u79fb\u5c01\u9762\u6570\u636e\uff0cbookId = %s"

    .line 33947668
    if-eqz p2, :cond_97

    .line 33947670
    iget-object v4, p2, Lgu5/b;->a:Ljava/lang/Object;

    .line 33947672
    check-cast v4, Ljava/util/Collection;

    .line 33947674
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947677
    move-result v4

    .line 33947678
    if-nez v4, :cond_97

    .line 33947680
    iget-object p2, p2, Lgu5/b;->a:Ljava/lang/Object;

    .line 33947682
    check-cast p2, Ljava/util/List;

    .line 33947684
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947687
    move-result-object p2

    .line 33947688
    :goto_28
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947691
    move-result v4

    .line 33947692
    if-eqz v4, :cond_43

    .line 33947694
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947697
    move-result-object v4

    .line 33947698
    check-cast v4, Lcom/dragon/read/reader/progress/BookExtraInfo;

    .line 33947700
    if-nez v4, :cond_37

    .line 33947702
    goto :goto_28

    .line 33947703
    :cond_37
    iget-object v5, p0, Ld86/f;->a:Ld86/h;

    .line 33947705
    iget-object v5, v5, Ld86/h;->a:Ljava/util/Map;

    .line 33947707
    iget-object v6, v4, Lcom/dragon/read/reader/progress/BookExtraInfo;->bookId:Ljava/lang/String;

    .line 33947709
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947711
    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947714
    goto :goto_28

    .line 33947715
    :cond_43
    if-eqz p1, :cond_92

    .line 33947717
    iget-object p2, p1, Lgu5/b;->a:Ljava/lang/Object;

    .line 33947719
    check-cast p2, Ljava/util/Collection;

    .line 33947721
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947724
    move-result p2

    .line 33947725
    if-nez p2, :cond_92

    .line 33947727
    iget-object p1, p1, Lgu5/b;->a:Ljava/lang/Object;

    .line 33947729
    check-cast p1, Ljava/util/List;

    .line 33947731
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947734
    move-result-object p1

    .line 33947735
    const/4 p2, 0x0

    .line 33947736
    :cond_58
    :goto_58
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947739
    move-result v4

    .line 33947740
    if-eqz v4, :cond_91

    .line 33947742
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947745
    move-result-object v4

    .line 33947746
    check-cast v4, Lcom/dragon/read/reader/progress/BookExtraInfo;

    .line 33947748
    if-eqz v4, :cond_58

    .line 33947750
    iget-object v5, p0, Ld86/f;->a:Ld86/h;

    .line 33947752
    iget-object v5, v5, Ld86/h;->a:Ljava/util/Map;

    .line 33947754
    iget-object v6, v4, Lcom/dragon/read/reader/progress/BookExtraInfo;->bookId:Ljava/lang/String;

    .line 33947756
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947758
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947761
    move-result v5

    .line 33947762
    if-eqz v5, :cond_75

    .line 33947764
    goto :goto_58

    .line 33947765
    :cond_75
    sget-object p2, Ld86/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947767
    new-array v5, v1, [Ljava/lang/Object;

    .line 33947769
    iget-object v6, v4, Lcom/dragon/read/reader/progress/BookExtraInfo;->bookId:Ljava/lang/String;

    .line 33947771
    aput-object v6, v5, v0

    .line 33947773
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947776
    move-result-object p2

    .line 33947777
    invoke-static {v2, p2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947780
    iget-object p2, p0, Ld86/f;->a:Ld86/h;

    .line 33947782
    iget-object p2, p2, Ld86/h;->a:Ljava/util/Map;

    .line 33947784
    iget-object v5, v4, Lcom/dragon/read/reader/progress/BookExtraInfo;->bookId:Ljava/lang/String;

    .line 33947786
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947788
    invoke-virtual {p2, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947791
    const/4 p2, 0x1

    .line 33947792
    goto :goto_58

    .line 33947793
    :cond_91
    move v0, p2

    .line 33947794
    :cond_92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947797
    move-result-object p1

    .line 33947798
    goto :goto_dc

    .line 33947799
    :cond_97
    if-eqz p1, :cond_d8

    .line 33947801
    iget-object p2, p1, Lgu5/b;->a:Ljava/lang/Object;

    .line 33947803
    check-cast p2, Ljava/util/Collection;

    .line 33947805
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947808
    move-result p2

    .line 33947809
    if-nez p2, :cond_d8

    .line 33947811
    iget-object p1, p1, Lgu5/b;->a:Ljava/lang/Object;

    .line 33947813
    check-cast p1, Ljava/util/List;

    .line 33947815
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947818
    move-result-object p1

    .line 33947819
    const/4 p2, 0x0

    .line 33947820
    :goto_ac
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947823
    move-result v4

    .line 33947824
    if-eqz v4, :cond_d7

    .line 33947826
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947829
    move-result-object v4

    .line 33947830
    check-cast v4, Lcom/dragon/read/reader/progress/BookExtraInfo;

    .line 33947832
    if-nez v4, :cond_bb

    .line 33947834
    goto :goto_ac

    .line 33947835
    :cond_bb
    sget-object p2, Ld86/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947837
    new-array v5, v1, [Ljava/lang/Object;

    .line 33947839
    iget-object v6, v4, Lcom/dragon/read/reader/progress/BookExtraInfo;->bookId:Ljava/lang/String;

    .line 33947841
    aput-object v6, v5, v0

    .line 33947843
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947846
    move-result-object p2

    .line 33947847
    invoke-static {v2, p2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947850
    iget-object p2, p0, Ld86/f;->a:Ld86/h;

    .line 33947852
    iget-object p2, p2, Ld86/h;->a:Ljava/util/Map;

    .line 33947854
    iget-object v5, v4, Lcom/dragon/read/reader/progress/BookExtraInfo;->bookId:Ljava/lang/String;

    .line 33947856
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947858
    invoke-virtual {p2, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947861
    const/4 p2, 0x1

    .line 33947862
    goto :goto_ac

    .line 33947863
    :cond_d7
    move v0, p2

    .line 33947864
    :cond_d8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947867
    move-result-object p1

    .line 33947868
    :goto_dc
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33947648
    check-cast p1, Lgu5/b;

    .line 33947649
    .line 33947650
    check-cast p2, Lgu5/b;

    .line 33947651
    .line 33947652
    iget-object v0, p0, Ld86/f;->a:Ld86/h;

    .line 33947653
    .line 33947654
    iget-object v0, v0, Ld86/h;->a:Ljava/util/Map;

    .line 33947655
    .line 33947656
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947657
    .line 33947658
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 33947659
    .line 33947660
    .line 33947661
    const/4 v0, 0x0

    .line 33947662
    const/4 v1, 0x1

    .line 33947663
    const-string v2, "experience"

    .line 33947664
    .line 33947665
    const-string/jumbo v3, "\u8fc1\u79fb\u5c01\u9762\u6570\u636e\uff0cbookId = %s"

    .line 33947666
    .line 33947667
    .line 33947668
    if-eqz p2, :cond_97

    .line 33947669
    .line 33947670
    iget-object v4, p2, Lgu5/b;->a:Ljava/lang/Object;

    .line 33947671
    .line 33947672
    check-cast v4, Ljava/util/Collection;

    .line 33947673
    .line 33947674
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v4

    .line 33947678
    if-nez v4, :cond_97

    .line 33947679
    .line 33947680
    iget-object p2, p2, Lgu5/b;->a:Ljava/lang/Object;

    .line 33947681
    .line 33947682
    check-cast p2, Ljava/util/List;

    .line 33947683
    .line 33947684
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object p2

    .line 33947688
    :goto_28
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v4

    .line 33947692
    if-eqz v4, :cond_43

    .line 33947693
    .line 33947694
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v4

    .line 33947698
    check-cast v4, Lcom/dragon/read/reader/progress/BookExtraInfo;

    .line 33947699
    .line 33947700
    if-nez v4, :cond_37

    .line 33947701
    .line 33947702
    goto :goto_28

    .line 33947703
    :cond_37
    iget-object v5, p0, Ld86/f;->a:Ld86/h;

    .line 33947704
    .line 33947705
    iget-object v5, v5, Ld86/h;->a:Ljava/util/Map;

    .line 33947706
    .line 33947707
    iget-object v6, v4, Lcom/dragon/read/reader/progress/BookExtraInfo;->bookId:Ljava/lang/String;

    .line 33947708
    .line 33947709
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947710
    .line 33947711
    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947712
    .line 33947713
    .line 33947714
    goto :goto_28

    .line 33947715
    :cond_43
    if-eqz p1, :cond_92

    .line 33947716
    .line 33947717
    iget-object p2, p1, Lgu5/b;->a:Ljava/lang/Object;

    .line 33947718
    .line 33947719
    check-cast p2, Ljava/util/Collection;

    .line 33947720
    .line 33947721
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947722
    .line 33947723
    .line 33947724
    move-result p2

    .line 33947725
    if-nez p2, :cond_92

    .line 33947726
    .line 33947727
    iget-object p1, p1, Lgu5/b;->a:Ljava/lang/Object;

    .line 33947728
    .line 33947729
    check-cast p1, Ljava/util/List;

    .line 33947730
    .line 33947731
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p1

    .line 33947735
    const/4 p2, 0x0

    .line 33947736
    :cond_58
    :goto_58
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v4

    .line 33947740
    if-eqz v4, :cond_91

    .line 33947741
    .line 33947742
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v4

    .line 33947746
    check-cast v4, Lcom/dragon/read/reader/progress/BookExtraInfo;

    .line 33947747
    .line 33947748
    if-eqz v4, :cond_58

    .line 33947749
    .line 33947750
    iget-object v5, p0, Ld86/f;->a:Ld86/h;

    .line 33947751
    .line 33947752
    iget-object v5, v5, Ld86/h;->a:Ljava/util/Map;

    .line 33947753
    .line 33947754
    iget-object v6, v4, Lcom/dragon/read/reader/progress/BookExtraInfo;->bookId:Ljava/lang/String;

    .line 33947755
    .line 33947756
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947757
    .line 33947758
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v5

    .line 33947762
    if-eqz v5, :cond_75

    .line 33947763
    .line 33947764
    goto :goto_58

    .line 33947765
    :cond_75
    sget-object p2, Ld86/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947766
    .line 33947767
    new-array v5, v1, [Ljava/lang/Object;

    .line 33947768
    .line 33947769
    iget-object v6, v4, Lcom/dragon/read/reader/progress/BookExtraInfo;->bookId:Ljava/lang/String;

    .line 33947770
    .line 33947771
    aput-object v6, v5, v0

    .line 33947772
    .line 33947773
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p2

    .line 33947777
    invoke-static {v2, p2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947778
    .line 33947779
    .line 33947780
    iget-object p2, p0, Ld86/f;->a:Ld86/h;

    .line 33947781
    .line 33947782
    iget-object p2, p2, Ld86/h;->a:Ljava/util/Map;

    .line 33947783
    .line 33947784
    iget-object v5, v4, Lcom/dragon/read/reader/progress/BookExtraInfo;->bookId:Ljava/lang/String;

    .line 33947785
    .line 33947786
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947787
    .line 33947788
    invoke-virtual {p2, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947789
    .line 33947790
    .line 33947791
    const/4 p2, 0x1

    .line 33947792
    goto :goto_58

    .line 33947793
    :cond_91
    move v0, p2

    .line 33947794
    :cond_92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p1

    .line 33947798
    goto :goto_dc

    .line 33947799
    :cond_97
    if-eqz p1, :cond_d8

    .line 33947800
    .line 33947801
    iget-object p2, p1, Lgu5/b;->a:Ljava/lang/Object;

    .line 33947802
    .line 33947803
    check-cast p2, Ljava/util/Collection;

    .line 33947804
    .line 33947805
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947806
    .line 33947807
    .line 33947808
    move-result p2

    .line 33947809
    if-nez p2, :cond_d8

    .line 33947810
    .line 33947811
    iget-object p1, p1, Lgu5/b;->a:Ljava/lang/Object;

    .line 33947812
    .line 33947813
    check-cast p1, Ljava/util/List;

    .line 33947814
    .line 33947815
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object p1

    .line 33947819
    const/4 p2, 0x0

    .line 33947820
    :goto_ac
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947821
    .line 33947822
    .line 33947823
    move-result v4

    .line 33947824
    if-eqz v4, :cond_d7

    .line 33947825
    .line 33947826
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object v4

    .line 33947830
    check-cast v4, Lcom/dragon/read/reader/progress/BookExtraInfo;

    .line 33947831
    .line 33947832
    if-nez v4, :cond_bb

    .line 33947833
    .line 33947834
    goto :goto_ac

    .line 33947835
    :cond_bb
    sget-object p2, Ld86/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947836
    .line 33947837
    new-array v5, v1, [Ljava/lang/Object;

    .line 33947838
    .line 33947839
    iget-object v6, v4, Lcom/dragon/read/reader/progress/BookExtraInfo;->bookId:Ljava/lang/String;

    .line 33947840
    .line 33947841
    aput-object v6, v5, v0

    .line 33947842
    .line 33947843
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947844
    .line 33947845
    .line 33947846
    move-result-object p2

    .line 33947847
    invoke-static {v2, p2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947848
    .line 33947849
    .line 33947850
    iget-object p2, p0, Ld86/f;->a:Ld86/h;

    .line 33947851
    .line 33947852
    iget-object p2, p2, Ld86/h;->a:Ljava/util/Map;

    .line 33947853
    .line 33947854
    iget-object v5, v4, Lcom/dragon/read/reader/progress/BookExtraInfo;->bookId:Ljava/lang/String;

    .line 33947855
    .line 33947856
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947857
    .line 33947858
    invoke-virtual {p2, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947859
    .line 33947860
    .line 33947861
    const/4 p2, 0x1

    .line 33947862
    goto :goto_ac

    .line 33947863
    :cond_d7
    move v0, p2

    .line 33947864
    :cond_d8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947865
    .line 33947866
    .line 33947867
    move-result-object p1

    .line 33947868
    :goto_dc
    return-object p1
.end method


