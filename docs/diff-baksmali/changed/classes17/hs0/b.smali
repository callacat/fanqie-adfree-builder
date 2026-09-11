## classes17/hs0/b.smali
# added=0 removed=0 changed=5

.method public static g(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;
[MOD-CHANGED]
.method public static g(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16908291
    move-result-object v0

    .line 16908292
    const/4 v1, 0x4

    .line 16908293
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance:geckox:5.3.22-a727e"

    .line 16908295
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16908298
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 16908300
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 16908303
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    const/4 v1, 0x4

    .line 16908293
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance:geckox:5.3.22-a727e"

    .line 16908294
    .line 16908295
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16908296
    .line 16908297
    .line 16908298
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 16908299
    .line 16908300
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object v0
.end method


.method public final b(Ljava/io/File;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
[MOD-CHANGED]
.method public final b(Ljava/io/File;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v1, p0

    .line 33947650
    move-object/from16 v0, p1

    .line 33947652
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 33947655
    move-result-object v2

    .line 33947656
    const-string v3, ""

    .line 33947658
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947661
    invoke-virtual {v1, v2}, Lhs0/b;->c(Ljava/io/File;)V

    .line 33947664
    sget-object v2, Lcom/bytedance/geckox/GkFSUtils;->b:Lcom/bytedance/geckox/GkFSUtils;

    .line 33947666
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947669
    invoke-static/range {p1 .. p1}, Lcom/bytedance/geckox/GkFSUtils;->h(Ljava/io/File;)Z

    .line 33947672
    move-result v2

    .line 33947673
    const/16 v3, 0x3f4

    .line 33947675
    const/4 v4, 0x0

    .line 33947676
    if-eqz v2, :cond_80

    .line 33947678
    :try_start_1e
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947680
    new-instance v2, Lcom/bytedance/gkfs/io/GkFSFileInputStream;

    .line 33947682
    const/4 v5, 0x0

    .line 33947683
    invoke-direct {v2, v0, v5}, Lcom/bytedance/gkfs/io/GkFSFileInputStream;-><init>(Ljava/io/File;Z)V
    :try_end_26
    .catchall {:try_start_1e .. :try_end_26} :catchall_53

    .line 33947686
    :try_start_26
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33947688
    invoke-static/range {p2 .. p2}, Lhs0/b;->g(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33947691
    move-result-object v5
    :try_end_2c
    .catchall {:try_start_26 .. :try_end_2c} :catchall_4a

    .line 33947692
    const/16 v0, 0x2000

    .line 33947694
    :try_start_2e
    invoke-static {v2, v5, v0}, Lkotlin/io/ByteStreamsKt;->copyTo(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 33947697
    move-result-wide v6
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_41

    .line 33947698
    :try_start_32
    invoke-static {v5, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_4a

    .line 33947701
    :try_start_35
    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33947704
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947707
    move-result-object v0

    .line 33947708
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947711
    move-result-object v0
    :try_end_40
    .catchall {:try_start_35 .. :try_end_40} :catchall_53

    .line 33947712
    goto :goto_5e

    .line 33947713
    :catchall_41
    move-exception v0

    .line 33947714
    move-object v4, v0

    .line 33947715
    :try_start_43
    throw v4
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_44

    .line 33947716
    :catchall_44
    move-exception v0

    .line 33947717
    move-object v6, v0

    .line 33947718
    :try_start_46
    invoke-static {v5, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33947721
    throw v6
    :try_end_4a
    .catchall {:try_start_46 .. :try_end_4a} :catchall_4a

    .line 33947722
    :catchall_4a
    move-exception v0

    .line 33947723
    move-object v4, v0

    .line 33947724
    :try_start_4c
    throw v4
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4d

    .line 33947725
    :catchall_4d
    move-exception v0

    .line 33947726
    move-object v5, v0

    .line 33947727
    :try_start_4f
    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33947730
    throw v5
    :try_end_53
    .catchall {:try_start_4f .. :try_end_53} :catchall_53

    .line 33947731
    :catchall_53
    move-exception v0

    .line 33947732
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947734
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947737
    move-result-object v0

    .line 33947738
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947741
    move-result-object v0

    .line 33947742
    :goto_5e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947745
    move-result-object v0

    .line 33947746
    if-nez v0, :cond_65

    .line 33947748
    goto :goto_c0

    .line 33947749
    :cond_65
    new-instance v2, Lcom/bytedance/iesgurd/exception/BytePatchException;

    .line 33947751
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947753
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947756
    iget-object v5, v1, Lhs0/b;->g:Ljava/lang/String;

    .line 33947758
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947761
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947764
    move-result-object v0

    .line 33947765
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947768
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947771
    move-result-object v0

    .line 33947772
    invoke-direct {v2, v3, v0}, Lcom/bytedance/iesgurd/exception/BytePatchException;-><init>(ILjava/lang/String;)V

    .line 33947775
    throw v2

    .line 33947776
    :cond_80
    :try_start_80
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33947778
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947781
    move-result-object v2

    .line 33947782
    const-string v5, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance:geckox:5.3.22-a727e"

    .line 33947784
    const/4 v6, 0x2

    .line 33947785
    invoke-static {v5, v2, v6}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947788
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33947790
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 33947793
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 33947796
    move-result-object v2
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_95} :catch_c6
    .catchall {:try_start_80 .. :try_end_95} :catchall_c3

    .line 33947797
    :try_start_95
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33947799
    invoke-static/range {p2 .. p2}, Lhs0/b;->g(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33947802
    move-result-object v0

    .line 33947803
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 33947806
    move-result-object v4

    .line 33947807
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 33947810
    move-result-wide v5

    .line 33947811
    const-wide/16 v11, 0x0

    .line 33947813
    move-wide v13, v5

    .line 33947814
    move-wide v15, v11

    .line 33947815
    :cond_a7
    :goto_a7
    cmp-long v0, v13, v11

    .line 33947817
    if-lez v0, :cond_ba

    .line 33947819
    move-object v5, v2

    .line 33947820
    move-wide v6, v15

    .line 33947821
    move-wide v8, v13

    .line 33947822
    move-object v10, v4

    .line 33947823
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 33947826
    move-result-wide v5
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_b3} :catch_c1
    .catchall {:try_start_95 .. :try_end_b3} :catchall_e3

    .line 33947827
    cmp-long v0, v5, v11

    .line 33947829
    if-lez v0, :cond_a7

    .line 33947831
    add-long/2addr v15, v5

    .line 33947832
    sub-long/2addr v13, v5

    .line 33947833
    goto :goto_a7

    .line 33947834
    :cond_ba
    invoke-static {v2}, Lcom/bytedance/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    .line 33947837
    invoke-static {v4}, Lcom/bytedance/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    .line 33947840
    :goto_c0
    return-void

    .line 33947841
    :catch_c1
    move-exception v0

    .line 33947842
    goto :goto_c8

    .line 33947843
    :catchall_c3
    move-exception v0

    .line 33947844
    move-object v2, v4

    .line 33947845
    goto :goto_e9

    .line 33947846
    :catch_c6
    move-exception v0

    .line 33947847
    move-object v2, v4

    .line 33947848
    :goto_c8
    :try_start_c8
    new-instance v5, Lcom/bytedance/iesgurd/exception/BytePatchException;

    .line 33947850
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947852
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947855
    iget-object v7, v1, Lhs0/b;->g:Ljava/lang/String;

    .line 33947857
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947860
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947863
    move-result-object v0

    .line 33947864
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947867
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947870
    move-result-object v0

    .line 33947871
    invoke-direct {v5, v3, v0}, Lcom/bytedance/iesgurd/exception/BytePatchException;-><init>(ILjava/lang/String;)V

    .line 33947874
    throw v5
    :try_end_e3
    .catchall {:try_start_c8 .. :try_end_e3} :catchall_e3

    .line 33947875
    :catchall_e3
    move-exception v0

    .line 33947876
    move-object/from16 v17, v4

    .line 33947878
    move-object v4, v2

    .line 33947879
    move-object/from16 v2, v17

    .line 33947881
    :goto_e9
    invoke-static {v4}, Lcom/bytedance/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    .line 33947884
    invoke-static {v2}, Lcom/bytedance/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    .line 33947887
    throw v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/io/File;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v1, p0

    .line 33947649
    .line 33947650
    move-object/from16 v0, p1

    .line 33947651
    .line 33947652
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v2

    .line 33947656
    const-string v3, ""

    .line 33947657
    .line 33947658
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-virtual {v1, v2}, Lhs0/b;->c(Ljava/io/File;)V

    .line 33947662
    .line 33947663
    .line 33947664
    sget-object v2, Lcom/bytedance/geckox/GkFSUtils;->b:Lcom/bytedance/geckox/GkFSUtils;

    .line 33947665
    .line 33947666
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-static/range {p1 .. p1}, Lcom/bytedance/geckox/GkFSUtils;->h(Ljava/io/File;)Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v2

    .line 33947673
    const/16 v3, 0x3f4

    .line 33947674
    .line 33947675
    const/4 v4, 0x0

    .line 33947676
    if-eqz v2, :cond_80

    .line 33947677
    .line 33947678
    :try_start_1e
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947679
    .line 33947680
    new-instance v2, Lcom/bytedance/gkfs/io/GkFSFileInputStream;

    .line 33947681
    .line 33947682
    const/4 v5, 0x0

    .line 33947683
    invoke-direct {v2, v0, v5}, Lcom/bytedance/gkfs/io/GkFSFileInputStream;-><init>(Ljava/io/File;Z)V
    :try_end_26
    .catchall {:try_start_1e .. :try_end_26} :catchall_53

    .line 33947684
    .line 33947685
    .line 33947686
    :try_start_26
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33947687
    .line 33947688
    invoke-static/range {p2 .. p2}, Lhs0/b;->g(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v5
    :try_end_2c
    .catchall {:try_start_26 .. :try_end_2c} :catchall_4a

    .line 33947692
    const/16 v0, 0x2000

    .line 33947693
    .line 33947694
    :try_start_2e
    invoke-static {v2, v5, v0}, Lkotlin/io/ByteStreamsKt;->copyTo(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-wide v6
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_41

    .line 33947698
    :try_start_32
    invoke-static {v5, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_4a

    .line 33947699
    .line 33947700
    .line 33947701
    :try_start_35
    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v0

    .line 33947708
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v0
    :try_end_40
    .catchall {:try_start_35 .. :try_end_40} :catchall_53

    .line 33947712
    goto :goto_5e

    .line 33947713
    :catchall_41
    move-exception v0

    .line 33947714
    move-object v4, v0

    .line 33947715
    :try_start_43
    throw v4
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_44

    .line 33947716
    :catchall_44
    move-exception v0

    .line 33947717
    move-object v6, v0

    .line 33947718
    :try_start_46
    invoke-static {v5, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33947719
    .line 33947720
    .line 33947721
    throw v6
    :try_end_4a
    .catchall {:try_start_46 .. :try_end_4a} :catchall_4a

    .line 33947722
    :catchall_4a
    move-exception v0

    .line 33947723
    move-object v4, v0

    .line 33947724
    :try_start_4c
    throw v4
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4d

    .line 33947725
    :catchall_4d
    move-exception v0

    .line 33947726
    move-object v5, v0

    .line 33947727
    :try_start_4f
    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33947728
    .line 33947729
    .line 33947730
    throw v5
    :try_end_53
    .catchall {:try_start_4f .. :try_end_53} :catchall_53

    .line 33947731
    :catchall_53
    move-exception v0

    .line 33947732
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947733
    .line 33947734
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v0

    .line 33947738
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v0

    .line 33947742
    :goto_5e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v0

    .line 33947746
    if-nez v0, :cond_65

    .line 33947747
    .line 33947748
    goto :goto_c0

    .line 33947749
    :cond_65
    new-instance v2, Lcom/bytedance/iesgurd/exception/BytePatchException;

    .line 33947750
    .line 33947751
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947752
    .line 33947753
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947754
    .line 33947755
    .line 33947756
    iget-object v5, v1, Lhs0/b;->g:Ljava/lang/String;

    .line 33947757
    .line 33947758
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v0

    .line 33947765
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v0

    .line 33947772
    invoke-direct {v2, v3, v0}, Lcom/bytedance/iesgurd/exception/BytePatchException;-><init>(ILjava/lang/String;)V

    .line 33947773
    .line 33947774
    .line 33947775
    throw v2

    .line 33947776
    :cond_80
    :try_start_80
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33947777
    .line 33947778
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v2

    .line 33947782
    const-string v5, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance:geckox:5.3.22-a727e"

    .line 33947783
    .line 33947784
    const/4 v6, 0x2

    .line 33947785
    invoke-static {v5, v2, v6}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947786
    .line 33947787
    .line 33947788
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33947789
    .line 33947790
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v2
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_95} :catch_c6
    .catchall {:try_start_80 .. :try_end_95} :catchall_c3

    .line 33947797
    :try_start_95
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33947798
    .line 33947799
    invoke-static/range {p2 .. p2}, Lhs0/b;->g(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v0

    .line 33947803
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v4

    .line 33947807
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-wide v5

    .line 33947811
    const-wide/16 v11, 0x0

    .line 33947812
    .line 33947813
    move-wide v13, v5

    .line 33947814
    move-wide v15, v11

    .line 33947815
    :cond_a7
    :goto_a7
    cmp-long v0, v13, v11

    .line 33947816
    .line 33947817
    if-lez v0, :cond_ba

    .line 33947818
    .line 33947819
    move-object v5, v2

    .line 33947820
    move-wide v6, v15

    .line 33947821
    move-wide v8, v13

    .line 33947822
    move-object v10, v4

    .line 33947823
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-wide v5
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_b3} :catch_c1
    .catchall {:try_start_95 .. :try_end_b3} :catchall_e3

    .line 33947827
    cmp-long v0, v5, v11

    .line 33947828
    .line 33947829
    if-lez v0, :cond_a7

    .line 33947830
    .line 33947831
    add-long/2addr v15, v5

    .line 33947832
    sub-long/2addr v13, v5

    .line 33947833
    goto :goto_a7

    .line 33947834
    :cond_ba
    invoke-static {v2}, Lcom/bytedance/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    .line 33947835
    .line 33947836
    .line 33947837
    invoke-static {v4}, Lcom/bytedance/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    .line 33947838
    .line 33947839
    .line 33947840
    :goto_c0
    return-void

    .line 33947841
    :catch_c1
    move-exception v0

    .line 33947842
    goto :goto_c8

    .line 33947843
    :catchall_c3
    move-exception v0

    .line 33947844
    move-object v2, v4

    .line 33947845
    goto :goto_e9

    .line 33947846
    :catch_c6
    move-exception v0

    .line 33947847
    move-object v2, v4

    .line 33947848
    :goto_c8
    :try_start_c8
    new-instance v5, Lcom/bytedance/iesgurd/exception/BytePatchException;

    .line 33947849
    .line 33947850
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947851
    .line 33947852
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947853
    .line 33947854
    .line 33947855
    iget-object v7, v1, Lhs0/b;->g:Ljava/lang/String;

    .line 33947856
    .line 33947857
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947858
    .line 33947859
    .line 33947860
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947861
    .line 33947862
    .line 33947863
    move-result-object v0

    .line 33947864
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947865
    .line 33947866
    .line 33947867
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947868
    .line 33947869
    .line 33947870
    move-result-object v0

    .line 33947871
    invoke-direct {v5, v3, v0}, Lcom/bytedance/iesgurd/exception/BytePatchException;-><init>(ILjava/lang/String;)V

    .line 33947872
    .line 33947873
    .line 33947874
    throw v5
    :try_end_e3
    .catchall {:try_start_c8 .. :try_end_e3} :catchall_e3

    .line 33947875
    :catchall_e3
    move-exception v0

    .line 33947876
    move-object/from16 v17, v4

    .line 33947877
    .line 33947878
    move-object v4, v2

    .line 33947879
    move-object/from16 v2, v17

    .line 33947880
    .line 33947881
    :goto_e9
    invoke-static {v4}, Lcom/bytedance/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    .line 33947882
    .line 33947883
    .line 33947884
    invoke-static {v2}, Lcom/bytedance/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    .line 33947885
    .line 33947886
    .line 33947887
    throw v0
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 458752
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lhs0/b;->b:Ljava/io/RandomAccessFile;

    .line 458754
    if-nez v0, :cond_7

    .line 458756
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 458759
    :cond_7
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 458762
    move-result-wide v0

    .line 458763
    iget-object v2, p0, Lhs0/b;->b:Ljava/io/RandomAccessFile;

    .line 458765
    if-nez v2, :cond_12

    .line 458767
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 458770
    :cond_12
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 458773
    move-result-wide v2

    .line 458774
    cmp-long v4, v0, v2

    .line 458776
    if-nez v4, :cond_1b

    .line 458778
    return-void

    .line 458779
    :cond_1b
    iget-object v0, p0, Lhs0/b;->b:Ljava/io/RandomAccessFile;

    .line 458781
    if-nez v0, :cond_22

    .line 458783
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 458786
    :cond_22
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readUTF()Ljava/lang/String;

    .line 458789
    move-result-object v0

    .line 458790
    const-string v1, ""

    .line 458792
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458795
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458798
    move-result v2

    .line 458799
    const/4 v3, 0x1

    .line 458800
    const/4 v4, 0x0

    .line 458801
    if-nez v2, :cond_35

    .line 458803
    const/4 v2, 0x1

    .line 458804
    goto :goto_36

    .line 458805
    :cond_35
    const/4 v2, 0x0

    .line 458806
    :goto_36
    const/16 v5, 0x3ee

    .line 458808
    if-nez v2, :cond_186

    .line 458810
    iget-object v2, p0, Lhs0/b;->a:Ljava/util/Set;

    .line 458812
    check-cast v2, Ljava/util/HashSet;

    .line 458814
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458817
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458819
    iget-object v6, p0, Lhs0/b;->c:Ljava/io/File;

    .line 458821
    invoke-direct {v2, v6, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458824
    const-string v6, "__MACOSX/"

    .line 458826
    const/4 v7, 0x2

    .line 458827
    const/4 v8, 0x0

    .line 458828
    invoke-static {v0, v6, v4, v7, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 458831
    move-result v6

    .line 458832
    if-nez v6, :cond_0

    .line 458834
    const-string v6, ".DS_Store"

    .line 458836
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458839
    move-result v6

    .line 458840
    if-eqz v6, :cond_5b

    .line 458842
    goto :goto_0

    .line 458843
    :cond_5b
    iget-object v6, p0, Lhs0/b;->b:Ljava/io/RandomAccessFile;

    .line 458845
    if-nez v6, :cond_62

    .line 458847
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 458850
    :cond_62
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readByte()B

    .line 458853
    move-result v6

    .line 458854
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 458856
    new-array v8, v7, [Ljava/lang/Object;

    .line 458858
    sget-object v9, Lhs0/b;->h:Ljava/util/Map;

    .line 458860
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458863
    move-result-object v10

    .line 458864
    check-cast v9, Ljava/util/HashMap;

    .line 458866
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458869
    move-result-object v10

    .line 458870
    aput-object v10, v8, v4

    .line 458872
    aput-object v0, v8, v3

    .line 458874
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 458877
    move-result-object v8

    .line 458878
    const-string v10, "patch failed, type:%s, path:%s, detail:"

    .line 458880
    invoke-static {v10, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458883
    move-result-object v8

    .line 458884
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458887
    iput-object v8, p0, Lhs0/b;->g:Ljava/lang/String;

    .line 458889
    const-string v8, "read path is nil"

    .line 458891
    packed-switch v6, :pswitch_data_18e

    .line 458894
    new-instance v0, Lcom/bytedance/iesgurd/exception/BytePatchException;

    .line 458896
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458898
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458901
    iget-object v2, p0, Lhs0/b;->g:Ljava/lang/String;

    .line 458903
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458906
    const-string v2, "not support change type"

    .line 458908
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458911
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458914
    move-result-object v1

    .line 458915
    invoke-direct {v0, v5, v1}, Lcom/bytedance/iesgurd/exception/BytePatchException;-><init>(ILjava/lang/String;)V

    .line 458918
    throw v0

    .line 458919
    :pswitch_a7
    iget-object v10, p0, Lhs0/b;->b:Ljava/io/RandomAccessFile;

    .line 458921
    if-nez v10, :cond_ae

    .line 458923
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 458926
    :cond_ae
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->readUTF()Ljava/lang/String;

    .line 458929
    move-result-object v10

    .line 458930
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458933
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 458936
    move-result v11

    .line 458937
    if-nez v11, :cond_bd

    .line 458939
    const/4 v11, 0x1

    .line 458940
    goto :goto_be

    .line 458941
    :cond_bd
    const/4 v11, 0x0

    .line 458942
    :goto_be
    if-nez v11, :cond_e5

    .line 458944
    const/4 v5, 0x3

    .line 458945
    new-array v8, v5, [Ljava/lang/Object;

    .line 458947
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458950
    move-result-object v6

    .line 458951
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458954
    move-result-object v6

    .line 458955
    aput-object v6, v8, v4

    .line 458957
    aput-object v0, v8, v3

    .line 458959
    aput-object v10, v8, v7

    .line 458961
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 458964
    move-result-object v0

    .line 458965
    const-string v3, "patch failed, type:%s, path:%s, newPath: %s, detail:"

    .line 458967
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458970
    move-result-object v0

    .line 458971
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458974
    iput-object v0, p0, Lhs0/b;->g:Ljava/lang/String;

    .line 458976
    invoke-virtual {p0, v2, v10}, Lhs0/b;->e(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)V

    .line 458979
    goto/16 :goto_0

    .line 458981
    :cond_e5
    new-instance v0, Lcom/bytedance/iesgurd/exception/BytePatchException;

    .line 458983
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458985
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458988
    iget-object v2, p0, Lhs0/b;->g:Ljava/lang/String;

    .line 458990
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458993
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458996
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458999
    move-result-object v1

    .line 459000
    invoke-direct {v0, v5, v1}, Lcom/bytedance/iesgurd/exception/BytePatchException;-><init>(ILjava/lang/String;)V

    .line 459003
    throw v0

    .line 459004
    :pswitch_fc
    iget-object v0, p0, Lhs0/b;->b:Ljava/io/RandomAccessFile;

    .line 459006
    if-nez v0, :cond_103

    .line 459008
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 459011
    :cond_103
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readUTF()Ljava/lang/String;

    .line 459014
    move-result-object v0

    .line 459015
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459018
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 459021
    move-result v1

    .line 459022
    if-nez v1, :cond_111

    .line 459024
    goto :goto_112

    .line 459025
    :cond_111
    const/4 v3, 0x0

    .line 459026
    :goto_112
    if-nez v3, :cond_119

    .line 459028
    :pswitch_114
    invoke-virtual {p0, v2, v0}, Lhs0/b;->f(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)V

    .line 459031
    goto/16 :goto_0

    .line 459033
    :cond_119
    new-instance v0, Lcom/bytedance/iesgurd/exception/BytePatchException;

    .line 459035
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459037
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 459040
    iget-object v2, p0, Lhs0/b;->g:Ljava/lang/String;

    .line 459042
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459045
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459048
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459051
    move-result-object v1

    .line 459052
    invoke-direct {v0, v5, v1}, Lcom/bytedance/iesgurd/exception/BytePatchException;-><init>(ILjava/lang/String;)V

    .line 459055
    throw v0

    .line 459056
    :pswitch_130
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 459058
    iget-object v4, p0, Lhs0/b;->d:Ljava/io/File;

    .line 459060
    invoke-direct {v2, v4, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 459063
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 459066
    move-result-object v0

    .line 459067
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459070
    invoke-virtual {p0, v0}, Lhs0/b;->c(Ljava/io/File;)V

    .line 459073
    invoke-virtual {p0, v2}, Lhs0/b;->k(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 459076
    iget v0, p0, Lhs0/b;->f:I

    .line 459078
    if-nez v0, :cond_0

    .line 459080
    invoke-virtual {p0}, Lhs0/b;->i()Ljava/lang/String;

    .line 459083
    move-result-object v0

    .line 459084
    sget-object v1, Lcom/bytedance/geckox/utils/MD5Utils;->INSTANCE:Lcom/bytedance/geckox/utils/MD5Utils;

    .line 459086
    invoke-virtual {v1, v2}, Lcom/bytedance/geckox/utils/MD5Utils;->getMD5$geckox_noasanRelease(Ljava/io/File;)Ljava/lang/String;

    .line 459089
    move-result-object v1

    .line 459090
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459093
    move-result v2

    .line 459094
    xor-int/2addr v2, v3

    .line 459095
    if-nez v2, :cond_15b

    .line 459097
    goto/16 :goto_0

    .line 459099
    :cond_15b
    new-instance v2, Lcom/bytedance/iesgurd/exception/BytePatchException;

    .line 459101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 459106
    iget-object v4, p0, Lhs0/b;->g:Ljava/lang/String;

    .line 459108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459111
    const-string v4, "md5 check failed, local md5:"

    .line 459113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459116
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459119
    const-string v1, ", expect md5:"

    .line 459121
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459130
    move-result-object v0

    .line 459131
    const/16 v1, 0x3f3

    .line 459133
    invoke-direct {v2, v1, v0}, Lcom/bytedance/iesgurd/exception/BytePatchException;-><init>(ILjava/lang/String;)V

    .line 459136
    throw v2

    .line 459137
    :pswitch_181
    invoke-virtual {p0, v2, v0}, Lhs0/b;->e(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)V

    .line 459140
    goto/16 :goto_0

    .line 459142
    :cond_186
    new-instance v0, Lcom/bytedance/iesgurd/exception/BytePatchException;

    .line 459144
    const-string v1, "read path is empty"

    .line 459146
    invoke-direct {v0, v5, v1}, Lcom/bytedance/iesgurd/exception/BytePatchException;-><init>(ILjava/lang/String;)V

    .line 459149
    throw v0

    .line 459150
    :pswitch_data_18e
    .packed-switch 0x1
        :pswitch_181
        :pswitch_0
        :pswitch_130
        :pswitch_fc
        :pswitch_a7
        :pswitch_114
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 458752
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lhs0/b;->b:Ljava/io/RandomAccessFile;

    .line 458753
    .line 458754
    if-nez v0, :cond_7

    .line 458755
    .line 458756
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 458757
    .line 458758
    .line 458759
    :cond_7
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 458760
    .line 458761
    .line 458762
    move-result-wide v0

    .line 458763
    iget-object v2, p0, Lhs0/b;->b:Ljava/io/RandomAccessFile;

    .line 458764
    .line 458765
    if-nez v2, :cond_12

    .line 458766
    .line 458767
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 458768
    .line 458769
    .line 458770
    :cond_12
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 458771
    .line 458772
    .line 458773
    move-result-wide v2

    .line 458774
    cmp-long v4, v0, v2

    .line 458775
    .line 458776
    if-nez v4, :cond_1b

    .line 458777
    .line 458778
    return-void

    .line 458779
    :cond_1b
    iget-object v0, p0, Lhs0/b;->b:Ljava/io/RandomAccessFile;

    .line 458780
    .line 458781
    if-nez v0, :cond_22

    .line 458782
    .line 458783
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 458784
    .line 458785
    .line 458786
    :cond_22
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readUTF()Ljava/lang/String;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v0

    .line 458790
    const-string v1, ""

    .line 458791
    .line 458792
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458793
    .line 458794
    .line 458795
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458796
    .line 458797
    .line 458798
    move-result v2

    .line 458799
    const/4 v3, 0x1

    .line 458800
    const/4 v4, 0x0

    .line 458801
    if-nez v2, :cond_35

    .line 458802
    .line 458803
    const/4 v2, 0x1

    .line 458804
    goto :goto_36

    .line 458805
    :cond_35
    const/4 v2, 0x0

    .line 458806
    :goto_36
    const/16 v5, 0x3ee

    .line 458807
    .line 458808
    if-nez v2, :cond_186

    .line 458809
    .line 458810
    iget-object v2, p0, Lhs0/b;->a:Ljava/util/Set;

    .line 458811
    .line 458812
    check-cast v2, Ljava/util/HashSet;

    .line 458813
    .line 458814
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458815
    .line 458816
    .line 458817
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458818
    .line 458819
    iget-object v6, p0, Lhs0/b;->c:Ljava/io/File;

    .line 458820
    .line 458821
    invoke-direct {v2, v6, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458822
    .line 458823
    .line 458824
    const-string v6, "__MACOSX/"

    .line 458825
    .line 458826
    const/4 v7, 0x2

    .line 458827
    const/4 v8, 0x0

    .line 458828
    invoke-static {v0, v6, v4, v7, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 458829
    .line 458830
    .line 458831
    move-result v6

    .line 458832
    if-nez v6, :cond_0

    .line 458833
    .line 458834
    const-string v6, ".DS_Store"

    .line 458835
    .line 458836
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458837
    .line 458838
    .line 458839
    move-result v6

    .line 458840
    if-eqz v6, :cond_5b

    .line 458841
    .line 458842
    goto :goto_0

    .line 458843
    :cond_5b
    iget-object v6, p0, Lhs0/b;->b:Ljava/io/RandomAccessFile;

    .line 458844
    .line 458845
    if-nez v6, :cond_62

    .line 458846
    .line 458847
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 458848
    .line 458849
    .line 458850
    :cond_62
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readByte()B

    .line 458851
    .line 458852
    .line 458853
    move-result v6

    .line 458854
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 458855
    .line 458856
    new-array v8, v7, [Ljava/lang/Object;

    .line 458857
    .line 458858
    sget-object v9, Lhs0/b;->h:Ljava/util/Map;

    .line 458859
    .line 458860
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v10

    .line 458864
    check-cast v9, Ljava/util/HashMap;

    .line 458865
    .line 458866
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v10

    .line 458870
    aput-object v10, v8, v4

    .line 458871
    .line 458872
    aput-object v0, v8, v3

    .line 458873
    .line 458874
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v8

    .line 458878
    const-string v10, "patch failed, type:%s, path:%s, detail:"

    .line 458879
    .line 458880
    invoke-static {v10, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v8

    .line 458884
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458885
    .line 458886
    .line 458887
    iput-object v8, p0, Lhs0/b;->g:Ljava/lang/String;

    .line 458888
    .line 458889
    const-string v8, "read path is nil"

    .line 458890
    .line 458891
    packed-switch v6, :pswitch_data_18e

    .line 458892
    .line 458893
    .line 458894
    new-instance v0, Lcom/bytedance/iesgurd/exception/BytePatchException;

    .line 458895
    .line 458896
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458897
    .line 458898
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458899
    .line 458900
    .line 458901
    iget-object v2, p0, Lhs0/b;->g:Ljava/lang/String;

    .line 458902
    .line 458903
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458904
    .line 458905
    .line 458906
    const-string v2, "not support change type"

    .line 458907
    .line 458908
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458909
    .line 458910
    .line 458911
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v1

    .line 458915
    invoke-direct {v0, v5, v1}, Lcom/bytedance/iesgurd/exception/BytePatchException;-><init>(ILjava/lang/String;)V

    .line 458916
    .line 458917
    .line 458918
    throw v0

    .line 458919
    :pswitch_a7
    iget-object v10, p0, Lhs0/b;->b:Ljava/io/RandomAccessFile;

    .line 458920
    .line 458921
    if-nez v10, :cond_ae

    .line 458922
    .line 458923
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 458924
    .line 458925
    .line 458926
    :cond_ae
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->readUTF()Ljava/lang/String;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v10

    .line 458930
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458931
    .line 458932
    .line 458933
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 458934
    .line 458935
    .line 458936
    move-result v11

    .line 458937
    if-nez v11, :cond_bd

    .line 458938
    .line 458939
    const/4 v11, 0x1

    .line 458940
    goto :goto_be

    .line 458941
    :cond_bd
    const/4 v11, 0x0

    .line 458942
    :goto_be
    if-nez v11, :cond_e5

    .line 458943
    .line 458944
    const/4 v5, 0x3

    .line 458945
    new-array v8, v5, [Ljava/lang/Object;

    .line 458946
    .line 458947
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v6

    .line 458951
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v6

    .line 458955
    aput-object v6, v8, v4

    .line 458956
    .line 458957
    aput-object v0, v8, v3

    .line 458958
    .line 458959
    aput-object v10, v8, v7

    .line 458960
    .line 458961
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v0

    .line 458965
    const-string v3, "patch failed, type:%s, path:%s, newPath: %s, detail:"

    .line 458966
    .line 458967
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v0

    .line 458971
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458972
    .line 458973
    .line 458974
    iput-object v0, p0, Lhs0/b;->g:Ljava/lang/String;

    .line 458975
    .line 458976
    invoke-virtual {p0, v2, v10}, Lhs0/b;->e(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)V

    .line 458977
    .line 458978
    .line 458979
    goto/16 :goto_0

    .line 458980
    .line 458981
    :cond_e5
    new-instance v0, Lcom/bytedance/iesgurd/exception/BytePatchException;

    .line 458982
    .line 458983
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458984
    .line 458985
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458986
    .line 458987
    .line 458988
    iget-object v2, p0, Lhs0/b;->g:Ljava/lang/String;

    .line 458989
    .line 458990
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458991
    .line 458992
    .line 458993
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458994
    .line 458995
    .line 458996
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v1

    .line 459000
    invoke-direct {v0, v5, v1}, Lcom/bytedance/iesgurd/exception/BytePatchException;-><init>(ILjava/lang/String;)V

    .line 459001
    .line 459002
    .line 459003
    throw v0

    .line 459004
    :pswitch_fc
    iget-object v0, p0, Lhs0/b;->b:Ljava/io/RandomAccessFile;

    .line 459005
    .line 459006
    if-nez v0, :cond_103

    .line 459007
    .line 459008
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 459009
    .line 459010
    .line 459011
    :cond_103
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readUTF()Ljava/lang/String;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v0

    .line 459015
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459016
    .line 459017
    .line 459018
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 459019
    .line 459020
    .line 459021
    move-result v1

    .line 459022
    if-nez v1, :cond_111

    .line 459023
    .line 459024
    goto :goto_112

    .line 459025
    :cond_111
    const/4 v3, 0x0

    .line 459026
    :goto_112
    if-nez v3, :cond_119

    .line 459027
    .line 459028
    :pswitch_114
    invoke-virtual {p0, v2, v0}, Lhs0/b;->f(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)V

    .line 459029
    .line 459030
    .line 459031
    goto/16 :goto_0

    .line 459032
    .line 459033
    :cond_119
    new-instance v0, Lcom/bytedance/iesgurd/exception/BytePatchException;

    .line 459034
    .line 459035
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459036
    .line 459037
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 459038
    .line 459039
    .line 459040
    iget-object v2, p0, Lhs0/b;->g:Ljava/lang/String;

    .line 459041
    .line 459042
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459043
    .line 459044
    .line 459045
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459046
    .line 459047
    .line 459048
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459049
    .line 459050
    .line 459051
    move-result-object v1

    .line 459052
    invoke-direct {v0, v5, v1}, Lcom/bytedance/iesgurd/exception/BytePatchException;-><init>(ILjava/lang/String;)V

    .line 459053
    .line 459054
    .line 459055
    throw v0

    .line 459056
    :pswitch_130
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 459057
    .line 459058
    iget-object v4, p0, Lhs0/b;->d:Ljava/io/File;

    .line 459059
    .line 459060
    invoke-direct {v2, v4, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 459061
    .line 459062
    .line 459063
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 459064
    .line 459065
    .line 459066
    move-result-object v0

    .line 459067
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459068
    .line 459069
    .line 459070
    invoke-virtual {p0, v0}, Lhs0/b;->c(Ljava/io/File;)V

    .line 459071
    .line 459072
    .line 459073
    invoke-virtual {p0, v2}, Lhs0/b;->k(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 459074
    .line 459075
    .line 459076
    iget v0, p0, Lhs0/b;->f:I

    .line 459077
    .line 459078
    if-nez v0, :cond_0

    .line 459079
    .line 459080
    invoke-virtual {p0}, Lhs0/b;->i()Ljava/lang/String;

    .line 459081
    .line 459082
    .line 459083
    move-result-object v0

    .line 459084
    sget-object v1, Lcom/bytedance/geckox/utils/MD5Utils;->INSTANCE:Lcom/bytedance/geckox/utils/MD5Utils;

    .line 459085
    .line 459086
    invoke-virtual {v1, v2}, Lcom/bytedance/geckox/utils/MD5Utils;->getMD5$geckox_noasanRelease(Ljava/io/File;)Ljava/lang/String;

    .line 459087
    .line 459088
    .line 459089
    move-result-object v1

    .line 459090
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459091
    .line 459092
    .line 459093
    move-result v2

    .line 459094
    xor-int/2addr v2, v3

    .line 459095
    if-nez v2, :cond_15b

    .line 459096
    .line 459097
    goto/16 :goto_0

    .line 459098
    .line 459099
    :cond_15b
    new-instance v2, Lcom/bytedance/iesgurd/exception/BytePatchException;

    .line 459100
    .line 459101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459102
    .line 459103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 459104
    .line 459105
    .line 459106
    iget-object v4, p0, Lhs0/b;->g:Ljava/lang/String;

    .line 459107
    .line 459108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459109
    .line 459110
    .line 459111
    const-string v4, "md5 check failed, local md5:"

    .line 459112
    .line 459113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459114
    .line 459115
    .line 459116
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459117
    .line 459118
    .line 459119
    const-string v1, ", expect md5:"

    .line 459120
    .line 459121
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459122
    .line 459123
    .line 459124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459125
    .line 459126
    .line 459127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459128
    .line 459129
    .line 459130
    move-result-object v0

    .line 459131
    const/16 v1, 0x3f3

    .line 459132
    .line 459133
    invoke-direct {v2, v1, v0}, Lcom/bytedance/iesgurd/exception/BytePatchException;-><init>(ILjava/lang/String;)V

    .line 459134
    .line 459135
    .line 459136
    throw v2

    .line 459137
    :pswitch_181
    invoke-virtual {p0, v2, v0}, Lhs0/b;->e(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)V

    .line 459138
    .line 459139
    .line 459140
    goto/16 :goto_0

    .line 459141
    .line 459142
    :cond_186
    new-instance v0, Lcom/bytedance/iesgurd/exception/BytePatchException;

    .line 459143
    .line 459144
    const-string v1, "read path is empty"

    .line 459145
    .line 459146
    invoke-direct {v0, v5, v1}, Lcom/bytedance/iesgurd/exception/BytePatchException;-><init>(ILjava/lang/String;)V

    .line 459147
    .line 459148
    .line 459149
    throw v0

    .line 459150
    :pswitch_data_18e
    .packed-switch 0x1
        :pswitch_181
        :pswitch_0
        :pswitch_130
        :pswitch_fc
        :pswitch_a7
        :pswitch_114
    .end packed-switch
.end method


.method public final h(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/io/File;)V
[MOD-CHANGED]
.method public final h(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/io/File;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/iesgurd/exception/BytePatchException;
        }
    .end annotation

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    const/16 v0, 0x3e8

    .line 50790406
    if-eqz p1, :cond_13c

    .line 50790408
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 50790411
    move-result v1

    .line 50790412
    if-eqz v1, :cond_13c

    .line 50790414
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 50790417
    move-result v1

    .line 50790418
    if-eqz v1, :cond_16

    .line 50790420
    goto/16 :goto_13c

    .line 50790422
    :cond_16
    if-eqz p3, :cond_11f

    .line 50790424
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 50790427
    move-result v1

    .line 50790428
    if-eqz v1, :cond_11f

    .line 50790430
    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    .line 50790433
    move-result v1

    .line 50790434
    if-eqz v1, :cond_26

    .line 50790436
    goto/16 :goto_11f

    .line 50790438
    :cond_26
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 50790441
    move-result v1

    .line 50790442
    if-eqz v1, :cond_4b

    .line 50790444
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    .line 50790447
    move-result v1

    .line 50790448
    if-nez v1, :cond_33

    .line 50790450
    goto :goto_4b

    .line 50790451
    :cond_33
    new-instance p1, Lcom/bytedance/iesgurd/exception/BytePatchException;

    .line 50790453
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790455
    const-string v1, "param dest error,  is a file: "

    .line 50790457
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790460
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50790463
    move-result-object p2

    .line 50790464
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790467
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790470
    move-result-object p2

    .line 50790471
    invoke-direct {p1, v0, p2}, Lcom/bytedance/iesgurd/exception/BytePatchException;-><init>(ILjava/lang/String;)V

    .line 50790474
    throw p1

    .line 50790475
    :cond_4b
    :goto_4b
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 50790478
    move-result v1

    .line 50790479
    if-eqz v1, :cond_76

    .line 50790481
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 50790484
    move-result v1

    .line 50790485
    if-eqz v1, :cond_76

    .line 50790487
    invoke-static {p2}, Lcl0/b;->delete(Ljava/io/File;)Z

    .line 50790490
    move-result v1

    .line 50790491
    if-eqz v1, :cond_5e

    .line 50790493
    goto :goto_76

    .line 50790494
    :cond_5e
    new-instance p1, Lcom/bytedance/iesgurd/exception/BytePatchException;

    .line 50790496
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790498
    const-string v1, "param dest error, remove failed: "

    .line 50790500
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790503
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50790506
    move-result-object p2

    .line 50790507
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790510
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790513
    move-result-object p2

    .line 50790514
    invoke-direct {p1, v0, p2}, Lcom/bytedance/iesgurd/exception/BytePatchException;-><init>(ILjava/lang/String;)V

    .line 50790517
    throw p1

    .line 50790518
    :cond_76
    :goto_76
    iput-object p1, p0, Lhs0/b;->c:Ljava/io/File;

    .line 50790520
    iput-object p2, p0, Lhs0/b;->d:Ljava/io/File;

    .line 50790522
    iput-object p3, p0, Lhs0/b;->e:Ljava/io/File;

    .line 50790524
    const-string p1, "not bytediff file: "

    .line 50790526
    const-string p2, "unsupported version: "

    .line 50790528
    :try_start_80
    new-instance p3, Ljava/io/RandomAccessFile;

    .line 50790530
    iget-object v0, p0, Lhs0/b;->e:Ljava/io/File;

    .line 50790532
    const-string v1, "rw"

    .line 50790534
    invoke-direct {p3, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50790537
    iput-object p3, p0, Lhs0/b;->b:Ljava/io/RandomAccessFile;

    .line 50790539
    const/16 v0, 0x8

    .line 50790541
    new-array v0, v0, [B

    .line 50790543
    invoke-virtual {p3, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 50790546
    const-string p3, "BYTEDIFF"

    .line 50790548
    new-instance v1, Ljava/lang/String;

    .line 50790550
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50790552
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 50790555
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790558
    move-result p3

    .line 50790559
    const/4 v1, 0x1

    .line 50790560
    xor-int/2addr p3, v1

    .line 50790561
    const/16 v3, 0x3ed

    .line 50790563
    if-nez p3, :cond_dc

    .line 50790565
    iget-object p1, p0, Lhs0/b;->b:Ljava/io/RandomAccessFile;

    .line 50790567
    if-nez p1, :cond_ac

    .line 50790569
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790572
    :cond_ac
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readByte()B

    .line 50790575
    move-result p1

    .line 50790576
    if-gt p1, v1, :cond_ca

    .line 50790578
    if-ltz p1, :cond_ca

    .line 50790580
    iput p1, p0, Lhs0/b;->f:I

    .line 50790582
    invoke-virtual {p0}, Lhs0/b;->d()V

    .line 50790585
    const-string p2, ""

    .line 50790587
    iput-object p2, p0, Lhs0/b;->g:Ljava/lang/String;

    .line 50790589
    if-nez p1, :cond_c4

    .line 50790591
    iget-object p1, p0, Lhs0/b;->c:Ljava/io/File;

    .line 50790593
    invoke-virtual {p0, p1}, Lhs0/b;->j(Ljava/io/File;)V
    :try_end_c4
    .catch Lcom/bytedance/iesgurd/exception/BytePatchException; {:try_start_80 .. :try_end_c4} :catch_112
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_c4} :catch_ef
    .catchall {:try_start_80 .. :try_end_c4} :catchall_ed

    .line 50790596
    :cond_c4
    iget-object p1, p0, Lhs0/b;->b:Ljava/io/RandomAccessFile;

    .line 50790598
    invoke-static {p1}, Lcom/bytedance/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    .line 50790601
    return-void

    .line 50790602
    :cond_ca
    :try_start_ca
    new-instance p3, Lcom/bytedance/iesgurd/exception/BytePatchException;

    .line 50790604
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790606
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790609
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790612
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790615
    move-result-object p1

    .line 50790616
    invoke-direct {p3, v3, p1}, Lcom/bytedance/iesgurd/exception/BytePatchException;-><init>(ILjava/lang/String;)V

    .line 50790619
    throw p3

    .line 50790620
    :cond_dc
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790622
    new-instance p2, Ljava/lang/String;

    .line 50790624
    invoke-direct {p2, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 50790627
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50790630
    move-result-object p1

    .line 50790631
    new-instance p2, Lcom/bytedance/iesgurd/exception/BytePatchException;

    .line 50790633
    invoke-direct {p2, v3, p1}, Lcom/bytedance/iesgurd/exception/BytePatchException;-><init>(ILjava/lang/String;)V

    .line 50790636
    throw p2
    :try_end_ed
    .catch Lcom/bytedance/iesgurd/exception/BytePatchException; {:try_start_ca .. :try_end_ed} :catch_112
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_ed} :catch_ef
    .catchall {:try_start_ca .. :try_end_ed} :catchall_ed

    .line 50790637
    :catchall_ed
    move-exception p1

    .line 50790638
    goto :goto_119

    .line 50790639
    :catch_ef
    move-exception p1

    .line 50790640
    :try_start_f0
    iget-object p2, p0, Lhs0/b;->d:Ljava/io/File;

    .line 50790642
    invoke-static {p2}, Lcl0/b;->delete(Ljava/io/File;)Z

    .line 50790645
    new-instance p2, Lcom/bytedance/iesgurd/exception/BytePatchException;

    .line 50790647
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790649
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790652
    iget-object v0, p0, Lhs0/b;->g:Ljava/lang/String;

    .line 50790654
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790657
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790660
    move-result-object p1

    .line 50790661
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790664
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790667
    move-result-object p1

    .line 50790668
    const/16 p3, 0x44b

    .line 50790670
    invoke-direct {p2, p3, p1}, Lcom/bytedance/iesgurd/exception/BytePatchException;-><init>(ILjava/lang/String;)V

    .line 50790673
    throw p2

    .line 50790674
    :catch_112
    move-exception p1

    .line 50790675
    iget-object p2, p0, Lhs0/b;->d:Ljava/io/File;

    .line 50790677
    invoke-static {p2}, Lcl0/b;->delete(Ljava/io/File;)Z

    .line 50790680
    throw p1
    :try_end_119
    .catchall {:try_start_f0 .. :try_end_119} :catchall_ed

    .line 50790681
    :goto_119
    iget-object p2, p0, Lhs0/b;->b:Ljava/io/RandomAccessFile;

    .line 50790683
    invoke-static {p2}, Lcom/bytedance/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    .line 50790686
    throw p1

    .line 50790687
    :cond_11f
    :goto_11f
    new-instance p1, Lcom/bytedance/iesgurd/exception/BytePatchException;

    .line 50790689
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790691
    const-string v1, "param patch error: "

    .line 50790693
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790696
    if-nez p3, :cond_12d

    .line 50790698
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790701
    :cond_12d
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50790704
    move-result-object p3

    .line 50790705
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790708
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790711
    move-result-object p2

    .line 50790712
    invoke-direct {p1, v0, p2}, Lcom/bytedance/iesgurd/exception/BytePatchException;-><init>(ILjava/lang/String;)V

    .line 50790715
    throw p1

    .line 50790716
    :cond_13c
    :goto_13c
    new-instance p2, Lcom/bytedance/iesgurd/exception/BytePatchException;

    .line 50790718
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790720
    const-string v1, "param src error: "

    .line 50790722
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790725
    if-nez p1, :cond_14a

    .line 50790727
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790730
    :cond_14a
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50790733
    move-result-object p1

    .line 50790734
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790737
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790740
    move-result-object p1

    .line 50790741
    invoke-direct {p2, v0, p1}, Lcom/bytedance/iesgurd/exception/BytePatchException;-><init>(ILjava/lang/String;)V

    .line 50790744
    throw p2
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/io/File;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/iesgurd/exception/BytePatchException;
        }
    .end annotation

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    const/16 v0, 0x3e8

    .line 50790405
    .line 50790406
    if-eqz p1, :cond_13c

    .line 50790407
    .line 50790408
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 50790409
    .line 50790410
    .line 50790411
    move-result v1

    .line 50790412
    if-eqz v1, :cond_13c

    .line 50790413
    .line 50790414
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 50790415
    .line 50790416
    .line 50790417
    move-result v1

    .line 50790418
    if-eqz v1, :cond_16

    .line 50790419
    .line 50790420
    goto/16 :goto_13c

    .line 50790421
    .line 50790422
    :cond_16
    if-eqz p3, :cond_11f

    .line 50790423
    .line 50790424
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 50790425
    .line 50790426
    .line 50790427
    move-result v1

    .line 50790428
    if-eqz v1, :cond_11f

    .line 50790429
    .line 50790430
    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    .line 50790431
    .line 50790432
    .line 50790433
    move-result v1

    .line 50790434
    if-eqz v1, :cond_26

    .line 50790435
    .line 50790436
    goto/16 :goto_11f

    .line 50790437
    .line 50790438
    :cond_26
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 50790439
    .line 50790440
    .line 50790441
    move-result v1

    .line 50790442
    if-eqz v1, :cond_4b

    .line 50790443
    .line 50790444
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    .line 50790445
    .line 50790446
    .line 50790447
    move-result v1

    .line 50790448
    if-nez v1, :cond_33

    .line 50790449
    .line 50790450
    goto :goto_4b

    .line 50790451
    :cond_33
    new-instance p1, Lcom/bytedance/iesgurd/exception/BytePatchException;

    .line 50790452
    .line 50790453
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790454
    .line 50790455
    const-string v1, "param dest error,  is a file: "

    .line 50790456
    .line 50790457
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790458
    .line 50790459
    .line 50790460
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-object p2

    .line 50790464
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790465
    .line 50790466
    .line 50790467
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object p2

    .line 50790471
    invoke-direct {p1, v0, p2}, Lcom/bytedance/iesgurd/exception/BytePatchException;-><init>(ILjava/lang/String;)V

    .line 50790472
    .line 50790473
    .line 50790474
    throw p1

    .line 50790475
    :cond_4b
    :goto_4b
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 50790476
    .line 50790477
    .line 50790478
    move-result v1

    .line 50790479
    if-eqz v1, :cond_76

    .line 50790480
    .line 50790481
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 50790482
    .line 50790483
    .line 50790484
    move-result v1

    .line 50790485
    if-eqz v1, :cond_76

    .line 50790486
    .line 50790487
    invoke-static {p2}, Lcl0/b;->delete(Ljava/io/File;)Z

    .line 50790488
    .line 50790489
    .line 50790490
    move-result v1

    .line 50790491
    if-eqz v1, :cond_5e

    .line 50790492
    .line 50790493
    goto :goto_76

    .line 50790494
    :cond_5e
    new-instance p1, Lcom/bytedance/iesgurd/exception/BytePatchException;

    .line 50790495
    .line 50790496
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790497
    .line 50790498
    const-string v1, "param dest error, remove failed: "

    .line 50790499
    .line 50790500
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790501
    .line 50790502
    .line 50790503
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object p2

    .line 50790507
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790508
    .line 50790509
    .line 50790510
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object p2

    .line 50790514
    invoke-direct {p1, v0, p2}, Lcom/bytedance/iesgurd/exception/BytePatchException;-><init>(ILjava/lang/String;)V

    .line 50790515
    .line 50790516
    .line 50790517
    throw p1

    .line 50790518
    :cond_76
    :goto_76
    iput-object p1, p0, Lhs0/b;->c:Ljava/io/File;

    .line 50790519
    .line 50790520
    iput-object p2, p0, Lhs0/b;->d:Ljava/io/File;

    .line 50790521
    .line 50790522
    iput-object p3, p0, Lhs0/b;->e:Ljava/io/File;

    .line 50790523
    .line 50790524
    const-string p1, "not bytediff file: "

    .line 50790525
    .line 50790526
    const-string p2, "unsupported version: "

    .line 50790527
    .line 50790528
    :try_start_80
    new-instance p3, Ljava/io/RandomAccessFile;

    .line 50790529
    .line 50790530
    iget-object v0, p0, Lhs0/b;->e:Ljava/io/File;

    .line 50790531
    .line 50790532
    const-string v1, "rw"

    .line 50790533
    .line 50790534
    invoke-direct {p3, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50790535
    .line 50790536
    .line 50790537
    iput-object p3, p0, Lhs0/b;->b:Ljava/io/RandomAccessFile;

    .line 50790538
    .line 50790539
    const/16 v0, 0x8

    .line 50790540
    .line 50790541
    new-array v0, v0, [B

    .line 50790542
    .line 50790543
    invoke-virtual {p3, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 50790544
    .line 50790545
    .line 50790546
    const-string p3, "BYTEDIFF"

    .line 50790547
    .line 50790548
    new-instance v1, Ljava/lang/String;

    .line 50790549
    .line 50790550
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50790551
    .line 50790552
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 50790553
    .line 50790554
    .line 50790555
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790556
    .line 50790557
    .line 50790558
    move-result p3

    .line 50790559
    const/4 v1, 0x1

    .line 50790560
    xor-int/2addr p3, v1

    .line 50790561
    const/16 v3, 0x3ed

    .line 50790562
    .line 50790563
    if-nez p3, :cond_dc

    .line 50790564
    .line 50790565
    iget-object p1, p0, Lhs0/b;->b:Ljava/io/RandomAccessFile;

    .line 50790566
    .line 50790567
    if-nez p1, :cond_ac

    .line 50790568
    .line 50790569
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790570
    .line 50790571
    .line 50790572
    :cond_ac
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readByte()B

    .line 50790573
    .line 50790574
    .line 50790575
    move-result p1

    .line 50790576
    if-gt p1, v1, :cond_ca

    .line 50790577
    .line 50790578
    if-ltz p1, :cond_ca

    .line 50790579
    .line 50790580
    iput p1, p0, Lhs0/b;->f:I

    .line 50790581
    .line 50790582
    invoke-virtual {p0}, Lhs0/b;->d()V

    .line 50790583
    .line 50790584
    .line 50790585
    const-string p2, ""

    .line 50790586
    .line 50790587
    iput-object p2, p0, Lhs0/b;->g:Ljava/lang/String;

    .line 50790588
    .line 50790589
    if-nez p1, :cond_c4

    .line 50790590
    .line 50790591
    iget-object p1, p0, Lhs0/b;->c:Ljava/io/File;

    .line 50790592
    .line 50790593
    invoke-virtual {p0, p1}, Lhs0/b;->j(Ljava/io/File;)V
    :try_end_c4
    .catch Lcom/bytedance/iesgurd/exception/BytePatchException; {:try_start_80 .. :try_end_c4} :catch_112
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_c4} :catch_ef
    .catchall {:try_start_80 .. :try_end_c4} :catchall_ed

    .line 50790594
    .line 50790595
    .line 50790596
    :cond_c4
    iget-object p1, p0, Lhs0/b;->b:Ljava/io/RandomAccessFile;

    .line 50790597
    .line 50790598
    invoke-static {p1}, Lcom/bytedance/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    .line 50790599
    .line 50790600
    .line 50790601
    return-void

    .line 50790602
    :cond_ca
    :try_start_ca
    new-instance p3, Lcom/bytedance/iesgurd/exception/BytePatchException;

    .line 50790603
    .line 50790604
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790605
    .line 50790606
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790607
    .line 50790608
    .line 50790609
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790610
    .line 50790611
    .line 50790612
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790613
    .line 50790614
    .line 50790615
    move-result-object p1

    .line 50790616
    invoke-direct {p3, v3, p1}, Lcom/bytedance/iesgurd/exception/BytePatchException;-><init>(ILjava/lang/String;)V

    .line 50790617
    .line 50790618
    .line 50790619
    throw p3

    .line 50790620
    :cond_dc
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790621
    .line 50790622
    new-instance p2, Ljava/lang/String;

    .line 50790623
    .line 50790624
    invoke-direct {p2, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 50790625
    .line 50790626
    .line 50790627
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object p1

    .line 50790631
    new-instance p2, Lcom/bytedance/iesgurd/exception/BytePatchException;

    .line 50790632
    .line 50790633
    invoke-direct {p2, v3, p1}, Lcom/bytedance/iesgurd/exception/BytePatchException;-><init>(ILjava/lang/String;)V

    .line 50790634
    .line 50790635
    .line 50790636
    throw p2
    :try_end_ed
    .catch Lcom/bytedance/iesgurd/exception/BytePatchException; {:try_start_ca .. :try_end_ed} :catch_112
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_ed} :catch_ef
    .catchall {:try_start_ca .. :try_end_ed} :catchall_ed

    .line 50790637
    :catchall_ed
    move-exception p1

    .line 50790638
    goto :goto_119

    .line 50790639
    :catch_ef
    move-exception p1

    .line 50790640
    :try_start_f0
    iget-object p2, p0, Lhs0/b;->d:Ljava/io/File;

    .line 50790641
    .line 50790642
    invoke-static {p2}, Lcl0/b;->delete(Ljava/io/File;)Z

    .line 50790643
    .line 50790644
    .line 50790645
    new-instance p2, Lcom/bytedance/iesgurd/exception/BytePatchException;

    .line 50790646
    .line 50790647
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790648
    .line 50790649
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790650
    .line 50790651
    .line 50790652
    iget-object v0, p0, Lhs0/b;->g:Ljava/lang/String;

    .line 50790653
    .line 50790654
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790655
    .line 50790656
    .line 50790657
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790658
    .line 50790659
    .line 50790660
    move-result-object p1

    .line 50790661
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790662
    .line 50790663
    .line 50790664
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object p1

    .line 50790668
    const/16 p3, 0x44b

    .line 50790669
    .line 50790670
    invoke-direct {p2, p3, p1}, Lcom/bytedance/iesgurd/exception/BytePatchException;-><init>(ILjava/lang/String;)V

    .line 50790671
    .line 50790672
    .line 50790673
    throw p2

    .line 50790674
    :catch_112
    move-exception p1

    .line 50790675
    iget-object p2, p0, Lhs0/b;->d:Ljava/io/File;

    .line 50790676
    .line 50790677
    invoke-static {p2}, Lcl0/b;->delete(Ljava/io/File;)Z

    .line 50790678
    .line 50790679
    .line 50790680
    throw p1
    :try_end_119
    .catchall {:try_start_f0 .. :try_end_119} :catchall_ed

    .line 50790681
    :goto_119
    iget-object p2, p0, Lhs0/b;->b:Ljava/io/RandomAccessFile;

    .line 50790682
    .line 50790683
    invoke-static {p2}, Lcom/bytedance/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    .line 50790684
    .line 50790685
    .line 50790686
    throw p1

    .line 50790687
    :cond_11f
    :goto_11f
    new-instance p1, Lcom/bytedance/iesgurd/exception/BytePatchException;

    .line 50790688
    .line 50790689
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790690
    .line 50790691
    const-string v1, "param patch error: "

    .line 50790692
    .line 50790693
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790694
    .line 50790695
    .line 50790696
    if-nez p3, :cond_12d

    .line 50790697
    .line 50790698
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790699
    .line 50790700
    .line 50790701
    :cond_12d
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50790702
    .line 50790703
    .line 50790704
    move-result-object p3

    .line 50790705
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790706
    .line 50790707
    .line 50790708
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790709
    .line 50790710
    .line 50790711
    move-result-object p2

    .line 50790712
    invoke-direct {p1, v0, p2}, Lcom/bytedance/iesgurd/exception/BytePatchException;-><init>(ILjava/lang/String;)V

    .line 50790713
    .line 50790714
    .line 50790715
    throw p1

    .line 50790716
    :cond_13c
    :goto_13c
    new-instance p2, Lcom/bytedance/iesgurd/exception/BytePatchException;

    .line 50790717
    .line 50790718
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790719
    .line 50790720
    const-string v1, "param src error: "

    .line 50790721
    .line 50790722
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790723
    .line 50790724
    .line 50790725
    if-nez p1, :cond_14a

    .line 50790726
    .line 50790727
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790728
    .line 50790729
    .line 50790730
    :cond_14a
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50790731
    .line 50790732
    .line 50790733
    move-result-object p1

    .line 50790734
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790735
    .line 50790736
    .line 50790737
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790738
    .line 50790739
    .line 50790740
    move-result-object p1

    .line 50790741
    invoke-direct {p2, v0, p1}, Lcom/bytedance/iesgurd/exception/BytePatchException;-><init>(ILjava/lang/String;)V

    .line 50790742
    .line 50790743
    .line 50790744
    throw p2
.end method


.method public final j(Ljava/io/File;)V
[MOD-CHANGED]
.method public final j(Ljava/io/File;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_5

    .line 17104898
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17104901
    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17104904
    move-result-object p1

    .line 17104905
    if-eqz p1, :cond_70

    .line 17104907
    array-length v0, p1

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    :goto_e
    if-ge v2, v0, :cond_70

    .line 17104912
    aget-object v3, p1, v2

    .line 17104914
    const-string v4, ""

    .line 17104916
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 17104922
    move-result v5

    .line 17104923
    if-eqz v5, :cond_6a

    .line 17104925
    sget-object v5, Lhs0/b;->i:Lhs0/b$a;

    .line 17104927
    iget-object v6, p0, Lhs0/b;->c:Ljava/io/File;

    .line 17104929
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104935
    move-result-object v5

    .line 17104936
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    if-nez v6, :cond_30

    .line 17104941
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17104944
    :cond_30
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104947
    move-result-object v6

    .line 17104948
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17104951
    move-result v6

    .line 17104952
    add-int/lit8 v6, v6, 0x1

    .line 17104954
    if-eqz v5, :cond_62

    .line 17104956
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104959
    move-result-object v5

    .line 17104960
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    iget-object v4, p0, Lhs0/b;->a:Ljava/util/Set;

    .line 17104965
    check-cast v4, Ljava/util/HashSet;

    .line 17104967
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104970
    move-result v4

    .line 17104971
    if-nez v4, :cond_6d

    .line 17104973
    const/4 v4, 0x0

    .line 17104974
    const-string v6, ".gkfsf"

    .line 17104976
    const/4 v7, 0x2

    .line 17104977
    invoke-static {v5, v6, v1, v7, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104980
    move-result v4

    .line 17104981
    if-nez v4, :cond_6d

    .line 17104983
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104985
    iget-object v6, p0, Lhs0/b;->d:Ljava/io/File;

    .line 17104987
    invoke-direct {v4, v6, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104990
    invoke-virtual {p0, v3, v4}, Lhs0/b;->b(Ljava/io/File;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 17104993
    goto :goto_6d

    .line 17104994
    :cond_62
    new-instance p1, Lkotlin/TypeCastException;

    .line 17104996
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 17104998
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17105001
    throw p1

    .line 17105002
    :cond_6a
    invoke-virtual {p0, v3}, Lhs0/b;->j(Ljava/io/File;)V

    .line 17105005
    :cond_6d
    :goto_6d
    add-int/lit8 v2, v2, 0x1

    .line 17105007
    goto :goto_e

    .line 17105008
    :cond_70
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/io/File;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_5

    .line 17104897
    .line 17104898
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17104899
    .line 17104900
    .line 17104901
    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p1

    .line 17104905
    if-eqz p1, :cond_70

    .line 17104906
    .line 17104907
    array-length v0, p1

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    :goto_e
    if-ge v2, v0, :cond_70

    .line 17104911
    .line 17104912
    aget-object v3, p1, v2

    .line 17104913
    .line 17104914
    const-string v4, ""

    .line 17104915
    .line 17104916
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v5

    .line 17104923
    if-eqz v5, :cond_6a

    .line 17104924
    .line 17104925
    sget-object v5, Lhs0/b;->i:Lhs0/b$a;

    .line 17104926
    .line 17104927
    iget-object v6, p0, Lhs0/b;->c:Ljava/io/File;

    .line 17104928
    .line 17104929
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v5

    .line 17104936
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    if-nez v6, :cond_30

    .line 17104940
    .line 17104941
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17104942
    .line 17104943
    .line 17104944
    :cond_30
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v6

    .line 17104948
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v6

    .line 17104952
    add-int/lit8 v6, v6, 0x1

    .line 17104953
    .line 17104954
    if-eqz v5, :cond_62

    .line 17104955
    .line 17104956
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v5

    .line 17104960
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object v4, p0, Lhs0/b;->a:Ljava/util/Set;

    .line 17104964
    .line 17104965
    check-cast v4, Ljava/util/HashSet;

    .line 17104966
    .line 17104967
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v4

    .line 17104971
    if-nez v4, :cond_6d

    .line 17104972
    .line 17104973
    const/4 v4, 0x0

    .line 17104974
    const-string v6, ".gkfsf"

    .line 17104975
    .line 17104976
    const/4 v7, 0x2

    .line 17104977
    invoke-static {v5, v6, v1, v7, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v4

    .line 17104981
    if-nez v4, :cond_6d

    .line 17104982
    .line 17104983
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104984
    .line 17104985
    iget-object v6, p0, Lhs0/b;->d:Ljava/io/File;

    .line 17104986
    .line 17104987
    invoke-direct {v4, v6, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {p0, v3, v4}, Lhs0/b;->b(Ljava/io/File;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 17104991
    .line 17104992
    .line 17104993
    goto :goto_6d

    .line 17104994
    :cond_62
    new-instance p1, Lkotlin/TypeCastException;

    .line 17104995
    .line 17104996
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 17104997
    .line 17104998
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104999
    .line 17105000
    .line 17105001
    throw p1

    .line 17105002
    :cond_6a
    invoke-virtual {p0, v3}, Lhs0/b;->j(Ljava/io/File;)V

    .line 17105003
    .line 17105004
    .line 17105005
    :cond_6d
    :goto_6d
    add-int/lit8 v2, v2, 0x1

    .line 17105006
    .line 17105007
    goto :goto_e

    .line 17105008
    :cond_70
    return-void
.end method


