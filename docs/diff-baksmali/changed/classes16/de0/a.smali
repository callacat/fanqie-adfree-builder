## classes16/de0/a.smali
# added=0 removed=0 changed=3

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528261
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50528264
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528267
    const-string p0, "--errorCode:"

    .line 50528269
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528272
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528275
    const-string p0, ", errorMsg:"

    .line 50528277
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528280
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528286
    move-result-object p0

    .line 50528287
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528260
    .line 50528261
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528265
    .line 50528266
    .line 50528267
    const-string p0, "--errorCode:"

    .line 50528268
    .line 50528269
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528273
    .line 50528274
    .line 50528275
    const-string p0, ", errorMsg:"

    .line 50528276
    .line 50528277
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528278
    .line 50528279
    .line 50528280
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528281
    .line 50528282
    .line 50528283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528284
    .line 50528285
    .line 50528286
    move-result-object p0

    .line 50528287
    return-object p0
.end method


.method public static b(Landroid/content/Context;Ln82/a;Ljava/lang/String;)Lid0/b;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Ln82/a;Ljava/lang/String;)Lid0/b;
    .registers 19

    .prologue
    .line 50921472
    move-object/from16 v0, p1

    .line 50921474
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921477
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 50921479
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 50921481
    invoke-virtual {v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50921484
    move-result-object v1

    .line 50921485
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 50921487
    if-eqz v1, :cond_17

    .line 50921489
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getHostAid()Ljava/lang/String;

    .line 50921492
    move-result-object v1

    .line 50921493
    if-nez v1, :cond_19

    .line 50921495
    :cond_17
    const-string v1, "1128"

    .line 50921497
    :cond_19
    move-object v5, v1

    .line 50921498
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921501
    const-string/jumbo v1, "\u7edd\u5bf9\u8def\u5f84\uff1a"

    .line 50921504
    new-instance v12, Lcom/ccit/tiktok/CCITResultVo;

    .line 50921506
    invoke-direct {v12}, Lcom/ccit/tiktok/CCITResultVo;-><init>()V

    .line 50921509
    invoke-static/range {p0 .. p0}, Ln82/a;->b(Landroid/content/Context;)Lcom/ccit/tiktok/CCITResultVo;

    .line 50921512
    move-result-object v2

    .line 50921513
    invoke-virtual {v2}, Lcom/ccit/tiktok/CCITResultVo;->getResultCode()Ljava/lang/String;

    .line 50921516
    move-result-object v3

    .line 50921517
    const-string v13, "0000"

    .line 50921519
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921522
    move-result v3

    .line 50921523
    const-string v14, ""

    .line 50921525
    if-nez v3, :cond_3a

    .line 50921527
    move-object v12, v2

    .line 50921528
    goto/16 :goto_425

    .line 50921530
    :cond_3a
    invoke-static {v5}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 50921533
    move-result v2

    .line 50921534
    if-eqz v2, :cond_61

    .line 50921536
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50921538
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50921541
    sget-object v1, Lcom/ccit/tiktok/ResultCodeConstant;->APPNAME_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 50921543
    invoke-virtual {v1}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 50921546
    move-result v2

    .line 50921547
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921550
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921553
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921556
    move-result-object v0

    .line 50921557
    invoke-virtual {v12, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50921560
    invoke-virtual {v1}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 50921563
    move-result-object v0

    .line 50921564
    invoke-virtual {v12, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50921567
    goto/16 :goto_425

    .line 50921569
    :cond_61
    invoke-static/range {p2 .. p2}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 50921572
    move-result v2

    .line 50921573
    if-eqz v2, :cond_88

    .line 50921575
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50921577
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50921580
    sget-object v1, Lcom/ccit/tiktok/ResultCodeConstant;->USERID_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 50921582
    invoke-virtual {v1}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 50921585
    move-result v2

    .line 50921586
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921589
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921592
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921595
    move-result-object v0

    .line 50921596
    invoke-virtual {v12, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50921599
    invoke-virtual {v1}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 50921602
    move-result-object v0

    .line 50921603
    invoke-virtual {v12, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50921606
    goto/16 :goto_425

    .line 50921608
    :cond_88
    invoke-static/range {p2 .. p2}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 50921611
    move-result v2

    .line 50921612
    if-eqz v2, :cond_af

    .line 50921614
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50921616
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50921619
    sget-object v1, Lcom/ccit/tiktok/ResultCodeConstant;->PIN_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 50921621
    invoke-virtual {v1}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 50921624
    move-result v2

    .line 50921625
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921628
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921631
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921634
    move-result-object v0

    .line 50921635
    invoke-virtual {v12, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50921638
    invoke-virtual {v1}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 50921641
    move-result-object v0

    .line 50921642
    invoke-virtual {v12, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50921645
    goto/16 :goto_425

    .line 50921647
    :cond_af
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 50921650
    move-result-object v2

    .line 50921651
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50921654
    move-result-object v15

    .line 50921655
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 50921658
    move-result-object v2

    .line 50921659
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 50921662
    move-result-object v2

    .line 50921663
    iput-object v2, v0, Ln82/a;->d:Ljava/lang/String;

    .line 50921665
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 50921668
    move-result-object v2

    .line 50921669
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 50921672
    move-result-object v3

    .line 50921673
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50921675
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50921677
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50921680
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921683
    const-string v6, "/ccituser"

    .line 50921685
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921688
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921691
    move-result-object v4

    .line 50921692
    invoke-direct {v2, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50921695
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50921697
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50921699
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50921702
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921705
    const-string v7, "/files"

    .line 50921707
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921710
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921713
    move-result-object v6

    .line 50921714
    invoke-direct {v4, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50921717
    :try_start_f5
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 50921720
    move-result v6

    .line 50921721
    if-nez v6, :cond_145

    .line 50921723
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 50921726
    move-result v4

    .line 50921727
    if-nez v4, :cond_145

    .line 50921729
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50921731
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50921734
    sget-object v2, Lcom/ccit/tiktok/ResultCodeConstant;->APPPATH_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 50921736
    invoke-virtual {v2}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 50921739
    move-result v4

    .line 50921740
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921743
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921746
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921749
    move-result-object v0

    .line 50921750
    invoke-virtual {v12, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50921753
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50921755
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50921758
    invoke-virtual {v2}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 50921761
    move-result-object v2

    .line 50921762
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921765
    const-string/jumbo v2, "\u8def\u5f84parentdir\uff1a"

    .line 50921768
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921771
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921777
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 50921780
    move-result-object v2

    .line 50921781
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50921784
    move-result-object v2

    .line 50921785
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921788
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921791
    move-result-object v0

    .line 50921792
    invoke-virtual {v12, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50921795
    goto/16 :goto_425

    .line 50921797
    :cond_145
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 50921800
    move-result v4

    .line 50921801
    if-nez v4, :cond_196

    .line 50921803
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 50921806
    move-result v2

    .line 50921807
    if-eqz v2, :cond_152

    .line 50921809
    goto :goto_196

    .line 50921810
    :cond_152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50921812
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50921815
    sget-object v2, Lcom/ccit/tiktok/ResultCodeConstant;->APPPATH_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 50921817
    invoke-virtual {v2}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 50921820
    move-result v3

    .line 50921821
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921824
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921827
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921830
    move-result-object v0

    .line 50921831
    invoke-virtual {v12, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50921834
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50921836
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50921839
    invoke-virtual {v2}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 50921842
    move-result-object v2

    .line 50921843
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921846
    const-string/jumbo v2, "\u8def\u5f84directory\uff1a"

    .line 50921849
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921852
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921855
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921858
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 50921861
    move-result-object v2

    .line 50921862
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50921865
    move-result-object v2

    .line 50921866
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921869
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921872
    move-result-object v0

    .line 50921873
    invoke-virtual {v12, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V
    :try_end_194
    .catch Ljava/lang/Exception; {:try_start_f5 .. :try_end_194} :catch_3d5

    .line 50921876
    goto/16 :goto_425

    .line 50921878
    :cond_196
    :goto_196
    iput-object v5, v0, Ln82/a;->b:Ljava/lang/String;

    .line 50921880
    move-object/from16 v11, p2

    .line 50921882
    iput-object v11, v0, Ln82/a;->c:Ljava/lang/String;

    .line 50921884
    iget-object v2, v0, Ln82/a;->a:Lcom/ccit/SecureCredential/CoreComponent/SoftMethods;

    .line 50921886
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 50921889
    move-result-object v4

    .line 50921890
    array-length v4, v4

    .line 50921891
    const-string v7, "5097EF32EF3F433B851E6535E722EFF5"

    .line 50921893
    const-string v8, "http://192.168.106.200:8041/mshield-box-inf"

    .line 50921895
    const/4 v9, 0x1

    .line 50921896
    const-string v10, "000000"

    .line 50921898
    move-object/from16 v6, p2

    .line 50921900
    invoke-virtual/range {v2 .. v11}, Lcom/ccit/SecureCredential/CoreComponent/SoftMethods;->SOFInitialize(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50921903
    move-result-object v2

    .line 50921904
    invoke-static {v2}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 50921907
    move-result v3

    .line 50921908
    if-eqz v3, :cond_1d7

    .line 50921910
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50921912
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50921915
    sget-object v1, Lcom/ccit/tiktok/ResultCodeConstant;->JSONRET_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 50921917
    invoke-virtual {v1}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 50921920
    move-result v2

    .line 50921921
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921924
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921927
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921930
    move-result-object v0

    .line 50921931
    invoke-virtual {v12, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50921934
    invoke-virtual {v1}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 50921937
    move-result-object v0

    .line 50921938
    invoke-virtual {v12, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50921941
    goto/16 :goto_425

    .line 50921943
    :cond_1d7
    invoke-static {v2}, Ln82/b;->c(Ljava/lang/String;)Z

    .line 50921946
    move-result v3

    .line 50921947
    if-eqz v3, :cond_21d

    .line 50921949
    invoke-static {}, Lcom/ccit/tiktok/SoResultConstant;->getInstance()Lcom/ccit/tiktok/SoResultConstant;

    .line 50921952
    move-result-object v0

    .line 50921953
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50921956
    move-result v1

    .line 50921957
    invoke-virtual {v0, v1}, Lcom/ccit/tiktok/SoResultConstant;->transferSOFResultVo(I)Lcom/ccit/tiktok/MKeyResultVo;

    .line 50921960
    move-result-object v0

    .line 50921961
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50921963
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50921966
    invoke-virtual {v0}, Lcom/ccit/tiktok/MKeyResultVo;->getResultCode()I

    .line 50921969
    move-result v2

    .line 50921970
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921973
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921976
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921979
    move-result-object v1

    .line 50921980
    invoke-virtual {v12, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50921983
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50921985
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50921988
    invoke-virtual {v0}, Lcom/ccit/tiktok/MKeyResultVo;->getResultDesc()Ljava/lang/String;

    .line 50921991
    move-result-object v0

    .line 50921992
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921995
    const-string/jumbo v0, "\u8def\u5f84\uff1a---"

    .line 50921998
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922001
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922004
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922007
    move-result-object v0

    .line 50922008
    invoke-virtual {v12, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50922011
    goto/16 :goto_425

    .line 50922013
    :cond_21d
    const-string v3, "\\{.*\\}"

    .line 50922015
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 50922018
    move-result v3

    .line 50922019
    const-string v4, "json:"

    .line 50922021
    if-nez v3, :cond_25a

    .line 50922023
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922025
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922028
    sget-object v1, Lcom/ccit/tiktok/ResultCodeConstant;->JSONRET_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 50922030
    invoke-virtual {v1}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 50922033
    move-result v3

    .line 50922034
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922037
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922040
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922043
    move-result-object v0

    .line 50922044
    invoke-virtual {v12, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50922047
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922049
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922052
    invoke-virtual {v1}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 50922055
    move-result-object v1

    .line 50922056
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922059
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922062
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922065
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922068
    move-result-object v0

    .line 50922069
    invoke-virtual {v12, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50922072
    goto/16 :goto_425

    .line 50922074
    :cond_25a
    new-instance v3, Lcom/google/gson/Gson;

    .line 50922076
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 50922079
    const-class v5, Lcom/ccit/tiktok/SoResultBean;

    .line 50922081
    invoke-virtual {v3, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50922084
    move-result-object v3

    .line 50922085
    check-cast v3, Lcom/ccit/tiktok/SoResultBean;

    .line 50922087
    if-nez v3, :cond_29c

    .line 50922089
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922091
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922094
    sget-object v1, Lcom/ccit/tiktok/ResultCodeConstant;->JSONRET_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 50922096
    invoke-virtual {v1}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 50922099
    move-result v3

    .line 50922100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922103
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922109
    move-result-object v0

    .line 50922110
    invoke-virtual {v12, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50922113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922118
    invoke-virtual {v1}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 50922121
    move-result-object v1

    .line 50922122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922125
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922134
    move-result-object v0

    .line 50922135
    invoke-virtual {v12, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50922138
    goto/16 :goto_425

    .line 50922140
    :cond_29c
    invoke-virtual {v3}, Lcom/ccit/tiktok/SoResultBean;->getRet()Ljava/lang/String;

    .line 50922143
    move-result-object v5

    .line 50922144
    invoke-static {v5}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 50922147
    move-result v6

    .line 50922148
    if-nez v6, :cond_3a3

    .line 50922150
    invoke-static {v5}, Ln82/b;->c(Ljava/lang/String;)Z

    .line 50922153
    move-result v6

    .line 50922154
    if-nez v6, :cond_2ae

    .line 50922156
    goto/16 :goto_3a3

    .line 50922158
    :cond_2ae
    invoke-static {}, Lcom/ccit/tiktok/SoResultConstant;->getInstance()Lcom/ccit/tiktok/SoResultConstant;

    .line 50922161
    move-result-object v2

    .line 50922162
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50922165
    move-result v4

    .line 50922166
    invoke-virtual {v2, v4}, Lcom/ccit/tiktok/SoResultConstant;->transferSOFResultVo(I)Lcom/ccit/tiktok/MKeyResultVo;

    .line 50922169
    move-result-object v2

    .line 50922170
    invoke-virtual {v2}, Lcom/ccit/tiktok/MKeyResultVo;->getResultCode()I

    .line 50922173
    move-result v4

    .line 50922174
    if-nez v4, :cond_2cc

    .line 50922176
    invoke-virtual {v12, v13}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50922179
    invoke-virtual {v2}, Lcom/ccit/tiktok/MKeyResultVo;->getResultDesc()Ljava/lang/String;

    .line 50922182
    move-result-object v0

    .line 50922183
    invoke-virtual {v12, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50922186
    goto/16 :goto_425

    .line 50922188
    :cond_2cc
    invoke-virtual {v2}, Lcom/ccit/tiktok/MKeyResultVo;->getResultCode()I

    .line 50922191
    move-result v4

    .line 50922192
    const/16 v5, 0x2f1c

    .line 50922194
    if-ne v4, v5, :cond_2f5

    .line 50922196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922201
    sget-object v1, Lcom/ccit/tiktok/ResultCodeConstant;->USERIDFILE_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 50922203
    invoke-virtual {v1}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 50922206
    move-result v2

    .line 50922207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922210
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922216
    move-result-object v0

    .line 50922217
    invoke-virtual {v12, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50922220
    invoke-virtual {v1}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 50922223
    move-result-object v0

    .line 50922224
    invoke-virtual {v12, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50922227
    goto/16 :goto_425

    .line 50922229
    :cond_2f5
    invoke-virtual {v2}, Lcom/ccit/tiktok/MKeyResultVo;->getResultCode()I

    .line 50922232
    move-result v4

    .line 50922233
    const/16 v5, 0x32e7

    .line 50922235
    if-eq v4, v5, :cond_382

    .line 50922237
    invoke-virtual {v2}, Lcom/ccit/tiktok/MKeyResultVo;->getResultCode()I

    .line 50922240
    move-result v4

    .line 50922241
    const/16 v5, 0x2f68

    .line 50922243
    if-ne v4, v5, :cond_307

    .line 50922245
    goto/16 :goto_382

    .line 50922247
    :cond_307
    invoke-virtual {v2}, Lcom/ccit/tiktok/MKeyResultVo;->getResultCode()I

    .line 50922250
    move-result v4

    .line 50922251
    const/16 v5, 0x3146

    .line 50922253
    if-ne v4, v5, :cond_330

    .line 50922255
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922257
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922260
    sget-object v1, Lcom/ccit/tiktok/ResultCodeConstant;->Q1IDFILE_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 50922262
    invoke-virtual {v1}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 50922265
    move-result v2

    .line 50922266
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922269
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922275
    move-result-object v0

    .line 50922276
    invoke-virtual {v12, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50922279
    invoke-virtual {v1}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 50922282
    move-result-object v0

    .line 50922283
    invoke-virtual {v12, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50922286
    goto/16 :goto_425

    .line 50922288
    :cond_330
    iput-object v14, v0, Ln82/a;->b:Ljava/lang/String;

    .line 50922290
    iput-object v14, v0, Ln82/a;->c:Ljava/lang/String;

    .line 50922292
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922294
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922297
    invoke-virtual {v2}, Lcom/ccit/tiktok/MKeyResultVo;->getResultCode()I

    .line 50922300
    move-result v4

    .line 50922301
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922304
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922310
    move-result-object v0

    .line 50922311
    invoke-virtual {v12, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50922314
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922316
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922319
    invoke-virtual {v2}, Lcom/ccit/tiktok/MKeyResultVo;->getResultDesc()Ljava/lang/String;

    .line 50922322
    move-result-object v2

    .line 50922323
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922326
    const-string/jumbo v2, "\u8def\u5f84\uff1a\u56de\u53c2"

    .line 50922329
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922332
    invoke-virtual {v3}, Lcom/ccit/tiktok/SoResultBean;->getPath()Ljava/lang/String;

    .line 50922335
    move-result-object v2

    .line 50922336
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922339
    const-string v2, "--"

    .line 50922341
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922344
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922350
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 50922353
    move-result-object v1

    .line 50922354
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50922357
    move-result-object v1

    .line 50922358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922361
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922364
    move-result-object v0

    .line 50922365
    invoke-virtual {v12, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50922368
    goto/16 :goto_425

    .line 50922370
    :cond_382
    :goto_382
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922372
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922375
    sget-object v1, Lcom/ccit/tiktok/ResultCodeConstant;->CERTFILE_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 50922377
    invoke-virtual {v1}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 50922380
    move-result v2

    .line 50922381
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922384
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922390
    move-result-object v0

    .line 50922391
    invoke-virtual {v12, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50922394
    invoke-virtual {v1}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 50922397
    move-result-object v0

    .line 50922398
    invoke-virtual {v12, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50922401
    goto/16 :goto_425

    .line 50922403
    :cond_3a3
    :goto_3a3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922405
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922408
    sget-object v1, Lcom/ccit/tiktok/ResultCodeConstant;->JSONRET_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 50922410
    invoke-virtual {v1}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 50922413
    move-result v3

    .line 50922414
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922417
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922420
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922423
    move-result-object v0

    .line 50922424
    invoke-virtual {v12, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50922427
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922429
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922432
    invoke-virtual {v1}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 50922435
    move-result-object v1

    .line 50922436
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922439
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922442
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922445
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922448
    move-result-object v0

    .line 50922449
    invoke-virtual {v12, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50922452
    goto :goto_425

    .line 50922453
    :catch_3d5
    move-exception v0

    .line 50922454
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50922456
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922459
    sget-object v3, Lcom/ccit/tiktok/ResultCodeConstant;->APPPATH_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 50922461
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 50922464
    move-result v4

    .line 50922465
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922468
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922471
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922474
    move-result-object v2

    .line 50922475
    invoke-virtual {v12, v2}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50922478
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50922480
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922483
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 50922486
    move-result-object v3

    .line 50922487
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922490
    const-string/jumbo v3, "\u8def\u5f84:"

    .line 50922493
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922496
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922499
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922502
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 50922505
    move-result-object v1

    .line 50922506
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50922509
    move-result-object v1

    .line 50922510
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922513
    const-string/jumbo v1, "\u5f02\u5e38\uff1a"

    .line 50922516
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922519
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50922522
    move-result-object v0

    .line 50922523
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922526
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922529
    move-result-object v0

    .line 50922530
    invoke-virtual {v12, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50922533
    :goto_425
    invoke-virtual {v12}, Lcom/ccit/tiktok/CCITResultVo;->getResultCode()Ljava/lang/String;

    .line 50922536
    move-result-object v0

    .line 50922537
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922540
    move-result v0

    .line 50922541
    if-eqz v0, :cond_440

    .line 50922543
    sget-object v0, Lid0/b;->d:Lid0/b$a;

    .line 50922545
    invoke-virtual {v12}, Lcom/ccit/tiktok/CCITResultVo;->getResultMsg()Ljava/lang/String;

    .line 50922548
    move-result-object v1

    .line 50922549
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922555
    invoke-static {v1}, Lid0/b$a;->b(Ljava/lang/Object;)Lid0/b;

    .line 50922558
    move-result-object v0

    .line 50922559
    return-object v0

    .line 50922560
    :cond_440
    sget-object v0, Lid0/b;->d:Lid0/b$a;

    .line 50922562
    invoke-virtual {v12}, Lcom/ccit/tiktok/CCITResultVo;->getResultCode()Ljava/lang/String;

    .line 50922565
    move-result-object v1

    .line 50922566
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922569
    invoke-virtual {v12}, Lcom/ccit/tiktok/CCITResultVo;->getResultMsg()Ljava/lang/String;

    .line 50922572
    move-result-object v2

    .line 50922573
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922576
    const-string v3, "ensureInit fail"

    .line 50922578
    invoke-static {v3, v1, v2}, Lde0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50922581
    move-result-object v1

    .line 50922582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922585
    const/4 v0, -0x1

    .line 50922586
    invoke-static {v0, v14, v1}, Lid0/b$a;->a(ILjava/lang/Object;Ljava/lang/String;)Lid0/b;

    .line 50922589
    move-result-object v0

    .line 50922590
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Ln82/a;Ljava/lang/String;)Lid0/b;
    .registers 19

    .prologue
    .line 50921472
    move-object/from16 v0, p1

    .line 50921473
    .line 50921474
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921475
    .line 50921476
    .line 50921477
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 50921478
    .line 50921479
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 50921480
    .line 50921481
    invoke-virtual {v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50921482
    .line 50921483
    .line 50921484
    move-result-object v1

    .line 50921485
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 50921486
    .line 50921487
    if-eqz v1, :cond_17

    .line 50921488
    .line 50921489
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getHostAid()Ljava/lang/String;

    .line 50921490
    .line 50921491
    .line 50921492
    move-result-object v1

    .line 50921493
    if-nez v1, :cond_19

    .line 50921494
    .line 50921495
    :cond_17
    const-string v1, "1128"

    .line 50921496
    .line 50921497
    :cond_19
    move-object v5, v1

    .line 50921498
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921499
    .line 50921500
    .line 50921501
    const-string/jumbo v1, "\u7edd\u5bf9\u8def\u5f84\uff1a"

    .line 50921502
    .line 50921503
    .line 50921504
    new-instance v12, Lcom/ccit/tiktok/CCITResultVo;

    .line 50921505
    .line 50921506
    invoke-direct {v12}, Lcom/ccit/tiktok/CCITResultVo;-><init>()V

    .line 50921507
    .line 50921508
    .line 50921509
    invoke-static/range {p0 .. p0}, Ln82/a;->b(Landroid/content/Context;)Lcom/ccit/tiktok/CCITResultVo;

    .line 50921510
    .line 50921511
    .line 50921512
    move-result-object v2

    .line 50921513
    invoke-virtual {v2}, Lcom/ccit/tiktok/CCITResultVo;->getResultCode()Ljava/lang/String;

    .line 50921514
    .line 50921515
    .line 50921516
    move-result-object v3

    .line 50921517
    const-string v13, "0000"

    .line 50921518
    .line 50921519
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921520
    .line 50921521
    .line 50921522
    move-result v3

    .line 50921523
    const-string v14, ""

    .line 50921524
    .line 50921525
    if-nez v3, :cond_3a

    .line 50921526
    .line 50921527
    move-object v12, v2

    .line 50921528
    goto/16 :goto_425

    .line 50921529
    .line 50921530
    :cond_3a
    invoke-static {v5}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 50921531
    .line 50921532
    .line 50921533
    move-result v2

    .line 50921534
    if-eqz v2, :cond_61

    .line 50921535
    .line 50921536
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50921537
    .line 50921538
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50921539
    .line 50921540
    .line 50921541
    sget-object v1, Lcom/ccit/tiktok/ResultCodeConstant;->APPNAME_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 50921542
    .line 50921543
    invoke-virtual {v1}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 50921544
    .line 50921545
    .line 50921546
    move-result v2

    .line 50921547
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921548
    .line 50921549
    .line 50921550
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921551
    .line 50921552
    .line 50921553
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921554
    .line 50921555
    .line 50921556
    move-result-object v0

    .line 50921557
    invoke-virtual {v12, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50921558
    .line 50921559
    .line 50921560
    invoke-virtual {v1}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 50921561
    .line 50921562
    .line 50921563
    move-result-object v0

    .line 50921564
    invoke-virtual {v12, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50921565
    .line 50921566
    .line 50921567
    goto/16 :goto_425

    .line 50921568
    .line 50921569
    :cond_61
    invoke-static/range {p2 .. p2}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 50921570
    .line 50921571
    .line 50921572
    move-result v2

    .line 50921573
    if-eqz v2, :cond_88

    .line 50921574
    .line 50921575
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50921576
    .line 50921577
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50921578
    .line 50921579
    .line 50921580
    sget-object v1, Lcom/ccit/tiktok/ResultCodeConstant;->USERID_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 50921581
    .line 50921582
    invoke-virtual {v1}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 50921583
    .line 50921584
    .line 50921585
    move-result v2

    .line 50921586
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921587
    .line 50921588
    .line 50921589
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921590
    .line 50921591
    .line 50921592
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921593
    .line 50921594
    .line 50921595
    move-result-object v0

    .line 50921596
    invoke-virtual {v12, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50921597
    .line 50921598
    .line 50921599
    invoke-virtual {v1}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 50921600
    .line 50921601
    .line 50921602
    move-result-object v0

    .line 50921603
    invoke-virtual {v12, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50921604
    .line 50921605
    .line 50921606
    goto/16 :goto_425

    .line 50921607
    .line 50921608
    :cond_88
    invoke-static/range {p2 .. p2}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 50921609
    .line 50921610
    .line 50921611
    move-result v2

    .line 50921612
    if-eqz v2, :cond_af

    .line 50921613
    .line 50921614
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50921615
    .line 50921616
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50921617
    .line 50921618
    .line 50921619
    sget-object v1, Lcom/ccit/tiktok/ResultCodeConstant;->PIN_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 50921620
    .line 50921621
    invoke-virtual {v1}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 50921622
    .line 50921623
    .line 50921624
    move-result v2

    .line 50921625
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921626
    .line 50921627
    .line 50921628
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921629
    .line 50921630
    .line 50921631
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921632
    .line 50921633
    .line 50921634
    move-result-object v0

    .line 50921635
    invoke-virtual {v12, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50921636
    .line 50921637
    .line 50921638
    invoke-virtual {v1}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 50921639
    .line 50921640
    .line 50921641
    move-result-object v0

    .line 50921642
    invoke-virtual {v12, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50921643
    .line 50921644
    .line 50921645
    goto/16 :goto_425

    .line 50921646
    .line 50921647
    :cond_af
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 50921648
    .line 50921649
    .line 50921650
    move-result-object v2

    .line 50921651
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50921652
    .line 50921653
    .line 50921654
    move-result-object v15

    .line 50921655
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 50921656
    .line 50921657
    .line 50921658
    move-result-object v2

    .line 50921659
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 50921660
    .line 50921661
    .line 50921662
    move-result-object v2

    .line 50921663
    iput-object v2, v0, Ln82/a;->d:Ljava/lang/String;

    .line 50921664
    .line 50921665
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 50921666
    .line 50921667
    .line 50921668
    move-result-object v2

    .line 50921669
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 50921670
    .line 50921671
    .line 50921672
    move-result-object v3

    .line 50921673
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50921674
    .line 50921675
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50921676
    .line 50921677
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50921678
    .line 50921679
    .line 50921680
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921681
    .line 50921682
    .line 50921683
    const-string v6, "/ccituser"

    .line 50921684
    .line 50921685
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921686
    .line 50921687
    .line 50921688
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921689
    .line 50921690
    .line 50921691
    move-result-object v4

    .line 50921692
    invoke-direct {v2, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50921693
    .line 50921694
    .line 50921695
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50921696
    .line 50921697
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50921698
    .line 50921699
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50921700
    .line 50921701
    .line 50921702
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921703
    .line 50921704
    .line 50921705
    const-string v7, "/files"

    .line 50921706
    .line 50921707
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921708
    .line 50921709
    .line 50921710
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921711
    .line 50921712
    .line 50921713
    move-result-object v6

    .line 50921714
    invoke-direct {v4, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50921715
    .line 50921716
    .line 50921717
    :try_start_f5
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 50921718
    .line 50921719
    .line 50921720
    move-result v6

    .line 50921721
    if-nez v6, :cond_145

    .line 50921722
    .line 50921723
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 50921724
    .line 50921725
    .line 50921726
    move-result v4

    .line 50921727
    if-nez v4, :cond_145

    .line 50921728
    .line 50921729
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50921730
    .line 50921731
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50921732
    .line 50921733
    .line 50921734
    sget-object v2, Lcom/ccit/tiktok/ResultCodeConstant;->APPPATH_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 50921735
    .line 50921736
    invoke-virtual {v2}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 50921737
    .line 50921738
    .line 50921739
    move-result v4

    .line 50921740
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921741
    .line 50921742
    .line 50921743
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921744
    .line 50921745
    .line 50921746
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921747
    .line 50921748
    .line 50921749
    move-result-object v0

    .line 50921750
    invoke-virtual {v12, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50921751
    .line 50921752
    .line 50921753
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50921754
    .line 50921755
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50921756
    .line 50921757
    .line 50921758
    invoke-virtual {v2}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 50921759
    .line 50921760
    .line 50921761
    move-result-object v2

    .line 50921762
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921763
    .line 50921764
    .line 50921765
    const-string/jumbo v2, "\u8def\u5f84parentdir\uff1a"

    .line 50921766
    .line 50921767
    .line 50921768
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921769
    .line 50921770
    .line 50921771
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921772
    .line 50921773
    .line 50921774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921775
    .line 50921776
    .line 50921777
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 50921778
    .line 50921779
    .line 50921780
    move-result-object v2

    .line 50921781
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50921782
    .line 50921783
    .line 50921784
    move-result-object v2

    .line 50921785
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921786
    .line 50921787
    .line 50921788
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921789
    .line 50921790
    .line 50921791
    move-result-object v0

    .line 50921792
    invoke-virtual {v12, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50921793
    .line 50921794
    .line 50921795
    goto/16 :goto_425

    .line 50921796
    .line 50921797
    :cond_145
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 50921798
    .line 50921799
    .line 50921800
    move-result v4

    .line 50921801
    if-nez v4, :cond_196

    .line 50921802
    .line 50921803
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 50921804
    .line 50921805
    .line 50921806
    move-result v2

    .line 50921807
    if-eqz v2, :cond_152

    .line 50921808
    .line 50921809
    goto :goto_196

    .line 50921810
    :cond_152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50921811
    .line 50921812
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50921813
    .line 50921814
    .line 50921815
    sget-object v2, Lcom/ccit/tiktok/ResultCodeConstant;->APPPATH_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 50921816
    .line 50921817
    invoke-virtual {v2}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 50921818
    .line 50921819
    .line 50921820
    move-result v3

    .line 50921821
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921822
    .line 50921823
    .line 50921824
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921825
    .line 50921826
    .line 50921827
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921828
    .line 50921829
    .line 50921830
    move-result-object v0

    .line 50921831
    invoke-virtual {v12, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50921832
    .line 50921833
    .line 50921834
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50921835
    .line 50921836
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50921837
    .line 50921838
    .line 50921839
    invoke-virtual {v2}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 50921840
    .line 50921841
    .line 50921842
    move-result-object v2

    .line 50921843
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921844
    .line 50921845
    .line 50921846
    const-string/jumbo v2, "\u8def\u5f84directory\uff1a"

    .line 50921847
    .line 50921848
    .line 50921849
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921850
    .line 50921851
    .line 50921852
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921853
    .line 50921854
    .line 50921855
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921856
    .line 50921857
    .line 50921858
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 50921859
    .line 50921860
    .line 50921861
    move-result-object v2

    .line 50921862
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50921863
    .line 50921864
    .line 50921865
    move-result-object v2

    .line 50921866
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921867
    .line 50921868
    .line 50921869
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921870
    .line 50921871
    .line 50921872
    move-result-object v0

    .line 50921873
    invoke-virtual {v12, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V
    :try_end_194
    .catch Ljava/lang/Exception; {:try_start_f5 .. :try_end_194} :catch_3d5

    .line 50921874
    .line 50921875
    .line 50921876
    goto/16 :goto_425

    .line 50921877
    .line 50921878
    :cond_196
    :goto_196
    iput-object v5, v0, Ln82/a;->b:Ljava/lang/String;

    .line 50921879
    .line 50921880
    move-object/from16 v11, p2

    .line 50921881
    .line 50921882
    iput-object v11, v0, Ln82/a;->c:Ljava/lang/String;

    .line 50921883
    .line 50921884
    iget-object v2, v0, Ln82/a;->a:Lcom/ccit/SecureCredential/CoreComponent/SoftMethods;

    .line 50921885
    .line 50921886
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 50921887
    .line 50921888
    .line 50921889
    move-result-object v4

    .line 50921890
    array-length v4, v4

    .line 50921891
    const-string v7, "5097EF32EF3F433B851E6535E722EFF5"

    .line 50921892
    .line 50921893
    const-string v8, "http://192.168.106.200:8041/mshield-box-inf"

    .line 50921894
    .line 50921895
    const/4 v9, 0x1

    .line 50921896
    const-string v10, "000000"

    .line 50921897
    .line 50921898
    move-object/from16 v6, p2

    .line 50921899
    .line 50921900
    invoke-virtual/range {v2 .. v11}, Lcom/ccit/SecureCredential/CoreComponent/SoftMethods;->SOFInitialize(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50921901
    .line 50921902
    .line 50921903
    move-result-object v2

    .line 50921904
    invoke-static {v2}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 50921905
    .line 50921906
    .line 50921907
    move-result v3

    .line 50921908
    if-eqz v3, :cond_1d7

    .line 50921909
    .line 50921910
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50921911
    .line 50921912
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50921913
    .line 50921914
    .line 50921915
    sget-object v1, Lcom/ccit/tiktok/ResultCodeConstant;->JSONRET_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 50921916
    .line 50921917
    invoke-virtual {v1}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 50921918
    .line 50921919
    .line 50921920
    move-result v2

    .line 50921921
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921922
    .line 50921923
    .line 50921924
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921925
    .line 50921926
    .line 50921927
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921928
    .line 50921929
    .line 50921930
    move-result-object v0

    .line 50921931
    invoke-virtual {v12, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50921932
    .line 50921933
    .line 50921934
    invoke-virtual {v1}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 50921935
    .line 50921936
    .line 50921937
    move-result-object v0

    .line 50921938
    invoke-virtual {v12, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50921939
    .line 50921940
    .line 50921941
    goto/16 :goto_425

    .line 50921942
    .line 50921943
    :cond_1d7
    invoke-static {v2}, Ln82/b;->c(Ljava/lang/String;)Z

    .line 50921944
    .line 50921945
    .line 50921946
    move-result v3

    .line 50921947
    if-eqz v3, :cond_21d

    .line 50921948
    .line 50921949
    invoke-static {}, Lcom/ccit/tiktok/SoResultConstant;->getInstance()Lcom/ccit/tiktok/SoResultConstant;

    .line 50921950
    .line 50921951
    .line 50921952
    move-result-object v0

    .line 50921953
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50921954
    .line 50921955
    .line 50921956
    move-result v1

    .line 50921957
    invoke-virtual {v0, v1}, Lcom/ccit/tiktok/SoResultConstant;->transferSOFResultVo(I)Lcom/ccit/tiktok/MKeyResultVo;

    .line 50921958
    .line 50921959
    .line 50921960
    move-result-object v0

    .line 50921961
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50921962
    .line 50921963
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50921964
    .line 50921965
    .line 50921966
    invoke-virtual {v0}, Lcom/ccit/tiktok/MKeyResultVo;->getResultCode()I

    .line 50921967
    .line 50921968
    .line 50921969
    move-result v2

    .line 50921970
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921971
    .line 50921972
    .line 50921973
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921974
    .line 50921975
    .line 50921976
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921977
    .line 50921978
    .line 50921979
    move-result-object v1

    .line 50921980
    invoke-virtual {v12, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50921981
    .line 50921982
    .line 50921983
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50921984
    .line 50921985
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50921986
    .line 50921987
    .line 50921988
    invoke-virtual {v0}, Lcom/ccit/tiktok/MKeyResultVo;->getResultDesc()Ljava/lang/String;

    .line 50921989
    .line 50921990
    .line 50921991
    move-result-object v0

    .line 50921992
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921993
    .line 50921994
    .line 50921995
    const-string/jumbo v0, "\u8def\u5f84\uff1a---"

    .line 50921996
    .line 50921997
    .line 50921998
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921999
    .line 50922000
    .line 50922001
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922002
    .line 50922003
    .line 50922004
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922005
    .line 50922006
    .line 50922007
    move-result-object v0

    .line 50922008
    invoke-virtual {v12, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50922009
    .line 50922010
    .line 50922011
    goto/16 :goto_425

    .line 50922012
    .line 50922013
    :cond_21d
    const-string v3, "\\{.*\\}"

    .line 50922014
    .line 50922015
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 50922016
    .line 50922017
    .line 50922018
    move-result v3

    .line 50922019
    const-string v4, "json:"

    .line 50922020
    .line 50922021
    if-nez v3, :cond_25a

    .line 50922022
    .line 50922023
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922024
    .line 50922025
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922026
    .line 50922027
    .line 50922028
    sget-object v1, Lcom/ccit/tiktok/ResultCodeConstant;->JSONRET_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 50922029
    .line 50922030
    invoke-virtual {v1}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 50922031
    .line 50922032
    .line 50922033
    move-result v3

    .line 50922034
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922035
    .line 50922036
    .line 50922037
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922038
    .line 50922039
    .line 50922040
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922041
    .line 50922042
    .line 50922043
    move-result-object v0

    .line 50922044
    invoke-virtual {v12, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50922045
    .line 50922046
    .line 50922047
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922048
    .line 50922049
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922050
    .line 50922051
    .line 50922052
    invoke-virtual {v1}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 50922053
    .line 50922054
    .line 50922055
    move-result-object v1

    .line 50922056
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922057
    .line 50922058
    .line 50922059
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922060
    .line 50922061
    .line 50922062
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922063
    .line 50922064
    .line 50922065
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922066
    .line 50922067
    .line 50922068
    move-result-object v0

    .line 50922069
    invoke-virtual {v12, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50922070
    .line 50922071
    .line 50922072
    goto/16 :goto_425

    .line 50922073
    .line 50922074
    :cond_25a
    new-instance v3, Lcom/google/gson/Gson;

    .line 50922075
    .line 50922076
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 50922077
    .line 50922078
    .line 50922079
    const-class v5, Lcom/ccit/tiktok/SoResultBean;

    .line 50922080
    .line 50922081
    invoke-virtual {v3, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50922082
    .line 50922083
    .line 50922084
    move-result-object v3

    .line 50922085
    check-cast v3, Lcom/ccit/tiktok/SoResultBean;

    .line 50922086
    .line 50922087
    if-nez v3, :cond_29c

    .line 50922088
    .line 50922089
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922090
    .line 50922091
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922092
    .line 50922093
    .line 50922094
    sget-object v1, Lcom/ccit/tiktok/ResultCodeConstant;->JSONRET_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 50922095
    .line 50922096
    invoke-virtual {v1}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 50922097
    .line 50922098
    .line 50922099
    move-result v3

    .line 50922100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922101
    .line 50922102
    .line 50922103
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922104
    .line 50922105
    .line 50922106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922107
    .line 50922108
    .line 50922109
    move-result-object v0

    .line 50922110
    invoke-virtual {v12, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50922111
    .line 50922112
    .line 50922113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922114
    .line 50922115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922116
    .line 50922117
    .line 50922118
    invoke-virtual {v1}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 50922119
    .line 50922120
    .line 50922121
    move-result-object v1

    .line 50922122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922123
    .line 50922124
    .line 50922125
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922126
    .line 50922127
    .line 50922128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922129
    .line 50922130
    .line 50922131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922132
    .line 50922133
    .line 50922134
    move-result-object v0

    .line 50922135
    invoke-virtual {v12, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50922136
    .line 50922137
    .line 50922138
    goto/16 :goto_425

    .line 50922139
    .line 50922140
    :cond_29c
    invoke-virtual {v3}, Lcom/ccit/tiktok/SoResultBean;->getRet()Ljava/lang/String;

    .line 50922141
    .line 50922142
    .line 50922143
    move-result-object v5

    .line 50922144
    invoke-static {v5}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 50922145
    .line 50922146
    .line 50922147
    move-result v6

    .line 50922148
    if-nez v6, :cond_3a3

    .line 50922149
    .line 50922150
    invoke-static {v5}, Ln82/b;->c(Ljava/lang/String;)Z

    .line 50922151
    .line 50922152
    .line 50922153
    move-result v6

    .line 50922154
    if-nez v6, :cond_2ae

    .line 50922155
    .line 50922156
    goto/16 :goto_3a3

    .line 50922157
    .line 50922158
    :cond_2ae
    invoke-static {}, Lcom/ccit/tiktok/SoResultConstant;->getInstance()Lcom/ccit/tiktok/SoResultConstant;

    .line 50922159
    .line 50922160
    .line 50922161
    move-result-object v2

    .line 50922162
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50922163
    .line 50922164
    .line 50922165
    move-result v4

    .line 50922166
    invoke-virtual {v2, v4}, Lcom/ccit/tiktok/SoResultConstant;->transferSOFResultVo(I)Lcom/ccit/tiktok/MKeyResultVo;

    .line 50922167
    .line 50922168
    .line 50922169
    move-result-object v2

    .line 50922170
    invoke-virtual {v2}, Lcom/ccit/tiktok/MKeyResultVo;->getResultCode()I

    .line 50922171
    .line 50922172
    .line 50922173
    move-result v4

    .line 50922174
    if-nez v4, :cond_2cc

    .line 50922175
    .line 50922176
    invoke-virtual {v12, v13}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50922177
    .line 50922178
    .line 50922179
    invoke-virtual {v2}, Lcom/ccit/tiktok/MKeyResultVo;->getResultDesc()Ljava/lang/String;

    .line 50922180
    .line 50922181
    .line 50922182
    move-result-object v0

    .line 50922183
    invoke-virtual {v12, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50922184
    .line 50922185
    .line 50922186
    goto/16 :goto_425

    .line 50922187
    .line 50922188
    :cond_2cc
    invoke-virtual {v2}, Lcom/ccit/tiktok/MKeyResultVo;->getResultCode()I

    .line 50922189
    .line 50922190
    .line 50922191
    move-result v4

    .line 50922192
    const/16 v5, 0x2f1c

    .line 50922193
    .line 50922194
    if-ne v4, v5, :cond_2f5

    .line 50922195
    .line 50922196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922197
    .line 50922198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922199
    .line 50922200
    .line 50922201
    sget-object v1, Lcom/ccit/tiktok/ResultCodeConstant;->USERIDFILE_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 50922202
    .line 50922203
    invoke-virtual {v1}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 50922204
    .line 50922205
    .line 50922206
    move-result v2

    .line 50922207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922208
    .line 50922209
    .line 50922210
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922211
    .line 50922212
    .line 50922213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922214
    .line 50922215
    .line 50922216
    move-result-object v0

    .line 50922217
    invoke-virtual {v12, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50922218
    .line 50922219
    .line 50922220
    invoke-virtual {v1}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 50922221
    .line 50922222
    .line 50922223
    move-result-object v0

    .line 50922224
    invoke-virtual {v12, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50922225
    .line 50922226
    .line 50922227
    goto/16 :goto_425

    .line 50922228
    .line 50922229
    :cond_2f5
    invoke-virtual {v2}, Lcom/ccit/tiktok/MKeyResultVo;->getResultCode()I

    .line 50922230
    .line 50922231
    .line 50922232
    move-result v4

    .line 50922233
    const/16 v5, 0x32e7

    .line 50922234
    .line 50922235
    if-eq v4, v5, :cond_382

    .line 50922236
    .line 50922237
    invoke-virtual {v2}, Lcom/ccit/tiktok/MKeyResultVo;->getResultCode()I

    .line 50922238
    .line 50922239
    .line 50922240
    move-result v4

    .line 50922241
    const/16 v5, 0x2f68

    .line 50922242
    .line 50922243
    if-ne v4, v5, :cond_307

    .line 50922244
    .line 50922245
    goto/16 :goto_382

    .line 50922246
    .line 50922247
    :cond_307
    invoke-virtual {v2}, Lcom/ccit/tiktok/MKeyResultVo;->getResultCode()I

    .line 50922248
    .line 50922249
    .line 50922250
    move-result v4

    .line 50922251
    const/16 v5, 0x3146

    .line 50922252
    .line 50922253
    if-ne v4, v5, :cond_330

    .line 50922254
    .line 50922255
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922256
    .line 50922257
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922258
    .line 50922259
    .line 50922260
    sget-object v1, Lcom/ccit/tiktok/ResultCodeConstant;->Q1IDFILE_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 50922261
    .line 50922262
    invoke-virtual {v1}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 50922263
    .line 50922264
    .line 50922265
    move-result v2

    .line 50922266
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922267
    .line 50922268
    .line 50922269
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922270
    .line 50922271
    .line 50922272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922273
    .line 50922274
    .line 50922275
    move-result-object v0

    .line 50922276
    invoke-virtual {v12, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50922277
    .line 50922278
    .line 50922279
    invoke-virtual {v1}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 50922280
    .line 50922281
    .line 50922282
    move-result-object v0

    .line 50922283
    invoke-virtual {v12, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50922284
    .line 50922285
    .line 50922286
    goto/16 :goto_425

    .line 50922287
    .line 50922288
    :cond_330
    iput-object v14, v0, Ln82/a;->b:Ljava/lang/String;

    .line 50922289
    .line 50922290
    iput-object v14, v0, Ln82/a;->c:Ljava/lang/String;

    .line 50922291
    .line 50922292
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922293
    .line 50922294
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922295
    .line 50922296
    .line 50922297
    invoke-virtual {v2}, Lcom/ccit/tiktok/MKeyResultVo;->getResultCode()I

    .line 50922298
    .line 50922299
    .line 50922300
    move-result v4

    .line 50922301
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922302
    .line 50922303
    .line 50922304
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922305
    .line 50922306
    .line 50922307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922308
    .line 50922309
    .line 50922310
    move-result-object v0

    .line 50922311
    invoke-virtual {v12, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50922312
    .line 50922313
    .line 50922314
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922315
    .line 50922316
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922317
    .line 50922318
    .line 50922319
    invoke-virtual {v2}, Lcom/ccit/tiktok/MKeyResultVo;->getResultDesc()Ljava/lang/String;

    .line 50922320
    .line 50922321
    .line 50922322
    move-result-object v2

    .line 50922323
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922324
    .line 50922325
    .line 50922326
    const-string/jumbo v2, "\u8def\u5f84\uff1a\u56de\u53c2"

    .line 50922327
    .line 50922328
    .line 50922329
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922330
    .line 50922331
    .line 50922332
    invoke-virtual {v3}, Lcom/ccit/tiktok/SoResultBean;->getPath()Ljava/lang/String;

    .line 50922333
    .line 50922334
    .line 50922335
    move-result-object v2

    .line 50922336
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922337
    .line 50922338
    .line 50922339
    const-string v2, "--"

    .line 50922340
    .line 50922341
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922342
    .line 50922343
    .line 50922344
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922345
    .line 50922346
    .line 50922347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922348
    .line 50922349
    .line 50922350
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 50922351
    .line 50922352
    .line 50922353
    move-result-object v1

    .line 50922354
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50922355
    .line 50922356
    .line 50922357
    move-result-object v1

    .line 50922358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922359
    .line 50922360
    .line 50922361
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922362
    .line 50922363
    .line 50922364
    move-result-object v0

    .line 50922365
    invoke-virtual {v12, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50922366
    .line 50922367
    .line 50922368
    goto/16 :goto_425

    .line 50922369
    .line 50922370
    :cond_382
    :goto_382
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922371
    .line 50922372
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922373
    .line 50922374
    .line 50922375
    sget-object v1, Lcom/ccit/tiktok/ResultCodeConstant;->CERTFILE_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 50922376
    .line 50922377
    invoke-virtual {v1}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 50922378
    .line 50922379
    .line 50922380
    move-result v2

    .line 50922381
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922382
    .line 50922383
    .line 50922384
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922385
    .line 50922386
    .line 50922387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922388
    .line 50922389
    .line 50922390
    move-result-object v0

    .line 50922391
    invoke-virtual {v12, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50922392
    .line 50922393
    .line 50922394
    invoke-virtual {v1}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 50922395
    .line 50922396
    .line 50922397
    move-result-object v0

    .line 50922398
    invoke-virtual {v12, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50922399
    .line 50922400
    .line 50922401
    goto/16 :goto_425

    .line 50922402
    .line 50922403
    :cond_3a3
    :goto_3a3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922404
    .line 50922405
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922406
    .line 50922407
    .line 50922408
    sget-object v1, Lcom/ccit/tiktok/ResultCodeConstant;->JSONRET_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 50922409
    .line 50922410
    invoke-virtual {v1}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 50922411
    .line 50922412
    .line 50922413
    move-result v3

    .line 50922414
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922415
    .line 50922416
    .line 50922417
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922418
    .line 50922419
    .line 50922420
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922421
    .line 50922422
    .line 50922423
    move-result-object v0

    .line 50922424
    invoke-virtual {v12, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50922425
    .line 50922426
    .line 50922427
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922428
    .line 50922429
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922430
    .line 50922431
    .line 50922432
    invoke-virtual {v1}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 50922433
    .line 50922434
    .line 50922435
    move-result-object v1

    .line 50922436
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922437
    .line 50922438
    .line 50922439
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922440
    .line 50922441
    .line 50922442
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922443
    .line 50922444
    .line 50922445
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922446
    .line 50922447
    .line 50922448
    move-result-object v0

    .line 50922449
    invoke-virtual {v12, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50922450
    .line 50922451
    .line 50922452
    goto :goto_425

    .line 50922453
    :catch_3d5
    move-exception v0

    .line 50922454
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50922455
    .line 50922456
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922457
    .line 50922458
    .line 50922459
    sget-object v3, Lcom/ccit/tiktok/ResultCodeConstant;->APPPATH_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 50922460
    .line 50922461
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 50922462
    .line 50922463
    .line 50922464
    move-result v4

    .line 50922465
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922466
    .line 50922467
    .line 50922468
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922469
    .line 50922470
    .line 50922471
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922472
    .line 50922473
    .line 50922474
    move-result-object v2

    .line 50922475
    invoke-virtual {v12, v2}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50922476
    .line 50922477
    .line 50922478
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50922479
    .line 50922480
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922481
    .line 50922482
    .line 50922483
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 50922484
    .line 50922485
    .line 50922486
    move-result-object v3

    .line 50922487
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922488
    .line 50922489
    .line 50922490
    const-string/jumbo v3, "\u8def\u5f84:"

    .line 50922491
    .line 50922492
    .line 50922493
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922494
    .line 50922495
    .line 50922496
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922497
    .line 50922498
    .line 50922499
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922500
    .line 50922501
    .line 50922502
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 50922503
    .line 50922504
    .line 50922505
    move-result-object v1

    .line 50922506
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50922507
    .line 50922508
    .line 50922509
    move-result-object v1

    .line 50922510
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922511
    .line 50922512
    .line 50922513
    const-string/jumbo v1, "\u5f02\u5e38\uff1a"

    .line 50922514
    .line 50922515
    .line 50922516
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922517
    .line 50922518
    .line 50922519
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50922520
    .line 50922521
    .line 50922522
    move-result-object v0

    .line 50922523
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922524
    .line 50922525
    .line 50922526
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922527
    .line 50922528
    .line 50922529
    move-result-object v0

    .line 50922530
    invoke-virtual {v12, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50922531
    .line 50922532
    .line 50922533
    :goto_425
    invoke-virtual {v12}, Lcom/ccit/tiktok/CCITResultVo;->getResultCode()Ljava/lang/String;

    .line 50922534
    .line 50922535
    .line 50922536
    move-result-object v0

    .line 50922537
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922538
    .line 50922539
    .line 50922540
    move-result v0

    .line 50922541
    if-eqz v0, :cond_440

    .line 50922542
    .line 50922543
    sget-object v0, Lid0/b;->d:Lid0/b$a;

    .line 50922544
    .line 50922545
    invoke-virtual {v12}, Lcom/ccit/tiktok/CCITResultVo;->getResultMsg()Ljava/lang/String;

    .line 50922546
    .line 50922547
    .line 50922548
    move-result-object v1

    .line 50922549
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922550
    .line 50922551
    .line 50922552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922553
    .line 50922554
    .line 50922555
    invoke-static {v1}, Lid0/b$a;->b(Ljava/lang/Object;)Lid0/b;

    .line 50922556
    .line 50922557
    .line 50922558
    move-result-object v0

    .line 50922559
    return-object v0

    .line 50922560
    :cond_440
    sget-object v0, Lid0/b;->d:Lid0/b$a;

    .line 50922561
    .line 50922562
    invoke-virtual {v12}, Lcom/ccit/tiktok/CCITResultVo;->getResultCode()Ljava/lang/String;

    .line 50922563
    .line 50922564
    .line 50922565
    move-result-object v1

    .line 50922566
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922567
    .line 50922568
    .line 50922569
    invoke-virtual {v12}, Lcom/ccit/tiktok/CCITResultVo;->getResultMsg()Ljava/lang/String;

    .line 50922570
    .line 50922571
    .line 50922572
    move-result-object v2

    .line 50922573
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922574
    .line 50922575
    .line 50922576
    const-string v3, "ensureInit fail"

    .line 50922577
    .line 50922578
    invoke-static {v3, v1, v2}, Lde0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50922579
    .line 50922580
    .line 50922581
    move-result-object v1

    .line 50922582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922583
    .line 50922584
    .line 50922585
    const/4 v0, -0x1

    .line 50922586
    invoke-static {v0, v14, v1}, Lid0/b$a;->a(ILjava/lang/Object;Ljava/lang/String;)Lid0/b;

    .line 50922587
    .line 50922588
    .line 50922589
    move-result-object v0

    .line 50922590
    return-object v0
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .registers 15

    .prologue
    .line 33882112
    const/4 v0, 0x2

    .line 33882113
    new-array v1, v0, [Ljava/lang/String;

    .line 33882115
    if-nez p0, :cond_7

    .line 33882117
    const-string p0, "-1"

    .line 33882119
    :cond_7
    const/4 v2, 0x0

    .line 33882120
    aput-object p0, v1, v2

    .line 33882122
    if-nez p1, :cond_10

    .line 33882124
    const-string/jumbo p0, "unknown"

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    move-object p0, p1

    .line 33882129
    :goto_11
    const/4 v3, 0x1

    .line 33882130
    aput-object p0, v1, v3

    .line 33882132
    const-string p0, "errorCode:"

    .line 33882134
    const/4 v4, 0x0

    .line 33882135
    if-eqz p1, :cond_21

    .line 33882137
    :try_start_19
    invoke-static {p1, p0, v2, v0, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882140
    move-result v5
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_5a

    .line 33882141
    if-ne v5, v3, :cond_21

    .line 33882143
    const/4 v5, 0x1

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    const/4 v5, 0x0

    .line 33882146
    :goto_22
    if-eqz v5, :cond_5a

    .line 33882148
    const-string v5, ", errorMsg:"

    .line 33882150
    if-eqz p1, :cond_30

    .line 33882152
    :try_start_28
    invoke-static {p1, v5, v2, v0, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882155
    move-result v6

    .line 33882156
    if-ne v6, v3, :cond_30

    .line 33882158
    const/4 v6, 0x1

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    const/4 v6, 0x0

    .line 33882161
    :goto_31
    if-eqz v6, :cond_5a

    .line 33882163
    if-eqz p1, :cond_42

    .line 33882165
    filled-new-array {p0, v5}, [Ljava/lang/String;

    .line 33882168
    move-result-object v8

    .line 33882169
    const/4 v9, 0x0

    .line 33882170
    const/4 v10, 0x0

    .line 33882171
    const/4 v11, 0x6

    .line 33882172
    const/4 v12, 0x0

    .line 33882173
    move-object v7, p1

    .line 33882174
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33882177
    move-result-object v4

    .line 33882178
    :cond_42
    if-eqz v4, :cond_4e

    .line 33882180
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882183
    move-result-object p0

    .line 33882184
    check-cast p0, Ljava/lang/String;

    .line 33882186
    if-eqz p0, :cond_4e

    .line 33882188
    aput-object p0, v1, v2

    .line 33882190
    :cond_4e
    if-eqz v4, :cond_5a

    .line 33882192
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882195
    move-result-object p0

    .line 33882196
    check-cast p0, Ljava/lang/String;

    .line 33882198
    if-eqz p0, :cond_5a

    .line 33882200
    aput-object p0, v1, v3
    :try_end_5a
    .catchall {:try_start_28 .. :try_end_5a} :catchall_5a

    .line 33882202
    :catchall_5a
    :cond_5a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .registers 15

    .prologue
    .line 33882112
    const/4 v0, 0x2

    .line 33882113
    new-array v1, v0, [Ljava/lang/String;

    .line 33882114
    .line 33882115
    if-nez p0, :cond_7

    .line 33882116
    .line 33882117
    const-string p0, "-1"

    .line 33882118
    .line 33882119
    :cond_7
    const/4 v2, 0x0

    .line 33882120
    aput-object p0, v1, v2

    .line 33882121
    .line 33882122
    if-nez p1, :cond_10

    .line 33882123
    .line 33882124
    const-string/jumbo p0, "unknown"

    .line 33882125
    .line 33882126
    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    move-object p0, p1

    .line 33882129
    :goto_11
    const/4 v3, 0x1

    .line 33882130
    aput-object p0, v1, v3

    .line 33882131
    .line 33882132
    const-string p0, "errorCode:"

    .line 33882133
    .line 33882134
    const/4 v4, 0x0

    .line 33882135
    if-eqz p1, :cond_21

    .line 33882136
    .line 33882137
    :try_start_19
    invoke-static {p1, p0, v2, v0, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v5
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_5a

    .line 33882141
    if-ne v5, v3, :cond_21

    .line 33882142
    .line 33882143
    const/4 v5, 0x1

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    const/4 v5, 0x0

    .line 33882146
    :goto_22
    if-eqz v5, :cond_5a

    .line 33882147
    .line 33882148
    const-string v5, ", errorMsg:"

    .line 33882149
    .line 33882150
    if-eqz p1, :cond_30

    .line 33882151
    .line 33882152
    :try_start_28
    invoke-static {p1, v5, v2, v0, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v6

    .line 33882156
    if-ne v6, v3, :cond_30

    .line 33882157
    .line 33882158
    const/4 v6, 0x1

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    const/4 v6, 0x0

    .line 33882161
    :goto_31
    if-eqz v6, :cond_5a

    .line 33882162
    .line 33882163
    if-eqz p1, :cond_42

    .line 33882164
    .line 33882165
    filled-new-array {p0, v5}, [Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v8

    .line 33882169
    const/4 v9, 0x0

    .line 33882170
    const/4 v10, 0x0

    .line 33882171
    const/4 v11, 0x6

    .line 33882172
    const/4 v12, 0x0

    .line 33882173
    move-object v7, p1

    .line 33882174
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v4

    .line 33882178
    :cond_42
    if-eqz v4, :cond_4e

    .line 33882179
    .line 33882180
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p0

    .line 33882184
    check-cast p0, Ljava/lang/String;

    .line 33882185
    .line 33882186
    if-eqz p0, :cond_4e

    .line 33882187
    .line 33882188
    aput-object p0, v1, v2

    .line 33882189
    .line 33882190
    :cond_4e
    if-eqz v4, :cond_5a

    .line 33882191
    .line 33882192
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p0

    .line 33882196
    check-cast p0, Ljava/lang/String;

    .line 33882197
    .line 33882198
    if-eqz p0, :cond_5a

    .line 33882199
    .line 33882200
    aput-object p0, v1, v3
    :try_end_5a
    .catchall {:try_start_28 .. :try_end_5a} :catchall_5a

    .line 33882201
    .line 33882202
    :catchall_5a
    :cond_5a
    return-object v1
.end method


