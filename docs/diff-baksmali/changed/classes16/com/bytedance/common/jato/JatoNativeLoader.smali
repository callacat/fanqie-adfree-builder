## classes16/com/bytedance/common/jato/JatoNativeLoader.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8182e

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/LinkedList;

    .line 131080
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/common/jato/JatoNativeLoader;->b:Ljava/util/List;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8182e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/LinkedList;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/common/jato/JatoNativeLoader;->b:Ljava/util/List;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327682
    const-string v1, "/data/local/tmp/jni_guard_config"

    .line 327684
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327687
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 327690
    move-result v1

    .line 327691
    if-nez v1, :cond_e

    .line 327693
    return-void

    .line 327694
    :cond_e
    const/4 v1, 0x0

    .line 327695
    :try_start_f
    new-instance v2, Ljava/io/BufferedReader;

    .line 327697
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 327699
    invoke-direct {v3, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V

    .line 327702
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_19} :catch_33
    .catchall {:try_start_f .. :try_end_19} :catchall_31

    .line 327705
    :goto_19
    :try_start_19
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 327708
    move-result-object v0

    .line 327709
    if-eqz v0, :cond_27

    .line 327711
    sget-object v1, Lcom/bytedance/common/jato/JatoNativeLoader;->b:Ljava/util/List;

    .line 327713
    check-cast v1, Ljava/util/LinkedList;

    .line 327715
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_26} :catch_2e
    .catchall {:try_start_19 .. :try_end_26} :catchall_2b

    .line 327718
    goto :goto_19

    .line 327719
    :cond_27
    :try_start_27
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2a} :catch_3d

    .line 327722
    goto :goto_41

    .line 327723
    :catchall_2b
    move-exception v0

    .line 327724
    move-object v1, v2

    .line 327725
    goto :goto_42

    .line 327726
    :catch_2e
    move-exception v0

    .line 327727
    move-object v1, v2

    .line 327728
    goto :goto_34

    .line 327729
    :catchall_31
    move-exception v0

    .line 327730
    goto :goto_42

    .line 327731
    :catch_33
    move-exception v0

    .line 327732
    :goto_34
    :try_start_34
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_31

    .line 327735
    if-eqz v1, :cond_41

    .line 327737
    :try_start_39
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3c} :catch_3d

    .line 327740
    goto :goto_41

    .line 327741
    :catch_3d
    move-exception v0

    .line 327742
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327745
    :cond_41
    :goto_41
    return-void

    .line 327746
    :goto_42
    if-eqz v1, :cond_4c

    .line 327748
    :try_start_44
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_47} :catch_48

    .line 327751
    goto :goto_4c

    .line 327752
    :catch_48
    move-exception v1

    .line 327753
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 327756
    :cond_4c
    :goto_4c
    throw v0
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327681
    .line 327682
    const-string v1, "/data/local/tmp/jni_guard_config"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v1

    .line 327691
    if-nez v1, :cond_e

    .line 327692
    .line 327693
    return-void

    .line 327694
    :cond_e
    const/4 v1, 0x0

    .line 327695
    :try_start_f
    new-instance v2, Ljava/io/BufferedReader;

    .line 327696
    .line 327697
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 327698
    .line 327699
    invoke-direct {v3, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V

    .line 327700
    .line 327701
    .line 327702
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_19} :catch_33
    .catchall {:try_start_f .. :try_end_19} :catchall_31

    .line 327703
    .line 327704
    .line 327705
    :goto_19
    :try_start_19
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    if-eqz v0, :cond_27

    .line 327710
    .line 327711
    sget-object v1, Lcom/bytedance/common/jato/JatoNativeLoader;->b:Ljava/util/List;

    .line 327712
    .line 327713
    check-cast v1, Ljava/util/LinkedList;

    .line 327714
    .line 327715
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_26} :catch_2e
    .catchall {:try_start_19 .. :try_end_26} :catchall_2b

    .line 327716
    .line 327717
    .line 327718
    goto :goto_19

    .line 327719
    :cond_27
    :try_start_27
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2a} :catch_3d

    .line 327720
    .line 327721
    .line 327722
    goto :goto_41

    .line 327723
    :catchall_2b
    move-exception v0

    .line 327724
    move-object v1, v2

    .line 327725
    goto :goto_42

    .line 327726
    :catch_2e
    move-exception v0

    .line 327727
    move-object v1, v2

    .line 327728
    goto :goto_34

    .line 327729
    :catchall_31
    move-exception v0

    .line 327730
    goto :goto_42

    .line 327731
    :catch_33
    move-exception v0

    .line 327732
    :goto_34
    :try_start_34
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_31

    .line 327733
    .line 327734
    .line 327735
    if-eqz v1, :cond_41

    .line 327736
    .line 327737
    :try_start_39
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3c} :catch_3d

    .line 327738
    .line 327739
    .line 327740
    goto :goto_41

    .line 327741
    :catch_3d
    move-exception v0

    .line 327742
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    :goto_41
    return-void

    .line 327746
    :goto_42
    if-eqz v1, :cond_4c

    .line 327747
    .line 327748
    :try_start_44
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_47} :catch_48

    .line 327749
    .line 327750
    .line 327751
    goto :goto_4c

    .line 327752
    :catch_48
    move-exception v1

    .line 327753
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    :goto_4c
    throw v0
.end method


.method public static declared-synchronized b()Z
[MOD-CHANGED]
.method public static declared-synchronized b()Z
    .registers 6

    .prologue
    .line 327680
    const-class v0, Lcom/bytedance/common/jato/JatoNativeLoader;

    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    sget v1, Lcom/bytedance/common/jato/JatoNativeLoader;->a:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_69

    .line 327685
    const/4 v2, 0x1

    .line 327686
    const/4 v3, 0x0

    .line 327687
    if-eqz v1, :cond_f

    .line 327689
    if-lez v1, :cond_c

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v2, 0x0

    .line 327693
    :goto_d
    monitor-exit v0

    .line 327694
    return v2

    .line 327695
    :cond_f
    :try_start_f
    const-string v1, "jato"

    .line 327697
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327700
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 327703
    move-result v4

    .line 327704
    if-eqz v4, :cond_2d

    .line 327706
    sget-boolean v4, Lh82/b;->b:Z

    .line 327708
    sget-object v4, Lh82/b$a;->a:Lh82/b;

    .line 327710
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    invoke-static {v1}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 327716
    move-result v4

    .line 327717
    if-eqz v4, :cond_2d

    .line 327719
    sget-object v4, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 327721
    invoke-static {v1, v4}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 327724
    goto :goto_30

    .line 327725
    :cond_2d
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 327728
    :goto_30
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->a()V

    .line 327731
    sget-object v1, Lcom/bytedance/common/jato/JatoNativeLoader;->b:Ljava/util/List;

    .line 327733
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327736
    move-result-object v1

    .line 327737
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327740
    move-result v4

    .line 327741
    if-eqz v4, :cond_50

    .line 327743
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327746
    move-result-object v4

    .line 327747
    check-cast v4, Ljava/lang/String;

    .line 327749
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327752
    move-result v5

    .line 327753
    if-eqz v5, :cond_4c

    .line 327755
    goto :goto_39

    .line 327756
    :cond_4c
    invoke-static {v4}, Lcom/bytedance/common/jato/JatoNativeLoader;->addJNIGuardBlackList(Ljava/lang/String;)V

    .line 327759
    goto :goto_39

    .line 327760
    :cond_50
    sget-object v1, Lcom/bytedance/common/jato/JatoNativeLoader;->b:Ljava/util/List;

    .line 327762
    check-cast v1, Ljava/util/LinkedList;

    .line 327764
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 327767
    sput v2, Lcom/bytedance/common/jato/JatoNativeLoader;->a:I
    :try_end_59
    .catchall {:try_start_f .. :try_end_59} :catchall_5a

    .line 327769
    goto :goto_61

    .line 327770
    :catchall_5a
    move-exception v1

    .line 327771
    :try_start_5b
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327774
    const/4 v1, -0x1

    .line 327775
    sput v1, Lcom/bytedance/common/jato/JatoNativeLoader;->a:I

    .line 327777
    :goto_61
    sget v1, Lcom/bytedance/common/jato/JatoNativeLoader;->a:I
    :try_end_63
    .catchall {:try_start_5b .. :try_end_63} :catchall_69

    .line 327779
    if-lez v1, :cond_66

    .line 327781
    goto :goto_67

    .line 327782
    :cond_66
    const/4 v2, 0x0

    .line 327783
    :goto_67
    monitor-exit v0

    .line 327784
    return v2

    .line 327785
    :catchall_69
    move-exception v1

    .line 327786
    monitor-exit v0

    .line 327787
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized b()Z
    .registers 6

    .prologue
    .line 327680
    const-class v0, Lcom/bytedance/common/jato/JatoNativeLoader;

    .line 327681
    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    sget v1, Lcom/bytedance/common/jato/JatoNativeLoader;->a:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_69

    .line 327684
    .line 327685
    const/4 v2, 0x1

    .line 327686
    const/4 v3, 0x0

    .line 327687
    if-eqz v1, :cond_f

    .line 327688
    .line 327689
    if-lez v1, :cond_c

    .line 327690
    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v2, 0x0

    .line 327693
    :goto_d
    monitor-exit v0

    .line 327694
    return v2

    .line 327695
    :cond_f
    :try_start_f
    const-string v1, "jato"

    .line 327696
    .line 327697
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327698
    .line 327699
    .line 327700
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v4

    .line 327704
    if-eqz v4, :cond_2d

    .line 327705
    .line 327706
    sget-boolean v4, Lh82/b;->b:Z

    .line 327707
    .line 327708
    sget-object v4, Lh82/b$a;->a:Lh82/b;

    .line 327709
    .line 327710
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    .line 327712
    .line 327713
    invoke-static {v1}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 327714
    .line 327715
    .line 327716
    move-result v4

    .line 327717
    if-eqz v4, :cond_2d

    .line 327718
    .line 327719
    sget-object v4, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 327720
    .line 327721
    invoke-static {v1, v4}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 327722
    .line 327723
    .line 327724
    goto :goto_30

    .line 327725
    :cond_2d
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    :goto_30
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->a()V

    .line 327729
    .line 327730
    .line 327731
    sget-object v1, Lcom/bytedance/common/jato/JatoNativeLoader;->b:Ljava/util/List;

    .line 327732
    .line 327733
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327738
    .line 327739
    .line 327740
    move-result v4

    .line 327741
    if-eqz v4, :cond_50

    .line 327742
    .line 327743
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v4

    .line 327747
    check-cast v4, Ljava/lang/String;

    .line 327748
    .line 327749
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327750
    .line 327751
    .line 327752
    move-result v5

    .line 327753
    if-eqz v5, :cond_4c

    .line 327754
    .line 327755
    goto :goto_39

    .line 327756
    :cond_4c
    invoke-static {v4}, Lcom/bytedance/common/jato/JatoNativeLoader;->addJNIGuardBlackList(Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    goto :goto_39

    .line 327760
    :cond_50
    sget-object v1, Lcom/bytedance/common/jato/JatoNativeLoader;->b:Ljava/util/List;

    .line 327761
    .line 327762
    check-cast v1, Ljava/util/LinkedList;

    .line 327763
    .line 327764
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 327765
    .line 327766
    .line 327767
    sput v2, Lcom/bytedance/common/jato/JatoNativeLoader;->a:I
    :try_end_59
    .catchall {:try_start_f .. :try_end_59} :catchall_5a

    .line 327768
    .line 327769
    goto :goto_61

    .line 327770
    :catchall_5a
    move-exception v1

    .line 327771
    :try_start_5b
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327772
    .line 327773
    .line 327774
    const/4 v1, -0x1

    .line 327775
    sput v1, Lcom/bytedance/common/jato/JatoNativeLoader;->a:I

    .line 327776
    .line 327777
    :goto_61
    sget v1, Lcom/bytedance/common/jato/JatoNativeLoader;->a:I
    :try_end_63
    .catchall {:try_start_5b .. :try_end_63} :catchall_69

    .line 327778
    .line 327779
    if-lez v1, :cond_66

    .line 327780
    .line 327781
    goto :goto_67

    .line 327782
    :cond_66
    const/4 v2, 0x0

    .line 327783
    :goto_67
    monitor-exit v0

    .line 327784
    return v2

    .line 327785
    :catchall_69
    move-exception v1

    .line 327786
    monitor-exit v0

    .line 327787
    throw v1
.end method


