## classes11/com/tencent/tinker/lib/hook/PackageManagerProxy$GetComponentInfo.smali
# added=0 removed=0 changed=4

.method private constructor <init>(I)V
[MOD-CHANGED]
.method private constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;-><init>()V

    .line 16842755
    iput p1, p0, Lcom/tencent/tinker/lib/hook/PackageManagerProxy$GetComponentInfo;->mFlag:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lcom/tencent/tinker/lib/hook/PackageManagerProxy$GetComponentInfo;->mFlag:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public synthetic constructor <init>(ILcom/tencent/tinker/lib/hook/PackageManagerProxy$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILcom/tencent/tinker/lib/hook/PackageManagerProxy$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/hook/PackageManagerProxy$GetComponentInfo;-><init>(I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILcom/tencent/tinker/lib/hook/PackageManagerProxy$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/hook/PackageManagerProxy$GetComponentInfo;-><init>(I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public afterInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public afterInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 67567616
    move-object/from16 v0, p3

    .line 67567618
    move-object/from16 v1, p4

    .line 67567620
    if-eqz v0, :cond_108

    .line 67567622
    array-length v2, v0

    .line 67567623
    const/4 v3, 0x1

    .line 67567624
    if-le v2, v3, :cond_108

    .line 67567626
    const/4 v2, 0x0

    .line 67567627
    aget-object v4, v0, v2

    .line 67567629
    instance-of v4, v4, Landroid/content/ComponentName;

    .line 67567631
    if-eqz v4, :cond_108

    .line 67567633
    aget-object v4, v0, v3

    .line 67567635
    instance-of v5, v4, Ljava/lang/Number;

    .line 67567637
    if-nez v5, :cond_19

    .line 67567639
    goto/16 :goto_108

    .line 67567641
    :cond_19
    check-cast v4, Ljava/lang/Number;

    .line 67567643
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 67567646
    move-result v4

    .line 67567647
    const/high16 v5, 0x2000000

    .line 67567649
    and-int/2addr v5, v4

    .line 67567650
    if-nez v5, :cond_101

    .line 67567652
    aget-object v6, v0, v2

    .line 67567654
    check-cast v6, Landroid/content/ComponentName;

    .line 67567656
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 67567659
    move-result-object v7

    .line 67567660
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 67567663
    move-result-object v8

    .line 67567664
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67567667
    move-result-object v8

    .line 67567668
    const/4 v9, 0x4

    .line 67567669
    new-array v10, v9, [Ljava/lang/Object;

    .line 67567671
    aput-object v7, v10, v2

    .line 67567673
    aput-object v8, v10, v3

    .line 67567675
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567678
    move-result-object v11

    .line 67567679
    const/4 v12, 0x2

    .line 67567680
    aput-object v11, v10, v12

    .line 67567682
    const/4 v11, 0x3

    .line 67567683
    aput-object v6, v10, v11

    .line 67567685
    const-string v13, "Mute.PMP"

    .line 67567687
    const-string v14, "%s pkg[%s] flags[%d] cn[%s]"

    .line 67567689
    invoke-static {v13, v14, v10}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567692
    if-nez v1, :cond_7d

    .line 67567694
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 67567697
    move-result-object v2

    .line 67567698
    invoke-static {v8, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67567701
    move-result v2

    .line 67567702
    if-nez v2, :cond_5d

    .line 67567704
    invoke-super/range {p0 .. p4}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;->afterInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567707
    move-result-object v0

    .line 67567708
    return-object v0

    .line 67567709
    :cond_5d
    move-object/from16 v10, p0

    .line 67567711
    iget v2, v10, Lcom/tencent/tinker/lib/hook/PackageManagerProxy$GetComponentInfo;->mFlag:I

    .line 67567713
    if-ne v2, v3, :cond_68

    .line 67567715
    invoke-static {v6, v4}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 67567718
    move-result-object v0

    .line 67567719
    return-object v0

    .line 67567720
    :cond_68
    if-ne v2, v12, :cond_6f

    .line 67567722
    invoke-static {v6, v4}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 67567725
    move-result-object v0

    .line 67567726
    return-object v0

    .line 67567727
    :cond_6f
    if-ne v2, v11, :cond_76

    .line 67567729
    invoke-static {v6, v4}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 67567732
    move-result-object v0

    .line 67567733
    return-object v0

    .line 67567734
    :cond_76
    if-ne v2, v9, :cond_103

    .line 67567736
    invoke-static {v6, v4}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    .line 67567739
    move-result-object v0

    .line 67567740
    return-object v0

    .line 67567741
    :cond_7d
    move-object/from16 v10, p0

    .line 67567743
    instance-of v14, v1, Landroid/content/pm/ComponentInfo;

    .line 67567745
    if-eqz v14, :cond_103

    .line 67567747
    if-eqz v6, :cond_103

    .line 67567749
    if-nez v5, :cond_103

    .line 67567751
    move-object v5, v1

    .line 67567752
    check-cast v5, Landroid/content/pm/ComponentInfo;

    .line 67567754
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 67567757
    move-result-object v14

    .line 67567758
    invoke-static {v14, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67567761
    move-result v14

    .line 67567762
    if-eqz v14, :cond_103

    .line 67567764
    and-int/lit16 v14, v4, 0x80

    .line 67567766
    if-eqz v14, :cond_103

    .line 67567768
    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 67567771
    move-result-object v14

    .line 67567772
    invoke-static {v14}, Lcom/tencent/tinker/lib/MutePkgMgr;->getMetaInfo(Ljava/lang/String;)Landroid/os/Bundle;

    .line 67567775
    move-result-object v14

    .line 67567776
    if-eqz v14, :cond_c8

    .line 67567778
    new-instance v14, Landroid/os/Bundle;

    .line 67567780
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 67567783
    iput-object v14, v5, Landroid/content/pm/ComponentInfo;->metaData:Landroid/os/Bundle;

    .line 67567785
    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 67567788
    move-result-object v5

    .line 67567789
    invoke-static {v5}, Lcom/tencent/tinker/lib/MutePkgMgr;->getMetaInfo(Ljava/lang/String;)Landroid/os/Bundle;

    .line 67567792
    move-result-object v5

    .line 67567793
    invoke-virtual {v14, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 67567796
    new-array v5, v9, [Ljava/lang/Object;

    .line 67567798
    aput-object v7, v5, v2

    .line 67567800
    aput-object v8, v5, v3

    .line 67567802
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567805
    move-result-object v2

    .line 67567806
    aput-object v2, v5, v12

    .line 67567808
    aput-object v6, v5, v11

    .line 67567810
    const-string v2, "%s pkg[%s] flags[%d] cn[%s] modify metaData1"

    .line 67567812
    invoke-static {v13, v2, v5}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567815
    goto :goto_103

    .line 67567816
    :cond_c8
    sget-object v14, Lcom/tencent/tinker/lib/hook/PackageManagerProxy;->sMutePackageInfo:Landroid/content/pm/PackageInfo;

    .line 67567818
    if-nez v14, :cond_e2

    .line 67567820
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 67567823
    move-result-object v14

    .line 67567824
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67567827
    move-result-object v14

    .line 67567828
    sget-object v15, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchSource:Ljava/io/File;

    .line 67567830
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67567833
    move-result-object v15

    .line 67567834
    const/16 v11, 0x80

    .line 67567836
    invoke-virtual {v14, v15, v11}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 67567839
    move-result-object v11

    .line 67567840
    sput-object v11, Lcom/tencent/tinker/lib/hook/PackageManagerProxy;->sMutePackageInfo:Landroid/content/pm/PackageInfo;

    .line 67567842
    :cond_e2
    sget-object v11, Lcom/tencent/tinker/lib/hook/PackageManagerProxy;->sMutePackageInfo:Landroid/content/pm/PackageInfo;

    .line 67567844
    if-eqz v11, :cond_103

    .line 67567846
    invoke-static {v11, v5}, Lcom/tencent/tinker/lib/hook/PackageManagerProxy;->getMetaInfo(Landroid/content/pm/PackageInfo;Landroid/content/pm/ComponentInfo;)Landroid/os/Bundle;

    .line 67567849
    move-result-object v11

    .line 67567850
    iput-object v11, v5, Landroid/content/pm/ComponentInfo;->metaData:Landroid/os/Bundle;

    .line 67567852
    new-array v5, v9, [Ljava/lang/Object;

    .line 67567854
    aput-object v7, v5, v2

    .line 67567856
    aput-object v8, v5, v3

    .line 67567858
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567861
    move-result-object v2

    .line 67567862
    aput-object v2, v5, v12

    .line 67567864
    const/4 v2, 0x3

    .line 67567865
    aput-object v6, v5, v2

    .line 67567867
    const-string v2, "%s pkg[%s] flags[%d] cn[%s] modify metaData2"

    .line 67567869
    invoke-static {v13, v2, v5}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567872
    goto :goto_103

    .line 67567873
    :cond_101
    move-object/from16 v10, p0

    .line 67567875
    :cond_103
    :goto_103
    invoke-super/range {p0 .. p4}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;->afterInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567878
    move-result-object v0

    .line 67567879
    return-object v0

    .line 67567880
    :cond_108
    :goto_108
    move-object/from16 v10, p0

    .line 67567882
    invoke-super/range {p0 .. p3}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;->beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567885
    move-result-object v0

    .line 67567886
    return-object v0
.end method

[INNER-ORIGINAL]
.method public afterInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 67567616
    move-object/from16 v0, p3

    .line 67567617
    .line 67567618
    move-object/from16 v1, p4

    .line 67567619
    .line 67567620
    if-eqz v0, :cond_108

    .line 67567621
    .line 67567622
    array-length v2, v0

    .line 67567623
    const/4 v3, 0x1

    .line 67567624
    if-le v2, v3, :cond_108

    .line 67567625
    .line 67567626
    const/4 v2, 0x0

    .line 67567627
    aget-object v4, v0, v2

    .line 67567628
    .line 67567629
    instance-of v4, v4, Landroid/content/ComponentName;

    .line 67567630
    .line 67567631
    if-eqz v4, :cond_108

    .line 67567632
    .line 67567633
    aget-object v4, v0, v3

    .line 67567634
    .line 67567635
    instance-of v5, v4, Ljava/lang/Number;

    .line 67567636
    .line 67567637
    if-nez v5, :cond_19

    .line 67567638
    .line 67567639
    goto/16 :goto_108

    .line 67567640
    .line 67567641
    :cond_19
    check-cast v4, Ljava/lang/Number;

    .line 67567642
    .line 67567643
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 67567644
    .line 67567645
    .line 67567646
    move-result v4

    .line 67567647
    const/high16 v5, 0x2000000

    .line 67567648
    .line 67567649
    and-int/2addr v5, v4

    .line 67567650
    if-nez v5, :cond_101

    .line 67567651
    .line 67567652
    aget-object v6, v0, v2

    .line 67567653
    .line 67567654
    check-cast v6, Landroid/content/ComponentName;

    .line 67567655
    .line 67567656
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 67567657
    .line 67567658
    .line 67567659
    move-result-object v7

    .line 67567660
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 67567661
    .line 67567662
    .line 67567663
    move-result-object v8

    .line 67567664
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67567665
    .line 67567666
    .line 67567667
    move-result-object v8

    .line 67567668
    const/4 v9, 0x4

    .line 67567669
    new-array v10, v9, [Ljava/lang/Object;

    .line 67567670
    .line 67567671
    aput-object v7, v10, v2

    .line 67567672
    .line 67567673
    aput-object v8, v10, v3

    .line 67567674
    .line 67567675
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567676
    .line 67567677
    .line 67567678
    move-result-object v11

    .line 67567679
    const/4 v12, 0x2

    .line 67567680
    aput-object v11, v10, v12

    .line 67567681
    .line 67567682
    const/4 v11, 0x3

    .line 67567683
    aput-object v6, v10, v11

    .line 67567684
    .line 67567685
    const-string v13, "Mute.PMP"

    .line 67567686
    .line 67567687
    const-string v14, "%s pkg[%s] flags[%d] cn[%s]"

    .line 67567688
    .line 67567689
    invoke-static {v13, v14, v10}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567690
    .line 67567691
    .line 67567692
    if-nez v1, :cond_7d

    .line 67567693
    .line 67567694
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 67567695
    .line 67567696
    .line 67567697
    move-result-object v2

    .line 67567698
    invoke-static {v8, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67567699
    .line 67567700
    .line 67567701
    move-result v2

    .line 67567702
    if-nez v2, :cond_5d

    .line 67567703
    .line 67567704
    invoke-super/range {p0 .. p4}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;->afterInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567705
    .line 67567706
    .line 67567707
    move-result-object v0

    .line 67567708
    return-object v0

    .line 67567709
    :cond_5d
    move-object/from16 v10, p0

    .line 67567710
    .line 67567711
    iget v2, v10, Lcom/tencent/tinker/lib/hook/PackageManagerProxy$GetComponentInfo;->mFlag:I

    .line 67567712
    .line 67567713
    if-ne v2, v3, :cond_68

    .line 67567714
    .line 67567715
    invoke-static {v6, v4}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 67567716
    .line 67567717
    .line 67567718
    move-result-object v0

    .line 67567719
    return-object v0

    .line 67567720
    :cond_68
    if-ne v2, v12, :cond_6f

    .line 67567721
    .line 67567722
    invoke-static {v6, v4}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 67567723
    .line 67567724
    .line 67567725
    move-result-object v0

    .line 67567726
    return-object v0

    .line 67567727
    :cond_6f
    if-ne v2, v11, :cond_76

    .line 67567728
    .line 67567729
    invoke-static {v6, v4}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 67567730
    .line 67567731
    .line 67567732
    move-result-object v0

    .line 67567733
    return-object v0

    .line 67567734
    :cond_76
    if-ne v2, v9, :cond_103

    .line 67567735
    .line 67567736
    invoke-static {v6, v4}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    .line 67567737
    .line 67567738
    .line 67567739
    move-result-object v0

    .line 67567740
    return-object v0

    .line 67567741
    :cond_7d
    move-object/from16 v10, p0

    .line 67567742
    .line 67567743
    instance-of v14, v1, Landroid/content/pm/ComponentInfo;

    .line 67567744
    .line 67567745
    if-eqz v14, :cond_103

    .line 67567746
    .line 67567747
    if-eqz v6, :cond_103

    .line 67567748
    .line 67567749
    if-nez v5, :cond_103

    .line 67567750
    .line 67567751
    move-object v5, v1

    .line 67567752
    check-cast v5, Landroid/content/pm/ComponentInfo;

    .line 67567753
    .line 67567754
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 67567755
    .line 67567756
    .line 67567757
    move-result-object v14

    .line 67567758
    invoke-static {v14, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67567759
    .line 67567760
    .line 67567761
    move-result v14

    .line 67567762
    if-eqz v14, :cond_103

    .line 67567763
    .line 67567764
    and-int/lit16 v14, v4, 0x80

    .line 67567765
    .line 67567766
    if-eqz v14, :cond_103

    .line 67567767
    .line 67567768
    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 67567769
    .line 67567770
    .line 67567771
    move-result-object v14

    .line 67567772
    invoke-static {v14}, Lcom/tencent/tinker/lib/MutePkgMgr;->getMetaInfo(Ljava/lang/String;)Landroid/os/Bundle;

    .line 67567773
    .line 67567774
    .line 67567775
    move-result-object v14

    .line 67567776
    if-eqz v14, :cond_c8

    .line 67567777
    .line 67567778
    new-instance v14, Landroid/os/Bundle;

    .line 67567779
    .line 67567780
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 67567781
    .line 67567782
    .line 67567783
    iput-object v14, v5, Landroid/content/pm/ComponentInfo;->metaData:Landroid/os/Bundle;

    .line 67567784
    .line 67567785
    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 67567786
    .line 67567787
    .line 67567788
    move-result-object v5

    .line 67567789
    invoke-static {v5}, Lcom/tencent/tinker/lib/MutePkgMgr;->getMetaInfo(Ljava/lang/String;)Landroid/os/Bundle;

    .line 67567790
    .line 67567791
    .line 67567792
    move-result-object v5

    .line 67567793
    invoke-virtual {v14, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 67567794
    .line 67567795
    .line 67567796
    new-array v5, v9, [Ljava/lang/Object;

    .line 67567797
    .line 67567798
    aput-object v7, v5, v2

    .line 67567799
    .line 67567800
    aput-object v8, v5, v3

    .line 67567801
    .line 67567802
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567803
    .line 67567804
    .line 67567805
    move-result-object v2

    .line 67567806
    aput-object v2, v5, v12

    .line 67567807
    .line 67567808
    aput-object v6, v5, v11

    .line 67567809
    .line 67567810
    const-string v2, "%s pkg[%s] flags[%d] cn[%s] modify metaData1"

    .line 67567811
    .line 67567812
    invoke-static {v13, v2, v5}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567813
    .line 67567814
    .line 67567815
    goto :goto_103

    .line 67567816
    :cond_c8
    sget-object v14, Lcom/tencent/tinker/lib/hook/PackageManagerProxy;->sMutePackageInfo:Landroid/content/pm/PackageInfo;

    .line 67567817
    .line 67567818
    if-nez v14, :cond_e2

    .line 67567819
    .line 67567820
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 67567821
    .line 67567822
    .line 67567823
    move-result-object v14

    .line 67567824
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67567825
    .line 67567826
    .line 67567827
    move-result-object v14

    .line 67567828
    sget-object v15, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchSource:Ljava/io/File;

    .line 67567829
    .line 67567830
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67567831
    .line 67567832
    .line 67567833
    move-result-object v15

    .line 67567834
    const/16 v11, 0x80

    .line 67567835
    .line 67567836
    invoke-virtual {v14, v15, v11}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 67567837
    .line 67567838
    .line 67567839
    move-result-object v11

    .line 67567840
    sput-object v11, Lcom/tencent/tinker/lib/hook/PackageManagerProxy;->sMutePackageInfo:Landroid/content/pm/PackageInfo;

    .line 67567841
    .line 67567842
    :cond_e2
    sget-object v11, Lcom/tencent/tinker/lib/hook/PackageManagerProxy;->sMutePackageInfo:Landroid/content/pm/PackageInfo;

    .line 67567843
    .line 67567844
    if-eqz v11, :cond_103

    .line 67567845
    .line 67567846
    invoke-static {v11, v5}, Lcom/tencent/tinker/lib/hook/PackageManagerProxy;->getMetaInfo(Landroid/content/pm/PackageInfo;Landroid/content/pm/ComponentInfo;)Landroid/os/Bundle;

    .line 67567847
    .line 67567848
    .line 67567849
    move-result-object v11

    .line 67567850
    iput-object v11, v5, Landroid/content/pm/ComponentInfo;->metaData:Landroid/os/Bundle;

    .line 67567851
    .line 67567852
    new-array v5, v9, [Ljava/lang/Object;

    .line 67567853
    .line 67567854
    aput-object v7, v5, v2

    .line 67567855
    .line 67567856
    aput-object v8, v5, v3

    .line 67567857
    .line 67567858
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567859
    .line 67567860
    .line 67567861
    move-result-object v2

    .line 67567862
    aput-object v2, v5, v12

    .line 67567863
    .line 67567864
    const/4 v2, 0x3

    .line 67567865
    aput-object v6, v5, v2

    .line 67567866
    .line 67567867
    const-string v2, "%s pkg[%s] flags[%d] cn[%s] modify metaData2"

    .line 67567868
    .line 67567869
    invoke-static {v13, v2, v5}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567870
    .line 67567871
    .line 67567872
    goto :goto_103

    .line 67567873
    :cond_101
    move-object/from16 v10, p0

    .line 67567874
    .line 67567875
    :cond_103
    :goto_103
    invoke-super/range {p0 .. p4}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;->afterInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567876
    .line 67567877
    .line 67567878
    move-result-object v0

    .line 67567879
    return-object v0

    .line 67567880
    :cond_108
    :goto_108
    move-object/from16 v10, p0

    .line 67567881
    .line 67567882
    invoke-super/range {p0 .. p3}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;->beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567883
    .line 67567884
    .line 67567885
    move-result-object v0

    .line 67567886
    return-object v0
.end method


.method public beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50528256
    if-eqz p3, :cond_16

    .line 50528258
    array-length v0, p3

    .line 50528259
    const/4 v1, 0x1

    .line 50528260
    if-le v0, v1, :cond_16

    .line 50528262
    const/4 v0, 0x0

    .line 50528263
    aget-object v0, p3, v0

    .line 50528265
    instance-of v0, v0, Landroid/content/ComponentName;

    .line 50528267
    if-eqz v0, :cond_16

    .line 50528269
    aget-object v0, p3, v1

    .line 50528271
    instance-of v0, v0, Ljava/lang/Number;

    .line 50528273
    if-nez v0, :cond_14

    .line 50528275
    goto :goto_16

    .line 50528276
    :cond_14
    const/4 p1, 0x0

    .line 50528277
    return-object p1

    .line 50528278
    :cond_16
    :goto_16
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;->beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528281
    move-result-object p1

    .line 50528282
    return-object p1
.end method

[INNER-ORIGINAL]
.method public beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50528256
    if-eqz p3, :cond_16

    .line 50528257
    .line 50528258
    array-length v0, p3

    .line 50528259
    const/4 v1, 0x1

    .line 50528260
    if-le v0, v1, :cond_16

    .line 50528261
    .line 50528262
    const/4 v0, 0x0

    .line 50528263
    aget-object v0, p3, v0

    .line 50528264
    .line 50528265
    instance-of v0, v0, Landroid/content/ComponentName;

    .line 50528266
    .line 50528267
    if-eqz v0, :cond_16

    .line 50528268
    .line 50528269
    aget-object v0, p3, v1

    .line 50528270
    .line 50528271
    instance-of v0, v0, Ljava/lang/Number;

    .line 50528272
    .line 50528273
    if-nez v0, :cond_14

    .line 50528274
    .line 50528275
    goto :goto_16

    .line 50528276
    :cond_14
    const/4 p1, 0x0

    .line 50528277
    return-object p1

    .line 50528278
    :cond_16
    :goto_16
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;->beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528279
    .line 50528280
    .line 50528281
    move-result-object p1

    .line 50528282
    return-object p1
.end method


