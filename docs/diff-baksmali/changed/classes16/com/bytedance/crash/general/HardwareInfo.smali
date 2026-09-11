## classes16/com/bytedance/crash/general/HardwareInfo.smali
# added=0 removed=0 changed=3

.method public static get(Landroid/content/Context;Ljava/io/File;)Lcom/bytedance/crash/general/HardwareInfo;
[MOD-CHANGED]
.method public static get(Landroid/content/Context;Ljava/io/File;)Lcom/bytedance/crash/general/HardwareInfo;
    .registers 33

    .prologue
    .line 34078720
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34078722
    const-string v1, "hardware.inf"

    .line 34078724
    move-object/from16 v2, p1

    .line 34078726
    invoke-direct {v0, v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34078729
    const/4 v1, 0x0

    .line 34078730
    :try_start_a
    invoke-static {v0}, Lth0/t;->b(Ljava/io/File;)Ljava/lang/Object;

    .line 34078733
    move-result-object v2

    .line 34078734
    check-cast v2, Lcom/bytedance/crash/general/HardwareInfo;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_10} :catch_11

    .line 34078736
    goto :goto_13

    .line 34078737
    :catch_11
    nop

    .line 34078738
    move-object v2, v1

    .line 34078739
    :goto_13
    if-nez v2, :cond_1f2

    .line 34078741
    new-instance v2, Lcom/bytedance/crash/general/HardwareInfo;

    .line 34078743
    invoke-direct {v2}, Lcom/bytedance/crash/general/HardwareInfo;-><init>()V

    .line 34078746
    sget v3, Lcom/bytedance/crash/general/b;->a:I

    .line 34078748
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 34078750
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 34078752
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078755
    move-result v5

    .line 34078756
    const-string/jumbo v6, "unknown"

    .line 34078759
    if-eqz v5, :cond_2f

    .line 34078761
    if-nez v3, :cond_2d

    .line 34078763
    move-object v4, v6

    .line 34078764
    goto :goto_4b

    .line 34078765
    :cond_2d
    move-object v4, v3

    .line 34078766
    goto :goto_4b

    .line 34078767
    :cond_2f
    if-eqz v3, :cond_4b

    .line 34078769
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34078772
    move-result v5

    .line 34078773
    if-nez v5, :cond_4b

    .line 34078775
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34078777
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078780
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078783
    const/16 v7, 0x20

    .line 34078785
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078788
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078791
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078794
    move-result-object v4

    .line 34078795
    :cond_4b
    :goto_4b
    iput-object v4, v2, Lcom/bytedance/crash/general/HardwareInfo;->mVendorModel:Ljava/lang/String;

    .line 34078797
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078800
    move-result v4

    .line 34078801
    if-eqz v4, :cond_54

    .line 34078803
    move-object v3, v6

    .line 34078804
    :cond_54
    iput-object v3, v2, Lcom/bytedance/crash/general/HardwareInfo;->mVendorBrand:Ljava/lang/String;

    .line 34078806
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 34078808
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078811
    move-result v4

    .line 34078812
    if-eqz v4, :cond_5f

    .line 34078814
    move-object v3, v6

    .line 34078815
    :cond_5f
    iput-object v3, v2, Lcom/bytedance/crash/general/HardwareInfo;->mVendorManufacturer:Ljava/lang/String;

    .line 34078817
    sget v3, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    .line 34078819
    invoke-static {v3}, Landroid/system/Os;->sysconf(I)J

    .line 34078822
    move-result-wide v3

    .line 34078823
    const-wide/16 v7, 0x0

    .line 34078825
    cmp-long v5, v3, v7

    .line 34078827
    if-lez v5, :cond_6e

    .line 34078829
    goto :goto_70

    .line 34078830
    :cond_6e
    const-wide/16 v3, 0x64

    .line 34078832
    :goto_70
    const-wide/16 v9, 0x3e8

    .line 34078834
    div-long/2addr v9, v3

    .line 34078835
    iput-wide v9, v2, Lcom/bytedance/crash/general/HardwareInfo;->mJiffies:J

    .line 34078837
    invoke-static {}, Lcom/bytedance/crash/general/b;->a()Ljava/lang/String;

    .line 34078840
    move-result-object v3

    .line 34078841
    iput-object v3, v2, Lcom/bytedance/crash/general/HardwareInfo;->mCpuAbi:Ljava/lang/String;

    .line 34078843
    const-string v3, ":"

    .line 34078845
    const/4 v4, 0x0

    .line 34078846
    :try_start_7e
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 34078848
    const-string v9, "/proc/cpuinfo"

    .line 34078850
    invoke-direct {v5, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/lang/String;)V
    :try_end_85
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_85} :catch_cc
    .catchall {:try_start_7e .. :try_end_85} :catchall_c8

    .line 34078853
    :try_start_85
    new-instance v9, Ljava/io/BufferedReader;

    .line 34078855
    invoke-direct {v9, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_8a} :catch_c6
    .catchall {:try_start_85 .. :try_end_8a} :catchall_c2

    .line 34078858
    :cond_8a
    :try_start_8a
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 34078861
    move-result-object v10

    .line 34078862
    if-eqz v10, :cond_bb

    .line 34078864
    invoke-virtual {v10, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34078867
    move-result v11

    .line 34078868
    if-eqz v11, :cond_8a

    .line 34078870
    invoke-virtual {v10, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34078873
    move-result-object v10

    .line 34078874
    aget-object v11, v10, v4

    .line 34078876
    const-string v12, "Hardware"

    .line 34078878
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34078881
    move-result v11

    .line 34078882
    if-nez v11, :cond_ae

    .line 34078884
    aget-object v11, v10, v4

    .line 34078886
    const-string v12, "model name"

    .line 34078888
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34078891
    move-result v11

    .line 34078892
    if-eqz v11, :cond_8a

    .line 34078894
    :cond_ae
    const/4 v3, 0x1

    .line 34078895
    aget-object v3, v10, v3
    :try_end_b1
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_b1} :catch_ce
    .catchall {:try_start_8a .. :try_end_b1} :catchall_bf

    .line 34078897
    :try_start_b1
    invoke-virtual {v5}, Ljava/io/FileReader;->close()V

    .line 34078900
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_b7
    .catch Ljava/io/IOException; {:try_start_b1 .. :try_end_b7} :catch_b8

    .line 34078903
    goto :goto_e2

    .line 34078904
    :catch_b8
    sget-object v5, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 34078906
    goto :goto_e2

    .line 34078907
    :cond_bb
    :try_start_bb
    invoke-virtual {v5}, Ljava/io/FileReader;->close()V
    :try_end_be
    .catch Ljava/io/IOException; {:try_start_bb .. :try_end_be} :catch_db

    .line 34078910
    goto :goto_d7

    .line 34078911
    :catchall_bf
    move-exception v0

    .line 34078912
    move-object v1, v9

    .line 34078913
    goto :goto_c3

    .line 34078914
    :catchall_c2
    move-exception v0

    .line 34078915
    :goto_c3
    move-object v9, v1

    .line 34078916
    goto/16 :goto_1e3

    .line 34078918
    :catch_c6
    move-object v9, v1

    .line 34078919
    goto :goto_ce

    .line 34078920
    :catchall_c8
    move-exception v0

    .line 34078921
    move-object v9, v1

    .line 34078922
    goto/16 :goto_1e4

    .line 34078924
    :catch_cc
    move-object v5, v1

    .line 34078925
    move-object v9, v5

    .line 34078926
    :catch_ce
    :goto_ce
    :try_start_ce
    sget-object v3, Lth0/p;->a:Lcom/bytedance/crash/u;
    :try_end_d0
    .catchall {:try_start_ce .. :try_end_d0} :catchall_1e2

    .line 34078928
    if-eqz v5, :cond_d5

    .line 34078930
    :try_start_d2
    invoke-virtual {v5}, Ljava/io/FileReader;->close()V

    .line 34078933
    :cond_d5
    if-eqz v9, :cond_dd

    .line 34078935
    :goto_d7
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_da
    .catch Ljava/io/IOException; {:try_start_d2 .. :try_end_da} :catch_db

    .line 34078938
    goto :goto_dd

    .line 34078939
    :catch_db
    sget-object v3, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 34078941
    :cond_dd
    :goto_dd
    sget-object v3, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 34078943
    if-nez v3, :cond_e2

    .line 34078945
    move-object v3, v6

    .line 34078946
    :cond_e2
    :goto_e2
    iput-object v3, v2, Lcom/bytedance/crash/general/HardwareInfo;->mCpuModel:Ljava/lang/String;

    .line 34078948
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 34078950
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078953
    move-result v5

    .line 34078954
    if-eqz v5, :cond_ed

    .line 34078956
    goto :goto_ee

    .line 34078957
    :cond_ed
    move-object v6, v3

    .line 34078958
    :goto_ee
    iput-object v6, v2, Lcom/bytedance/crash/general/HardwareInfo;->mCpuHardware:Ljava/lang/String;

    .line 34078960
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34078963
    move-result-object v3

    .line 34078964
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34078967
    move-result-object v3

    .line 34078968
    if-eqz v3, :cond_133

    .line 34078970
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34078972
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078975
    iget v6, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 34078977
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078980
    const-string/jumbo v6, "x"

    .line 34078983
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078986
    iget v6, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34078988
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078991
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078994
    move-result-object v5

    .line 34078995
    iput-object v5, v2, Lcom/bytedance/crash/general/HardwareInfo;->mDisplayResolution:Ljava/lang/String;

    .line 34078997
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 34078999
    const/16 v5, 0x78

    .line 34079001
    if-eq v3, v5, :cond_12d

    .line 34079003
    const/16 v5, 0xf0

    .line 34079005
    if-eq v3, v5, :cond_12a

    .line 34079007
    const/16 v5, 0x140

    .line 34079009
    if-eq v3, v5, :cond_126

    .line 34079011
    const-string v5, "mdpi"

    .line 34079013
    goto :goto_12f

    .line 34079014
    :cond_126
    const-string/jumbo v5, "xhdpi"

    .line 34079017
    goto :goto_12f

    .line 34079018
    :cond_12a
    const-string v5, "hdpi"

    .line 34079020
    goto :goto_12f

    .line 34079021
    :cond_12d
    const-string v5, "ldpi"

    .line 34079023
    :goto_12f
    iput-object v5, v2, Lcom/bytedance/crash/general/HardwareInfo;->mDisplayDensity:Ljava/lang/String;

    .line 34079025
    iput v3, v2, Lcom/bytedance/crash/general/HardwareInfo;->mDisplayDensityDpi:I

    .line 34079027
    :cond_133
    const-wide/16 v5, 0x400

    .line 34079029
    :try_start_135
    new-instance v3, Ljava/io/BufferedReader;

    .line 34079031
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 34079033
    const-string v10, "/proc/meminfo"

    .line 34079035
    invoke-direct {v9, v10}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/lang/String;)V

    .line 34079038
    invoke-direct {v3, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_141
    .catchall {:try_start_135 .. :try_end_141} :catchall_16c

    .line 34079041
    :try_start_141
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 34079044
    move-result-object v1

    .line 34079045
    if-eqz v1, :cond_16b

    .line 34079047
    const-string v9, "MemTotal:"

    .line 34079049
    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34079052
    move-result v9

    .line 34079053
    if-eqz v9, :cond_16b

    .line 34079055
    const/16 v9, 0x9

    .line 34079057
    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34079060
    move-result-object v1

    .line 34079061
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34079064
    move-result-object v1

    .line 34079065
    const-string v9, " "

    .line 34079067
    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34079070
    move-result-object v1

    .line 34079071
    aget-object v1, v1, v4

    .line 34079073
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34079076
    move-result-wide v9
    :try_end_165
    .catchall {:try_start_141 .. :try_end_165} :catchall_16b

    .line 34079077
    mul-long v9, v9, v5

    .line 34079079
    invoke-static {v3}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 34079082
    goto :goto_170

    .line 34079083
    :catchall_16b
    :cond_16b
    move-object v1, v3

    .line 34079084
    :catchall_16c
    invoke-static {v1}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 34079087
    move-wide v9, v7

    .line 34079088
    :goto_170
    cmp-long v1, v9, v7

    .line 34079090
    if-nez v1, :cond_18e

    .line 34079092
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 34079095
    move-result-object v1

    .line 34079096
    if-eqz v1, :cond_18d

    .line 34079098
    const-string v3, "activity"

    .line 34079100
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079103
    move-result-object v1

    .line 34079104
    check-cast v1, Landroid/app/ActivityManager;

    .line 34079106
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    .line 34079108
    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 34079111
    invoke-virtual {v1, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 34079114
    iget-wide v9, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 34079116
    goto :goto_18e

    .line 34079117
    :cond_18d
    move-wide v9, v7

    .line 34079118
    :cond_18e
    :goto_18e
    cmp-long v1, v9, v7

    .line 34079120
    if-gtz v1, :cond_195

    .line 34079122
    const-string v1, "Invalid"

    .line 34079124
    goto :goto_1dc

    .line 34079125
    :cond_195
    const/16 v1, 0x14

    .line 34079127
    new-array v3, v1, [J

    .line 34079129
    fill-array-data v3, :array_1f4

    .line 34079132
    const-string v11, "256MB"

    .line 34079134
    const-string v12, "512MB"

    .line 34079136
    const-string v13, "1GB"

    .line 34079138
    const-string v14, "2GB"

    .line 34079140
    const-string v15, "3GB"

    .line 34079142
    const-string v16, "4GB"

    .line 34079144
    const-string v17, "5GB"

    .line 34079146
    const-string v18, "6GB"

    .line 34079148
    const-string v19, "8GB"

    .line 34079150
    const-string v20, "10GB"

    .line 34079152
    const-string v21, "12GB"

    .line 34079154
    const-string v22, "16GB"

    .line 34079156
    const-string v23, "24GB"

    .line 34079158
    const-string v24, "32GB"

    .line 34079160
    const-string v25, "48GB"

    .line 34079162
    const-string v26, "64GB"

    .line 34079164
    const-string v27, "128GB"

    .line 34079166
    const-string v28, "256GB"

    .line 34079168
    const-string v29, "512GB"

    .line 34079170
    const-string v30, "1TB"

    .line 34079172
    filled-new-array/range {v11 .. v30}, [Ljava/lang/String;

    .line 34079175
    move-result-object v7

    .line 34079176
    :goto_1c8
    if-ge v4, v1, :cond_1da

    .line 34079178
    aget-wide v11, v3, v4

    .line 34079180
    mul-long v11, v11, v5

    .line 34079182
    mul-long v11, v11, v5

    .line 34079184
    cmp-long v8, v9, v11

    .line 34079186
    if-gez v8, :cond_1d7

    .line 34079188
    aget-object v1, v7, v4

    .line 34079190
    goto :goto_1dc

    .line 34079191
    :cond_1d7
    add-int/lit8 v4, v4, 0x1

    .line 34079193
    goto :goto_1c8

    .line 34079194
    :cond_1da
    const-string v1, "1TB+"

    .line 34079196
    :goto_1dc
    iput-object v1, v2, Lcom/bytedance/crash/general/HardwareInfo;->mRamSize:Ljava/lang/String;

    .line 34079198
    invoke-static {v0, v2}, Lth0/t;->c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/Object;)V

    .line 34079201
    goto :goto_1f2

    .line 34079202
    :catchall_1e2
    move-exception v0

    .line 34079203
    :goto_1e3
    move-object v1, v5

    .line 34079204
    :goto_1e4
    if-eqz v1, :cond_1e9

    .line 34079206
    :try_start_1e6
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V

    .line 34079209
    :cond_1e9
    if-eqz v9, :cond_1f1

    .line 34079211
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_1ee
    .catch Ljava/io/IOException; {:try_start_1e6 .. :try_end_1ee} :catch_1ef

    .line 34079214
    goto :goto_1f1

    .line 34079215
    :catch_1ef
    sget-object v1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 34079217
    :cond_1f1
    :goto_1f1
    throw v0

    .line 34079218
    :cond_1f2
    :goto_1f2
    return-object v2

    nop

    .line 34079220
    :array_1f4
    .array-data 8
        0x100
        0x200
        0x400
        0x800
        0xc00
        0x1000
        0x1400
        0x1800
        0x2000
        0x2800
        0x3000
        0x4000
        0x6000
        0x8000
        0xc000
        0x10000
        0x20000
        0x40000
        0x80000
        0x100000
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static get(Landroid/content/Context;Ljava/io/File;)Lcom/bytedance/crash/general/HardwareInfo;
    .registers 33

    .prologue
    .line 34078720
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34078721
    .line 34078722
    const-string v1, "hardware.inf"

    .line 34078723
    .line 34078724
    move-object/from16 v2, p1

    .line 34078725
    .line 34078726
    invoke-direct {v0, v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34078727
    .line 34078728
    .line 34078729
    const/4 v1, 0x0

    .line 34078730
    :try_start_a
    invoke-static {v0}, Lth0/t;->b(Ljava/io/File;)Ljava/lang/Object;

    .line 34078731
    .line 34078732
    .line 34078733
    move-result-object v2

    .line 34078734
    check-cast v2, Lcom/bytedance/crash/general/HardwareInfo;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_10} :catch_11

    .line 34078735
    .line 34078736
    goto :goto_13

    .line 34078737
    :catch_11
    nop

    .line 34078738
    move-object v2, v1

    .line 34078739
    :goto_13
    if-nez v2, :cond_1f2

    .line 34078740
    .line 34078741
    new-instance v2, Lcom/bytedance/crash/general/HardwareInfo;

    .line 34078742
    .line 34078743
    invoke-direct {v2}, Lcom/bytedance/crash/general/HardwareInfo;-><init>()V

    .line 34078744
    .line 34078745
    .line 34078746
    sget v3, Lcom/bytedance/crash/general/b;->a:I

    .line 34078747
    .line 34078748
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 34078749
    .line 34078750
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 34078751
    .line 34078752
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078753
    .line 34078754
    .line 34078755
    move-result v5

    .line 34078756
    const-string/jumbo v6, "unknown"

    .line 34078757
    .line 34078758
    .line 34078759
    if-eqz v5, :cond_2f

    .line 34078760
    .line 34078761
    if-nez v3, :cond_2d

    .line 34078762
    .line 34078763
    move-object v4, v6

    .line 34078764
    goto :goto_4b

    .line 34078765
    :cond_2d
    move-object v4, v3

    .line 34078766
    goto :goto_4b

    .line 34078767
    :cond_2f
    if-eqz v3, :cond_4b

    .line 34078768
    .line 34078769
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34078770
    .line 34078771
    .line 34078772
    move-result v5

    .line 34078773
    if-nez v5, :cond_4b

    .line 34078774
    .line 34078775
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34078776
    .line 34078777
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078778
    .line 34078779
    .line 34078780
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078781
    .line 34078782
    .line 34078783
    const/16 v7, 0x20

    .line 34078784
    .line 34078785
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078786
    .line 34078787
    .line 34078788
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078789
    .line 34078790
    .line 34078791
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078792
    .line 34078793
    .line 34078794
    move-result-object v4

    .line 34078795
    :cond_4b
    :goto_4b
    iput-object v4, v2, Lcom/bytedance/crash/general/HardwareInfo;->mVendorModel:Ljava/lang/String;

    .line 34078796
    .line 34078797
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078798
    .line 34078799
    .line 34078800
    move-result v4

    .line 34078801
    if-eqz v4, :cond_54

    .line 34078802
    .line 34078803
    move-object v3, v6

    .line 34078804
    :cond_54
    iput-object v3, v2, Lcom/bytedance/crash/general/HardwareInfo;->mVendorBrand:Ljava/lang/String;

    .line 34078805
    .line 34078806
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 34078807
    .line 34078808
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078809
    .line 34078810
    .line 34078811
    move-result v4

    .line 34078812
    if-eqz v4, :cond_5f

    .line 34078813
    .line 34078814
    move-object v3, v6

    .line 34078815
    :cond_5f
    iput-object v3, v2, Lcom/bytedance/crash/general/HardwareInfo;->mVendorManufacturer:Ljava/lang/String;

    .line 34078816
    .line 34078817
    sget v3, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    .line 34078818
    .line 34078819
    invoke-static {v3}, Landroid/system/Os;->sysconf(I)J

    .line 34078820
    .line 34078821
    .line 34078822
    move-result-wide v3

    .line 34078823
    const-wide/16 v7, 0x0

    .line 34078824
    .line 34078825
    cmp-long v5, v3, v7

    .line 34078826
    .line 34078827
    if-lez v5, :cond_6e

    .line 34078828
    .line 34078829
    goto :goto_70

    .line 34078830
    :cond_6e
    const-wide/16 v3, 0x64

    .line 34078831
    .line 34078832
    :goto_70
    const-wide/16 v9, 0x3e8

    .line 34078833
    .line 34078834
    div-long/2addr v9, v3

    .line 34078835
    iput-wide v9, v2, Lcom/bytedance/crash/general/HardwareInfo;->mJiffies:J

    .line 34078836
    .line 34078837
    invoke-static {}, Lcom/bytedance/crash/general/b;->a()Ljava/lang/String;

    .line 34078838
    .line 34078839
    .line 34078840
    move-result-object v3

    .line 34078841
    iput-object v3, v2, Lcom/bytedance/crash/general/HardwareInfo;->mCpuAbi:Ljava/lang/String;

    .line 34078842
    .line 34078843
    const-string v3, ":"

    .line 34078844
    .line 34078845
    const/4 v4, 0x0

    .line 34078846
    :try_start_7e
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 34078847
    .line 34078848
    const-string v9, "/proc/cpuinfo"

    .line 34078849
    .line 34078850
    invoke-direct {v5, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/lang/String;)V
    :try_end_85
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_85} :catch_cc
    .catchall {:try_start_7e .. :try_end_85} :catchall_c8

    .line 34078851
    .line 34078852
    .line 34078853
    :try_start_85
    new-instance v9, Ljava/io/BufferedReader;

    .line 34078854
    .line 34078855
    invoke-direct {v9, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_8a} :catch_c6
    .catchall {:try_start_85 .. :try_end_8a} :catchall_c2

    .line 34078856
    .line 34078857
    .line 34078858
    :cond_8a
    :try_start_8a
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 34078859
    .line 34078860
    .line 34078861
    move-result-object v10

    .line 34078862
    if-eqz v10, :cond_bb

    .line 34078863
    .line 34078864
    invoke-virtual {v10, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34078865
    .line 34078866
    .line 34078867
    move-result v11

    .line 34078868
    if-eqz v11, :cond_8a

    .line 34078869
    .line 34078870
    invoke-virtual {v10, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34078871
    .line 34078872
    .line 34078873
    move-result-object v10

    .line 34078874
    aget-object v11, v10, v4

    .line 34078875
    .line 34078876
    const-string v12, "Hardware"

    .line 34078877
    .line 34078878
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34078879
    .line 34078880
    .line 34078881
    move-result v11

    .line 34078882
    if-nez v11, :cond_ae

    .line 34078883
    .line 34078884
    aget-object v11, v10, v4

    .line 34078885
    .line 34078886
    const-string v12, "model name"

    .line 34078887
    .line 34078888
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34078889
    .line 34078890
    .line 34078891
    move-result v11

    .line 34078892
    if-eqz v11, :cond_8a

    .line 34078893
    .line 34078894
    :cond_ae
    const/4 v3, 0x1

    .line 34078895
    aget-object v3, v10, v3
    :try_end_b1
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_b1} :catch_ce
    .catchall {:try_start_8a .. :try_end_b1} :catchall_bf

    .line 34078896
    .line 34078897
    :try_start_b1
    invoke-virtual {v5}, Ljava/io/FileReader;->close()V

    .line 34078898
    .line 34078899
    .line 34078900
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_b7
    .catch Ljava/io/IOException; {:try_start_b1 .. :try_end_b7} :catch_b8

    .line 34078901
    .line 34078902
    .line 34078903
    goto :goto_e2

    .line 34078904
    :catch_b8
    sget-object v5, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 34078905
    .line 34078906
    goto :goto_e2

    .line 34078907
    :cond_bb
    :try_start_bb
    invoke-virtual {v5}, Ljava/io/FileReader;->close()V
    :try_end_be
    .catch Ljava/io/IOException; {:try_start_bb .. :try_end_be} :catch_db

    .line 34078908
    .line 34078909
    .line 34078910
    goto :goto_d7

    .line 34078911
    :catchall_bf
    move-exception v0

    .line 34078912
    move-object v1, v9

    .line 34078913
    goto :goto_c3

    .line 34078914
    :catchall_c2
    move-exception v0

    .line 34078915
    :goto_c3
    move-object v9, v1

    .line 34078916
    goto/16 :goto_1e3

    .line 34078917
    .line 34078918
    :catch_c6
    move-object v9, v1

    .line 34078919
    goto :goto_ce

    .line 34078920
    :catchall_c8
    move-exception v0

    .line 34078921
    move-object v9, v1

    .line 34078922
    goto/16 :goto_1e4

    .line 34078923
    .line 34078924
    :catch_cc
    move-object v5, v1

    .line 34078925
    move-object v9, v5

    .line 34078926
    :catch_ce
    :goto_ce
    :try_start_ce
    sget-object v3, Lth0/p;->a:Lcom/bytedance/crash/u;
    :try_end_d0
    .catchall {:try_start_ce .. :try_end_d0} :catchall_1e2

    .line 34078927
    .line 34078928
    if-eqz v5, :cond_d5

    .line 34078929
    .line 34078930
    :try_start_d2
    invoke-virtual {v5}, Ljava/io/FileReader;->close()V

    .line 34078931
    .line 34078932
    .line 34078933
    :cond_d5
    if-eqz v9, :cond_dd

    .line 34078934
    .line 34078935
    :goto_d7
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_da
    .catch Ljava/io/IOException; {:try_start_d2 .. :try_end_da} :catch_db

    .line 34078936
    .line 34078937
    .line 34078938
    goto :goto_dd

    .line 34078939
    :catch_db
    sget-object v3, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 34078940
    .line 34078941
    :cond_dd
    :goto_dd
    sget-object v3, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 34078942
    .line 34078943
    if-nez v3, :cond_e2

    .line 34078944
    .line 34078945
    move-object v3, v6

    .line 34078946
    :cond_e2
    :goto_e2
    iput-object v3, v2, Lcom/bytedance/crash/general/HardwareInfo;->mCpuModel:Ljava/lang/String;

    .line 34078947
    .line 34078948
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 34078949
    .line 34078950
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078951
    .line 34078952
    .line 34078953
    move-result v5

    .line 34078954
    if-eqz v5, :cond_ed

    .line 34078955
    .line 34078956
    goto :goto_ee

    .line 34078957
    :cond_ed
    move-object v6, v3

    .line 34078958
    :goto_ee
    iput-object v6, v2, Lcom/bytedance/crash/general/HardwareInfo;->mCpuHardware:Ljava/lang/String;

    .line 34078959
    .line 34078960
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34078961
    .line 34078962
    .line 34078963
    move-result-object v3

    .line 34078964
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34078965
    .line 34078966
    .line 34078967
    move-result-object v3

    .line 34078968
    if-eqz v3, :cond_133

    .line 34078969
    .line 34078970
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34078971
    .line 34078972
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078973
    .line 34078974
    .line 34078975
    iget v6, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 34078976
    .line 34078977
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078978
    .line 34078979
    .line 34078980
    const-string/jumbo v6, "x"

    .line 34078981
    .line 34078982
    .line 34078983
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078984
    .line 34078985
    .line 34078986
    iget v6, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34078987
    .line 34078988
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078989
    .line 34078990
    .line 34078991
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078992
    .line 34078993
    .line 34078994
    move-result-object v5

    .line 34078995
    iput-object v5, v2, Lcom/bytedance/crash/general/HardwareInfo;->mDisplayResolution:Ljava/lang/String;

    .line 34078996
    .line 34078997
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 34078998
    .line 34078999
    const/16 v5, 0x78

    .line 34079000
    .line 34079001
    if-eq v3, v5, :cond_12d

    .line 34079002
    .line 34079003
    const/16 v5, 0xf0

    .line 34079004
    .line 34079005
    if-eq v3, v5, :cond_12a

    .line 34079006
    .line 34079007
    const/16 v5, 0x140

    .line 34079008
    .line 34079009
    if-eq v3, v5, :cond_126

    .line 34079010
    .line 34079011
    const-string v5, "mdpi"

    .line 34079012
    .line 34079013
    goto :goto_12f

    .line 34079014
    :cond_126
    const-string/jumbo v5, "xhdpi"

    .line 34079015
    .line 34079016
    .line 34079017
    goto :goto_12f

    .line 34079018
    :cond_12a
    const-string v5, "hdpi"

    .line 34079019
    .line 34079020
    goto :goto_12f

    .line 34079021
    :cond_12d
    const-string v5, "ldpi"

    .line 34079022
    .line 34079023
    :goto_12f
    iput-object v5, v2, Lcom/bytedance/crash/general/HardwareInfo;->mDisplayDensity:Ljava/lang/String;

    .line 34079024
    .line 34079025
    iput v3, v2, Lcom/bytedance/crash/general/HardwareInfo;->mDisplayDensityDpi:I

    .line 34079026
    .line 34079027
    :cond_133
    const-wide/16 v5, 0x400

    .line 34079028
    .line 34079029
    :try_start_135
    new-instance v3, Ljava/io/BufferedReader;

    .line 34079030
    .line 34079031
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 34079032
    .line 34079033
    const-string v10, "/proc/meminfo"

    .line 34079034
    .line 34079035
    invoke-direct {v9, v10}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/lang/String;)V

    .line 34079036
    .line 34079037
    .line 34079038
    invoke-direct {v3, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_141
    .catchall {:try_start_135 .. :try_end_141} :catchall_16c

    .line 34079039
    .line 34079040
    .line 34079041
    :try_start_141
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 34079042
    .line 34079043
    .line 34079044
    move-result-object v1

    .line 34079045
    if-eqz v1, :cond_16b

    .line 34079046
    .line 34079047
    const-string v9, "MemTotal:"

    .line 34079048
    .line 34079049
    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34079050
    .line 34079051
    .line 34079052
    move-result v9

    .line 34079053
    if-eqz v9, :cond_16b

    .line 34079054
    .line 34079055
    const/16 v9, 0x9

    .line 34079056
    .line 34079057
    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34079058
    .line 34079059
    .line 34079060
    move-result-object v1

    .line 34079061
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34079062
    .line 34079063
    .line 34079064
    move-result-object v1

    .line 34079065
    const-string v9, " "

    .line 34079066
    .line 34079067
    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34079068
    .line 34079069
    .line 34079070
    move-result-object v1

    .line 34079071
    aget-object v1, v1, v4

    .line 34079072
    .line 34079073
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34079074
    .line 34079075
    .line 34079076
    move-result-wide v9
    :try_end_165
    .catchall {:try_start_141 .. :try_end_165} :catchall_16b

    .line 34079077
    mul-long v9, v9, v5

    .line 34079078
    .line 34079079
    invoke-static {v3}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 34079080
    .line 34079081
    .line 34079082
    goto :goto_170

    .line 34079083
    :catchall_16b
    :cond_16b
    move-object v1, v3

    .line 34079084
    :catchall_16c
    invoke-static {v1}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 34079085
    .line 34079086
    .line 34079087
    move-wide v9, v7

    .line 34079088
    :goto_170
    cmp-long v1, v9, v7

    .line 34079089
    .line 34079090
    if-nez v1, :cond_18e

    .line 34079091
    .line 34079092
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 34079093
    .line 34079094
    .line 34079095
    move-result-object v1

    .line 34079096
    if-eqz v1, :cond_18d

    .line 34079097
    .line 34079098
    const-string v3, "activity"

    .line 34079099
    .line 34079100
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079101
    .line 34079102
    .line 34079103
    move-result-object v1

    .line 34079104
    check-cast v1, Landroid/app/ActivityManager;

    .line 34079105
    .line 34079106
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    .line 34079107
    .line 34079108
    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 34079109
    .line 34079110
    .line 34079111
    invoke-virtual {v1, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 34079112
    .line 34079113
    .line 34079114
    iget-wide v9, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 34079115
    .line 34079116
    goto :goto_18e

    .line 34079117
    :cond_18d
    move-wide v9, v7

    .line 34079118
    :cond_18e
    :goto_18e
    cmp-long v1, v9, v7

    .line 34079119
    .line 34079120
    if-gtz v1, :cond_195

    .line 34079121
    .line 34079122
    const-string v1, "Invalid"

    .line 34079123
    .line 34079124
    goto :goto_1dc

    .line 34079125
    :cond_195
    const/16 v1, 0x14

    .line 34079126
    .line 34079127
    new-array v3, v1, [J

    .line 34079128
    .line 34079129
    fill-array-data v3, :array_1f4

    .line 34079130
    .line 34079131
    .line 34079132
    const-string v11, "256MB"

    .line 34079133
    .line 34079134
    const-string v12, "512MB"

    .line 34079135
    .line 34079136
    const-string v13, "1GB"

    .line 34079137
    .line 34079138
    const-string v14, "2GB"

    .line 34079139
    .line 34079140
    const-string v15, "3GB"

    .line 34079141
    .line 34079142
    const-string v16, "4GB"

    .line 34079143
    .line 34079144
    const-string v17, "5GB"

    .line 34079145
    .line 34079146
    const-string v18, "6GB"

    .line 34079147
    .line 34079148
    const-string v19, "8GB"

    .line 34079149
    .line 34079150
    const-string v20, "10GB"

    .line 34079151
    .line 34079152
    const-string v21, "12GB"

    .line 34079153
    .line 34079154
    const-string v22, "16GB"

    .line 34079155
    .line 34079156
    const-string v23, "24GB"

    .line 34079157
    .line 34079158
    const-string v24, "32GB"

    .line 34079159
    .line 34079160
    const-string v25, "48GB"

    .line 34079161
    .line 34079162
    const-string v26, "64GB"

    .line 34079163
    .line 34079164
    const-string v27, "128GB"

    .line 34079165
    .line 34079166
    const-string v28, "256GB"

    .line 34079167
    .line 34079168
    const-string v29, "512GB"

    .line 34079169
    .line 34079170
    const-string v30, "1TB"

    .line 34079171
    .line 34079172
    filled-new-array/range {v11 .. v30}, [Ljava/lang/String;

    .line 34079173
    .line 34079174
    .line 34079175
    move-result-object v7

    .line 34079176
    :goto_1c8
    if-ge v4, v1, :cond_1da

    .line 34079177
    .line 34079178
    aget-wide v11, v3, v4

    .line 34079179
    .line 34079180
    mul-long v11, v11, v5

    .line 34079181
    .line 34079182
    mul-long v11, v11, v5

    .line 34079183
    .line 34079184
    cmp-long v8, v9, v11

    .line 34079185
    .line 34079186
    if-gez v8, :cond_1d7

    .line 34079187
    .line 34079188
    aget-object v1, v7, v4

    .line 34079189
    .line 34079190
    goto :goto_1dc

    .line 34079191
    :cond_1d7
    add-int/lit8 v4, v4, 0x1

    .line 34079192
    .line 34079193
    goto :goto_1c8

    .line 34079194
    :cond_1da
    const-string v1, "1TB+"

    .line 34079195
    .line 34079196
    :goto_1dc
    iput-object v1, v2, Lcom/bytedance/crash/general/HardwareInfo;->mRamSize:Ljava/lang/String;

    .line 34079197
    .line 34079198
    invoke-static {v0, v2}, Lth0/t;->c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/Object;)V

    .line 34079199
    .line 34079200
    .line 34079201
    goto :goto_1f2

    .line 34079202
    :catchall_1e2
    move-exception v0

    .line 34079203
    :goto_1e3
    move-object v1, v5

    .line 34079204
    :goto_1e4
    if-eqz v1, :cond_1e9

    .line 34079205
    .line 34079206
    :try_start_1e6
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V

    .line 34079207
    .line 34079208
    .line 34079209
    :cond_1e9
    if-eqz v9, :cond_1f1

    .line 34079210
    .line 34079211
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_1ee
    .catch Ljava/io/IOException; {:try_start_1e6 .. :try_end_1ee} :catch_1ef

    .line 34079212
    .line 34079213
    .line 34079214
    goto :goto_1f1

    .line 34079215
    :catch_1ef
    sget-object v1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 34079216
    .line 34079217
    :cond_1f1
    :goto_1f1
    throw v0

    .line 34079218
    :cond_1f2
    :goto_1f2
    return-object v2

    .line 34079219
    nop

    .line 34079220
    :array_1f4
    .array-data 8
        0x100
        0x200
        0x400
        0x800
        0xc00
        0x1000
        0x1400
        0x1800
        0x2000
        0x2800
        0x3000
        0x4000
        0x6000
        0x8000
        0xc000
        0x10000
        0x20000
        0x40000
        0x80000
        0x100000
    .end array-data
.end method


.method public getJiffy()J
[MOD-CHANGED]
.method public getJiffy()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/crash/general/HardwareInfo;->mJiffies:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getJiffy()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/crash/general/HardwareInfo;->mJiffies:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public putTo(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public putTo(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17104896
    const-string v0, "device_brand"

    .line 17104898
    iget-object v1, p0, Lcom/bytedance/crash/general/HardwareInfo;->mVendorBrand:Ljava/lang/String;

    .line 17104900
    invoke-static {p1, v0, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104903
    const-string v0, "device_model"

    .line 17104905
    iget-object v1, p0, Lcom/bytedance/crash/general/HardwareInfo;->mVendorModel:Ljava/lang/String;

    .line 17104907
    invoke-static {p1, v0, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104910
    const-string v0, "device_manufacturer"

    .line 17104912
    iget-object v1, p0, Lcom/bytedance/crash/general/HardwareInfo;->mVendorManufacturer:Ljava/lang/String;

    .line 17104914
    invoke-static {p1, v0, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104917
    iget v0, p0, Lcom/bytedance/crash/general/HardwareInfo;->mDisplayDensityDpi:I

    .line 17104919
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104922
    move-result-object v0

    .line 17104923
    const-string v1, "density_dpi"

    .line 17104925
    invoke-static {p1, v1, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104928
    const-string v0, "resolution"

    .line 17104930
    iget-object v1, p0, Lcom/bytedance/crash/general/HardwareInfo;->mDisplayResolution:Ljava/lang/String;

    .line 17104932
    invoke-static {p1, v0, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104935
    const-string v0, "display_density"

    .line 17104937
    iget-object v1, p0, Lcom/bytedance/crash/general/HardwareInfo;->mDisplayDensity:Ljava/lang/String;

    .line 17104939
    invoke-static {p1, v0, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104942
    const-string v0, "cpu_abi"

    .line 17104944
    iget-object v1, p0, Lcom/bytedance/crash/general/HardwareInfo;->mCpuAbi:Ljava/lang/String;

    .line 17104946
    invoke-static {p1, v0, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104949
    const-string v0, "hardware"

    .line 17104951
    iget-object v1, p0, Lcom/bytedance/crash/general/HardwareInfo;->mCpuHardware:Ljava/lang/String;

    .line 17104953
    invoke-static {p1, v0, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104956
    const-string v0, "cpu_model"

    .line 17104958
    iget-object v1, p0, Lcom/bytedance/crash/general/HardwareInfo;->mCpuModel:Ljava/lang/String;

    .line 17104960
    invoke-static {p1, v0, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104963
    const-string v0, "ram_size"

    .line 17104965
    iget-object v1, p0, Lcom/bytedance/crash/general/HardwareInfo;->mRamSize:Ljava/lang/String;

    .line 17104967
    invoke-static {p1, v0, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104970
    return-void
.end method

[INNER-ORIGINAL]
.method public putTo(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17104896
    const-string v0, "device_brand"

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/bytedance/crash/general/HardwareInfo;->mVendorBrand:Ljava/lang/String;

    .line 17104899
    .line 17104900
    invoke-static {p1, v0, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104901
    .line 17104902
    .line 17104903
    const-string v0, "device_model"

    .line 17104904
    .line 17104905
    iget-object v1, p0, Lcom/bytedance/crash/general/HardwareInfo;->mVendorModel:Ljava/lang/String;

    .line 17104906
    .line 17104907
    invoke-static {p1, v0, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v0, "device_manufacturer"

    .line 17104911
    .line 17104912
    iget-object v1, p0, Lcom/bytedance/crash/general/HardwareInfo;->mVendorManufacturer:Ljava/lang/String;

    .line 17104913
    .line 17104914
    invoke-static {p1, v0, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104915
    .line 17104916
    .line 17104917
    iget v0, p0, Lcom/bytedance/crash/general/HardwareInfo;->mDisplayDensityDpi:I

    .line 17104918
    .line 17104919
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    const-string v1, "density_dpi"

    .line 17104924
    .line 17104925
    invoke-static {p1, v1, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v0, "resolution"

    .line 17104929
    .line 17104930
    iget-object v1, p0, Lcom/bytedance/crash/general/HardwareInfo;->mDisplayResolution:Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-static {p1, v0, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104933
    .line 17104934
    .line 17104935
    const-string v0, "display_density"

    .line 17104936
    .line 17104937
    iget-object v1, p0, Lcom/bytedance/crash/general/HardwareInfo;->mDisplayDensity:Ljava/lang/String;

    .line 17104938
    .line 17104939
    invoke-static {p1, v0, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v0, "cpu_abi"

    .line 17104943
    .line 17104944
    iget-object v1, p0, Lcom/bytedance/crash/general/HardwareInfo;->mCpuAbi:Ljava/lang/String;

    .line 17104945
    .line 17104946
    invoke-static {p1, v0, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v0, "hardware"

    .line 17104950
    .line 17104951
    iget-object v1, p0, Lcom/bytedance/crash/general/HardwareInfo;->mCpuHardware:Ljava/lang/String;

    .line 17104952
    .line 17104953
    invoke-static {p1, v0, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104954
    .line 17104955
    .line 17104956
    const-string v0, "cpu_model"

    .line 17104957
    .line 17104958
    iget-object v1, p0, Lcom/bytedance/crash/general/HardwareInfo;->mCpuModel:Ljava/lang/String;

    .line 17104959
    .line 17104960
    invoke-static {p1, v0, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104961
    .line 17104962
    .line 17104963
    const-string v0, "ram_size"

    .line 17104964
    .line 17104965
    iget-object v1, p0, Lcom/bytedance/crash/general/HardwareInfo;->mRamSize:Ljava/lang/String;

    .line 17104966
    .line 17104967
    invoke-static {p1, v0, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104968
    .line 17104969
    .line 17104970
    return-void
.end method


