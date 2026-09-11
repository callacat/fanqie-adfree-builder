## classes11/com/ttnet/org/chromium/base/SysUtils.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4210

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/base/SysUtils;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4210

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/base/SysUtils;

    .line 131079
    .line 131080
    return-void
.end method


.method public static a()I
[MOD-CHANGED]
.method public static a()I
    .registers 6

    .prologue
    .line 327680
    const-string v0, "^MemTotal:\\s+([0-9]+) kB$"

    .line 327682
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 327689
    move-result-object v1

    .line 327690
    :try_start_a
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 327692
    const-string v3, "/proc/meminfo"

    .line 327694
    invoke-direct {v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_11} :catch_55
    .catchall {:try_start_a .. :try_end_11} :catchall_50

    .line 327697
    :try_start_11
    new-instance v3, Ljava/io/BufferedReader;

    .line 327699
    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_4b

    .line 327702
    :goto_16
    :try_start_16
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 327705
    move-result-object v4

    .line 327706
    if-nez v4, :cond_1d

    .line 327708
    goto :goto_35

    .line 327709
    :cond_1d
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 327712
    move-result-object v4

    .line 327713
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 327716
    move-result v5

    .line 327717
    if-nez v5, :cond_28

    .line 327719
    goto :goto_16

    .line 327720
    :cond_28
    const/4 v0, 0x1

    .line 327721
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 327724
    move-result-object v0

    .line 327725
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 327728
    move-result v0
    :try_end_31
    .catchall {:try_start_16 .. :try_end_31} :catchall_46

    .line 327729
    const/16 v4, 0x400

    .line 327731
    if-gt v0, v4, :cond_3c

    .line 327733
    :goto_35
    :try_start_35
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_4b

    .line 327736
    :try_start_38
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3b} :catch_55
    .catchall {:try_start_38 .. :try_end_3b} :catchall_50

    .line 327739
    goto :goto_55

    .line 327740
    :cond_3c
    :try_start_3c
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_4b

    .line 327743
    :try_start_3f
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_42} :catch_55
    .catchall {:try_start_3f .. :try_end_42} :catchall_50

    .line 327746
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 327749
    return v0

    .line 327750
    :catchall_46
    move-exception v0

    .line 327751
    :try_start_47
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 327754
    throw v0
    :try_end_4b
    .catchall {:try_start_47 .. :try_end_4b} :catchall_4b

    .line 327755
    :catchall_4b
    move-exception v0

    .line 327756
    :try_start_4c
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V

    .line 327759
    throw v0
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_50} :catch_55
    .catchall {:try_start_4c .. :try_end_50} :catchall_50

    .line 327760
    :catchall_50
    move-exception v0

    .line 327761
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 327764
    throw v0

    .line 327765
    :catch_55
    :goto_55
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 327768
    const/4 v0, 0x0

    .line 327769
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()I
    .registers 6

    .prologue
    .line 327680
    const-string v0, "^MemTotal:\\s+([0-9]+) kB$"

    .line 327681
    .line 327682
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    :try_start_a
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 327691
    .line 327692
    const-string v3, "/proc/meminfo"

    .line 327693
    .line 327694
    invoke-direct {v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_11} :catch_55
    .catchall {:try_start_a .. :try_end_11} :catchall_50

    .line 327695
    .line 327696
    .line 327697
    :try_start_11
    new-instance v3, Ljava/io/BufferedReader;

    .line 327698
    .line 327699
    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_4b

    .line 327700
    .line 327701
    .line 327702
    :goto_16
    :try_start_16
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v4

    .line 327706
    if-nez v4, :cond_1d

    .line 327707
    .line 327708
    goto :goto_35

    .line 327709
    :cond_1d
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v4

    .line 327713
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 327714
    .line 327715
    .line 327716
    move-result v5

    .line 327717
    if-nez v5, :cond_28

    .line 327718
    .line 327719
    goto :goto_16

    .line 327720
    :cond_28
    const/4 v0, 0x1

    .line 327721
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 327726
    .line 327727
    .line 327728
    move-result v0
    :try_end_31
    .catchall {:try_start_16 .. :try_end_31} :catchall_46

    .line 327729
    const/16 v4, 0x400

    .line 327730
    .line 327731
    if-gt v0, v4, :cond_3c

    .line 327732
    .line 327733
    :goto_35
    :try_start_35
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_4b

    .line 327734
    .line 327735
    .line 327736
    :try_start_38
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3b} :catch_55
    .catchall {:try_start_38 .. :try_end_3b} :catchall_50

    .line 327737
    .line 327738
    .line 327739
    goto :goto_55

    .line 327740
    :cond_3c
    :try_start_3c
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_4b

    .line 327741
    .line 327742
    .line 327743
    :try_start_3f
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_42} :catch_55
    .catchall {:try_start_3f .. :try_end_42} :catchall_50

    .line 327744
    .line 327745
    .line 327746
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 327747
    .line 327748
    .line 327749
    return v0

    .line 327750
    :catchall_46
    move-exception v0

    .line 327751
    :try_start_47
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 327752
    .line 327753
    .line 327754
    throw v0
    :try_end_4b
    .catchall {:try_start_47 .. :try_end_4b} :catchall_4b

    .line 327755
    :catchall_4b
    move-exception v0

    .line 327756
    :try_start_4c
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V

    .line 327757
    .line 327758
    .line 327759
    throw v0
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_50} :catch_55
    .catchall {:try_start_4c .. :try_end_50} :catchall_50

    .line 327760
    :catchall_50
    move-exception v0

    .line 327761
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 327762
    .line 327763
    .line 327764
    throw v0

    .line 327765
    :catch_55
    :goto_55
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 327766
    .line 327767
    .line 327768
    const/4 v0, 0x0

    .line 327769
    return v0
.end method


.method public static amountOfPhysicalMemoryKB()I
[MOD-CHANGED]
.method public static amountOfPhysicalMemoryKB()I
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/ttnet/org/chromium/base/SysUtils;->b:Ljava/lang/Integer;

    .line 196610
    if-nez v0, :cond_e

    .line 196612
    invoke-static {}, Lcom/ttnet/org/chromium/base/SysUtils;->a()I

    .line 196615
    move-result v0

    .line 196616
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lcom/ttnet/org/chromium/base/SysUtils;->b:Ljava/lang/Integer;

    .line 196622
    :cond_e
    sget-object v0, Lcom/ttnet/org/chromium/base/SysUtils;->b:Ljava/lang/Integer;

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196627
    move-result v0

    .line 196628
    return v0
.end method

[INNER-ORIGINAL]
.method public static amountOfPhysicalMemoryKB()I
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/ttnet/org/chromium/base/SysUtils;->b:Ljava/lang/Integer;

    .line 196609
    .line 196610
    if-nez v0, :cond_e

    .line 196611
    .line 196612
    invoke-static {}, Lcom/ttnet/org/chromium/base/SysUtils;->a()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lcom/ttnet/org/chromium/base/SysUtils;->b:Ljava/lang/Integer;

    .line 196621
    .line 196622
    :cond_e
    sget-object v0, Lcom/ttnet/org/chromium/base/SysUtils;->b:Ljava/lang/Integer;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    return v0
.end method


.method public static isCurrentlyLowMemory()Z
[MOD-CHANGED]
.method public static isCurrentlyLowMemory()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 196610
    const-string v1, "activity"

    .line 196612
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Landroid/app/ActivityManager;

    .line 196618
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 196620
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 196623
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 196626
    iget-boolean v0, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 196628
    return v0
.end method

[INNER-ORIGINAL]
.method public static isCurrentlyLowMemory()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 196609
    .line 196610
    const-string v1, "activity"

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Landroid/app/ActivityManager;

    .line 196617
    .line 196618
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 196619
    .line 196620
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 196624
    .line 196625
    .line 196626
    iget-boolean v0, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 196627
    .line 196628
    return v0
.end method


.method public static isLowEndDevice()Z
[MOD-CHANGED]
.method public static isLowEndDevice()Z
    .registers 11

    .prologue
    .line 393216
    sget-object v0, Lcom/ttnet/org/chromium/base/SysUtils;->a:Ljava/lang/Boolean;

    .line 393218
    if-nez v0, :cond_7f

    .line 393220
    sget-object v0, Lcom/ttnet/org/chromium/base/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393222
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393225
    move-result-object v1

    .line 393226
    check-cast v1, Lcom/ttnet/org/chromium/base/b;

    .line 393228
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/base/b;->a()Z

    .line 393231
    move-result v1

    .line 393232
    const/4 v2, 0x1

    .line 393233
    if-eqz v1, :cond_14

    .line 393235
    goto :goto_79

    .line 393236
    :cond_14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393239
    move-result-object v0

    .line 393240
    check-cast v0, Lcom/ttnet/org/chromium/base/b;

    .line 393242
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/b;->a()Z

    .line 393245
    move-result v0

    .line 393246
    const/4 v1, 0x0

    .line 393247
    if-eqz v0, :cond_23

    .line 393249
    const/4 v2, 0x0

    .line 393250
    goto :goto_79

    .line 393251
    :cond_23
    invoke-static {}, Lcom/ttnet/org/chromium/base/SysUtils;->a()I

    .line 393254
    move-result v0

    .line 393255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393258
    move-result-object v0

    .line 393259
    sput-object v0, Lcom/ttnet/org/chromium/base/SysUtils;->b:Ljava/lang/Integer;

    .line 393261
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393264
    move-result v0

    .line 393265
    if-gtz v0, :cond_34

    .line 393267
    goto :goto_53

    .line 393268
    :cond_34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393270
    const/16 v3, 0x1a

    .line 393272
    const/16 v4, 0x400

    .line 393274
    if-lt v0, v3, :cond_46

    .line 393276
    sget-object v0, Lcom/ttnet/org/chromium/base/SysUtils;->b:Ljava/lang/Integer;

    .line 393278
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393281
    move-result v0

    .line 393282
    div-int/2addr v0, v4

    .line 393283
    if-gt v0, v4, :cond_53

    .line 393285
    goto :goto_51

    .line 393286
    :cond_46
    sget-object v0, Lcom/ttnet/org/chromium/base/SysUtils;->b:Ljava/lang/Integer;

    .line 393288
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393291
    move-result v0

    .line 393292
    div-int/2addr v0, v4

    .line 393293
    const/16 v3, 0x200

    .line 393295
    if-gt v0, v3, :cond_53

    .line 393297
    :goto_51
    const/4 v0, 0x1

    .line 393298
    goto :goto_54

    .line 393299
    :cond_53
    :goto_53
    const/4 v0, 0x0

    .line 393300
    :goto_54
    sget-object v3, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 393302
    if-eqz v3, :cond_65

    .line 393304
    const-string v4, "activity"

    .line 393306
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393309
    move-result-object v3

    .line 393310
    check-cast v3, Landroid/app/ActivityManager;

    .line 393312
    invoke-virtual {v3}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 393315
    move-result v3

    .line 393316
    goto :goto_66

    .line 393317
    :cond_65
    const/4 v3, 0x0

    .line 393318
    :goto_66
    if-ne v0, v3, :cond_6a

    .line 393320
    const/4 v6, 0x1

    .line 393321
    goto :goto_6b

    .line 393322
    :cond_6a
    const/4 v6, 0x0

    .line 393323
    :goto_6b
    sget v1, Lcom/ttnet/org/chromium/base/metrics/a;->a:I

    .line 393325
    sget-object v4, Lcom/ttnet/org/chromium/base/metrics/b;->a:Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;

    .line 393327
    const-string v8, "Android.SysUtilsLowEndMatches"

    .line 393329
    const/4 v5, 0x1

    .line 393330
    const/4 v7, 0x0

    .line 393331
    const/4 v9, 0x0

    .line 393332
    const/4 v10, 0x0

    .line 393333
    invoke-virtual/range {v4 .. v10}, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->b(IIILjava/lang/String;II)V

    .line 393336
    move v2, v0

    .line 393337
    :goto_79
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393340
    move-result-object v0

    .line 393341
    sput-object v0, Lcom/ttnet/org/chromium/base/SysUtils;->a:Ljava/lang/Boolean;

    .line 393343
    :cond_7f
    sget-object v0, Lcom/ttnet/org/chromium/base/SysUtils;->a:Ljava/lang/Boolean;

    .line 393345
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393348
    move-result v0

    .line 393349
    return v0
.end method

[INNER-ORIGINAL]
.method public static isLowEndDevice()Z
    .registers 11

    .prologue
    .line 393216
    sget-object v0, Lcom/ttnet/org/chromium/base/SysUtils;->a:Ljava/lang/Boolean;

    .line 393217
    .line 393218
    if-nez v0, :cond_7f

    .line 393219
    .line 393220
    sget-object v0, Lcom/ttnet/org/chromium/base/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393221
    .line 393222
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v1

    .line 393226
    check-cast v1, Lcom/ttnet/org/chromium/base/b;

    .line 393227
    .line 393228
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/base/b;->a()Z

    .line 393229
    .line 393230
    .line 393231
    move-result v1

    .line 393232
    const/4 v2, 0x1

    .line 393233
    if-eqz v1, :cond_14

    .line 393234
    .line 393235
    goto :goto_79

    .line 393236
    :cond_14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v0

    .line 393240
    check-cast v0, Lcom/ttnet/org/chromium/base/b;

    .line 393241
    .line 393242
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/b;->a()Z

    .line 393243
    .line 393244
    .line 393245
    move-result v0

    .line 393246
    const/4 v1, 0x0

    .line 393247
    if-eqz v0, :cond_23

    .line 393248
    .line 393249
    const/4 v2, 0x0

    .line 393250
    goto :goto_79

    .line 393251
    :cond_23
    invoke-static {}, Lcom/ttnet/org/chromium/base/SysUtils;->a()I

    .line 393252
    .line 393253
    .line 393254
    move-result v0

    .line 393255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v0

    .line 393259
    sput-object v0, Lcom/ttnet/org/chromium/base/SysUtils;->b:Ljava/lang/Integer;

    .line 393260
    .line 393261
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393262
    .line 393263
    .line 393264
    move-result v0

    .line 393265
    if-gtz v0, :cond_34

    .line 393266
    .line 393267
    goto :goto_53

    .line 393268
    :cond_34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393269
    .line 393270
    const/16 v3, 0x1a

    .line 393271
    .line 393272
    const/16 v4, 0x400

    .line 393273
    .line 393274
    if-lt v0, v3, :cond_46

    .line 393275
    .line 393276
    sget-object v0, Lcom/ttnet/org/chromium/base/SysUtils;->b:Ljava/lang/Integer;

    .line 393277
    .line 393278
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393279
    .line 393280
    .line 393281
    move-result v0

    .line 393282
    div-int/2addr v0, v4

    .line 393283
    if-gt v0, v4, :cond_53

    .line 393284
    .line 393285
    goto :goto_51

    .line 393286
    :cond_46
    sget-object v0, Lcom/ttnet/org/chromium/base/SysUtils;->b:Ljava/lang/Integer;

    .line 393287
    .line 393288
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393289
    .line 393290
    .line 393291
    move-result v0

    .line 393292
    div-int/2addr v0, v4

    .line 393293
    const/16 v3, 0x200

    .line 393294
    .line 393295
    if-gt v0, v3, :cond_53

    .line 393296
    .line 393297
    :goto_51
    const/4 v0, 0x1

    .line 393298
    goto :goto_54

    .line 393299
    :cond_53
    :goto_53
    const/4 v0, 0x0

    .line 393300
    :goto_54
    sget-object v3, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 393301
    .line 393302
    if-eqz v3, :cond_65

    .line 393303
    .line 393304
    const-string v4, "activity"

    .line 393305
    .line 393306
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v3

    .line 393310
    check-cast v3, Landroid/app/ActivityManager;

    .line 393311
    .line 393312
    invoke-virtual {v3}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 393313
    .line 393314
    .line 393315
    move-result v3

    .line 393316
    goto :goto_66

    .line 393317
    :cond_65
    const/4 v3, 0x0

    .line 393318
    :goto_66
    if-ne v0, v3, :cond_6a

    .line 393319
    .line 393320
    const/4 v6, 0x1

    .line 393321
    goto :goto_6b

    .line 393322
    :cond_6a
    const/4 v6, 0x0

    .line 393323
    :goto_6b
    sget v1, Lcom/ttnet/org/chromium/base/metrics/a;->a:I

    .line 393324
    .line 393325
    sget-object v4, Lcom/ttnet/org/chromium/base/metrics/b;->a:Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;

    .line 393326
    .line 393327
    const-string v8, "Android.SysUtilsLowEndMatches"

    .line 393328
    .line 393329
    const/4 v5, 0x1

    .line 393330
    const/4 v7, 0x0

    .line 393331
    const/4 v9, 0x0

    .line 393332
    const/4 v10, 0x0

    .line 393333
    invoke-virtual/range {v4 .. v10}, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->b(IIILjava/lang/String;II)V

    .line 393334
    .line 393335
    .line 393336
    move v2, v0

    .line 393337
    :goto_79
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    sput-object v0, Lcom/ttnet/org/chromium/base/SysUtils;->a:Ljava/lang/Boolean;

    .line 393342
    .line 393343
    :cond_7f
    sget-object v0, Lcom/ttnet/org/chromium/base/SysUtils;->a:Ljava/lang/Boolean;

    .line 393344
    .line 393345
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393346
    .line 393347
    .line 393348
    move-result v0

    .line 393349
    return v0
.end method


