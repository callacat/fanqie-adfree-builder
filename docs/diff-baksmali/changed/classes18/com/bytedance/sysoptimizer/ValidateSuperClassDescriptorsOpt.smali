## classes18/com/bytedance/sysoptimizer/ValidateSuperClassDescriptorsOpt.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8993f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196620
    sput-object v0, Lcom/bytedance/sysoptimizer/ValidateSuperClassDescriptorsOpt;->sInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196622
    const/4 v0, 0x0

    .line 196623
    sput-object v0, Lcom/bytedance/sysoptimizer/ValidateSuperClassDescriptorsOpt;->sCallback:Lcom/bytedance/sysoptimizer/ValidateSuperClassDescriptorsOpt$ICallback;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8993f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/sysoptimizer/ValidateSuperClassDescriptorsOpt;->sInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    sput-object v0, Lcom/bytedance/sysoptimizer/ValidateSuperClassDescriptorsOpt;->sCallback:Lcom/bytedance/sysoptimizer/ValidateSuperClassDescriptorsOpt$ICallback;

    .line 196624
    .line 196625
    return-void
.end method


.method public static declared-synchronized getCallback()Lcom/bytedance/sysoptimizer/ValidateSuperClassDescriptorsOpt$ICallback;
[MOD-CHANGED]
.method public static declared-synchronized getCallback()Lcom/bytedance/sysoptimizer/ValidateSuperClassDescriptorsOpt$ICallback;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/sysoptimizer/ValidateSuperClassDescriptorsOpt;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/bytedance/sysoptimizer/ValidateSuperClassDescriptorsOpt;->sCallback:Lcom/bytedance/sysoptimizer/ValidateSuperClassDescriptorsOpt$ICallback;

    .line 196613
    if-nez v1, :cond_f

    .line 196615
    new-instance v1, Lcom/bytedance/sysoptimizer/ValidateSuperClassDescriptorsOpt$1;

    .line 196617
    invoke-direct {v1}, Lcom/bytedance/sysoptimizer/ValidateSuperClassDescriptorsOpt$1;-><init>()V

    .line 196620
    invoke-static {v1}, Lcom/bytedance/sysoptimizer/ValidateSuperClassDescriptorsOpt;->updateCallback(Lcom/bytedance/sysoptimizer/ValidateSuperClassDescriptorsOpt$ICallback;)V
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 196623
    :cond_f
    monitor-exit v0

    .line 196624
    return-object v1

    .line 196625
    :catchall_11
    move-exception v1

    .line 196626
    monitor-exit v0

    .line 196627
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized getCallback()Lcom/bytedance/sysoptimizer/ValidateSuperClassDescriptorsOpt$ICallback;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/sysoptimizer/ValidateSuperClassDescriptorsOpt;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/bytedance/sysoptimizer/ValidateSuperClassDescriptorsOpt;->sCallback:Lcom/bytedance/sysoptimizer/ValidateSuperClassDescriptorsOpt$ICallback;

    .line 196612
    .line 196613
    if-nez v1, :cond_f

    .line 196614
    .line 196615
    new-instance v1, Lcom/bytedance/sysoptimizer/ValidateSuperClassDescriptorsOpt$1;

    .line 196616
    .line 196617
    invoke-direct {v1}, Lcom/bytedance/sysoptimizer/ValidateSuperClassDescriptorsOpt$1;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    invoke-static {v1}, Lcom/bytedance/sysoptimizer/ValidateSuperClassDescriptorsOpt;->updateCallback(Lcom/bytedance/sysoptimizer/ValidateSuperClassDescriptorsOpt$ICallback;)V
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    monitor-exit v0

    .line 196624
    return-object v1

    .line 196625
    :catchall_11
    move-exception v1

    .line 196626
    monitor-exit v0

    .line 196627
    throw v1
.end method


.method public static isEnable()Z
[MOD-CHANGED]
.method public static isEnable()Z
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/sysoptimizer/ValidateSuperClassDescriptorsOpt;->getCallback()Lcom/bytedance/sysoptimizer/ValidateSuperClassDescriptorsOpt$ICallback;

    .line 327683
    move-result-object v0

    .line 327684
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327686
    const/16 v2, 0x1b

    .line 327688
    const-string v3, "ValidateSuperClassDescriptorsOpt"

    .line 327690
    const/4 v4, 0x0

    .line 327691
    if-lt v1, v2, :cond_55

    .line 327693
    const/16 v2, 0x22

    .line 327695
    if-le v1, v2, :cond_12

    .line 327697
    goto :goto_55

    .line 327698
    :cond_12
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 327701
    move-result v1

    .line 327702
    if-nez v1, :cond_1e

    .line 327704
    const-string v1, "NOT SUPPORT 32Bit"

    .line 327706
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sysoptimizer/ValidateSuperClassDescriptorsOpt$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 327709
    return v4

    .line 327710
    :cond_1e
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 327712
    array-length v2, v1

    .line 327713
    const/4 v5, 0x0

    .line 327714
    :goto_22
    if-ge v5, v2, :cond_53

    .line 327716
    aget-object v6, v1, v5

    .line 327718
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327721
    move-result v7

    .line 327722
    if-eqz v7, :cond_2d

    .line 327724
    goto :goto_50

    .line 327725
    :cond_2d
    const-string/jumbo v7, "x86"

    .line 327728
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327731
    move-result v6

    .line 327732
    if-eqz v6, :cond_50

    .line 327734
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327736
    const-string v2, "ONLY SUPPORT arm64-v8a.But current are "

    .line 327738
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327741
    const-string v2, ","

    .line 327743
    sget-object v5, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 327745
    invoke-static {v2, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327748
    move-result-object v2

    .line 327749
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327755
    move-result-object v1

    .line 327756
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sysoptimizer/ValidateSuperClassDescriptorsOpt$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 327759
    return v4

    .line 327760
    :cond_50
    :goto_50
    add-int/lit8 v5, v5, 0x1

    .line 327762
    goto :goto_22

    .line 327763
    :cond_53
    const/4 v0, 0x1

    .line 327764
    return v0

    .line 327765
    :cond_55
    :goto_55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327767
    const-string v5, "NOT SUPPORT API LEVEL "

    .line 327769
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327772
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327775
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327778
    move-result-object v1

    .line 327779
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sysoptimizer/ValidateSuperClassDescriptorsOpt$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 327782
    return v4
.end method

[INNER-ORIGINAL]
.method public static isEnable()Z
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/sysoptimizer/ValidateSuperClassDescriptorsOpt;->getCallback()Lcom/bytedance/sysoptimizer/ValidateSuperClassDescriptorsOpt$ICallback;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327685
    .line 327686
    const/16 v2, 0x1b

    .line 327687
    .line 327688
    const-string v3, "ValidateSuperClassDescriptorsOpt"

    .line 327689
    .line 327690
    const/4 v4, 0x0

    .line 327691
    if-lt v1, v2, :cond_55

    .line 327692
    .line 327693
    const/16 v2, 0x22

    .line 327694
    .line 327695
    if-le v1, v2, :cond_12

    .line 327696
    .line 327697
    goto :goto_55

    .line 327698
    :cond_12
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v1

    .line 327702
    if-nez v1, :cond_1e

    .line 327703
    .line 327704
    const-string v1, "NOT SUPPORT 32Bit"

    .line 327705
    .line 327706
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sysoptimizer/ValidateSuperClassDescriptorsOpt$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 327707
    .line 327708
    .line 327709
    return v4

    .line 327710
    :cond_1e
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 327711
    .line 327712
    array-length v2, v1

    .line 327713
    const/4 v5, 0x0

    .line 327714
    :goto_22
    if-ge v5, v2, :cond_53

    .line 327715
    .line 327716
    aget-object v6, v1, v5

    .line 327717
    .line 327718
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327719
    .line 327720
    .line 327721
    move-result v7

    .line 327722
    if-eqz v7, :cond_2d

    .line 327723
    .line 327724
    goto :goto_50

    .line 327725
    :cond_2d
    const-string/jumbo v7, "x86"

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327729
    .line 327730
    .line 327731
    move-result v6

    .line 327732
    if-eqz v6, :cond_50

    .line 327733
    .line 327734
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    const-string v2, "ONLY SUPPORT arm64-v8a.But current are "

    .line 327737
    .line 327738
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    const-string v2, ","

    .line 327742
    .line 327743
    sget-object v5, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 327744
    .line 327745
    invoke-static {v2, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v2

    .line 327749
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sysoptimizer/ValidateSuperClassDescriptorsOpt$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 327757
    .line 327758
    .line 327759
    return v4

    .line 327760
    :cond_50
    :goto_50
    add-int/lit8 v5, v5, 0x1

    .line 327761
    .line 327762
    goto :goto_22

    .line 327763
    :cond_53
    const/4 v0, 0x1

    .line 327764
    return v0

    .line 327765
    :cond_55
    :goto_55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327766
    .line 327767
    const-string v5, "NOT SUPPORT API LEVEL "

    .line 327768
    .line 327769
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327773
    .line 327774
    .line 327775
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v1

    .line 327779
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sysoptimizer/ValidateSuperClassDescriptorsOpt$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 327780
    .line 327781
    .line 327782
    return v4
.end method


.method public static start(ZZLcom/bytedance/sysoptimizer/ValidateSuperClassDescriptorsOpt$ICallback;)V
[MOD-CHANGED]
.method public static start(ZZLcom/bytedance/sysoptimizer/ValidateSuperClassDescriptorsOpt$ICallback;)V
    .registers 5

    .prologue
    .line 50593792
    sget-object v0, Lcom/bytedance/sysoptimizer/ValidateSuperClassDescriptorsOpt;->sInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593794
    const/4 v1, 0x1

    .line 50593795
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 50593798
    move-result v0

    .line 50593799
    if-eqz v0, :cond_15

    .line 50593801
    invoke-static {}, Lcom/bytedance/sysoptimizer/ValidateSuperClassDescriptorsOpt;->getCallback()Lcom/bytedance/sysoptimizer/ValidateSuperClassDescriptorsOpt$ICallback;

    .line 50593804
    move-result-object p0

    .line 50593805
    const-string p1, "ValidateSuperClassDescriptorsOpt"

    .line 50593807
    const-string p2, "Already init"

    .line 50593809
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sysoptimizer/ValidateSuperClassDescriptorsOpt$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50593812
    return-void

    .line 50593813
    :cond_15
    invoke-static {}, Lcom/bytedance/sysoptimizer/ValidateSuperClassDescriptorsOpt;->isEnable()Z

    .line 50593816
    move-result v0

    .line 50593817
    if-nez v0, :cond_1c

    .line 50593819
    return-void

    .line 50593820
    :cond_1c
    invoke-static {p2}, Lcom/bytedance/sysoptimizer/ValidateSuperClassDescriptorsOpt;->updateCallback(Lcom/bytedance/sysoptimizer/ValidateSuperClassDescriptorsOpt$ICallback;)V

    .line 50593823
    if-eqz p0, :cond_24

    .line 50593825
    invoke-static {}, Lcom/bytedance/sysoptimizer/LogVerbosityUtil;->open()V

    .line 50593828
    :cond_24
    if-eqz p1, :cond_29

    .line 50593830
    invoke-static {}, Lcom/bytedance/mira/plugin/hook/flipped/Flipped;->invokeHiddenApiRestrictions()V

    .line 50593833
    :cond_29
    const/4 p0, 0x0

    .line 50593834
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 50593837
    move-result p0

    .line 50593838
    if-eqz p0, :cond_33

    .line 50593840
    invoke-static {}, Lcom/bytedance/sysoptimizer/ValidateSuperClassDescriptorsOpt;->nStart()I

    .line 50593843
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public static start(ZZLcom/bytedance/sysoptimizer/ValidateSuperClassDescriptorsOpt$ICallback;)V
    .registers 5

    .prologue
    .line 50593792
    sget-object v0, Lcom/bytedance/sysoptimizer/ValidateSuperClassDescriptorsOpt;->sInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593793
    .line 50593794
    const/4 v1, 0x1

    .line 50593795
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 50593796
    .line 50593797
    .line 50593798
    move-result v0

    .line 50593799
    if-eqz v0, :cond_15

    .line 50593800
    .line 50593801
    invoke-static {}, Lcom/bytedance/sysoptimizer/ValidateSuperClassDescriptorsOpt;->getCallback()Lcom/bytedance/sysoptimizer/ValidateSuperClassDescriptorsOpt$ICallback;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p0

    .line 50593805
    const-string p1, "ValidateSuperClassDescriptorsOpt"

    .line 50593806
    .line 50593807
    const-string p2, "Already init"

    .line 50593808
    .line 50593809
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sysoptimizer/ValidateSuperClassDescriptorsOpt$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50593810
    .line 50593811
    .line 50593812
    return-void

    .line 50593813
    :cond_15
    invoke-static {}, Lcom/bytedance/sysoptimizer/ValidateSuperClassDescriptorsOpt;->isEnable()Z

    .line 50593814
    .line 50593815
    .line 50593816
    move-result v0

    .line 50593817
    if-nez v0, :cond_1c

    .line 50593818
    .line 50593819
    return-void

    .line 50593820
    :cond_1c
    invoke-static {p2}, Lcom/bytedance/sysoptimizer/ValidateSuperClassDescriptorsOpt;->updateCallback(Lcom/bytedance/sysoptimizer/ValidateSuperClassDescriptorsOpt$ICallback;)V

    .line 50593821
    .line 50593822
    .line 50593823
    if-eqz p0, :cond_24

    .line 50593824
    .line 50593825
    invoke-static {}, Lcom/bytedance/sysoptimizer/LogVerbosityUtil;->open()V

    .line 50593826
    .line 50593827
    .line 50593828
    :cond_24
    if-eqz p1, :cond_29

    .line 50593829
    .line 50593830
    invoke-static {}, Lcom/bytedance/mira/plugin/hook/flipped/Flipped;->invokeHiddenApiRestrictions()V

    .line 50593831
    .line 50593832
    .line 50593833
    :cond_29
    const/4 p0, 0x0

    .line 50593834
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 50593835
    .line 50593836
    .line 50593837
    move-result p0

    .line 50593838
    if-eqz p0, :cond_33

    .line 50593839
    .line 50593840
    invoke-static {}, Lcom/bytedance/sysoptimizer/ValidateSuperClassDescriptorsOpt;->nStart()I

    .line 50593841
    .line 50593842
    .line 50593843
    :cond_33
    return-void
.end method


.method private static declared-synchronized updateCallback(Lcom/bytedance/sysoptimizer/ValidateSuperClassDescriptorsOpt$ICallback;)V
[MOD-CHANGED]
.method private static declared-synchronized updateCallback(Lcom/bytedance/sysoptimizer/ValidateSuperClassDescriptorsOpt$ICallback;)V
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/sysoptimizer/ValidateSuperClassDescriptorsOpt;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    sput-object p0, Lcom/bytedance/sysoptimizer/ValidateSuperClassDescriptorsOpt;->sCallback:Lcom/bytedance/sysoptimizer/ValidateSuperClassDescriptorsOpt$ICallback;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 16908293
    monitor-exit v0

    .line 16908294
    return-void

    .line 16908295
    :catchall_7
    move-exception p0

    .line 16908296
    monitor-exit v0

    .line 16908297
    throw p0
.end method

[INNER-ORIGINAL]
.method private static declared-synchronized updateCallback(Lcom/bytedance/sysoptimizer/ValidateSuperClassDescriptorsOpt$ICallback;)V
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/sysoptimizer/ValidateSuperClassDescriptorsOpt;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    sput-object p0, Lcom/bytedance/sysoptimizer/ValidateSuperClassDescriptorsOpt;->sCallback:Lcom/bytedance/sysoptimizer/ValidateSuperClassDescriptorsOpt$ICallback;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 16908292
    .line 16908293
    monitor-exit v0

    .line 16908294
    return-void

    .line 16908295
    :catchall_7
    move-exception p0

    .line 16908296
    monitor-exit v0

    .line 16908297
    throw p0
.end method


