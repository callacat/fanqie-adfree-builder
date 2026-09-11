## classes16/com/bytedance/crash/alog/DefaultAlogUploadStrategy.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/crash/alog/DefaultAlogUploadStrategy;->mProcessName:Ljava/lang/String;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/crash/alog/DefaultAlogUploadStrategy;->mProcessName:Ljava/lang/String;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public getUploadAlogFiles(Ljava/lang/String;J)Ljava/util/List;
[MOD-CHANGED]
.method public getUploadAlogFiles(Ljava/lang/String;J)Ljava/util/List;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v1, p0

    .line 33947650
    const-string v0, ":"

    .line 33947652
    new-instance v2, Ljava/util/ArrayList;

    .line 33947654
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947657
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947660
    move-result v3

    .line 33947661
    if-eqz v3, :cond_10

    .line 33947663
    return-object v2

    .line 33947664
    :cond_10
    :try_start_10
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947666
    move-object/from16 v4, p1

    .line 33947668
    invoke-direct {v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947671
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 33947674
    move-result-object v3

    .line 33947675
    if-nez v3, :cond_1e

    .line 33947677
    return-object v2

    .line 33947678
    :cond_1e
    const-string v4, "-"

    .line 33947680
    iget-object v5, v1, Lcom/bytedance/crash/alog/DefaultAlogUploadStrategy;->mProcessName:Ljava/lang/String;

    .line 33947682
    if-nez v5, :cond_2a

    .line 33947684
    invoke-static {}, Lth0/b;->c()Ljava/lang/String;

    .line 33947687
    move-result-object v5

    .line 33947688
    iput-object v5, v1, Lcom/bytedance/crash/alog/DefaultAlogUploadStrategy;->mProcessName:Ljava/lang/String;

    .line 33947690
    :cond_2a
    iget-object v5, v1, Lcom/bytedance/crash/alog/DefaultAlogUploadStrategy;->mProcessName:Ljava/lang/String;

    .line 33947692
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33947695
    move-result v5

    .line 33947696
    const/4 v6, 0x1

    .line 33947697
    if-nez v5, :cond_35

    .line 33947699
    const/4 v5, 0x1

    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    const/4 v5, 0x0

    .line 33947702
    :goto_36
    iget-object v8, v1, Lcom/bytedance/crash/alog/DefaultAlogUploadStrategy;->mProcessName:Ljava/lang/String;

    .line 33947704
    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33947707
    move-result v8

    .line 33947708
    if-eqz v8, :cond_45

    .line 33947710
    iget-object v8, v1, Lcom/bytedance/crash/alog/DefaultAlogUploadStrategy;->mProcessName:Ljava/lang/String;

    .line 33947712
    invoke-virtual {v8, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33947715
    move-result-object v0

    .line 33947716
    goto :goto_47

    .line 33947717
    :cond_45
    iget-object v0, v1, Lcom/bytedance/crash/alog/DefaultAlogUploadStrategy;->mProcessName:Ljava/lang/String;

    .line 33947719
    :goto_47
    array-length v8, v3

    .line 33947720
    const/4 v9, 0x0

    .line 33947721
    move-object v12, v9

    .line 33947722
    const/4 v13, 0x0

    .line 33947723
    const-wide/16 v14, 0x0

    .line 33947725
    const-wide/16 v16, 0x0

    .line 33947727
    :goto_4f
    if-ge v13, v8, :cond_c4

    .line 33947729
    aget-object v18, v3, v13

    .line 33947731
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33947734
    move-result-object v10

    .line 33947735
    const-string v11, ".hot"

    .line 33947737
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33947740
    move-result v11

    .line 33947741
    if-nez v11, :cond_62

    .line 33947743
    :cond_5f
    :goto_5f
    const/4 v7, 0x0

    .line 33947744
    goto/16 :goto_c1

    .line 33947746
    :cond_62
    if-eqz v5, :cond_6e

    .line 33947748
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33947751
    move-result-object v11

    .line 33947752
    invoke-virtual {v11, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33947755
    move-result v11

    .line 33947756
    if-nez v11, :cond_5f

    .line 33947758
    :cond_6e
    if-nez v5, :cond_7b

    .line 33947760
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33947763
    move-result-object v11

    .line 33947764
    invoke-virtual {v11, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33947767
    move-result v11

    .line 33947768
    if-nez v11, :cond_7b

    .line 33947770
    goto :goto_5f

    .line 33947771
    :cond_7b
    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33947774
    move-result v11

    .line 33947775
    if-nez v11, :cond_82

    .line 33947777
    goto :goto_5f

    .line 33947778
    :cond_82
    const-string v11, "_"

    .line 33947780
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33947783
    move-result-object v10

    .line 33947784
    array-length v11, v10

    .line 33947785
    const/4 v7, 0x4

    .line 33947786
    if-lt v11, v7, :cond_95

    .line 33947788
    const/4 v7, 0x3

    .line 33947789
    aget-object v7, v10, v7

    .line 33947791
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947794
    move-result-wide v10

    .line 33947795
    const/4 v7, 0x0

    .line 33947796
    goto :goto_a3

    .line 33947797
    :cond_95
    array-length v7, v10

    .line 33947798
    if-le v7, v6, :cond_a0

    .line 33947800
    const/4 v7, 0x0

    .line 33947801
    aget-object v10, v10, v7

    .line 33947803
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947806
    move-result-wide v10

    .line 33947807
    goto :goto_a3

    .line 33947808
    :cond_a0
    const/4 v7, 0x0

    .line 33947809
    const-wide/16 v10, -0x1

    .line 33947811
    :goto_a3
    const-wide/16 v19, 0x0

    .line 33947813
    cmp-long v21, p2, v19

    .line 33947815
    if-lez v21, :cond_ae

    .line 33947817
    cmp-long v21, v10, p2

    .line 33947819
    if-lez v21, :cond_ae

    .line 33947821
    goto :goto_c1

    .line 33947822
    :cond_ae
    cmp-long v21, v14, v10

    .line 33947824
    if-gez v21, :cond_b9

    .line 33947826
    move-object v9, v12

    .line 33947827
    move-wide/from16 v16, v14

    .line 33947829
    move-object/from16 v12, v18

    .line 33947831
    move-wide v14, v10

    .line 33947832
    goto :goto_c1

    .line 33947833
    :cond_b9
    cmp-long v21, v16, v10

    .line 33947835
    if-gez v21, :cond_c1

    .line 33947837
    move-wide/from16 v16, v10

    .line 33947839
    move-object/from16 v9, v18

    .line 33947841
    :cond_c1
    :goto_c1
    add-int/lit8 v13, v13, 0x1

    .line 33947843
    goto :goto_4f

    .line 33947844
    :cond_c4
    if-eqz v9, :cond_d7

    .line 33947846
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 33947849
    move-result-wide v3

    .line 33947850
    const-wide/16 v5, 0x0

    .line 33947852
    cmp-long v0, v3, v5

    .line 33947854
    if-lez v0, :cond_d7

    .line 33947856
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947859
    move-result-object v0

    .line 33947860
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947863
    :cond_d7
    if-eqz v12, :cond_ef

    .line 33947865
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 33947868
    move-result-wide v3

    .line 33947869
    const-wide/16 v5, 0x0

    .line 33947871
    cmp-long v0, v3, v5

    .line 33947873
    if-lez v0, :cond_ef

    .line 33947875
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947878
    move-result-object v0

    .line 33947879
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_ea} :catch_eb

    .line 33947882
    goto :goto_ef

    .line 33947883
    :catch_eb
    move-exception v0

    .line 33947884
    invoke-static {v0}, Lsg0/c;->c(Ljava/lang/Throwable;)V

    .line 33947887
    :cond_ef
    :goto_ef
    return-object v2
.end method

[INNER-ORIGINAL]
.method public getUploadAlogFiles(Ljava/lang/String;J)Ljava/util/List;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v1, p0

    .line 33947649
    .line 33947650
    const-string v0, ":"

    .line 33947651
    .line 33947652
    new-instance v2, Ljava/util/ArrayList;

    .line 33947653
    .line 33947654
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v3

    .line 33947661
    if-eqz v3, :cond_10

    .line 33947662
    .line 33947663
    return-object v2

    .line 33947664
    :cond_10
    :try_start_10
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947665
    .line 33947666
    move-object/from16 v4, p1

    .line 33947667
    .line 33947668
    invoke-direct {v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v3

    .line 33947675
    if-nez v3, :cond_1e

    .line 33947676
    .line 33947677
    return-object v2

    .line 33947678
    :cond_1e
    const-string v4, "-"

    .line 33947679
    .line 33947680
    iget-object v5, v1, Lcom/bytedance/crash/alog/DefaultAlogUploadStrategy;->mProcessName:Ljava/lang/String;

    .line 33947681
    .line 33947682
    if-nez v5, :cond_2a

    .line 33947683
    .line 33947684
    invoke-static {}, Lth0/b;->c()Ljava/lang/String;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v5

    .line 33947688
    iput-object v5, v1, Lcom/bytedance/crash/alog/DefaultAlogUploadStrategy;->mProcessName:Ljava/lang/String;

    .line 33947689
    .line 33947690
    :cond_2a
    iget-object v5, v1, Lcom/bytedance/crash/alog/DefaultAlogUploadStrategy;->mProcessName:Ljava/lang/String;

    .line 33947691
    .line 33947692
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v5

    .line 33947696
    const/4 v6, 0x1

    .line 33947697
    if-nez v5, :cond_35

    .line 33947698
    .line 33947699
    const/4 v5, 0x1

    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    const/4 v5, 0x0

    .line 33947702
    :goto_36
    iget-object v8, v1, Lcom/bytedance/crash/alog/DefaultAlogUploadStrategy;->mProcessName:Ljava/lang/String;

    .line 33947703
    .line 33947704
    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v8

    .line 33947708
    if-eqz v8, :cond_45

    .line 33947709
    .line 33947710
    iget-object v8, v1, Lcom/bytedance/crash/alog/DefaultAlogUploadStrategy;->mProcessName:Ljava/lang/String;

    .line 33947711
    .line 33947712
    invoke-virtual {v8, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v0

    .line 33947716
    goto :goto_47

    .line 33947717
    :cond_45
    iget-object v0, v1, Lcom/bytedance/crash/alog/DefaultAlogUploadStrategy;->mProcessName:Ljava/lang/String;

    .line 33947718
    .line 33947719
    :goto_47
    array-length v8, v3

    .line 33947720
    const/4 v9, 0x0

    .line 33947721
    move-object v12, v9

    .line 33947722
    const/4 v13, 0x0

    .line 33947723
    const-wide/16 v14, 0x0

    .line 33947724
    .line 33947725
    const-wide/16 v16, 0x0

    .line 33947726
    .line 33947727
    :goto_4f
    if-ge v13, v8, :cond_c4

    .line 33947728
    .line 33947729
    aget-object v18, v3, v13

    .line 33947730
    .line 33947731
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v10

    .line 33947735
    const-string v11, ".hot"

    .line 33947736
    .line 33947737
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v11

    .line 33947741
    if-nez v11, :cond_62

    .line 33947742
    .line 33947743
    :cond_5f
    :goto_5f
    const/4 v7, 0x0

    .line 33947744
    goto/16 :goto_c1

    .line 33947745
    .line 33947746
    :cond_62
    if-eqz v5, :cond_6e

    .line 33947747
    .line 33947748
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v11

    .line 33947752
    invoke-virtual {v11, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v11

    .line 33947756
    if-nez v11, :cond_5f

    .line 33947757
    .line 33947758
    :cond_6e
    if-nez v5, :cond_7b

    .line 33947759
    .line 33947760
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v11

    .line 33947764
    invoke-virtual {v11, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v11

    .line 33947768
    if-nez v11, :cond_7b

    .line 33947769
    .line 33947770
    goto :goto_5f

    .line 33947771
    :cond_7b
    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33947772
    .line 33947773
    .line 33947774
    move-result v11

    .line 33947775
    if-nez v11, :cond_82

    .line 33947776
    .line 33947777
    goto :goto_5f

    .line 33947778
    :cond_82
    const-string v11, "_"

    .line 33947779
    .line 33947780
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v10

    .line 33947784
    array-length v11, v10

    .line 33947785
    const/4 v7, 0x4

    .line 33947786
    if-lt v11, v7, :cond_95

    .line 33947787
    .line 33947788
    const/4 v7, 0x3

    .line 33947789
    aget-object v7, v10, v7

    .line 33947790
    .line 33947791
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-wide v10

    .line 33947795
    const/4 v7, 0x0

    .line 33947796
    goto :goto_a3

    .line 33947797
    :cond_95
    array-length v7, v10

    .line 33947798
    if-le v7, v6, :cond_a0

    .line 33947799
    .line 33947800
    const/4 v7, 0x0

    .line 33947801
    aget-object v10, v10, v7

    .line 33947802
    .line 33947803
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-wide v10

    .line 33947807
    goto :goto_a3

    .line 33947808
    :cond_a0
    const/4 v7, 0x0

    .line 33947809
    const-wide/16 v10, -0x1

    .line 33947810
    .line 33947811
    :goto_a3
    const-wide/16 v19, 0x0

    .line 33947812
    .line 33947813
    cmp-long v21, p2, v19

    .line 33947814
    .line 33947815
    if-lez v21, :cond_ae

    .line 33947816
    .line 33947817
    cmp-long v21, v10, p2

    .line 33947818
    .line 33947819
    if-lez v21, :cond_ae

    .line 33947820
    .line 33947821
    goto :goto_c1

    .line 33947822
    :cond_ae
    cmp-long v21, v14, v10

    .line 33947823
    .line 33947824
    if-gez v21, :cond_b9

    .line 33947825
    .line 33947826
    move-object v9, v12

    .line 33947827
    move-wide/from16 v16, v14

    .line 33947828
    .line 33947829
    move-object/from16 v12, v18

    .line 33947830
    .line 33947831
    move-wide v14, v10

    .line 33947832
    goto :goto_c1

    .line 33947833
    :cond_b9
    cmp-long v21, v16, v10

    .line 33947834
    .line 33947835
    if-gez v21, :cond_c1

    .line 33947836
    .line 33947837
    move-wide/from16 v16, v10

    .line 33947838
    .line 33947839
    move-object/from16 v9, v18

    .line 33947840
    .line 33947841
    :cond_c1
    :goto_c1
    add-int/lit8 v13, v13, 0x1

    .line 33947842
    .line 33947843
    goto :goto_4f

    .line 33947844
    :cond_c4
    if-eqz v9, :cond_d7

    .line 33947845
    .line 33947846
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 33947847
    .line 33947848
    .line 33947849
    move-result-wide v3

    .line 33947850
    const-wide/16 v5, 0x0

    .line 33947851
    .line 33947852
    cmp-long v0, v3, v5

    .line 33947853
    .line 33947854
    if-lez v0, :cond_d7

    .line 33947855
    .line 33947856
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947857
    .line 33947858
    .line 33947859
    move-result-object v0

    .line 33947860
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947861
    .line 33947862
    .line 33947863
    :cond_d7
    if-eqz v12, :cond_ef

    .line 33947864
    .line 33947865
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 33947866
    .line 33947867
    .line 33947868
    move-result-wide v3

    .line 33947869
    const-wide/16 v5, 0x0

    .line 33947870
    .line 33947871
    cmp-long v0, v3, v5

    .line 33947872
    .line 33947873
    if-lez v0, :cond_ef

    .line 33947874
    .line 33947875
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947876
    .line 33947877
    .line 33947878
    move-result-object v0

    .line 33947879
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_ea} :catch_eb

    .line 33947880
    .line 33947881
    .line 33947882
    goto :goto_ef

    .line 33947883
    :catch_eb
    move-exception v0

    .line 33947884
    invoke-static {v0}, Lsg0/c;->c(Ljava/lang/Throwable;)V

    .line 33947885
    .line 33947886
    .line 33947887
    :cond_ef
    :goto_ef
    return-object v2
.end method


