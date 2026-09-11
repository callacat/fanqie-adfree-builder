## classes19/b42/j.smali
# added=0 removed=0 changed=1

.method public static a(ILandroid/graphics/Bitmap;)[B
[MOD-CHANGED]
.method public static a(ILandroid/graphics/Bitmap;)[B
    .registers 14

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p1, :cond_f4

    .line 33947651
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 33947654
    move-result v1

    .line 33947655
    if-eqz v1, :cond_b

    .line 33947657
    goto/16 :goto_f4

    .line 33947659
    :cond_b
    :try_start_b
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 33947661
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_10} :catch_cf
    .catchall {:try_start_b .. :try_end_10} :catchall_cd

    .line 33947664
    :try_start_10
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 33947666
    const/16 v3, 0x64

    .line 33947668
    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 33947671
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33947674
    move-result-object v2

    .line 33947675
    array-length v2, v2

    .line 33947676
    mul-int/lit16 p0, p0, 0x400

    .line 33947678
    if-gt v2, p0, :cond_31

    .line 33947680
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33947683
    move-result-object p0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_24} :catch_cb
    .catchall {:try_start_10 .. :try_end_24} :catchall_e3

    .line 33947684
    :try_start_24
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_27} :catch_28

    .line 33947687
    goto :goto_30

    .line 33947688
    :catch_28
    move-exception p1

    .line 33947689
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 33947692
    move-result-object p1

    .line 33947693
    invoke-static {p1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;)V

    .line 33947696
    :goto_30
    return-object p0

    .line 33947697
    :cond_31
    :try_start_31
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 33947700
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 33947702
    const/16 v4, 0x32

    .line 33947704
    invoke-virtual {p1, v2, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 33947707
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33947710
    move-result-object v2

    .line 33947711
    array-length v2, v2

    .line 33947712
    if-gt v2, p0, :cond_64

    .line 33947714
    :cond_42
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 33947717
    add-int/lit8 v3, v3, -0xa

    .line 33947719
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 33947721
    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 33947724
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33947727
    move-result-object v2

    .line 33947728
    array-length v2, v2

    .line 33947729
    if-gt v2, p0, :cond_42

    .line 33947731
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33947734
    move-result-object p0
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_57} :catch_cb
    .catchall {:try_start_31 .. :try_end_57} :catchall_e3

    .line 33947735
    :try_start_57
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_5a} :catch_5b

    .line 33947738
    goto :goto_63

    .line 33947739
    :catch_5b
    move-exception p1

    .line 33947740
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 33947743
    move-result-object p1

    .line 33947744
    invoke-static {p1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;)V

    .line 33947747
    :goto_63
    return-object p0

    .line 33947748
    :cond_64
    int-to-float v2, p0

    .line 33947749
    :try_start_65
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33947752
    move-result-object v3

    .line 33947753
    array-length v3, v3

    .line 33947754
    int-to-float v3, v3

    .line 33947755
    div-float/2addr v2, v3

    .line 33947756
    float-to-double v2, v2

    .line 33947757
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 33947760
    move-result-wide v2

    .line 33947761
    double-to-float v2, v2

    .line 33947762
    new-instance v3, Landroid/graphics/Matrix;

    .line 33947764
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 33947767
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 33947770
    const/4 v6, 0x0

    .line 33947771
    const/4 v7, 0x0

    .line 33947772
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33947775
    move-result v8

    .line 33947776
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33947779
    move-result v9

    .line 33947780
    const/4 v11, 0x1

    .line 33947781
    move-object v5, p1

    .line 33947782
    move-object v10, v3

    .line 33947783
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 33947786
    move-result-object p1

    .line 33947787
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 33947790
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 33947792
    invoke-virtual {p1, v2, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 33947795
    move-object v5, p1

    .line 33947796
    :goto_94
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33947799
    move-result-object p1

    .line 33947800
    array-length p1, p1

    .line 33947801
    if-le p1, p0, :cond_ba

    .line 33947803
    const p1, 0x3f666666    # 0.9f

    .line 33947806
    invoke-virtual {v3, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 33947809
    const/4 v6, 0x0

    .line 33947810
    const/4 v7, 0x0

    .line 33947811
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33947814
    move-result v8

    .line 33947815
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33947818
    move-result v9

    .line 33947819
    const/4 v11, 0x1

    .line 33947820
    move-object v10, v3

    .line 33947821
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 33947824
    move-result-object v5

    .line 33947825
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 33947828
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 33947830
    invoke-virtual {v5, p1, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 33947833
    goto :goto_94

    .line 33947834
    :cond_ba
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33947837
    move-result-object p0
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_be} :catch_cb
    .catchall {:try_start_65 .. :try_end_be} :catchall_e3

    .line 33947838
    :try_start_be
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c1
    .catch Ljava/io/IOException; {:try_start_be .. :try_end_c1} :catch_c2

    .line 33947841
    goto :goto_ca

    .line 33947842
    :catch_c2
    move-exception p1

    .line 33947843
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 33947846
    move-result-object p1

    .line 33947847
    invoke-static {p1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;)V

    .line 33947850
    :goto_ca
    return-object p0

    .line 33947851
    :catch_cb
    move-exception p0

    .line 33947852
    goto :goto_d1

    .line 33947853
    :catchall_cd
    move-exception p0

    .line 33947854
    goto :goto_e5

    .line 33947855
    :catch_cf
    move-exception p0

    .line 33947856
    move-object v1, v0

    .line 33947857
    :goto_d1
    :try_start_d1
    invoke-static {p0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->throwException(Ljava/lang/Throwable;)V
    :try_end_d4
    .catchall {:try_start_d1 .. :try_end_d4} :catchall_e3

    .line 33947860
    if-eqz v1, :cond_e2

    .line 33947862
    :try_start_d6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d9
    .catch Ljava/io/IOException; {:try_start_d6 .. :try_end_d9} :catch_da

    .line 33947865
    goto :goto_e2

    .line 33947866
    :catch_da
    move-exception p0

    .line 33947867
    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 33947870
    move-result-object p0

    .line 33947871
    invoke-static {p0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;)V

    .line 33947874
    :cond_e2
    :goto_e2
    return-object v0

    .line 33947875
    :catchall_e3
    move-exception p0

    .line 33947876
    move-object v0, v1

    .line 33947877
    :goto_e5
    if-eqz v0, :cond_f3

    .line 33947879
    :try_start_e7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_ea
    .catch Ljava/io/IOException; {:try_start_e7 .. :try_end_ea} :catch_eb

    .line 33947882
    goto :goto_f3

    .line 33947883
    :catch_eb
    move-exception p1

    .line 33947884
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 33947887
    move-result-object p1

    .line 33947888
    invoke-static {p1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;)V

    .line 33947891
    :cond_f3
    :goto_f3
    throw p0

    .line 33947892
    :cond_f4
    :goto_f4
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(ILandroid/graphics/Bitmap;)[B
    .registers 14

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p1, :cond_f4

    .line 33947650
    .line 33947651
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 33947652
    .line 33947653
    .line 33947654
    move-result v1

    .line 33947655
    if-eqz v1, :cond_b

    .line 33947656
    .line 33947657
    goto/16 :goto_f4

    .line 33947658
    .line 33947659
    :cond_b
    :try_start_b
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 33947660
    .line 33947661
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_10} :catch_cf
    .catchall {:try_start_b .. :try_end_10} :catchall_cd

    .line 33947662
    .line 33947663
    .line 33947664
    :try_start_10
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 33947665
    .line 33947666
    const/16 v3, 0x64

    .line 33947667
    .line 33947668
    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v2

    .line 33947675
    array-length v2, v2

    .line 33947676
    mul-int/lit16 p0, p0, 0x400

    .line 33947677
    .line 33947678
    if-gt v2, p0, :cond_31

    .line 33947679
    .line 33947680
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object p0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_24} :catch_cb
    .catchall {:try_start_10 .. :try_end_24} :catchall_e3

    .line 33947684
    :try_start_24
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_27} :catch_28

    .line 33947685
    .line 33947686
    .line 33947687
    goto :goto_30

    .line 33947688
    :catch_28
    move-exception p1

    .line 33947689
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object p1

    .line 33947693
    invoke-static {p1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;)V

    .line 33947694
    .line 33947695
    .line 33947696
    :goto_30
    return-object p0

    .line 33947697
    :cond_31
    :try_start_31
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 33947698
    .line 33947699
    .line 33947700
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 33947701
    .line 33947702
    const/16 v4, 0x32

    .line 33947703
    .line 33947704
    invoke-virtual {p1, v2, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v2

    .line 33947711
    array-length v2, v2

    .line 33947712
    if-gt v2, p0, :cond_64

    .line 33947713
    .line 33947714
    :cond_42
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 33947715
    .line 33947716
    .line 33947717
    add-int/lit8 v3, v3, -0xa

    .line 33947718
    .line 33947719
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 33947720
    .line 33947721
    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v2

    .line 33947728
    array-length v2, v2

    .line 33947729
    if-gt v2, p0, :cond_42

    .line 33947730
    .line 33947731
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p0
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_57} :catch_cb
    .catchall {:try_start_31 .. :try_end_57} :catchall_e3

    .line 33947735
    :try_start_57
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_5a} :catch_5b

    .line 33947736
    .line 33947737
    .line 33947738
    goto :goto_63

    .line 33947739
    :catch_5b
    move-exception p1

    .line 33947740
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p1

    .line 33947744
    invoke-static {p1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;)V

    .line 33947745
    .line 33947746
    .line 33947747
    :goto_63
    return-object p0

    .line 33947748
    :cond_64
    int-to-float v2, p0

    .line 33947749
    :try_start_65
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v3

    .line 33947753
    array-length v3, v3

    .line 33947754
    int-to-float v3, v3

    .line 33947755
    div-float/2addr v2, v3

    .line 33947756
    float-to-double v2, v2

    .line 33947757
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-wide v2

    .line 33947761
    double-to-float v2, v2

    .line 33947762
    new-instance v3, Landroid/graphics/Matrix;

    .line 33947763
    .line 33947764
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 33947768
    .line 33947769
    .line 33947770
    const/4 v6, 0x0

    .line 33947771
    const/4 v7, 0x0

    .line 33947772
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33947773
    .line 33947774
    .line 33947775
    move-result v8

    .line 33947776
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33947777
    .line 33947778
    .line 33947779
    move-result v9

    .line 33947780
    const/4 v11, 0x1

    .line 33947781
    move-object v5, p1

    .line 33947782
    move-object v10, v3

    .line 33947783
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p1

    .line 33947787
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 33947788
    .line 33947789
    .line 33947790
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 33947791
    .line 33947792
    invoke-virtual {p1, v2, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 33947793
    .line 33947794
    .line 33947795
    move-object v5, p1

    .line 33947796
    :goto_94
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p1

    .line 33947800
    array-length p1, p1

    .line 33947801
    if-le p1, p0, :cond_ba

    .line 33947802
    .line 33947803
    const p1, 0x3f666666    # 0.9f

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-virtual {v3, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 33947807
    .line 33947808
    .line 33947809
    const/4 v6, 0x0

    .line 33947810
    const/4 v7, 0x0

    .line 33947811
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33947812
    .line 33947813
    .line 33947814
    move-result v8

    .line 33947815
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33947816
    .line 33947817
    .line 33947818
    move-result v9

    .line 33947819
    const/4 v11, 0x1

    .line 33947820
    move-object v10, v3

    .line 33947821
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object v5

    .line 33947825
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 33947826
    .line 33947827
    .line 33947828
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 33947829
    .line 33947830
    invoke-virtual {v5, p1, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 33947831
    .line 33947832
    .line 33947833
    goto :goto_94

    .line 33947834
    :cond_ba
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33947835
    .line 33947836
    .line 33947837
    move-result-object p0
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_be} :catch_cb
    .catchall {:try_start_65 .. :try_end_be} :catchall_e3

    .line 33947838
    :try_start_be
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c1
    .catch Ljava/io/IOException; {:try_start_be .. :try_end_c1} :catch_c2

    .line 33947839
    .line 33947840
    .line 33947841
    goto :goto_ca

    .line 33947842
    :catch_c2
    move-exception p1

    .line 33947843
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 33947844
    .line 33947845
    .line 33947846
    move-result-object p1

    .line 33947847
    invoke-static {p1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;)V

    .line 33947848
    .line 33947849
    .line 33947850
    :goto_ca
    return-object p0

    .line 33947851
    :catch_cb
    move-exception p0

    .line 33947852
    goto :goto_d1

    .line 33947853
    :catchall_cd
    move-exception p0

    .line 33947854
    goto :goto_e5

    .line 33947855
    :catch_cf
    move-exception p0

    .line 33947856
    move-object v1, v0

    .line 33947857
    :goto_d1
    :try_start_d1
    invoke-static {p0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->throwException(Ljava/lang/Throwable;)V
    :try_end_d4
    .catchall {:try_start_d1 .. :try_end_d4} :catchall_e3

    .line 33947858
    .line 33947859
    .line 33947860
    if-eqz v1, :cond_e2

    .line 33947861
    .line 33947862
    :try_start_d6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d9
    .catch Ljava/io/IOException; {:try_start_d6 .. :try_end_d9} :catch_da

    .line 33947863
    .line 33947864
    .line 33947865
    goto :goto_e2

    .line 33947866
    :catch_da
    move-exception p0

    .line 33947867
    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 33947868
    .line 33947869
    .line 33947870
    move-result-object p0

    .line 33947871
    invoke-static {p0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;)V

    .line 33947872
    .line 33947873
    .line 33947874
    :cond_e2
    :goto_e2
    return-object v0

    .line 33947875
    :catchall_e3
    move-exception p0

    .line 33947876
    move-object v0, v1

    .line 33947877
    :goto_e5
    if-eqz v0, :cond_f3

    .line 33947878
    .line 33947879
    :try_start_e7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_ea
    .catch Ljava/io/IOException; {:try_start_e7 .. :try_end_ea} :catch_eb

    .line 33947880
    .line 33947881
    .line 33947882
    goto :goto_f3

    .line 33947883
    :catch_eb
    move-exception p1

    .line 33947884
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 33947885
    .line 33947886
    .line 33947887
    move-result-object p1

    .line 33947888
    invoke-static {p1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;)V

    .line 33947889
    .line 33947890
    .line 33947891
    :cond_f3
    :goto_f3
    throw p0

    .line 33947892
    :cond_f4
    :goto_f4
    return-object v0
.end method


