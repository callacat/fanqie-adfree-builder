## classes21/com/dragon/read/kmp/bookmall/floatview/controller/task/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/r;->a:Lt55/g;

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
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 33947664
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947667
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->d:Ljava/lang/ref/WeakReference;

    .line 33947669
    const/4 v2, 0x0

    .line 33947670
    if-eqz v1, :cond_1f

    .line 33947672
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947675
    move-result-object v1

    .line 33947676
    check-cast v1, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    move-object v1, v2

    .line 33947680
    :goto_20
    if-eqz v1, :cond_27

    .line 33947682
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947685
    move-result-object v1

    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    move-object v1, v2

    .line 33947688
    :goto_28
    instance-of v3, v1, Landroid/app/Activity;

    .line 33947690
    if-eqz v3, :cond_2f

    .line 33947692
    check-cast v1, Landroid/app/Activity;

    .line 33947694
    goto :goto_30

    .line 33947695
    :cond_2f
    move-object v1, v2

    .line 33947696
    :goto_30
    const/16 v3, 0xc

    .line 33947698
    const/4 v4, 0x1

    .line 33947699
    if-nez v1, :cond_3d

    .line 33947701
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33947703
    const-string p2, "context is null"

    .line 33947705
    invoke-direct {p1, v4, p2, v3}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33947708
    goto :goto_a9

    .line 33947709
    :cond_3d
    sget-object v5, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 33947711
    invoke-interface {v5, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 33947714
    move-result v6

    .line 33947715
    if-nez v6, :cond_71

    .line 33947717
    const-string/jumbo v6, "\u5f53\u524d\u4e0d\u5728\u4e66\u57cetab\uff0c\u7ee7\u7eed\u5224\u65ad\u662f\u5426\u5728\u5355\u5217\u5e95tab"

    .line 33947720
    invoke-static {v0, v6}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 33947723
    invoke-interface {v5, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isInSeriesMallTab(Landroid/app/Activity;)Z

    .line 33947726
    move-result v1

    .line 33947727
    if-eqz v1, :cond_63

    .line 33947729
    iget-boolean v1, p2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isInVideoFeedTab:Z

    .line 33947731
    if-nez v1, :cond_83

    .line 33947733
    const-string/jumbo p1, "\u5f53\u524d\u5728\u5355\u5217\u5e95tab\uff0c\u4f46\u662f\u4e0d\u662f\u5355\u5217\u5e95tab\u8bf7\u6c42\u7684\u7ee7\u7eed\u770b\u6570\u636e\uff0c\u5ffd\u7565"

    .line 33947736
    invoke-static {v0, p1}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 33947739
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33947741
    const-string p2, "isInSeriesMallTab_but_not_VideoFeedTabModel"

    .line 33947743
    invoke-direct {p1, v4, p2, v3}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33947746
    goto :goto_a9

    .line 33947747
    :cond_63
    const-string/jumbo p1, "\u5f53\u524d\u4e0d\u5728\u5355\u5217\u5e95tab\uff0c\u4e0d\u5c55\u793a\u6700\u8fd1\u9605\u8bfb\u6d6e\u7a97"

    .line 33947750
    invoke-static {v0, p1}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 33947753
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33947755
    const-string p2, "notInSeriesMallTab"

    .line 33947757
    invoke-direct {p1, v4, p2, v3}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33947760
    goto :goto_a9

    .line 33947761
    :cond_71
    iget-boolean v1, p2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isInVideoFeedTab:Z

    .line 33947763
    if-eqz v1, :cond_83

    .line 33947765
    const-string/jumbo p1, "\u5f53\u524d\u5728\u4e66\u57cetab\uff0c\u4f46\u662f\u662f\u5355\u5217\u5e95tab\u8bf7\u6c42\u7684\u7ee7\u7eed\u770b\u6570\u636e\uff0c\u5ffd\u7565"

    .line 33947768
    invoke-static {v0, p1}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 33947771
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33947773
    const-string p2, "isInBookMallTab_but_VideoFeedTabModel"

    .line 33947775
    invoke-direct {p1, v4, p2, v3}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33947778
    goto :goto_a9

    .line 33947779
    :cond_83
    iget-boolean p2, p2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isPubPay:Z

    .line 33947781
    if-eqz p2, :cond_a1

    .line 33947783
    sget-object p2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 33947785
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 33947788
    move-result-object p2

    .line 33947789
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 33947792
    move-result p2

    .line 33947793
    if-nez p2, :cond_a1

    .line 33947795
    const-string/jumbo p1, "\u975e\u4f1a\u5458\u4e0d\u5c55\u793a\u4ed8\u8d39\u4e66"

    .line 33947798
    invoke-virtual {v0, p1, v2}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947801
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33947803
    const-string p2, "notVip_but_pay_book"

    .line 33947805
    invoke-direct {p1, v4, p2, v3}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33947808
    goto :goto_a9

    .line 33947809
    :cond_a1
    new-instance p2, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33947811
    const/16 v0, 0xe

    .line 33947813
    invoke-direct {p2, p1, v2, v0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33947816
    move-object p1, p2

    .line 33947817
    :goto_a9
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/r;->a:Lt55/g;

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
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 33947663
    .line 33947664
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947665
    .line 33947666
    .line 33947667
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->d:Ljava/lang/ref/WeakReference;

    .line 33947668
    .line 33947669
    const/4 v2, 0x0

    .line 33947670
    if-eqz v1, :cond_1f

    .line 33947671
    .line 33947672
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v1

    .line 33947676
    check-cast v1, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 33947677
    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    move-object v1, v2

    .line 33947680
    :goto_20
    if-eqz v1, :cond_27

    .line 33947681
    .line 33947682
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v1

    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    move-object v1, v2

    .line 33947688
    :goto_28
    instance-of v3, v1, Landroid/app/Activity;

    .line 33947689
    .line 33947690
    if-eqz v3, :cond_2f

    .line 33947691
    .line 33947692
    check-cast v1, Landroid/app/Activity;

    .line 33947693
    .line 33947694
    goto :goto_30

    .line 33947695
    :cond_2f
    move-object v1, v2

    .line 33947696
    :goto_30
    const/16 v3, 0xc

    .line 33947697
    .line 33947698
    const/4 v4, 0x1

    .line 33947699
    if-nez v1, :cond_3d

    .line 33947700
    .line 33947701
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33947702
    .line 33947703
    const-string p2, "context is null"

    .line 33947704
    .line 33947705
    invoke-direct {p1, v4, p2, v3}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33947706
    .line 33947707
    .line 33947708
    goto :goto_a9

    .line 33947709
    :cond_3d
    sget-object v5, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 33947710
    .line 33947711
    invoke-interface {v5, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v6

    .line 33947715
    if-nez v6, :cond_71

    .line 33947716
    .line 33947717
    const-string/jumbo v6, "\u5f53\u524d\u4e0d\u5728\u4e66\u57cetab\uff0c\u7ee7\u7eed\u5224\u65ad\u662f\u5426\u5728\u5355\u5217\u5e95tab"

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-static {v0, v6}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-interface {v5, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isInSeriesMallTab(Landroid/app/Activity;)Z

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v1

    .line 33947727
    if-eqz v1, :cond_63

    .line 33947728
    .line 33947729
    iget-boolean v1, p2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isInVideoFeedTab:Z

    .line 33947730
    .line 33947731
    if-nez v1, :cond_83

    .line 33947732
    .line 33947733
    const-string/jumbo p1, "\u5f53\u524d\u5728\u5355\u5217\u5e95tab\uff0c\u4f46\u662f\u4e0d\u662f\u5355\u5217\u5e95tab\u8bf7\u6c42\u7684\u7ee7\u7eed\u770b\u6570\u636e\uff0c\u5ffd\u7565"

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-static {v0, p1}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 33947737
    .line 33947738
    .line 33947739
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33947740
    .line 33947741
    const-string p2, "isInSeriesMallTab_but_not_VideoFeedTabModel"

    .line 33947742
    .line 33947743
    invoke-direct {p1, v4, p2, v3}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33947744
    .line 33947745
    .line 33947746
    goto :goto_a9

    .line 33947747
    :cond_63
    const-string/jumbo p1, "\u5f53\u524d\u4e0d\u5728\u5355\u5217\u5e95tab\uff0c\u4e0d\u5c55\u793a\u6700\u8fd1\u9605\u8bfb\u6d6e\u7a97"

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-static {v0, p1}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 33947751
    .line 33947752
    .line 33947753
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33947754
    .line 33947755
    const-string p2, "notInSeriesMallTab"

    .line 33947756
    .line 33947757
    invoke-direct {p1, v4, p2, v3}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33947758
    .line 33947759
    .line 33947760
    goto :goto_a9

    .line 33947761
    :cond_71
    iget-boolean v1, p2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isInVideoFeedTab:Z

    .line 33947762
    .line 33947763
    if-eqz v1, :cond_83

    .line 33947764
    .line 33947765
    const-string/jumbo p1, "\u5f53\u524d\u5728\u4e66\u57cetab\uff0c\u4f46\u662f\u662f\u5355\u5217\u5e95tab\u8bf7\u6c42\u7684\u7ee7\u7eed\u770b\u6570\u636e\uff0c\u5ffd\u7565"

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-static {v0, p1}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 33947769
    .line 33947770
    .line 33947771
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33947772
    .line 33947773
    const-string p2, "isInBookMallTab_but_VideoFeedTabModel"

    .line 33947774
    .line 33947775
    invoke-direct {p1, v4, p2, v3}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33947776
    .line 33947777
    .line 33947778
    goto :goto_a9

    .line 33947779
    :cond_83
    iget-boolean p2, p2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isPubPay:Z

    .line 33947780
    .line 33947781
    if-eqz p2, :cond_a1

    .line 33947782
    .line 33947783
    sget-object p2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 33947784
    .line 33947785
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p2

    .line 33947789
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 33947790
    .line 33947791
    .line 33947792
    move-result p2

    .line 33947793
    if-nez p2, :cond_a1

    .line 33947794
    .line 33947795
    const-string/jumbo p1, "\u975e\u4f1a\u5458\u4e0d\u5c55\u793a\u4ed8\u8d39\u4e66"

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-virtual {v0, p1, v2}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947799
    .line 33947800
    .line 33947801
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33947802
    .line 33947803
    const-string p2, "notVip_but_pay_book"

    .line 33947804
    .line 33947805
    invoke-direct {p1, v4, p2, v3}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33947806
    .line 33947807
    .line 33947808
    goto :goto_a9

    .line 33947809
    :cond_a1
    new-instance p2, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33947810
    .line 33947811
    const/16 v0, 0xe

    .line 33947812
    .line 33947813
    invoke-direct {p2, p1, v2, v0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33947814
    .line 33947815
    .line 33947816
    move-object p1, p2

    .line 33947817
    :goto_a9
    return-object p1
.end method


