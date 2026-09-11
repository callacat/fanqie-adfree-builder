## classes21/com/dragon/read/kmp/bookmall/floatview/controller/task/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/s;->a:Lt55/g;

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
    if-eqz v2, :cond_2e

    .line 33947692
    check-cast p2, Landroid/app/Activity;

    .line 33947694
    :cond_2e
    sget-object p2, Lgi5/g;->a:Lgi5/g;

    .line 33947696
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947699
    sget-boolean p2, Lgi5/g;->c:Z

    .line 33947701
    const/16 v2, 0xc

    .line 33947703
    const/4 v3, 0x1

    .line 33947704
    if-eqz p2, :cond_49

    .line 33947706
    const-string/jumbo p1, "\u907f\u8ba9\u5355\u5217\u4e0b\u62c9\u7b5b\u9009\u9762\u677f\u5f15\u5bfc\uff0c\u4e0d\u5c55\u793a\u6700\u8fd1\u5728\u770b"

    .line 33947709
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947712
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33947714
    const-string/jumbo p2, "showGuideInThisSession"

    .line 33947717
    invoke-direct {p1, v3, p2, v2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33947720
    goto :goto_9a

    .line 33947721
    :cond_49
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33947723
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 33947726
    move-result-object p2

    .line 33947727
    invoke-interface {p2}, Lgm3/d;->s0()Z

    .line 33947730
    move-result p2

    .line 33947731
    if-eqz p2, :cond_63

    .line 33947733
    const-string/jumbo p1, "\u89c6\u9891\u5355\u5217\u65e0\u9650\u6d41tab, \u4e0d\u5c55\u793a\u6700\u8fd1\u9605\u8bfb\u5f39\u7a97"

    .line 33947736
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947739
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33947741
    const-string p2, "isInVideoFeedTabFragment"

    .line 33947743
    invoke-direct {p1, v3, p2, v2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33947746
    goto :goto_9a

    .line 33947747
    :cond_63
    sget-object p2, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;

    .line 33947749
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947752
    sget-boolean p2, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;->d:Z

    .line 33947754
    if-eqz p2, :cond_7a

    .line 33947756
    const-string/jumbo p1, "\u5f53\u524d\u662f\u77ed\u5267tab\uff0c\u4e0d\u5c55\u793a"

    .line 33947759
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947762
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33947764
    const-string p2, "IsCurrentVideoFeedTabFragment"

    .line 33947766
    invoke-direct {p1, v3, p2, v2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33947769
    goto :goto_9a

    .line 33947770
    :cond_7a
    sget-object p2, Lbc6/j;->a:Lbc6/j;

    .line 33947772
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947775
    sget-boolean p2, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;->b:Z

    .line 33947777
    if-eqz p2, :cond_92

    .line 33947779
    const-string/jumbo p1, "\u6625\u8282\u6d3b\u52a8tab, \u4e0d\u5c55\u793a\u6700\u8fd1\u9605\u8bfb\u5f39\u7a97"

    .line 33947782
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947785
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33947787
    const-string/jumbo p2, "\u6625\u8282\u6d3b\u52a8tab"

    .line 33947790
    invoke-direct {p1, v3, p2, v2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33947793
    goto :goto_9a

    .line 33947794
    :cond_92
    new-instance p2, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33947796
    const/16 v0, 0xe

    .line 33947798
    invoke-direct {p2, p1, v1, v0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33947801
    move-object p1, p2

    .line 33947802
    :goto_9a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/s;->a:Lt55/g;

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
    if-eqz v2, :cond_2e

    .line 33947691
    .line 33947692
    check-cast p2, Landroid/app/Activity;

    .line 33947693
    .line 33947694
    :cond_2e
    sget-object p2, Lgi5/g;->a:Lgi5/g;

    .line 33947695
    .line 33947696
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947697
    .line 33947698
    .line 33947699
    sget-boolean p2, Lgi5/g;->c:Z

    .line 33947700
    .line 33947701
    const/16 v2, 0xc

    .line 33947702
    .line 33947703
    const/4 v3, 0x1

    .line 33947704
    if-eqz p2, :cond_49

    .line 33947705
    .line 33947706
    const-string/jumbo p1, "\u907f\u8ba9\u5355\u5217\u4e0b\u62c9\u7b5b\u9009\u9762\u677f\u5f15\u5bfc\uff0c\u4e0d\u5c55\u793a\u6700\u8fd1\u5728\u770b"

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947710
    .line 33947711
    .line 33947712
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33947713
    .line 33947714
    const-string/jumbo p2, "showGuideInThisSession"

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-direct {p1, v3, p2, v2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33947718
    .line 33947719
    .line 33947720
    goto :goto_9a

    .line 33947721
    :cond_49
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33947722
    .line 33947723
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p2

    .line 33947727
    invoke-interface {p2}, Lgm3/d;->s0()Z

    .line 33947728
    .line 33947729
    .line 33947730
    move-result p2

    .line 33947731
    if-eqz p2, :cond_63

    .line 33947732
    .line 33947733
    const-string/jumbo p1, "\u89c6\u9891\u5355\u5217\u65e0\u9650\u6d41tab, \u4e0d\u5c55\u793a\u6700\u8fd1\u9605\u8bfb\u5f39\u7a97"

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947737
    .line 33947738
    .line 33947739
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33947740
    .line 33947741
    const-string p2, "isInVideoFeedTabFragment"

    .line 33947742
    .line 33947743
    invoke-direct {p1, v3, p2, v2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33947744
    .line 33947745
    .line 33947746
    goto :goto_9a

    .line 33947747
    :cond_63
    sget-object p2, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;

    .line 33947748
    .line 33947749
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947750
    .line 33947751
    .line 33947752
    sget-boolean p2, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;->d:Z

    .line 33947753
    .line 33947754
    if-eqz p2, :cond_7a

    .line 33947755
    .line 33947756
    const-string/jumbo p1, "\u5f53\u524d\u662f\u77ed\u5267tab\uff0c\u4e0d\u5c55\u793a"

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947760
    .line 33947761
    .line 33947762
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33947763
    .line 33947764
    const-string p2, "IsCurrentVideoFeedTabFragment"

    .line 33947765
    .line 33947766
    invoke-direct {p1, v3, p2, v2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33947767
    .line 33947768
    .line 33947769
    goto :goto_9a

    .line 33947770
    :cond_7a
    sget-object p2, Lbc6/j;->a:Lbc6/j;

    .line 33947771
    .line 33947772
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947773
    .line 33947774
    .line 33947775
    sget-boolean p2, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;->b:Z

    .line 33947776
    .line 33947777
    if-eqz p2, :cond_92

    .line 33947778
    .line 33947779
    const-string/jumbo p1, "\u6625\u8282\u6d3b\u52a8tab, \u4e0d\u5c55\u793a\u6700\u8fd1\u9605\u8bfb\u5f39\u7a97"

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947783
    .line 33947784
    .line 33947785
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33947786
    .line 33947787
    const-string/jumbo p2, "\u6625\u8282\u6d3b\u52a8tab"

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-direct {p1, v3, p2, v2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33947791
    .line 33947792
    .line 33947793
    goto :goto_9a

    .line 33947794
    :cond_92
    new-instance p2, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33947795
    .line 33947796
    const/16 v0, 0xe

    .line 33947797
    .line 33947798
    invoke-direct {p2, p1, v1, v0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33947799
    .line 33947800
    .line 33947801
    move-object p1, p2

    .line 33947802
    :goto_9a
    return-object p1
.end method


