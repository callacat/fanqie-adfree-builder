## classes16/com/bytedance/gkfs/storage/GkFSChunkStorage.smali
# added=0 removed=0 changed=3

.method public static b(Lcom/bytedance/gkfs/io/c;Ljava/io/File;)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/gkfs/io/c;Ljava/io/File;)V
    .registers 11

    .prologue
    .line 33947648
    const-string v0, "release writeLock on "

    .line 33947650
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v1, Lcom/bytedance/gkfs/storage/GkFSChunkStorage;->d:Lcom/bytedance/gkfs/storage/i;

    .line 33947655
    sget-object v2, Lcom/bytedance/gkfs/f;->d:Lcom/bytedance/gkfs/f$a;

    .line 33947657
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947660
    sget-object v2, Lcom/bytedance/gkfs/f;->c:Lcom/bytedance/gkfs/f;

    .line 33947662
    const-string v4, "rwLock"

    .line 33947664
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947666
    const-string v5, "acquire writeLock on "

    .line 33947668
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947671
    iget-object v5, v1, Lcom/bytedance/gkfs/storage/i;->c:Ljava/lang/String;

    .line 33947673
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947676
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947679
    move-result-object v5

    .line 33947680
    const/4 v6, 0x0

    .line 33947681
    const/4 v7, 0x0

    .line 33947682
    const/16 v8, 0xc

    .line 33947684
    move-object v3, v2

    .line 33947685
    invoke-static/range {v3 .. v8}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 33947688
    invoke-virtual {v1}, Lcom/bytedance/gkfs/storage/i;->b()V

    .line 33947691
    const-string v4, "rwLock"

    .line 33947693
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947695
    const-string v5, "accept writeLock on "

    .line 33947697
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947700
    iget-object v5, v1, Lcom/bytedance/gkfs/storage/i;->c:Ljava/lang/String;

    .line 33947702
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947705
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947708
    move-result-object v5

    .line 33947709
    move-object v3, v2

    .line 33947710
    invoke-static/range {v3 .. v8}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 33947713
    :try_start_41
    sget-object v3, Lcom/bytedance/gkfs/storage/GkFSChunkStorage;->c:Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;
    :try_end_43
    .catchall {:try_start_41 .. :try_end_43} :catchall_9c

    .line 33947715
    const-string v4, ""

    .line 33947717
    if-nez v3, :cond_4a

    .line 33947719
    :try_start_47
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947722
    :cond_4a
    invoke-virtual {v3, p0, p1}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->d(Lcom/bytedance/gkfs/io/c;Ljava/io/File;)Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;

    .line 33947725
    move-result-object p0

    .line 33947726
    if-eqz p0, :cond_94

    .line 33947728
    iget-boolean v3, p0, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->e:Z

    .line 33947730
    if-eqz v3, :cond_6e

    .line 33947732
    sget-object v3, Lcom/bytedance/gkfs/storage/GkFSChunkStorage;->c:Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;

    .line 33947734
    if-nez v3, :cond_5b

    .line 33947736
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947739
    :cond_5b
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947742
    move-result-object p1

    .line 33947743
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947746
    invoke-virtual {v3, p1}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33947749
    move-result-object p1

    .line 33947750
    if-eqz p1, :cond_78

    .line 33947752
    iget-object p0, p0, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->d:[Ljava/lang/String;

    .line 33947754
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947757
    goto :goto_78

    .line 33947758
    :cond_6e
    iget-object p0, p0, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->d:[Ljava/lang/String;

    .line 33947760
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947763
    move-result-object p1

    .line 33947764
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947767
    move-result p0
    :try_end_78
    .catchall {:try_start_47 .. :try_end_78} :catchall_9c

    .line 33947768
    :cond_78
    :goto_78
    const-string v4, "rwLock"

    .line 33947770
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947772
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947775
    :goto_7f
    iget-object p1, v1, Lcom/bytedance/gkfs/storage/i;->c:Ljava/lang/String;

    .line 33947777
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947780
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947783
    move-result-object v5

    .line 33947784
    const/4 v6, 0x0

    .line 33947785
    const/4 v7, 0x0

    .line 33947786
    const/16 v8, 0xc

    .line 33947788
    move-object v3, v2

    .line 33947789
    invoke-static/range {v3 .. v8}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 33947792
    invoke-virtual {v1}, Lcom/bytedance/gkfs/storage/i;->c()V

    .line 33947795
    return-void

    .line 33947796
    :cond_94
    const-string v4, "rwLock"

    .line 33947798
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947800
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947803
    goto :goto_7f

    .line 33947804
    :catchall_9c
    move-exception p0

    .line 33947805
    sget-object p1, Lcom/bytedance/gkfs/f;->d:Lcom/bytedance/gkfs/f$a;

    .line 33947807
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947810
    sget-object v2, Lcom/bytedance/gkfs/f;->c:Lcom/bytedance/gkfs/f;

    .line 33947812
    const-string v3, "rwLock"

    .line 33947814
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947816
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947819
    iget-object v0, v1, Lcom/bytedance/gkfs/storage/i;->c:Ljava/lang/String;

    .line 33947821
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947824
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947827
    move-result-object v4

    .line 33947828
    const/4 v5, 0x0

    .line 33947829
    const/4 v6, 0x0

    .line 33947830
    const/16 v7, 0xc

    .line 33947832
    invoke-static/range {v2 .. v7}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 33947835
    invoke-virtual {v1}, Lcom/bytedance/gkfs/storage/i;->c()V

    .line 33947838
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/gkfs/io/c;Ljava/io/File;)V
    .registers 11

    .prologue
    .line 33947648
    const-string v0, "release writeLock on "

    .line 33947649
    .line 33947650
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v1, Lcom/bytedance/gkfs/storage/GkFSChunkStorage;->d:Lcom/bytedance/gkfs/storage/i;

    .line 33947654
    .line 33947655
    sget-object v2, Lcom/bytedance/gkfs/f;->d:Lcom/bytedance/gkfs/f$a;

    .line 33947656
    .line 33947657
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947658
    .line 33947659
    .line 33947660
    sget-object v2, Lcom/bytedance/gkfs/f;->c:Lcom/bytedance/gkfs/f;

    .line 33947661
    .line 33947662
    const-string v4, "rwLock"

    .line 33947663
    .line 33947664
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947665
    .line 33947666
    const-string v5, "acquire writeLock on "

    .line 33947667
    .line 33947668
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947669
    .line 33947670
    .line 33947671
    iget-object v5, v1, Lcom/bytedance/gkfs/storage/i;->c:Ljava/lang/String;

    .line 33947672
    .line 33947673
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v5

    .line 33947680
    const/4 v6, 0x0

    .line 33947681
    const/4 v7, 0x0

    .line 33947682
    const/16 v8, 0xc

    .line 33947683
    .line 33947684
    move-object v3, v2

    .line 33947685
    invoke-static/range {v3 .. v8}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-virtual {v1}, Lcom/bytedance/gkfs/storage/i;->b()V

    .line 33947689
    .line 33947690
    .line 33947691
    const-string v4, "rwLock"

    .line 33947692
    .line 33947693
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947694
    .line 33947695
    const-string v5, "accept writeLock on "

    .line 33947696
    .line 33947697
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947698
    .line 33947699
    .line 33947700
    iget-object v5, v1, Lcom/bytedance/gkfs/storage/i;->c:Ljava/lang/String;

    .line 33947701
    .line 33947702
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v5

    .line 33947709
    move-object v3, v2

    .line 33947710
    invoke-static/range {v3 .. v8}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 33947711
    .line 33947712
    .line 33947713
    :try_start_41
    sget-object v3, Lcom/bytedance/gkfs/storage/GkFSChunkStorage;->c:Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;
    :try_end_43
    .catchall {:try_start_41 .. :try_end_43} :catchall_9c

    .line 33947714
    .line 33947715
    const-string v4, ""

    .line 33947716
    .line 33947717
    if-nez v3, :cond_4a

    .line 33947718
    .line 33947719
    :try_start_47
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947720
    .line 33947721
    .line 33947722
    :cond_4a
    invoke-virtual {v3, p0, p1}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->d(Lcom/bytedance/gkfs/io/c;Ljava/io/File;)Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p0

    .line 33947726
    if-eqz p0, :cond_94

    .line 33947727
    .line 33947728
    iget-boolean v3, p0, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->e:Z

    .line 33947729
    .line 33947730
    if-eqz v3, :cond_6e

    .line 33947731
    .line 33947732
    sget-object v3, Lcom/bytedance/gkfs/storage/GkFSChunkStorage;->c:Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;

    .line 33947733
    .line 33947734
    if-nez v3, :cond_5b

    .line 33947735
    .line 33947736
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947737
    .line 33947738
    .line 33947739
    :cond_5b
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p1

    .line 33947743
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-virtual {v3, p1}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p1

    .line 33947750
    if-eqz p1, :cond_78

    .line 33947751
    .line 33947752
    iget-object p0, p0, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->d:[Ljava/lang/String;

    .line 33947753
    .line 33947754
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947755
    .line 33947756
    .line 33947757
    goto :goto_78

    .line 33947758
    :cond_6e
    iget-object p0, p0, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->d:[Ljava/lang/String;

    .line 33947759
    .line 33947760
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p1

    .line 33947764
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947765
    .line 33947766
    .line 33947767
    move-result p0
    :try_end_78
    .catchall {:try_start_47 .. :try_end_78} :catchall_9c

    .line 33947768
    :cond_78
    :goto_78
    const-string v4, "rwLock"

    .line 33947769
    .line 33947770
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947771
    .line 33947772
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947773
    .line 33947774
    .line 33947775
    :goto_7f
    iget-object p1, v1, Lcom/bytedance/gkfs/storage/i;->c:Ljava/lang/String;

    .line 33947776
    .line 33947777
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v5

    .line 33947784
    const/4 v6, 0x0

    .line 33947785
    const/4 v7, 0x0

    .line 33947786
    const/16 v8, 0xc

    .line 33947787
    .line 33947788
    move-object v3, v2

    .line 33947789
    invoke-static/range {v3 .. v8}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-virtual {v1}, Lcom/bytedance/gkfs/storage/i;->c()V

    .line 33947793
    .line 33947794
    .line 33947795
    return-void

    .line 33947796
    :cond_94
    const-string v4, "rwLock"

    .line 33947797
    .line 33947798
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947799
    .line 33947800
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947801
    .line 33947802
    .line 33947803
    goto :goto_7f

    .line 33947804
    :catchall_9c
    move-exception p0

    .line 33947805
    sget-object p1, Lcom/bytedance/gkfs/f;->d:Lcom/bytedance/gkfs/f$a;

    .line 33947806
    .line 33947807
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947808
    .line 33947809
    .line 33947810
    sget-object v2, Lcom/bytedance/gkfs/f;->c:Lcom/bytedance/gkfs/f;

    .line 33947811
    .line 33947812
    const-string v3, "rwLock"

    .line 33947813
    .line 33947814
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947815
    .line 33947816
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947817
    .line 33947818
    .line 33947819
    iget-object v0, v1, Lcom/bytedance/gkfs/storage/i;->c:Ljava/lang/String;

    .line 33947820
    .line 33947821
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947822
    .line 33947823
    .line 33947824
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object v4

    .line 33947828
    const/4 v5, 0x0

    .line 33947829
    const/4 v6, 0x0

    .line 33947830
    const/16 v7, 0xc

    .line 33947831
    .line 33947832
    invoke-static/range {v2 .. v7}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 33947833
    .line 33947834
    .line 33947835
    invoke-virtual {v1}, Lcom/bytedance/gkfs/storage/i;->c()V

    .line 33947836
    .line 33947837
    .line 33947838
    throw p0
.end method


.method public static c(Lcom/bytedance/gkfs/io/c;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;
[MOD-CHANGED]
.method public static c(Lcom/bytedance/gkfs/io/c;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    const-string v12, "release readLock on "

    .line 34013188
    const-string v1, "can not find block detail info for chunk "

    .line 34013190
    const-string v2, "can not find general info for chunk "

    .line 34013192
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013198
    move-result-wide v3

    .line 34013199
    new-instance v8, Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;

    .line 34013201
    invoke-direct {v8, v3, v4}, Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;-><init>(J)V

    .line 34013204
    sget-object v13, Lcom/bytedance/gkfs/storage/GkFSChunkStorage;->d:Lcom/bytedance/gkfs/storage/i;

    .line 34013206
    sget-object v3, Lcom/bytedance/gkfs/f;->d:Lcom/bytedance/gkfs/f$a;

    .line 34013208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013211
    sget-object v20, Lcom/bytedance/gkfs/f;->c:Lcom/bytedance/gkfs/f;

    .line 34013213
    const-string v15, "rwLock"

    .line 34013215
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013217
    const-string v4, "acquire readLock on "

    .line 34013219
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013222
    iget-object v4, v13, Lcom/bytedance/gkfs/storage/i;->c:Ljava/lang/String;

    .line 34013224
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013227
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013230
    move-result-object v16

    .line 34013231
    const/16 v17, 0x0

    .line 34013233
    const/16 v18, 0x0

    .line 34013235
    const/16 v19, 0xc

    .line 34013237
    move-object/from16 v14, v20

    .line 34013239
    invoke-static/range {v14 .. v19}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 34013242
    iget-object v3, v13, Lcom/bytedance/gkfs/storage/i;->b:Ljava/util/concurrent/CountDownLatch;

    .line 34013244
    if-eqz v3, :cond_41

    .line 34013246
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 34013249
    :cond_41
    iget-object v3, v13, Lcom/bytedance/gkfs/storage/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013251
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 34013254
    const-string v15, "rwLock"

    .line 34013256
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013258
    const-string v4, "accept readLock on "

    .line 34013260
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013263
    iget-object v4, v13, Lcom/bytedance/gkfs/storage/i;->c:Ljava/lang/String;

    .line 34013265
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013268
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013271
    move-result-object v16

    .line 34013272
    const/16 v17, 0x0

    .line 34013274
    const/16 v18, 0x0

    .line 34013276
    const/16 v19, 0xc

    .line 34013278
    move-object/from16 v14, v20

    .line 34013280
    invoke-static/range {v14 .. v19}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 34013283
    :try_start_63
    invoke-virtual {v8}, Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;->invoke()Ljava/lang/Object;

    .line 34013286
    move-result-object v3

    .line 34013287
    check-cast v3, Ljava/lang/Number;

    .line 34013289
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 34013292
    move-result-wide v9

    .line 34013293
    sget-object v3, Lcom/bytedance/gkfs/storage/GkFSChunkStorage;->c:Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;
    :try_end_6f
    .catchall {:try_start_63 .. :try_end_6f} :catchall_116

    .line 34013295
    const-string v4, ""

    .line 34013297
    if-nez v3, :cond_76

    .line 34013299
    :try_start_73
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013302
    :cond_76
    invoke-virtual {v3, v0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->h(Lcom/bytedance/gkfs/io/c;)Lcom/bytedance/gkfs/io/a;

    .line 34013305
    move-result-object v7

    .line 34013306
    if-eqz v7, :cond_102

    .line 34013308
    sget-object v2, Lcom/bytedance/gkfs/storage/GkFSChunkStorage;->c:Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;

    .line 34013310
    if-nez v2, :cond_83

    .line 34013312
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013315
    :cond_83
    invoke-virtual {v2, v0, v7}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->g(Lcom/bytedance/gkfs/io/c;Lcom/bytedance/gkfs/io/a;)Lcom/bytedance/gkfs/storage/a;

    .line 34013318
    move-result-object v2

    .line 34013319
    if-eqz v2, :cond_e4

    .line 34013321
    iget v11, v2, Lcom/bytedance/gkfs/storage/a;->b:I

    .line 34013323
    new-instance v14, Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1;

    .line 34013325
    move-object v1, v14

    .line 34013326
    move v2, v11

    .line 34013327
    move-object v3, v7

    .line 34013328
    move-object v4, v8

    .line 34013329
    move-object/from16 v5, p0

    .line 34013331
    move-object/from16 v6, p1

    .line 34013333
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1;-><init>(ILcom/bytedance/gkfs/io/a;Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;Lcom/bytedance/gkfs/io/c;Lkotlin/jvm/functions/Function1;)V

    .line 34013336
    const/4 v1, 0x0

    .line 34013337
    new-array v4, v1, [Ljava/lang/String;

    .line 34013339
    const-wide/16 v15, 0x0

    .line 34013341
    const/4 v5, 0x0

    .line 34013342
    new-instance v17, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;

    .line 34013344
    move-object/from16 v1, v17

    .line 34013346
    move-object/from16 v2, p0

    .line 34013348
    move-object v3, v7

    .line 34013349
    move-wide v6, v15

    .line 34013350
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;-><init>(Lcom/bytedance/gkfs/io/c;Lcom/bytedance/gkfs/io/a;[Ljava/lang/String;ZJ)V

    .line 34013353
    const-wide/16 v15, 0x0

    .line 34013355
    invoke-virtual {v8}, Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;->invoke()Ljava/lang/Object;

    .line 34013358
    move-result-object v1

    .line 34013359
    check-cast v1, Ljava/lang/Number;

    .line 34013361
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 34013364
    move-result-wide v18

    .line 34013365
    new-instance v21, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;

    .line 34013367
    move-object/from16 v1, v21

    .line 34013369
    move-object/from16 v2, p0

    .line 34013371
    move-object v3, v14

    .line 34013372
    move-object/from16 v4, v17

    .line 34013374
    move-wide v5, v9

    .line 34013375
    move-wide v7, v15

    .line 34013376
    move-wide/from16 v9, v18

    .line 34013378
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;-><init>(Lcom/bytedance/gkfs/io/c;Lkotlin/jvm/functions/Function0;Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;JJJI)V
    :try_end_c5
    .catchall {:try_start_73 .. :try_end_c5} :catchall_116

    .line 34013381
    const-string v15, "rwLock"

    .line 34013383
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013385
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013388
    iget-object v1, v13, Lcom/bytedance/gkfs/storage/i;->c:Ljava/lang/String;

    .line 34013390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013396
    move-result-object v16

    .line 34013397
    const/16 v17, 0x0

    .line 34013399
    const/16 v18, 0x0

    .line 34013401
    const/16 v19, 0xc

    .line 34013403
    move-object/from16 v14, v20

    .line 34013405
    invoke-static/range {v14 .. v19}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 34013408
    invoke-virtual {v13}, Lcom/bytedance/gkfs/storage/i;->a()V

    .line 34013411
    return-object v21

    .line 34013412
    :cond_e4
    :try_start_e4
    new-instance v2, Ljava/io/IOException;

    .line 34013414
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013416
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013419
    iget-object v0, v0, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 34013421
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013424
    const-string v0, " on block "

    .line 34013426
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013429
    iget v0, v7, Lcom/bytedance/gkfs/io/a;->a:I

    .line 34013431
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013434
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013437
    move-result-object v0

    .line 34013438
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34013441
    throw v2

    .line 34013442
    :cond_102
    new-instance v1, Ljava/io/IOException;

    .line 34013444
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013446
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013449
    iget-object v0, v0, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 34013451
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013454
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013457
    move-result-object v0

    .line 34013458
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34013461
    throw v1
    :try_end_116
    .catchall {:try_start_e4 .. :try_end_116} :catchall_116

    .line 34013462
    :catchall_116
    move-exception v0

    .line 34013463
    sget-object v1, Lcom/bytedance/gkfs/f;->d:Lcom/bytedance/gkfs/f$a;

    .line 34013465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013468
    sget-object v2, Lcom/bytedance/gkfs/f;->c:Lcom/bytedance/gkfs/f;

    .line 34013470
    const-string v3, "rwLock"

    .line 34013472
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013474
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013477
    iget-object v4, v13, Lcom/bytedance/gkfs/storage/i;->c:Ljava/lang/String;

    .line 34013479
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013482
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013485
    move-result-object v4

    .line 34013486
    const/4 v5, 0x0

    .line 34013487
    const/4 v6, 0x0

    .line 34013488
    const/16 v7, 0xc

    .line 34013490
    invoke-static/range {v2 .. v7}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 34013493
    invoke-virtual {v13}, Lcom/bytedance/gkfs/storage/i;->a()V

    .line 34013496
    throw v0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/gkfs/io/c;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    const-string v12, "release readLock on "

    .line 34013187
    .line 34013188
    const-string v1, "can not find block detail info for chunk "

    .line 34013189
    .line 34013190
    const-string v2, "can not find general info for chunk "

    .line 34013191
    .line 34013192
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013193
    .line 34013194
    .line 34013195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-wide v3

    .line 34013199
    new-instance v8, Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;

    .line 34013200
    .line 34013201
    invoke-direct {v8, v3, v4}, Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;-><init>(J)V

    .line 34013202
    .line 34013203
    .line 34013204
    sget-object v13, Lcom/bytedance/gkfs/storage/GkFSChunkStorage;->d:Lcom/bytedance/gkfs/storage/i;

    .line 34013205
    .line 34013206
    sget-object v3, Lcom/bytedance/gkfs/f;->d:Lcom/bytedance/gkfs/f$a;

    .line 34013207
    .line 34013208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013209
    .line 34013210
    .line 34013211
    sget-object v20, Lcom/bytedance/gkfs/f;->c:Lcom/bytedance/gkfs/f;

    .line 34013212
    .line 34013213
    const-string v15, "rwLock"

    .line 34013214
    .line 34013215
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013216
    .line 34013217
    const-string v4, "acquire readLock on "

    .line 34013218
    .line 34013219
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013220
    .line 34013221
    .line 34013222
    iget-object v4, v13, Lcom/bytedance/gkfs/storage/i;->c:Ljava/lang/String;

    .line 34013223
    .line 34013224
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013225
    .line 34013226
    .line 34013227
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v16

    .line 34013231
    const/16 v17, 0x0

    .line 34013232
    .line 34013233
    const/16 v18, 0x0

    .line 34013234
    .line 34013235
    const/16 v19, 0xc

    .line 34013236
    .line 34013237
    move-object/from16 v14, v20

    .line 34013238
    .line 34013239
    invoke-static/range {v14 .. v19}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 34013240
    .line 34013241
    .line 34013242
    iget-object v3, v13, Lcom/bytedance/gkfs/storage/i;->b:Ljava/util/concurrent/CountDownLatch;

    .line 34013243
    .line 34013244
    if-eqz v3, :cond_41

    .line 34013245
    .line 34013246
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 34013247
    .line 34013248
    .line 34013249
    :cond_41
    iget-object v3, v13, Lcom/bytedance/gkfs/storage/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013250
    .line 34013251
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 34013252
    .line 34013253
    .line 34013254
    const-string v15, "rwLock"

    .line 34013255
    .line 34013256
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013257
    .line 34013258
    const-string v4, "accept readLock on "

    .line 34013259
    .line 34013260
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013261
    .line 34013262
    .line 34013263
    iget-object v4, v13, Lcom/bytedance/gkfs/storage/i;->c:Ljava/lang/String;

    .line 34013264
    .line 34013265
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013266
    .line 34013267
    .line 34013268
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v16

    .line 34013272
    const/16 v17, 0x0

    .line 34013273
    .line 34013274
    const/16 v18, 0x0

    .line 34013275
    .line 34013276
    const/16 v19, 0xc

    .line 34013277
    .line 34013278
    move-object/from16 v14, v20

    .line 34013279
    .line 34013280
    invoke-static/range {v14 .. v19}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 34013281
    .line 34013282
    .line 34013283
    :try_start_63
    invoke-virtual {v8}, Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;->invoke()Ljava/lang/Object;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v3

    .line 34013287
    check-cast v3, Ljava/lang/Number;

    .line 34013288
    .line 34013289
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-wide v9

    .line 34013293
    sget-object v3, Lcom/bytedance/gkfs/storage/GkFSChunkStorage;->c:Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;
    :try_end_6f
    .catchall {:try_start_63 .. :try_end_6f} :catchall_116

    .line 34013294
    .line 34013295
    const-string v4, ""

    .line 34013296
    .line 34013297
    if-nez v3, :cond_76

    .line 34013298
    .line 34013299
    :try_start_73
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013300
    .line 34013301
    .line 34013302
    :cond_76
    invoke-virtual {v3, v0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->h(Lcom/bytedance/gkfs/io/c;)Lcom/bytedance/gkfs/io/a;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v7

    .line 34013306
    if-eqz v7, :cond_102

    .line 34013307
    .line 34013308
    sget-object v2, Lcom/bytedance/gkfs/storage/GkFSChunkStorage;->c:Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;

    .line 34013309
    .line 34013310
    if-nez v2, :cond_83

    .line 34013311
    .line 34013312
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013313
    .line 34013314
    .line 34013315
    :cond_83
    invoke-virtual {v2, v0, v7}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->g(Lcom/bytedance/gkfs/io/c;Lcom/bytedance/gkfs/io/a;)Lcom/bytedance/gkfs/storage/a;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v2

    .line 34013319
    if-eqz v2, :cond_e4

    .line 34013320
    .line 34013321
    iget v11, v2, Lcom/bytedance/gkfs/storage/a;->b:I

    .line 34013322
    .line 34013323
    new-instance v14, Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1;

    .line 34013324
    .line 34013325
    move-object v1, v14

    .line 34013326
    move v2, v11

    .line 34013327
    move-object v3, v7

    .line 34013328
    move-object v4, v8

    .line 34013329
    move-object/from16 v5, p0

    .line 34013330
    .line 34013331
    move-object/from16 v6, p1

    .line 34013332
    .line 34013333
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1;-><init>(ILcom/bytedance/gkfs/io/a;Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;Lcom/bytedance/gkfs/io/c;Lkotlin/jvm/functions/Function1;)V

    .line 34013334
    .line 34013335
    .line 34013336
    const/4 v1, 0x0

    .line 34013337
    new-array v4, v1, [Ljava/lang/String;

    .line 34013338
    .line 34013339
    const-wide/16 v15, 0x0

    .line 34013340
    .line 34013341
    const/4 v5, 0x0

    .line 34013342
    new-instance v17, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;

    .line 34013343
    .line 34013344
    move-object/from16 v1, v17

    .line 34013345
    .line 34013346
    move-object/from16 v2, p0

    .line 34013347
    .line 34013348
    move-object v3, v7

    .line 34013349
    move-wide v6, v15

    .line 34013350
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;-><init>(Lcom/bytedance/gkfs/io/c;Lcom/bytedance/gkfs/io/a;[Ljava/lang/String;ZJ)V

    .line 34013351
    .line 34013352
    .line 34013353
    const-wide/16 v15, 0x0

    .line 34013354
    .line 34013355
    invoke-virtual {v8}, Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;->invoke()Ljava/lang/Object;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v1

    .line 34013359
    check-cast v1, Ljava/lang/Number;

    .line 34013360
    .line 34013361
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-wide v18

    .line 34013365
    new-instance v21, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;

    .line 34013366
    .line 34013367
    move-object/from16 v1, v21

    .line 34013368
    .line 34013369
    move-object/from16 v2, p0

    .line 34013370
    .line 34013371
    move-object v3, v14

    .line 34013372
    move-object/from16 v4, v17

    .line 34013373
    .line 34013374
    move-wide v5, v9

    .line 34013375
    move-wide v7, v15

    .line 34013376
    move-wide/from16 v9, v18

    .line 34013377
    .line 34013378
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;-><init>(Lcom/bytedance/gkfs/io/c;Lkotlin/jvm/functions/Function0;Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;JJJI)V
    :try_end_c5
    .catchall {:try_start_73 .. :try_end_c5} :catchall_116

    .line 34013379
    .line 34013380
    .line 34013381
    const-string v15, "rwLock"

    .line 34013382
    .line 34013383
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013384
    .line 34013385
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013386
    .line 34013387
    .line 34013388
    iget-object v1, v13, Lcom/bytedance/gkfs/storage/i;->c:Ljava/lang/String;

    .line 34013389
    .line 34013390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013391
    .line 34013392
    .line 34013393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v16

    .line 34013397
    const/16 v17, 0x0

    .line 34013398
    .line 34013399
    const/16 v18, 0x0

    .line 34013400
    .line 34013401
    const/16 v19, 0xc

    .line 34013402
    .line 34013403
    move-object/from16 v14, v20

    .line 34013404
    .line 34013405
    invoke-static/range {v14 .. v19}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 34013406
    .line 34013407
    .line 34013408
    invoke-virtual {v13}, Lcom/bytedance/gkfs/storage/i;->a()V

    .line 34013409
    .line 34013410
    .line 34013411
    return-object v21

    .line 34013412
    :cond_e4
    :try_start_e4
    new-instance v2, Ljava/io/IOException;

    .line 34013413
    .line 34013414
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013415
    .line 34013416
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013417
    .line 34013418
    .line 34013419
    iget-object v0, v0, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 34013420
    .line 34013421
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013422
    .line 34013423
    .line 34013424
    const-string v0, " on block "

    .line 34013425
    .line 34013426
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013427
    .line 34013428
    .line 34013429
    iget v0, v7, Lcom/bytedance/gkfs/io/a;->a:I

    .line 34013430
    .line 34013431
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013432
    .line 34013433
    .line 34013434
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v0

    .line 34013438
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34013439
    .line 34013440
    .line 34013441
    throw v2

    .line 34013442
    :cond_102
    new-instance v1, Ljava/io/IOException;

    .line 34013443
    .line 34013444
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013445
    .line 34013446
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013447
    .line 34013448
    .line 34013449
    iget-object v0, v0, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 34013450
    .line 34013451
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013452
    .line 34013453
    .line 34013454
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object v0

    .line 34013458
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34013459
    .line 34013460
    .line 34013461
    throw v1
    :try_end_116
    .catchall {:try_start_e4 .. :try_end_116} :catchall_116

    .line 34013462
    :catchall_116
    move-exception v0

    .line 34013463
    sget-object v1, Lcom/bytedance/gkfs/f;->d:Lcom/bytedance/gkfs/f$a;

    .line 34013464
    .line 34013465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013466
    .line 34013467
    .line 34013468
    sget-object v2, Lcom/bytedance/gkfs/f;->c:Lcom/bytedance/gkfs/f;

    .line 34013469
    .line 34013470
    const-string v3, "rwLock"

    .line 34013471
    .line 34013472
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013473
    .line 34013474
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013475
    .line 34013476
    .line 34013477
    iget-object v4, v13, Lcom/bytedance/gkfs/storage/i;->c:Ljava/lang/String;

    .line 34013478
    .line 34013479
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013480
    .line 34013481
    .line 34013482
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013483
    .line 34013484
    .line 34013485
    move-result-object v4

    .line 34013486
    const/4 v5, 0x0

    .line 34013487
    const/4 v6, 0x0

    .line 34013488
    const/16 v7, 0xc

    .line 34013489
    .line 34013490
    invoke-static/range {v2 .. v7}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 34013491
    .line 34013492
    .line 34013493
    invoke-virtual {v13}, Lcom/bytedance/gkfs/storage/i;->a()V

    .line 34013494
    .line 34013495
    .line 34013496
    throw v0
.end method


.method public static e(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;
[MOD-CHANGED]
.method public static e(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;
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
.method public static e(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;
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


