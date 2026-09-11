## classes19/tq1/d.smali
# added=0 removed=0 changed=1

.method public final a(Lkr1/e;Lmr1/d;)Lmr1/a;
[MOD-CHANGED]
.method public final a(Lkr1/e;Lmr1/d;)Lmr1/a;
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object v0, p1, Lkr1/e;->h:Ljava/util/Map;

    .line 33947653
    const-string v1, "text"

    .line 33947655
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947658
    move-result-object v0

    .line 33947659
    check-cast v0, Lkr1/f;

    .line 33947661
    const-string v1, ""

    .line 33947663
    if-eqz v0, :cond_15

    .line 33947665
    iget-object v0, v0, Lkr1/f;->a:Ljava/lang/String;

    .line 33947667
    if-nez v0, :cond_16

    .line 33947669
    :cond_15
    move-object v0, v1

    .line 33947670
    :cond_16
    iget-object v2, p1, Lkr1/e;->h:Ljava/util/Map;

    .line 33947672
    const-string v3, "icon_type"

    .line 33947674
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947677
    move-result-object v2

    .line 33947678
    check-cast v2, Lkr1/f;

    .line 33947680
    if-eqz v2, :cond_26

    .line 33947682
    iget-object v2, v2, Lkr1/f;->a:Ljava/lang/String;

    .line 33947684
    if-nez v2, :cond_28

    .line 33947686
    :cond_26
    const-string v2, "0"

    .line 33947688
    :cond_28
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33947691
    move-result-object v2

    .line 33947692
    const/4 v3, 0x0

    .line 33947693
    if-eqz v2, :cond_34

    .line 33947695
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947698
    move-result v2

    .line 33947699
    goto :goto_35

    .line 33947700
    :cond_34
    const/4 v2, 0x0

    .line 33947701
    :goto_35
    iget-object v4, p1, Lkr1/e;->h:Ljava/util/Map;

    .line 33947703
    const-string v5, "light_icon_url"

    .line 33947705
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947708
    move-result-object v4

    .line 33947709
    check-cast v4, Lkr1/f;

    .line 33947711
    if-eqz v4, :cond_45

    .line 33947713
    iget-object v4, v4, Lkr1/f;->a:Ljava/lang/String;

    .line 33947715
    if-nez v4, :cond_46

    .line 33947717
    :cond_45
    move-object v4, v1

    .line 33947718
    :cond_46
    iget-object v5, p1, Lkr1/e;->h:Ljava/util/Map;

    .line 33947720
    const-string v6, "dark_icon_url"

    .line 33947722
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947725
    move-result-object v5

    .line 33947726
    check-cast v5, Lkr1/f;

    .line 33947728
    if-eqz v5, :cond_58

    .line 33947730
    iget-object v5, v5, Lkr1/f;->a:Ljava/lang/String;

    .line 33947732
    if-nez v5, :cond_57

    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    move-object v1, v5

    .line 33947736
    :cond_58
    :goto_58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947739
    move-result v5

    .line 33947740
    const/4 v6, 0x1

    .line 33947741
    if-lez v5, :cond_61

    .line 33947743
    const/4 v5, 0x1

    .line 33947744
    goto :goto_62

    .line 33947745
    :cond_61
    const/4 v5, 0x0

    .line 33947746
    :goto_62
    const-string v7, "CyberStudio|ToastHandler"

    .line 33947748
    if-eqz v5, :cond_a1

    .line 33947750
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947752
    const-string v8, "handle \u5c55\u793atoast:"

    .line 33947754
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947757
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947760
    const-string v8, ", resourceBean:"

    .line 33947762
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947765
    iget-object v8, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 33947767
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947770
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947773
    move-result-object v5

    .line 33947774
    new-array v8, v3, [Ljava/lang/Object;

    .line 33947776
    invoke-static {v7, v5, v8}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947779
    sget-object v5, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 33947781
    invoke-interface {v5}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getDataService()Lpr1/b;

    .line 33947784
    move-result-object v5

    .line 33947785
    if-eqz v5, :cond_91

    .line 33947787
    invoke-interface {v5, v2}, Lpr1/b;->getToastIconType(I)Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;

    .line 33947790
    move-result-object v2

    .line 33947791
    if-nez v2, :cond_93

    .line 33947793
    :cond_91
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;->NOT_ICON:Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;

    .line 33947795
    :cond_93
    sget-object v5, Lmq1/c;->a:Lmq1/c;

    .line 33947797
    invoke-static {v5, v0, v2, v4, v1}, Lmq1/e;->i(Lmq1/c;Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947800
    invoke-interface {p2, p1}, Lmr1/d;->b(Lkr1/e;)V

    .line 33947803
    new-instance p1, Lmr1/a;

    .line 33947805
    invoke-direct {p1, v6, v3}, Lmr1/a;-><init>(ZZ)V

    .line 33947808
    goto :goto_bb

    .line 33947809
    :cond_a1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947811
    const-string v0, "handle \u6570\u636e\u5f02\u5e38\uff1b\u5c55\u793atoast\u5931\u8d25\uff0cmsg\u4e3a\u7a7a, resourceBean:"

    .line 33947813
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947816
    iget-object p1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 33947818
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947821
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947824
    move-result-object p1

    .line 33947825
    new-array p2, v3, [Ljava/lang/Object;

    .line 33947827
    invoke-static {v7, p1, p2}, Lrq1/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947830
    new-instance p1, Lmr1/a;

    .line 33947832
    invoke-direct {p1, v3, v3}, Lmr1/a;-><init>(ZZ)V

    .line 33947835
    :goto_bb
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lkr1/e;Lmr1/d;)Lmr1/a;
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p1, Lkr1/e;->h:Ljava/util/Map;

    .line 33947652
    .line 33947653
    const-string v1, "text"

    .line 33947654
    .line 33947655
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v0

    .line 33947659
    check-cast v0, Lkr1/f;

    .line 33947660
    .line 33947661
    const-string v1, ""

    .line 33947662
    .line 33947663
    if-eqz v0, :cond_15

    .line 33947664
    .line 33947665
    iget-object v0, v0, Lkr1/f;->a:Ljava/lang/String;

    .line 33947666
    .line 33947667
    if-nez v0, :cond_16

    .line 33947668
    .line 33947669
    :cond_15
    move-object v0, v1

    .line 33947670
    :cond_16
    iget-object v2, p1, Lkr1/e;->h:Ljava/util/Map;

    .line 33947671
    .line 33947672
    const-string v3, "icon_type"

    .line 33947673
    .line 33947674
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v2

    .line 33947678
    check-cast v2, Lkr1/f;

    .line 33947679
    .line 33947680
    if-eqz v2, :cond_26

    .line 33947681
    .line 33947682
    iget-object v2, v2, Lkr1/f;->a:Ljava/lang/String;

    .line 33947683
    .line 33947684
    if-nez v2, :cond_28

    .line 33947685
    .line 33947686
    :cond_26
    const-string v2, "0"

    .line 33947687
    .line 33947688
    :cond_28
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v2

    .line 33947692
    const/4 v3, 0x0

    .line 33947693
    if-eqz v2, :cond_34

    .line 33947694
    .line 33947695
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v2

    .line 33947699
    goto :goto_35

    .line 33947700
    :cond_34
    const/4 v2, 0x0

    .line 33947701
    :goto_35
    iget-object v4, p1, Lkr1/e;->h:Ljava/util/Map;

    .line 33947702
    .line 33947703
    const-string v5, "light_icon_url"

    .line 33947704
    .line 33947705
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v4

    .line 33947709
    check-cast v4, Lkr1/f;

    .line 33947710
    .line 33947711
    if-eqz v4, :cond_45

    .line 33947712
    .line 33947713
    iget-object v4, v4, Lkr1/f;->a:Ljava/lang/String;

    .line 33947714
    .line 33947715
    if-nez v4, :cond_46

    .line 33947716
    .line 33947717
    :cond_45
    move-object v4, v1

    .line 33947718
    :cond_46
    iget-object v5, p1, Lkr1/e;->h:Ljava/util/Map;

    .line 33947719
    .line 33947720
    const-string v6, "dark_icon_url"

    .line 33947721
    .line 33947722
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v5

    .line 33947726
    check-cast v5, Lkr1/f;

    .line 33947727
    .line 33947728
    if-eqz v5, :cond_58

    .line 33947729
    .line 33947730
    iget-object v5, v5, Lkr1/f;->a:Ljava/lang/String;

    .line 33947731
    .line 33947732
    if-nez v5, :cond_57

    .line 33947733
    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    move-object v1, v5

    .line 33947736
    :cond_58
    :goto_58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v5

    .line 33947740
    const/4 v6, 0x1

    .line 33947741
    if-lez v5, :cond_61

    .line 33947742
    .line 33947743
    const/4 v5, 0x1

    .line 33947744
    goto :goto_62

    .line 33947745
    :cond_61
    const/4 v5, 0x0

    .line 33947746
    :goto_62
    const-string v7, "CyberStudio|ToastHandler"

    .line 33947747
    .line 33947748
    if-eqz v5, :cond_a1

    .line 33947749
    .line 33947750
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947751
    .line 33947752
    const-string v8, "handle \u5c55\u793atoast:"

    .line 33947753
    .line 33947754
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    .line 33947760
    const-string v8, ", resourceBean:"

    .line 33947761
    .line 33947762
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947763
    .line 33947764
    .line 33947765
    iget-object v8, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 33947766
    .line 33947767
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v5

    .line 33947774
    new-array v8, v3, [Ljava/lang/Object;

    .line 33947775
    .line 33947776
    invoke-static {v7, v5, v8}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947777
    .line 33947778
    .line 33947779
    sget-object v5, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 33947780
    .line 33947781
    invoke-interface {v5}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getDataService()Lpr1/b;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v5

    .line 33947785
    if-eqz v5, :cond_91

    .line 33947786
    .line 33947787
    invoke-interface {v5, v2}, Lpr1/b;->getToastIconType(I)Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v2

    .line 33947791
    if-nez v2, :cond_93

    .line 33947792
    .line 33947793
    :cond_91
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;->NOT_ICON:Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;

    .line 33947794
    .line 33947795
    :cond_93
    sget-object v5, Lmq1/c;->a:Lmq1/c;

    .line 33947796
    .line 33947797
    invoke-static {v5, v0, v2, v4, v1}, Lmq1/e;->i(Lmq1/c;Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-interface {p2, p1}, Lmr1/d;->b(Lkr1/e;)V

    .line 33947801
    .line 33947802
    .line 33947803
    new-instance p1, Lmr1/a;

    .line 33947804
    .line 33947805
    invoke-direct {p1, v6, v3}, Lmr1/a;-><init>(ZZ)V

    .line 33947806
    .line 33947807
    .line 33947808
    goto :goto_bb

    .line 33947809
    :cond_a1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947810
    .line 33947811
    const-string v0, "handle \u6570\u636e\u5f02\u5e38\uff1b\u5c55\u793atoast\u5931\u8d25\uff0cmsg\u4e3a\u7a7a, resourceBean:"

    .line 33947812
    .line 33947813
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947814
    .line 33947815
    .line 33947816
    iget-object p1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 33947817
    .line 33947818
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object p1

    .line 33947825
    new-array p2, v3, [Ljava/lang/Object;

    .line 33947826
    .line 33947827
    invoke-static {v7, p1, p2}, Lrq1/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947828
    .line 33947829
    .line 33947830
    new-instance p1, Lmr1/a;

    .line 33947831
    .line 33947832
    invoke-direct {p1, v3, v3}, Lmr1/a;-><init>(ZZ)V

    .line 33947833
    .line 33947834
    .line 33947835
    :goto_bb
    return-object p1
.end method


