## classes21/com/dragon/read/kmp/bookmall/floatview/controller/task/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/i;->a:Lt55/g;

    .line 33947650
    check-cast p1, Ljava/lang/Boolean;

    .line 33947652
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947655
    move-result p1

    .line 33947656
    check-cast p2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 33947658
    const/4 v1, 0x0

    .line 33947659
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947662
    iget-boolean v1, p2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isVideo:Z

    .line 33947664
    const-string v2, "recent_subscribe_video"

    .line 33947666
    const/16 v3, 0xc

    .line 33947668
    const/4 v4, 0x1

    .line 33947669
    if-eqz v1, :cond_38

    .line 33947671
    iget-boolean v1, p2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isSeriesSubscribe:Z

    .line 33947673
    if-nez v1, :cond_38

    .line 33947675
    sget-object v1, Lt96/e;->a:Lt96/e;

    .line 33947677
    iget-object v5, p2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->chapterId:Ljava/lang/String;

    .line 33947679
    if-nez v5, :cond_23

    .line 33947681
    const-string v5, ""

    .line 33947683
    :cond_23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947686
    invoke-static {v5}, Lt96/e;->e(Ljava/lang/String;)Z

    .line 33947689
    move-result v1

    .line 33947690
    if-eqz v1, :cond_38

    .line 33947692
    const-string/jumbo p1, "\u7ee7\u7eed\u8ffd\u5267\u9000\u573a\u903b\u8f91\u751f\u6548"

    .line 33947695
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947698
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33947700
    invoke-direct {p1, v4, v2, v3}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33947703
    goto :goto_81

    .line 33947704
    :cond_38
    sget-object v1, Lt96/c;->a:Lt96/c;

    .line 33947706
    invoke-virtual {p2}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->j0()Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 33947709
    move-result-object p2

    .line 33947710
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947713
    invoke-static {p2}, Lt96/c;->a(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Z

    .line 33947716
    move-result p2

    .line 33947717
    if-nez p2, :cond_53

    .line 33947719
    const-string/jumbo p1, "\u7ee7\u7eed\u8ffd\u5267\u4e0a\u6b21session\u6ca1\u6709\u6d88\u8d39\u8fc7\uff0c\u62e6\u622a"

    .line 33947722
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947725
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33947727
    invoke-direct {p1, v4, v2, v3}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33947730
    goto :goto_81

    .line 33947731
    :cond_53
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/NonPersonalizedBasicUserPopupClose;->a:Lcom/dragon/read/base/ssconfig/template/NonPersonalizedBasicUserPopupClose$a;

    .line 33947733
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947736
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NonPersonalizedBasicUserPopupClose$a;->a()Z

    .line 33947739
    move-result p2

    .line 33947740
    if-eqz p2, :cond_78

    .line 33947742
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947744
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 33947747
    move-result-object p2

    .line 33947748
    invoke-interface {p2}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 33947751
    move-result p2

    .line 33947752
    if-nez p2, :cond_78

    .line 33947754
    const-string/jumbo p1, "\u5c0f\u8bf4\u975e\u4e2a\u6027\u5316\u63a8\u8350\u6a21\u5f0f, \u4e0d\u5c55\u793a\u6700\u8fd1\u770b\u5f39\u7a97"

    .line 33947757
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947760
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33947762
    const-string p2, "not NovelRecommendEnabledLazily"

    .line 33947764
    invoke-direct {p1, v4, p2, v3}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33947767
    goto :goto_81

    .line 33947768
    :cond_78
    new-instance p2, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33947770
    const/4 v0, 0x0

    .line 33947771
    const/16 v1, 0xe

    .line 33947773
    invoke-direct {p2, p1, v0, v1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33947776
    move-object p1, p2

    .line 33947777
    :goto_81
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/i;->a:Lt55/g;

    .line 33947649
    .line 33947650
    check-cast p1, Ljava/lang/Boolean;

    .line 33947651
    .line 33947652
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947653
    .line 33947654
    .line 33947655
    move-result p1

    .line 33947656
    check-cast p2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 33947657
    .line 33947658
    const/4 v1, 0x0

    .line 33947659
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947660
    .line 33947661
    .line 33947662
    iget-boolean v1, p2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isVideo:Z

    .line 33947663
    .line 33947664
    const-string v2, "recent_subscribe_video"

    .line 33947665
    .line 33947666
    const/16 v3, 0xc

    .line 33947667
    .line 33947668
    const/4 v4, 0x1

    .line 33947669
    if-eqz v1, :cond_38

    .line 33947670
    .line 33947671
    iget-boolean v1, p2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isSeriesSubscribe:Z

    .line 33947672
    .line 33947673
    if-nez v1, :cond_38

    .line 33947674
    .line 33947675
    sget-object v1, Lt96/e;->a:Lt96/e;

    .line 33947676
    .line 33947677
    iget-object v5, p2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->chapterId:Ljava/lang/String;

    .line 33947678
    .line 33947679
    if-nez v5, :cond_23

    .line 33947680
    .line 33947681
    const-string v5, ""

    .line 33947682
    .line 33947683
    :cond_23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-static {v5}, Lt96/e;->e(Ljava/lang/String;)Z

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v1

    .line 33947690
    if-eqz v1, :cond_38

    .line 33947691
    .line 33947692
    const-string/jumbo p1, "\u7ee7\u7eed\u8ffd\u5267\u9000\u573a\u903b\u8f91\u751f\u6548"

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947696
    .line 33947697
    .line 33947698
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33947699
    .line 33947700
    invoke-direct {p1, v4, v2, v3}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33947701
    .line 33947702
    .line 33947703
    goto :goto_81

    .line 33947704
    :cond_38
    sget-object v1, Lt96/c;->a:Lt96/c;

    .line 33947705
    .line 33947706
    invoke-virtual {p2}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->j0()Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p2

    .line 33947710
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-static {p2}, Lt96/c;->a(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Z

    .line 33947714
    .line 33947715
    .line 33947716
    move-result p2

    .line 33947717
    if-nez p2, :cond_53

    .line 33947718
    .line 33947719
    const-string/jumbo p1, "\u7ee7\u7eed\u8ffd\u5267\u4e0a\u6b21session\u6ca1\u6709\u6d88\u8d39\u8fc7\uff0c\u62e6\u622a"

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947723
    .line 33947724
    .line 33947725
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33947726
    .line 33947727
    invoke-direct {p1, v4, v2, v3}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33947728
    .line 33947729
    .line 33947730
    goto :goto_81

    .line 33947731
    :cond_53
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/NonPersonalizedBasicUserPopupClose;->a:Lcom/dragon/read/base/ssconfig/template/NonPersonalizedBasicUserPopupClose$a;

    .line 33947732
    .line 33947733
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NonPersonalizedBasicUserPopupClose$a;->a()Z

    .line 33947737
    .line 33947738
    .line 33947739
    move-result p2

    .line 33947740
    if-eqz p2, :cond_78

    .line 33947741
    .line 33947742
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947743
    .line 33947744
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p2

    .line 33947748
    invoke-interface {p2}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 33947749
    .line 33947750
    .line 33947751
    move-result p2

    .line 33947752
    if-nez p2, :cond_78

    .line 33947753
    .line 33947754
    const-string/jumbo p1, "\u5c0f\u8bf4\u975e\u4e2a\u6027\u5316\u63a8\u8350\u6a21\u5f0f, \u4e0d\u5c55\u793a\u6700\u8fd1\u770b\u5f39\u7a97"

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947758
    .line 33947759
    .line 33947760
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33947761
    .line 33947762
    const-string p2, "not NovelRecommendEnabledLazily"

    .line 33947763
    .line 33947764
    invoke-direct {p1, v4, p2, v3}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33947765
    .line 33947766
    .line 33947767
    goto :goto_81

    .line 33947768
    :cond_78
    new-instance p2, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33947769
    .line 33947770
    const/4 v0, 0x0

    .line 33947771
    const/16 v1, 0xe

    .line 33947772
    .line 33947773
    invoke-direct {p2, p1, v0, v1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33947774
    .line 33947775
    .line 33947776
    move-object p1, p2

    .line 33947777
    :goto_81
    return-object p1
.end method


