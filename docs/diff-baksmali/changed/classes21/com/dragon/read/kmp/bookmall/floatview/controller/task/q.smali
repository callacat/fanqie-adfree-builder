## classes21/com/dragon/read/kmp/bookmall/floatview/controller/task/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/q;->a:Lt55/g;

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
    sget-object p2, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 33947664
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947667
    sget-object p2, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->d:Ljava/lang/ref/WeakReference;

    .line 33947669
    const/4 v1, 0x0

    .line 33947670
    if-eqz p2, :cond_1f

    .line 33947672
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947675
    move-result-object p2

    .line 33947676
    check-cast p2, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    move-object p2, v1

    .line 33947680
    :goto_20
    if-eqz p2, :cond_27

    .line 33947682
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947685
    move-result-object p2

    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    move-object p2, v1

    .line 33947688
    :goto_28
    instance-of v2, p2, Landroid/app/Activity;

    .line 33947690
    if-eqz v2, :cond_2f

    .line 33947692
    check-cast p2, Landroid/app/Activity;

    .line 33947694
    goto :goto_30

    .line 33947695
    :cond_2f
    move-object p2, v1

    .line 33947696
    :goto_30
    const/16 v2, 0xc

    .line 33947698
    const/4 v3, 0x1

    .line 33947699
    if-nez p2, :cond_3e

    .line 33947701
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33947703
    const-string p2, "context is null"

    .line 33947705
    invoke-direct {p1, v3, p2, v2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33947708
    goto/16 :goto_d0

    .line 33947710
    :cond_3e
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 33947712
    invoke-interface {v4, p2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getTopicReplyFloatView(Landroid/content/Context;)Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;

    .line 33947715
    move-result-object v5

    .line 33947716
    if-eqz v5, :cond_5c

    .line 33947718
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->c()Z

    .line 33947721
    move-result v5

    .line 33947722
    if-eqz v5, :cond_5c

    .line 33947724
    const-string/jumbo p1, "\u51b7\u8bdd\u9898\u7aef\u5185push\u5728\u5c55\u793a\u3001\u4e0d\u5c55\u793a\u7ee7\u7eed\u9605\u8bfb\u5f39\u7a97"

    .line 33947727
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947730
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33947732
    const-string/jumbo p2, "topic reply float view is showing"

    .line 33947735
    invoke-direct {p1, v3, p2, v2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33947738
    goto/16 :goto_d0

    .line 33947740
    :cond_5c
    sget-object v5, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33947742
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 33947745
    move-result-object v6

    .line 33947746
    invoke-interface {v6}, Lcom/dragon/read/component/biz/service/IUIService;->isShowingPolarisTabTip()Z

    .line 33947749
    move-result v6

    .line 33947750
    if-eqz v6, :cond_76

    .line 33947752
    const-string/jumbo p1, "\u798f\u5229tab tip\u5728\u5c55\u793a\uff0c\u4e0d\u5c55\u793a\u7ee7\u7eed\u9605\u8bfb\u5f39\u7a97"

    .line 33947755
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947758
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33947760
    const-string p2, "polaris tab tip is showing"

    .line 33947762
    invoke-direct {p1, v3, p2, v2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33947765
    goto :goto_d0

    .line 33947766
    :cond_76
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 33947769
    move-result-object v5

    .line 33947770
    invoke-interface {v5}, Lcom/dragon/read/component/biz/service/IUIService;->isSnackBarShowing()Z

    .line 33947773
    move-result v5

    .line 33947774
    if-eqz v5, :cond_8f

    .line 33947776
    const-string/jumbo p1, "\u4efb\u52a1\u5f15\u5bfcbar\u6b63\u5728\u5c55\u793a\uff0c\u4e0d\u5c55\u793a\u7ee7\u7eed\u9605\u8bfb\u5f39\u7a97"

    .line 33947779
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947782
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33947784
    const-string/jumbo p2, "snack bar is showing"

    .line 33947787
    invoke-direct {p1, v3, p2, v2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33947790
    goto :goto_d0

    .line 33947791
    :cond_8f
    invoke-interface {v4, p2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isFloatingViewShowing(Landroid/app/Activity;)Z

    .line 33947794
    move-result p2

    .line 33947795
    if-eqz p2, :cond_a4

    .line 33947797
    const-string/jumbo p1, "\u4e66\u57ce\u9605\u8bfb\u8d5a\u91d1\u5e01\u6d6e\u7a97\u6216\u5bfc\u91cf\u8001\u7528\u6237\u5f15\u5bfc\u6761\u6b63\u5728\u663e\u793a\uff0c\u4e0d\u5c55\u793a\u6700\u8fd1\u9605\u8bfb\u6d6e\u7a97"

    .line 33947800
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947803
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33947805
    const-string/jumbo p2, "ugOldFloatingViewShowing"

    .line 33947808
    invoke-direct {p1, v3, p2, v2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33947811
    goto :goto_d0

    .line 33947812
    :cond_a4
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isSeriesMallTabGuideShowing()Z

    .line 33947815
    move-result p2

    .line 33947816
    if-eqz p2, :cond_b7

    .line 33947818
    const-string p1, "[judgeShowBeforePopup] series mall tab toast guide is showing"

    .line 33947820
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947823
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33947825
    const-string p2, "series mall tab toast guide is showing"

    .line 33947827
    invoke-direct {p1, v3, p2, v2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33947830
    goto :goto_d0

    .line 33947831
    :cond_b7
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isSeriesMallExternalFreeGuideShowing()Z

    .line 33947834
    move-result p2

    .line 33947835
    if-eqz p2, :cond_c8

    .line 33947837
    const-string p1, "series mall tab external free guide is showing"

    .line 33947839
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947842
    new-instance p2, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33947844
    invoke-direct {p2, v3, p1, v2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33947847
    goto :goto_cf

    .line 33947848
    :cond_c8
    new-instance p2, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33947850
    const/16 v0, 0xe

    .line 33947852
    invoke-direct {p2, p1, v1, v0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33947855
    :goto_cf
    move-object p1, p2

    .line 33947856
    :goto_d0
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/q;->a:Lt55/g;

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
    sget-object p2, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 33947663
    .line 33947664
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947665
    .line 33947666
    .line 33947667
    sget-object p2, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->d:Ljava/lang/ref/WeakReference;

    .line 33947668
    .line 33947669
    const/4 v1, 0x0

    .line 33947670
    if-eqz p2, :cond_1f

    .line 33947671
    .line 33947672
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object p2

    .line 33947676
    check-cast p2, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 33947677
    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    move-object p2, v1

    .line 33947680
    :goto_20
    if-eqz p2, :cond_27

    .line 33947681
    .line 33947682
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object p2

    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    move-object p2, v1

    .line 33947688
    :goto_28
    instance-of v2, p2, Landroid/app/Activity;

    .line 33947689
    .line 33947690
    if-eqz v2, :cond_2f

    .line 33947691
    .line 33947692
    check-cast p2, Landroid/app/Activity;

    .line 33947693
    .line 33947694
    goto :goto_30

    .line 33947695
    :cond_2f
    move-object p2, v1

    .line 33947696
    :goto_30
    const/16 v2, 0xc

    .line 33947697
    .line 33947698
    const/4 v3, 0x1

    .line 33947699
    if-nez p2, :cond_3e

    .line 33947700
    .line 33947701
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33947702
    .line 33947703
    const-string p2, "context is null"

    .line 33947704
    .line 33947705
    invoke-direct {p1, v3, p2, v2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33947706
    .line 33947707
    .line 33947708
    goto/16 :goto_d0

    .line 33947709
    .line 33947710
    :cond_3e
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 33947711
    .line 33947712
    invoke-interface {v4, p2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getTopicReplyFloatView(Landroid/content/Context;)Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v5

    .line 33947716
    if-eqz v5, :cond_5c

    .line 33947717
    .line 33947718
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->c()Z

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v5

    .line 33947722
    if-eqz v5, :cond_5c

    .line 33947723
    .line 33947724
    const-string/jumbo p1, "\u51b7\u8bdd\u9898\u7aef\u5185push\u5728\u5c55\u793a\u3001\u4e0d\u5c55\u793a\u7ee7\u7eed\u9605\u8bfb\u5f39\u7a97"

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947728
    .line 33947729
    .line 33947730
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33947731
    .line 33947732
    const-string/jumbo p2, "topic reply float view is showing"

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-direct {p1, v3, p2, v2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33947736
    .line 33947737
    .line 33947738
    goto/16 :goto_d0

    .line 33947739
    .line 33947740
    :cond_5c
    sget-object v5, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33947741
    .line 33947742
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v6

    .line 33947746
    invoke-interface {v6}, Lcom/dragon/read/component/biz/service/IUIService;->isShowingPolarisTabTip()Z

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v6

    .line 33947750
    if-eqz v6, :cond_76

    .line 33947751
    .line 33947752
    const-string/jumbo p1, "\u798f\u5229tab tip\u5728\u5c55\u793a\uff0c\u4e0d\u5c55\u793a\u7ee7\u7eed\u9605\u8bfb\u5f39\u7a97"

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947756
    .line 33947757
    .line 33947758
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33947759
    .line 33947760
    const-string p2, "polaris tab tip is showing"

    .line 33947761
    .line 33947762
    invoke-direct {p1, v3, p2, v2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33947763
    .line 33947764
    .line 33947765
    goto :goto_d0

    .line 33947766
    :cond_76
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v5

    .line 33947770
    invoke-interface {v5}, Lcom/dragon/read/component/biz/service/IUIService;->isSnackBarShowing()Z

    .line 33947771
    .line 33947772
    .line 33947773
    move-result v5

    .line 33947774
    if-eqz v5, :cond_8f

    .line 33947775
    .line 33947776
    const-string/jumbo p1, "\u4efb\u52a1\u5f15\u5bfcbar\u6b63\u5728\u5c55\u793a\uff0c\u4e0d\u5c55\u793a\u7ee7\u7eed\u9605\u8bfb\u5f39\u7a97"

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947780
    .line 33947781
    .line 33947782
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33947783
    .line 33947784
    const-string/jumbo p2, "snack bar is showing"

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-direct {p1, v3, p2, v2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33947788
    .line 33947789
    .line 33947790
    goto :goto_d0

    .line 33947791
    :cond_8f
    invoke-interface {v4, p2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isFloatingViewShowing(Landroid/app/Activity;)Z

    .line 33947792
    .line 33947793
    .line 33947794
    move-result p2

    .line 33947795
    if-eqz p2, :cond_a4

    .line 33947796
    .line 33947797
    const-string/jumbo p1, "\u4e66\u57ce\u9605\u8bfb\u8d5a\u91d1\u5e01\u6d6e\u7a97\u6216\u5bfc\u91cf\u8001\u7528\u6237\u5f15\u5bfc\u6761\u6b63\u5728\u663e\u793a\uff0c\u4e0d\u5c55\u793a\u6700\u8fd1\u9605\u8bfb\u6d6e\u7a97"

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947801
    .line 33947802
    .line 33947803
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33947804
    .line 33947805
    const-string/jumbo p2, "ugOldFloatingViewShowing"

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-direct {p1, v3, p2, v2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33947809
    .line 33947810
    .line 33947811
    goto :goto_d0

    .line 33947812
    :cond_a4
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isSeriesMallTabGuideShowing()Z

    .line 33947813
    .line 33947814
    .line 33947815
    move-result p2

    .line 33947816
    if-eqz p2, :cond_b7

    .line 33947817
    .line 33947818
    const-string p1, "[judgeShowBeforePopup] series mall tab toast guide is showing"

    .line 33947819
    .line 33947820
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947821
    .line 33947822
    .line 33947823
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33947824
    .line 33947825
    const-string p2, "series mall tab toast guide is showing"

    .line 33947826
    .line 33947827
    invoke-direct {p1, v3, p2, v2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33947828
    .line 33947829
    .line 33947830
    goto :goto_d0

    .line 33947831
    :cond_b7
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isSeriesMallExternalFreeGuideShowing()Z

    .line 33947832
    .line 33947833
    .line 33947834
    move-result p2

    .line 33947835
    if-eqz p2, :cond_c8

    .line 33947836
    .line 33947837
    const-string p1, "series mall tab external free guide is showing"

    .line 33947838
    .line 33947839
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947840
    .line 33947841
    .line 33947842
    new-instance p2, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33947843
    .line 33947844
    invoke-direct {p2, v3, p1, v2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33947845
    .line 33947846
    .line 33947847
    goto :goto_cf

    .line 33947848
    :cond_c8
    new-instance p2, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33947849
    .line 33947850
    const/16 v0, 0xe

    .line 33947851
    .line 33947852
    invoke-direct {p2, p1, v1, v0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33947853
    .line 33947854
    .line 33947855
    :goto_cf
    move-object p1, p2

    .line 33947856
    :goto_d0
    return-object p1
.end method


