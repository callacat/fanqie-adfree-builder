## classes9/com/huawei/hms/framework/common/IoUtils.smali
# added=0 removed=0 changed=9

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


.method public static close(Landroid/database/Cursor;)V
[MOD-CHANGED]
.method public static close(Landroid/database/Cursor;)V
    .registers 1

    .prologue
    .line 16842752
    if-eqz p0, :cond_5

    .line 16842754
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 16842757
    :cond_5
    return-void
.end method

[INNER-ORIGINAL]
.method public static close(Landroid/database/Cursor;)V
    .registers 1

    .prologue
    .line 16842752
    if-eqz p0, :cond_5

    .line 16842753
    .line 16842754
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 16842755
    .line 16842756
    .line 16842757
    :cond_5
    return-void
.end method


.method public static closeSecure(Ljava/io/Closeable;)V
[MOD-CHANGED]
.method public static closeSecure(Ljava/io/Closeable;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "IOUtil"

    .line 16973826
    if-eqz p0, :cond_f

    .line 16973828
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_8

    .line 16973831
    goto :goto_14

    .line 16973832
    :catch_8
    move-exception p0

    .line 16973833
    const-string v1, "closeSecure IOException"

    .line 16973835
    invoke-static {v0, v1, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973838
    goto :goto_14

    .line 16973839
    :cond_f
    const-string p0, "closeable is null"

    .line 16973841
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973844
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static closeSecure(Ljava/io/Closeable;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "IOUtil"

    .line 16973825
    .line 16973826
    if-eqz p0, :cond_f

    .line 16973827
    .line 16973828
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_8

    .line 16973829
    .line 16973830
    .line 16973831
    goto :goto_14

    .line 16973832
    :catch_8
    move-exception p0

    .line 16973833
    const-string v1, "closeSecure IOException"

    .line 16973834
    .line 16973835
    invoke-static {v0, v1, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973836
    .line 16973837
    .line 16973838
    goto :goto_14

    .line 16973839
    :cond_f
    const-string p0, "closeable is null"

    .line 16973840
    .line 16973841
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :goto_14
    return-void
.end method


.method public static closeSecure(Ljava/io/InputStream;)V
[MOD-CHANGED]
.method public static closeSecure(Ljava/io/InputStream;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/huawei/hms/framework/common/IoUtils;->closeSecure(Ljava/io/Closeable;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static closeSecure(Ljava/io/InputStream;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/huawei/hms/framework/common/IoUtils;->closeSecure(Ljava/io/Closeable;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static closeSecure(Ljava/io/OutputStream;)V
[MOD-CHANGED]
.method public static closeSecure(Ljava/io/OutputStream;)V
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/huawei/hms/framework/common/IoUtils;->closeSecure(Ljava/io/Closeable;)V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public static closeSecure(Ljava/io/OutputStream;)V
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/huawei/hms/framework/common/IoUtils;->closeSecure(Ljava/io/Closeable;)V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public static closeSecure(Ljava/io/Reader;)V
[MOD-CHANGED]
.method public static closeSecure(Ljava/io/Reader;)V
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/huawei/hms/framework/common/IoUtils;->closeSecure(Ljava/io/Closeable;)V

    .line 16908291
    return-void
.end method

[INNER-ORIGINAL]
.method public static closeSecure(Ljava/io/Reader;)V
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/huawei/hms/framework/common/IoUtils;->closeSecure(Ljava/io/Closeable;)V

    .line 16908289
    .line 16908290
    .line 16908291
    return-void
.end method


.method public static closeSecure(Ljava/io/Writer;)V
[MOD-CHANGED]
.method public static closeSecure(Ljava/io/Writer;)V
    .registers 1

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/huawei/hms/framework/common/IoUtils;->closeSecure(Ljava/io/Closeable;)V

    .line 17039363
    return-void
.end method

[INNER-ORIGINAL]
.method public static closeSecure(Ljava/io/Writer;)V
    .registers 1

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/huawei/hms/framework/common/IoUtils;->closeSecure(Ljava/io/Closeable;)V

    .line 17039361
    .line 17039362
    .line 17039363
    return-void
.end method


.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
[MOD-CHANGED]
.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_f

    .line 33816582
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33816589
    move-result-object v0

    .line 33816590
    goto :goto_11

    .line 33816591
    :cond_f
    const-string v0, ""

    .line 33816593
    :goto_11
    const/16 v1, 0x1000

    .line 33816595
    new-array v1, v1, [B

    .line 33816597
    const-wide/16 v2, 0x0

    .line 33816599
    :goto_17
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 33816602
    move-result v4

    .line 33816603
    const/4 v5, -0x1

    .line 33816604
    if-eq v5, v4, :cond_3d

    .line 33816606
    const-wide/32 v5, 0x1000000

    .line 33816609
    cmp-long v7, v2, v5

    .line 33816611
    if-lez v7, :cond_36

    .line 33816613
    const-string v5, "com.huawei.health"

    .line 33816615
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816618
    move-result v5

    .line 33816619
    if-eqz v5, :cond_2e

    .line 33816621
    goto :goto_36

    .line 33816622
    :cond_2e
    new-instance p0, Ljava/io/IOException;

    .line 33816624
    const-string p1, "input data too large for byte."

    .line 33816626
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33816629
    throw p0

    .line 33816630
    :cond_36
    :goto_36
    const/4 v5, 0x0

    .line 33816631
    invoke-virtual {p1, v1, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 33816634
    int-to-long v4, v4

    .line 33816635
    add-long/2addr v2, v4

    .line 33816636
    goto :goto_17

    .line 33816637
    :cond_3d
    return-wide v2
.end method

[INNER-ORIGINAL]
.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_f

    .line 33816581
    .line 33816582
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    goto :goto_11

    .line 33816591
    :cond_f
    const-string v0, ""

    .line 33816592
    .line 33816593
    :goto_11
    const/16 v1, 0x1000

    .line 33816594
    .line 33816595
    new-array v1, v1, [B

    .line 33816596
    .line 33816597
    const-wide/16 v2, 0x0

    .line 33816598
    .line 33816599
    :goto_17
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v4

    .line 33816603
    const/4 v5, -0x1

    .line 33816604
    if-eq v5, v4, :cond_3d

    .line 33816605
    .line 33816606
    const-wide/32 v5, 0x1000000

    .line 33816607
    .line 33816608
    .line 33816609
    cmp-long v7, v2, v5

    .line 33816610
    .line 33816611
    if-lez v7, :cond_36

    .line 33816612
    .line 33816613
    const-string v5, "com.huawei.health"

    .line 33816614
    .line 33816615
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816616
    .line 33816617
    .line 33816618
    move-result v5

    .line 33816619
    if-eqz v5, :cond_2e

    .line 33816620
    .line 33816621
    goto :goto_36

    .line 33816622
    :cond_2e
    new-instance p0, Ljava/io/IOException;

    .line 33816623
    .line 33816624
    const-string p1, "input data too large for byte."

    .line 33816625
    .line 33816626
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33816627
    .line 33816628
    .line 33816629
    throw p0

    .line 33816630
    :cond_36
    :goto_36
    const/4 v5, 0x0

    .line 33816631
    invoke-virtual {p1, v1, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 33816632
    .line 33816633
    .line 33816634
    int-to-long v4, v4

    .line 33816635
    add-long/2addr v2, v4

    .line 33816636
    goto :goto_17

    .line 33816637
    :cond_3d
    return-wide v2
.end method


.method public static toByteArray(Ljava/io/InputStream;)[B
[MOD-CHANGED]
.method public static toByteArray(Ljava/io/InputStream;)[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 16908290
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16908293
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/IoUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 16908296
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static toByteArray(Ljava/io/InputStream;)[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/IoUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method


