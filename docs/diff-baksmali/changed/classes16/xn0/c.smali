## classes16/xn0/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lxn0/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lxn0/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lxn0/a;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;->c:Ljava/lang/String;

    .line 196614
    goto :goto_8

    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    :goto_8
    const/4 v1, 0x1

    .line 196617
    if-eqz v0, :cond_14

    .line 196619
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196622
    move-result v0

    .line 196623
    if-nez v0, :cond_12

    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 196629
    :goto_15
    xor-int/2addr v0, v1

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lxn0/a;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;->c:Ljava/lang/String;

    .line 196613
    .line 196614
    goto :goto_8

    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    :goto_8
    const/4 v1, 0x1

    .line 196617
    if-eqz v0, :cond_14

    .line 196618
    .line 196619
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-nez v0, :cond_12

    .line 196624
    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 196629
    :goto_15
    xor-int/2addr v0, v1

    .line 196630
    return v0
.end method


.method public final b()[B
[MOD-CHANGED]
.method public final b()[B
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lxn0/a;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_8

    .line 327685
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;->c:Ljava/lang/String;

    .line 327687
    goto :goto_9

    .line 327688
    :cond_8
    move-object v0, v1

    .line 327689
    :goto_9
    const/4 v2, 0x0

    .line 327690
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 327693
    move-result-object v0

    .line 327694
    sget v3, Lxn0/f;->a:I

    .line 327696
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 327698
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 327701
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 327703
    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 327706
    :try_start_1a
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 327708
    invoke-direct {v0, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1f} :catch_4a
    .catchall {:try_start_1a .. :try_end_1f} :catchall_3b

    .line 327711
    const/16 v1, 0x800

    .line 327713
    :try_start_21
    new-array v1, v1, [B

    .line 327715
    :goto_23
    invoke-virtual {v0, v1}, Ljava/util/zip/GZIPInputStream;->read([B)I

    .line 327718
    move-result v5

    .line 327719
    if-ltz v5, :cond_2d

    .line 327721
    invoke-virtual {v3, v1, v2, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_2c} :catch_39
    .catchall {:try_start_21 .. :try_end_2c} :catchall_34

    .line 327724
    goto :goto_23

    .line 327725
    :cond_2d
    :try_start_2d
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V

    .line 327728
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_33} :catch_53

    .line 327731
    goto :goto_57

    .line 327732
    :catchall_34
    move-exception v1

    .line 327733
    move-object v6, v1

    .line 327734
    move-object v1, v0

    .line 327735
    move-object v0, v6

    .line 327736
    goto :goto_3c

    .line 327737
    :catch_39
    move-object v1, v0

    .line 327738
    goto :goto_4a

    .line 327739
    :catchall_3b
    move-exception v0

    .line 327740
    :goto_3c
    :try_start_3c
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V

    .line 327743
    if-eqz v1, :cond_49

    .line 327745
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_44} :catch_45

    .line 327748
    goto :goto_49

    .line 327749
    :catch_45
    move-exception v1

    .line 327750
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 327753
    :cond_49
    :goto_49
    throw v0

    .line 327754
    :catch_4a
    :goto_4a
    :try_start_4a
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V

    .line 327757
    if-eqz v1, :cond_57

    .line 327759
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_52} :catch_53

    .line 327762
    goto :goto_57

    .line 327763
    :catch_53
    move-exception v0

    .line 327764
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 327767
    :cond_57
    :goto_57
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 327770
    move-result-object v0

    .line 327771
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()[B
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lxn0/a;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_8

    .line 327684
    .line 327685
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;->c:Ljava/lang/String;

    .line 327686
    .line 327687
    goto :goto_9

    .line 327688
    :cond_8
    move-object v0, v1

    .line 327689
    :goto_9
    const/4 v2, 0x0

    .line 327690
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    sget v3, Lxn0/f;->a:I

    .line 327695
    .line 327696
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 327697
    .line 327698
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 327699
    .line 327700
    .line 327701
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 327702
    .line 327703
    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 327704
    .line 327705
    .line 327706
    :try_start_1a
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 327707
    .line 327708
    invoke-direct {v0, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1f} :catch_4a
    .catchall {:try_start_1a .. :try_end_1f} :catchall_3b

    .line 327709
    .line 327710
    .line 327711
    const/16 v1, 0x800

    .line 327712
    .line 327713
    :try_start_21
    new-array v1, v1, [B

    .line 327714
    .line 327715
    :goto_23
    invoke-virtual {v0, v1}, Ljava/util/zip/GZIPInputStream;->read([B)I

    .line 327716
    .line 327717
    .line 327718
    move-result v5

    .line 327719
    if-ltz v5, :cond_2d

    .line 327720
    .line 327721
    invoke-virtual {v3, v1, v2, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_2c} :catch_39
    .catchall {:try_start_21 .. :try_end_2c} :catchall_34

    .line 327722
    .line 327723
    .line 327724
    goto :goto_23

    .line 327725
    :cond_2d
    :try_start_2d
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_33} :catch_53

    .line 327729
    .line 327730
    .line 327731
    goto :goto_57

    .line 327732
    :catchall_34
    move-exception v1

    .line 327733
    move-object v6, v1

    .line 327734
    move-object v1, v0

    .line 327735
    move-object v0, v6

    .line 327736
    goto :goto_3c

    .line 327737
    :catch_39
    move-object v1, v0

    .line 327738
    goto :goto_4a

    .line 327739
    :catchall_3b
    move-exception v0

    .line 327740
    :goto_3c
    :try_start_3c
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V

    .line 327741
    .line 327742
    .line 327743
    if-eqz v1, :cond_49

    .line 327744
    .line 327745
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_44} :catch_45

    .line 327746
    .line 327747
    .line 327748
    goto :goto_49

    .line 327749
    :catch_45
    move-exception v1

    .line 327750
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    :goto_49
    throw v0

    .line 327754
    :catch_4a
    :goto_4a
    :try_start_4a
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V

    .line 327755
    .line 327756
    .line 327757
    if-eqz v1, :cond_57

    .line 327758
    .line 327759
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_52} :catch_53

    .line 327760
    .line 327761
    .line 327762
    goto :goto_57

    .line 327763
    :catch_53
    move-exception v0

    .line 327764
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 327765
    .line 327766
    .line 327767
    :cond_57
    :goto_57
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    return-object v0
.end method


.method public final c([B)V
[MOD-CHANGED]
.method public final c([B)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lxn0/a;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;->b:Ljava/lang/String;

    .line 16973830
    if-eqz v0, :cond_10

    .line 16973832
    sget-object v1, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/a;->b:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/a;

    .line 16973834
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    invoke-static {v0, p1}, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/a;->a(Ljava/lang/String;[B)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final c([B)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lxn0/a;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;->b:Ljava/lang/String;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_10

    .line 16973831
    .line 16973832
    sget-object v1, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/a;->b:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/a;

    .line 16973833
    .line 16973834
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {v0, p1}, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/a;->a(Ljava/lang/String;[B)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


