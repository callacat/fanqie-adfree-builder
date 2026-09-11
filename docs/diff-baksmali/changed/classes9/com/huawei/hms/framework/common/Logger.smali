## classes9/com/huawei/hms/framework/common/Logger.smali
# added=0 removed=0 changed=29

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0d9b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput-boolean v0, Lcom/huawei/hms/framework/common/Logger;->kitPrint:Z

    .line 131081
    const/4 v0, 0x2

    .line 131082
    sput v0, Lcom/huawei/hms/framework/common/Logger;->minLogEnableLevel:I

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0d9b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput-boolean v0, Lcom/huawei/hms/framework/common/Logger;->kitPrint:Z

    .line 131080
    .line 131081
    const/4 v0, 0x2

    .line 131082
    sput v0, Lcom/huawei/hms/framework/common/Logger;->minLogEnableLevel:I

    .line 131083
    .line 131084
    return-void
.end method


.method private static complexAppTag(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static complexAppTag(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908290
    const-string v1, "NetworkSdk_"

    .line 16908292
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16908295
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16908298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static complexAppTag(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908289
    .line 16908290
    const-string v1, "NetworkSdk_"

    .line 16908291
    .line 16908292
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method


.method private static complexMsg(Ljava/lang/String;I)Ljava/lang/String;
[MOD-CHANGED]
.method private static complexMsg(Ljava/lang/String;I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_26

    .line 33816582
    invoke-static {p1}, Lcom/huawei/hms/framework/common/Logger;->getCallMethodInfo(I)Ljava/lang/String;

    .line 33816585
    move-result-object p1

    .line 33816586
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816589
    move-result v0

    .line 33816590
    if-eqz v0, :cond_11

    .line 33816592
    goto :goto_25

    .line 33816593
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816595
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816598
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    const-string p1, "|"

    .line 33816603
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816612
    move-result-object p0

    .line 33816613
    :goto_25
    return-object p0

    .line 33816614
    :cond_26
    invoke-static {p1}, Lcom/huawei/hms/framework/common/Logger;->getCallMethodInfo(I)Ljava/lang/String;

    .line 33816617
    move-result-object p0

    .line 33816618
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static complexMsg(Ljava/lang/String;I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_26

    .line 33816581
    .line 33816582
    invoke-static {p1}, Lcom/huawei/hms/framework/common/Logger;->getCallMethodInfo(I)Ljava/lang/String;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    if-eqz v0, :cond_11

    .line 33816591
    .line 33816592
    goto :goto_25

    .line 33816593
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    const-string p1, "|"

    .line 33816602
    .line 33816603
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p0

    .line 33816613
    :goto_25
    return-object p0

    .line 33816614
    :cond_26
    invoke-static {p1}, Lcom/huawei/hms/framework/common/Logger;->getCallMethodInfo(I)Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p0

    .line 33816618
    return-object p0
.end method


.method private static complexTag(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static complexTag(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908290
    const-string v1, "NK_"

    .line 16908292
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16908295
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16908298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static complexTag(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908289
    .line 16908290
    const-string v1, "NK_"

    .line 16908291
    .line 16908292
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method


.method public static d(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x3

    .line 33619969
    invoke-static {v0, p0, p1}, Lcom/huawei/hms/framework/common/Logger;->println(ILjava/lang/String;Ljava/lang/Object;)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x3

    .line 33619969
    invoke-static {v0, p0, p1}, Lcom/huawei/hms/framework/common/Logger;->println(ILjava/lang/String;Ljava/lang/Object;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x3

    .line 50462721
    invoke-static {v0, p0, p1, p2}, Lcom/huawei/hms/framework/common/Logger;->println(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50462724
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x3

    .line 50462721
    invoke-static {v0, p0, p1, p2}, Lcom/huawei/hms/framework/common/Logger;->println(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50462722
    .line 50462723
    .line 50462724
    return-void
.end method


.method public static e(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x6

    .line 33619969
    invoke-static {v0, p0, p1}, Lcom/huawei/hms/framework/common/Logger;->println(ILjava/lang/String;Ljava/lang/Object;)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x6

    .line 33619969
    invoke-static {v0, p0, p1}, Lcom/huawei/hms/framework/common/Logger;->println(ILjava/lang/String;Ljava/lang/Object;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50528256
    sget v0, Lcom/huawei/hms/framework/common/Logger;->minLogEnableLevel:I

    .line 50528258
    const/4 v1, 0x6

    .line 50528259
    if-ge v1, v0, :cond_6

    .line 50528261
    return-void

    .line 50528262
    :cond_6
    invoke-static {v1}, Lcom/huawei/hms/framework/common/Logger;->isAPPLoggable(I)Z

    .line 50528265
    move-result v0

    .line 50528266
    if-eqz v0, :cond_1e

    .line 50528268
    sget-object v0, Lcom/huawei/hms/framework/common/Logger;->extLogger:Lcom/huawei/hms/framework/common/ExtLogger;

    .line 50528270
    invoke-static {p0}, Lcom/huawei/hms/framework/common/Logger;->complexAppTag(Ljava/lang/String;)Ljava/lang/String;

    .line 50528273
    move-result-object p0

    .line 50528274
    const/4 v1, 0x5

    .line 50528275
    invoke-static {p1, v1}, Lcom/huawei/hms/framework/common/Logger;->complexMsg(Ljava/lang/String;I)Ljava/lang/String;

    .line 50528278
    move-result-object p1

    .line 50528279
    invoke-static {p2}, Lcom/huawei/hms/framework/common/Logger;->getNewThrowable(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 50528282
    move-result-object p2

    .line 50528283
    invoke-virtual {v0, p0, p1, p2}, Lcom/huawei/hms/framework/common/ExtLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528286
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50528256
    sget v0, Lcom/huawei/hms/framework/common/Logger;->minLogEnableLevel:I

    .line 50528257
    .line 50528258
    const/4 v1, 0x6

    .line 50528259
    if-ge v1, v0, :cond_6

    .line 50528260
    .line 50528261
    return-void

    .line 50528262
    :cond_6
    invoke-static {v1}, Lcom/huawei/hms/framework/common/Logger;->isAPPLoggable(I)Z

    .line 50528263
    .line 50528264
    .line 50528265
    move-result v0

    .line 50528266
    if-eqz v0, :cond_1e

    .line 50528267
    .line 50528268
    sget-object v0, Lcom/huawei/hms/framework/common/Logger;->extLogger:Lcom/huawei/hms/framework/common/ExtLogger;

    .line 50528269
    .line 50528270
    invoke-static {p0}, Lcom/huawei/hms/framework/common/Logger;->complexAppTag(Ljava/lang/String;)Ljava/lang/String;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p0

    .line 50528274
    const/4 v1, 0x5

    .line 50528275
    invoke-static {p1, v1}, Lcom/huawei/hms/framework/common/Logger;->complexMsg(Ljava/lang/String;I)Ljava/lang/String;

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-object p1

    .line 50528279
    invoke-static {p2}, Lcom/huawei/hms/framework/common/Logger;->getNewThrowable(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 50528280
    .line 50528281
    .line 50528282
    move-result-object p2

    .line 50528283
    invoke-virtual {v0, p0, p1, p2}, Lcom/huawei/hms/framework/common/ExtLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528284
    .line 50528285
    .line 50528286
    :cond_1e
    return-void
.end method


.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x6

    .line 50462721
    invoke-static {v0, p0, p1, p2}, Lcom/huawei/hms/framework/common/Logger;->println(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50462724
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x6

    .line 50462721
    invoke-static {v0, p0, p1, p2}, Lcom/huawei/hms/framework/common/Logger;->println(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50462722
    .line 50462723
    .line 50462724
    return-void
.end method


.method private static extLogPrintln(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private static extLogPrintln(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    const/4 v0, 0x2

    .line 50593793
    if-eq p0, v0, :cond_28

    .line 50593795
    const/4 v0, 0x3

    .line 50593796
    if-eq p0, v0, :cond_22

    .line 50593798
    const/4 v0, 0x4

    .line 50593799
    if-eq p0, v0, :cond_1c

    .line 50593801
    const/4 v0, 0x5

    .line 50593802
    if-eq p0, v0, :cond_16

    .line 50593804
    const/4 v0, 0x6

    .line 50593805
    if-eq p0, v0, :cond_10

    .line 50593807
    goto :goto_2d

    .line 50593808
    :cond_10
    sget-object p0, Lcom/huawei/hms/framework/common/Logger;->extLogger:Lcom/huawei/hms/framework/common/ExtLogger;

    .line 50593810
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/framework/common/ExtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593813
    goto :goto_2d

    .line 50593814
    :cond_16
    sget-object p0, Lcom/huawei/hms/framework/common/Logger;->extLogger:Lcom/huawei/hms/framework/common/ExtLogger;

    .line 50593816
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/framework/common/ExtLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593819
    goto :goto_2d

    .line 50593820
    :cond_1c
    sget-object p0, Lcom/huawei/hms/framework/common/Logger;->extLogger:Lcom/huawei/hms/framework/common/ExtLogger;

    .line 50593822
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/framework/common/ExtLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593825
    goto :goto_2d

    .line 50593826
    :cond_22
    sget-object p0, Lcom/huawei/hms/framework/common/Logger;->extLogger:Lcom/huawei/hms/framework/common/ExtLogger;

    .line 50593828
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/framework/common/ExtLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593831
    goto :goto_2d

    .line 50593832
    :cond_28
    sget-object p0, Lcom/huawei/hms/framework/common/Logger;->extLogger:Lcom/huawei/hms/framework/common/ExtLogger;

    .line 50593834
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/framework/common/ExtLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593837
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method private static extLogPrintln(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    const/4 v0, 0x2

    .line 50593793
    if-eq p0, v0, :cond_28

    .line 50593794
    .line 50593795
    const/4 v0, 0x3

    .line 50593796
    if-eq p0, v0, :cond_22

    .line 50593797
    .line 50593798
    const/4 v0, 0x4

    .line 50593799
    if-eq p0, v0, :cond_1c

    .line 50593800
    .line 50593801
    const/4 v0, 0x5

    .line 50593802
    if-eq p0, v0, :cond_16

    .line 50593803
    .line 50593804
    const/4 v0, 0x6

    .line 50593805
    if-eq p0, v0, :cond_10

    .line 50593806
    .line 50593807
    goto :goto_2d

    .line 50593808
    :cond_10
    sget-object p0, Lcom/huawei/hms/framework/common/Logger;->extLogger:Lcom/huawei/hms/framework/common/ExtLogger;

    .line 50593809
    .line 50593810
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/framework/common/ExtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593811
    .line 50593812
    .line 50593813
    goto :goto_2d

    .line 50593814
    :cond_16
    sget-object p0, Lcom/huawei/hms/framework/common/Logger;->extLogger:Lcom/huawei/hms/framework/common/ExtLogger;

    .line 50593815
    .line 50593816
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/framework/common/ExtLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593817
    .line 50593818
    .line 50593819
    goto :goto_2d

    .line 50593820
    :cond_1c
    sget-object p0, Lcom/huawei/hms/framework/common/Logger;->extLogger:Lcom/huawei/hms/framework/common/ExtLogger;

    .line 50593821
    .line 50593822
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/framework/common/ExtLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593823
    .line 50593824
    .line 50593825
    goto :goto_2d

    .line 50593826
    :cond_22
    sget-object p0, Lcom/huawei/hms/framework/common/Logger;->extLogger:Lcom/huawei/hms/framework/common/ExtLogger;

    .line 50593827
    .line 50593828
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/framework/common/ExtLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    goto :goto_2d

    .line 50593832
    :cond_28
    sget-object p0, Lcom/huawei/hms/framework/common/Logger;->extLogger:Lcom/huawei/hms/framework/common/ExtLogger;

    .line 50593833
    .line 50593834
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/framework/common/ExtLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593835
    .line 50593836
    .line 50593837
    :goto_2d
    return-void
.end method


.method private static getBriefCallMethodInfo(I)Ljava/lang/String;
[MOD-CHANGED]
.method private static getBriefCallMethodInfo(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17104903
    move-result-object v0

    .line 17104904
    array-length v1, v0

    .line 17104905
    const-string v2, ""

    .line 17104907
    if-le v1, p0, :cond_46

    .line 17104909
    aget-object p0, v0, p0

    .line 17104911
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 17104914
    move-result-object v0

    .line 17104915
    const-string v1, "com.huawei.hms.network."

    .line 17104917
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104920
    move-result-object v0

    .line 17104921
    const-string v1, "com.huawei.hms.framework."

    .line 17104923
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104926
    move-result-object v0

    .line 17104927
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104929
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104932
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104935
    move-result-object v2

    .line 17104936
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17104939
    move-result-object v2

    .line 17104940
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    const-string v2, "|"

    .line 17104945
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 17104957
    move-result p0

    .line 17104958
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    move-result-object p0

    .line 17104965
    return-object p0

    .line 17104966
    :cond_46
    return-object v2
.end method

[INNER-ORIGINAL]
.method private static getBriefCallMethodInfo(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    array-length v1, v0

    .line 17104905
    const-string v2, ""

    .line 17104906
    .line 17104907
    if-le v1, p0, :cond_46

    .line 17104908
    .line 17104909
    aget-object p0, v0, p0

    .line 17104910
    .line 17104911
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    const-string v1, "com.huawei.hms.network."

    .line 17104916
    .line 17104917
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    const-string v1, "com.huawei.hms.framework."

    .line 17104922
    .line 17104923
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    const-string v2, "|"

    .line 17104944
    .line 17104945
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p0

    .line 17104958
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p0

    .line 17104965
    return-object p0

    .line 17104966
    :cond_46
    return-object v2
.end method


.method private static getCallMethodInfo(I)Ljava/lang/String;
[MOD-CHANGED]
.method private static getCallMethodInfo(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "NK_"

    .line 16973826
    const/4 v1, 0x3

    .line 16973827
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16973830
    move-result v0

    .line 16973831
    if-nez v0, :cond_10

    .line 16973833
    add-int/lit8 p0, p0, 0x1

    .line 16973835
    invoke-static {p0}, Lcom/huawei/hms/framework/common/Logger;->getBriefCallMethodInfo(I)Ljava/lang/String;

    .line 16973838
    move-result-object p0

    .line 16973839
    return-object p0

    .line 16973840
    :cond_10
    add-int/lit8 p0, p0, 0x1

    .line 16973842
    invoke-static {p0}, Lcom/huawei/hms/framework/common/Logger;->getVerboseCallMethodInfo(I)Ljava/lang/String;

    .line 16973845
    move-result-object p0

    .line 16973846
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static getCallMethodInfo(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "NK_"

    .line 16973825
    .line 16973826
    const/4 v1, 0x3

    .line 16973827
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v0

    .line 16973831
    if-nez v0, :cond_10

    .line 16973832
    .line 16973833
    add-int/lit8 p0, p0, 0x1

    .line 16973834
    .line 16973835
    invoke-static {p0}, Lcom/huawei/hms/framework/common/Logger;->getBriefCallMethodInfo(I)Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    return-object p0

    .line 16973840
    :cond_10
    add-int/lit8 p0, p0, 0x1

    .line 16973841
    .line 16973842
    invoke-static {p0}, Lcom/huawei/hms/framework/common/Logger;->getVerboseCallMethodInfo(I)Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    return-object p0
.end method


.method private static getNewThrowable(Ljava/lang/Throwable;)Ljava/lang/Throwable;
[MOD-CHANGED]
.method private static getNewThrowable(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x3

    .line 17039361
    invoke-static {v0}, Lcom/huawei/hms/framework/common/Logger;->isLoggable(I)Z

    .line 17039364
    move-result v0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039367
    return-object p0

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    if-nez p0, :cond_c

    .line 17039371
    return-object v0

    .line 17039372
    :cond_c
    new-instance v1, Lcom/huawei/hms/framework/common/Logger$ThrowableWrapper;

    .line 17039374
    invoke-direct {v1, p0, v0}, Lcom/huawei/hms/framework/common/Logger$ThrowableWrapper;-><init>(Ljava/lang/Throwable;Lcom/huawei/hms/framework/common/Logger$1;)V

    .line 17039377
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17039380
    move-result-object p0

    .line 17039381
    move-object v2, v1

    .line 17039382
    :goto_16
    if-eqz p0, :cond_26

    .line 17039384
    new-instance v3, Lcom/huawei/hms/framework/common/Logger$ThrowableWrapper;

    .line 17039386
    invoke-direct {v3, p0, v0}, Lcom/huawei/hms/framework/common/Logger$ThrowableWrapper;-><init>(Ljava/lang/Throwable;Lcom/huawei/hms/framework/common/Logger$1;)V

    .line 17039389
    invoke-virtual {v2, v3}, Lcom/huawei/hms/framework/common/Logger$ThrowableWrapper;->setCause(Ljava/lang/Throwable;)V

    .line 17039392
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17039395
    move-result-object p0

    .line 17039396
    move-object v2, v3

    .line 17039397
    goto :goto_16

    .line 17039398
    :cond_26
    return-object v1
.end method

[INNER-ORIGINAL]
.method private static getNewThrowable(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x3

    .line 17039361
    invoke-static {v0}, Lcom/huawei/hms/framework/common/Logger;->isLoggable(I)Z

    .line 17039362
    .line 17039363
    .line 17039364
    move-result v0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039366
    .line 17039367
    return-object p0

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    if-nez p0, :cond_c

    .line 17039370
    .line 17039371
    return-object v0

    .line 17039372
    :cond_c
    new-instance v1, Lcom/huawei/hms/framework/common/Logger$ThrowableWrapper;

    .line 17039373
    .line 17039374
    invoke-direct {v1, p0, v0}, Lcom/huawei/hms/framework/common/Logger$ThrowableWrapper;-><init>(Ljava/lang/Throwable;Lcom/huawei/hms/framework/common/Logger$1;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    move-object v2, v1

    .line 17039382
    :goto_16
    if-eqz p0, :cond_26

    .line 17039383
    .line 17039384
    new-instance v3, Lcom/huawei/hms/framework/common/Logger$ThrowableWrapper;

    .line 17039385
    .line 17039386
    invoke-direct {v3, p0, v0}, Lcom/huawei/hms/framework/common/Logger$ThrowableWrapper;-><init>(Ljava/lang/Throwable;Lcom/huawei/hms/framework/common/Logger$1;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v2, v3}, Lcom/huawei/hms/framework/common/Logger$ThrowableWrapper;->setCause(Ljava/lang/Throwable;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    move-object v2, v3

    .line 17039397
    goto :goto_16

    .line 17039398
    :cond_26
    return-object v1
.end method


.method private static getVerboseCallMethodInfo(I)Ljava/lang/String;
[MOD-CHANGED]
.method private static getVerboseCallMethodInfo(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17104903
    move-result-object v0

    .line 17104904
    array-length v1, v0

    .line 17104905
    if-le v1, p0, :cond_4c

    .line 17104907
    aget-object p0, v0, p0

    .line 17104909
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104911
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104914
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    const-string v1, "|"

    .line 17104927
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 17104953
    move-result-object v2

    .line 17104954
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 17104963
    move-result p0

    .line 17104964
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104967
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    move-result-object p0

    .line 17104971
    return-object p0

    .line 17104972
    :cond_4c
    const-string p0, ""

    .line 17104974
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static getVerboseCallMethodInfo(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    array-length v1, v0

    .line 17104905
    if-le v1, p0, :cond_4c

    .line 17104906
    .line 17104907
    aget-object p0, v0, p0

    .line 17104908
    .line 17104909
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v1, "|"

    .line 17104926
    .line 17104927
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result p0

    .line 17104964
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p0

    .line 17104971
    return-object p0

    .line 17104972
    :cond_4c
    const-string p0, ""

    .line 17104973
    .line 17104974
    return-object p0
.end method


.method public static i(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x4

    .line 33619969
    invoke-static {v0, p0, p1}, Lcom/huawei/hms/framework/common/Logger;->println(ILjava/lang/String;Ljava/lang/Object;)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x4

    .line 33619969
    invoke-static {v0, p0, p1}, Lcom/huawei/hms/framework/common/Logger;->println(ILjava/lang/String;Ljava/lang/Object;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x4

    .line 50462721
    invoke-static {v0, p0, p1, p2}, Lcom/huawei/hms/framework/common/Logger;->println(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50462724
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x4

    .line 50462721
    invoke-static {v0, p0, p1, p2}, Lcom/huawei/hms/framework/common/Logger;->println(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50462722
    .line 50462723
    .line 50462724
    return-void
.end method


.method private static isAPPLoggable(I)Z
[MOD-CHANGED]
.method private static isAPPLoggable(I)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/huawei/hms/framework/common/Logger;->extLogger:Lcom/huawei/hms/framework/common/ExtLogger;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    const/4 v0, 0x3

    .line 16908293
    if-lt p0, v0, :cond_9

    .line 16908295
    const/4 p0, 0x1

    .line 16908296
    return p0

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method private static isAPPLoggable(I)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/huawei/hms/framework/common/Logger;->extLogger:Lcom/huawei/hms/framework/common/ExtLogger;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    const/4 v0, 0x3

    .line 16908293
    if-lt p0, v0, :cond_9

    .line 16908294
    .line 16908295
    const/4 p0, 0x1

    .line 16908296
    return p0

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    return p0
.end method


.method private static isKitLoggable(I)Z
[MOD-CHANGED]
.method private static isKitLoggable(I)Z
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/huawei/hms/framework/common/Logger;->kitPrint:Z

    .line 16908290
    if-eqz v0, :cond_c

    .line 16908292
    invoke-static {p0}, Lcom/huawei/hms/framework/common/Logger;->isLoggable(I)Z

    .line 16908295
    move-result p0

    .line 16908296
    if-eqz p0, :cond_c

    .line 16908298
    const/4 p0, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p0, 0x0

    .line 16908301
    :goto_d
    return p0
.end method

[INNER-ORIGINAL]
.method private static isKitLoggable(I)Z
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/huawei/hms/framework/common/Logger;->kitPrint:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_c

    .line 16908291
    .line 16908292
    invoke-static {p0}, Lcom/huawei/hms/framework/common/Logger;->isLoggable(I)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    if-eqz p0, :cond_c

    .line 16908297
    .line 16908298
    const/4 p0, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p0, 0x0

    .line 16908301
    :goto_d
    return p0
.end method


.method public static isLoggable(I)Z
[MOD-CHANGED]
.method public static isLoggable(I)Z
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "NK_"

    .line 16842754
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method

[INNER-ORIGINAL]
.method public static isLoggable(I)Z
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "NK_"

    .line 16842753
    .line 16842754
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method


.method private static logPrintln(ILjava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method private static logPrintln(ILjava/lang/String;Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 50593792
    sget v0, Lcom/huawei/hms/framework/common/Logger;->minLogEnableLevel:I

    .line 50593794
    const/4 v1, 0x1

    .line 50593795
    if-ge p0, v0, :cond_6

    .line 50593797
    return v1

    .line 50593798
    :cond_6
    invoke-static {p0}, Lcom/huawei/hms/framework/common/Logger;->isAPPLoggable(I)Z

    .line 50593801
    move-result v0

    .line 50593802
    const/4 v2, 0x7

    .line 50593803
    if-eqz v0, :cond_18

    .line 50593805
    invoke-static {p1}, Lcom/huawei/hms/framework/common/Logger;->complexAppTag(Ljava/lang/String;)Ljava/lang/String;

    .line 50593808
    move-result-object v0

    .line 50593809
    invoke-static {p2, v2}, Lcom/huawei/hms/framework/common/Logger;->complexMsg(Ljava/lang/String;I)Ljava/lang/String;

    .line 50593812
    move-result-object v3

    .line 50593813
    invoke-static {p0, v0, v3}, Lcom/huawei/hms/framework/common/Logger;->extLogPrintln(ILjava/lang/String;Ljava/lang/String;)V

    .line 50593816
    :cond_18
    invoke-static {p0}, Lcom/huawei/hms/framework/common/Logger;->isKitLoggable(I)Z

    .line 50593819
    move-result v0

    .line 50593820
    if-eqz v0, :cond_2b

    .line 50593822
    invoke-static {p1}, Lcom/huawei/hms/framework/common/Logger;->complexTag(Ljava/lang/String;)Ljava/lang/String;

    .line 50593825
    move-result-object p1

    .line 50593826
    invoke-static {p2, v2}, Lcom/huawei/hms/framework/common/Logger;->complexMsg(Ljava/lang/String;I)Ljava/lang/String;

    .line 50593829
    move-result-object p2

    .line 50593830
    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 50593833
    move-result p0

    .line 50593834
    return p0

    .line 50593835
    :cond_2b
    return v1
.end method

[INNER-ORIGINAL]
.method private static logPrintln(ILjava/lang/String;Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 50593792
    sget v0, Lcom/huawei/hms/framework/common/Logger;->minLogEnableLevel:I

    .line 50593793
    .line 50593794
    const/4 v1, 0x1

    .line 50593795
    if-ge p0, v0, :cond_6

    .line 50593796
    .line 50593797
    return v1

    .line 50593798
    :cond_6
    invoke-static {p0}, Lcom/huawei/hms/framework/common/Logger;->isAPPLoggable(I)Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v0

    .line 50593802
    const/4 v2, 0x7

    .line 50593803
    if-eqz v0, :cond_18

    .line 50593804
    .line 50593805
    invoke-static {p1}, Lcom/huawei/hms/framework/common/Logger;->complexAppTag(Ljava/lang/String;)Ljava/lang/String;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object v0

    .line 50593809
    invoke-static {p2, v2}, Lcom/huawei/hms/framework/common/Logger;->complexMsg(Ljava/lang/String;I)Ljava/lang/String;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v3

    .line 50593813
    invoke-static {p0, v0, v3}, Lcom/huawei/hms/framework/common/Logger;->extLogPrintln(ILjava/lang/String;Ljava/lang/String;)V

    .line 50593814
    .line 50593815
    .line 50593816
    :cond_18
    invoke-static {p0}, Lcom/huawei/hms/framework/common/Logger;->isKitLoggable(I)Z

    .line 50593817
    .line 50593818
    .line 50593819
    move-result v0

    .line 50593820
    if-eqz v0, :cond_2b

    .line 50593821
    .line 50593822
    invoke-static {p1}, Lcom/huawei/hms/framework/common/Logger;->complexTag(Ljava/lang/String;)Ljava/lang/String;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    invoke-static {p2, v2}, Lcom/huawei/hms/framework/common/Logger;->complexMsg(Ljava/lang/String;I)Ljava/lang/String;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p2

    .line 50593830
    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 50593831
    .line 50593832
    .line 50593833
    move-result p0

    .line 50593834
    return p0

    .line 50593835
    :cond_2b
    return v1
.end method


.method public static println(ILjava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static println(ILjava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50528256
    const/4 v0, 0x3

    .line 50528257
    if-ge p0, v0, :cond_4

    .line 50528259
    return-void

    .line 50528260
    :cond_4
    if-nez p2, :cond_9

    .line 50528262
    const-string p2, "null"

    .line 50528264
    goto :goto_d

    .line 50528265
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50528268
    move-result-object p2

    .line 50528269
    :goto_d
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/framework/common/Logger;->logPrintln(ILjava/lang/String;Ljava/lang/String;)I

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public static println(ILjava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50528256
    const/4 v0, 0x3

    .line 50528257
    if-ge p0, v0, :cond_4

    .line 50528258
    .line 50528259
    return-void

    .line 50528260
    :cond_4
    if-nez p2, :cond_9

    .line 50528261
    .line 50528262
    const-string p2, "null"

    .line 50528263
    .line 50528264
    goto :goto_d

    .line 50528265
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p2

    .line 50528269
    :goto_d
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/framework/common/Logger;->logPrintln(ILjava/lang/String;Ljava/lang/String;)I

    .line 50528270
    .line 50528271
    .line 50528272
    return-void
.end method


.method public static varargs println(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs println(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 67371008
    const/4 v0, 0x3

    .line 67371009
    if-ge p0, v0, :cond_4

    .line 67371011
    return-void

    .line 67371012
    :cond_4
    if-nez p2, :cond_7

    .line 67371014
    return-void

    .line 67371015
    :cond_7
    :try_start_7
    invoke-static {p2, p3}, Lcom/huawei/hms/framework/common/StringUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67371018
    move-result-object p3

    .line 67371019
    invoke-static {p0, p1, p3}, Lcom/huawei/hms/framework/common/Logger;->logPrintln(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catch Ljava/util/IllegalFormatException; {:try_start_7 .. :try_end_e} :catch_f

    .line 67371022
    goto :goto_1d

    .line 67371023
    :catch_f
    move-exception p0

    .line 67371024
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67371026
    const-string p1, "log format error"

    .line 67371028
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67371031
    move-result-object p1

    .line 67371032
    const-string p2, "NK_Logger"

    .line 67371034
    invoke-static {p2, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67371037
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs println(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 67371008
    const/4 v0, 0x3

    .line 67371009
    if-ge p0, v0, :cond_4

    .line 67371010
    .line 67371011
    return-void

    .line 67371012
    :cond_4
    if-nez p2, :cond_7

    .line 67371013
    .line 67371014
    return-void

    .line 67371015
    :cond_7
    :try_start_7
    invoke-static {p2, p3}, Lcom/huawei/hms/framework/common/StringUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object p3

    .line 67371019
    invoke-static {p0, p1, p3}, Lcom/huawei/hms/framework/common/Logger;->logPrintln(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catch Ljava/util/IllegalFormatException; {:try_start_7 .. :try_end_e} :catch_f

    .line 67371020
    .line 67371021
    .line 67371022
    goto :goto_1d

    .line 67371023
    :catch_f
    move-exception p0

    .line 67371024
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67371025
    .line 67371026
    const-string p1, "log format error"

    .line 67371027
    .line 67371028
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object p1

    .line 67371032
    const-string p2, "NK_Logger"

    .line 67371033
    .line 67371034
    invoke-static {p2, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67371035
    .line 67371036
    .line 67371037
    :goto_1d
    return-void
.end method


.method public static setExtLogger(Lcom/huawei/hms/framework/common/ExtLogger;Z)V
[MOD-CHANGED]
.method public static setExtLogger(Lcom/huawei/hms/framework/common/ExtLogger;Z)V
    .registers 4

    .prologue
    .line 33751040
    sput-object p0, Lcom/huawei/hms/framework/common/Logger;->extLogger:Lcom/huawei/hms/framework/common/ExtLogger;

    .line 33751042
    sput-boolean p1, Lcom/huawei/hms/framework/common/Logger;->kitPrint:Z

    .line 33751044
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751046
    const-string v1, "logger = "

    .line 33751048
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751051
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751054
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33751057
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751060
    move-result-object p0

    .line 33751061
    const-string p1, "NK_Logger"

    .line 33751063
    invoke-static {p1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public static setExtLogger(Lcom/huawei/hms/framework/common/ExtLogger;Z)V
    .registers 4

    .prologue
    .line 33751040
    sput-object p0, Lcom/huawei/hms/framework/common/Logger;->extLogger:Lcom/huawei/hms/framework/common/ExtLogger;

    .line 33751041
    .line 33751042
    sput-boolean p1, Lcom/huawei/hms/framework/common/Logger;->kitPrint:Z

    .line 33751043
    .line 33751044
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751045
    .line 33751046
    const-string v1, "logger = "

    .line 33751047
    .line 33751048
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p0

    .line 33751061
    const-string p1, "NK_Logger"

    .line 33751062
    .line 33751063
    invoke-static {p1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


.method public static setLogEnableLevel(I)V
[MOD-CHANGED]
.method public static setLogEnableLevel(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/huawei/hms/framework/common/Logger;->minLogEnableLevel:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setLogEnableLevel(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/huawei/hms/framework/common/Logger;->minLogEnableLevel:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static v(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static v(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x2

    .line 33619969
    invoke-static {v0, p0, p1}, Lcom/huawei/hms/framework/common/Logger;->println(ILjava/lang/String;Ljava/lang/Object;)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public static v(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x2

    .line 33619969
    invoke-static {v0, p0, p1}, Lcom/huawei/hms/framework/common/Logger;->println(ILjava/lang/String;Ljava/lang/Object;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x2

    .line 50462721
    invoke-static {v0, p0, p1, p2}, Lcom/huawei/hms/framework/common/Logger;->println(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50462724
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x2

    .line 50462721
    invoke-static {v0, p0, p1, p2}, Lcom/huawei/hms/framework/common/Logger;->println(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50462722
    .line 50462723
    .line 50462724
    return-void
.end method


.method public static w(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static w(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x5

    .line 33619969
    invoke-static {v0, p0, p1}, Lcom/huawei/hms/framework/common/Logger;->println(ILjava/lang/String;Ljava/lang/Object;)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public static w(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x5

    .line 33619969
    invoke-static {v0, p0, p1}, Lcom/huawei/hms/framework/common/Logger;->println(ILjava/lang/String;Ljava/lang/Object;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50528256
    sget v0, Lcom/huawei/hms/framework/common/Logger;->minLogEnableLevel:I

    .line 50528258
    const/4 v1, 0x5

    .line 50528259
    if-ge v1, v0, :cond_6

    .line 50528261
    return-void

    .line 50528262
    :cond_6
    invoke-static {v1}, Lcom/huawei/hms/framework/common/Logger;->isAPPLoggable(I)Z

    .line 50528265
    move-result v0

    .line 50528266
    if-eqz v0, :cond_1d

    .line 50528268
    sget-object v0, Lcom/huawei/hms/framework/common/Logger;->extLogger:Lcom/huawei/hms/framework/common/ExtLogger;

    .line 50528270
    invoke-static {p0}, Lcom/huawei/hms/framework/common/Logger;->complexAppTag(Ljava/lang/String;)Ljava/lang/String;

    .line 50528273
    move-result-object p0

    .line 50528274
    invoke-static {p1, v1}, Lcom/huawei/hms/framework/common/Logger;->complexMsg(Ljava/lang/String;I)Ljava/lang/String;

    .line 50528277
    move-result-object p1

    .line 50528278
    invoke-static {p2}, Lcom/huawei/hms/framework/common/Logger;->getNewThrowable(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 50528281
    move-result-object p2

    .line 50528282
    invoke-virtual {v0, p0, p1, p2}, Lcom/huawei/hms/framework/common/ExtLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528285
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50528256
    sget v0, Lcom/huawei/hms/framework/common/Logger;->minLogEnableLevel:I

    .line 50528257
    .line 50528258
    const/4 v1, 0x5

    .line 50528259
    if-ge v1, v0, :cond_6

    .line 50528260
    .line 50528261
    return-void

    .line 50528262
    :cond_6
    invoke-static {v1}, Lcom/huawei/hms/framework/common/Logger;->isAPPLoggable(I)Z

    .line 50528263
    .line 50528264
    .line 50528265
    move-result v0

    .line 50528266
    if-eqz v0, :cond_1d

    .line 50528267
    .line 50528268
    sget-object v0, Lcom/huawei/hms/framework/common/Logger;->extLogger:Lcom/huawei/hms/framework/common/ExtLogger;

    .line 50528269
    .line 50528270
    invoke-static {p0}, Lcom/huawei/hms/framework/common/Logger;->complexAppTag(Ljava/lang/String;)Ljava/lang/String;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p0

    .line 50528274
    invoke-static {p1, v1}, Lcom/huawei/hms/framework/common/Logger;->complexMsg(Ljava/lang/String;I)Ljava/lang/String;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object p1

    .line 50528278
    invoke-static {p2}, Lcom/huawei/hms/framework/common/Logger;->getNewThrowable(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 50528279
    .line 50528280
    .line 50528281
    move-result-object p2

    .line 50528282
    invoke-virtual {v0, p0, p1, p2}, Lcom/huawei/hms/framework/common/ExtLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528283
    .line 50528284
    .line 50528285
    :cond_1d
    return-void
.end method


.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x5

    .line 50462721
    invoke-static {v0, p0, p1, p2}, Lcom/huawei/hms/framework/common/Logger;->println(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50462724
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x5

    .line 50462721
    invoke-static {v0, p0, p1, p2}, Lcom/huawei/hms/framework/common/Logger;->println(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50462722
    .line 50462723
    .line 50462724
    return-void
.end method


