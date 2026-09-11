## classes16/com/bytedance/ies/argus/api/b.smali
# added=0 removed=0 changed=2

.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/argus/api/b;->b:Lcom/bytedance/ies/argus/base/ArgusInitializer;

    .line 327682
    if-eqz v0, :cond_67

    .line 327684
    iget-boolean v1, v0, Lcom/bytedance/ies/argus/base/ArgusInitializer;->e:Z

    .line 327686
    const/4 v2, 0x0

    .line 327687
    const/4 v3, 0x1

    .line 327688
    if-eqz v1, :cond_b

    .line 327690
    goto :goto_4f

    .line 327691
    :cond_b
    iget-object v1, v0, Lcom/bytedance/ies/argus/base/ArgusInitializer;->b:Ljava/util/List;

    .line 327693
    if-eqz v1, :cond_47

    .line 327695
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 327698
    move-result v4

    .line 327699
    if-eqz v4, :cond_16

    .line 327701
    goto :goto_42

    .line 327702
    :cond_16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327705
    move-result-object v1

    .line 327706
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327709
    move-result v4

    .line 327710
    if-eqz v4, :cond_42

    .line 327712
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327715
    move-result-object v4

    .line 327716
    check-cast v4, Lkotlin/Pair;

    .line 327718
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327721
    move-result-object v5

    .line 327722
    sget-object v6, Lcom/bytedance/ies/argus/base/ArgusInitializer$TaskPriority;->HIGH:Lcom/bytedance/ies/argus/base/ArgusInitializer$TaskPriority;

    .line 327724
    if-ne v5, v6, :cond_3d

    .line 327726
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327729
    move-result-object v4

    .line 327730
    check-cast v4, Lkotlinx/coroutines/Deferred;

    .line 327732
    invoke-interface {v4}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 327735
    move-result v4

    .line 327736
    if-eqz v4, :cond_3b

    .line 327738
    goto :goto_3d

    .line 327739
    :cond_3b
    const/4 v4, 0x0

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    :goto_3d
    const/4 v4, 0x1

    .line 327742
    :goto_3e
    if-nez v4, :cond_1a

    .line 327744
    const/4 v1, 0x0

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    :goto_42
    const/4 v1, 0x1

    .line 327747
    :goto_43
    if-ne v1, v3, :cond_47

    .line 327749
    const/4 v1, 0x1

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    const/4 v1, 0x0

    .line 327752
    :goto_48
    if-eqz v1, :cond_51

    .line 327754
    iput-boolean v3, v0, Lcom/bytedance/ies/argus/base/ArgusInitializer;->e:Z

    .line 327756
    const/4 v1, 0x0

    .line 327757
    iput-object v1, v0, Lcom/bytedance/ies/argus/base/ArgusInitializer;->b:Ljava/util/List;

    .line 327759
    :goto_4f
    const/4 v1, 0x1

    .line 327760
    goto :goto_52

    .line 327761
    :cond_51
    const/4 v1, 0x0

    .line 327762
    :goto_52
    if-nez v1, :cond_67

    .line 327764
    iget-object v1, v0, Lcom/bytedance/ies/argus/base/ArgusInitializer;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327766
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327769
    move-result v1

    .line 327770
    if-eqz v1, :cond_67

    .line 327772
    monitor-enter v0

    .line 327773
    :try_start_5d
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/base/ArgusInitializer;->c()V

    .line 327776
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_62
    .catchall {:try_start_5d .. :try_end_62} :catchall_64

    .line 327778
    monitor-exit v0

    .line 327779
    goto :goto_67

    .line 327780
    :catchall_64
    move-exception v1

    .line 327781
    monitor-exit v0

    .line 327782
    throw v1

    .line 327783
    :cond_67
    :goto_67
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/argus/api/b;->b:Lcom/bytedance/ies/argus/base/ArgusInitializer;

    .line 327681
    .line 327682
    if-eqz v0, :cond_67

    .line 327683
    .line 327684
    iget-boolean v1, v0, Lcom/bytedance/ies/argus/base/ArgusInitializer;->e:Z

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    const/4 v3, 0x1

    .line 327688
    if-eqz v1, :cond_b

    .line 327689
    .line 327690
    goto :goto_4f

    .line 327691
    :cond_b
    iget-object v1, v0, Lcom/bytedance/ies/argus/base/ArgusInitializer;->b:Ljava/util/List;

    .line 327692
    .line 327693
    if-eqz v1, :cond_47

    .line 327694
    .line 327695
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v4

    .line 327699
    if-eqz v4, :cond_16

    .line 327700
    .line 327701
    goto :goto_42

    .line 327702
    :cond_16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v4

    .line 327710
    if-eqz v4, :cond_42

    .line 327711
    .line 327712
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v4

    .line 327716
    check-cast v4, Lkotlin/Pair;

    .line 327717
    .line 327718
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v5

    .line 327722
    sget-object v6, Lcom/bytedance/ies/argus/base/ArgusInitializer$TaskPriority;->HIGH:Lcom/bytedance/ies/argus/base/ArgusInitializer$TaskPriority;

    .line 327723
    .line 327724
    if-ne v5, v6, :cond_3d

    .line 327725
    .line 327726
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v4

    .line 327730
    check-cast v4, Lkotlinx/coroutines/Deferred;

    .line 327731
    .line 327732
    invoke-interface {v4}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 327733
    .line 327734
    .line 327735
    move-result v4

    .line 327736
    if-eqz v4, :cond_3b

    .line 327737
    .line 327738
    goto :goto_3d

    .line 327739
    :cond_3b
    const/4 v4, 0x0

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    :goto_3d
    const/4 v4, 0x1

    .line 327742
    :goto_3e
    if-nez v4, :cond_1a

    .line 327743
    .line 327744
    const/4 v1, 0x0

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    :goto_42
    const/4 v1, 0x1

    .line 327747
    :goto_43
    if-ne v1, v3, :cond_47

    .line 327748
    .line 327749
    const/4 v1, 0x1

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    const/4 v1, 0x0

    .line 327752
    :goto_48
    if-eqz v1, :cond_51

    .line 327753
    .line 327754
    iput-boolean v3, v0, Lcom/bytedance/ies/argus/base/ArgusInitializer;->e:Z

    .line 327755
    .line 327756
    const/4 v1, 0x0

    .line 327757
    iput-object v1, v0, Lcom/bytedance/ies/argus/base/ArgusInitializer;->b:Ljava/util/List;

    .line 327758
    .line 327759
    :goto_4f
    const/4 v1, 0x1

    .line 327760
    goto :goto_52

    .line 327761
    :cond_51
    const/4 v1, 0x0

    .line 327762
    :goto_52
    if-nez v1, :cond_67

    .line 327763
    .line 327764
    iget-object v1, v0, Lcom/bytedance/ies/argus/base/ArgusInitializer;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327765
    .line 327766
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327767
    .line 327768
    .line 327769
    move-result v1

    .line 327770
    if-eqz v1, :cond_67

    .line 327771
    .line 327772
    monitor-enter v0

    .line 327773
    :try_start_5d
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/base/ArgusInitializer;->c()V

    .line 327774
    .line 327775
    .line 327776
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_62
    .catchall {:try_start_5d .. :try_end_62} :catchall_64

    .line 327777
    .line 327778
    monitor-exit v0

    .line 327779
    goto :goto_67

    .line 327780
    :catchall_64
    move-exception v1

    .line 327781
    monitor-exit v0

    .line 327782
    throw v1

    .line 327783
    :cond_67
    :goto_67
    return-void
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 18

    .prologue
    .line 458752
    const-string v1, "ArgusCommonUtils"

    .line 458754
    sget-object v0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 458756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458759
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 458762
    move-result-object v0

    .line 458763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458766
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    .line 458768
    const/4 v3, 0x0

    .line 458769
    const/4 v4, 0x1

    .line 458770
    invoke-static {v2, v3, v4, v3}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getPackageVersion$default(Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;Ljava/lang/String;ILjava/lang/Object;)I

    .line 458773
    move-result v5

    .line 458774
    iget-object v6, v0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->e:Ljava/lang/Integer;

    .line 458776
    if-nez v6, :cond_1b

    .line 458778
    goto :goto_23

    .line 458779
    :cond_1b
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 458782
    move-result v6

    .line 458783
    if-ne v6, v5, :cond_23

    .line 458785
    goto/16 :goto_1a9

    .line 458787
    :cond_23
    :goto_23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458790
    move-result-object v6

    .line 458791
    iput-object v6, v0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->e:Ljava/lang/Integer;

    .line 458793
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getPublicKeys()Lorg/json/JSONObject;

    .line 458796
    move-result-object v6

    .line 458797
    sget-object v0, Lcom/bytedance/ies/argus/aspect/ArgusLynxSecurityHandler;->b:Lcom/bytedance/ies/argus/aspect/ArgusLynxSecurityHandler$a;

    .line 458799
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458802
    sget-object v0, Lcom/bytedance/ies/argus/aspect/ArgusLynxSecurityHandler;->c:Lkotlin/Lazy;

    .line 458804
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458807
    move-result-object v0

    .line 458808
    move-object v7, v0

    .line 458809
    check-cast v7, Lcom/bytedance/ies/argus/aspect/ArgusLynxSecurityHandler;

    .line 458811
    sget-object v0, Lcom/bytedance/ies/argus/aspect/ArgusLynxUpdateSignFeIdType;->INT:Lcom/bytedance/ies/argus/aspect/ArgusLynxUpdateSignFeIdType;

    .line 458813
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458815
    const-string v9, "package version: "

    .line 458817
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458820
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458823
    const-string v5, ", config from: "

    .line 458825
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458828
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getPackageLoaderName()Ljava/lang/String;

    .line 458831
    move-result-object v2

    .line 458832
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458835
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458838
    move-result-object v2

    .line 458839
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458842
    const-string v5, "argus_inner"

    .line 458844
    invoke-static {v6, v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458847
    sget-object v8, Lcom/bytedance/ies/argus/aspect/ArgusLynxUpdateSignFeIdType;->STRING:Lcom/bytedance/ies/argus/aspect/ArgusLynxUpdateSignFeIdType;

    .line 458849
    const/16 v9, 0xc

    .line 458851
    const-string v10, ""

    .line 458853
    if-ne v0, v8, :cond_f7

    .line 458855
    new-instance v8, Lorg/json/JSONObject;

    .line 458857
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 458860
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 458863
    move-result-object v11

    .line 458864
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458867
    :goto_73
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 458870
    move-result v0

    .line 458871
    if-eqz v0, :cond_f6

    .line 458873
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458876
    move-result-object v0

    .line 458877
    move-object v12, v0

    .line 458878
    check-cast v12, Ljava/lang/String;

    .line 458880
    sget-object v0, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 458882
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458885
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458888
    const-string/jumbo v0, "string to64BitLongLittleEndian error: exceeds 8 bytes, input: "

    .line 458891
    const/4 v13, 0x0

    .line 458892
    invoke-static {v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458895
    :try_start_8f
    sget-object v14, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 458897
    invoke-virtual {v12, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 458900
    move-result-object v14

    .line 458901
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458904
    array-length v15, v14

    .line 458905
    const/16 v4, 0x8

    .line 458907
    if-le v15, v4, :cond_a9

    .line 458909
    sget-object v4, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 458911
    new-instance v13, Ljava/lang/StringBuilder;

    .line 458913
    invoke-virtual {v0, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458916
    move-result-object v0

    .line 458917
    invoke-static {v4, v1, v0, v3, v9}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 458920
    goto :goto_e8

    .line 458921
    :cond_a9
    new-array v0, v4, [B

    .line 458923
    array-length v15, v14

    .line 458924
    invoke-static {v14, v0, v13, v13, v15}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 458927
    const-wide/16 v14, 0x0

    .line 458929
    :goto_b1
    if-ge v13, v4, :cond_c5

    .line 458931
    aget-byte v4, v0, v13

    .line 458933
    int-to-long v3, v4

    .line 458934
    const-wide/16 v16, 0xff

    .line 458936
    and-long v3, v3, v16

    .line 458938
    mul-int/lit8 v16, v13, 0x8

    .line 458940
    shl-long v3, v3, v16

    .line 458942
    or-long/2addr v14, v3

    .line 458943
    add-int/lit8 v13, v13, 0x1

    .line 458945
    const/4 v3, 0x0

    .line 458946
    const/16 v4, 0x8

    .line 458948
    goto :goto_b1

    .line 458949
    :cond_c5
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458952
    move-result-object v0
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_c9} :catch_ca

    .line 458953
    goto :goto_e9

    .line 458954
    :catch_ca
    move-exception v0

    .line 458955
    sget-object v3, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 458957
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458959
    const-string/jumbo v13, "string to64BitLongLittleEndian error "

    .line 458962
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458965
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458968
    const-string v0, ", input: "

    .line 458970
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458973
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458976
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458979
    move-result-object v0

    .line 458980
    const/4 v4, 0x0

    .line 458981
    invoke-static {v3, v1, v0, v4, v9}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 458984
    :goto_e8
    const/4 v0, 0x0

    .line 458985
    :goto_e9
    if-eqz v0, :cond_f2

    .line 458987
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 458990
    move-result-object v3

    .line 458991
    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458994
    :cond_f2
    const/4 v3, 0x0

    .line 458995
    const/4 v4, 0x1

    .line 458996
    goto/16 :goto_73

    .line 458998
    :cond_f6
    move-object v6, v8

    .line 458999
    :cond_f7
    iget-object v0, v7, Lcom/bytedance/ies/argus/aspect/ArgusLynxSecurityHandler;->a:Ljava/util/List;

    .line 459001
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 459004
    move-result v0

    .line 459005
    const/4 v1, 0x1

    .line 459006
    xor-int/2addr v0, v1

    .line 459007
    const-string v1, "LynxSecurityHandler"

    .line 459009
    if-eqz v0, :cond_14f

    .line 459011
    new-instance v0, Ljava/util/ArrayList;

    .line 459013
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 459016
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 459019
    move-result-object v3

    .line 459020
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459023
    :cond_10f
    :goto_10f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 459026
    move-result v4

    .line 459027
    if-eqz v4, :cond_12d

    .line 459029
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459032
    move-result-object v4

    .line 459033
    check-cast v4, Ljava/lang/String;

    .line 459035
    iget-object v8, v7, Lcom/bytedance/ies/argus/aspect/ArgusLynxSecurityHandler;->a:Ljava/util/List;

    .line 459037
    invoke-interface {v8, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 459040
    move-result v8

    .line 459041
    if-eqz v8, :cond_10f

    .line 459043
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459046
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459049
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 459052
    goto :goto_10f

    .line 459053
    :cond_12d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459056
    move-result v3

    .line 459057
    const/4 v4, 0x1

    .line 459058
    xor-int/2addr v3, v4

    .line 459059
    if-eqz v3, :cond_14f

    .line 459061
    sget-object v3, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 459063
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459065
    const-string/jumbo v8, "skip update pk of feId "

    .line 459068
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459071
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459074
    const-string v0, ", because inner feId already register"

    .line 459076
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459079
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459082
    move-result-object v0

    .line 459083
    const/4 v4, 0x0

    .line 459084
    invoke-static {v3, v1, v0, v4, v9}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 459087
    :cond_14f
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    .line 459090
    move-result v0

    .line 459091
    if-lez v0, :cond_1a9

    .line 459093
    invoke-static {v5, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459096
    move-result v0

    .line 459097
    if-eqz v0, :cond_172

    .line 459099
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 459102
    move-result-object v0

    .line 459103
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459106
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 459109
    move-result-object v0

    .line 459110
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 459113
    move-result-object v0

    .line 459114
    iget-object v3, v7, Lcom/bytedance/ies/argus/aspect/ArgusLynxSecurityHandler;->a:Ljava/util/List;

    .line 459116
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 459119
    move-result-object v0

    .line 459120
    iput-object v0, v7, Lcom/bytedance/ies/argus/aspect/ArgusLynxSecurityHandler;->a:Ljava/util/List;

    .line 459122
    :cond_172
    sget-object v0, Lcom/bytedance/lynx/service/security/LynxSecurityService;->Companion:Lcom/bytedance/lynx/service/security/LynxSecurityService$a;

    .line 459124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459127
    sget-object v0, Lcom/bytedance/lynx/service/security/LynxSecurityService;->INSTANCE$delegate:Lkotlin/Lazy;

    .line 459129
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459132
    move-result-object v0

    .line 459133
    check-cast v0, Lcom/bytedance/lynx/service/security/LynxSecurityService;

    .line 459135
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459138
    move-result-object v3

    .line 459139
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459142
    invoke-virtual {v0, v3}, Lcom/bytedance/lynx/service/security/LynxSecurityService;->updateRSAPublicKeys(Ljava/lang/String;)V

    .line 459145
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 459147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459149
    const-string/jumbo v4, "update lynx sign verify public keys, updateFrom=argus_inner, updateLength="

    .line 459152
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459155
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    .line 459158
    move-result v4

    .line 459159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459162
    const-string v4, ", "

    .line 459164
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459167
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459173
    move-result-object v2

    .line 459174
    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 459177
    :cond_1a9
    :goto_1a9
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 18

    .prologue
    .line 458752
    const-string v1, "ArgusCommonUtils"

    .line 458753
    .line 458754
    sget-object v0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 458755
    .line 458756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    .line 458758
    .line 458759
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 458760
    .line 458761
    .line 458762
    move-result-object v0

    .line 458763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458764
    .line 458765
    .line 458766
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    .line 458767
    .line 458768
    const/4 v3, 0x0

    .line 458769
    const/4 v4, 0x1

    .line 458770
    invoke-static {v2, v3, v4, v3}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getPackageVersion$default(Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;Ljava/lang/String;ILjava/lang/Object;)I

    .line 458771
    .line 458772
    .line 458773
    move-result v5

    .line 458774
    iget-object v6, v0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->e:Ljava/lang/Integer;

    .line 458775
    .line 458776
    if-nez v6, :cond_1b

    .line 458777
    .line 458778
    goto :goto_23

    .line 458779
    :cond_1b
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 458780
    .line 458781
    .line 458782
    move-result v6

    .line 458783
    if-ne v6, v5, :cond_23

    .line 458784
    .line 458785
    goto/16 :goto_1a9

    .line 458786
    .line 458787
    :cond_23
    :goto_23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v6

    .line 458791
    iput-object v6, v0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->e:Ljava/lang/Integer;

    .line 458792
    .line 458793
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getPublicKeys()Lorg/json/JSONObject;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v6

    .line 458797
    sget-object v0, Lcom/bytedance/ies/argus/aspect/ArgusLynxSecurityHandler;->b:Lcom/bytedance/ies/argus/aspect/ArgusLynxSecurityHandler$a;

    .line 458798
    .line 458799
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458800
    .line 458801
    .line 458802
    sget-object v0, Lcom/bytedance/ies/argus/aspect/ArgusLynxSecurityHandler;->c:Lkotlin/Lazy;

    .line 458803
    .line 458804
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v0

    .line 458808
    move-object v7, v0

    .line 458809
    check-cast v7, Lcom/bytedance/ies/argus/aspect/ArgusLynxSecurityHandler;

    .line 458810
    .line 458811
    sget-object v0, Lcom/bytedance/ies/argus/aspect/ArgusLynxUpdateSignFeIdType;->INT:Lcom/bytedance/ies/argus/aspect/ArgusLynxUpdateSignFeIdType;

    .line 458812
    .line 458813
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458814
    .line 458815
    const-string v9, "package version: "

    .line 458816
    .line 458817
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458818
    .line 458819
    .line 458820
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458821
    .line 458822
    .line 458823
    const-string v5, ", config from: "

    .line 458824
    .line 458825
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458826
    .line 458827
    .line 458828
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getPackageLoaderName()Ljava/lang/String;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v2

    .line 458832
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458833
    .line 458834
    .line 458835
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v2

    .line 458839
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458840
    .line 458841
    .line 458842
    const-string v5, "argus_inner"

    .line 458843
    .line 458844
    invoke-static {v6, v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458845
    .line 458846
    .line 458847
    sget-object v8, Lcom/bytedance/ies/argus/aspect/ArgusLynxUpdateSignFeIdType;->STRING:Lcom/bytedance/ies/argus/aspect/ArgusLynxUpdateSignFeIdType;

    .line 458848
    .line 458849
    const/16 v9, 0xc

    .line 458850
    .line 458851
    const-string v10, ""

    .line 458852
    .line 458853
    if-ne v0, v8, :cond_f7

    .line 458854
    .line 458855
    new-instance v8, Lorg/json/JSONObject;

    .line 458856
    .line 458857
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 458858
    .line 458859
    .line 458860
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v11

    .line 458864
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458865
    .line 458866
    .line 458867
    :goto_73
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 458868
    .line 458869
    .line 458870
    move-result v0

    .line 458871
    if-eqz v0, :cond_f6

    .line 458872
    .line 458873
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v0

    .line 458877
    move-object v12, v0

    .line 458878
    check-cast v12, Ljava/lang/String;

    .line 458879
    .line 458880
    sget-object v0, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 458881
    .line 458882
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458883
    .line 458884
    .line 458885
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458886
    .line 458887
    .line 458888
    const-string/jumbo v0, "string to64BitLongLittleEndian error: exceeds 8 bytes, input: "

    .line 458889
    .line 458890
    .line 458891
    const/4 v13, 0x0

    .line 458892
    invoke-static {v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458893
    .line 458894
    .line 458895
    :try_start_8f
    sget-object v14, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 458896
    .line 458897
    invoke-virtual {v12, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 458898
    .line 458899
    .line 458900
    move-result-object v14

    .line 458901
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458902
    .line 458903
    .line 458904
    array-length v15, v14

    .line 458905
    const/16 v4, 0x8

    .line 458906
    .line 458907
    if-le v15, v4, :cond_a9

    .line 458908
    .line 458909
    sget-object v4, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 458910
    .line 458911
    new-instance v13, Ljava/lang/StringBuilder;

    .line 458912
    .line 458913
    invoke-virtual {v0, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v0

    .line 458917
    invoke-static {v4, v1, v0, v3, v9}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 458918
    .line 458919
    .line 458920
    goto :goto_e8

    .line 458921
    :cond_a9
    new-array v0, v4, [B

    .line 458922
    .line 458923
    array-length v15, v14

    .line 458924
    invoke-static {v14, v0, v13, v13, v15}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 458925
    .line 458926
    .line 458927
    const-wide/16 v14, 0x0

    .line 458928
    .line 458929
    :goto_b1
    if-ge v13, v4, :cond_c5

    .line 458930
    .line 458931
    aget-byte v4, v0, v13

    .line 458932
    .line 458933
    int-to-long v3, v4

    .line 458934
    const-wide/16 v16, 0xff

    .line 458935
    .line 458936
    and-long v3, v3, v16

    .line 458937
    .line 458938
    mul-int/lit8 v16, v13, 0x8

    .line 458939
    .line 458940
    shl-long v3, v3, v16

    .line 458941
    .line 458942
    or-long/2addr v14, v3

    .line 458943
    add-int/lit8 v13, v13, 0x1

    .line 458944
    .line 458945
    const/4 v3, 0x0

    .line 458946
    const/16 v4, 0x8

    .line 458947
    .line 458948
    goto :goto_b1

    .line 458949
    :cond_c5
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v0
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_c9} :catch_ca

    .line 458953
    goto :goto_e9

    .line 458954
    :catch_ca
    move-exception v0

    .line 458955
    sget-object v3, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 458956
    .line 458957
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458958
    .line 458959
    const-string/jumbo v13, "string to64BitLongLittleEndian error "

    .line 458960
    .line 458961
    .line 458962
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458963
    .line 458964
    .line 458965
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458966
    .line 458967
    .line 458968
    const-string v0, ", input: "

    .line 458969
    .line 458970
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458971
    .line 458972
    .line 458973
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458974
    .line 458975
    .line 458976
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v0

    .line 458980
    const/4 v4, 0x0

    .line 458981
    invoke-static {v3, v1, v0, v4, v9}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 458982
    .line 458983
    .line 458984
    :goto_e8
    const/4 v0, 0x0

    .line 458985
    :goto_e9
    if-eqz v0, :cond_f2

    .line 458986
    .line 458987
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v3

    .line 458991
    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458992
    .line 458993
    .line 458994
    :cond_f2
    const/4 v3, 0x0

    .line 458995
    const/4 v4, 0x1

    .line 458996
    goto/16 :goto_73

    .line 458997
    .line 458998
    :cond_f6
    move-object v6, v8

    .line 458999
    :cond_f7
    iget-object v0, v7, Lcom/bytedance/ies/argus/aspect/ArgusLynxSecurityHandler;->a:Ljava/util/List;

    .line 459000
    .line 459001
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 459002
    .line 459003
    .line 459004
    move-result v0

    .line 459005
    const/4 v1, 0x1

    .line 459006
    xor-int/2addr v0, v1

    .line 459007
    const-string v1, "LynxSecurityHandler"

    .line 459008
    .line 459009
    if-eqz v0, :cond_14f

    .line 459010
    .line 459011
    new-instance v0, Ljava/util/ArrayList;

    .line 459012
    .line 459013
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 459014
    .line 459015
    .line 459016
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v3

    .line 459020
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459021
    .line 459022
    .line 459023
    :cond_10f
    :goto_10f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 459024
    .line 459025
    .line 459026
    move-result v4

    .line 459027
    if-eqz v4, :cond_12d

    .line 459028
    .line 459029
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459030
    .line 459031
    .line 459032
    move-result-object v4

    .line 459033
    check-cast v4, Ljava/lang/String;

    .line 459034
    .line 459035
    iget-object v8, v7, Lcom/bytedance/ies/argus/aspect/ArgusLynxSecurityHandler;->a:Ljava/util/List;

    .line 459036
    .line 459037
    invoke-interface {v8, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 459038
    .line 459039
    .line 459040
    move-result v8

    .line 459041
    if-eqz v8, :cond_10f

    .line 459042
    .line 459043
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459044
    .line 459045
    .line 459046
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459047
    .line 459048
    .line 459049
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 459050
    .line 459051
    .line 459052
    goto :goto_10f

    .line 459053
    :cond_12d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459054
    .line 459055
    .line 459056
    move-result v3

    .line 459057
    const/4 v4, 0x1

    .line 459058
    xor-int/2addr v3, v4

    .line 459059
    if-eqz v3, :cond_14f

    .line 459060
    .line 459061
    sget-object v3, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 459062
    .line 459063
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459064
    .line 459065
    const-string/jumbo v8, "skip update pk of feId "

    .line 459066
    .line 459067
    .line 459068
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459069
    .line 459070
    .line 459071
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459072
    .line 459073
    .line 459074
    const-string v0, ", because inner feId already register"

    .line 459075
    .line 459076
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459077
    .line 459078
    .line 459079
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459080
    .line 459081
    .line 459082
    move-result-object v0

    .line 459083
    const/4 v4, 0x0

    .line 459084
    invoke-static {v3, v1, v0, v4, v9}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 459085
    .line 459086
    .line 459087
    :cond_14f
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    .line 459088
    .line 459089
    .line 459090
    move-result v0

    .line 459091
    if-lez v0, :cond_1a9

    .line 459092
    .line 459093
    invoke-static {v5, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459094
    .line 459095
    .line 459096
    move-result v0

    .line 459097
    if-eqz v0, :cond_172

    .line 459098
    .line 459099
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 459100
    .line 459101
    .line 459102
    move-result-object v0

    .line 459103
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459104
    .line 459105
    .line 459106
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 459107
    .line 459108
    .line 459109
    move-result-object v0

    .line 459110
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 459111
    .line 459112
    .line 459113
    move-result-object v0

    .line 459114
    iget-object v3, v7, Lcom/bytedance/ies/argus/aspect/ArgusLynxSecurityHandler;->a:Ljava/util/List;

    .line 459115
    .line 459116
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 459117
    .line 459118
    .line 459119
    move-result-object v0

    .line 459120
    iput-object v0, v7, Lcom/bytedance/ies/argus/aspect/ArgusLynxSecurityHandler;->a:Ljava/util/List;

    .line 459121
    .line 459122
    :cond_172
    sget-object v0, Lcom/bytedance/lynx/service/security/LynxSecurityService;->Companion:Lcom/bytedance/lynx/service/security/LynxSecurityService$a;

    .line 459123
    .line 459124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459125
    .line 459126
    .line 459127
    sget-object v0, Lcom/bytedance/lynx/service/security/LynxSecurityService;->INSTANCE$delegate:Lkotlin/Lazy;

    .line 459128
    .line 459129
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459130
    .line 459131
    .line 459132
    move-result-object v0

    .line 459133
    check-cast v0, Lcom/bytedance/lynx/service/security/LynxSecurityService;

    .line 459134
    .line 459135
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459136
    .line 459137
    .line 459138
    move-result-object v3

    .line 459139
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459140
    .line 459141
    .line 459142
    invoke-virtual {v0, v3}, Lcom/bytedance/lynx/service/security/LynxSecurityService;->updateRSAPublicKeys(Ljava/lang/String;)V

    .line 459143
    .line 459144
    .line 459145
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 459146
    .line 459147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459148
    .line 459149
    const-string/jumbo v4, "update lynx sign verify public keys, updateFrom=argus_inner, updateLength="

    .line 459150
    .line 459151
    .line 459152
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459153
    .line 459154
    .line 459155
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    .line 459156
    .line 459157
    .line 459158
    move-result v4

    .line 459159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459160
    .line 459161
    .line 459162
    const-string v4, ", "

    .line 459163
    .line 459164
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459165
    .line 459166
    .line 459167
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459168
    .line 459169
    .line 459170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459171
    .line 459172
    .line 459173
    move-result-object v2

    .line 459174
    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 459175
    .line 459176
    .line 459177
    :cond_1a9
    :goto_1a9
    return-void
.end method


