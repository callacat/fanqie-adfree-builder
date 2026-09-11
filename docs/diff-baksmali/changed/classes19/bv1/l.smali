## classes19/bv1/l.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/util/List;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947651
    move-result v0

    .line 33947652
    if-eqz v0, :cond_9

    .line 33947654
    sget p0, Luw1/g;->a:I

    .line 33947656
    return-void

    .line 33947657
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947659
    sget v0, Luw1/g;->a:I

    .line 33947661
    :try_start_d
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/offline/g;->b:Lcom/bytedance/ug/sdk/luckycat/offline/g;

    .line 33947663
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33947666
    move-result-object v1

    .line 33947667
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 33947670
    move-result-object v1

    .line 33947671
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/offline/g;->getGeckoBaseDir(Landroid/content/Context;)Ljava/lang/String;

    .line 33947674
    move-result-object v0

    .line 33947675
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947678
    move-result v1
    :try_end_1f
    .catchall {:try_start_d .. :try_end_1f} :catchall_e3

    .line 33947679
    if-eqz v1, :cond_22

    .line 33947681
    return-void

    .line 33947682
    :cond_22
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947684
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947687
    invoke-static {v1, p0}, Lcom/bytedance/geckox/utils/ResLoadUtils;->getAllLocalChannels(Ljava/io/File;Ljava/lang/String;)Ljava/util/List;

    .line 33947690
    move-result-object v0

    .line 33947691
    if-eqz v0, :cond_e2

    .line 33947693
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947696
    move-result v2

    .line 33947697
    if-nez v2, :cond_35

    .line 33947699
    goto/16 :goto_e2

    .line 33947701
    :cond_35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947704
    move-result-object v0

    .line 33947705
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947708
    move-result v2

    .line 33947709
    if-eqz v2, :cond_e2

    .line 33947711
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947714
    move-result-object v2

    .line 33947715
    check-cast v2, Landroid/util/Pair;

    .line 33947717
    if-nez v2, :cond_48

    .line 33947719
    goto :goto_39

    .line 33947720
    :cond_48
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947722
    check-cast v3, Ljava/lang/String;

    .line 33947724
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947727
    move-result v4

    .line 33947728
    if-eqz v4, :cond_53

    .line 33947730
    goto :goto_39

    .line 33947731
    :cond_53
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33947733
    check-cast v2, Ljava/lang/Long;

    .line 33947735
    if-nez v2, :cond_5a

    .line 33947737
    goto :goto_39

    .line 33947738
    :cond_5a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947740
    sget v4, Luw1/g;->a:I

    .line 33947742
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33947745
    move-result-wide v4

    .line 33947746
    invoke-static {v1, p0, v3, v4, v5}, Lcom/bytedance/geckox/utils/ResLoadUtils;->getChannelPath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 33947749
    move-result-object v2

    .line 33947750
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947752
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947754
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947757
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947760
    const-string v3, ".prefetch.json"

    .line 33947762
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947765
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947768
    move-result-object v3

    .line 33947769
    invoke-direct {v4, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947772
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 33947775
    move-result v2

    .line 33947776
    if-eqz v2, :cond_b9

    .line 33947778
    :try_start_82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947780
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947783
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 33947785
    invoke-direct {v2, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V

    .line 33947788
    new-instance v3, Ljava/io/BufferedReader;

    .line 33947790
    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 33947793
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 33947796
    move-result-object v4

    .line 33947797
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947799
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947802
    :goto_9a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947805
    move-result v6

    .line 33947806
    if-nez v6, :cond_a8

    .line 33947808
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947811
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 33947814
    move-result-object v4

    .line 33947815
    goto :goto_9a

    .line 33947816
    :cond_a8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 33947819
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V

    .line 33947822
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947825
    move-result-object v2
    :try_end_b2
    .catchall {:try_start_82 .. :try_end_b2} :catchall_b3

    .line 33947826
    goto :goto_bb

    .line 33947827
    :catchall_b3
    move-exception v2

    .line 33947828
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947831
    sget v2, Luw1/g;->a:I

    .line 33947833
    :cond_b9
    const-string v2, ""

    .line 33947835
    :goto_bb
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947838
    move-result v3

    .line 33947839
    if-eqz v3, :cond_c3

    .line 33947841
    goto/16 :goto_39

    .line 33947843
    :cond_c3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947845
    sget v3, Luw1/g;->a:I

    .line 33947847
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947849
    const-string v4, "prefetch config : "

    .line 33947851
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947854
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947857
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947860
    move-result-object v3

    .line 33947861
    const-string v4, "PrefetchUtil"

    .line 33947863
    invoke-static {v4, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947866
    move-object v3, p1

    .line 33947867
    check-cast v3, Ljava/util/ArrayList;

    .line 33947869
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947872
    goto/16 :goto_39

    .line 33947874
    :cond_e2
    :goto_e2
    return-void

    .line 33947875
    :catchall_e3
    move-exception p0

    .line 33947876
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947879
    sget p0, Luw1/g;->a:I

    .line 33947881
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/util/List;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    if-eqz v0, :cond_9

    .line 33947653
    .line 33947654
    sget p0, Luw1/g;->a:I

    .line 33947655
    .line 33947656
    return-void

    .line 33947657
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947658
    .line 33947659
    sget v0, Luw1/g;->a:I

    .line 33947660
    .line 33947661
    :try_start_d
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/offline/g;->b:Lcom/bytedance/ug/sdk/luckycat/offline/g;

    .line 33947662
    .line 33947663
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v1

    .line 33947667
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v1

    .line 33947671
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/offline/g;->getGeckoBaseDir(Landroid/content/Context;)Ljava/lang/String;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v0

    .line 33947675
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v1
    :try_end_1f
    .catchall {:try_start_d .. :try_end_1f} :catchall_e3

    .line 33947679
    if-eqz v1, :cond_22

    .line 33947680
    .line 33947681
    return-void

    .line 33947682
    :cond_22
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947683
    .line 33947684
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-static {v1, p0}, Lcom/bytedance/geckox/utils/ResLoadUtils;->getAllLocalChannels(Ljava/io/File;Ljava/lang/String;)Ljava/util/List;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v0

    .line 33947691
    if-eqz v0, :cond_e2

    .line 33947692
    .line 33947693
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v2

    .line 33947697
    if-nez v2, :cond_35

    .line 33947698
    .line 33947699
    goto/16 :goto_e2

    .line 33947700
    .line 33947701
    :cond_35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v0

    .line 33947705
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v2

    .line 33947709
    if-eqz v2, :cond_e2

    .line 33947710
    .line 33947711
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v2

    .line 33947715
    check-cast v2, Landroid/util/Pair;

    .line 33947716
    .line 33947717
    if-nez v2, :cond_48

    .line 33947718
    .line 33947719
    goto :goto_39

    .line 33947720
    :cond_48
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947721
    .line 33947722
    check-cast v3, Ljava/lang/String;

    .line 33947723
    .line 33947724
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v4

    .line 33947728
    if-eqz v4, :cond_53

    .line 33947729
    .line 33947730
    goto :goto_39

    .line 33947731
    :cond_53
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33947732
    .line 33947733
    check-cast v2, Ljava/lang/Long;

    .line 33947734
    .line 33947735
    if-nez v2, :cond_5a

    .line 33947736
    .line 33947737
    goto :goto_39

    .line 33947738
    :cond_5a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947739
    .line 33947740
    sget v4, Luw1/g;->a:I

    .line 33947741
    .line 33947742
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-wide v4

    .line 33947746
    invoke-static {v1, p0, v3, v4, v5}, Lcom/bytedance/geckox/utils/ResLoadUtils;->getChannelPath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v2

    .line 33947750
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947751
    .line 33947752
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947753
    .line 33947754
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    .line 33947760
    const-string v3, ".prefetch.json"

    .line 33947761
    .line 33947762
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v3

    .line 33947769
    invoke-direct {v4, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 33947773
    .line 33947774
    .line 33947775
    move-result v2

    .line 33947776
    if-eqz v2, :cond_b9

    .line 33947777
    .line 33947778
    :try_start_82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947779
    .line 33947780
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947781
    .line 33947782
    .line 33947783
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 33947784
    .line 33947785
    invoke-direct {v2, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V

    .line 33947786
    .line 33947787
    .line 33947788
    new-instance v3, Ljava/io/BufferedReader;

    .line 33947789
    .line 33947790
    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v4

    .line 33947797
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947798
    .line 33947799
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947800
    .line 33947801
    .line 33947802
    :goto_9a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947803
    .line 33947804
    .line 33947805
    move-result v6

    .line 33947806
    if-nez v6, :cond_a8

    .line 33947807
    .line 33947808
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object v4

    .line 33947815
    goto :goto_9a

    .line 33947816
    :cond_a8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 33947817
    .line 33947818
    .line 33947819
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object v2
    :try_end_b2
    .catchall {:try_start_82 .. :try_end_b2} :catchall_b3

    .line 33947826
    goto :goto_bb

    .line 33947827
    :catchall_b3
    move-exception v2

    .line 33947828
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947829
    .line 33947830
    .line 33947831
    sget v2, Luw1/g;->a:I

    .line 33947832
    .line 33947833
    :cond_b9
    const-string v2, ""

    .line 33947834
    .line 33947835
    :goto_bb
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947836
    .line 33947837
    .line 33947838
    move-result v3

    .line 33947839
    if-eqz v3, :cond_c3

    .line 33947840
    .line 33947841
    goto/16 :goto_39

    .line 33947842
    .line 33947843
    :cond_c3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947844
    .line 33947845
    sget v3, Luw1/g;->a:I

    .line 33947846
    .line 33947847
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947848
    .line 33947849
    const-string v4, "prefetch config : "

    .line 33947850
    .line 33947851
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947852
    .line 33947853
    .line 33947854
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947855
    .line 33947856
    .line 33947857
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947858
    .line 33947859
    .line 33947860
    move-result-object v3

    .line 33947861
    const-string v4, "PrefetchUtil"

    .line 33947862
    .line 33947863
    invoke-static {v4, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947864
    .line 33947865
    .line 33947866
    move-object v3, p1

    .line 33947867
    check-cast v3, Ljava/util/ArrayList;

    .line 33947868
    .line 33947869
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947870
    .line 33947871
    .line 33947872
    goto/16 :goto_39

    .line 33947873
    .line 33947874
    :cond_e2
    :goto_e2
    return-void

    .line 33947875
    :catchall_e3
    move-exception p0

    .line 33947876
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947877
    .line 33947878
    .line 33947879
    sget p0, Luw1/g;->a:I

    .line 33947880
    .line 33947881
    return-void
.end method


