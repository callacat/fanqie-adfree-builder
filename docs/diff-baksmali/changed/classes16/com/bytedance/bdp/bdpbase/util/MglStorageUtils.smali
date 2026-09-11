## classes16/com/bytedance/bdp/bdpbase/util/MglStorageUtils.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x80fb5

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262152
    const-string v1, "bdp"

    .line 262154
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 262159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcom/bytedance/bdp/bdpbase/util/MglStorageUtils;->PREFIX_BDP:Ljava/lang/String;

    .line 262168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262170
    const-string v2, "minigame"

    .line 262172
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    move-result-object v0

    .line 262182
    sput-object v0, Lcom/bytedance/bdp/bdpbase/util/MglStorageUtils;->PREFIX_MINIGAME:Ljava/lang/String;

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x80fb5

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262151
    .line 262152
    const-string v1, "bdp"

    .line 262153
    .line 262154
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcom/bytedance/bdp/bdpbase/util/MglStorageUtils;->PREFIX_BDP:Ljava/lang/String;

    .line 262167
    .line 262168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    const-string v2, "minigame"

    .line 262171
    .line 262172
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    sput-object v0, Lcom/bytedance/bdp/bdpbase/util/MglStorageUtils;->PREFIX_MINIGAME:Ljava/lang/String;

    .line 262183
    .line 262184
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static getCtxCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
[MOD-CHANGED]
.method public static getCtxCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/MglStorageUtils;->validChildDir(Ljava/lang/String;)Ljava/lang/String;

    .line 33816579
    move-result-object p1

    .line 33816580
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816582
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 33816585
    move-result-object p0

    .line 33816586
    invoke-direct {v0, p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33816589
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 33816592
    move-result p0

    .line 33816593
    if-nez p0, :cond_19

    .line 33816595
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 33816598
    move-result p0

    .line 33816599
    if-eqz p0, :cond_2d

    .line 33816601
    :cond_19
    const/4 p0, 0x2

    .line 33816602
    new-array p0, p0, [Ljava/lang/Object;

    .line 33816604
    const/4 p1, 0x0

    .line 33816605
    const-string v1, "CtxFilesDir:"

    .line 33816607
    aput-object v1, p0, p1

    .line 33816609
    const/4 p1, 0x1

    .line 33816610
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33816613
    move-result-object v1

    .line 33816614
    aput-object v1, p0, p1

    .line 33816616
    const-string p1, "IOUtils"

    .line 33816618
    invoke-static {p1, p0}, Lcom/tt/miniapphost/AppBrandLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816621
    :cond_2d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getCtxCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/MglStorageUtils;->validChildDir(Ljava/lang/String;)Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816581
    .line 33816582
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p0

    .line 33816586
    invoke-direct {v0, p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result p0

    .line 33816593
    if-nez p0, :cond_19

    .line 33816594
    .line 33816595
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p0

    .line 33816599
    if-eqz p0, :cond_2d

    .line 33816600
    .line 33816601
    :cond_19
    const/4 p0, 0x2

    .line 33816602
    new-array p0, p0, [Ljava/lang/Object;

    .line 33816603
    .line 33816604
    const/4 p1, 0x0

    .line 33816605
    const-string v1, "CtxFilesDir:"

    .line 33816606
    .line 33816607
    aput-object v1, p0, p1

    .line 33816608
    .line 33816609
    const/4 p1, 0x1

    .line 33816610
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v1

    .line 33816614
    aput-object v1, p0, p1

    .line 33816615
    .line 33816616
    const-string p1, "IOUtils"

    .line 33816617
    .line 33816618
    invoke-static {p1, p0}, Lcom/tt/miniapphost/AppBrandLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    return-object v0
.end method


.method public static getCtxFilesDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
[MOD-CHANGED]
.method public static getCtxFilesDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/MglStorageUtils;->validChildDir(Ljava/lang/String;)Ljava/lang/String;

    .line 33816579
    move-result-object p1

    .line 33816580
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816582
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 33816585
    move-result-object p0

    .line 33816586
    invoke-direct {v0, p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33816589
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 33816592
    move-result p0

    .line 33816593
    if-nez p0, :cond_19

    .line 33816595
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 33816598
    move-result p0

    .line 33816599
    if-eqz p0, :cond_2d

    .line 33816601
    :cond_19
    const/4 p0, 0x2

    .line 33816602
    new-array p0, p0, [Ljava/lang/Object;

    .line 33816604
    const/4 p1, 0x0

    .line 33816605
    const-string v1, "CtxFilesDir:"

    .line 33816607
    aput-object v1, p0, p1

    .line 33816609
    const/4 p1, 0x1

    .line 33816610
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33816613
    move-result-object v1

    .line 33816614
    aput-object v1, p0, p1

    .line 33816616
    const-string p1, "IOUtils"

    .line 33816618
    invoke-static {p1, p0}, Lcom/tt/miniapphost/AppBrandLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816621
    :cond_2d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getCtxFilesDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/MglStorageUtils;->validChildDir(Ljava/lang/String;)Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816581
    .line 33816582
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p0

    .line 33816586
    invoke-direct {v0, p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result p0

    .line 33816593
    if-nez p0, :cond_19

    .line 33816594
    .line 33816595
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p0

    .line 33816599
    if-eqz p0, :cond_2d

    .line 33816600
    .line 33816601
    :cond_19
    const/4 p0, 0x2

    .line 33816602
    new-array p0, p0, [Ljava/lang/Object;

    .line 33816603
    .line 33816604
    const/4 p1, 0x0

    .line 33816605
    const-string v1, "CtxFilesDir:"

    .line 33816606
    .line 33816607
    aput-object v1, p0, p1

    .line 33816608
    .line 33816609
    const/4 p1, 0x1

    .line 33816610
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v1

    .line 33816614
    aput-object v1, p0, p1

    .line 33816615
    .line 33816616
    const-string p1, "IOUtils"

    .line 33816617
    .line 33816618
    invoke-static {p1, p0}, Lcom/tt/miniapphost/AppBrandLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    return-object v0
.end method


.method public static getExtCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
[MOD-CHANGED]
.method public static getExtCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/MglStorageUtils;->validChildDir(Ljava/lang/String;)Ljava/lang/String;

    .line 33947651
    move-result-object p1

    .line 33947652
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 33947655
    move-result-object v0

    .line 33947656
    const/4 v1, 0x0

    .line 33947657
    if-eqz v0, :cond_17

    .line 33947659
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 33947662
    move-result v2

    .line 33947663
    if-eqz v2, :cond_17

    .line 33947665
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947667
    invoke-direct {v2, v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947670
    goto :goto_18

    .line 33947671
    :cond_17
    move-object v2, v1

    .line 33947672
    :goto_18
    const/4 p1, 0x1

    .line 33947673
    const/4 v0, 0x0

    .line 33947674
    const/4 v3, 0x2

    .line 33947675
    const-string v4, "IOUtils"

    .line 33947677
    if-nez v2, :cond_69

    .line 33947679
    :try_start_1f
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947681
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947683
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 33947686
    move-result-object v6

    .line 33947687
    const-string v7, "Android"

    .line 33947689
    invoke-direct {v5, v6, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947692
    const-string v6, "data"

    .line 33947694
    invoke-direct {v2, v5, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947697
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947699
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947701
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947703
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947706
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947709
    move-result-object v8

    .line 33947710
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947713
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33947715
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947718
    const-string v8, "cache"

    .line 33947720
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947723
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947726
    move-result-object v7

    .line 33947727
    invoke-direct {v6, v2, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947730
    const-string v2, "bdp"

    .line 33947732
    invoke-direct {v5, v6, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_57} :catch_59

    .line 33947735
    move-object v2, v5

    .line 33947736
    goto :goto_69

    .line 33947737
    :catch_59
    move-exception v2

    .line 33947738
    new-array v5, v3, [Ljava/lang/Object;

    .line 33947740
    const-string v6, "Environment.getExternalStorageDirectory exception!"

    .line 33947742
    aput-object v6, v5, v0

    .line 33947744
    aput-object v2, v5, p1

    .line 33947746
    invoke-static {v4, v5}, Lcom/tt/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947749
    invoke-static {p0, v1}, Lcom/bytedance/bdp/bdpbase/util/MglStorageUtils;->getCtxCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 33947752
    move-result-object v2

    .line 33947753
    :cond_69
    :goto_69
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 33947756
    move-result p0

    .line 33947757
    if-nez p0, :cond_75

    .line 33947759
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 33947762
    move-result p0

    .line 33947763
    if-eqz p0, :cond_84

    .line 33947765
    :cond_75
    new-array p0, v3, [Ljava/lang/Object;

    .line 33947767
    const-string v1, "ExternalFilesDir:"

    .line 33947769
    aput-object v1, p0, v0

    .line 33947771
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947774
    move-result-object v0

    .line 33947775
    aput-object v0, p0, p1

    .line 33947777
    invoke-static {v4, p0}, Lcom/tt/miniapphost/AppBrandLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947780
    :cond_84
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static getExtCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/MglStorageUtils;->validChildDir(Ljava/lang/String;)Ljava/lang/String;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object p1

    .line 33947652
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    const/4 v1, 0x0

    .line 33947657
    if-eqz v0, :cond_17

    .line 33947658
    .line 33947659
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v2

    .line 33947663
    if-eqz v2, :cond_17

    .line 33947664
    .line 33947665
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947666
    .line 33947667
    invoke-direct {v2, v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947668
    .line 33947669
    .line 33947670
    goto :goto_18

    .line 33947671
    :cond_17
    move-object v2, v1

    .line 33947672
    :goto_18
    const/4 p1, 0x1

    .line 33947673
    const/4 v0, 0x0

    .line 33947674
    const/4 v3, 0x2

    .line 33947675
    const-string v4, "IOUtils"

    .line 33947676
    .line 33947677
    if-nez v2, :cond_69

    .line 33947678
    .line 33947679
    :try_start_1f
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947680
    .line 33947681
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947682
    .line 33947683
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v6

    .line 33947687
    const-string v7, "Android"

    .line 33947688
    .line 33947689
    invoke-direct {v5, v6, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947690
    .line 33947691
    .line 33947692
    const-string v6, "data"

    .line 33947693
    .line 33947694
    invoke-direct {v2, v5, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947695
    .line 33947696
    .line 33947697
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947698
    .line 33947699
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947700
    .line 33947701
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947702
    .line 33947703
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v8

    .line 33947710
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947711
    .line 33947712
    .line 33947713
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33947714
    .line 33947715
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947716
    .line 33947717
    .line 33947718
    const-string v8, "cache"

    .line 33947719
    .line 33947720
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v7

    .line 33947727
    invoke-direct {v6, v2, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947728
    .line 33947729
    .line 33947730
    const-string v2, "bdp"

    .line 33947731
    .line 33947732
    invoke-direct {v5, v6, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_57} :catch_59

    .line 33947733
    .line 33947734
    .line 33947735
    move-object v2, v5

    .line 33947736
    goto :goto_69

    .line 33947737
    :catch_59
    move-exception v2

    .line 33947738
    new-array v5, v3, [Ljava/lang/Object;

    .line 33947739
    .line 33947740
    const-string v6, "Environment.getExternalStorageDirectory exception!"

    .line 33947741
    .line 33947742
    aput-object v6, v5, v0

    .line 33947743
    .line 33947744
    aput-object v2, v5, p1

    .line 33947745
    .line 33947746
    invoke-static {v4, v5}, Lcom/tt/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-static {p0, v1}, Lcom/bytedance/bdp/bdpbase/util/MglStorageUtils;->getCtxCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v2

    .line 33947753
    :cond_69
    :goto_69
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 33947754
    .line 33947755
    .line 33947756
    move-result p0

    .line 33947757
    if-nez p0, :cond_75

    .line 33947758
    .line 33947759
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 33947760
    .line 33947761
    .line 33947762
    move-result p0

    .line 33947763
    if-eqz p0, :cond_84

    .line 33947764
    .line 33947765
    :cond_75
    new-array p0, v3, [Ljava/lang/Object;

    .line 33947766
    .line 33947767
    const-string v1, "ExternalFilesDir:"

    .line 33947768
    .line 33947769
    aput-object v1, p0, v0

    .line 33947770
    .line 33947771
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v0

    .line 33947775
    aput-object v0, p0, p1

    .line 33947776
    .line 33947777
    invoke-static {v4, p0}, Lcom/tt/miniapphost/AppBrandLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947778
    .line 33947779
    .line 33947780
    :cond_84
    return-object v2
.end method


.method public static getExtFilesDir(Landroid/content/Context;)Ljava/io/File;
[MOD-CHANGED]
.method public static getExtFilesDir(Landroid/content/Context;)Ljava/io/File;
    .registers 12

    .prologue
    .line 17104896
    const-string v0, "files"

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 17104902
    move-result-object v2

    .line 17104903
    const-string v3, "bdp"

    .line 17104905
    if-eqz v2, :cond_17

    .line 17104907
    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    .line 17104910
    move-result v4

    .line 17104911
    if-eqz v4, :cond_17

    .line 17104913
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104915
    invoke-direct {v4, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    move-object v4, v1

    .line 17104920
    :goto_18
    const/4 v2, 0x1

    .line 17104921
    const/4 v5, 0x0

    .line 17104922
    const/4 v6, 0x2

    .line 17104923
    const-string v7, "IOUtils"

    .line 17104925
    if-nez v4, :cond_62

    .line 17104927
    :try_start_1f
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104929
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104931
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 17104934
    move-result-object v9

    .line 17104935
    const-string v10, "Android"

    .line 17104937
    invoke-direct {v8, v9, v10}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104940
    const-string v9, "data"

    .line 17104942
    invoke-direct {v4, v8, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104945
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104947
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104949
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104952
    move-result-object v10

    .line 17104953
    invoke-direct {v9, v4, v10}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104956
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104958
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104961
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17104963
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-direct {v8, v9, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_50} :catch_52

    .line 17104976
    move-object v4, v8

    .line 17104977
    goto :goto_62

    .line 17104978
    :catch_52
    move-exception v0

    .line 17104979
    new-array v3, v6, [Ljava/lang/Object;

    .line 17104981
    const-string v4, "Environment.getExternalStorageDirectory exception!"

    .line 17104983
    aput-object v4, v3, v5

    .line 17104985
    aput-object v0, v3, v2

    .line 17104987
    invoke-static {v7, v3}, Lcom/tt/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104990
    invoke-static {p0, v1}, Lcom/bytedance/bdp/bdpbase/util/MglStorageUtils;->getCtxFilesDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 17104993
    move-result-object v4

    .line 17104994
    :cond_62
    :goto_62
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 17104997
    move-result p0

    .line 17104998
    if-nez p0, :cond_6e

    .line 17105000
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 17105003
    move-result p0

    .line 17105004
    if-eqz p0, :cond_7d

    .line 17105006
    :cond_6e
    new-array p0, v6, [Ljava/lang/Object;

    .line 17105008
    const-string v0, "ExternalFilesDir:"

    .line 17105010
    aput-object v0, p0, v5

    .line 17105012
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17105015
    move-result-object v0

    .line 17105016
    aput-object v0, p0, v2

    .line 17105018
    invoke-static {v7, p0}, Lcom/tt/miniapphost/AppBrandLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105021
    :cond_7d
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static getExtFilesDir(Landroid/content/Context;)Ljava/io/File;
    .registers 12

    .prologue
    .line 17104896
    const-string v0, "files"

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v2

    .line 17104903
    const-string v3, "bdp"

    .line 17104904
    .line 17104905
    if-eqz v2, :cond_17

    .line 17104906
    .line 17104907
    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v4

    .line 17104911
    if-eqz v4, :cond_17

    .line 17104912
    .line 17104913
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104914
    .line 17104915
    invoke-direct {v4, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    move-object v4, v1

    .line 17104920
    :goto_18
    const/4 v2, 0x1

    .line 17104921
    const/4 v5, 0x0

    .line 17104922
    const/4 v6, 0x2

    .line 17104923
    const-string v7, "IOUtils"

    .line 17104924
    .line 17104925
    if-nez v4, :cond_62

    .line 17104926
    .line 17104927
    :try_start_1f
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104928
    .line 17104929
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104930
    .line 17104931
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v9

    .line 17104935
    const-string v10, "Android"

    .line 17104936
    .line 17104937
    invoke-direct {v8, v9, v10}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v9, "data"

    .line 17104941
    .line 17104942
    invoke-direct {v4, v8, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104946
    .line 17104947
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104948
    .line 17104949
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v10

    .line 17104953
    invoke-direct {v9, v4, v10}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17104962
    .line 17104963
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-direct {v8, v9, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_50} :catch_52

    .line 17104974
    .line 17104975
    .line 17104976
    move-object v4, v8

    .line 17104977
    goto :goto_62

    .line 17104978
    :catch_52
    move-exception v0

    .line 17104979
    new-array v3, v6, [Ljava/lang/Object;

    .line 17104980
    .line 17104981
    const-string v4, "Environment.getExternalStorageDirectory exception!"

    .line 17104982
    .line 17104983
    aput-object v4, v3, v5

    .line 17104984
    .line 17104985
    aput-object v0, v3, v2

    .line 17104986
    .line 17104987
    invoke-static {v7, v3}, Lcom/tt/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-static {p0, v1}, Lcom/bytedance/bdp/bdpbase/util/MglStorageUtils;->getCtxFilesDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v4

    .line 17104994
    :cond_62
    :goto_62
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 17104995
    .line 17104996
    .line 17104997
    move-result p0

    .line 17104998
    if-nez p0, :cond_6e

    .line 17104999
    .line 17105000
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 17105001
    .line 17105002
    .line 17105003
    move-result p0

    .line 17105004
    if-eqz p0, :cond_7d

    .line 17105005
    .line 17105006
    :cond_6e
    new-array p0, v6, [Ljava/lang/Object;

    .line 17105007
    .line 17105008
    const-string v0, "ExternalFilesDir:"

    .line 17105009
    .line 17105010
    aput-object v0, p0, v5

    .line 17105011
    .line 17105012
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17105013
    .line 17105014
    .line 17105015
    move-result-object v0

    .line 17105016
    aput-object v0, p0, v2

    .line 17105017
    .line 17105018
    invoke-static {v7, p0}, Lcom/tt/miniapphost/AppBrandLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105019
    .line 17105020
    .line 17105021
    :cond_7d
    return-object v4
.end method


.method public static getExtScCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
[MOD-CHANGED]
.method public static getExtScCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 10

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 33882115
    move-result-object v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz v0, :cond_13

    .line 33882119
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 33882122
    move-result v2

    .line 33882123
    if-eqz v2, :cond_13

    .line 33882125
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882127
    invoke-direct {v2, v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    move-object v2, v1

    .line 33882132
    :goto_14
    const/4 p1, 0x1

    .line 33882133
    const/4 v0, 0x0

    .line 33882134
    const/4 v3, 0x2

    .line 33882135
    const-string v4, "IOUtils"

    .line 33882137
    if-nez v2, :cond_5e

    .line 33882139
    :try_start_1b
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882141
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882143
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 33882146
    move-result-object v6

    .line 33882147
    const-string v7, "Android"

    .line 33882149
    invoke-direct {v5, v6, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33882152
    const-string v6, "data"

    .line 33882154
    invoke-direct {v2, v5, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33882157
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882159
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33882161
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882164
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882167
    move-result-object v7

    .line 33882168
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33882173
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    const-string v7, "cache"

    .line 33882178
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882181
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882184
    move-result-object v6

    .line 33882185
    invoke-direct {v5, v2, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_4c} :catch_4e

    .line 33882188
    move-object v2, v5

    .line 33882189
    goto :goto_5e

    .line 33882190
    :catch_4e
    move-exception v2

    .line 33882191
    new-array v5, v3, [Ljava/lang/Object;

    .line 33882193
    const-string v6, "Environment.getExternalStorageDirectory exception!"

    .line 33882195
    aput-object v6, v5, v0

    .line 33882197
    aput-object v2, v5, p1

    .line 33882199
    invoke-static {v4, v5}, Lcom/tt/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882202
    invoke-static {p0, v1}, Lcom/bytedance/bdp/bdpbase/util/MglStorageUtils;->getCtxCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 33882205
    move-result-object v2

    .line 33882206
    :cond_5e
    :goto_5e
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 33882209
    move-result p0

    .line 33882210
    if-nez p0, :cond_6a

    .line 33882212
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 33882215
    move-result p0

    .line 33882216
    if-eqz p0, :cond_79

    .line 33882218
    :cond_6a
    new-array p0, v3, [Ljava/lang/Object;

    .line 33882220
    const-string v1, "ExternalFilesDir:"

    .line 33882222
    aput-object v1, p0, v0

    .line 33882224
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882227
    move-result-object v0

    .line 33882228
    aput-object v0, p0, p1

    .line 33882230
    invoke-static {v4, p0}, Lcom/tt/miniapphost/AppBrandLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882233
    :cond_79
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static getExtScCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 10

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz v0, :cond_13

    .line 33882118
    .line 33882119
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v2

    .line 33882123
    if-eqz v2, :cond_13

    .line 33882124
    .line 33882125
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882126
    .line 33882127
    invoke-direct {v2, v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33882128
    .line 33882129
    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    move-object v2, v1

    .line 33882132
    :goto_14
    const/4 p1, 0x1

    .line 33882133
    const/4 v0, 0x0

    .line 33882134
    const/4 v3, 0x2

    .line 33882135
    const-string v4, "IOUtils"

    .line 33882136
    .line 33882137
    if-nez v2, :cond_5e

    .line 33882138
    .line 33882139
    :try_start_1b
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882140
    .line 33882141
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882142
    .line 33882143
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v6

    .line 33882147
    const-string v7, "Android"

    .line 33882148
    .line 33882149
    invoke-direct {v5, v6, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    const-string v6, "data"

    .line 33882153
    .line 33882154
    invoke-direct {v2, v5, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882158
    .line 33882159
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v7

    .line 33882168
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33882172
    .line 33882173
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    .line 33882176
    const-string v7, "cache"

    .line 33882177
    .line 33882178
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v6

    .line 33882185
    invoke-direct {v5, v2, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_4c} :catch_4e

    .line 33882186
    .line 33882187
    .line 33882188
    move-object v2, v5

    .line 33882189
    goto :goto_5e

    .line 33882190
    :catch_4e
    move-exception v2

    .line 33882191
    new-array v5, v3, [Ljava/lang/Object;

    .line 33882192
    .line 33882193
    const-string v6, "Environment.getExternalStorageDirectory exception!"

    .line 33882194
    .line 33882195
    aput-object v6, v5, v0

    .line 33882196
    .line 33882197
    aput-object v2, v5, p1

    .line 33882198
    .line 33882199
    invoke-static {v4, v5}, Lcom/tt/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-static {p0, v1}, Lcom/bytedance/bdp/bdpbase/util/MglStorageUtils;->getCtxCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object v2

    .line 33882206
    :cond_5e
    :goto_5e
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 33882207
    .line 33882208
    .line 33882209
    move-result p0

    .line 33882210
    if-nez p0, :cond_6a

    .line 33882211
    .line 33882212
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 33882213
    .line 33882214
    .line 33882215
    move-result p0

    .line 33882216
    if-eqz p0, :cond_79

    .line 33882217
    .line 33882218
    :cond_6a
    new-array p0, v3, [Ljava/lang/Object;

    .line 33882219
    .line 33882220
    const-string v1, "ExternalFilesDir:"

    .line 33882221
    .line 33882222
    aput-object v1, p0, v0

    .line 33882223
    .line 33882224
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882225
    .line 33882226
    .line 33882227
    move-result-object v0

    .line 33882228
    aput-object v0, p0, p1

    .line 33882229
    .line 33882230
    invoke-static {v4, p0}, Lcom/tt/miniapphost/AppBrandLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882231
    .line 33882232
    .line 33882233
    :cond_79
    return-object v2
.end method


.method public static getExtScFilesDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
[MOD-CHANGED]
.method public static getExtScFilesDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 33882116
    move-result-object v1

    .line 33882117
    if-eqz v1, :cond_12

    .line 33882119
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 33882122
    move-result v2

    .line 33882123
    if-eqz v2, :cond_12

    .line 33882125
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882127
    invoke-direct {v0, v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33882130
    :cond_12
    if-nez v0, :cond_45

    .line 33882132
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882134
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882136
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 33882139
    move-result-object v1

    .line 33882140
    const-string v2, "Android"

    .line 33882142
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33882145
    const-string v1, "data"

    .line 33882147
    invoke-direct {p1, v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33882150
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882157
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882160
    move-result-object p0

    .line 33882161
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33882166
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    const-string p0, "files"

    .line 33882171
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882177
    move-result-object p0

    .line 33882178
    invoke-direct {v0, p1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33882181
    :cond_45
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 33882184
    move-result p0

    .line 33882185
    if-nez p0, :cond_51

    .line 33882187
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 33882190
    move-result p0

    .line 33882191
    if-eqz p0, :cond_65

    .line 33882193
    :cond_51
    const/4 p0, 0x2

    .line 33882194
    new-array p0, p0, [Ljava/lang/Object;

    .line 33882196
    const/4 p1, 0x0

    .line 33882197
    const-string v1, "ExternalFilesDir:"

    .line 33882199
    aput-object v1, p0, p1

    .line 33882201
    const/4 p1, 0x1

    .line 33882202
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882205
    move-result-object v1

    .line 33882206
    aput-object v1, p0, p1

    .line 33882208
    const-string p1, "IOUtils"

    .line 33882210
    invoke-static {p1, p0}, Lcom/tt/miniapphost/AppBrandLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882213
    :cond_65
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getExtScFilesDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 33882114
    .line 33882115
    .line 33882116
    move-result-object v1

    .line 33882117
    if-eqz v1, :cond_12

    .line 33882118
    .line 33882119
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v2

    .line 33882123
    if-eqz v2, :cond_12

    .line 33882124
    .line 33882125
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882126
    .line 33882127
    invoke-direct {v0, v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33882128
    .line 33882129
    .line 33882130
    :cond_12
    if-nez v0, :cond_45

    .line 33882131
    .line 33882132
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882133
    .line 33882134
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882135
    .line 33882136
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    const-string v2, "Android"

    .line 33882141
    .line 33882142
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    const-string v1, "data"

    .line 33882146
    .line 33882147
    invoke-direct {p1, v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882151
    .line 33882152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p0

    .line 33882161
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    .line 33882164
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33882165
    .line 33882166
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    const-string p0, "files"

    .line 33882170
    .line 33882171
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p0

    .line 33882178
    invoke-direct {v0, p1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 33882182
    .line 33882183
    .line 33882184
    move-result p0

    .line 33882185
    if-nez p0, :cond_51

    .line 33882186
    .line 33882187
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 33882188
    .line 33882189
    .line 33882190
    move-result p0

    .line 33882191
    if-eqz p0, :cond_65

    .line 33882192
    .line 33882193
    :cond_51
    const/4 p0, 0x2

    .line 33882194
    new-array p0, p0, [Ljava/lang/Object;

    .line 33882195
    .line 33882196
    const/4 p1, 0x0

    .line 33882197
    const-string v1, "ExternalFilesDir:"

    .line 33882198
    .line 33882199
    aput-object v1, p0, p1

    .line 33882200
    .line 33882201
    const/4 p1, 0x1

    .line 33882202
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object v1

    .line 33882206
    aput-object v1, p0, p1

    .line 33882207
    .line 33882208
    const-string p1, "IOUtils"

    .line 33882209
    .line 33882210
    invoke-static {p1, p0}, Lcom/tt/miniapphost/AppBrandLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882211
    .line 33882212
    .line 33882213
    :cond_65
    return-object v0
.end method


.method private static validChildDir(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static validChildDir(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    if-eqz p0, :cond_8

    .line 17104898
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_a

    .line 17104904
    :cond_8
    sget-object p0, Lcom/bytedance/bdp/bdpbase/util/MglStorageUtils;->PREFIX_BDP:Ljava/lang/String;

    .line 17104906
    :cond_a
    const-string v0, "bdp"

    .line 17104908
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17104911
    move-result v1

    .line 17104912
    if-nez v1, :cond_1a

    .line 17104914
    const-string v1, "minigame"

    .line 17104916
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17104919
    move-result v1

    .line 17104920
    if-eqz v1, :cond_2b

    .line 17104922
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104924
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104927
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17104932
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    move-result-object p0

    .line 17104939
    :cond_2b
    sget-object v1, Lcom/bytedance/bdp/bdpbase/util/MglStorageUtils;->PREFIX_BDP:Ljava/lang/String;

    .line 17104941
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104944
    move-result v1

    .line 17104945
    if-nez v1, :cond_5f

    .line 17104947
    sget-object v1, Lcom/bytedance/bdp/bdpbase/util/MglStorageUtils;->PREFIX_MINIGAME:Ljava/lang/String;

    .line 17104949
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104952
    move-result v1

    .line 17104953
    if-nez v1, :cond_5f

    .line 17104955
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104957
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104960
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17104962
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104965
    move-result v2

    .line 17104966
    if-eqz v2, :cond_49

    .line 17104968
    goto :goto_58

    .line 17104969
    :cond_49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104971
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104974
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104983
    move-result-object p0

    .line 17104984
    :goto_58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104987
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104990
    move-result-object p0

    .line 17104991
    :cond_5f
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static validChildDir(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    if-eqz p0, :cond_8

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_a

    .line 17104903
    .line 17104904
    :cond_8
    sget-object p0, Lcom/bytedance/bdp/bdpbase/util/MglStorageUtils;->PREFIX_BDP:Ljava/lang/String;

    .line 17104905
    .line 17104906
    :cond_a
    const-string v0, "bdp"

    .line 17104907
    .line 17104908
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    if-nez v1, :cond_1a

    .line 17104913
    .line 17104914
    const-string v1, "minigame"

    .line 17104915
    .line 17104916
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    if-eqz v1, :cond_2b

    .line 17104921
    .line 17104922
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p0

    .line 17104939
    :cond_2b
    sget-object v1, Lcom/bytedance/bdp/bdpbase/util/MglStorageUtils;->PREFIX_BDP:Ljava/lang/String;

    .line 17104940
    .line 17104941
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v1

    .line 17104945
    if-nez v1, :cond_5f

    .line 17104946
    .line 17104947
    sget-object v1, Lcom/bytedance/bdp/bdpbase/util/MglStorageUtils;->PREFIX_MINIGAME:Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v1

    .line 17104953
    if-nez v1, :cond_5f

    .line 17104954
    .line 17104955
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17104961
    .line 17104962
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v2

    .line 17104966
    if-eqz v2, :cond_49

    .line 17104967
    .line 17104968
    goto :goto_58

    .line 17104969
    :cond_49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p0

    .line 17104984
    :goto_58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p0

    .line 17104991
    :cond_5f
    return-object p0
.end method


