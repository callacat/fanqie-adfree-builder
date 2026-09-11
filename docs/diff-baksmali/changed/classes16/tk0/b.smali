## classes16/tk0/b.smali
# added=0 removed=0 changed=2

.method public final a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
[MOD-CHANGED]
.method public final a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947650
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947652
    const-string v2, "res"

    .line 33947654
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947657
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33947659
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947662
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947665
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947668
    move-result-object v1

    .line 33947669
    invoke-direct {v0, p1, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947672
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 33947675
    move-result-object v1

    .line 33947676
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 33947679
    move-result-object v4

    .line 33947680
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947683
    move-result v1

    .line 33947684
    if-eqz v1, :cond_87

    .line 33947686
    sget-object v1, Lcom/bytedance/geckox/GkFSUtils;->b:Lcom/bytedance/geckox/GkFSUtils;

    .line 33947688
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947691
    invoke-static {p2}, Lcom/bytedance/geckox/GkFSUtils;->i(Ljava/lang/String;)Z

    .line 33947694
    move-result v1

    .line 33947695
    if-nez v1, :cond_55

    .line 33947697
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33947700
    move-result v1

    .line 33947701
    if-nez v1, :cond_55

    .line 33947703
    iget-object v1, p0, Ltk0/b;->b:Ljava/lang/String;

    .line 33947705
    iget-object v4, p0, Ltk0/b;->c:Ljava/lang/String;

    .line 33947707
    invoke-static {v1, v4, p2}, Lcom/bytedance/geckox/GkFSUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947710
    move-result-object v1

    .line 33947711
    if-eqz v1, :cond_55

    .line 33947713
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947715
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947717
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947720
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947723
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947726
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947729
    move-result-object v1

    .line 33947730
    invoke-direct {v0, p1, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947733
    :cond_55
    sget v1, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 33947735
    sget-object v1, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 33947737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947740
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33947743
    move-result v1

    .line 33947744
    if-eqz v1, :cond_82

    .line 33947746
    :try_start_62
    sget-object v1, Lcl0/b;->a:Lcl0/b;

    .line 33947748
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947751
    invoke-static {v0}, Lcl0/b;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    :try_end_6a
    .catchall {:try_start_62 .. :try_end_6a} :catchall_6b

    .line 33947754
    goto :goto_82

    .line 33947755
    :catchall_6b
    sget-object v1, Lcl0/b;->a:Lcl0/b;

    .line 33947757
    iget-object v2, p0, Ltk0/b;->b:Ljava/lang/String;

    .line 33947759
    iget-object v3, p0, Ltk0/b;->c:Ljava/lang/String;

    .line 33947761
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947764
    invoke-static {v0, v2, v3, p2}, Lcl0/b;->e(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947767
    invoke-static {p1}, Lcl0/b;->delete(Ljava/io/File;)Z

    .line 33947770
    new-instance p1, Ljava/io/IOException;

    .line 33947772
    const-string p2, "file was broken"

    .line 33947774
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33947777
    throw p1

    .line 33947778
    :cond_82
    :goto_82
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 33947781
    move-result-object p1

    .line 33947782
    return-object p1

    .line 33947783
    :cond_87
    new-instance p1, Ljava/io/IOException;

    .line 33947785
    const-string p2, "file not found"

    .line 33947787
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33947790
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947649
    .line 33947650
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947651
    .line 33947652
    const-string v2, "res"

    .line 33947653
    .line 33947654
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947655
    .line 33947656
    .line 33947657
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33947658
    .line 33947659
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v1

    .line 33947669
    invoke-direct {v0, p1, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v1

    .line 33947676
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v4

    .line 33947680
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v1

    .line 33947684
    if-eqz v1, :cond_87

    .line 33947685
    .line 33947686
    sget-object v1, Lcom/bytedance/geckox/GkFSUtils;->b:Lcom/bytedance/geckox/GkFSUtils;

    .line 33947687
    .line 33947688
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-static {p2}, Lcom/bytedance/geckox/GkFSUtils;->i(Ljava/lang/String;)Z

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v1

    .line 33947695
    if-nez v1, :cond_55

    .line 33947696
    .line 33947697
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v1

    .line 33947701
    if-nez v1, :cond_55

    .line 33947702
    .line 33947703
    iget-object v1, p0, Ltk0/b;->b:Ljava/lang/String;

    .line 33947704
    .line 33947705
    iget-object v4, p0, Ltk0/b;->c:Ljava/lang/String;

    .line 33947706
    .line 33947707
    invoke-static {v1, v4, p2}, Lcom/bytedance/geckox/GkFSUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v1

    .line 33947711
    if-eqz v1, :cond_55

    .line 33947712
    .line 33947713
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947714
    .line 33947715
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947716
    .line 33947717
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v1

    .line 33947730
    invoke-direct {v0, p1, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947731
    .line 33947732
    .line 33947733
    :cond_55
    sget v1, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 33947734
    .line 33947735
    sget-object v1, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 33947736
    .line 33947737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v1

    .line 33947744
    if-eqz v1, :cond_82

    .line 33947745
    .line 33947746
    :try_start_62
    sget-object v1, Lcl0/b;->a:Lcl0/b;

    .line 33947747
    .line 33947748
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-static {v0}, Lcl0/b;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    :try_end_6a
    .catchall {:try_start_62 .. :try_end_6a} :catchall_6b

    .line 33947752
    .line 33947753
    .line 33947754
    goto :goto_82

    .line 33947755
    :catchall_6b
    sget-object v1, Lcl0/b;->a:Lcl0/b;

    .line 33947756
    .line 33947757
    iget-object v2, p0, Ltk0/b;->b:Ljava/lang/String;

    .line 33947758
    .line 33947759
    iget-object v3, p0, Ltk0/b;->c:Ljava/lang/String;

    .line 33947760
    .line 33947761
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-static {v0, v2, v3, p2}, Lcl0/b;->e(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-static {p1}, Lcl0/b;->delete(Ljava/io/File;)Z

    .line 33947768
    .line 33947769
    .line 33947770
    new-instance p1, Ljava/io/IOException;

    .line 33947771
    .line 33947772
    const-string p2, "file was broken"

    .line 33947773
    .line 33947774
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    throw p1

    .line 33947778
    :cond_82
    :goto_82
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p1

    .line 33947782
    return-object p1

    .line 33947783
    :cond_87
    new-instance p1, Ljava/io/IOException;

    .line 33947784
    .line 33947785
    const-string p2, "file not found"

    .line 33947786
    .line 33947787
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33947788
    .line 33947789
    .line 33947790
    throw p1
.end method


.method public final b(Ljava/lang/String;)Ljava/io/InputStream;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Ltk0/b;->a:Ljava/io/File;

    .line 17104898
    invoke-virtual {p0, v0, p1}, Ltk0/b;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 17104901
    move-result-object p1

    .line 17104902
    sget-object v0, Lcom/bytedance/geckox/GkFSUtils;->b:Lcom/bytedance/geckox/GkFSUtils;

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    invoke-static {p1}, Lcom/bytedance/geckox/GkFSUtils;->h(Ljava/io/File;)Z

    .line 17104910
    move-result v0

    .line 17104911
    if-eqz v0, :cond_39

    .line 17104913
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17104916
    move-result v0

    .line 17104917
    if-eqz v0, :cond_1e

    .line 17104919
    new-instance v0, Lcom/bytedance/gkfs/io/GkFSFileInputStream;

    .line 17104921
    const/4 v1, 0x1

    .line 17104922
    invoke-direct {v0, p1, v1}, Lcom/bytedance/gkfs/io/GkFSFileInputStream;-><init>(Ljava/io/File;Z)V

    .line 17104925
    return-object v0

    .line 17104926
    :cond_1e
    new-instance v0, Ljava/io/IOException;

    .line 17104928
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104930
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104933
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    const-string p1, " not exists!"

    .line 17104942
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104952
    throw v0

    .line 17104953
    :cond_39
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104955
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104958
    move-result-object v0

    .line 17104959
    const/4 v1, 0x2

    .line 17104960
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance:geckox:5.3.22-a727e"

    .line 17104962
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104965
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104967
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17104970
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Ltk0/b;->a:Ljava/io/File;

    .line 17104897
    .line 17104898
    invoke-virtual {p0, v0, p1}, Ltk0/b;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    sget-object v0, Lcom/bytedance/geckox/GkFSUtils;->b:Lcom/bytedance/geckox/GkFSUtils;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {p1}, Lcom/bytedance/geckox/GkFSUtils;->h(Ljava/io/File;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    if-eqz v0, :cond_39

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    if-eqz v0, :cond_1e

    .line 17104918
    .line 17104919
    new-instance v0, Lcom/bytedance/gkfs/io/GkFSFileInputStream;

    .line 17104920
    .line 17104921
    const/4 v1, 0x1

    .line 17104922
    invoke-direct {v0, p1, v1}, Lcom/bytedance/gkfs/io/GkFSFileInputStream;-><init>(Ljava/io/File;Z)V

    .line 17104923
    .line 17104924
    .line 17104925
    return-object v0

    .line 17104926
    :cond_1e
    new-instance v0, Ljava/io/IOException;

    .line 17104927
    .line 17104928
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    const-string p1, " not exists!"

    .line 17104941
    .line 17104942
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    throw v0

    .line 17104953
    :cond_39
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    const/4 v1, 0x2

    .line 17104960
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance:geckox:5.3.22-a727e"

    .line 17104961
    .line 17104962
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104963
    .line 17104964
    .line 17104965
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104966
    .line 17104967
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17104968
    .line 17104969
    .line 17104970
    return-object v0
.end method


