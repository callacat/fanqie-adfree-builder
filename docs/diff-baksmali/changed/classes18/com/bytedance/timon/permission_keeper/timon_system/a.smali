## classes18/com/bytedance/timon/permission_keeper/timon_system/a.smali
# added=0 removed=0 changed=1

.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
[MOD-CHANGED]
.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v1, p1

    .line 17301506
    const/4 v2, 0x0

    .line 17301507
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    sget-object v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 17301512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301515
    sget-boolean v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->d:Z

    .line 17301517
    const/4 v3, 0x1

    .line 17301518
    if-nez v0, :cond_11

    .line 17301520
    return v3

    .line 17301521
    :cond_11
    :try_start_11
    const-class v0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17301523
    invoke-virtual {v1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17301526
    move-result-object v0

    .line 17301527
    instance-of v4, v0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17301529
    const/4 v5, 0x0

    .line 17301530
    if-nez v4, :cond_1d

    .line 17301532
    move-object v0, v5

    .line 17301533
    :cond_1d
    move-object v4, v0

    .line 17301534
    check-cast v4, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17301536
    if-eqz v4, :cond_260

    .line 17301538
    invoke-virtual {v4}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->b()Lcom/bytedance/helios/api/consumer/BPEAInfo;

    .line 17301541
    move-result-object v0

    .line 17301542
    if-eqz v0, :cond_2e

    .line 17301544
    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/BPEAInfo;->getCertToken()Ljava/lang/String;

    .line 17301547
    move-result-object v0

    .line 17301548
    move-object v11, v0

    .line 17301549
    goto :goto_2f

    .line 17301550
    :cond_2e
    move-object v11, v5

    .line 17301551
    :goto_2f
    const-string v0, "PermissionIgnore"

    .line 17301553
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301556
    move-result v0

    .line 17301557
    if-eqz v0, :cond_38

    .line 17301559
    return v2

    .line 17301560
    :cond_38
    invoke-virtual {v4}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->g()I

    .line 17301563
    move-result v0
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_3c} :catch_260

    .line 17301564
    const/16 v7, 0x17

    .line 17301566
    const-string v8, "null cannot be cast to non-null type kotlin.Int"

    .line 17301568
    const-string/jumbo v9, "permissions don\'t have hint,permission : "

    .line 17301571
    const-string v10, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    .line 17301573
    const-string v12, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 17301575
    const/16 v13, 0x2c

    .line 17301577
    packed-switch v0, :pswitch_data_262

    .line 17301580
    goto/16 :goto_260

    .line 17301582
    :pswitch_4e
    :try_start_4e
    const-class v0, Lkl0/a;

    .line 17301584
    invoke-virtual {v1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17301587
    move-result-object v0

    .line 17301588
    instance-of v14, v0, Lkl0/a;

    .line 17301590
    if-nez v14, :cond_59

    .line 17301592
    move-object v0, v5

    .line 17301593
    :cond_59
    move-object v14, v0

    .line 17301594
    check-cast v14, Lkl0/a;

    .line 17301596
    if-eqz v14, :cond_61

    .line 17301598
    iget-object v0, v14, Lkl0/a;->e:Ljava/lang/Object;

    .line 17301600
    goto :goto_62

    .line 17301601
    :cond_61
    move-object v0, v5

    .line 17301602
    :goto_62
    instance-of v0, v0, Landroid/app/Fragment;

    .line 17301604
    if-eqz v0, :cond_260

    .line 17301606
    new-instance v15, Ljava/util/ArrayList;

    .line 17301608
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_6b} :catch_260

    .line 17301611
    :try_start_6b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301613
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 17301616
    if-eqz v14, :cond_75

    .line 17301618
    iget-object v0, v14, Lkl0/a;->f:[Ljava/lang/Object;

    .line 17301620
    goto :goto_76

    .line 17301621
    :cond_75
    move-object v0, v5

    .line 17301622
    :goto_76
    if-eqz v0, :cond_9d

    .line 17301624
    array-length v6, v0

    .line 17301625
    if-le v6, v3, :cond_9d

    .line 17301627
    aget-object v6, v0, v2

    .line 17301629
    if-eqz v6, :cond_97

    .line 17301631
    check-cast v6, [Ljava/lang/String;

    .line 17301633
    invoke-static {v6}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 17301636
    move-result-object v15

    .line 17301637
    aget-object v0, v0, v3

    .line 17301639
    if-eqz v0, :cond_91

    .line 17301641
    check-cast v0, Ljava/lang/Integer;

    .line 17301643
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301646
    move-result v0

    .line 17301647
    move v6, v0

    .line 17301648
    goto :goto_a0

    .line 17301649
    :cond_91
    new-instance v0, Lkotlin/TypeCastException;

    .line 17301651
    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17301654
    throw v0

    .line 17301655
    :cond_97
    new-instance v0, Lkotlin/TypeCastException;

    .line 17301657
    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17301660
    throw v0
    :try_end_9d
    .catchall {:try_start_6b .. :try_end_9d} :catchall_a8

    .line 17301661
    :cond_9d
    const v6, -0xf4240

    .line 17301664
    :goto_a0
    :try_start_a0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301666
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a5
    .catchall {:try_start_a0 .. :try_end_a5} :catchall_a6

    .line 17301669
    goto :goto_b5

    .line 17301670
    :catchall_a6
    move-exception v0

    .line 17301671
    goto :goto_ac

    .line 17301672
    :catchall_a8
    move-exception v0

    .line 17301673
    const v6, -0xf4240

    .line 17301676
    :goto_ac
    :try_start_ac
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301678
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301681
    move-result-object v0

    .line 17301682
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301685
    :goto_b5
    move v0, v6

    .line 17301686
    new-array v6, v2, [Ljava/lang/String;

    .line 17301688
    invoke-interface {v15, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17301691
    move-result-object v6

    .line 17301692
    if-eqz v6, :cond_151

    .line 17301694
    move-object v10, v6

    .line 17301695
    check-cast v10, [Ljava/lang/String;

    .line 17301697
    sget-object v6, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->b:Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;

    .line 17301699
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301702
    invoke-static {v10}, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->e([Ljava/lang/String;)Z

    .line 17301705
    move-result v6

    .line 17301706
    if-nez v6, :cond_ef

    .line 17301708
    array-length v0, v10

    .line 17301709
    :goto_cd
    if-ge v2, v0, :cond_e6

    .line 17301711
    aget-object v1, v10, v2

    .line 17301713
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301715
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301718
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301721
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301724
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301727
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301730
    move-result-object v9

    .line 17301731
    add-int/lit8 v2, v2, 0x1

    .line 17301733
    goto :goto_cd

    .line 17301734
    :cond_e6
    sget-object v0, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->b:Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;

    .line 17301736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301739
    invoke-static {v9}, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->d(Ljava/lang/String;)V

    .line 17301742
    return v3

    .line 17301743
    :cond_ef
    const-string v6, "102601,startRequestPermission,"

    .line 17301745
    array-length v8, v10

    .line 17301746
    const/4 v9, 0x0

    .line 17301747
    :goto_f3
    if-ge v9, v8, :cond_10c

    .line 17301749
    aget-object v12, v10, v9

    .line 17301751
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17301753
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301756
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301759
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301762
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301765
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301768
    move-result-object v6

    .line 17301769
    add-int/lit8 v9, v9, 0x1

    .line 17301771
    goto :goto_f3

    .line 17301772
    :cond_10c
    sget-object v8, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->b:Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;

    .line 17301774
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301777
    invoke-static {v6}, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->d(Ljava/lang/String;)V

    .line 17301780
    new-instance v8, Lsk1/f;

    .line 17301782
    invoke-direct {v8}, Lsk1/f;-><init>()V

    .line 17301785
    iget-object v6, v14, Lkl0/a;->e:Ljava/lang/Object;

    .line 17301787
    if-eqz v6, :cond_149

    .line 17301789
    move-object v9, v6

    .line 17301790
    check-cast v9, Landroid/app/Fragment;

    .line 17301792
    invoke-virtual {v4}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->g()I

    .line 17301795
    move-result v12

    .line 17301796
    sget v4, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17301798
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301800
    if-lt v4, v7, :cond_138

    .line 17301802
    iget-object v4, v8, Lsk1/f;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17301804
    new-instance v13, Lsk1/e;

    .line 17301806
    move-object v6, v13

    .line 17301807
    move-object v7, v8

    .line 17301808
    move-object v8, v9

    .line 17301809
    move v9, v0

    .line 17301810
    invoke-direct/range {v6 .. v12}, Lsk1/e;-><init>(Lsk1/f;Landroid/app/Fragment;I[Ljava/lang/String;Ljava/lang/String;I)V

    .line 17301813
    invoke-virtual {v4, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17301816
    :cond_138
    new-instance v0, Lkl0/b;

    .line 17301818
    invoke-direct {v0, v5, v3, v3}, Lkl0/b;-><init>(Ljava/lang/Object;ZZ)V

    .line 17301821
    invoke-virtual {v1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 17301824
    new-instance v0, Lxk1/k;

    .line 17301826
    invoke-direct {v0}, Lxk1/k;-><init>()V

    .line 17301829
    invoke-virtual {v1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 17301832
    return v2

    .line 17301833
    :cond_149
    new-instance v0, Lkotlin/TypeCastException;

    .line 17301835
    const-string v1, "null cannot be cast to non-null type android.app.Fragment"

    .line 17301837
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17301840
    throw v0

    .line 17301841
    :cond_151
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17301843
    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17301846
    throw v0

    .line 17301847
    :pswitch_157
    const-class v0, Lkl0/a;

    .line 17301849
    invoke-virtual {v1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17301852
    move-result-object v0

    .line 17301853
    instance-of v6, v0, Lkl0/a;

    .line 17301855
    if-nez v6, :cond_162

    .line 17301857
    move-object v0, v5

    .line 17301858
    :cond_162
    move-object v6, v0

    .line 17301859
    check-cast v6, Lkl0/a;

    .line 17301861
    if-eqz v6, :cond_16a

    .line 17301863
    iget-object v0, v6, Lkl0/a;->e:Ljava/lang/Object;

    .line 17301865
    goto :goto_16b

    .line 17301866
    :cond_16a
    move-object v0, v5

    .line 17301867
    :goto_16b
    instance-of v0, v0, Landroid/app/Activity;

    .line 17301869
    if-eqz v0, :cond_260

    .line 17301871
    new-instance v14, Ljava/util/ArrayList;

    .line 17301873
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V
    :try_end_174
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_174} :catch_260

    .line 17301876
    :try_start_174
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301878
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 17301881
    if-eqz v6, :cond_17e

    .line 17301883
    iget-object v0, v6, Lkl0/a;->f:[Ljava/lang/Object;

    .line 17301885
    goto :goto_17f

    .line 17301886
    :cond_17e
    move-object v0, v5

    .line 17301887
    :goto_17f
    if-eqz v0, :cond_1a7

    .line 17301889
    array-length v15, v0

    .line 17301890
    if-le v15, v3, :cond_1a7

    .line 17301892
    aget-object v15, v0, v2

    .line 17301894
    if-eqz v15, :cond_1a1

    .line 17301896
    check-cast v15, [Ljava/lang/String;

    .line 17301898
    invoke-static {v15}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 17301901
    move-result-object v14

    .line 17301902
    aget-object v0, v0, v3

    .line 17301904
    if-eqz v0, :cond_19b

    .line 17301906
    check-cast v0, Ljava/lang/Integer;

    .line 17301908
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301911
    move-result v0

    .line 17301912
    move/from16 v16, v0

    .line 17301914
    goto :goto_1aa

    .line 17301915
    :cond_19b
    new-instance v0, Lkotlin/TypeCastException;

    .line 17301917
    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17301920
    throw v0

    .line 17301921
    :cond_1a1
    new-instance v0, Lkotlin/TypeCastException;

    .line 17301923
    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17301926
    throw v0
    :try_end_1a7
    .catchall {:try_start_174 .. :try_end_1a7} :catchall_1b2

    .line 17301927
    :cond_1a7
    const v16, -0xf4240

    .line 17301930
    :goto_1aa
    :try_start_1aa
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301932
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1af
    .catchall {:try_start_1aa .. :try_end_1af} :catchall_1b0

    .line 17301935
    goto :goto_1bf

    .line 17301936
    :catchall_1b0
    move-exception v0

    .line 17301937
    goto :goto_1b6

    .line 17301938
    :catchall_1b2
    move-exception v0

    .line 17301939
    const v16, -0xf4240

    .line 17301942
    :goto_1b6
    :try_start_1b6
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301944
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301947
    move-result-object v0

    .line 17301948
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301951
    :goto_1bf
    new-array v0, v2, [Ljava/lang/String;

    .line 17301953
    invoke-interface {v14, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17301956
    move-result-object v0

    .line 17301957
    if-eqz v0, :cond_25a

    .line 17301959
    move-object v10, v0

    .line 17301960
    check-cast v10, [Ljava/lang/String;

    .line 17301962
    sget-object v0, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->b:Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;

    .line 17301964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301967
    invoke-static {v10}, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->e([Ljava/lang/String;)Z

    .line 17301970
    move-result v0

    .line 17301971
    if-nez v0, :cond_1f8

    .line 17301973
    array-length v0, v10

    .line 17301974
    :goto_1d6
    if-ge v2, v0, :cond_1ef

    .line 17301976
    aget-object v1, v10, v2

    .line 17301978
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301980
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301983
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301986
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301989
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301992
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301995
    move-result-object v9

    .line 17301996
    add-int/lit8 v2, v2, 0x1

    .line 17301998
    goto :goto_1d6

    .line 17301999
    :cond_1ef
    sget-object v0, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->b:Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;

    .line 17302001
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302004
    invoke-static {v9}, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->d(Ljava/lang/String;)V

    .line 17302007
    return v3

    .line 17302008
    :cond_1f8
    const-string v0, "102600,startRequestPermission,"

    .line 17302010
    array-length v8, v10

    .line 17302011
    const/4 v9, 0x0

    .line 17302012
    :goto_1fc
    if-ge v9, v8, :cond_215

    .line 17302014
    aget-object v12, v10, v9

    .line 17302016
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17302018
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302021
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302024
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302027
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302030
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302033
    move-result-object v0

    .line 17302034
    add-int/lit8 v9, v9, 0x1

    .line 17302036
    goto :goto_1fc

    .line 17302037
    :cond_215
    sget-object v8, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->b:Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;

    .line 17302039
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302042
    invoke-static {v0}, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->d(Ljava/lang/String;)V

    .line 17302045
    new-instance v0, Lsk1/f;

    .line 17302047
    invoke-direct {v0}, Lsk1/f;-><init>()V

    .line 17302050
    iget-object v6, v6, Lkl0/a;->e:Ljava/lang/Object;

    .line 17302052
    if-eqz v6, :cond_252

    .line 17302054
    move-object v8, v6

    .line 17302055
    check-cast v8, Landroid/app/Activity;

    .line 17302057
    invoke-virtual {v4}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->g()I

    .line 17302060
    move-result v12

    .line 17302061
    sget v4, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17302063
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17302065
    if-lt v4, v7, :cond_241

    .line 17302067
    iget-object v4, v0, Lsk1/f;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17302069
    new-instance v13, Lsk1/d;

    .line 17302071
    move-object v6, v13

    .line 17302072
    move-object v7, v0

    .line 17302073
    move/from16 v9, v16

    .line 17302075
    invoke-direct/range {v6 .. v12}, Lsk1/d;-><init>(Lsk1/f;Landroid/app/Activity;I[Ljava/lang/String;Ljava/lang/String;I)V

    .line 17302078
    invoke-virtual {v4, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17302081
    :cond_241
    new-instance v0, Lkl0/b;

    .line 17302083
    invoke-direct {v0, v5, v3, v3}, Lkl0/b;-><init>(Ljava/lang/Object;ZZ)V

    .line 17302086
    invoke-virtual {v1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 17302089
    new-instance v0, Lxk1/k;

    .line 17302091
    invoke-direct {v0}, Lxk1/k;-><init>()V

    .line 17302094
    invoke-virtual {v1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 17302097
    return v2

    .line 17302098
    :cond_252
    new-instance v0, Lkotlin/TypeCastException;

    .line 17302100
    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    .line 17302102
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17302105
    throw v0

    .line 17302106
    :cond_25a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17302108
    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17302111
    throw v0
    :try_end_260
    .catch Ljava/lang/Exception; {:try_start_1b6 .. :try_end_260} :catch_260

    .line 17302112
    :catch_260
    :cond_260
    :goto_260
    return v3

    nop

    .line 17302114
    :pswitch_data_262
    .packed-switch 0x190c8
        :pswitch_157
        :pswitch_4e
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v1, p1

    .line 17301505
    .line 17301506
    const/4 v2, 0x0

    .line 17301507
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    .line 17301509
    .line 17301510
    sget-object v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 17301511
    .line 17301512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301513
    .line 17301514
    .line 17301515
    sget-boolean v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->d:Z

    .line 17301516
    .line 17301517
    const/4 v3, 0x1

    .line 17301518
    if-nez v0, :cond_11

    .line 17301519
    .line 17301520
    return v3

    .line 17301521
    :cond_11
    :try_start_11
    const-class v0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17301522
    .line 17301523
    invoke-virtual {v1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17301524
    .line 17301525
    .line 17301526
    move-result-object v0

    .line 17301527
    instance-of v4, v0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17301528
    .line 17301529
    const/4 v5, 0x0

    .line 17301530
    if-nez v4, :cond_1d

    .line 17301531
    .line 17301532
    move-object v0, v5

    .line 17301533
    :cond_1d
    move-object v4, v0

    .line 17301534
    check-cast v4, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17301535
    .line 17301536
    if-eqz v4, :cond_260

    .line 17301537
    .line 17301538
    invoke-virtual {v4}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->b()Lcom/bytedance/helios/api/consumer/BPEAInfo;

    .line 17301539
    .line 17301540
    .line 17301541
    move-result-object v0

    .line 17301542
    if-eqz v0, :cond_2e

    .line 17301543
    .line 17301544
    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/BPEAInfo;->getCertToken()Ljava/lang/String;

    .line 17301545
    .line 17301546
    .line 17301547
    move-result-object v0

    .line 17301548
    move-object v11, v0

    .line 17301549
    goto :goto_2f

    .line 17301550
    :cond_2e
    move-object v11, v5

    .line 17301551
    :goto_2f
    const-string v0, "PermissionIgnore"

    .line 17301552
    .line 17301553
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301554
    .line 17301555
    .line 17301556
    move-result v0

    .line 17301557
    if-eqz v0, :cond_38

    .line 17301558
    .line 17301559
    return v2

    .line 17301560
    :cond_38
    invoke-virtual {v4}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->g()I

    .line 17301561
    .line 17301562
    .line 17301563
    move-result v0
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_3c} :catch_260

    .line 17301564
    const/16 v7, 0x17

    .line 17301565
    .line 17301566
    const-string v8, "null cannot be cast to non-null type kotlin.Int"

    .line 17301567
    .line 17301568
    const-string/jumbo v9, "permissions don\'t have hint,permission : "

    .line 17301569
    .line 17301570
    .line 17301571
    const-string v10, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    .line 17301572
    .line 17301573
    const-string v12, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 17301574
    .line 17301575
    const/16 v13, 0x2c

    .line 17301576
    .line 17301577
    packed-switch v0, :pswitch_data_262

    .line 17301578
    .line 17301579
    .line 17301580
    goto/16 :goto_260

    .line 17301581
    .line 17301582
    :pswitch_4e
    :try_start_4e
    const-class v0, Lkl0/a;

    .line 17301583
    .line 17301584
    invoke-virtual {v1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17301585
    .line 17301586
    .line 17301587
    move-result-object v0

    .line 17301588
    instance-of v14, v0, Lkl0/a;

    .line 17301589
    .line 17301590
    if-nez v14, :cond_59

    .line 17301591
    .line 17301592
    move-object v0, v5

    .line 17301593
    :cond_59
    move-object v14, v0

    .line 17301594
    check-cast v14, Lkl0/a;

    .line 17301595
    .line 17301596
    if-eqz v14, :cond_61

    .line 17301597
    .line 17301598
    iget-object v0, v14, Lkl0/a;->e:Ljava/lang/Object;

    .line 17301599
    .line 17301600
    goto :goto_62

    .line 17301601
    :cond_61
    move-object v0, v5

    .line 17301602
    :goto_62
    instance-of v0, v0, Landroid/app/Fragment;

    .line 17301603
    .line 17301604
    if-eqz v0, :cond_260

    .line 17301605
    .line 17301606
    new-instance v15, Ljava/util/ArrayList;

    .line 17301607
    .line 17301608
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_6b} :catch_260

    .line 17301609
    .line 17301610
    .line 17301611
    :try_start_6b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301612
    .line 17301613
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 17301614
    .line 17301615
    .line 17301616
    if-eqz v14, :cond_75

    .line 17301617
    .line 17301618
    iget-object v0, v14, Lkl0/a;->f:[Ljava/lang/Object;

    .line 17301619
    .line 17301620
    goto :goto_76

    .line 17301621
    :cond_75
    move-object v0, v5

    .line 17301622
    :goto_76
    if-eqz v0, :cond_9d

    .line 17301623
    .line 17301624
    array-length v6, v0

    .line 17301625
    if-le v6, v3, :cond_9d

    .line 17301626
    .line 17301627
    aget-object v6, v0, v2

    .line 17301628
    .line 17301629
    if-eqz v6, :cond_97

    .line 17301630
    .line 17301631
    check-cast v6, [Ljava/lang/String;

    .line 17301632
    .line 17301633
    invoke-static {v6}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 17301634
    .line 17301635
    .line 17301636
    move-result-object v15

    .line 17301637
    aget-object v0, v0, v3

    .line 17301638
    .line 17301639
    if-eqz v0, :cond_91

    .line 17301640
    .line 17301641
    check-cast v0, Ljava/lang/Integer;

    .line 17301642
    .line 17301643
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301644
    .line 17301645
    .line 17301646
    move-result v0

    .line 17301647
    move v6, v0

    .line 17301648
    goto :goto_a0

    .line 17301649
    :cond_91
    new-instance v0, Lkotlin/TypeCastException;

    .line 17301650
    .line 17301651
    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17301652
    .line 17301653
    .line 17301654
    throw v0

    .line 17301655
    :cond_97
    new-instance v0, Lkotlin/TypeCastException;

    .line 17301656
    .line 17301657
    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17301658
    .line 17301659
    .line 17301660
    throw v0
    :try_end_9d
    .catchall {:try_start_6b .. :try_end_9d} :catchall_a8

    .line 17301661
    :cond_9d
    const v6, -0xf4240

    .line 17301662
    .line 17301663
    .line 17301664
    :goto_a0
    :try_start_a0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301665
    .line 17301666
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a5
    .catchall {:try_start_a0 .. :try_end_a5} :catchall_a6

    .line 17301667
    .line 17301668
    .line 17301669
    goto :goto_b5

    .line 17301670
    :catchall_a6
    move-exception v0

    .line 17301671
    goto :goto_ac

    .line 17301672
    :catchall_a8
    move-exception v0

    .line 17301673
    const v6, -0xf4240

    .line 17301674
    .line 17301675
    .line 17301676
    :goto_ac
    :try_start_ac
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301677
    .line 17301678
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301679
    .line 17301680
    .line 17301681
    move-result-object v0

    .line 17301682
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301683
    .line 17301684
    .line 17301685
    :goto_b5
    move v0, v6

    .line 17301686
    new-array v6, v2, [Ljava/lang/String;

    .line 17301687
    .line 17301688
    invoke-interface {v15, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17301689
    .line 17301690
    .line 17301691
    move-result-object v6

    .line 17301692
    if-eqz v6, :cond_151

    .line 17301693
    .line 17301694
    move-object v10, v6

    .line 17301695
    check-cast v10, [Ljava/lang/String;

    .line 17301696
    .line 17301697
    sget-object v6, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->b:Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;

    .line 17301698
    .line 17301699
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301700
    .line 17301701
    .line 17301702
    invoke-static {v10}, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->e([Ljava/lang/String;)Z

    .line 17301703
    .line 17301704
    .line 17301705
    move-result v6

    .line 17301706
    if-nez v6, :cond_ef

    .line 17301707
    .line 17301708
    array-length v0, v10

    .line 17301709
    :goto_cd
    if-ge v2, v0, :cond_e6

    .line 17301710
    .line 17301711
    aget-object v1, v10, v2

    .line 17301712
    .line 17301713
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301714
    .line 17301715
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301716
    .line 17301717
    .line 17301718
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301719
    .line 17301720
    .line 17301721
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301722
    .line 17301723
    .line 17301724
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301725
    .line 17301726
    .line 17301727
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301728
    .line 17301729
    .line 17301730
    move-result-object v9

    .line 17301731
    add-int/lit8 v2, v2, 0x1

    .line 17301732
    .line 17301733
    goto :goto_cd

    .line 17301734
    :cond_e6
    sget-object v0, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->b:Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;

    .line 17301735
    .line 17301736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301737
    .line 17301738
    .line 17301739
    invoke-static {v9}, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->d(Ljava/lang/String;)V

    .line 17301740
    .line 17301741
    .line 17301742
    return v3

    .line 17301743
    :cond_ef
    const-string v6, "102601,startRequestPermission,"

    .line 17301744
    .line 17301745
    array-length v8, v10

    .line 17301746
    const/4 v9, 0x0

    .line 17301747
    :goto_f3
    if-ge v9, v8, :cond_10c

    .line 17301748
    .line 17301749
    aget-object v12, v10, v9

    .line 17301750
    .line 17301751
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17301752
    .line 17301753
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301754
    .line 17301755
    .line 17301756
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301757
    .line 17301758
    .line 17301759
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301760
    .line 17301761
    .line 17301762
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301763
    .line 17301764
    .line 17301765
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301766
    .line 17301767
    .line 17301768
    move-result-object v6

    .line 17301769
    add-int/lit8 v9, v9, 0x1

    .line 17301770
    .line 17301771
    goto :goto_f3

    .line 17301772
    :cond_10c
    sget-object v8, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->b:Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;

    .line 17301773
    .line 17301774
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301775
    .line 17301776
    .line 17301777
    invoke-static {v6}, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->d(Ljava/lang/String;)V

    .line 17301778
    .line 17301779
    .line 17301780
    new-instance v8, Lsk1/f;

    .line 17301781
    .line 17301782
    invoke-direct {v8}, Lsk1/f;-><init>()V

    .line 17301783
    .line 17301784
    .line 17301785
    iget-object v6, v14, Lkl0/a;->e:Ljava/lang/Object;

    .line 17301786
    .line 17301787
    if-eqz v6, :cond_149

    .line 17301788
    .line 17301789
    move-object v9, v6

    .line 17301790
    check-cast v9, Landroid/app/Fragment;

    .line 17301791
    .line 17301792
    invoke-virtual {v4}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->g()I

    .line 17301793
    .line 17301794
    .line 17301795
    move-result v12

    .line 17301796
    sget v4, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17301797
    .line 17301798
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301799
    .line 17301800
    if-lt v4, v7, :cond_138

    .line 17301801
    .line 17301802
    iget-object v4, v8, Lsk1/f;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17301803
    .line 17301804
    new-instance v13, Lsk1/e;

    .line 17301805
    .line 17301806
    move-object v6, v13

    .line 17301807
    move-object v7, v8

    .line 17301808
    move-object v8, v9

    .line 17301809
    move v9, v0

    .line 17301810
    invoke-direct/range {v6 .. v12}, Lsk1/e;-><init>(Lsk1/f;Landroid/app/Fragment;I[Ljava/lang/String;Ljava/lang/String;I)V

    .line 17301811
    .line 17301812
    .line 17301813
    invoke-virtual {v4, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17301814
    .line 17301815
    .line 17301816
    :cond_138
    new-instance v0, Lkl0/b;

    .line 17301817
    .line 17301818
    invoke-direct {v0, v5, v3, v3}, Lkl0/b;-><init>(Ljava/lang/Object;ZZ)V

    .line 17301819
    .line 17301820
    .line 17301821
    invoke-virtual {v1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 17301822
    .line 17301823
    .line 17301824
    new-instance v0, Lxk1/k;

    .line 17301825
    .line 17301826
    invoke-direct {v0}, Lxk1/k;-><init>()V

    .line 17301827
    .line 17301828
    .line 17301829
    invoke-virtual {v1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 17301830
    .line 17301831
    .line 17301832
    return v2

    .line 17301833
    :cond_149
    new-instance v0, Lkotlin/TypeCastException;

    .line 17301834
    .line 17301835
    const-string v1, "null cannot be cast to non-null type android.app.Fragment"

    .line 17301836
    .line 17301837
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17301838
    .line 17301839
    .line 17301840
    throw v0

    .line 17301841
    :cond_151
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17301842
    .line 17301843
    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17301844
    .line 17301845
    .line 17301846
    throw v0

    .line 17301847
    :pswitch_157
    const-class v0, Lkl0/a;

    .line 17301848
    .line 17301849
    invoke-virtual {v1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17301850
    .line 17301851
    .line 17301852
    move-result-object v0

    .line 17301853
    instance-of v6, v0, Lkl0/a;

    .line 17301854
    .line 17301855
    if-nez v6, :cond_162

    .line 17301856
    .line 17301857
    move-object v0, v5

    .line 17301858
    :cond_162
    move-object v6, v0

    .line 17301859
    check-cast v6, Lkl0/a;

    .line 17301860
    .line 17301861
    if-eqz v6, :cond_16a

    .line 17301862
    .line 17301863
    iget-object v0, v6, Lkl0/a;->e:Ljava/lang/Object;

    .line 17301864
    .line 17301865
    goto :goto_16b

    .line 17301866
    :cond_16a
    move-object v0, v5

    .line 17301867
    :goto_16b
    instance-of v0, v0, Landroid/app/Activity;

    .line 17301868
    .line 17301869
    if-eqz v0, :cond_260

    .line 17301870
    .line 17301871
    new-instance v14, Ljava/util/ArrayList;

    .line 17301872
    .line 17301873
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V
    :try_end_174
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_174} :catch_260

    .line 17301874
    .line 17301875
    .line 17301876
    :try_start_174
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301877
    .line 17301878
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 17301879
    .line 17301880
    .line 17301881
    if-eqz v6, :cond_17e

    .line 17301882
    .line 17301883
    iget-object v0, v6, Lkl0/a;->f:[Ljava/lang/Object;

    .line 17301884
    .line 17301885
    goto :goto_17f

    .line 17301886
    :cond_17e
    move-object v0, v5

    .line 17301887
    :goto_17f
    if-eqz v0, :cond_1a7

    .line 17301888
    .line 17301889
    array-length v15, v0

    .line 17301890
    if-le v15, v3, :cond_1a7

    .line 17301891
    .line 17301892
    aget-object v15, v0, v2

    .line 17301893
    .line 17301894
    if-eqz v15, :cond_1a1

    .line 17301895
    .line 17301896
    check-cast v15, [Ljava/lang/String;

    .line 17301897
    .line 17301898
    invoke-static {v15}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 17301899
    .line 17301900
    .line 17301901
    move-result-object v14

    .line 17301902
    aget-object v0, v0, v3

    .line 17301903
    .line 17301904
    if-eqz v0, :cond_19b

    .line 17301905
    .line 17301906
    check-cast v0, Ljava/lang/Integer;

    .line 17301907
    .line 17301908
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301909
    .line 17301910
    .line 17301911
    move-result v0

    .line 17301912
    move/from16 v16, v0

    .line 17301913
    .line 17301914
    goto :goto_1aa

    .line 17301915
    :cond_19b
    new-instance v0, Lkotlin/TypeCastException;

    .line 17301916
    .line 17301917
    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17301918
    .line 17301919
    .line 17301920
    throw v0

    .line 17301921
    :cond_1a1
    new-instance v0, Lkotlin/TypeCastException;

    .line 17301922
    .line 17301923
    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17301924
    .line 17301925
    .line 17301926
    throw v0
    :try_end_1a7
    .catchall {:try_start_174 .. :try_end_1a7} :catchall_1b2

    .line 17301927
    :cond_1a7
    const v16, -0xf4240

    .line 17301928
    .line 17301929
    .line 17301930
    :goto_1aa
    :try_start_1aa
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301931
    .line 17301932
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1af
    .catchall {:try_start_1aa .. :try_end_1af} :catchall_1b0

    .line 17301933
    .line 17301934
    .line 17301935
    goto :goto_1bf

    .line 17301936
    :catchall_1b0
    move-exception v0

    .line 17301937
    goto :goto_1b6

    .line 17301938
    :catchall_1b2
    move-exception v0

    .line 17301939
    const v16, -0xf4240

    .line 17301940
    .line 17301941
    .line 17301942
    :goto_1b6
    :try_start_1b6
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301943
    .line 17301944
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301945
    .line 17301946
    .line 17301947
    move-result-object v0

    .line 17301948
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301949
    .line 17301950
    .line 17301951
    :goto_1bf
    new-array v0, v2, [Ljava/lang/String;

    .line 17301952
    .line 17301953
    invoke-interface {v14, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17301954
    .line 17301955
    .line 17301956
    move-result-object v0

    .line 17301957
    if-eqz v0, :cond_25a

    .line 17301958
    .line 17301959
    move-object v10, v0

    .line 17301960
    check-cast v10, [Ljava/lang/String;

    .line 17301961
    .line 17301962
    sget-object v0, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->b:Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;

    .line 17301963
    .line 17301964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301965
    .line 17301966
    .line 17301967
    invoke-static {v10}, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->e([Ljava/lang/String;)Z

    .line 17301968
    .line 17301969
    .line 17301970
    move-result v0

    .line 17301971
    if-nez v0, :cond_1f8

    .line 17301972
    .line 17301973
    array-length v0, v10

    .line 17301974
    :goto_1d6
    if-ge v2, v0, :cond_1ef

    .line 17301975
    .line 17301976
    aget-object v1, v10, v2

    .line 17301977
    .line 17301978
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301979
    .line 17301980
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301981
    .line 17301982
    .line 17301983
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301984
    .line 17301985
    .line 17301986
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301987
    .line 17301988
    .line 17301989
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301990
    .line 17301991
    .line 17301992
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301993
    .line 17301994
    .line 17301995
    move-result-object v9

    .line 17301996
    add-int/lit8 v2, v2, 0x1

    .line 17301997
    .line 17301998
    goto :goto_1d6

    .line 17301999
    :cond_1ef
    sget-object v0, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->b:Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;

    .line 17302000
    .line 17302001
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302002
    .line 17302003
    .line 17302004
    invoke-static {v9}, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->d(Ljava/lang/String;)V

    .line 17302005
    .line 17302006
    .line 17302007
    return v3

    .line 17302008
    :cond_1f8
    const-string v0, "102600,startRequestPermission,"

    .line 17302009
    .line 17302010
    array-length v8, v10

    .line 17302011
    const/4 v9, 0x0

    .line 17302012
    :goto_1fc
    if-ge v9, v8, :cond_215

    .line 17302013
    .line 17302014
    aget-object v12, v10, v9

    .line 17302015
    .line 17302016
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17302017
    .line 17302018
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302019
    .line 17302020
    .line 17302021
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302022
    .line 17302023
    .line 17302024
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302025
    .line 17302026
    .line 17302027
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302028
    .line 17302029
    .line 17302030
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302031
    .line 17302032
    .line 17302033
    move-result-object v0

    .line 17302034
    add-int/lit8 v9, v9, 0x1

    .line 17302035
    .line 17302036
    goto :goto_1fc

    .line 17302037
    :cond_215
    sget-object v8, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->b:Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;

    .line 17302038
    .line 17302039
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302040
    .line 17302041
    .line 17302042
    invoke-static {v0}, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->d(Ljava/lang/String;)V

    .line 17302043
    .line 17302044
    .line 17302045
    new-instance v0, Lsk1/f;

    .line 17302046
    .line 17302047
    invoke-direct {v0}, Lsk1/f;-><init>()V

    .line 17302048
    .line 17302049
    .line 17302050
    iget-object v6, v6, Lkl0/a;->e:Ljava/lang/Object;

    .line 17302051
    .line 17302052
    if-eqz v6, :cond_252

    .line 17302053
    .line 17302054
    move-object v8, v6

    .line 17302055
    check-cast v8, Landroid/app/Activity;

    .line 17302056
    .line 17302057
    invoke-virtual {v4}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->g()I

    .line 17302058
    .line 17302059
    .line 17302060
    move-result v12

    .line 17302061
    sget v4, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17302062
    .line 17302063
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17302064
    .line 17302065
    if-lt v4, v7, :cond_241

    .line 17302066
    .line 17302067
    iget-object v4, v0, Lsk1/f;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17302068
    .line 17302069
    new-instance v13, Lsk1/d;

    .line 17302070
    .line 17302071
    move-object v6, v13

    .line 17302072
    move-object v7, v0

    .line 17302073
    move/from16 v9, v16

    .line 17302074
    .line 17302075
    invoke-direct/range {v6 .. v12}, Lsk1/d;-><init>(Lsk1/f;Landroid/app/Activity;I[Ljava/lang/String;Ljava/lang/String;I)V

    .line 17302076
    .line 17302077
    .line 17302078
    invoke-virtual {v4, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17302079
    .line 17302080
    .line 17302081
    :cond_241
    new-instance v0, Lkl0/b;

    .line 17302082
    .line 17302083
    invoke-direct {v0, v5, v3, v3}, Lkl0/b;-><init>(Ljava/lang/Object;ZZ)V

    .line 17302084
    .line 17302085
    .line 17302086
    invoke-virtual {v1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 17302087
    .line 17302088
    .line 17302089
    new-instance v0, Lxk1/k;

    .line 17302090
    .line 17302091
    invoke-direct {v0}, Lxk1/k;-><init>()V

    .line 17302092
    .line 17302093
    .line 17302094
    invoke-virtual {v1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 17302095
    .line 17302096
    .line 17302097
    return v2

    .line 17302098
    :cond_252
    new-instance v0, Lkotlin/TypeCastException;

    .line 17302099
    .line 17302100
    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    .line 17302101
    .line 17302102
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17302103
    .line 17302104
    .line 17302105
    throw v0

    .line 17302106
    :cond_25a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17302107
    .line 17302108
    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17302109
    .line 17302110
    .line 17302111
    throw v0
    :try_end_260
    .catch Ljava/lang/Exception; {:try_start_1b6 .. :try_end_260} :catch_260

    .line 17302112
    :catch_260
    :cond_260
    :goto_260
    return v3

    .line 17302113
    nop

    .line 17302114
    :pswitch_data_262
    .packed-switch 0x190c8
        :pswitch_157
        :pswitch_4e
    .end packed-switch
.end method


