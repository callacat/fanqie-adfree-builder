## classes16/com/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;)V
    .registers 19

    .prologue
    .line 17039360
    move-object/from16 v0, p1

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-boolean v3, v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->enableDetection:Z

    .line 17039368
    iget-boolean v4, v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->enablePageLeaveCheck:Z

    .line 17039370
    iget-boolean v5, v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->enableSensitiveMask:Z

    .line 17039372
    iget-byte v6, v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->enableExemptWord:B

    .line 17039374
    iget-byte v7, v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->enablePureAlphaMatch:B

    .line 17039376
    iget-byte v8, v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->enableFullWordMatch:B

    .line 17039378
    iget-byte v9, v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->enableUrlFilter:B

    .line 17039380
    iget-byte v10, v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->enableNewDelete:B

    .line 17039382
    iget-byte v11, v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->enableCompoundWord:B

    .line 17039384
    iget-object v12, v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->exemptMicroApps:Ljava/util/HashSet;

    .line 17039386
    iget-object v13, v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->corpusMinVersion:Ljava/lang/String;

    .line 17039388
    iget-boolean v14, v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->enableHyperLink:Z

    .line 17039390
    iget-boolean v15, v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->enableTextDesensitization:Z

    .line 17039392
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->regexCombos:Ljava/util/HashMap;

    .line 17039394
    move-object/from16 v2, p0

    .line 17039396
    move-object/from16 v16, v0

    .line 17039398
    invoke-direct/range {v2 .. v16}, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;-><init>(ZZZBBBBBBLjava/util/HashSet;Ljava/lang/String;ZZLjava/util/HashMap;)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;)V
    .registers 19

    .prologue
    .line 17039360
    move-object/from16 v0, p1

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-boolean v3, v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->enableDetection:Z

    .line 17039367
    .line 17039368
    iget-boolean v4, v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->enablePageLeaveCheck:Z

    .line 17039369
    .line 17039370
    iget-boolean v5, v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->enableSensitiveMask:Z

    .line 17039371
    .line 17039372
    iget-byte v6, v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->enableExemptWord:B

    .line 17039373
    .line 17039374
    iget-byte v7, v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->enablePureAlphaMatch:B

    .line 17039375
    .line 17039376
    iget-byte v8, v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->enableFullWordMatch:B

    .line 17039377
    .line 17039378
    iget-byte v9, v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->enableUrlFilter:B

    .line 17039379
    .line 17039380
    iget-byte v10, v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->enableNewDelete:B

    .line 17039381
    .line 17039382
    iget-byte v11, v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->enableCompoundWord:B

    .line 17039383
    .line 17039384
    iget-object v12, v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->exemptMicroApps:Ljava/util/HashSet;

    .line 17039385
    .line 17039386
    iget-object v13, v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->corpusMinVersion:Ljava/lang/String;

    .line 17039387
    .line 17039388
    iget-boolean v14, v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->enableHyperLink:Z

    .line 17039389
    .line 17039390
    iget-boolean v15, v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->enableTextDesensitization:Z

    .line 17039391
    .line 17039392
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->regexCombos:Ljava/util/HashMap;

    .line 17039393
    .line 17039394
    move-object/from16 v2, p0

    .line 17039395
    .line 17039396
    move-object/from16 v16, v0

    .line 17039397
    .line 17039398
    invoke-direct/range {v2 .. v16}, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;-><init>(ZZZBBBBBBLjava/util/HashSet;Ljava/lang/String;ZZLjava/util/HashMap;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method public constructor <init>(ZZZBBBBBBLjava/util/HashSet;Ljava/lang/String;ZZLjava/util/HashMap;)V
[MOD-CHANGED]
.method public constructor <init>(ZZZBBBBBBLjava/util/HashSet;Ljava/lang/String;ZZLjava/util/HashMap;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZBBBBBB",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 235208704
    invoke-static {p10, p11, p14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235208707
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235208710
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->enableDetection:Z

    .line 235208712
    iput-boolean p2, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->enablePageLeaveCheck:Z

    .line 235208714
    iput-boolean p3, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->enableSensitiveMask:Z

    .line 235208716
    iput-byte p4, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->enableExemptWord:B

    .line 235208718
    iput-byte p5, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->enablePureAlphaMatch:B

    .line 235208720
    iput-byte p6, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->enableFullWordMatch:B

    .line 235208722
    iput-byte p7, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->enableUrlFilter:B

    .line 235208724
    iput-byte p8, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->enableNewDelete:B

    .line 235208726
    iput-byte p9, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->enableCompoundWord:B

    .line 235208728
    iput-object p10, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->exemptMicroApps:Ljava/util/HashSet;

    .line 235208730
    iput-object p11, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->corpusMinVersion:Ljava/lang/String;

    .line 235208732
    iput-boolean p12, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->enableHyperLink:Z

    .line 235208734
    iput-boolean p13, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->enableTextDesensitization:Z

    .line 235208736
    iput-object p14, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->regexCombos:Ljava/util/HashMap;

    .line 235208738
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZBBBBBBLjava/util/HashSet;Ljava/lang/String;ZZLjava/util/HashMap;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZBBBBBB",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 235208704
    invoke-static {p10, p11, p14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235208705
    .line 235208706
    .line 235208707
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235208708
    .line 235208709
    .line 235208710
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->enableDetection:Z

    .line 235208711
    .line 235208712
    iput-boolean p2, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->enablePageLeaveCheck:Z

    .line 235208713
    .line 235208714
    iput-boolean p3, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->enableSensitiveMask:Z

    .line 235208715
    .line 235208716
    iput-byte p4, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->enableExemptWord:B

    .line 235208717
    .line 235208718
    iput-byte p5, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->enablePureAlphaMatch:B

    .line 235208719
    .line 235208720
    iput-byte p6, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->enableFullWordMatch:B

    .line 235208721
    .line 235208722
    iput-byte p7, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->enableUrlFilter:B

    .line 235208723
    .line 235208724
    iput-byte p8, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->enableNewDelete:B

    .line 235208725
    .line 235208726
    iput-byte p9, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->enableCompoundWord:B

    .line 235208727
    .line 235208728
    iput-object p10, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->exemptMicroApps:Ljava/util/HashSet;

    .line 235208729
    .line 235208730
    iput-object p11, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->corpusMinVersion:Ljava/lang/String;

    .line 235208731
    .line 235208732
    iput-boolean p12, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->enableHyperLink:Z

    .line 235208733
    .line 235208734
    iput-boolean p13, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->enableTextDesensitization:Z

    .line 235208735
    .line 235208736
    iput-object p14, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->regexCombos:Ljava/util/HashMap;

    .line 235208737
    .line 235208738
    return-void
.end method


.method public synthetic constructor <init>(ZZZBBBBBBLjava/util/HashSet;Ljava/lang/String;ZZLjava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZZBBBBBBLjava/util/HashSet;Ljava/lang/String;ZZLjava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 32

    .prologue
    .line 268828672
    move/from16 v0, p15

    .line 268828674
    and-int/lit8 v1, v0, 0x1

    .line 268828676
    const/4 v2, 0x1

    .line 268828677
    if-eqz v1, :cond_9

    .line 268828679
    const/4 v1, 0x1

    .line 268828680
    goto :goto_b

    .line 268828681
    :cond_9
    move/from16 v1, p1

    .line 268828683
    :goto_b
    and-int/lit8 v3, v0, 0x2

    .line 268828685
    if-eqz v3, :cond_11

    .line 268828687
    const/4 v3, 0x1

    .line 268828688
    goto :goto_13

    .line 268828689
    :cond_11
    move/from16 v3, p2

    .line 268828691
    :goto_13
    and-int/lit8 v4, v0, 0x4

    .line 268828693
    const/4 v5, 0x0

    .line 268828694
    if-eqz v4, :cond_1a

    .line 268828696
    const/4 v4, 0x0

    .line 268828697
    goto :goto_1c

    .line 268828698
    :cond_1a
    move/from16 v4, p3

    .line 268828700
    :goto_1c
    and-int/lit8 v6, v0, 0x8

    .line 268828702
    if-eqz v6, :cond_22

    .line 268828704
    const/4 v6, 0x1

    .line 268828705
    goto :goto_24

    .line 268828706
    :cond_22
    move/from16 v6, p4

    .line 268828708
    :goto_24
    and-int/lit8 v7, v0, 0x10

    .line 268828710
    if-eqz v7, :cond_2a

    .line 268828712
    const/4 v7, 0x1

    .line 268828713
    goto :goto_2c

    .line 268828714
    :cond_2a
    move/from16 v7, p5

    .line 268828716
    :goto_2c
    and-int/lit8 v8, v0, 0x20

    .line 268828718
    if-eqz v8, :cond_32

    .line 268828720
    const/4 v8, 0x0

    .line 268828721
    goto :goto_34

    .line 268828722
    :cond_32
    move/from16 v8, p6

    .line 268828724
    :goto_34
    and-int/lit8 v9, v0, 0x40

    .line 268828726
    if-eqz v9, :cond_3a

    .line 268828728
    const/4 v9, 0x1

    .line 268828729
    goto :goto_3c

    .line 268828730
    :cond_3a
    move/from16 v9, p7

    .line 268828732
    :goto_3c
    and-int/lit16 v10, v0, 0x80

    .line 268828734
    if-eqz v10, :cond_42

    .line 268828736
    const/4 v10, 0x1

    .line 268828737
    goto :goto_44

    .line 268828738
    :cond_42
    move/from16 v10, p8

    .line 268828740
    :goto_44
    and-int/lit16 v11, v0, 0x100

    .line 268828742
    if-eqz v11, :cond_4a

    .line 268828744
    const/4 v11, 0x1

    .line 268828745
    goto :goto_4c

    .line 268828746
    :cond_4a
    move/from16 v11, p9

    .line 268828748
    :goto_4c
    and-int/lit16 v12, v0, 0x200

    .line 268828750
    if-eqz v12, :cond_56

    .line 268828752
    new-instance v12, Ljava/util/HashSet;

    .line 268828754
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 268828757
    goto :goto_58

    .line 268828758
    :cond_56
    move-object/from16 v12, p10

    .line 268828760
    :goto_58
    and-int/lit16 v13, v0, 0x400

    .line 268828762
    if-eqz v13, :cond_5f

    .line 268828764
    const-string v13, ""

    .line 268828766
    goto :goto_61

    .line 268828767
    :cond_5f
    move-object/from16 v13, p11

    .line 268828769
    :goto_61
    and-int/lit16 v14, v0, 0x800

    .line 268828771
    if-eqz v14, :cond_66

    .line 268828773
    goto :goto_68

    .line 268828774
    :cond_66
    move/from16 v2, p12

    .line 268828776
    :goto_68
    and-int/lit16 v14, v0, 0x1000

    .line 268828778
    if-eqz v14, :cond_6d

    .line 268828780
    goto :goto_6f

    .line 268828781
    :cond_6d
    move/from16 v5, p13

    .line 268828783
    :goto_6f
    and-int/lit16 v0, v0, 0x2000

    .line 268828785
    if-eqz v0, :cond_79

    .line 268828787
    new-instance v0, Ljava/util/HashMap;

    .line 268828789
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 268828792
    goto :goto_7b

    .line 268828793
    :cond_79
    move-object/from16 v0, p14

    .line 268828795
    :goto_7b
    move-object/from16 p1, p0

    .line 268828797
    move/from16 p2, v1

    .line 268828799
    move/from16 p3, v3

    .line 268828801
    move/from16 p4, v4

    .line 268828803
    move/from16 p5, v6

    .line 268828805
    move/from16 p6, v7

    .line 268828807
    move/from16 p7, v8

    .line 268828809
    move/from16 p8, v9

    .line 268828811
    move/from16 p9, v10

    .line 268828813
    move/from16 p10, v11

    .line 268828815
    move-object/from16 p11, v12

    .line 268828817
    move-object/from16 p12, v13

    .line 268828819
    move/from16 p13, v2

    .line 268828821
    move/from16 p14, v5

    .line 268828823
    move-object/from16 p15, v0

    .line 268828825
    invoke-direct/range {p1 .. p15}, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;-><init>(ZZZBBBBBBLjava/util/HashSet;Ljava/lang/String;ZZLjava/util/HashMap;)V

    .line 268828828
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZZBBBBBBLjava/util/HashSet;Ljava/lang/String;ZZLjava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 32

    .prologue
    .line 268828672
    move/from16 v0, p15

    .line 268828673
    .line 268828674
    and-int/lit8 v1, v0, 0x1

    .line 268828675
    .line 268828676
    const/4 v2, 0x1

    .line 268828677
    if-eqz v1, :cond_9

    .line 268828678
    .line 268828679
    const/4 v1, 0x1

    .line 268828680
    goto :goto_b

    .line 268828681
    :cond_9
    move/from16 v1, p1

    .line 268828682
    .line 268828683
    :goto_b
    and-int/lit8 v3, v0, 0x2

    .line 268828684
    .line 268828685
    if-eqz v3, :cond_11

    .line 268828686
    .line 268828687
    const/4 v3, 0x1

    .line 268828688
    goto :goto_13

    .line 268828689
    :cond_11
    move/from16 v3, p2

    .line 268828690
    .line 268828691
    :goto_13
    and-int/lit8 v4, v0, 0x4

    .line 268828692
    .line 268828693
    const/4 v5, 0x0

    .line 268828694
    if-eqz v4, :cond_1a

    .line 268828695
    .line 268828696
    const/4 v4, 0x0

    .line 268828697
    goto :goto_1c

    .line 268828698
    :cond_1a
    move/from16 v4, p3

    .line 268828699
    .line 268828700
    :goto_1c
    and-int/lit8 v6, v0, 0x8

    .line 268828701
    .line 268828702
    if-eqz v6, :cond_22

    .line 268828703
    .line 268828704
    const/4 v6, 0x1

    .line 268828705
    goto :goto_24

    .line 268828706
    :cond_22
    move/from16 v6, p4

    .line 268828707
    .line 268828708
    :goto_24
    and-int/lit8 v7, v0, 0x10

    .line 268828709
    .line 268828710
    if-eqz v7, :cond_2a

    .line 268828711
    .line 268828712
    const/4 v7, 0x1

    .line 268828713
    goto :goto_2c

    .line 268828714
    :cond_2a
    move/from16 v7, p5

    .line 268828715
    .line 268828716
    :goto_2c
    and-int/lit8 v8, v0, 0x20

    .line 268828717
    .line 268828718
    if-eqz v8, :cond_32

    .line 268828719
    .line 268828720
    const/4 v8, 0x0

    .line 268828721
    goto :goto_34

    .line 268828722
    :cond_32
    move/from16 v8, p6

    .line 268828723
    .line 268828724
    :goto_34
    and-int/lit8 v9, v0, 0x40

    .line 268828725
    .line 268828726
    if-eqz v9, :cond_3a

    .line 268828727
    .line 268828728
    const/4 v9, 0x1

    .line 268828729
    goto :goto_3c

    .line 268828730
    :cond_3a
    move/from16 v9, p7

    .line 268828731
    .line 268828732
    :goto_3c
    and-int/lit16 v10, v0, 0x80

    .line 268828733
    .line 268828734
    if-eqz v10, :cond_42

    .line 268828735
    .line 268828736
    const/4 v10, 0x1

    .line 268828737
    goto :goto_44

    .line 268828738
    :cond_42
    move/from16 v10, p8

    .line 268828739
    .line 268828740
    :goto_44
    and-int/lit16 v11, v0, 0x100

    .line 268828741
    .line 268828742
    if-eqz v11, :cond_4a

    .line 268828743
    .line 268828744
    const/4 v11, 0x1

    .line 268828745
    goto :goto_4c

    .line 268828746
    :cond_4a
    move/from16 v11, p9

    .line 268828747
    .line 268828748
    :goto_4c
    and-int/lit16 v12, v0, 0x200

    .line 268828749
    .line 268828750
    if-eqz v12, :cond_56

    .line 268828751
    .line 268828752
    new-instance v12, Ljava/util/HashSet;

    .line 268828753
    .line 268828754
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 268828755
    .line 268828756
    .line 268828757
    goto :goto_58

    .line 268828758
    :cond_56
    move-object/from16 v12, p10

    .line 268828759
    .line 268828760
    :goto_58
    and-int/lit16 v13, v0, 0x400

    .line 268828761
    .line 268828762
    if-eqz v13, :cond_5f

    .line 268828763
    .line 268828764
    const-string v13, ""

    .line 268828765
    .line 268828766
    goto :goto_61

    .line 268828767
    :cond_5f
    move-object/from16 v13, p11

    .line 268828768
    .line 268828769
    :goto_61
    and-int/lit16 v14, v0, 0x800

    .line 268828770
    .line 268828771
    if-eqz v14, :cond_66

    .line 268828772
    .line 268828773
    goto :goto_68

    .line 268828774
    :cond_66
    move/from16 v2, p12

    .line 268828775
    .line 268828776
    :goto_68
    and-int/lit16 v14, v0, 0x1000

    .line 268828777
    .line 268828778
    if-eqz v14, :cond_6d

    .line 268828779
    .line 268828780
    goto :goto_6f

    .line 268828781
    :cond_6d
    move/from16 v5, p13

    .line 268828782
    .line 268828783
    :goto_6f
    and-int/lit16 v0, v0, 0x2000

    .line 268828784
    .line 268828785
    if-eqz v0, :cond_79

    .line 268828786
    .line 268828787
    new-instance v0, Ljava/util/HashMap;

    .line 268828788
    .line 268828789
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 268828790
    .line 268828791
    .line 268828792
    goto :goto_7b

    .line 268828793
    :cond_79
    move-object/from16 v0, p14

    .line 268828794
    .line 268828795
    :goto_7b
    move-object/from16 p1, p0

    .line 268828796
    .line 268828797
    move/from16 p2, v1

    .line 268828798
    .line 268828799
    move/from16 p3, v3

    .line 268828800
    .line 268828801
    move/from16 p4, v4

    .line 268828802
    .line 268828803
    move/from16 p5, v6

    .line 268828804
    .line 268828805
    move/from16 p6, v7

    .line 268828806
    .line 268828807
    move/from16 p7, v8

    .line 268828808
    .line 268828809
    move/from16 p8, v9

    .line 268828810
    .line 268828811
    move/from16 p9, v10

    .line 268828812
    .line 268828813
    move/from16 p10, v11

    .line 268828814
    .line 268828815
    move-object/from16 p11, v12

    .line 268828816
    .line 268828817
    move-object/from16 p12, v13

    .line 268828818
    .line 268828819
    move/from16 p13, v2

    .line 268828820
    .line 268828821
    move/from16 p14, v5

    .line 268828822
    .line 268828823
    move-object/from16 p15, v0

    .line 268828824
    .line 268828825
    invoke-direct/range {p1 .. p15}, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;-><init>(ZZZBBBBBBLjava/util/HashSet;Ljava/lang/String;ZZLjava/util/HashMap;)V

    .line 268828826
    .line 268828827
    .line 268828828
    return-void
.end method


.method public final getCorpusMinVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCorpusMinVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->corpusMinVersion:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCorpusMinVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->corpusMinVersion:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableCompoundWord()B
[MOD-CHANGED]
.method public final getEnableCompoundWord()B
    .registers 2

    .prologue
    .line 0
    iget-byte v0, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->enableCompoundWord:B

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableCompoundWord()B
    .registers 2

    .prologue
    .line 0
    iget-byte v0, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->enableCompoundWord:B

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableDetection()Z
[MOD-CHANGED]
.method public final getEnableDetection()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->enableDetection:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableDetection()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->enableDetection:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableExemptWord()B
[MOD-CHANGED]
.method public final getEnableExemptWord()B
    .registers 2

    .prologue
    .line 0
    iget-byte v0, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->enableExemptWord:B

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableExemptWord()B
    .registers 2

    .prologue
    .line 0
    iget-byte v0, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->enableExemptWord:B

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableFullWordMatch()B
[MOD-CHANGED]
.method public final getEnableFullWordMatch()B
    .registers 2

    .prologue
    .line 0
    iget-byte v0, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->enableFullWordMatch:B

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableFullWordMatch()B
    .registers 2

    .prologue
    .line 0
    iget-byte v0, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->enableFullWordMatch:B

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableHyperLink()Z
[MOD-CHANGED]
.method public final getEnableHyperLink()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->enableHyperLink:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableHyperLink()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->enableHyperLink:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableNewDelete()B
[MOD-CHANGED]
.method public final getEnableNewDelete()B
    .registers 2

    .prologue
    .line 0
    iget-byte v0, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->enableNewDelete:B

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableNewDelete()B
    .registers 2

    .prologue
    .line 0
    iget-byte v0, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->enableNewDelete:B

    .line 1
    .line 2
    return v0
.end method


.method public final getEnablePageLeaveCheck()Z
[MOD-CHANGED]
.method public final getEnablePageLeaveCheck()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->enablePageLeaveCheck:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnablePageLeaveCheck()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->enablePageLeaveCheck:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnablePureAlphaMatch()B
[MOD-CHANGED]
.method public final getEnablePureAlphaMatch()B
    .registers 2

    .prologue
    .line 0
    iget-byte v0, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->enablePureAlphaMatch:B

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnablePureAlphaMatch()B
    .registers 2

    .prologue
    .line 0
    iget-byte v0, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->enablePureAlphaMatch:B

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableSensitiveMask()Z
[MOD-CHANGED]
.method public final getEnableSensitiveMask()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->enableSensitiveMask:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableSensitiveMask()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->enableSensitiveMask:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableTextDesensitization()Z
[MOD-CHANGED]
.method public final getEnableTextDesensitization()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->enableTextDesensitization:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableTextDesensitization()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->enableTextDesensitization:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableUrlFilter()B
[MOD-CHANGED]
.method public final getEnableUrlFilter()B
    .registers 2

    .prologue
    .line 0
    iget-byte v0, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->enableUrlFilter:B

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableUrlFilter()B
    .registers 2

    .prologue
    .line 0
    iget-byte v0, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->enableUrlFilter:B

    .line 1
    .line 2
    return v0
.end method


.method public final getExemptMicroApps()Ljava/util/HashSet;
[MOD-CHANGED]
.method public final getExemptMicroApps()Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->exemptMicroApps:Ljava/util/HashSet;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExemptMicroApps()Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->exemptMicroApps:Ljava/util/HashSet;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRegexCombos()Ljava/util/HashMap;
[MOD-CHANGED]
.method public final getRegexCombos()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->regexCombos:Ljava/util/HashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRegexCombos()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->regexCombos:Ljava/util/HashMap;

    .line 1
    .line 2
    return-object v0
.end method


