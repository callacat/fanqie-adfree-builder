## classes15/q21/n.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x875c7

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    :try_start_6
    const-class v0, Ljava/io/FilterInputStream;

    .line 262152
    const-string v1, "in"

    .line 262154
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262157
    move-result-object v0

    .line 262158
    sput-object v0, Lq21/n;->a:Ljava/lang/reflect/Field;

    .line 262160
    const/4 v1, 0x1

    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_15

    .line 262164
    goto :goto_2e

    .line 262165
    :catchall_15
    move-exception v0

    .line 262166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262168
    const-string v2, "ZipOptUtils "

    .line 262170
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262173
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262183
    move-result-object v0

    .line 262184
    const/4 v1, 0x0

    .line 262185
    const-string v2, "mira/install"

    .line 262187
    invoke-static {v2, v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262190
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x875c7

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    :try_start_6
    const-class v0, Ljava/io/FilterInputStream;

    .line 262151
    .line 262152
    const-string v1, "in"

    .line 262153
    .line 262154
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    sput-object v0, Lq21/n;->a:Ljava/lang/reflect/Field;

    .line 262159
    .line 262160
    const/4 v1, 0x1

    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_15

    .line 262162
    .line 262163
    .line 262164
    goto :goto_2e

    .line 262165
    :catchall_15
    move-exception v0

    .line 262166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    const-string v2, "ZipOptUtils "

    .line 262169
    .line 262170
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    const/4 v1, 0x0

    .line 262185
    const-string v2, "mira/install"

    .line 262186
    .line 262187
    invoke-static {v2, v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262188
    .line 262189
    .line 262190
    :goto_2e
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, ".dex"

    .line 33947650
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;

    .line 33947652
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947655
    new-instance p0, Lf21/a;

    .line 33947657
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 33947659
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33947661
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947663
    invoke-direct {v3, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947666
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947669
    move-result-object v3

    .line 33947670
    const/4 v4, 0x4

    .line 33947671
    const-string v5, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.article.common:mira:3.7.7-alpha.126-fq-cbe26"

    .line 33947673
    invoke-static {v5, v3, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947676
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33947678
    invoke-direct {v3, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 33947681
    const/high16 p1, 0x10000

    .line 33947683
    invoke-direct {v2, v3, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 33947686
    invoke-direct {p0, v2}, Lf21/a;-><init>(Ljava/io/OutputStream;)V

    .line 33947689
    new-array p1, p1, [B

    .line 33947691
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 33947694
    move-result-object v2

    .line 33947695
    :goto_2f
    :try_start_2f
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 33947698
    move-result v3

    .line 33947699
    if-eqz v3, :cond_c0

    .line 33947701
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 33947704
    move-result-object v3

    .line 33947705
    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 33947707
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 33947710
    move-result-object v4

    .line 33947711
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 33947714
    move-result v5

    .line 33947715
    const/4 v6, 0x0

    .line 33947716
    if-eqz v5, :cond_50

    .line 33947718
    new-instance v3, Ljava/util/zip/ZipEntry;

    .line 33947720
    invoke-direct {v3, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 33947723
    invoke-virtual {p0, v3, v6}, Lf21/a;->d(Ljava/util/zip/ZipEntry;Z)V

    .line 33947726
    goto/16 :goto_bb

    .line 33947728
    :cond_50
    new-instance v5, Ljava/util/zip/ZipEntry;

    .line 33947730
    invoke-direct {v5, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 33947733
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33947736
    move-result v4

    .line 33947737
    if-eqz v4, :cond_63

    .line 33947739
    invoke-virtual {v5, v6}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    .line 33947742
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 33947745
    move-result-wide v7

    .line 33947746
    goto :goto_6e

    .line 33947747
    :cond_63
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 33947750
    move-result v4

    .line 33947751
    invoke-virtual {v5, v4}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    .line 33947754
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 33947757
    move-result-wide v7

    .line 33947758
    :goto_6e
    invoke-virtual {v5, v7, v8}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 33947761
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 33947764
    move-result-wide v7

    .line 33947765
    invoke-virtual {v5, v7, v8}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 33947768
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 33947771
    move-result-wide v7

    .line 33947772
    invoke-virtual {v5, v7, v8}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    .line 33947775
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 33947778
    move-result v4

    .line 33947779
    const/16 v7, 0x8

    .line 33947781
    if-ne v4, v7, :cond_8f

    .line 33947783
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 33947786
    move-result v4

    .line 33947787
    if-ne v4, v7, :cond_8f

    .line 33947789
    const/4 v4, 0x1

    .line 33947790
    goto :goto_90

    .line 33947791
    :cond_8f
    const/4 v4, 0x0

    .line 33947792
    :goto_90
    if-eqz v4, :cond_a6

    .line 33947794
    invoke-virtual {v1, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 33947797
    move-result-object v3

    .line 33947798
    sget-object v7, Lq21/n;->a:Ljava/lang/reflect/Field;
    :try_end_98
    .catchall {:try_start_2f .. :try_end_98} :catchall_c7

    .line 33947800
    if-nez v7, :cond_9b

    .line 33947802
    goto :goto_aa

    .line 33947803
    :cond_9b
    :try_start_9b
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947806
    move-result-object v7

    .line 33947807
    check-cast v7, Ljava/io/InputStream;
    :try_end_a1
    .catchall {:try_start_9b .. :try_end_a1} :catchall_aa

    .line 33947809
    if-nez v7, :cond_a4

    .line 33947811
    goto :goto_aa

    .line 33947812
    :cond_a4
    move-object v3, v7

    .line 33947813
    goto :goto_aa

    .line 33947814
    :cond_a6
    :try_start_a6
    invoke-virtual {v1, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 33947817
    move-result-object v3

    .line 33947818
    :catchall_aa
    :goto_aa
    invoke-virtual {p0, v5, v4}, Lf21/a;->d(Ljava/util/zip/ZipEntry;Z)V

    .line 33947821
    :goto_ad
    invoke-virtual {v3, p1}, Ljava/io/InputStream;->read([B)I

    .line 33947824
    move-result v4

    .line 33947825
    const/4 v5, -0x1

    .line 33947826
    if-eq v4, v5, :cond_b8

    .line 33947828
    invoke-virtual {p0, p1, v6, v4}, Lf21/a;->write([BII)V

    .line 33947831
    goto :goto_ad

    .line 33947832
    :cond_b8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 33947835
    :goto_bb
    invoke-virtual {p0}, Lf21/a;->a()V
    :try_end_be
    .catchall {:try_start_a6 .. :try_end_be} :catchall_c7

    .line 33947838
    goto/16 :goto_2f

    .line 33947840
    :cond_c0
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    .line 33947843
    invoke-virtual {p0}, Lf21/a;->close()V

    .line 33947846
    return-void

    .line 33947847
    :catchall_c7
    move-exception p1

    .line 33947848
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    .line 33947851
    invoke-virtual {p0}, Lf21/a;->close()V

    .line 33947854
    throw p1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, ".dex"

    .line 33947649
    .line 33947650
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;

    .line 33947651
    .line 33947652
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947653
    .line 33947654
    .line 33947655
    new-instance p0, Lf21/a;

    .line 33947656
    .line 33947657
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 33947658
    .line 33947659
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33947660
    .line 33947661
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947662
    .line 33947663
    invoke-direct {v3, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v3

    .line 33947670
    const/4 v4, 0x4

    .line 33947671
    const-string v5, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.article.common:mira:3.7.7-alpha.126-fq-cbe26"

    .line 33947672
    .line 33947673
    invoke-static {v5, v3, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947674
    .line 33947675
    .line 33947676
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33947677
    .line 33947678
    invoke-direct {v3, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 33947679
    .line 33947680
    .line 33947681
    const/high16 p1, 0x10000

    .line 33947682
    .line 33947683
    invoke-direct {v2, v3, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-direct {p0, v2}, Lf21/a;-><init>(Ljava/io/OutputStream;)V

    .line 33947687
    .line 33947688
    .line 33947689
    new-array p1, p1, [B

    .line 33947690
    .line 33947691
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v2

    .line 33947695
    :goto_2f
    :try_start_2f
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v3

    .line 33947699
    if-eqz v3, :cond_c0

    .line 33947700
    .line 33947701
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v3

    .line 33947705
    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 33947706
    .line 33947707
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v4

    .line 33947711
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v5

    .line 33947715
    const/4 v6, 0x0

    .line 33947716
    if-eqz v5, :cond_50

    .line 33947717
    .line 33947718
    new-instance v3, Ljava/util/zip/ZipEntry;

    .line 33947719
    .line 33947720
    invoke-direct {v3, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {p0, v3, v6}, Lf21/a;->d(Ljava/util/zip/ZipEntry;Z)V

    .line 33947724
    .line 33947725
    .line 33947726
    goto/16 :goto_bb

    .line 33947727
    .line 33947728
    :cond_50
    new-instance v5, Ljava/util/zip/ZipEntry;

    .line 33947729
    .line 33947730
    invoke-direct {v5, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33947734
    .line 33947735
    .line 33947736
    move-result v4

    .line 33947737
    if-eqz v4, :cond_63

    .line 33947738
    .line 33947739
    invoke-virtual {v5, v6}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-wide v7

    .line 33947746
    goto :goto_6e

    .line 33947747
    :cond_63
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v4

    .line 33947751
    invoke-virtual {v5, v4}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-wide v7

    .line 33947758
    :goto_6e
    invoke-virtual {v5, v7, v8}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-wide v7

    .line 33947765
    invoke-virtual {v5, v7, v8}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-wide v7

    .line 33947772
    invoke-virtual {v5, v7, v8}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 33947776
    .line 33947777
    .line 33947778
    move-result v4

    .line 33947779
    const/16 v7, 0x8

    .line 33947780
    .line 33947781
    if-ne v4, v7, :cond_8f

    .line 33947782
    .line 33947783
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 33947784
    .line 33947785
    .line 33947786
    move-result v4

    .line 33947787
    if-ne v4, v7, :cond_8f

    .line 33947788
    .line 33947789
    const/4 v4, 0x1

    .line 33947790
    goto :goto_90

    .line 33947791
    :cond_8f
    const/4 v4, 0x0

    .line 33947792
    :goto_90
    if-eqz v4, :cond_a6

    .line 33947793
    .line 33947794
    invoke-virtual {v1, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v3

    .line 33947798
    sget-object v7, Lq21/n;->a:Ljava/lang/reflect/Field;
    :try_end_98
    .catchall {:try_start_2f .. :try_end_98} :catchall_c7

    .line 33947799
    .line 33947800
    if-nez v7, :cond_9b

    .line 33947801
    .line 33947802
    goto :goto_aa

    .line 33947803
    :cond_9b
    :try_start_9b
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v7

    .line 33947807
    check-cast v7, Ljava/io/InputStream;
    :try_end_a1
    .catchall {:try_start_9b .. :try_end_a1} :catchall_aa

    .line 33947808
    .line 33947809
    if-nez v7, :cond_a4

    .line 33947810
    .line 33947811
    goto :goto_aa

    .line 33947812
    :cond_a4
    move-object v3, v7

    .line 33947813
    goto :goto_aa

    .line 33947814
    :cond_a6
    :try_start_a6
    invoke-virtual {v1, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object v3

    .line 33947818
    :catchall_aa
    :goto_aa
    invoke-virtual {p0, v5, v4}, Lf21/a;->d(Ljava/util/zip/ZipEntry;Z)V

    .line 33947819
    .line 33947820
    .line 33947821
    :goto_ad
    invoke-virtual {v3, p1}, Ljava/io/InputStream;->read([B)I

    .line 33947822
    .line 33947823
    .line 33947824
    move-result v4

    .line 33947825
    const/4 v5, -0x1

    .line 33947826
    if-eq v4, v5, :cond_b8

    .line 33947827
    .line 33947828
    invoke-virtual {p0, p1, v6, v4}, Lf21/a;->write([BII)V

    .line 33947829
    .line 33947830
    .line 33947831
    goto :goto_ad

    .line 33947832
    :cond_b8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 33947833
    .line 33947834
    .line 33947835
    :goto_bb
    invoke-virtual {p0}, Lf21/a;->a()V
    :try_end_be
    .catchall {:try_start_a6 .. :try_end_be} :catchall_c7

    .line 33947836
    .line 33947837
    .line 33947838
    goto/16 :goto_2f

    .line 33947839
    .line 33947840
    :cond_c0
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    .line 33947841
    .line 33947842
    .line 33947843
    invoke-virtual {p0}, Lf21/a;->close()V

    .line 33947844
    .line 33947845
    .line 33947846
    return-void

    .line 33947847
    :catchall_c7
    move-exception p1

    .line 33947848
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    .line 33947849
    .line 33947850
    .line 33947851
    invoke-virtual {p0}, Lf21/a;->close()V

    .line 33947852
    .line 33947853
    .line 33947854
    throw p1
.end method


