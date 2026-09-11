## classes20/q13/t0.smali
# added=0 removed=0 changed=1

.method public final a(Lso7/k0;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Lso7/k0;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const-string v0, "reader_feed"

    .line 33947654
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947657
    move-result v1

    .line 33947658
    const/4 v2, 0x1

    .line 33947659
    if-nez v1, :cond_3b

    .line 33947661
    const-string v1, "series"

    .line 33947663
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947666
    move-result v1

    .line 33947667
    if-eqz v1, :cond_16

    .line 33947669
    goto :goto_3b

    .line 33947670
    :cond_16
    sget-object p1, Lfp1/a;->a:Lfp1/a;

    .line 33947672
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947675
    sget-object p1, Lfp1/a;->e:Ljp1/a;

    .line 33947677
    invoke-interface {p1}, Lgp1/a;->d()Z

    .line 33947680
    move-result p1

    .line 33947681
    if-eqz p1, :cond_3a

    .line 33947683
    sget-object p1, Lip1/a;->a:Lip1/a;

    .line 33947685
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947688
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947691
    move-result-wide p1

    .line 33947692
    sput-wide p1, Lip1/a;->e:J

    .line 33947694
    sput-boolean v2, Lip1/a;->c:Z

    .line 33947696
    sget-object p1, Lhp1/a;->a:Lhp1/a;

    .line 33947698
    sget-object p2, Lip1/a;->g:Llp1/b;

    .line 33947700
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947703
    invoke-static {p2}, Lhp1/a;->a(Llp1/b;)V

    .line 33947706
    :cond_3a
    return-void

    .line 33947707
    :cond_3b
    :goto_3b
    if-eqz p1, :cond_49

    .line 33947709
    const-class v1, Ldn1/b;

    .line 33947711
    invoke-virtual {p1, v1}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947714
    move-result-object v1

    .line 33947715
    check-cast v1, Ldn1/b;

    .line 33947717
    if-eqz v1, :cond_49

    .line 33947719
    iput-boolean v2, v1, Ldn1/b;->f:Z

    .line 33947721
    :cond_49
    sget-object v1, Ljw2/x;->a:Ljw2/x;

    .line 33947723
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947726
    sput-boolean v2, Ljw2/x;->i:Z

    .line 33947728
    if-eqz p1, :cond_5b

    .line 33947730
    const-class v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947732
    invoke-virtual {p1, v1}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947735
    move-result-object p1

    .line 33947736
    check-cast p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947738
    goto :goto_5c

    .line 33947739
    :cond_5b
    const/4 p1, 0x0

    .line 33947740
    :goto_5c
    if-eqz p1, :cond_88

    .line 33947742
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947745
    move-result v1

    .line 33947746
    if-eqz v1, :cond_88

    .line 33947748
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->J()Z

    .line 33947751
    move-result v1

    .line 33947752
    if-eqz v1, :cond_88

    .line 33947754
    sget-object v1, Luz2/e;->a:Luz2/e;

    .line 33947756
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33947758
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 33947761
    move-result-object v2

    .line 33947762
    invoke-interface {v2}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 33947765
    move-result-object v2

    .line 33947766
    invoke-virtual {v2}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 33947769
    move-result-object v2

    .line 33947770
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33947773
    move-result p1

    .line 33947774
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947777
    move-result-object p1

    .line 33947778
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947781
    invoke-static {p1, v2}, Luz2/e;->a(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 33947784
    :cond_88
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947787
    move-result p1

    .line 33947788
    if-eqz p1, :cond_98

    .line 33947790
    new-instance p1, Landroid/content/Intent;

    .line 33947792
    const-string p2, "action_click_insert_ad"

    .line 33947794
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33947797
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33947800
    :cond_98
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lso7/k0;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const-string v0, "reader_feed"

    .line 33947653
    .line 33947654
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v1

    .line 33947658
    const/4 v2, 0x1

    .line 33947659
    if-nez v1, :cond_3b

    .line 33947660
    .line 33947661
    const-string v1, "series"

    .line 33947662
    .line 33947663
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v1

    .line 33947667
    if-eqz v1, :cond_16

    .line 33947668
    .line 33947669
    goto :goto_3b

    .line 33947670
    :cond_16
    sget-object p1, Lfp1/a;->a:Lfp1/a;

    .line 33947671
    .line 33947672
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947673
    .line 33947674
    .line 33947675
    sget-object p1, Lfp1/a;->e:Ljp1/a;

    .line 33947676
    .line 33947677
    invoke-interface {p1}, Lgp1/a;->d()Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result p1

    .line 33947681
    if-eqz p1, :cond_3a

    .line 33947682
    .line 33947683
    sget-object p1, Lip1/a;->a:Lip1/a;

    .line 33947684
    .line 33947685
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-wide p1

    .line 33947692
    sput-wide p1, Lip1/a;->e:J

    .line 33947693
    .line 33947694
    sput-boolean v2, Lip1/a;->c:Z

    .line 33947695
    .line 33947696
    sget-object p1, Lhp1/a;->a:Lhp1/a;

    .line 33947697
    .line 33947698
    sget-object p2, Lip1/a;->g:Llp1/b;

    .line 33947699
    .line 33947700
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-static {p2}, Lhp1/a;->a(Llp1/b;)V

    .line 33947704
    .line 33947705
    .line 33947706
    :cond_3a
    return-void

    .line 33947707
    :cond_3b
    :goto_3b
    if-eqz p1, :cond_49

    .line 33947708
    .line 33947709
    const-class v1, Ldn1/b;

    .line 33947710
    .line 33947711
    invoke-virtual {p1, v1}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v1

    .line 33947715
    check-cast v1, Ldn1/b;

    .line 33947716
    .line 33947717
    if-eqz v1, :cond_49

    .line 33947718
    .line 33947719
    iput-boolean v2, v1, Ldn1/b;->f:Z

    .line 33947720
    .line 33947721
    :cond_49
    sget-object v1, Ljw2/x;->a:Ljw2/x;

    .line 33947722
    .line 33947723
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947724
    .line 33947725
    .line 33947726
    sput-boolean v2, Ljw2/x;->i:Z

    .line 33947727
    .line 33947728
    if-eqz p1, :cond_5b

    .line 33947729
    .line 33947730
    const-class v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947731
    .line 33947732
    invoke-virtual {p1, v1}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p1

    .line 33947736
    check-cast p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947737
    .line 33947738
    goto :goto_5c

    .line 33947739
    :cond_5b
    const/4 p1, 0x0

    .line 33947740
    :goto_5c
    if-eqz p1, :cond_88

    .line 33947741
    .line 33947742
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v1

    .line 33947746
    if-eqz v1, :cond_88

    .line 33947747
    .line 33947748
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->J()Z

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v1

    .line 33947752
    if-eqz v1, :cond_88

    .line 33947753
    .line 33947754
    sget-object v1, Luz2/e;->a:Luz2/e;

    .line 33947755
    .line 33947756
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33947757
    .line 33947758
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v2

    .line 33947762
    invoke-interface {v2}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v2

    .line 33947766
    invoke-virtual {v2}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v2

    .line 33947770
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33947771
    .line 33947772
    .line 33947773
    move-result p1

    .line 33947774
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p1

    .line 33947778
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-static {p1, v2}, Luz2/e;->a(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 33947782
    .line 33947783
    .line 33947784
    :cond_88
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947785
    .line 33947786
    .line 33947787
    move-result p1

    .line 33947788
    if-eqz p1, :cond_98

    .line 33947789
    .line 33947790
    new-instance p1, Landroid/content/Intent;

    .line 33947791
    .line 33947792
    const-string p2, "action_click_insert_ad"

    .line 33947793
    .line 33947794
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33947798
    .line 33947799
    .line 33947800
    :cond_98
    return-void
.end method


