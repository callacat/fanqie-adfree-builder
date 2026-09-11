.class public final Lcom/bytedance/alliance/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e0b3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a()F
    .registers 8

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    invoke-static {}, Lcom/bytedance/alliance/utils/c;->b()[J

    .line 327684
    move-result-object v1

    .line 327685
    const-wide/16 v2, 0x12c

    .line 327687
    invoke-static {v2, v3}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 327690
    invoke-static {}, Lcom/bytedance/alliance/utils/c;->b()[J

    .line 327693
    move-result-object v2

    .line 327694
    const/4 v3, 0x0

    .line 327695
    aget-wide v4, v2, v3

    .line 327697
    aget-wide v6, v1, v3

    .line 327699
    sub-long/2addr v4, v6

    .line 327700
    const/4 v3, 0x1

    .line 327701
    aget-wide v6, v2, v3

    .line 327703
    aget-wide v2, v1, v3

    .line 327705
    sub-long/2addr v6, v2

    .line 327706
    const-wide/32 v1, 0xf4240

    .line 327709
    div-long/2addr v6, v1

    .line 327710
    const-wide/16 v1, 0x0

    .line 327712
    cmp-long v3, v6, v1

    .line 327714
    if-gtz v3, :cond_25

    .line 327716
    return v0

    .line 327717
    :cond_25
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 327720
    move-result-object v1

    .line 327721
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 327724
    move-result v0
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_3b

    .line 327725
    long-to-float v1, v4

    .line 327726
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 327728
    mul-float v1, v1, v2

    .line 327730
    long-to-float v2, v6

    .line 327731
    const/high16 v3, 0x42c80000    # 100.0f

    .line 327733
    mul-float v2, v2, v3

    .line 327735
    div-float/2addr v1, v2

    .line 327736
    int-to-float v0, v0

    .line 327737
    div-float/2addr v1, v0

    .line 327738
    return v1

    .line 327739
    :catchall_3b
    move-exception v1

    .line 327740
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327742
    const-string v3, "[getSelfCpuRate]error:"

    .line 327744
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327747
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327750
    move-result-object v1

    .line 327751
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327754
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327757
    move-result-object v1

    .line 327758
    const-string v2, "DeviceStatusUtils"

    .line 327760
    invoke-static {v2, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327763
    return v0
.end method

.method public static b()[J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 327683
    const-string v2, "/proc/self/stat"

    .line 327685
    const-string v3, "r"

    .line 327687
    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_38

    .line 327690
    :try_start_a
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 327693
    move-result-object v0

    .line 327694
    const-string v2, " "

    .line 327696
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 327699
    move-result-object v0

    .line 327700
    const/16 v2, 0xd

    .line 327702
    aget-object v2, v0, v2

    .line 327704
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 327707
    move-result-wide v2

    .line 327708
    const/16 v4, 0xe

    .line 327710
    aget-object v0, v0, v4

    .line 327712
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 327715
    move-result-wide v4

    .line 327716
    add-long/2addr v2, v4

    .line 327717
    const/4 v0, 0x2

    .line 327718
    new-array v0, v0, [J

    .line 327720
    const/4 v4, 0x0

    .line 327721
    aput-wide v2, v0, v4

    .line 327723
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 327726
    move-result-wide v2

    .line 327727
    const/4 v4, 0x1

    .line 327728
    aput-wide v2, v0, v4
    :try_end_32
    .catchall {:try_start_a .. :try_end_32} :catchall_36

    .line 327730
    :try_start_32
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_35} :catch_35

    .line 327733
    :catch_35
    return-object v0

    .line 327734
    :catchall_36
    move-exception v0

    .line 327735
    goto :goto_3c

    .line 327736
    :catchall_38
    move-exception v1

    .line 327737
    move-object v6, v1

    .line 327738
    move-object v1, v0

    .line 327739
    move-object v0, v6

    .line 327740
    :goto_3c
    if-eqz v1, :cond_41

    .line 327742
    :try_start_3e
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_41} :catch_41

    .line 327745
    :catch_41
    :cond_41
    throw v0
.end method

.method public static c(D)D
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/math/BigDecimal;

    .line 16973826
    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 16973829
    const/4 p0, 0x2

    .line 16973830
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 16973832
    invoke-virtual {v0, p0, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 16973835
    move-result-object p0

    .line 16973836
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 16973839
    move-result-wide p0

    .line 16973840
    return-wide p0
.end method
