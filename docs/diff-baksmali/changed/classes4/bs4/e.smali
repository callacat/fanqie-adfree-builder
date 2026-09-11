## classes4/bs4/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 25

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    iget-object v1, v0, Lbs4/e;->a:Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;

    .line 327684
    iget v14, v0, Lbs4/e;->b:I

    .line 327686
    iget-wide v12, v0, Lbs4/e;->c:J

    .line 327688
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->a:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;

    .line 327690
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->j(Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;)V

    .line 327696
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->D(Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;)V

    .line 327702
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;

    .line 327704
    const-wide/16 v6, 0x0

    .line 327706
    const-wide/16 v8, 0x0

    .line 327708
    const/4 v10, 0x0

    .line 327709
    const/4 v11, 0x0

    .line 327710
    const-wide/16 v15, 0x0

    .line 327712
    const-wide/16 v17, 0x0

    .line 327714
    const-wide/16 v19, 0x0

    .line 327716
    move-object v2, v1

    .line 327717
    move v3, v14

    .line 327718
    move-wide v4, v12

    .line 327719
    move-wide/from16 v21, v12

    .line 327721
    move-wide v12, v15

    .line 327722
    move/from16 v23, v14

    .line 327724
    move-wide/from16 v14, v17

    .line 327726
    move-wide/from16 v16, v19

    .line 327728
    invoke-direct/range {v2 .. v17}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;-><init>(IJJJZZJJJ)V

    .line 327731
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->o:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;

    .line 327733
    sput-wide v21, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->v:J

    .line 327735
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->m:Ljava/util/Map;

    .line 327737
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 327739
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 327742
    const/4 v1, 0x0

    .line 327743
    sput v1, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->C:I

    .line 327745
    sput v1, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->D:I

    .line 327747
    sput v1, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->E:I

    .line 327749
    sput v1, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->F:I

    .line 327751
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->A()V

    .line 327754
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327756
    const/4 v3, 0x1

    .line 327757
    new-array v3, v3, [Ljava/lang/Object;

    .line 327759
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327762
    move-result-object v4

    .line 327763
    aput-object v4, v3, v1

    .line 327765
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327768
    move-result-object v1

    .line 327769
    const-string v2, "deliver"

    .line 327771
    const-string v4, "session start, innerScene=%s"

    .line 327773
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327776
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327778
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 25

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    iget-object v1, v0, Lbs4/e;->a:Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;

    .line 327683
    .line 327684
    iget v14, v0, Lbs4/e;->b:I

    .line 327685
    .line 327686
    iget-wide v12, v0, Lbs4/e;->c:J

    .line 327687
    .line 327688
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->a:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;

    .line 327689
    .line 327690
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    .line 327692
    .line 327693
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->j(Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;)V

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    .line 327698
    .line 327699
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->D(Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;)V

    .line 327700
    .line 327701
    .line 327702
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;

    .line 327703
    .line 327704
    const-wide/16 v6, 0x0

    .line 327705
    .line 327706
    const-wide/16 v8, 0x0

    .line 327707
    .line 327708
    const/4 v10, 0x0

    .line 327709
    const/4 v11, 0x0

    .line 327710
    const-wide/16 v15, 0x0

    .line 327711
    .line 327712
    const-wide/16 v17, 0x0

    .line 327713
    .line 327714
    const-wide/16 v19, 0x0

    .line 327715
    .line 327716
    move-object v2, v1

    .line 327717
    move v3, v14

    .line 327718
    move-wide v4, v12

    .line 327719
    move-wide/from16 v21, v12

    .line 327720
    .line 327721
    move-wide v12, v15

    .line 327722
    move/from16 v23, v14

    .line 327723
    .line 327724
    move-wide/from16 v14, v17

    .line 327725
    .line 327726
    move-wide/from16 v16, v19

    .line 327727
    .line 327728
    invoke-direct/range {v2 .. v17}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;-><init>(IJJJZZJJJ)V

    .line 327729
    .line 327730
    .line 327731
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->o:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;

    .line 327732
    .line 327733
    sput-wide v21, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->v:J

    .line 327734
    .line 327735
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->m:Ljava/util/Map;

    .line 327736
    .line 327737
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 327738
    .line 327739
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 327740
    .line 327741
    .line 327742
    const/4 v1, 0x0

    .line 327743
    sput v1, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->C:I

    .line 327744
    .line 327745
    sput v1, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->D:I

    .line 327746
    .line 327747
    sput v1, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->E:I

    .line 327748
    .line 327749
    sput v1, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->F:I

    .line 327750
    .line 327751
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->A()V

    .line 327752
    .line 327753
    .line 327754
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327755
    .line 327756
    const/4 v3, 0x1

    .line 327757
    new-array v3, v3, [Ljava/lang/Object;

    .line 327758
    .line 327759
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v4

    .line 327763
    aput-object v4, v3, v1

    .line 327764
    .line 327765
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v1

    .line 327769
    const-string v2, "deliver"

    .line 327770
    .line 327771
    const-string v4, "session start, innerScene=%s"

    .line 327772
    .line 327773
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327774
    .line 327775
    .line 327776
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327777
    .line 327778
    return-object v1
.end method


