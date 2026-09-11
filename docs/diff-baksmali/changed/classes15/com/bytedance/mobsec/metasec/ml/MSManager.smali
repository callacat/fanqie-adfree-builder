## classes15/com/bytedance/mobsec/metasec/ml/MSManager.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lms/bd/c/b3;)V
[MOD-CHANGED]
.method public constructor <init>(Lms/bd/c/b3;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/mobsec/metasec/ml/MSManager;->a:Lms/bd/c/c3;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lms/bd/c/b3;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/mobsec/metasec/ml/MSManager;->a:Lms/bd/c/c3;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public report(Ljava/lang/String;)V
[MOD-CHANGED]
.method public report(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, ""

    .line 16842754
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/mobsec/metasec/ml/MSManager;->report(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public report(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, ""

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/mobsec/metasec/ml/MSManager;->report(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public report(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public report(Ljava/lang/String;Ljava/lang/String;)V
    .registers 26

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    sget-object v1, Lms/bd/c/l3;->b:Lms/bd/c/l3;

    .line 33947652
    iget-object v1, v1, Lms/bd/c/l3;->a:Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$IMsSettingConfig;

    .line 33947654
    if-eqz v1, :cond_97

    .line 33947656
    sget-boolean v2, Lms/bd/c/l3;->c:Z

    .line 33947658
    if-nez v2, :cond_97

    .line 33947660
    const/4 v2, 0x1

    .line 33947661
    :try_start_d
    sput-boolean v2, Lms/bd/c/l3;->c:Z

    .line 33947663
    invoke-interface {v1}, Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$IMsSettingConfig;->settingConfig()Ljava/lang/String;

    .line 33947666
    move-result-object v1

    .line 33947667
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947670
    move-result v3

    .line 33947671
    if-nez v3, :cond_97

    .line 33947673
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33947676
    move-result-object v3

    .line 33947677
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947680
    move-result v3

    .line 33947681
    const/4 v4, 0x3

    .line 33947682
    if-le v3, v4, :cond_97

    .line 33947684
    const v5, 0x1000001

    .line 33947687
    const/4 v6, 0x0

    .line 33947688
    const-wide/16 v7, 0x0

    .line 33947690
    const-string v9, "b54eee"

    .line 33947692
    const/4 v3, 0x7

    .line 33947693
    new-array v10, v3, [B

    .line 33947695
    const/4 v11, 0x0

    .line 33947696
    const/16 v12, 0x70

    .line 33947698
    aput-byte v12, v10, v11

    .line 33947700
    const/16 v12, 0x38

    .line 33947702
    aput-byte v12, v10, v2

    .line 33947704
    const/4 v12, 0x2

    .line 33947705
    const/16 v13, 0x49

    .line 33947707
    aput-byte v13, v10, v12

    .line 33947709
    const/4 v14, 0x5

    .line 33947710
    aput-byte v14, v10, v4

    .line 33947712
    const/4 v15, 0x4

    .line 33947713
    const/16 v16, 0x5f

    .line 33947715
    aput-byte v16, v10, v15

    .line 33947717
    const/16 v16, 0x7c

    .line 33947719
    aput-byte v16, v10, v14

    .line 33947721
    const/16 v16, 0x6

    .line 33947723
    const/16 v17, 0x75

    .line 33947725
    aput-byte v17, v10, v16

    .line 33947727
    invoke-static/range {v5 .. v10}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947730
    move-result-object v5

    .line 33947731
    check-cast v5, Ljava/lang/String;

    .line 33947733
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33947736
    move-result v5

    .line 33947737
    if-eqz v5, :cond_92

    .line 33947739
    new-instance v5, Lorg/json/JSONObject;

    .line 33947741
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947744
    const v17, 0x1000001

    .line 33947747
    const/16 v18, 0x0

    .line 33947749
    const-wide/16 v19, 0x0

    .line 33947751
    const-string v21, "7c471a"

    .line 33947753
    new-array v1, v3, [B

    .line 33947755
    const/16 v3, 0x25

    .line 33947757
    aput-byte v3, v1, v11

    .line 33947759
    const/16 v3, 0x6e

    .line 33947761
    aput-byte v3, v1, v2

    .line 33947763
    aput-byte v13, v1, v12

    .line 33947765
    const/16 v2, 0x57

    .line 33947767
    aput-byte v2, v1, v4

    .line 33947769
    const/16 v2, 0xb

    .line 33947771
    aput-byte v2, v1, v15

    .line 33947773
    const/16 v2, 0x78

    .line 33947775
    aput-byte v2, v1, v14

    .line 33947777
    const/16 v2, 0x20

    .line 33947779
    aput-byte v2, v1, v16

    .line 33947781
    move-object/from16 v22, v1

    .line 33947783
    invoke-static/range {v17 .. v22}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947786
    move-result-object v1

    .line 33947787
    check-cast v1, Ljava/lang/String;

    .line 33947789
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947792
    move-result-object v1

    .line 33947793
    goto :goto_98

    .line 33947794
    :cond_92
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33947797
    move-result-object v1
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_96} :catch_97

    .line 33947798
    goto :goto_98

    .line 33947799
    :catch_97
    :cond_97
    const/4 v1, 0x0

    .line 33947800
    :goto_98
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947803
    move-result v2

    .line 33947804
    if-nez v2, :cond_a3

    .line 33947806
    iget-object v2, v0, Lcom/bytedance/mobsec/metasec/ml/MSManager;->a:Lms/bd/c/c3;

    .line 33947808
    invoke-interface {v2, v1}, Lms/bd/c/c3;->setMsSettingConfig(Ljava/lang/String;)V

    .line 33947811
    :cond_a3
    iget-object v1, v0, Lcom/bytedance/mobsec/metasec/ml/MSManager;->a:Lms/bd/c/c3;

    .line 33947813
    move-object/from16 v2, p1

    .line 33947815
    move-object/from16 v3, p2

    .line 33947817
    invoke-interface {v1, v2, v3}, Lms/bd/c/c3;->report(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947820
    return-void
.end method

[INNER-ORIGINAL]
.method public report(Ljava/lang/String;Ljava/lang/String;)V
    .registers 26

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    sget-object v1, Lms/bd/c/l3;->b:Lms/bd/c/l3;

    .line 33947651
    .line 33947652
    iget-object v1, v1, Lms/bd/c/l3;->a:Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$IMsSettingConfig;

    .line 33947653
    .line 33947654
    if-eqz v1, :cond_97

    .line 33947655
    .line 33947656
    sget-boolean v2, Lms/bd/c/l3;->c:Z

    .line 33947657
    .line 33947658
    if-nez v2, :cond_97

    .line 33947659
    .line 33947660
    const/4 v2, 0x1

    .line 33947661
    :try_start_d
    sput-boolean v2, Lms/bd/c/l3;->c:Z

    .line 33947662
    .line 33947663
    invoke-interface {v1}, Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$IMsSettingConfig;->settingConfig()Ljava/lang/String;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v1

    .line 33947667
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v3

    .line 33947671
    if-nez v3, :cond_97

    .line 33947672
    .line 33947673
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v3

    .line 33947677
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v3

    .line 33947681
    const/4 v4, 0x3

    .line 33947682
    if-le v3, v4, :cond_97

    .line 33947683
    .line 33947684
    const v5, 0x1000001

    .line 33947685
    .line 33947686
    .line 33947687
    const/4 v6, 0x0

    .line 33947688
    const-wide/16 v7, 0x0

    .line 33947689
    .line 33947690
    const-string v9, "b54eee"

    .line 33947691
    .line 33947692
    const/4 v3, 0x7

    .line 33947693
    new-array v10, v3, [B

    .line 33947694
    .line 33947695
    const/4 v11, 0x0

    .line 33947696
    const/16 v12, 0x70

    .line 33947697
    .line 33947698
    aput-byte v12, v10, v11

    .line 33947699
    .line 33947700
    const/16 v12, 0x38

    .line 33947701
    .line 33947702
    aput-byte v12, v10, v2

    .line 33947703
    .line 33947704
    const/4 v12, 0x2

    .line 33947705
    const/16 v13, 0x49

    .line 33947706
    .line 33947707
    aput-byte v13, v10, v12

    .line 33947708
    .line 33947709
    const/4 v14, 0x5

    .line 33947710
    aput-byte v14, v10, v4

    .line 33947711
    .line 33947712
    const/4 v15, 0x4

    .line 33947713
    const/16 v16, 0x5f

    .line 33947714
    .line 33947715
    aput-byte v16, v10, v15

    .line 33947716
    .line 33947717
    const/16 v16, 0x7c

    .line 33947718
    .line 33947719
    aput-byte v16, v10, v14

    .line 33947720
    .line 33947721
    const/16 v16, 0x6

    .line 33947722
    .line 33947723
    const/16 v17, 0x75

    .line 33947724
    .line 33947725
    aput-byte v17, v10, v16

    .line 33947726
    .line 33947727
    invoke-static/range {v5 .. v10}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v5

    .line 33947731
    check-cast v5, Ljava/lang/String;

    .line 33947732
    .line 33947733
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33947734
    .line 33947735
    .line 33947736
    move-result v5

    .line 33947737
    if-eqz v5, :cond_92

    .line 33947738
    .line 33947739
    new-instance v5, Lorg/json/JSONObject;

    .line 33947740
    .line 33947741
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947742
    .line 33947743
    .line 33947744
    const v17, 0x1000001

    .line 33947745
    .line 33947746
    .line 33947747
    const/16 v18, 0x0

    .line 33947748
    .line 33947749
    const-wide/16 v19, 0x0

    .line 33947750
    .line 33947751
    const-string v21, "7c471a"

    .line 33947752
    .line 33947753
    new-array v1, v3, [B

    .line 33947754
    .line 33947755
    const/16 v3, 0x25

    .line 33947756
    .line 33947757
    aput-byte v3, v1, v11

    .line 33947758
    .line 33947759
    const/16 v3, 0x6e

    .line 33947760
    .line 33947761
    aput-byte v3, v1, v2

    .line 33947762
    .line 33947763
    aput-byte v13, v1, v12

    .line 33947764
    .line 33947765
    const/16 v2, 0x57

    .line 33947766
    .line 33947767
    aput-byte v2, v1, v4

    .line 33947768
    .line 33947769
    const/16 v2, 0xb

    .line 33947770
    .line 33947771
    aput-byte v2, v1, v15

    .line 33947772
    .line 33947773
    const/16 v2, 0x78

    .line 33947774
    .line 33947775
    aput-byte v2, v1, v14

    .line 33947776
    .line 33947777
    const/16 v2, 0x20

    .line 33947778
    .line 33947779
    aput-byte v2, v1, v16

    .line 33947780
    .line 33947781
    move-object/from16 v22, v1

    .line 33947782
    .line 33947783
    invoke-static/range {v17 .. v22}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v1

    .line 33947787
    check-cast v1, Ljava/lang/String;

    .line 33947788
    .line 33947789
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v1

    .line 33947793
    goto :goto_98

    .line 33947794
    :cond_92
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v1
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_96} :catch_97

    .line 33947798
    goto :goto_98

    .line 33947799
    :catch_97
    :cond_97
    const/4 v1, 0x0

    .line 33947800
    :goto_98
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947801
    .line 33947802
    .line 33947803
    move-result v2

    .line 33947804
    if-nez v2, :cond_a3

    .line 33947805
    .line 33947806
    iget-object v2, v0, Lcom/bytedance/mobsec/metasec/ml/MSManager;->a:Lms/bd/c/c3;

    .line 33947807
    .line 33947808
    invoke-interface {v2, v1}, Lms/bd/c/c3;->setMsSettingConfig(Ljava/lang/String;)V

    .line 33947809
    .line 33947810
    .line 33947811
    :cond_a3
    iget-object v1, v0, Lcom/bytedance/mobsec/metasec/ml/MSManager;->a:Lms/bd/c/c3;

    .line 33947812
    .line 33947813
    move-object/from16 v2, p1

    .line 33947814
    .line 33947815
    move-object/from16 v3, p2

    .line 33947816
    .line 33947817
    invoke-interface {v1, v2, v3}, Lms/bd/c/c3;->report(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947818
    .line 33947819
    .line 33947820
    return-void
.end method


