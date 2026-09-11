## classes16/com/bytedance/crash/crash/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    const-string v0, "crash"

    .line 33816581
    invoke-static {p2, v0}, Lth0/i;->c(Ljava/io/File;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816584
    move-result-object v0

    .line 33816585
    iput-object v0, p0, Lcom/bytedance/crash/crash/c;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816587
    const-string v1, "protector"

    .line 33816589
    invoke-static {p2, v1}, Lth0/i;->c(Ljava/io/File;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816592
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816594
    invoke-static {}, Lcom/bytedance/crash/crash/c;->a()Ljava/lang/String;

    .line 33816597
    move-result-object v2

    .line 33816598
    invoke-direct {v1, v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33816601
    iput-object v1, p0, Lcom/bytedance/crash/crash/c;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816603
    new-instance v0, Lcom/bytedance/crash/crash/a;

    .line 33816605
    invoke-direct {v0, v1}, Lcom/bytedance/crash/crash/a;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 33816608
    new-instance v1, Lcom/bytedance/crash/crash/e;

    .line 33816610
    invoke-direct {v1, p2}, Lcom/bytedance/crash/crash/e;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 33816613
    iput-object v1, p0, Lcom/bytedance/crash/crash/c;->c:Lcom/bytedance/crash/crash/e;

    .line 33816615
    new-instance p2, Lcom/bytedance/crash/crash/h;

    .line 33816617
    invoke-direct {p2, v0}, Lcom/bytedance/crash/crash/h;-><init>(Lcom/bytedance/crash/crash/a;)V

    .line 33816620
    const-string p2, "JavaCrash_Init"

    .line 33816622
    invoke-static {p2}, Lsg0/b;->a(Ljava/lang/String;)V

    .line 33816625
    new-instance p2, Lcom/bytedance/crash/crash/l;

    .line 33816627
    invoke-direct {p2, p1, v0}, Lcom/bytedance/crash/crash/l;-><init>(Landroid/content/Context;Lcom/bytedance/crash/crash/a;)V

    .line 33816630
    iput-object p2, p0, Lcom/bytedance/crash/crash/c;->b:Lcom/bytedance/crash/crash/l;

    .line 33816632
    const-string p1, "NativeCrash_Init"

    .line 33816634
    invoke-static {p1}, Lsg0/b;->a(Ljava/lang/String;)V

    .line 33816637
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    const-string v0, "crash"

    .line 33816580
    .line 33816581
    invoke-static {p2, v0}, Lth0/i;->c(Ljava/io/File;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    iput-object v0, p0, Lcom/bytedance/crash/crash/c;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816586
    .line 33816587
    const-string v1, "protector"

    .line 33816588
    .line 33816589
    invoke-static {p2, v1}, Lth0/i;->c(Ljava/io/File;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816590
    .line 33816591
    .line 33816592
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816593
    .line 33816594
    invoke-static {}, Lcom/bytedance/crash/crash/c;->a()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v2

    .line 33816598
    invoke-direct {v1, v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    iput-object v1, p0, Lcom/bytedance/crash/crash/c;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816602
    .line 33816603
    new-instance v0, Lcom/bytedance/crash/crash/a;

    .line 33816604
    .line 33816605
    invoke-direct {v0, v1}, Lcom/bytedance/crash/crash/a;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 33816606
    .line 33816607
    .line 33816608
    new-instance v1, Lcom/bytedance/crash/crash/e;

    .line 33816609
    .line 33816610
    invoke-direct {v1, p2}, Lcom/bytedance/crash/crash/e;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 33816611
    .line 33816612
    .line 33816613
    iput-object v1, p0, Lcom/bytedance/crash/crash/c;->c:Lcom/bytedance/crash/crash/e;

    .line 33816614
    .line 33816615
    new-instance p2, Lcom/bytedance/crash/crash/h;

    .line 33816616
    .line 33816617
    invoke-direct {p2, v0}, Lcom/bytedance/crash/crash/h;-><init>(Lcom/bytedance/crash/crash/a;)V

    .line 33816618
    .line 33816619
    .line 33816620
    const-string p2, "JavaCrash_Init"

    .line 33816621
    .line 33816622
    invoke-static {p2}, Lsg0/b;->a(Ljava/lang/String;)V

    .line 33816623
    .line 33816624
    .line 33816625
    new-instance p2, Lcom/bytedance/crash/crash/l;

    .line 33816626
    .line 33816627
    invoke-direct {p2, p1, v0}, Lcom/bytedance/crash/crash/l;-><init>(Landroid/content/Context;Lcom/bytedance/crash/crash/a;)V

    .line 33816628
    .line 33816629
    .line 33816630
    iput-object p2, p0, Lcom/bytedance/crash/crash/c;->b:Lcom/bytedance/crash/crash/l;

    .line 33816631
    .line 33816632
    const-string p1, "NativeCrash_Init"

    .line 33816633
    .line 33816634
    invoke-static {p1}, Lsg0/b;->a(Ljava/lang/String;)V

    .line 33816635
    .line 33816636
    .line 33816637
    return-void
.end method


.method public static a()Ljava/lang/String;
[MOD-CHANGED]
.method public static a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/crash/j;->b()J

    .line 196611
    move-result-wide v0

    .line 196612
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 196615
    move-result v2

    .line 196616
    new-instance v3, Ljava/lang/StringBuilder;

    .line 196618
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 196621
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196624
    const-string v0, "-"

    .line 196626
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196629
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196632
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/crash/j;->b()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 196613
    .line 196614
    .line 196615
    move-result v2

    .line 196616
    new-instance v3, Ljava/lang/StringBuilder;

    .line 196617
    .line 196618
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196622
    .line 196623
    .line 196624
    const-string v0, "-"

    .line 196625
    .line 196626
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196630
    .line 196631
    .line 196632
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method


.method public static b(Lcom/bytedance/crash/crash/CrashSummary;Lcom/bytedance/crash/monitor/a;Ljava/io/File;)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/crash/crash/CrashSummary;Lcom/bytedance/crash/monitor/a;Ljava/io/File;)V
    .registers 5

    .prologue
    .line 50593792
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 50593794
    sget-boolean v0, Lpg0/i;->c:Z

    .line 50593796
    new-instance v0, Lorg/json/JSONObject;

    .line 50593798
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593801
    invoke-static {p1, p0, p2, v0}, Lqg0/b;->e(Lcom/bytedance/crash/monitor/a;Lcom/bytedance/crash/crash/CrashSummary;Ljava/io/File;Lorg/json/JSONObject;)V

    .line 50593804
    iget-object p2, p0, Lcom/bytedance/crash/crash/CrashSummary;->mCrashType:Lcom/bytedance/crash/CrashType;

    .line 50593806
    sget-object v1, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    .line 50593808
    if-eq p2, v1, :cond_16

    .line 50593810
    sget-object v1, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    .line 50593812
    if-ne p2, v1, :cond_1d

    .line 50593814
    :cond_16
    const-string p2, "from_custom"

    .line 50593816
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50593818
    invoke-static {v0, p2, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593821
    :cond_1d
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/crash/crash/CrashSummary;->upload(Lcom/bytedance/crash/monitor/a;Lorg/json/JSONObject;)Z

    .line 50593824
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/crash/crash/CrashSummary;Lcom/bytedance/crash/monitor/a;Ljava/io/File;)V
    .registers 5

    .prologue
    .line 50593792
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 50593793
    .line 50593794
    sget-boolean v0, Lpg0/i;->c:Z

    .line 50593795
    .line 50593796
    new-instance v0, Lorg/json/JSONObject;

    .line 50593797
    .line 50593798
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-static {p1, p0, p2, v0}, Lqg0/b;->e(Lcom/bytedance/crash/monitor/a;Lcom/bytedance/crash/crash/CrashSummary;Ljava/io/File;Lorg/json/JSONObject;)V

    .line 50593802
    .line 50593803
    .line 50593804
    iget-object p2, p0, Lcom/bytedance/crash/crash/CrashSummary;->mCrashType:Lcom/bytedance/crash/CrashType;

    .line 50593805
    .line 50593806
    sget-object v1, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    .line 50593807
    .line 50593808
    if-eq p2, v1, :cond_16

    .line 50593809
    .line 50593810
    sget-object v1, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    .line 50593811
    .line 50593812
    if-ne p2, v1, :cond_1d

    .line 50593813
    .line 50593814
    :cond_16
    const-string p2, "from_custom"

    .line 50593815
    .line 50593816
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50593817
    .line 50593818
    invoke-static {v0, p2, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593819
    .line 50593820
    .line 50593821
    :cond_1d
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/crash/crash/CrashSummary;->upload(Lcom/bytedance/crash/monitor/a;Lorg/json/JSONObject;)Z

    .line 50593822
    .line 50593823
    .line 50593824
    return-void
.end method


.method public final c(Lcom/bytedance/crash/monitor/a;J)V
[MOD-CHANGED]
.method public final c(Lcom/bytedance/crash/monitor/a;J)V
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    move-wide/from16 v2, p2

    .line 34013190
    iget-object v4, v0, Lcom/bytedance/crash/crash/c;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013192
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 34013195
    move-result-object v4

    .line 34013196
    if-eqz v4, :cond_11e

    .line 34013198
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013200
    iget-object v5, v0, Lcom/bytedance/crash/crash/c;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013202
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34013205
    sget-object v5, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 34013207
    sget-boolean v5, Lpg0/i;->c:Z

    .line 34013209
    const-wide/16 v5, 0x0

    .line 34013211
    const-string v7, "NPTH_CRASH_ERROR"

    .line 34013213
    const-string/jumbo v8, "uploadCrash() summary is null:"

    .line 34013216
    const/4 v9, 0x0

    .line 34013217
    cmp-long v10, v2, v5

    .line 34013219
    if-lez v10, :cond_b8

    .line 34013221
    new-instance v5, Ljava/util/ArrayList;

    .line 34013223
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34013226
    new-instance v6, Ljava/util/ArrayList;

    .line 34013228
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34013231
    array-length v10, v4

    .line 34013232
    :goto_30
    if-ge v9, v10, :cond_a4

    .line 34013234
    aget-object v11, v4, v9

    .line 34013236
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34013239
    move-result-object v12

    .line 34013240
    iget-object v13, v0, Lcom/bytedance/crash/crash/c;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013242
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34013245
    move-result-object v13

    .line 34013246
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013249
    move-result v12

    .line 34013250
    if-eqz v12, :cond_45

    .line 34013252
    goto :goto_9f

    .line 34013253
    :cond_45
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34013255
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013258
    sget-object v12, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 34013260
    sget-boolean v12, Lpg0/i;->c:Z

    .line 34013262
    invoke-static {v11}, Lcom/bytedance/crash/crash/CrashSummary;->loadFromDirectory(Ljava/io/File;)Lcom/bytedance/crash/crash/CrashSummary;

    .line 34013265
    move-result-object v12

    .line 34013266
    if-eqz v12, :cond_7f

    .line 34013268
    iget-object v13, v12, Lcom/bytedance/crash/crash/CrashSummary;->mCrashType:Lcom/bytedance/crash/CrashType;

    .line 34013270
    invoke-virtual {v12}, Lcom/bytedance/crash/crash/CrashSummary;->getProcessName()Ljava/lang/String;

    .line 34013273
    move-result-object v14

    .line 34013274
    invoke-virtual {v12}, Lcom/bytedance/crash/crash/CrashSummary;->getPid()I

    .line 34013277
    move-result v15

    .line 34013278
    invoke-virtual {v12}, Lcom/bytedance/crash/crash/CrashSummary;->getCrashTime()J

    .line 34013281
    move-result-wide v2

    .line 34013282
    invoke-static {v13, v14, v15, v2, v3}, Lqh0/e;->d(Lcom/bytedance/crash/CrashType;Ljava/lang/String;IJ)V

    .line 34013285
    invoke-virtual {v12}, Lcom/bytedance/crash/crash/CrashSummary;->getCrashTime()J

    .line 34013288
    move-result-wide v2

    .line 34013289
    invoke-virtual {v12}, Lcom/bytedance/crash/crash/CrashSummary;->getStartTime()J

    .line 34013292
    move-result-wide v13

    .line 34013293
    sub-long/2addr v2, v13

    .line 34013294
    sget-wide v13, Lpg0/i;->a:J

    .line 34013296
    cmp-long v15, v2, v13

    .line 34013298
    if-lez v15, :cond_7b

    .line 34013300
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013303
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013306
    goto :goto_9f

    .line 34013307
    :cond_7b
    invoke-static {v12, v1, v11}, Lcom/bytedance/crash/crash/c;->b(Lcom/bytedance/crash/crash/CrashSummary;Lcom/bytedance/crash/monitor/a;Ljava/io/File;)V

    .line 34013310
    goto :goto_9f

    .line 34013311
    :cond_7f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013313
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013316
    invoke-static {v11}, Lth0/i;->f(Ljava/io/File;)V

    .line 34013319
    new-instance v2, Ljava/lang/Exception;

    .line 34013321
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013323
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013326
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013329
    move-result-object v11

    .line 34013330
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013333
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013336
    move-result-object v3

    .line 34013337
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34013340
    invoke-static {v7, v2}, Lsg0/c;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013343
    :goto_9f
    add-int/lit8 v9, v9, 0x1

    .line 34013345
    move-wide/from16 v2, p2

    .line 34013347
    goto :goto_30

    .line 34013348
    :cond_a4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013351
    move-result v2

    .line 34013352
    if-nez v2, :cond_b5

    .line 34013354
    new-instance v2, Lcom/bytedance/crash/crash/b;

    .line 34013356
    invoke-direct {v2, v0, v5, v1, v6}, Lcom/bytedance/crash/crash/b;-><init>(Lcom/bytedance/crash/crash/c;Ljava/util/List;Lcom/bytedance/crash/monitor/a;Ljava/util/List;)V

    .line 34013359
    move-wide/from16 v5, p2

    .line 34013361
    invoke-static {v2, v5, v6}, Lnh0/b;->c(Ljava/lang/Runnable;J)V

    .line 34013364
    goto :goto_11f

    .line 34013365
    :cond_b5
    move-wide/from16 v5, p2

    .line 34013367
    goto :goto_11f

    .line 34013368
    :cond_b8
    move-wide v5, v2

    .line 34013369
    array-length v2, v4

    .line 34013370
    :goto_ba
    if-ge v9, v2, :cond_11f

    .line 34013372
    aget-object v3, v4, v9

    .line 34013374
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34013377
    move-result-object v10

    .line 34013378
    iget-object v11, v0, Lcom/bytedance/crash/crash/c;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013380
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34013383
    move-result-object v11

    .line 34013384
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013387
    move-result v10

    .line 34013388
    if-eqz v10, :cond_cf

    .line 34013390
    goto :goto_11b

    .line 34013391
    :cond_cf
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34013393
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013396
    sget-object v10, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 34013398
    sget-boolean v10, Lpg0/i;->c:Z

    .line 34013400
    invoke-static {v3}, Lcom/bytedance/crash/crash/CrashSummary;->loadFromDirectory(Ljava/io/File;)Lcom/bytedance/crash/crash/CrashSummary;

    .line 34013403
    move-result-object v10

    .line 34013404
    if-eqz v10, :cond_fb

    .line 34013406
    iget-object v11, v10, Lcom/bytedance/crash/crash/CrashSummary;->mCrashType:Lcom/bytedance/crash/CrashType;

    .line 34013408
    invoke-virtual {v10}, Lcom/bytedance/crash/crash/CrashSummary;->getProcessName()Ljava/lang/String;

    .line 34013411
    move-result-object v12

    .line 34013412
    invoke-virtual {v10}, Lcom/bytedance/crash/crash/CrashSummary;->getPid()I

    .line 34013415
    move-result v13

    .line 34013416
    invoke-virtual {v10}, Lcom/bytedance/crash/crash/CrashSummary;->getCrashTime()J

    .line 34013419
    move-result-wide v14

    .line 34013420
    invoke-static {v11, v12, v13, v14, v15}, Lqh0/e;->d(Lcom/bytedance/crash/CrashType;Ljava/lang/String;IJ)V

    .line 34013423
    new-instance v11, Lorg/json/JSONObject;

    .line 34013425
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 34013428
    invoke-static {v1, v10, v3, v11}, Lqg0/b;->e(Lcom/bytedance/crash/monitor/a;Lcom/bytedance/crash/crash/CrashSummary;Ljava/io/File;Lorg/json/JSONObject;)V

    .line 34013431
    invoke-virtual {v10, v1, v11}, Lcom/bytedance/crash/crash/CrashSummary;->upload(Lcom/bytedance/crash/monitor/a;Lorg/json/JSONObject;)Z

    .line 34013434
    goto :goto_11b

    .line 34013435
    :cond_fb
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34013437
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013440
    invoke-static {v3}, Lth0/i;->f(Ljava/io/File;)V

    .line 34013443
    new-instance v10, Ljava/lang/Exception;

    .line 34013445
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34013447
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013450
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013453
    move-result-object v3

    .line 34013454
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013457
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013460
    move-result-object v3

    .line 34013461
    invoke-direct {v10, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34013464
    invoke-static {v7, v10}, Lsg0/c;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013467
    :goto_11b
    add-int/lit8 v9, v9, 0x1

    .line 34013469
    goto :goto_ba

    .line 34013470
    :cond_11e
    move-wide v5, v2

    .line 34013471
    :cond_11f
    :goto_11f
    new-instance v2, Lcom/bytedance/crash/crash/c$a;

    .line 34013473
    invoke-direct {v2, v1}, Lcom/bytedance/crash/crash/c$a;-><init>(Lcom/bytedance/crash/monitor/a;)V

    .line 34013476
    invoke-static {v2, v5, v6}, Lnh0/b;->c(Ljava/lang/Runnable;J)V

    .line 34013479
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/crash/monitor/a;J)V
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    move-wide/from16 v2, p2

    .line 34013189
    .line 34013190
    iget-object v4, v0, Lcom/bytedance/crash/crash/c;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013191
    .line 34013192
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 34013193
    .line 34013194
    .line 34013195
    move-result-object v4

    .line 34013196
    if-eqz v4, :cond_11e

    .line 34013197
    .line 34013198
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013199
    .line 34013200
    iget-object v5, v0, Lcom/bytedance/crash/crash/c;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013201
    .line 34013202
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34013203
    .line 34013204
    .line 34013205
    sget-object v5, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 34013206
    .line 34013207
    sget-boolean v5, Lpg0/i;->c:Z

    .line 34013208
    .line 34013209
    const-wide/16 v5, 0x0

    .line 34013210
    .line 34013211
    const-string v7, "NPTH_CRASH_ERROR"

    .line 34013212
    .line 34013213
    const-string/jumbo v8, "uploadCrash() summary is null:"

    .line 34013214
    .line 34013215
    .line 34013216
    const/4 v9, 0x0

    .line 34013217
    cmp-long v10, v2, v5

    .line 34013218
    .line 34013219
    if-lez v10, :cond_b8

    .line 34013220
    .line 34013221
    new-instance v5, Ljava/util/ArrayList;

    .line 34013222
    .line 34013223
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34013224
    .line 34013225
    .line 34013226
    new-instance v6, Ljava/util/ArrayList;

    .line 34013227
    .line 34013228
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34013229
    .line 34013230
    .line 34013231
    array-length v10, v4

    .line 34013232
    :goto_30
    if-ge v9, v10, :cond_a4

    .line 34013233
    .line 34013234
    aget-object v11, v4, v9

    .line 34013235
    .line 34013236
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v12

    .line 34013240
    iget-object v13, v0, Lcom/bytedance/crash/crash/c;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013241
    .line 34013242
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v13

    .line 34013246
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013247
    .line 34013248
    .line 34013249
    move-result v12

    .line 34013250
    if-eqz v12, :cond_45

    .line 34013251
    .line 34013252
    goto :goto_9f

    .line 34013253
    :cond_45
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34013254
    .line 34013255
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013256
    .line 34013257
    .line 34013258
    sget-object v12, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 34013259
    .line 34013260
    sget-boolean v12, Lpg0/i;->c:Z

    .line 34013261
    .line 34013262
    invoke-static {v11}, Lcom/bytedance/crash/crash/CrashSummary;->loadFromDirectory(Ljava/io/File;)Lcom/bytedance/crash/crash/CrashSummary;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v12

    .line 34013266
    if-eqz v12, :cond_7f

    .line 34013267
    .line 34013268
    iget-object v13, v12, Lcom/bytedance/crash/crash/CrashSummary;->mCrashType:Lcom/bytedance/crash/CrashType;

    .line 34013269
    .line 34013270
    invoke-virtual {v12}, Lcom/bytedance/crash/crash/CrashSummary;->getProcessName()Ljava/lang/String;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v14

    .line 34013274
    invoke-virtual {v12}, Lcom/bytedance/crash/crash/CrashSummary;->getPid()I

    .line 34013275
    .line 34013276
    .line 34013277
    move-result v15

    .line 34013278
    invoke-virtual {v12}, Lcom/bytedance/crash/crash/CrashSummary;->getCrashTime()J

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-wide v2

    .line 34013282
    invoke-static {v13, v14, v15, v2, v3}, Lqh0/e;->d(Lcom/bytedance/crash/CrashType;Ljava/lang/String;IJ)V

    .line 34013283
    .line 34013284
    .line 34013285
    invoke-virtual {v12}, Lcom/bytedance/crash/crash/CrashSummary;->getCrashTime()J

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-wide v2

    .line 34013289
    invoke-virtual {v12}, Lcom/bytedance/crash/crash/CrashSummary;->getStartTime()J

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-wide v13

    .line 34013293
    sub-long/2addr v2, v13

    .line 34013294
    sget-wide v13, Lpg0/i;->a:J

    .line 34013295
    .line 34013296
    cmp-long v15, v2, v13

    .line 34013297
    .line 34013298
    if-lez v15, :cond_7b

    .line 34013299
    .line 34013300
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013301
    .line 34013302
    .line 34013303
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013304
    .line 34013305
    .line 34013306
    goto :goto_9f

    .line 34013307
    :cond_7b
    invoke-static {v12, v1, v11}, Lcom/bytedance/crash/crash/c;->b(Lcom/bytedance/crash/crash/CrashSummary;Lcom/bytedance/crash/monitor/a;Ljava/io/File;)V

    .line 34013308
    .line 34013309
    .line 34013310
    goto :goto_9f

    .line 34013311
    :cond_7f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013312
    .line 34013313
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013314
    .line 34013315
    .line 34013316
    invoke-static {v11}, Lth0/i;->f(Ljava/io/File;)V

    .line 34013317
    .line 34013318
    .line 34013319
    new-instance v2, Ljava/lang/Exception;

    .line 34013320
    .line 34013321
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013322
    .line 34013323
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013324
    .line 34013325
    .line 34013326
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v11

    .line 34013330
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013331
    .line 34013332
    .line 34013333
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v3

    .line 34013337
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34013338
    .line 34013339
    .line 34013340
    invoke-static {v7, v2}, Lsg0/c;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013341
    .line 34013342
    .line 34013343
    :goto_9f
    add-int/lit8 v9, v9, 0x1

    .line 34013344
    .line 34013345
    move-wide/from16 v2, p2

    .line 34013346
    .line 34013347
    goto :goto_30

    .line 34013348
    :cond_a4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013349
    .line 34013350
    .line 34013351
    move-result v2

    .line 34013352
    if-nez v2, :cond_b5

    .line 34013353
    .line 34013354
    new-instance v2, Lcom/bytedance/crash/crash/b;

    .line 34013355
    .line 34013356
    invoke-direct {v2, v0, v5, v1, v6}, Lcom/bytedance/crash/crash/b;-><init>(Lcom/bytedance/crash/crash/c;Ljava/util/List;Lcom/bytedance/crash/monitor/a;Ljava/util/List;)V

    .line 34013357
    .line 34013358
    .line 34013359
    move-wide/from16 v5, p2

    .line 34013360
    .line 34013361
    invoke-static {v2, v5, v6}, Lnh0/b;->c(Ljava/lang/Runnable;J)V

    .line 34013362
    .line 34013363
    .line 34013364
    goto :goto_11f

    .line 34013365
    :cond_b5
    move-wide/from16 v5, p2

    .line 34013366
    .line 34013367
    goto :goto_11f

    .line 34013368
    :cond_b8
    move-wide v5, v2

    .line 34013369
    array-length v2, v4

    .line 34013370
    :goto_ba
    if-ge v9, v2, :cond_11f

    .line 34013371
    .line 34013372
    aget-object v3, v4, v9

    .line 34013373
    .line 34013374
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v10

    .line 34013378
    iget-object v11, v0, Lcom/bytedance/crash/crash/c;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013379
    .line 34013380
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v11

    .line 34013384
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013385
    .line 34013386
    .line 34013387
    move-result v10

    .line 34013388
    if-eqz v10, :cond_cf

    .line 34013389
    .line 34013390
    goto :goto_11b

    .line 34013391
    :cond_cf
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34013392
    .line 34013393
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013394
    .line 34013395
    .line 34013396
    sget-object v10, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 34013397
    .line 34013398
    sget-boolean v10, Lpg0/i;->c:Z

    .line 34013399
    .line 34013400
    invoke-static {v3}, Lcom/bytedance/crash/crash/CrashSummary;->loadFromDirectory(Ljava/io/File;)Lcom/bytedance/crash/crash/CrashSummary;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v10

    .line 34013404
    if-eqz v10, :cond_fb

    .line 34013405
    .line 34013406
    iget-object v11, v10, Lcom/bytedance/crash/crash/CrashSummary;->mCrashType:Lcom/bytedance/crash/CrashType;

    .line 34013407
    .line 34013408
    invoke-virtual {v10}, Lcom/bytedance/crash/crash/CrashSummary;->getProcessName()Ljava/lang/String;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v12

    .line 34013412
    invoke-virtual {v10}, Lcom/bytedance/crash/crash/CrashSummary;->getPid()I

    .line 34013413
    .line 34013414
    .line 34013415
    move-result v13

    .line 34013416
    invoke-virtual {v10}, Lcom/bytedance/crash/crash/CrashSummary;->getCrashTime()J

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-wide v14

    .line 34013420
    invoke-static {v11, v12, v13, v14, v15}, Lqh0/e;->d(Lcom/bytedance/crash/CrashType;Ljava/lang/String;IJ)V

    .line 34013421
    .line 34013422
    .line 34013423
    new-instance v11, Lorg/json/JSONObject;

    .line 34013424
    .line 34013425
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 34013426
    .line 34013427
    .line 34013428
    invoke-static {v1, v10, v3, v11}, Lqg0/b;->e(Lcom/bytedance/crash/monitor/a;Lcom/bytedance/crash/crash/CrashSummary;Ljava/io/File;Lorg/json/JSONObject;)V

    .line 34013429
    .line 34013430
    .line 34013431
    invoke-virtual {v10, v1, v11}, Lcom/bytedance/crash/crash/CrashSummary;->upload(Lcom/bytedance/crash/monitor/a;Lorg/json/JSONObject;)Z

    .line 34013432
    .line 34013433
    .line 34013434
    goto :goto_11b

    .line 34013435
    :cond_fb
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34013436
    .line 34013437
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013438
    .line 34013439
    .line 34013440
    invoke-static {v3}, Lth0/i;->f(Ljava/io/File;)V

    .line 34013441
    .line 34013442
    .line 34013443
    new-instance v10, Ljava/lang/Exception;

    .line 34013444
    .line 34013445
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34013446
    .line 34013447
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013448
    .line 34013449
    .line 34013450
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object v3

    .line 34013454
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013455
    .line 34013456
    .line 34013457
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object v3

    .line 34013461
    invoke-direct {v10, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34013462
    .line 34013463
    .line 34013464
    invoke-static {v7, v10}, Lsg0/c;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013465
    .line 34013466
    .line 34013467
    :goto_11b
    add-int/lit8 v9, v9, 0x1

    .line 34013468
    .line 34013469
    goto :goto_ba

    .line 34013470
    :cond_11e
    move-wide v5, v2

    .line 34013471
    :cond_11f
    :goto_11f
    new-instance v2, Lcom/bytedance/crash/crash/c$a;

    .line 34013472
    .line 34013473
    invoke-direct {v2, v1}, Lcom/bytedance/crash/crash/c$a;-><init>(Lcom/bytedance/crash/monitor/a;)V

    .line 34013474
    .line 34013475
    .line 34013476
    invoke-static {v2, v5, v6}, Lnh0/b;->c(Ljava/lang/Runnable;J)V

    .line 34013477
    .line 34013478
    .line 34013479
    return-void
.end method


