## classes18/com/bytedance/sysoptimizer/JavaFrameInfoOpt$1.smali
# added=0 removed=0 changed=2

.method private testGetMethodParams(ZBCSIJFDLjava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private testGetMethodParams(ZBCSIJFDLjava/lang/String;Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 167772160
    invoke-virtual {p12}, Ljava/lang/Object;->hashCode()I

    .line 167772163
    return-void
.end method

[INNER-ORIGINAL]
.method private testGetMethodParams(ZBCSIJFDLjava/lang/String;Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 167772160
    invoke-virtual {p12}, Ljava/lang/Object;->hashCode()I

    .line 167772161
    .line 167772162
    .line 167772163
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 28

    .prologue
    .line 327680
    const/4 v2, 0x1

    .line 327681
    const/16 v3, 0x11

    .line 327683
    const/16 v4, 0x61

    .line 327685
    const/16 v5, 0x34

    .line 327687
    const/16 v6, 0x1111

    .line 327689
    const-wide/32 v7, 0x11111111

    .line 327692
    const v9, 0x3de147ae    # 0.11f

    .line 327695
    const-wide v10, 0x3fbc28f5c28f5c29L    # 0.11

    .line 327700
    :try_start_14
    const-string v12, "aa"

    .line 327702
    new-instance v13, Ljava/lang/Object;

    .line 327704
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 327707
    move-object/from16 v1, p0

    .line 327709
    invoke-direct/range {v1 .. v13}, Lcom/bytedance/sysoptimizer/JavaFrameInfoOpt$1;->testGetMethodParams(ZBCSIJFDLjava/lang/String;Ljava/lang/Object;)V

    .line 327712
    const/4 v15, 0x0

    .line 327713
    const/16 v16, 0x22

    .line 327715
    const/16 v17, 0x62

    .line 327717
    const/16 v18, 0x43

    .line 327719
    const/16 v19, 0x2222

    .line 327721
    const-wide/32 v20, 0x22222222

    .line 327724
    const v22, 0x3e6147ae    # 0.22f

    .line 327727
    const-wide v23, 0x3fcc28f5c28f5c29L    # 0.22

    .line 327732
    const-string v25, "bb"

    .line 327734
    new-instance v26, Ljava/lang/Object;

    .line 327736
    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    .line 327739
    move-object/from16 v14, p0

    .line 327741
    invoke-direct/range {v14 .. v26}, Lcom/bytedance/sysoptimizer/JavaFrameInfoOpt$1;->testGetMethodParams(ZBCSIJFDLjava/lang/String;Ljava/lang/Object;)V

    .line 327744
    const/4 v2, 0x1

    .line 327745
    const/16 v3, 0x33

    .line 327747
    const/16 v4, 0x63

    .line 327749
    const/16 v5, 0x22

    .line 327751
    const/16 v6, 0x3333

    .line 327753
    const-wide/32 v7, 0x33333333

    .line 327756
    const v9, 0x3ea8f5c3    # 0.33f

    .line 327759
    const-wide v10, 0x3fd51eb851eb851fL    # 0.33

    .line 327764
    const-string v12, "cc"

    .line 327766
    const/4 v13, 0x0

    .line 327767
    move-object/from16 v1, p0

    .line 327769
    invoke-direct/range {v1 .. v13}, Lcom/bytedance/sysoptimizer/JavaFrameInfoOpt$1;->testGetMethodParams(ZBCSIJFDLjava/lang/String;Ljava/lang/Object;)V
    :try_end_5c
    .catchall {:try_start_14 .. :try_end_5c} :catchall_5d

    .line 327772
    goto :goto_61

    .line 327773
    :catchall_5d
    move-exception v0

    .line 327774
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327777
    :goto_61
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 28

    .prologue
    .line 327680
    const/4 v2, 0x1

    .line 327681
    const/16 v3, 0x11

    .line 327682
    .line 327683
    const/16 v4, 0x61

    .line 327684
    .line 327685
    const/16 v5, 0x34

    .line 327686
    .line 327687
    const/16 v6, 0x1111

    .line 327688
    .line 327689
    const-wide/32 v7, 0x11111111

    .line 327690
    .line 327691
    .line 327692
    const v9, 0x3de147ae    # 0.11f

    .line 327693
    .line 327694
    .line 327695
    const-wide v10, 0x3fbc28f5c28f5c29L    # 0.11

    .line 327696
    .line 327697
    .line 327698
    .line 327699
    .line 327700
    :try_start_14
    const-string v12, "aa"

    .line 327701
    .line 327702
    new-instance v13, Ljava/lang/Object;

    .line 327703
    .line 327704
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    move-object/from16 v1, p0

    .line 327708
    .line 327709
    invoke-direct/range {v1 .. v13}, Lcom/bytedance/sysoptimizer/JavaFrameInfoOpt$1;->testGetMethodParams(ZBCSIJFDLjava/lang/String;Ljava/lang/Object;)V

    .line 327710
    .line 327711
    .line 327712
    const/4 v15, 0x0

    .line 327713
    const/16 v16, 0x22

    .line 327714
    .line 327715
    const/16 v17, 0x62

    .line 327716
    .line 327717
    const/16 v18, 0x43

    .line 327718
    .line 327719
    const/16 v19, 0x2222

    .line 327720
    .line 327721
    const-wide/32 v20, 0x22222222

    .line 327722
    .line 327723
    .line 327724
    const v22, 0x3e6147ae    # 0.22f

    .line 327725
    .line 327726
    .line 327727
    const-wide v23, 0x3fcc28f5c28f5c29L    # 0.22

    .line 327728
    .line 327729
    .line 327730
    .line 327731
    .line 327732
    const-string v25, "bb"

    .line 327733
    .line 327734
    new-instance v26, Ljava/lang/Object;

    .line 327735
    .line 327736
    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    .line 327737
    .line 327738
    .line 327739
    move-object/from16 v14, p0

    .line 327740
    .line 327741
    invoke-direct/range {v14 .. v26}, Lcom/bytedance/sysoptimizer/JavaFrameInfoOpt$1;->testGetMethodParams(ZBCSIJFDLjava/lang/String;Ljava/lang/Object;)V

    .line 327742
    .line 327743
    .line 327744
    const/4 v2, 0x1

    .line 327745
    const/16 v3, 0x33

    .line 327746
    .line 327747
    const/16 v4, 0x63

    .line 327748
    .line 327749
    const/16 v5, 0x22

    .line 327750
    .line 327751
    const/16 v6, 0x3333

    .line 327752
    .line 327753
    const-wide/32 v7, 0x33333333

    .line 327754
    .line 327755
    .line 327756
    const v9, 0x3ea8f5c3    # 0.33f

    .line 327757
    .line 327758
    .line 327759
    const-wide v10, 0x3fd51eb851eb851fL    # 0.33

    .line 327760
    .line 327761
    .line 327762
    .line 327763
    .line 327764
    const-string v12, "cc"

    .line 327765
    .line 327766
    const/4 v13, 0x0

    .line 327767
    move-object/from16 v1, p0

    .line 327768
    .line 327769
    invoke-direct/range {v1 .. v13}, Lcom/bytedance/sysoptimizer/JavaFrameInfoOpt$1;->testGetMethodParams(ZBCSIJFDLjava/lang/String;Ljava/lang/Object;)V
    :try_end_5c
    .catchall {:try_start_14 .. :try_end_5c} :catchall_5d

    .line 327770
    .line 327771
    .line 327772
    goto :goto_61

    .line 327773
    :catchall_5d
    move-exception v0

    .line 327774
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327775
    .line 327776
    .line 327777
    :goto_61
    return-void
.end method


