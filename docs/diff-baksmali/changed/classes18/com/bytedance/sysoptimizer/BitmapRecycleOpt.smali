## classes18/com/bytedance/sysoptimizer/BitmapRecycleOpt.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x898d5

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "BitmapRecycleOpt"

    .line 131080
    sput-object v0, Lcom/bytedance/sysoptimizer/BitmapRecycleOpt;->TAG:Ljava/lang/String;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x898d5

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "BitmapRecycleOpt"

    .line 131079
    .line 131080
    sput-object v0, Lcom/bytedance/sysoptimizer/BitmapRecycleOpt;->TAG:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method


.method public static start(Landroid/content/Context;Z)I
[MOD-CHANGED]
.method public static start(Landroid/content/Context;Z)I
    .registers 18

    .prologue
    .line 33947648
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, -0x1

    .line 33947653
    if-eqz v0, :cond_cf

    .line 33947655
    :try_start_7
    const-class v0, Ljava/lang/reflect/Field;

    .line 33947657
    const-string v2, "offset"

    .line 33947659
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947662
    move-result-object v0

    .line 33947663
    const/4 v2, 0x1

    .line 33947664
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33947667
    const-class v3, Landroid/graphics/Bitmap;

    .line 33947669
    const-string v4, "mRecycled"

    .line 33947671
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947674
    move-result-object v3

    .line 33947675
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 33947678
    move-result v4

    .line 33947679
    const-class v3, Landroid/graphics/Bitmap;

    .line 33947681
    const-string v5, "mNativePtr"

    .line 33947683
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947686
    move-result-object v3

    .line 33947687
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 33947690
    move-result v5

    .line 33947691
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947693
    const/16 v3, 0x1a

    .line 33947695
    const/4 v6, 0x0

    .line 33947696
    const-wide/16 v7, 0x0

    .line 33947698
    if-lt v0, v3, :cond_66

    .line 33947700
    const-class v0, Lcom/bytedance/sysoptimizer/BitmapRecycleOpt;

    .line 33947702
    const-string v3, "nStart"

    .line 33947704
    const/4 v9, 0x6

    .line 33947705
    new-array v9, v9, [Ljava/lang/Class;

    .line 33947707
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33947709
    aput-object v10, v9, v6

    .line 33947711
    aput-object v10, v9, v2

    .line 33947713
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 33947715
    const/4 v11, 0x2

    .line 33947716
    aput-object v10, v9, v11

    .line 33947718
    const/4 v11, 0x3

    .line 33947719
    aput-object v10, v9, v11

    .line 33947721
    const/4 v11, 0x4

    .line 33947722
    aput-object v10, v9, v11

    .line 33947724
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33947726
    const/4 v11, 0x5

    .line 33947727
    aput-object v10, v9, v11

    .line 33947729
    invoke-virtual {v0, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947732
    move-result-object v0

    .line 33947733
    const-class v3, Ljava/lang/reflect/Executable;

    .line 33947735
    const-string v9, "artMethod"

    .line 33947737
    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947740
    move-result-object v3

    .line 33947741
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33947744
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 33947747
    move-result-wide v9
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_64} :catch_cf

    .line 33947748
    move-wide v10, v9

    .line 33947749
    goto :goto_67

    .line 33947750
    :cond_66
    move-wide v10, v7

    .line 33947751
    :goto_67
    if-nez v4, :cond_6a

    .line 33947753
    return v1

    .line 33947754
    :cond_6a
    cmp-long v0, v10, v7

    .line 33947756
    if-nez v0, :cond_6f

    .line 33947758
    return v1

    .line 33947759
    :cond_6f
    :try_start_6f
    new-instance v0, Ljava/io/BufferedReader;

    .line 33947761
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 33947763
    const-string v9, "/proc/self/maps"

    .line 33947765
    invoke-direct {v3, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/lang/String;)V

    .line 33947768
    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_7b} :catch_b6

    .line 33947771
    move-wide v12, v7

    .line 33947772
    move-wide v14, v12

    .line 33947773
    const/4 v3, 0x0

    .line 33947774
    :goto_7e
    :try_start_7e
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 33947777
    move-result-object v9

    .line 33947778
    if-eqz v9, :cond_b0

    .line 33947780
    const-string v1, "dalvik-main space"

    .line 33947782
    invoke-virtual {v9, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33947785
    move-result v1

    .line 33947786
    if-eqz v1, :cond_ac

    .line 33947788
    const-string v1, "\\s+"

    .line 33947790
    invoke-virtual {v9, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33947793
    move-result-object v1

    .line 33947794
    aget-object v1, v1, v6

    .line 33947796
    const-string v9, "-"

    .line 33947798
    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33947801
    move-result-object v1

    .line 33947802
    const/16 v9, 0x10

    .line 33947804
    if-nez v3, :cond_a5

    .line 33947806
    aget-object v3, v1, v6

    .line 33947808
    invoke-static {v3, v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 33947811
    move-result-wide v12

    .line 33947812
    const/4 v3, 0x1

    .line 33947813
    :cond_a5
    aget-object v1, v1, v2

    .line 33947815
    invoke-static {v1, v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 33947818
    move-result-wide v14

    .line 33947819
    goto :goto_ae

    .line 33947820
    :cond_ac
    if-nez v3, :cond_b0

    .line 33947822
    :goto_ae
    const/4 v1, -0x1

    .line 33947823
    goto :goto_7e

    .line 33947824
    :cond_b0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_b3
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_b3} :catch_b4

    .line 33947827
    goto :goto_bc

    .line 33947828
    :catch_b4
    move-exception v0

    .line 33947829
    goto :goto_b9

    .line 33947830
    :catch_b6
    move-exception v0

    .line 33947831
    move-wide v12, v7

    .line 33947832
    move-wide v14, v12

    .line 33947833
    :goto_b9
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 33947836
    :goto_bc
    cmp-long v0, v12, v7

    .line 33947838
    if-eqz v0, :cond_ce

    .line 33947840
    cmp-long v0, v14, v7

    .line 33947842
    if-nez v0, :cond_c5

    .line 33947844
    goto :goto_ce

    .line 33947845
    :cond_c5
    move-wide v6, v12

    .line 33947846
    move-wide v8, v14

    .line 33947847
    move/from16 v12, p1

    .line 33947849
    invoke-static/range {v4 .. v12}, Lcom/bytedance/sysoptimizer/BitmapRecycleOpt;->nStart(IIJJJZ)I

    .line 33947852
    move-result v0

    .line 33947853
    return v0

    .line 33947854
    :cond_ce
    :goto_ce
    const/4 v1, -0x1

    .line 33947855
    :catch_cf
    :cond_cf
    return v1
.end method

[INNER-ORIGINAL]
.method public static start(Landroid/content/Context;Z)I
    .registers 18

    .prologue
    .line 33947648
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, -0x1

    .line 33947653
    if-eqz v0, :cond_cf

    .line 33947654
    .line 33947655
    :try_start_7
    const-class v0, Ljava/lang/reflect/Field;

    .line 33947656
    .line 33947657
    const-string v2, "offset"

    .line 33947658
    .line 33947659
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v0

    .line 33947663
    const/4 v2, 0x1

    .line 33947664
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33947665
    .line 33947666
    .line 33947667
    const-class v3, Landroid/graphics/Bitmap;

    .line 33947668
    .line 33947669
    const-string v4, "mRecycled"

    .line 33947670
    .line 33947671
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v3

    .line 33947675
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v4

    .line 33947679
    const-class v3, Landroid/graphics/Bitmap;

    .line 33947680
    .line 33947681
    const-string v5, "mNativePtr"

    .line 33947682
    .line 33947683
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v3

    .line 33947687
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v5

    .line 33947691
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947692
    .line 33947693
    const/16 v3, 0x1a

    .line 33947694
    .line 33947695
    const/4 v6, 0x0

    .line 33947696
    const-wide/16 v7, 0x0

    .line 33947697
    .line 33947698
    if-lt v0, v3, :cond_66

    .line 33947699
    .line 33947700
    const-class v0, Lcom/bytedance/sysoptimizer/BitmapRecycleOpt;

    .line 33947701
    .line 33947702
    const-string v3, "nStart"

    .line 33947703
    .line 33947704
    const/4 v9, 0x6

    .line 33947705
    new-array v9, v9, [Ljava/lang/Class;

    .line 33947706
    .line 33947707
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33947708
    .line 33947709
    aput-object v10, v9, v6

    .line 33947710
    .line 33947711
    aput-object v10, v9, v2

    .line 33947712
    .line 33947713
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 33947714
    .line 33947715
    const/4 v11, 0x2

    .line 33947716
    aput-object v10, v9, v11

    .line 33947717
    .line 33947718
    const/4 v11, 0x3

    .line 33947719
    aput-object v10, v9, v11

    .line 33947720
    .line 33947721
    const/4 v11, 0x4

    .line 33947722
    aput-object v10, v9, v11

    .line 33947723
    .line 33947724
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33947725
    .line 33947726
    const/4 v11, 0x5

    .line 33947727
    aput-object v10, v9, v11

    .line 33947728
    .line 33947729
    invoke-virtual {v0, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v0

    .line 33947733
    const-class v3, Ljava/lang/reflect/Executable;

    .line 33947734
    .line 33947735
    const-string v9, "artMethod"

    .line 33947736
    .line 33947737
    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v3

    .line 33947741
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-wide v9
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_64} :catch_cf

    .line 33947748
    move-wide v10, v9

    .line 33947749
    goto :goto_67

    .line 33947750
    :cond_66
    move-wide v10, v7

    .line 33947751
    :goto_67
    if-nez v4, :cond_6a

    .line 33947752
    .line 33947753
    return v1

    .line 33947754
    :cond_6a
    cmp-long v0, v10, v7

    .line 33947755
    .line 33947756
    if-nez v0, :cond_6f

    .line 33947757
    .line 33947758
    return v1

    .line 33947759
    :cond_6f
    :try_start_6f
    new-instance v0, Ljava/io/BufferedReader;

    .line 33947760
    .line 33947761
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 33947762
    .line 33947763
    const-string v9, "/proc/self/maps"

    .line 33947764
    .line 33947765
    invoke-direct {v3, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/lang/String;)V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_7b} :catch_b6

    .line 33947769
    .line 33947770
    .line 33947771
    move-wide v12, v7

    .line 33947772
    move-wide v14, v12

    .line 33947773
    const/4 v3, 0x0

    .line 33947774
    :goto_7e
    :try_start_7e
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v9

    .line 33947778
    if-eqz v9, :cond_b0

    .line 33947779
    .line 33947780
    const-string v1, "dalvik-main space"

    .line 33947781
    .line 33947782
    invoke-virtual {v9, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33947783
    .line 33947784
    .line 33947785
    move-result v1

    .line 33947786
    if-eqz v1, :cond_ac

    .line 33947787
    .line 33947788
    const-string v1, "\\s+"

    .line 33947789
    .line 33947790
    invoke-virtual {v9, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v1

    .line 33947794
    aget-object v1, v1, v6

    .line 33947795
    .line 33947796
    const-string v9, "-"

    .line 33947797
    .line 33947798
    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v1

    .line 33947802
    const/16 v9, 0x10

    .line 33947803
    .line 33947804
    if-nez v3, :cond_a5

    .line 33947805
    .line 33947806
    aget-object v3, v1, v6

    .line 33947807
    .line 33947808
    invoke-static {v3, v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-wide v12

    .line 33947812
    const/4 v3, 0x1

    .line 33947813
    :cond_a5
    aget-object v1, v1, v2

    .line 33947814
    .line 33947815
    invoke-static {v1, v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-wide v14

    .line 33947819
    goto :goto_ae

    .line 33947820
    :cond_ac
    if-nez v3, :cond_b0

    .line 33947821
    .line 33947822
    :goto_ae
    const/4 v1, -0x1

    .line 33947823
    goto :goto_7e

    .line 33947824
    :cond_b0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_b3
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_b3} :catch_b4

    .line 33947825
    .line 33947826
    .line 33947827
    goto :goto_bc

    .line 33947828
    :catch_b4
    move-exception v0

    .line 33947829
    goto :goto_b9

    .line 33947830
    :catch_b6
    move-exception v0

    .line 33947831
    move-wide v12, v7

    .line 33947832
    move-wide v14, v12

    .line 33947833
    :goto_b9
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 33947834
    .line 33947835
    .line 33947836
    :goto_bc
    cmp-long v0, v12, v7

    .line 33947837
    .line 33947838
    if-eqz v0, :cond_ce

    .line 33947839
    .line 33947840
    cmp-long v0, v14, v7

    .line 33947841
    .line 33947842
    if-nez v0, :cond_c5

    .line 33947843
    .line 33947844
    goto :goto_ce

    .line 33947845
    :cond_c5
    move-wide v6, v12

    .line 33947846
    move-wide v8, v14

    .line 33947847
    move/from16 v12, p1

    .line 33947848
    .line 33947849
    invoke-static/range {v4 .. v12}, Lcom/bytedance/sysoptimizer/BitmapRecycleOpt;->nStart(IIJJJZ)I

    .line 33947850
    .line 33947851
    .line 33947852
    move-result v0

    .line 33947853
    return v0

    .line 33947854
    :cond_ce
    :goto_ce
    const/4 v1, -0x1

    .line 33947855
    :catch_cf
    :cond_cf
    return v1
.end method


