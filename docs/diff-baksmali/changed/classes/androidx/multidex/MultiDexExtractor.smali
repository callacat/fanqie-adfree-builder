## classes/androidx/multidex/MultiDexExtractor.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    iput-object p1, p0, Landroidx/multidex/MultiDexExtractor;->a:Ljava/io/File;

    .line 33816581
    iput-object p2, p0, Landroidx/multidex/MultiDexExtractor;->c:Ljava/io/File;

    .line 33816583
    invoke-static {p1}, Landroidx/multidex/MultiDexExtractor;->b(Ljava/io/File;)J

    .line 33816586
    move-result-wide v0

    .line 33816587
    iput-wide v0, p0, Landroidx/multidex/MultiDexExtractor;->b:J

    .line 33816589
    new-instance p1, Ljava/io/File;

    .line 33816591
    const-string v0, "MultiDex.lock"

    .line 33816593
    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33816596
    new-instance p2, Ljava/io/RandomAccessFile;

    .line 33816598
    const-string v0, "rw"

    .line 33816600
    invoke-direct {p2, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33816603
    iput-object p2, p0, Landroidx/multidex/MultiDexExtractor;->d:Ljava/io/RandomAccessFile;

    .line 33816605
    :try_start_1d
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 33816608
    move-result-object p1

    .line 33816609
    iput-object p1, p0, Landroidx/multidex/MultiDexExtractor;->e:Ljava/nio/channels/FileChannel;
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_23} :catch_39
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_23} :catch_37
    .catch Ljava/lang/Error; {:try_start_1d .. :try_end_23} :catch_35

    .line 33816611
    :try_start_23
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 33816614
    move-result-object p1

    .line 33816615
    iput-object p1, p0, Landroidx/multidex/MultiDexExtractor;->f:Ljava/nio/channels/FileLock;
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_29} :catch_2e
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_29} :catch_2c
    .catch Ljava/lang/Error; {:try_start_23 .. :try_end_29} :catch_2a

    .line 33816617
    return-void

    .line 33816618
    :catch_2a
    move-exception p1

    .line 33816619
    goto :goto_2f

    .line 33816620
    :catch_2c
    move-exception p1

    .line 33816621
    goto :goto_2f

    .line 33816622
    :catch_2e
    move-exception p1

    .line 33816623
    :goto_2f
    :try_start_2f
    iget-object p2, p0, Landroidx/multidex/MultiDexExtractor;->e:Ljava/nio/channels/FileChannel;
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_31} :catch_39
    .catch Ljava/lang/RuntimeException; {:try_start_2f .. :try_end_31} :catch_37
    .catch Ljava/lang/Error; {:try_start_2f .. :try_end_31} :catch_35

    .line 33816625
    :try_start_31
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_34
    .catch Ljava/lang/RuntimeException; {:try_start_31 .. :try_end_34} :catch_37
    .catch Ljava/lang/Error; {:try_start_31 .. :try_end_34} :catch_35

    .line 33816628
    :catch_34
    :try_start_34
    throw p1
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_35} :catch_39
    .catch Ljava/lang/RuntimeException; {:try_start_34 .. :try_end_35} :catch_37
    .catch Ljava/lang/Error; {:try_start_34 .. :try_end_35} :catch_35

    .line 33816629
    :catch_35
    move-exception p1

    .line 33816630
    goto :goto_3a

    .line 33816631
    :catch_37
    move-exception p1

    .line 33816632
    goto :goto_3a

    .line 33816633
    :catch_39
    move-exception p1

    .line 33816634
    :goto_3a
    iget-object p2, p0, Landroidx/multidex/MultiDexExtractor;->d:Ljava/io/RandomAccessFile;

    .line 33816636
    :try_start_3c
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3f} :catch_3f

    .line 33816639
    :catch_3f
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    iput-object p1, p0, Landroidx/multidex/MultiDexExtractor;->a:Ljava/io/File;

    .line 33816580
    .line 33816581
    iput-object p2, p0, Landroidx/multidex/MultiDexExtractor;->c:Ljava/io/File;

    .line 33816582
    .line 33816583
    invoke-static {p1}, Landroidx/multidex/MultiDexExtractor;->b(Ljava/io/File;)J

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-wide v0

    .line 33816587
    iput-wide v0, p0, Landroidx/multidex/MultiDexExtractor;->b:J

    .line 33816588
    .line 33816589
    new-instance p1, Ljava/io/File;

    .line 33816590
    .line 33816591
    const-string v0, "MultiDex.lock"

    .line 33816592
    .line 33816593
    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    new-instance p2, Ljava/io/RandomAccessFile;

    .line 33816597
    .line 33816598
    const-string v0, "rw"

    .line 33816599
    .line 33816600
    invoke-direct {p2, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    iput-object p2, p0, Landroidx/multidex/MultiDexExtractor;->d:Ljava/io/RandomAccessFile;

    .line 33816604
    .line 33816605
    :try_start_1d
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    iput-object p1, p0, Landroidx/multidex/MultiDexExtractor;->e:Ljava/nio/channels/FileChannel;
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_23} :catch_39
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_23} :catch_37
    .catch Ljava/lang/Error; {:try_start_1d .. :try_end_23} :catch_35

    .line 33816610
    .line 33816611
    :try_start_23
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    iput-object p1, p0, Landroidx/multidex/MultiDexExtractor;->f:Ljava/nio/channels/FileLock;
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_29} :catch_2e
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_29} :catch_2c
    .catch Ljava/lang/Error; {:try_start_23 .. :try_end_29} :catch_2a

    .line 33816616
    .line 33816617
    return-void

    .line 33816618
    :catch_2a
    move-exception p1

    .line 33816619
    goto :goto_2f

    .line 33816620
    :catch_2c
    move-exception p1

    .line 33816621
    goto :goto_2f

    .line 33816622
    :catch_2e
    move-exception p1

    .line 33816623
    :goto_2f
    :try_start_2f
    iget-object p2, p0, Landroidx/multidex/MultiDexExtractor;->e:Ljava/nio/channels/FileChannel;
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_31} :catch_39
    .catch Ljava/lang/RuntimeException; {:try_start_2f .. :try_end_31} :catch_37
    .catch Ljava/lang/Error; {:try_start_2f .. :try_end_31} :catch_35

    .line 33816624
    .line 33816625
    :try_start_31
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_34
    .catch Ljava/lang/RuntimeException; {:try_start_31 .. :try_end_34} :catch_37
    .catch Ljava/lang/Error; {:try_start_31 .. :try_end_34} :catch_35

    .line 33816626
    .line 33816627
    .line 33816628
    :catch_34
    :try_start_34
    throw p1
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_35} :catch_39
    .catch Ljava/lang/RuntimeException; {:try_start_34 .. :try_end_35} :catch_37
    .catch Ljava/lang/Error; {:try_start_34 .. :try_end_35} :catch_35

    .line 33816629
    :catch_35
    move-exception p1

    .line 33816630
    goto :goto_3a

    .line 33816631
    :catch_37
    move-exception p1

    .line 33816632
    goto :goto_3a

    .line 33816633
    :catch_39
    move-exception p1

    .line 33816634
    :goto_3a
    iget-object p2, p0, Landroidx/multidex/MultiDexExtractor;->d:Ljava/io/RandomAccessFile;

    .line 33816635
    .line 33816636
    :try_start_3c
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3f} :catch_3f

    .line 33816637
    .line 33816638
    .line 33816639
    :catch_3f
    throw p1
.end method


.method public static a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 67502083
    move-result-object p0

    .line 67502084
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502086
    const-string v1, "tmp-"

    .line 67502088
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502091
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502094
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502097
    move-result-object p3

    .line 67502098
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 67502101
    move-result-object v0

    .line 67502102
    const-string v1, ".zip"

    .line 67502104
    invoke-static {p3, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 67502107
    move-result-object p3

    .line 67502108
    :try_start_1c
    new-instance v0, Ljava/util/zip/ZipOutputStream;

    .line 67502110
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 67502112
    new-instance v2, Ljava/io/FileOutputStream;

    .line 67502114
    invoke-direct {v2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 67502117
    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 67502120
    invoke-direct {v0, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2b
    .catchall {:try_start_1c .. :try_end_2b} :catchall_c6

    .line 67502123
    :try_start_2b
    new-instance v1, Ljava/util/zip/ZipEntry;

    .line 67502125
    const-string v2, "classes.dex"

    .line 67502127
    invoke-direct {v1, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 67502130
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getTime()J

    .line 67502133
    move-result-wide v2

    .line 67502134
    invoke-virtual {v1, v2, v3}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 67502137
    invoke-virtual {v0, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 67502140
    const/16 p1, 0x4000

    .line 67502142
    new-array p1, p1, [B

    .line 67502144
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 67502147
    move-result v1

    .line 67502148
    :goto_44
    const/4 v2, -0x1

    .line 67502149
    if-eq v1, v2, :cond_50

    .line 67502151
    const/4 v2, 0x0

    .line 67502152
    invoke-virtual {v0, p1, v2, v1}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 67502155
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 67502158
    move-result v1

    .line 67502159
    goto :goto_44

    .line 67502160
    :cond_50
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_53
    .catchall {:try_start_2b .. :try_end_53} :catchall_c1

    .line 67502163
    :try_start_53
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 67502166
    invoke-virtual {p3}, Ljava/io/File;->setReadOnly()Z

    .line 67502169
    move-result p1

    .line 67502170
    if-eqz p1, :cond_95

    .line 67502172
    invoke-virtual {p3, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 67502175
    move-result p1
    :try_end_60
    .catchall {:try_start_53 .. :try_end_60} :catchall_c6

    .line 67502176
    if-eqz p1, :cond_69

    .line 67502178
    :try_start_62
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_65} :catch_65

    .line 67502181
    :catch_65
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 67502184
    return-void

    .line 67502185
    :cond_69
    :try_start_69
    new-instance p1, Ljava/io/IOException;

    .line 67502187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502189
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502192
    const-string v1, "Failed to rename \""

    .line 67502194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502197
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67502200
    move-result-object v1

    .line 67502201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502204
    const-string v1, "\" to \""

    .line 67502206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502209
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67502212
    move-result-object p2

    .line 67502213
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502216
    const-string p2, "\""

    .line 67502218
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502224
    move-result-object p2

    .line 67502225
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67502228
    throw p1

    .line 67502229
    :cond_95
    new-instance p1, Ljava/io/IOException;

    .line 67502231
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502233
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502236
    const-string v1, "Failed to mark readonly \""

    .line 67502238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502241
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67502244
    move-result-object v1

    .line 67502245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502248
    const-string v1, "\" (tmp of \""

    .line 67502250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502253
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67502256
    move-result-object p2

    .line 67502257
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502260
    const-string p2, "\")"

    .line 67502262
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502268
    move-result-object p2

    .line 67502269
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67502272
    throw p1

    .line 67502273
    :catchall_c1
    move-exception p1

    .line 67502274
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 67502277
    throw p1
    :try_end_c6
    .catchall {:try_start_69 .. :try_end_c6} :catchall_c6

    .line 67502278
    :catchall_c6
    move-exception p1

    .line 67502279
    :try_start_c7
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_ca
    .catch Ljava/io/IOException; {:try_start_c7 .. :try_end_ca} :catch_ca

    .line 67502282
    :catch_ca
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 67502285
    throw p1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 67502081
    .line 67502082
    .line 67502083
    move-result-object p0

    .line 67502084
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502085
    .line 67502086
    const-string v1, "tmp-"

    .line 67502087
    .line 67502088
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502089
    .line 67502090
    .line 67502091
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502092
    .line 67502093
    .line 67502094
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502095
    .line 67502096
    .line 67502097
    move-result-object p3

    .line 67502098
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 67502099
    .line 67502100
    .line 67502101
    move-result-object v0

    .line 67502102
    const-string v1, ".zip"

    .line 67502103
    .line 67502104
    invoke-static {p3, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 67502105
    .line 67502106
    .line 67502107
    move-result-object p3

    .line 67502108
    :try_start_1c
    new-instance v0, Ljava/util/zip/ZipOutputStream;

    .line 67502109
    .line 67502110
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 67502111
    .line 67502112
    new-instance v2, Ljava/io/FileOutputStream;

    .line 67502113
    .line 67502114
    invoke-direct {v2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 67502115
    .line 67502116
    .line 67502117
    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 67502118
    .line 67502119
    .line 67502120
    invoke-direct {v0, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2b
    .catchall {:try_start_1c .. :try_end_2b} :catchall_c6

    .line 67502121
    .line 67502122
    .line 67502123
    :try_start_2b
    new-instance v1, Ljava/util/zip/ZipEntry;

    .line 67502124
    .line 67502125
    const-string v2, "classes.dex"

    .line 67502126
    .line 67502127
    invoke-direct {v1, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 67502128
    .line 67502129
    .line 67502130
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getTime()J

    .line 67502131
    .line 67502132
    .line 67502133
    move-result-wide v2

    .line 67502134
    invoke-virtual {v1, v2, v3}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 67502135
    .line 67502136
    .line 67502137
    invoke-virtual {v0, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 67502138
    .line 67502139
    .line 67502140
    const/16 p1, 0x4000

    .line 67502141
    .line 67502142
    new-array p1, p1, [B

    .line 67502143
    .line 67502144
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 67502145
    .line 67502146
    .line 67502147
    move-result v1

    .line 67502148
    :goto_44
    const/4 v2, -0x1

    .line 67502149
    if-eq v1, v2, :cond_50

    .line 67502150
    .line 67502151
    const/4 v2, 0x0

    .line 67502152
    invoke-virtual {v0, p1, v2, v1}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 67502153
    .line 67502154
    .line 67502155
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 67502156
    .line 67502157
    .line 67502158
    move-result v1

    .line 67502159
    goto :goto_44

    .line 67502160
    :cond_50
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_53
    .catchall {:try_start_2b .. :try_end_53} :catchall_c1

    .line 67502161
    .line 67502162
    .line 67502163
    :try_start_53
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 67502164
    .line 67502165
    .line 67502166
    invoke-virtual {p3}, Ljava/io/File;->setReadOnly()Z

    .line 67502167
    .line 67502168
    .line 67502169
    move-result p1

    .line 67502170
    if-eqz p1, :cond_95

    .line 67502171
    .line 67502172
    invoke-virtual {p3, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 67502173
    .line 67502174
    .line 67502175
    move-result p1
    :try_end_60
    .catchall {:try_start_53 .. :try_end_60} :catchall_c6

    .line 67502176
    if-eqz p1, :cond_69

    .line 67502177
    .line 67502178
    :try_start_62
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_65} :catch_65

    .line 67502179
    .line 67502180
    .line 67502181
    :catch_65
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 67502182
    .line 67502183
    .line 67502184
    return-void

    .line 67502185
    :cond_69
    :try_start_69
    new-instance p1, Ljava/io/IOException;

    .line 67502186
    .line 67502187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502188
    .line 67502189
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502190
    .line 67502191
    .line 67502192
    const-string v1, "Failed to rename \""

    .line 67502193
    .line 67502194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502195
    .line 67502196
    .line 67502197
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67502198
    .line 67502199
    .line 67502200
    move-result-object v1

    .line 67502201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502202
    .line 67502203
    .line 67502204
    const-string v1, "\" to \""

    .line 67502205
    .line 67502206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502207
    .line 67502208
    .line 67502209
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67502210
    .line 67502211
    .line 67502212
    move-result-object p2

    .line 67502213
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502214
    .line 67502215
    .line 67502216
    const-string p2, "\""

    .line 67502217
    .line 67502218
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502219
    .line 67502220
    .line 67502221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502222
    .line 67502223
    .line 67502224
    move-result-object p2

    .line 67502225
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67502226
    .line 67502227
    .line 67502228
    throw p1

    .line 67502229
    :cond_95
    new-instance p1, Ljava/io/IOException;

    .line 67502230
    .line 67502231
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502232
    .line 67502233
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502234
    .line 67502235
    .line 67502236
    const-string v1, "Failed to mark readonly \""

    .line 67502237
    .line 67502238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502239
    .line 67502240
    .line 67502241
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67502242
    .line 67502243
    .line 67502244
    move-result-object v1

    .line 67502245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502246
    .line 67502247
    .line 67502248
    const-string v1, "\" (tmp of \""

    .line 67502249
    .line 67502250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502251
    .line 67502252
    .line 67502253
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67502254
    .line 67502255
    .line 67502256
    move-result-object p2

    .line 67502257
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502258
    .line 67502259
    .line 67502260
    const-string p2, "\")"

    .line 67502261
    .line 67502262
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502263
    .line 67502264
    .line 67502265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502266
    .line 67502267
    .line 67502268
    move-result-object p2

    .line 67502269
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67502270
    .line 67502271
    .line 67502272
    throw p1

    .line 67502273
    :catchall_c1
    move-exception p1

    .line 67502274
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 67502275
    .line 67502276
    .line 67502277
    throw p1
    :try_end_c6
    .catchall {:try_start_69 .. :try_end_c6} :catchall_c6

    .line 67502278
    :catchall_c6
    move-exception p1

    .line 67502279
    :try_start_c7
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_ca
    .catch Ljava/io/IOException; {:try_start_c7 .. :try_end_ca} :catch_ca

    .line 67502280
    .line 67502281
    .line 67502282
    :catch_ca
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 67502283
    .line 67502284
    .line 67502285
    throw p1
.end method


.method public static b(Ljava/io/File;)J
[MOD-CHANGED]
.method public static b(Ljava/io/File;)J
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    sget v0, Lc3/c;->a:I

    .line 17104898
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 17104900
    const-string v1, "r"

    .line 17104902
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104905
    :try_start_9
    invoke-static {v0}, Lc3/c;->a(Ljava/io/RandomAccessFile;)Lc3/c$a;

    .line 17104908
    move-result-object p0

    .line 17104909
    new-instance v1, Ljava/util/zip/CRC32;

    .line 17104911
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 17104914
    iget-wide v2, p0, Lc3/c$a;->b:J

    .line 17104916
    iget-wide v4, p0, Lc3/c$a;->a:J

    .line 17104918
    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 17104921
    const-wide/16 v4, 0x4000

    .line 17104923
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 17104926
    move-result-wide v6

    .line 17104927
    long-to-int p0, v6

    .line 17104928
    const/16 v6, 0x4000

    .line 17104930
    new-array v6, v6, [B

    .line 17104932
    const/4 v7, 0x0

    .line 17104933
    invoke-virtual {v0, v6, v7, p0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 17104936
    move-result p0

    .line 17104937
    :goto_29
    const/4 v8, -0x1

    .line 17104938
    if-eq p0, v8, :cond_42

    .line 17104940
    invoke-virtual {v1, v6, v7, p0}, Ljava/util/zip/CRC32;->update([BII)V

    .line 17104943
    int-to-long v8, p0

    .line 17104944
    sub-long/2addr v2, v8

    .line 17104945
    const-wide/16 v8, 0x0

    .line 17104947
    cmp-long p0, v2, v8

    .line 17104949
    if-nez p0, :cond_38

    .line 17104951
    goto :goto_42

    .line 17104952
    :cond_38
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 17104955
    move-result-wide v8

    .line 17104956
    long-to-int p0, v8

    .line 17104957
    invoke-virtual {v0, v6, v7, p0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 17104960
    move-result p0

    .line 17104961
    goto :goto_29

    .line 17104962
    :cond_42
    :goto_42
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 17104965
    move-result-wide v1
    :try_end_46
    .catchall {:try_start_9 .. :try_end_46} :catchall_53

    .line 17104966
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 17104969
    const-wide/16 v3, -0x1

    .line 17104971
    cmp-long p0, v1, v3

    .line 17104973
    if-nez p0, :cond_52

    .line 17104975
    const-wide/16 v3, 0x1

    .line 17104977
    sub-long/2addr v1, v3

    .line 17104978
    :cond_52
    return-wide v1

    .line 17104979
    :catchall_53
    move-exception p0

    .line 17104980
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 17104983
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/io/File;)J
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    sget v0, Lc3/c;->a:I

    .line 17104897
    .line 17104898
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 17104899
    .line 17104900
    const-string v1, "r"

    .line 17104901
    .line 17104902
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    :try_start_9
    invoke-static {v0}, Lc3/c;->a(Ljava/io/RandomAccessFile;)Lc3/c$a;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p0

    .line 17104909
    new-instance v1, Ljava/util/zip/CRC32;

    .line 17104910
    .line 17104911
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-wide v2, p0, Lc3/c$a;->b:J

    .line 17104915
    .line 17104916
    iget-wide v4, p0, Lc3/c$a;->a:J

    .line 17104917
    .line 17104918
    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 17104919
    .line 17104920
    .line 17104921
    const-wide/16 v4, 0x4000

    .line 17104922
    .line 17104923
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-wide v6

    .line 17104927
    long-to-int p0, v6

    .line 17104928
    const/16 v6, 0x4000

    .line 17104929
    .line 17104930
    new-array v6, v6, [B

    .line 17104931
    .line 17104932
    const/4 v7, 0x0

    .line 17104933
    invoke-virtual {v0, v6, v7, p0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result p0

    .line 17104937
    :goto_29
    const/4 v8, -0x1

    .line 17104938
    if-eq p0, v8, :cond_42

    .line 17104939
    .line 17104940
    invoke-virtual {v1, v6, v7, p0}, Ljava/util/zip/CRC32;->update([BII)V

    .line 17104941
    .line 17104942
    .line 17104943
    int-to-long v8, p0

    .line 17104944
    sub-long/2addr v2, v8

    .line 17104945
    const-wide/16 v8, 0x0

    .line 17104946
    .line 17104947
    cmp-long p0, v2, v8

    .line 17104948
    .line 17104949
    if-nez p0, :cond_38

    .line 17104950
    .line 17104951
    goto :goto_42

    .line 17104952
    :cond_38
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-wide v8

    .line 17104956
    long-to-int p0, v8

    .line 17104957
    invoke-virtual {v0, v6, v7, p0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p0

    .line 17104961
    goto :goto_29

    .line 17104962
    :cond_42
    :goto_42
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-wide v1
    :try_end_46
    .catchall {:try_start_9 .. :try_end_46} :catchall_53

    .line 17104966
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 17104967
    .line 17104968
    .line 17104969
    const-wide/16 v3, -0x1

    .line 17104970
    .line 17104971
    cmp-long p0, v1, v3

    .line 17104972
    .line 17104973
    if-nez p0, :cond_52

    .line 17104974
    .line 17104975
    const-wide/16 v3, 0x1

    .line 17104976
    .line 17104977
    sub-long/2addr v1, v3

    .line 17104978
    :cond_52
    return-wide v1

    .line 17104979
    :catchall_53
    move-exception p0

    .line 17104980
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 17104981
    .line 17104982
    .line 17104983
    throw p0
.end method


.method public static g(Landroid/content/Context;JJLjava/util/List;)V
[MOD-CHANGED]
.method public static g(Landroid/content/Context;JJLjava/util/List;)V
    .registers 8

    .prologue
    .line 67436544
    const-string v0, "multidex.version"

    .line 67436546
    const/4 v1, 0x4

    .line 67436547
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 67436550
    move-result-object p0

    .line 67436551
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67436554
    move-result-object p0

    .line 67436555
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436557
    const-string v0, "timestamp"

    .line 67436559
    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 67436562
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436564
    const-string p1, "crc"

    .line 67436566
    invoke-interface {p0, p1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 67436569
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436571
    check-cast p5, Ljava/util/ArrayList;

    .line 67436573
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 67436576
    move-result p1

    .line 67436577
    add-int/lit8 p1, p1, 0x1

    .line 67436579
    const-string p2, "dex.number"

    .line 67436581
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67436584
    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67436587
    move-result-object p1

    .line 67436588
    const/4 p2, 0x2

    .line 67436589
    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436592
    move-result p3

    .line 67436593
    if-eqz p3, :cond_64

    .line 67436595
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436598
    move-result-object p3

    .line 67436599
    check-cast p3, Landroidx/multidex/MultiDexExtractor$ExtractedDex;

    .line 67436601
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67436603
    const-string p5, "dex.crc."

    .line 67436605
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436608
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436611
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436614
    move-result-object p4

    .line 67436615
    iget-wide v0, p3, Landroidx/multidex/MultiDexExtractor$ExtractedDex;->crc:J

    .line 67436617
    invoke-interface {p0, p4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 67436620
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67436622
    const-string p5, "dex.time."

    .line 67436624
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436627
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436630
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436633
    move-result-object p4

    .line 67436634
    invoke-virtual {p3}, Ljava/io/File;->lastModified()J

    .line 67436637
    move-result-wide v0

    .line 67436638
    invoke-interface {p0, p4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 67436641
    add-int/lit8 p2, p2, 0x1

    .line 67436643
    goto :goto_2d

    .line 67436644
    :cond_64
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 67436647
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Landroid/content/Context;JJLjava/util/List;)V
    .registers 8

    .prologue
    .line 67436544
    const-string v0, "multidex.version"

    .line 67436545
    .line 67436546
    const/4 v1, 0x4

    .line 67436547
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object p0

    .line 67436551
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object p0

    .line 67436555
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436556
    .line 67436557
    const-string v0, "timestamp"

    .line 67436558
    .line 67436559
    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 67436560
    .line 67436561
    .line 67436562
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436563
    .line 67436564
    const-string p1, "crc"

    .line 67436565
    .line 67436566
    invoke-interface {p0, p1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 67436567
    .line 67436568
    .line 67436569
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436570
    .line 67436571
    check-cast p5, Ljava/util/ArrayList;

    .line 67436572
    .line 67436573
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 67436574
    .line 67436575
    .line 67436576
    move-result p1

    .line 67436577
    add-int/lit8 p1, p1, 0x1

    .line 67436578
    .line 67436579
    const-string p2, "dex.number"

    .line 67436580
    .line 67436581
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67436582
    .line 67436583
    .line 67436584
    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-object p1

    .line 67436588
    const/4 p2, 0x2

    .line 67436589
    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436590
    .line 67436591
    .line 67436592
    move-result p3

    .line 67436593
    if-eqz p3, :cond_64

    .line 67436594
    .line 67436595
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p3

    .line 67436599
    check-cast p3, Landroidx/multidex/MultiDexExtractor$ExtractedDex;

    .line 67436600
    .line 67436601
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67436602
    .line 67436603
    const-string p5, "dex.crc."

    .line 67436604
    .line 67436605
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436606
    .line 67436607
    .line 67436608
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436609
    .line 67436610
    .line 67436611
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436612
    .line 67436613
    .line 67436614
    move-result-object p4

    .line 67436615
    iget-wide v0, p3, Landroidx/multidex/MultiDexExtractor$ExtractedDex;->crc:J

    .line 67436616
    .line 67436617
    invoke-interface {p0, p4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 67436618
    .line 67436619
    .line 67436620
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67436621
    .line 67436622
    const-string p5, "dex.time."

    .line 67436623
    .line 67436624
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436625
    .line 67436626
    .line 67436627
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436628
    .line 67436629
    .line 67436630
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436631
    .line 67436632
    .line 67436633
    move-result-object p4

    .line 67436634
    invoke-virtual {p3}, Ljava/io/File;->lastModified()J

    .line 67436635
    .line 67436636
    .line 67436637
    move-result-wide v0

    .line 67436638
    invoke-interface {p0, p4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 67436639
    .line 67436640
    .line 67436641
    add-int/lit8 p2, p2, 0x1

    .line 67436642
    .line 67436643
    goto :goto_2d

    .line 67436644
    :cond_64
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 67436645
    .line 67436646
    .line 67436647
    return-void
.end method


.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/multidex/MultiDexExtractor;->f:Ljava/nio/channels/FileLock;

    .line 131074
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 131077
    iget-object v0, p0, Landroidx/multidex/MultiDexExtractor;->e:Ljava/nio/channels/FileChannel;

    .line 131079
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 131082
    iget-object v0, p0, Landroidx/multidex/MultiDexExtractor;->d:Ljava/io/RandomAccessFile;

    .line 131084
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/multidex/MultiDexExtractor;->f:Ljava/nio/channels/FileLock;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Landroidx/multidex/MultiDexExtractor;->e:Ljava/nio/channels/FileChannel;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 131080
    .line 131081
    .line 131082
    iget-object v0, p0, Landroidx/multidex/MultiDexExtractor;->d:Ljava/io/RandomAccessFile;

    .line 131083
    .line 131084
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final d(Landroid/content/Context;Z)Ljava/util/List;
[MOD-CHANGED]
.method public final d(Landroid/content/Context;Z)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/multidex/MultiDexExtractor;->f:Ljava/nio/channels/FileLock;

    .line 33882114
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_76

    .line 33882120
    const-wide/16 v0, 0x1

    .line 33882122
    const-wide/16 v2, -0x1

    .line 33882124
    if-nez p2, :cond_5d

    .line 33882126
    iget-object p2, p0, Landroidx/multidex/MultiDexExtractor;->a:Ljava/io/File;

    .line 33882128
    iget-wide v4, p0, Landroidx/multidex/MultiDexExtractor;->b:J

    .line 33882130
    const-string v6, "multidex.version"

    .line 33882132
    const/4 v7, 0x4

    .line 33882133
    invoke-virtual {p1, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33882136
    move-result-object v6

    .line 33882137
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33882139
    const-string v7, "timestamp"

    .line 33882141
    invoke-interface {v6, v7, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33882144
    move-result-wide v7

    .line 33882145
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 33882148
    move-result-wide v9

    .line 33882149
    cmp-long p2, v9, v2

    .line 33882151
    if-nez p2, :cond_2a

    .line 33882153
    sub-long/2addr v9, v0

    .line 33882154
    :cond_2a
    cmp-long p2, v7, v9

    .line 33882156
    if-nez p2, :cond_3d

    .line 33882158
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882160
    const-string p2, "crc"

    .line 33882162
    invoke-interface {v6, p2, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33882165
    move-result-wide v6

    .line 33882166
    cmp-long p2, v6, v4

    .line 33882168
    if-eqz p2, :cond_3b

    .line 33882170
    goto :goto_3d

    .line 33882171
    :cond_3b
    const/4 p2, 0x0

    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    :goto_3d
    const/4 p2, 0x1

    .line 33882174
    :goto_3e
    if-nez p2, :cond_5d

    .line 33882176
    :try_start_40
    invoke-virtual {p0, p1}, Landroidx/multidex/MultiDexExtractor;->e(Landroid/content/Context;)Ljava/util/List;

    .line 33882179
    move-result-object p1
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_44} :catch_45

    .line 33882180
    goto :goto_75

    .line 33882181
    :catch_45
    invoke-virtual {p0}, Landroidx/multidex/MultiDexExtractor;->f()Ljava/util/List;

    .line 33882184
    move-result-object p2

    .line 33882185
    iget-object v4, p0, Landroidx/multidex/MultiDexExtractor;->a:Ljava/io/File;

    .line 33882187
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 33882190
    move-result-wide v4

    .line 33882191
    cmp-long v6, v4, v2

    .line 33882193
    if-nez v6, :cond_54

    .line 33882195
    sub-long/2addr v4, v0

    .line 33882196
    :cond_54
    move-wide v1, v4

    .line 33882197
    iget-wide v3, p0, Landroidx/multidex/MultiDexExtractor;->b:J

    .line 33882199
    move-object v0, p1

    .line 33882200
    move-object v5, p2

    .line 33882201
    invoke-static/range {v0 .. v5}, Landroidx/multidex/MultiDexExtractor;->g(Landroid/content/Context;JJLjava/util/List;)V

    .line 33882204
    goto :goto_74

    .line 33882205
    :cond_5d
    invoke-virtual {p0}, Landroidx/multidex/MultiDexExtractor;->f()Ljava/util/List;

    .line 33882208
    move-result-object p2

    .line 33882209
    iget-object v4, p0, Landroidx/multidex/MultiDexExtractor;->a:Ljava/io/File;

    .line 33882211
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 33882214
    move-result-wide v4

    .line 33882215
    cmp-long v6, v4, v2

    .line 33882217
    if-nez v6, :cond_6c

    .line 33882219
    sub-long/2addr v4, v0

    .line 33882220
    :cond_6c
    move-wide v6, v4

    .line 33882221
    iget-wide v8, p0, Landroidx/multidex/MultiDexExtractor;->b:J

    .line 33882223
    move-object v5, p1

    .line 33882224
    move-object v10, p2

    .line 33882225
    invoke-static/range {v5 .. v10}, Landroidx/multidex/MultiDexExtractor;->g(Landroid/content/Context;JJLjava/util/List;)V

    .line 33882228
    :goto_74
    move-object p1, p2

    .line 33882229
    :goto_75
    return-object p1

    .line 33882230
    :cond_76
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882232
    const-string p2, "MultiDexExtractor was closed"

    .line 33882234
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882237
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/content/Context;Z)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/multidex/MultiDexExtractor;->f:Ljava/nio/channels/FileLock;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_76

    .line 33882119
    .line 33882120
    const-wide/16 v0, 0x1

    .line 33882121
    .line 33882122
    const-wide/16 v2, -0x1

    .line 33882123
    .line 33882124
    if-nez p2, :cond_5d

    .line 33882125
    .line 33882126
    iget-object p2, p0, Landroidx/multidex/MultiDexExtractor;->a:Ljava/io/File;

    .line 33882127
    .line 33882128
    iget-wide v4, p0, Landroidx/multidex/MultiDexExtractor;->b:J

    .line 33882129
    .line 33882130
    const-string v6, "multidex.version"

    .line 33882131
    .line 33882132
    const/4 v7, 0x4

    .line 33882133
    invoke-virtual {p1, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v6

    .line 33882137
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    const-string v7, "timestamp"

    .line 33882140
    .line 33882141
    invoke-interface {v6, v7, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-wide v7

    .line 33882145
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-wide v9

    .line 33882149
    cmp-long p2, v9, v2

    .line 33882150
    .line 33882151
    if-nez p2, :cond_2a

    .line 33882152
    .line 33882153
    sub-long/2addr v9, v0

    .line 33882154
    :cond_2a
    cmp-long p2, v7, v9

    .line 33882155
    .line 33882156
    if-nez p2, :cond_3d

    .line 33882157
    .line 33882158
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    const-string p2, "crc"

    .line 33882161
    .line 33882162
    invoke-interface {v6, p2, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-wide v6

    .line 33882166
    cmp-long p2, v6, v4

    .line 33882167
    .line 33882168
    if-eqz p2, :cond_3b

    .line 33882169
    .line 33882170
    goto :goto_3d

    .line 33882171
    :cond_3b
    const/4 p2, 0x0

    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    :goto_3d
    const/4 p2, 0x1

    .line 33882174
    :goto_3e
    if-nez p2, :cond_5d

    .line 33882175
    .line 33882176
    :try_start_40
    invoke-virtual {p0, p1}, Landroidx/multidex/MultiDexExtractor;->e(Landroid/content/Context;)Ljava/util/List;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_44} :catch_45

    .line 33882180
    goto :goto_75

    .line 33882181
    :catch_45
    invoke-virtual {p0}, Landroidx/multidex/MultiDexExtractor;->f()Ljava/util/List;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p2

    .line 33882185
    iget-object v4, p0, Landroidx/multidex/MultiDexExtractor;->a:Ljava/io/File;

    .line 33882186
    .line 33882187
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-wide v4

    .line 33882191
    cmp-long v6, v4, v2

    .line 33882192
    .line 33882193
    if-nez v6, :cond_54

    .line 33882194
    .line 33882195
    sub-long/2addr v4, v0

    .line 33882196
    :cond_54
    move-wide v1, v4

    .line 33882197
    iget-wide v3, p0, Landroidx/multidex/MultiDexExtractor;->b:J

    .line 33882198
    .line 33882199
    move-object v0, p1

    .line 33882200
    move-object v5, p2

    .line 33882201
    invoke-static/range {v0 .. v5}, Landroidx/multidex/MultiDexExtractor;->g(Landroid/content/Context;JJLjava/util/List;)V

    .line 33882202
    .line 33882203
    .line 33882204
    goto :goto_74

    .line 33882205
    :cond_5d
    invoke-virtual {p0}, Landroidx/multidex/MultiDexExtractor;->f()Ljava/util/List;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p2

    .line 33882209
    iget-object v4, p0, Landroidx/multidex/MultiDexExtractor;->a:Ljava/io/File;

    .line 33882210
    .line 33882211
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-wide v4

    .line 33882215
    cmp-long v6, v4, v2

    .line 33882216
    .line 33882217
    if-nez v6, :cond_6c

    .line 33882218
    .line 33882219
    sub-long/2addr v4, v0

    .line 33882220
    :cond_6c
    move-wide v6, v4

    .line 33882221
    iget-wide v8, p0, Landroidx/multidex/MultiDexExtractor;->b:J

    .line 33882222
    .line 33882223
    move-object v5, p1

    .line 33882224
    move-object v10, p2

    .line 33882225
    invoke-static/range {v5 .. v10}, Landroidx/multidex/MultiDexExtractor;->g(Landroid/content/Context;JJLjava/util/List;)V

    .line 33882226
    .line 33882227
    .line 33882228
    :goto_74
    move-object p1, p2

    .line 33882229
    :goto_75
    return-object p1

    .line 33882230
    :cond_76
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882231
    .line 33882232
    const-string p2, "MultiDexExtractor was closed"

    .line 33882233
    .line 33882234
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882235
    .line 33882236
    .line 33882237
    throw p1
.end method


.method public final e(Landroid/content/Context;)Ljava/util/List;
[MOD-CHANGED]
.method public final e(Landroid/content/Context;)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170434
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170437
    iget-object v1, p0, Landroidx/multidex/MultiDexExtractor;->a:Ljava/io/File;

    .line 17170439
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17170442
    move-result-object v1

    .line 17170443
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170446
    const-string v1, ".classes"

    .line 17170448
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170451
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170454
    move-result-object v0

    .line 17170455
    const-string v1, "multidex.version"

    .line 17170457
    const/4 v2, 0x4

    .line 17170458
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17170461
    move-result-object p1

    .line 17170462
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170464
    const-string v1, "dex.number"

    .line 17170466
    const/4 v2, 0x1

    .line 17170467
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170470
    move-result v1

    .line 17170471
    new-instance v2, Ljava/util/ArrayList;

    .line 17170473
    add-int/lit8 v3, v1, -0x1

    .line 17170475
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170478
    const/4 v3, 0x2

    .line 17170479
    :goto_2f
    if-gt v3, v1, :cond_e5

    .line 17170481
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170483
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170486
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170492
    const-string v5, ".zip"

    .line 17170494
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170500
    move-result-object v4

    .line 17170501
    new-instance v5, Landroidx/multidex/MultiDexExtractor$ExtractedDex;

    .line 17170503
    iget-object v6, p0, Landroidx/multidex/MultiDexExtractor;->c:Ljava/io/File;

    .line 17170505
    invoke-direct {v5, v6, v4}, Landroidx/multidex/MultiDexExtractor$ExtractedDex;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17170508
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 17170511
    move-result v4

    .line 17170512
    if-eqz v4, :cond_c8

    .line 17170514
    invoke-static {v5}, Landroidx/multidex/MultiDexExtractor;->b(Ljava/io/File;)J

    .line 17170517
    move-result-wide v6

    .line 17170518
    iput-wide v6, v5, Landroidx/multidex/MultiDexExtractor$ExtractedDex;->crc:J

    .line 17170520
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170522
    const-string v6, "dex.crc."

    .line 17170524
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170527
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170530
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170533
    move-result-object v4

    .line 17170534
    const-wide/16 v6, -0x1

    .line 17170536
    invoke-interface {p1, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170539
    move-result-wide v8

    .line 17170540
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170542
    const-string v10, "dex.time."

    .line 17170544
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170547
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170550
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170553
    move-result-object v4

    .line 17170554
    invoke-interface {p1, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170557
    move-result-wide v6

    .line 17170558
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 17170561
    move-result-wide v10

    .line 17170562
    cmp-long v4, v6, v10

    .line 17170564
    if-nez v4, :cond_92

    .line 17170566
    iget-wide v12, v5, Landroidx/multidex/MultiDexExtractor$ExtractedDex;->crc:J

    .line 17170568
    cmp-long v4, v8, v12

    .line 17170570
    if-nez v4, :cond_92

    .line 17170572
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170575
    add-int/lit8 v3, v3, 0x1

    .line 17170577
    goto :goto_2f

    .line 17170578
    :cond_92
    new-instance p1, Ljava/io/IOException;

    .line 17170580
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170582
    const-string v1, "Invalid extracted dex: "

    .line 17170584
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170587
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170590
    const-string v1, " (key \"\"), expected modification time: "

    .line 17170592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170598
    const-string v1, ", modification time: "

    .line 17170600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170603
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170606
    const-string v1, ", expected crc: "

    .line 17170608
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170611
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170614
    const-string v1, ", file crc: "

    .line 17170616
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170619
    iget-wide v1, v5, Landroidx/multidex/MultiDexExtractor$ExtractedDex;->crc:J

    .line 17170621
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170624
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170627
    move-result-object v0

    .line 17170628
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170631
    throw p1

    .line 17170632
    :cond_c8
    new-instance p1, Ljava/io/IOException;

    .line 17170634
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170636
    const-string v1, "Missing extracted secondary dex file \'"

    .line 17170638
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170641
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17170644
    move-result-object v1

    .line 17170645
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170648
    const-string v1, "\'"

    .line 17170650
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170653
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170656
    move-result-object v0

    .line 17170657
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170660
    throw p1

    .line 17170661
    :cond_e5
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/content/Context;)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object v1, p0, Landroidx/multidex/MultiDexExtractor;->a:Ljava/io/File;

    .line 17170438
    .line 17170439
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    .line 17170446
    const-string v1, ".classes"

    .line 17170447
    .line 17170448
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v0

    .line 17170455
    const-string v1, "multidex.version"

    .line 17170456
    .line 17170457
    const/4 v2, 0x4

    .line 17170458
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p1

    .line 17170462
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    const-string v1, "dex.number"

    .line 17170465
    .line 17170466
    const/4 v2, 0x1

    .line 17170467
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v1

    .line 17170471
    new-instance v2, Ljava/util/ArrayList;

    .line 17170472
    .line 17170473
    add-int/lit8 v3, v1, -0x1

    .line 17170474
    .line 17170475
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170476
    .line 17170477
    .line 17170478
    const/4 v3, 0x2

    .line 17170479
    :goto_2f
    if-gt v3, v1, :cond_e5

    .line 17170480
    .line 17170481
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    .line 17170492
    const-string v5, ".zip"

    .line 17170493
    .line 17170494
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v4

    .line 17170501
    new-instance v5, Landroidx/multidex/MultiDexExtractor$ExtractedDex;

    .line 17170502
    .line 17170503
    iget-object v6, p0, Landroidx/multidex/MultiDexExtractor;->c:Ljava/io/File;

    .line 17170504
    .line 17170505
    invoke-direct {v5, v6, v4}, Landroidx/multidex/MultiDexExtractor$ExtractedDex;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v4

    .line 17170512
    if-eqz v4, :cond_c8

    .line 17170513
    .line 17170514
    invoke-static {v5}, Landroidx/multidex/MultiDexExtractor;->b(Ljava/io/File;)J

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-wide v6

    .line 17170518
    iput-wide v6, v5, Landroidx/multidex/MultiDexExtractor$ExtractedDex;->crc:J

    .line 17170519
    .line 17170520
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    const-string v6, "dex.crc."

    .line 17170523
    .line 17170524
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v4

    .line 17170534
    const-wide/16 v6, -0x1

    .line 17170535
    .line 17170536
    invoke-interface {p1, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-wide v8

    .line 17170540
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    const-string v10, "dex.time."

    .line 17170543
    .line 17170544
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v4

    .line 17170554
    invoke-interface {p1, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-wide v6

    .line 17170558
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-wide v10

    .line 17170562
    cmp-long v4, v6, v10

    .line 17170563
    .line 17170564
    if-nez v4, :cond_92

    .line 17170565
    .line 17170566
    iget-wide v12, v5, Landroidx/multidex/MultiDexExtractor$ExtractedDex;->crc:J

    .line 17170567
    .line 17170568
    cmp-long v4, v8, v12

    .line 17170569
    .line 17170570
    if-nez v4, :cond_92

    .line 17170571
    .line 17170572
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170573
    .line 17170574
    .line 17170575
    add-int/lit8 v3, v3, 0x1

    .line 17170576
    .line 17170577
    goto :goto_2f

    .line 17170578
    :cond_92
    new-instance p1, Ljava/io/IOException;

    .line 17170579
    .line 17170580
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    const-string v1, "Invalid extracted dex: "

    .line 17170583
    .line 17170584
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    .line 17170590
    const-string v1, " (key \"\"), expected modification time: "

    .line 17170591
    .line 17170592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170596
    .line 17170597
    .line 17170598
    const-string v1, ", modification time: "

    .line 17170599
    .line 17170600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170604
    .line 17170605
    .line 17170606
    const-string v1, ", expected crc: "

    .line 17170607
    .line 17170608
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170612
    .line 17170613
    .line 17170614
    const-string v1, ", file crc: "

    .line 17170615
    .line 17170616
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170617
    .line 17170618
    .line 17170619
    iget-wide v1, v5, Landroidx/multidex/MultiDexExtractor$ExtractedDex;->crc:J

    .line 17170620
    .line 17170621
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v0

    .line 17170628
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170629
    .line 17170630
    .line 17170631
    throw p1

    .line 17170632
    :cond_c8
    new-instance p1, Ljava/io/IOException;

    .line 17170633
    .line 17170634
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170635
    .line 17170636
    const-string v1, "Missing extracted secondary dex file \'"

    .line 17170637
    .line 17170638
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170639
    .line 17170640
    .line 17170641
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17170642
    .line 17170643
    .line 17170644
    move-result-object v1

    .line 17170645
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170646
    .line 17170647
    .line 17170648
    const-string v1, "\'"

    .line 17170649
    .line 17170650
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170651
    .line 17170652
    .line 17170653
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170654
    .line 17170655
    .line 17170656
    move-result-object v0

    .line 17170657
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170658
    .line 17170659
    .line 17170660
    throw p1

    .line 17170661
    :cond_e5
    return-object v2
.end method


.method public final f()Ljava/util/List;
[MOD-CHANGED]
.method public final f()Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/multidex/MultiDexExtractor$ExtractedDex;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 458752
    const-string v0, ".dex"

    .line 458754
    const-string v1, "classes"

    .line 458756
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458758
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 458761
    iget-object v3, p0, Landroidx/multidex/MultiDexExtractor;->a:Ljava/io/File;

    .line 458763
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 458766
    move-result-object v3

    .line 458767
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458770
    const-string v3, ".classes"

    .line 458772
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458775
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458778
    move-result-object v2

    .line 458779
    iget-object v3, p0, Landroidx/multidex/MultiDexExtractor;->c:Ljava/io/File;

    .line 458781
    new-instance v4, Lc3/b;

    .line 458783
    invoke-direct {v4}, Lc3/b;-><init>()V

    .line 458786
    invoke-virtual {v3, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 458789
    move-result-object v3

    .line 458790
    const/4 v4, 0x0

    .line 458791
    if-nez v3, :cond_2a

    .line 458793
    goto :goto_36

    .line 458794
    :cond_2a
    array-length v5, v3

    .line 458795
    const/4 v6, 0x0

    .line 458796
    :goto_2c
    if-ge v6, v5, :cond_36

    .line 458798
    aget-object v7, v3, v6

    .line 458800
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 458803
    add-int/lit8 v6, v6, 0x1

    .line 458805
    goto :goto_2c

    .line 458806
    :cond_36
    :goto_36
    new-instance v3, Ljava/util/ArrayList;

    .line 458808
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458811
    new-instance v5, Ljava/util/zip/ZipFile;

    .line 458813
    iget-object v6, p0, Landroidx/multidex/MultiDexExtractor;->a:Ljava/io/File;

    .line 458815
    invoke-direct {v5, v6}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 458818
    :try_start_42
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458820
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 458823
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458826
    const/4 v7, 0x2

    .line 458827
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458830
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458833
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458836
    move-result-object v6

    .line 458837
    invoke-virtual {v5, v6}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 458840
    move-result-object v6

    .line 458841
    :goto_59
    if-eqz v6, :cond_11a

    .line 458843
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458845
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 458848
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458851
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458854
    const-string v9, ".zip"

    .line 458856
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458859
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458862
    move-result-object v8

    .line 458863
    new-instance v9, Landroidx/multidex/MultiDexExtractor$ExtractedDex;

    .line 458865
    iget-object v10, p0, Landroidx/multidex/MultiDexExtractor;->c:Ljava/io/File;

    .line 458867
    invoke-direct {v9, v10, v8}, Landroidx/multidex/MultiDexExtractor$ExtractedDex;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458870
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458873
    const/4 v8, 0x0

    .line 458874
    const/4 v10, 0x0

    .line 458875
    :cond_7b
    :goto_7b
    const/4 v11, 0x3

    .line 458876
    if-ge v8, v11, :cond_d6

    .line 458878
    if-nez v10, :cond_d6

    .line 458880
    add-int/lit8 v8, v8, 0x1

    .line 458882
    invoke-static {v5, v6, v9, v2}, Landroidx/multidex/MultiDexExtractor;->a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;)V
    :try_end_85
    .catchall {:try_start_42 .. :try_end_85} :catchall_11e

    .line 458885
    :try_start_85
    invoke-static {v9}, Landroidx/multidex/MultiDexExtractor;->b(Ljava/io/File;)J

    .line 458888
    move-result-wide v10

    .line 458889
    iput-wide v10, v9, Landroidx/multidex/MultiDexExtractor$ExtractedDex;->crc:J
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_8b} :catch_8d
    .catchall {:try_start_85 .. :try_end_8b} :catchall_11e

    .line 458891
    const/4 v10, 0x1

    .line 458892
    goto :goto_8e

    .line 458893
    :catch_8d
    const/4 v10, 0x0

    .line 458894
    :goto_8e
    :try_start_8e
    const-string v11, "MultiDex"

    .line 458896
    new-instance v12, Ljava/lang/StringBuilder;

    .line 458898
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 458901
    const-string v13, "Extraction "

    .line 458903
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458906
    if-eqz v10, :cond_9f

    .line 458908
    const-string v13, "succeeded"

    .line 458910
    goto :goto_a1

    .line 458911
    :cond_9f
    const-string v13, "failed"

    .line 458913
    :goto_a1
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458916
    const-string v13, " \'"

    .line 458918
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458921
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458924
    move-result-object v13

    .line 458925
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458928
    const-string v13, "\': length "

    .line 458930
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458933
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 458936
    move-result-wide v13

    .line 458937
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458940
    const-string v13, " - crc: "

    .line 458942
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458945
    iget-wide v13, v9, Landroidx/multidex/MultiDexExtractor$ExtractedDex;->crc:J

    .line 458947
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458950
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458953
    move-result-object v12

    .line 458954
    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 458957
    if-nez v10, :cond_7b

    .line 458959
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 458962
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 458965
    goto :goto_7b

    .line 458966
    :cond_d6
    if-eqz v10, :cond_f2

    .line 458968
    add-int/lit8 v7, v7, 0x1

    .line 458970
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458972
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 458975
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458978
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458981
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458984
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458987
    move-result-object v6

    .line 458988
    invoke-virtual {v5, v6}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 458991
    move-result-object v6

    .line 458992
    goto/16 :goto_59

    .line 458994
    :cond_f2
    new-instance v0, Ljava/io/IOException;

    .line 458996
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458998
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 459001
    const-string v2, "Could not create zip file "

    .line 459003
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459006
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 459009
    move-result-object v2

    .line 459010
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459013
    const-string v2, " for secondary dex ("

    .line 459015
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459018
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459021
    const-string v2, ")"

    .line 459023
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459026
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459029
    move-result-object v1

    .line 459030
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 459033
    throw v0
    :try_end_11a
    .catchall {:try_start_8e .. :try_end_11a} :catchall_11e

    .line 459034
    :cond_11a
    :try_start_11a
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_11d
    .catch Ljava/io/IOException; {:try_start_11a .. :try_end_11d} :catch_11d

    .line 459037
    :catch_11d
    return-object v3

    .line 459038
    :catchall_11e
    move-exception v0

    .line 459039
    :try_start_11f
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_122
    .catch Ljava/io/IOException; {:try_start_11f .. :try_end_122} :catch_122

    .line 459042
    :catch_122
    throw v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/multidex/MultiDexExtractor$ExtractedDex;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 458752
    const-string v0, ".dex"

    .line 458753
    .line 458754
    const-string v1, "classes"

    .line 458755
    .line 458756
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458757
    .line 458758
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 458759
    .line 458760
    .line 458761
    iget-object v3, p0, Landroidx/multidex/MultiDexExtractor;->a:Ljava/io/File;

    .line 458762
    .line 458763
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v3

    .line 458767
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458768
    .line 458769
    .line 458770
    const-string v3, ".classes"

    .line 458771
    .line 458772
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458773
    .line 458774
    .line 458775
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v2

    .line 458779
    iget-object v3, p0, Landroidx/multidex/MultiDexExtractor;->c:Ljava/io/File;

    .line 458780
    .line 458781
    new-instance v4, Lc3/b;

    .line 458782
    .line 458783
    invoke-direct {v4}, Lc3/b;-><init>()V

    .line 458784
    .line 458785
    .line 458786
    invoke-virtual {v3, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v3

    .line 458790
    const/4 v4, 0x0

    .line 458791
    if-nez v3, :cond_2a

    .line 458792
    .line 458793
    goto :goto_36

    .line 458794
    :cond_2a
    array-length v5, v3

    .line 458795
    const/4 v6, 0x0

    .line 458796
    :goto_2c
    if-ge v6, v5, :cond_36

    .line 458797
    .line 458798
    aget-object v7, v3, v6

    .line 458799
    .line 458800
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 458801
    .line 458802
    .line 458803
    add-int/lit8 v6, v6, 0x1

    .line 458804
    .line 458805
    goto :goto_2c

    .line 458806
    :cond_36
    :goto_36
    new-instance v3, Ljava/util/ArrayList;

    .line 458807
    .line 458808
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458809
    .line 458810
    .line 458811
    new-instance v5, Ljava/util/zip/ZipFile;

    .line 458812
    .line 458813
    iget-object v6, p0, Landroidx/multidex/MultiDexExtractor;->a:Ljava/io/File;

    .line 458814
    .line 458815
    invoke-direct {v5, v6}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 458816
    .line 458817
    .line 458818
    :try_start_42
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458819
    .line 458820
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 458821
    .line 458822
    .line 458823
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458824
    .line 458825
    .line 458826
    const/4 v7, 0x2

    .line 458827
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458828
    .line 458829
    .line 458830
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458831
    .line 458832
    .line 458833
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v6

    .line 458837
    invoke-virtual {v5, v6}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v6

    .line 458841
    :goto_59
    if-eqz v6, :cond_11a

    .line 458842
    .line 458843
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458844
    .line 458845
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 458846
    .line 458847
    .line 458848
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458849
    .line 458850
    .line 458851
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458852
    .line 458853
    .line 458854
    const-string v9, ".zip"

    .line 458855
    .line 458856
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458857
    .line 458858
    .line 458859
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v8

    .line 458863
    new-instance v9, Landroidx/multidex/MultiDexExtractor$ExtractedDex;

    .line 458864
    .line 458865
    iget-object v10, p0, Landroidx/multidex/MultiDexExtractor;->c:Ljava/io/File;

    .line 458866
    .line 458867
    invoke-direct {v9, v10, v8}, Landroidx/multidex/MultiDexExtractor$ExtractedDex;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458868
    .line 458869
    .line 458870
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458871
    .line 458872
    .line 458873
    const/4 v8, 0x0

    .line 458874
    const/4 v10, 0x0

    .line 458875
    :cond_7b
    :goto_7b
    const/4 v11, 0x3

    .line 458876
    if-ge v8, v11, :cond_d6

    .line 458877
    .line 458878
    if-nez v10, :cond_d6

    .line 458879
    .line 458880
    add-int/lit8 v8, v8, 0x1

    .line 458881
    .line 458882
    invoke-static {v5, v6, v9, v2}, Landroidx/multidex/MultiDexExtractor;->a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;)V
    :try_end_85
    .catchall {:try_start_42 .. :try_end_85} :catchall_11e

    .line 458883
    .line 458884
    .line 458885
    :try_start_85
    invoke-static {v9}, Landroidx/multidex/MultiDexExtractor;->b(Ljava/io/File;)J

    .line 458886
    .line 458887
    .line 458888
    move-result-wide v10

    .line 458889
    iput-wide v10, v9, Landroidx/multidex/MultiDexExtractor$ExtractedDex;->crc:J
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_8b} :catch_8d
    .catchall {:try_start_85 .. :try_end_8b} :catchall_11e

    .line 458890
    .line 458891
    const/4 v10, 0x1

    .line 458892
    goto :goto_8e

    .line 458893
    :catch_8d
    const/4 v10, 0x0

    .line 458894
    :goto_8e
    :try_start_8e
    const-string v11, "MultiDex"

    .line 458895
    .line 458896
    new-instance v12, Ljava/lang/StringBuilder;

    .line 458897
    .line 458898
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 458899
    .line 458900
    .line 458901
    const-string v13, "Extraction "

    .line 458902
    .line 458903
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458904
    .line 458905
    .line 458906
    if-eqz v10, :cond_9f

    .line 458907
    .line 458908
    const-string v13, "succeeded"

    .line 458909
    .line 458910
    goto :goto_a1

    .line 458911
    :cond_9f
    const-string v13, "failed"

    .line 458912
    .line 458913
    :goto_a1
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458914
    .line 458915
    .line 458916
    const-string v13, " \'"

    .line 458917
    .line 458918
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458919
    .line 458920
    .line 458921
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v13

    .line 458925
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458926
    .line 458927
    .line 458928
    const-string v13, "\': length "

    .line 458929
    .line 458930
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458931
    .line 458932
    .line 458933
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 458934
    .line 458935
    .line 458936
    move-result-wide v13

    .line 458937
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458938
    .line 458939
    .line 458940
    const-string v13, " - crc: "

    .line 458941
    .line 458942
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458943
    .line 458944
    .line 458945
    iget-wide v13, v9, Landroidx/multidex/MultiDexExtractor$ExtractedDex;->crc:J

    .line 458946
    .line 458947
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458948
    .line 458949
    .line 458950
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v12

    .line 458954
    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 458955
    .line 458956
    .line 458957
    if-nez v10, :cond_7b

    .line 458958
    .line 458959
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 458960
    .line 458961
    .line 458962
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 458963
    .line 458964
    .line 458965
    goto :goto_7b

    .line 458966
    :cond_d6
    if-eqz v10, :cond_f2

    .line 458967
    .line 458968
    add-int/lit8 v7, v7, 0x1

    .line 458969
    .line 458970
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458971
    .line 458972
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 458973
    .line 458974
    .line 458975
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458976
    .line 458977
    .line 458978
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458979
    .line 458980
    .line 458981
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458982
    .line 458983
    .line 458984
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v6

    .line 458988
    invoke-virtual {v5, v6}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v6

    .line 458992
    goto/16 :goto_59

    .line 458993
    .line 458994
    :cond_f2
    new-instance v0, Ljava/io/IOException;

    .line 458995
    .line 458996
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458997
    .line 458998
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458999
    .line 459000
    .line 459001
    const-string v2, "Could not create zip file "

    .line 459002
    .line 459003
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459004
    .line 459005
    .line 459006
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v2

    .line 459010
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459011
    .line 459012
    .line 459013
    const-string v2, " for secondary dex ("

    .line 459014
    .line 459015
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459016
    .line 459017
    .line 459018
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459019
    .line 459020
    .line 459021
    const-string v2, ")"

    .line 459022
    .line 459023
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459024
    .line 459025
    .line 459026
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459027
    .line 459028
    .line 459029
    move-result-object v1

    .line 459030
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 459031
    .line 459032
    .line 459033
    throw v0
    :try_end_11a
    .catchall {:try_start_8e .. :try_end_11a} :catchall_11e

    .line 459034
    :cond_11a
    :try_start_11a
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_11d
    .catch Ljava/io/IOException; {:try_start_11a .. :try_end_11d} :catch_11d

    .line 459035
    .line 459036
    .line 459037
    :catch_11d
    return-object v3

    .line 459038
    :catchall_11e
    move-exception v0

    .line 459039
    :try_start_11f
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_122
    .catch Ljava/io/IOException; {:try_start_11f .. :try_end_122} :catch_122

    .line 459040
    .line 459041
    .line 459042
    :catch_122
    throw v0
.end method


