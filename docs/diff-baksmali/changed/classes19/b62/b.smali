## classes19/b62/b.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;Lb62/a;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lb62/a;)Lorg/json/JSONArray;
    .registers 9

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947650
    const-string v1, "getFileList()...path = "

    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947655
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947658
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947661
    move-result-object v0

    .line 33947662
    const-string v1, "PreinstallFileMonitor"

    .line 33947664
    invoke-static {v1, v0}, Lz52/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947667
    new-instance v0, Lorg/json/JSONArray;

    .line 33947669
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 33947672
    :try_start_18
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947674
    invoke-direct {v2, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947677
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 33947680
    move-result v3

    .line 33947681
    if-eqz v3, :cond_a5

    .line 33947683
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 33947686
    move-result-object v3
    :try_end_27
    .catchall {:try_start_18 .. :try_end_27} :catchall_9f

    .line 33947687
    const-string v4, "file"

    .line 33947689
    if-eqz v3, :cond_57

    .line 33947691
    :try_start_2b
    array-length v5, v3

    .line 33947692
    if-lez v5, :cond_57

    .line 33947694
    const-string p0, "listFiles() length > 0"

    .line 33947696
    invoke-static {v1, p0}, Lz52/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947699
    array-length p0, v3

    .line 33947700
    const/4 p1, 0x0

    .line 33947701
    :goto_35
    if-ge p1, p0, :cond_a5

    .line 33947703
    aget-object v2, v3, p1

    .line 33947705
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33947708
    move-result-object v5

    .line 33947709
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 33947712
    move-result v2

    .line 33947713
    if-eqz v2, :cond_54

    .line 33947715
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947718
    move-result v2

    .line 33947719
    if-nez v2, :cond_54

    .line 33947721
    new-instance v2, Lorg/json/JSONObject;

    .line 33947723
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33947726
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947729
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33947732
    :cond_54
    add-int/lit8 p1, p1, 0x1

    .line 33947734
    goto :goto_35

    .line 33947735
    :cond_57
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 33947738
    move-result v2

    .line 33947739
    if-nez v2, :cond_a5

    .line 33947741
    const-string v2, "no read permission"

    .line 33947743
    invoke-static {v1, v2}, Lz52/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947746
    iget-object p1, p1, Lb62/a;->e:Ljava/util/ArrayList;

    .line 33947748
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947751
    move-result-object p1

    .line 33947752
    :cond_68
    :goto_68
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947755
    move-result v2

    .line 33947756
    if-eqz v2, :cond_a5

    .line 33947758
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947761
    move-result-object v2

    .line 33947762
    check-cast v2, Ljava/lang/String;

    .line 33947764
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947766
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947768
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947771
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947774
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33947776
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947779
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947782
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947785
    move-result-object v5

    .line 33947786
    invoke-direct {v3, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947789
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 33947792
    move-result v3

    .line 33947793
    if-eqz v3, :cond_68

    .line 33947795
    new-instance v3, Lorg/json/JSONObject;

    .line 33947797
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33947800
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947803
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_9e
    .catchall {:try_start_2b .. :try_end_9e} :catchall_9f

    .line 33947806
    goto :goto_68

    .line 33947807
    :catchall_9f
    move-exception p0

    .line 33947808
    const-string p1, "getFileList"

    .line 33947810
    invoke-static {v1, p1, p0}, Lz52/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947813
    :cond_a5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947815
    const-string p1, "fileList:"

    .line 33947817
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947820
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947823
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947826
    move-result-object p0

    .line 33947827
    invoke-static {v1, p0}, Lz52/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947830
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lb62/a;)Lorg/json/JSONArray;
    .registers 9

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947649
    .line 33947650
    const-string v1, "getFileList()...path = "

    .line 33947651
    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v0

    .line 33947662
    const-string v1, "PreinstallFileMonitor"

    .line 33947663
    .line 33947664
    invoke-static {v1, v0}, Lz52/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947665
    .line 33947666
    .line 33947667
    new-instance v0, Lorg/json/JSONArray;

    .line 33947668
    .line 33947669
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 33947670
    .line 33947671
    .line 33947672
    :try_start_18
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947673
    .line 33947674
    invoke-direct {v2, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v3

    .line 33947681
    if-eqz v3, :cond_a5

    .line 33947682
    .line 33947683
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v3
    :try_end_27
    .catchall {:try_start_18 .. :try_end_27} :catchall_9f

    .line 33947687
    const-string v4, "file"

    .line 33947688
    .line 33947689
    if-eqz v3, :cond_57

    .line 33947690
    .line 33947691
    :try_start_2b
    array-length v5, v3

    .line 33947692
    if-lez v5, :cond_57

    .line 33947693
    .line 33947694
    const-string p0, "listFiles() length > 0"

    .line 33947695
    .line 33947696
    invoke-static {v1, p0}, Lz52/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947697
    .line 33947698
    .line 33947699
    array-length p0, v3

    .line 33947700
    const/4 p1, 0x0

    .line 33947701
    :goto_35
    if-ge p1, p0, :cond_a5

    .line 33947702
    .line 33947703
    aget-object v2, v3, p1

    .line 33947704
    .line 33947705
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v5

    .line 33947709
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v2

    .line 33947713
    if-eqz v2, :cond_54

    .line 33947714
    .line 33947715
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v2

    .line 33947719
    if-nez v2, :cond_54

    .line 33947720
    .line 33947721
    new-instance v2, Lorg/json/JSONObject;

    .line 33947722
    .line 33947723
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33947730
    .line 33947731
    .line 33947732
    :cond_54
    add-int/lit8 p1, p1, 0x1

    .line 33947733
    .line 33947734
    goto :goto_35

    .line 33947735
    :cond_57
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v2

    .line 33947739
    if-nez v2, :cond_a5

    .line 33947740
    .line 33947741
    const-string v2, "no read permission"

    .line 33947742
    .line 33947743
    invoke-static {v1, v2}, Lz52/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947744
    .line 33947745
    .line 33947746
    iget-object p1, p1, Lb62/a;->e:Ljava/util/ArrayList;

    .line 33947747
    .line 33947748
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p1

    .line 33947752
    :cond_68
    :goto_68
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v2

    .line 33947756
    if-eqz v2, :cond_a5

    .line 33947757
    .line 33947758
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v2

    .line 33947762
    check-cast v2, Ljava/lang/String;

    .line 33947763
    .line 33947764
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947765
    .line 33947766
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947767
    .line 33947768
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947772
    .line 33947773
    .line 33947774
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33947775
    .line 33947776
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v5

    .line 33947786
    invoke-direct {v3, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 33947790
    .line 33947791
    .line 33947792
    move-result v3

    .line 33947793
    if-eqz v3, :cond_68

    .line 33947794
    .line 33947795
    new-instance v3, Lorg/json/JSONObject;

    .line 33947796
    .line 33947797
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_9e
    .catchall {:try_start_2b .. :try_end_9e} :catchall_9f

    .line 33947804
    .line 33947805
    .line 33947806
    goto :goto_68

    .line 33947807
    :catchall_9f
    move-exception p0

    .line 33947808
    const-string p1, "getFileList"

    .line 33947809
    .line 33947810
    invoke-static {v1, p1, p0}, Lz52/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947811
    .line 33947812
    .line 33947813
    :cond_a5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947814
    .line 33947815
    const-string p1, "fileList:"

    .line 33947816
    .line 33947817
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947818
    .line 33947819
    .line 33947820
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947821
    .line 33947822
    .line 33947823
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object p0

    .line 33947827
    invoke-static {v1, p0}, Lz52/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947828
    .line 33947829
    .line 33947830
    return-object v0
.end method


