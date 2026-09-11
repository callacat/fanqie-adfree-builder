## classes19/tr1/d.smali
# added=0 removed=0 changed=1

.method public final a(Lkr1/e;Lmr1/d;)Lmr1/a;
[MOD-CHANGED]
.method public final a(Lkr1/e;Lmr1/d;)Lmr1/a;
    .registers 13

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
    const/4 v1, 0x0

    .line 33947662
    if-eqz v0, :cond_13

    .line 33947664
    iget-object v0, v0, Lkr1/f;->a:Ljava/lang/String;

    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    move-object v0, v1

    .line 33947668
    :goto_14
    const-string v2, ""

    .line 33947670
    if-nez v0, :cond_19

    .line 33947672
    move-object v0, v2

    .line 33947673
    :cond_19
    iget-object v3, p1, Lkr1/e;->h:Ljava/util/Map;

    .line 33947675
    const-string v4, "icon_type"

    .line 33947677
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947680
    move-result-object v3

    .line 33947681
    check-cast v3, Lkr1/f;

    .line 33947683
    if-eqz v3, :cond_28

    .line 33947685
    iget-object v3, v3, Lkr1/f;->a:Ljava/lang/String;

    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    move-object v3, v1

    .line 33947689
    :goto_29
    if-nez v3, :cond_2d

    .line 33947691
    const-string v3, "0"

    .line 33947693
    :cond_2d
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33947696
    move-result-object v3

    .line 33947697
    const/4 v4, 0x0

    .line 33947698
    if-eqz v3, :cond_39

    .line 33947700
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33947703
    move-result v3

    .line 33947704
    goto :goto_3a

    .line 33947705
    :cond_39
    const/4 v3, 0x0

    .line 33947706
    :goto_3a
    iget-object v5, p1, Lkr1/e;->h:Ljava/util/Map;

    .line 33947708
    const-string v6, "light_icon_url"

    .line 33947710
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947713
    move-result-object v5

    .line 33947714
    check-cast v5, Lkr1/f;

    .line 33947716
    if-eqz v5, :cond_49

    .line 33947718
    iget-object v5, v5, Lkr1/f;->a:Ljava/lang/String;

    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    move-object v5, v1

    .line 33947722
    :goto_4a
    if-nez v5, :cond_4d

    .line 33947724
    move-object v5, v2

    .line 33947725
    :cond_4d
    iget-object v6, p1, Lkr1/e;->h:Ljava/util/Map;

    .line 33947727
    const-string v7, "dark_icon_url"

    .line 33947729
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947732
    move-result-object v6

    .line 33947733
    check-cast v6, Lkr1/f;

    .line 33947735
    if-eqz v6, :cond_5b

    .line 33947737
    iget-object v1, v6, Lkr1/f;->a:Ljava/lang/String;

    .line 33947739
    :cond_5b
    if-nez v1, :cond_5e

    .line 33947741
    goto :goto_5f

    .line 33947742
    :cond_5e
    move-object v2, v1

    .line 33947743
    :goto_5f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947746
    move-result v1

    .line 33947747
    const/4 v6, 0x1

    .line 33947748
    if-lez v1, :cond_68

    .line 33947750
    const/4 v1, 0x1

    .line 33947751
    goto :goto_69

    .line 33947752
    :cond_68
    const/4 v1, 0x0

    .line 33947753
    :goto_69
    const-string v7, "ToastHandler"

    .line 33947755
    if-eqz v1, :cond_ab

    .line 33947757
    sget-object v1, Lrr1/e;->a:Lrr1/e;

    .line 33947759
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33947761
    const-string v9, "handle \u5c55\u793atoast:"

    .line 33947763
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947766
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947769
    const-string v9, ", resourceBean:"

    .line 33947771
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947774
    iget-object v9, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 33947776
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947779
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947782
    move-result-object v8

    .line 33947783
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947786
    invoke-static {v7, v8}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947789
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/cyber/h;->a:Lcom/bytedance/ug/sdk/kmp/cyber/h;

    .line 33947791
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/kmp/cyber/h;->getDataService()Lpr1/b;

    .line 33947794
    move-result-object v1

    .line 33947795
    if-eqz v1, :cond_9b

    .line 33947797
    invoke-interface {v1, v3}, Lpr1/b;->getToastIconType(I)Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;

    .line 33947800
    move-result-object v1

    .line 33947801
    if-nez v1, :cond_9d

    .line 33947803
    :cond_9b
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;->NOT_ICON:Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;

    .line 33947805
    :cond_9d
    sget-object v3, Ljr1/b;->a:Ljr1/b;

    .line 33947807
    invoke-static {v3, v0, v1, v5, v2}, Ljr1/c;->k(Ljr1/b;Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947810
    invoke-interface {p2, p1}, Lmr1/d;->b(Lkr1/e;)V

    .line 33947813
    new-instance p1, Lmr1/a;

    .line 33947815
    invoke-direct {p1, v6, v4}, Lmr1/a;-><init>(ZZ)V

    .line 33947818
    goto :goto_c5

    .line 33947819
    :cond_ab
    sget-object p2, Lrr1/e;->a:Lrr1/e;

    .line 33947821
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947823
    const-string v1, "handle \u6570\u636e\u5f02\u5e38\uff1b\u5c55\u793atoast\u5931\u8d25\uff0cmsg\u4e3a\u7a7a, resourceBean:"

    .line 33947825
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947828
    iget-object p1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 33947830
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947833
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947836
    move-result-object p1

    .line 33947837
    invoke-static {p2, v7, p1}, Lrr1/e;->a(Lrr1/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947840
    new-instance p1, Lmr1/a;

    .line 33947842
    invoke-direct {p1, v4, v4}, Lmr1/a;-><init>(ZZ)V

    .line 33947845
    :goto_c5
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lkr1/e;Lmr1/d;)Lmr1/a;
    .registers 13

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
    const/4 v1, 0x0

    .line 33947662
    if-eqz v0, :cond_13

    .line 33947663
    .line 33947664
    iget-object v0, v0, Lkr1/f;->a:Ljava/lang/String;

    .line 33947665
    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    move-object v0, v1

    .line 33947668
    :goto_14
    const-string v2, ""

    .line 33947669
    .line 33947670
    if-nez v0, :cond_19

    .line 33947671
    .line 33947672
    move-object v0, v2

    .line 33947673
    :cond_19
    iget-object v3, p1, Lkr1/e;->h:Ljava/util/Map;

    .line 33947674
    .line 33947675
    const-string v4, "icon_type"

    .line 33947676
    .line 33947677
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v3

    .line 33947681
    check-cast v3, Lkr1/f;

    .line 33947682
    .line 33947683
    if-eqz v3, :cond_28

    .line 33947684
    .line 33947685
    iget-object v3, v3, Lkr1/f;->a:Ljava/lang/String;

    .line 33947686
    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    move-object v3, v1

    .line 33947689
    :goto_29
    if-nez v3, :cond_2d

    .line 33947690
    .line 33947691
    const-string v3, "0"

    .line 33947692
    .line 33947693
    :cond_2d
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v3

    .line 33947697
    const/4 v4, 0x0

    .line 33947698
    if-eqz v3, :cond_39

    .line 33947699
    .line 33947700
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v3

    .line 33947704
    goto :goto_3a

    .line 33947705
    :cond_39
    const/4 v3, 0x0

    .line 33947706
    :goto_3a
    iget-object v5, p1, Lkr1/e;->h:Ljava/util/Map;

    .line 33947707
    .line 33947708
    const-string v6, "light_icon_url"

    .line 33947709
    .line 33947710
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v5

    .line 33947714
    check-cast v5, Lkr1/f;

    .line 33947715
    .line 33947716
    if-eqz v5, :cond_49

    .line 33947717
    .line 33947718
    iget-object v5, v5, Lkr1/f;->a:Ljava/lang/String;

    .line 33947719
    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    move-object v5, v1

    .line 33947722
    :goto_4a
    if-nez v5, :cond_4d

    .line 33947723
    .line 33947724
    move-object v5, v2

    .line 33947725
    :cond_4d
    iget-object v6, p1, Lkr1/e;->h:Ljava/util/Map;

    .line 33947726
    .line 33947727
    const-string v7, "dark_icon_url"

    .line 33947728
    .line 33947729
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v6

    .line 33947733
    check-cast v6, Lkr1/f;

    .line 33947734
    .line 33947735
    if-eqz v6, :cond_5b

    .line 33947736
    .line 33947737
    iget-object v1, v6, Lkr1/f;->a:Ljava/lang/String;

    .line 33947738
    .line 33947739
    :cond_5b
    if-nez v1, :cond_5e

    .line 33947740
    .line 33947741
    goto :goto_5f

    .line 33947742
    :cond_5e
    move-object v2, v1

    .line 33947743
    :goto_5f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v1

    .line 33947747
    const/4 v6, 0x1

    .line 33947748
    if-lez v1, :cond_68

    .line 33947749
    .line 33947750
    const/4 v1, 0x1

    .line 33947751
    goto :goto_69

    .line 33947752
    :cond_68
    const/4 v1, 0x0

    .line 33947753
    :goto_69
    const-string v7, "ToastHandler"

    .line 33947754
    .line 33947755
    if-eqz v1, :cond_ab

    .line 33947756
    .line 33947757
    sget-object v1, Lrr1/e;->a:Lrr1/e;

    .line 33947758
    .line 33947759
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33947760
    .line 33947761
    const-string v9, "handle \u5c55\u793atoast:"

    .line 33947762
    .line 33947763
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947767
    .line 33947768
    .line 33947769
    const-string v9, ", resourceBean:"

    .line 33947770
    .line 33947771
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947772
    .line 33947773
    .line 33947774
    iget-object v9, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 33947775
    .line 33947776
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v8

    .line 33947783
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-static {v7, v8}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947787
    .line 33947788
    .line 33947789
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/cyber/h;->a:Lcom/bytedance/ug/sdk/kmp/cyber/h;

    .line 33947790
    .line 33947791
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/kmp/cyber/h;->getDataService()Lpr1/b;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v1

    .line 33947795
    if-eqz v1, :cond_9b

    .line 33947796
    .line 33947797
    invoke-interface {v1, v3}, Lpr1/b;->getToastIconType(I)Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v1

    .line 33947801
    if-nez v1, :cond_9d

    .line 33947802
    .line 33947803
    :cond_9b
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;->NOT_ICON:Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;

    .line 33947804
    .line 33947805
    :cond_9d
    sget-object v3, Ljr1/b;->a:Ljr1/b;

    .line 33947806
    .line 33947807
    invoke-static {v3, v0, v1, v5, v2}, Ljr1/c;->k(Ljr1/b;Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-interface {p2, p1}, Lmr1/d;->b(Lkr1/e;)V

    .line 33947811
    .line 33947812
    .line 33947813
    new-instance p1, Lmr1/a;

    .line 33947814
    .line 33947815
    invoke-direct {p1, v6, v4}, Lmr1/a;-><init>(ZZ)V

    .line 33947816
    .line 33947817
    .line 33947818
    goto :goto_c5

    .line 33947819
    :cond_ab
    sget-object p2, Lrr1/e;->a:Lrr1/e;

    .line 33947820
    .line 33947821
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947822
    .line 33947823
    const-string v1, "handle \u6570\u636e\u5f02\u5e38\uff1b\u5c55\u793atoast\u5931\u8d25\uff0cmsg\u4e3a\u7a7a, resourceBean:"

    .line 33947824
    .line 33947825
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947826
    .line 33947827
    .line 33947828
    iget-object p1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 33947829
    .line 33947830
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947831
    .line 33947832
    .line 33947833
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-object p1

    .line 33947837
    invoke-static {p2, v7, p1}, Lrr1/e;->a(Lrr1/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947838
    .line 33947839
    .line 33947840
    new-instance p1, Lmr1/a;

    .line 33947841
    .line 33947842
    invoke-direct {p1, v4, v4}, Lmr1/a;-><init>(ZZ)V

    .line 33947843
    .line 33947844
    .line 33947845
    :goto_c5
    return-object p1
.end method


