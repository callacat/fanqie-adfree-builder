## classes16/sq0/b.smali
# added=0 removed=0 changed=1

.method public final call()V
[MOD-CHANGED]
.method public final call()V
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327682
    iget-object v1, p0, Lsq0/b;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 327684
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 327687
    move-result-object v1

    .line 327688
    if-eqz v1, :cond_b

    .line 327690
    goto :goto_c

    .line 327691
    :cond_b
    const/4 v1, 0x0

    .line 327692
    :goto_c
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327695
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 327697
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327700
    move-result-object v1

    .line 327701
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.android:anniex:10.4.2-lts-ea3e4"

    .line 327703
    const/4 v3, 0x2

    .line 327704
    invoke-static {v2, v1, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 327707
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 327709
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 327712
    iget-object v0, p0, Lsq0/b;->b:Ljava/util/List;

    .line 327714
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327717
    move-result v0

    .line 327718
    xor-int/lit8 v0, v0, 0x1

    .line 327720
    if-eqz v0, :cond_6b

    .line 327722
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    .line 327725
    move-result v0

    .line 327726
    iget-object v2, p0, Lsq0/b;->b:Ljava/util/List;

    .line 327728
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 327731
    move-result v2

    .line 327732
    if-ne v0, v2, :cond_6b

    .line 327734
    iget-object v0, p0, Lsq0/b;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 327736
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getMemoryCachePriority()Ljava/lang/String;

    .line 327739
    move-result-object v0

    .line 327740
    const-string v2, "high"

    .line 327742
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327745
    move-result v0

    .line 327746
    if-nez v0, :cond_57

    .line 327748
    iget-object v0, p0, Lsq0/b;->c:Lsq0/a;

    .line 327750
    iget-object v0, v0, Lsq0/a;->b:Lsq0/a$c;

    .line 327752
    if-eqz v0, :cond_6b

    .line 327754
    iget-object v2, p0, Lsq0/b;->d:Ljava/lang/String;

    .line 327756
    iget-object v3, p0, Lsq0/b;->b:Ljava/util/List;

    .line 327758
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    .line 327761
    move-result-object v3

    .line 327762
    invoke-virtual {v0, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327765
    move-result-object v0

    .line 327766
    goto :goto_69

    .line 327767
    :cond_57
    iget-object v0, p0, Lsq0/b;->c:Lsq0/a;

    .line 327769
    iget-object v0, v0, Lsq0/a;->a:Lsq0/a$d;

    .line 327771
    if-eqz v0, :cond_6b

    .line 327773
    iget-object v2, p0, Lsq0/b;->d:Ljava/lang/String;

    .line 327775
    iget-object v3, p0, Lsq0/b;->b:Ljava/util/List;

    .line 327777
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    .line 327780
    move-result-object v3

    .line 327781
    invoke-virtual {v0, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327784
    move-result-object v0

    .line 327785
    :goto_69
    check-cast v0, [B

    .line 327787
    :cond_6b
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6e
    .catchall {:try_start_0 .. :try_end_6e} :catchall_6f

    .line 327790
    goto :goto_73

    .line 327791
    :catchall_6f
    move-exception v0

    .line 327792
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327795
    :goto_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final call()V
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327681
    .line 327682
    iget-object v1, p0, Lsq0/b;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    if-eqz v1, :cond_b

    .line 327689
    .line 327690
    goto :goto_c

    .line 327691
    :cond_b
    const/4 v1, 0x0

    .line 327692
    :goto_c
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 327696
    .line 327697
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.android:anniex:10.4.2-lts-ea3e4"

    .line 327702
    .line 327703
    const/4 v3, 0x2

    .line 327704
    invoke-static {v2, v1, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 327705
    .line 327706
    .line 327707
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 327708
    .line 327709
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 327710
    .line 327711
    .line 327712
    iget-object v0, p0, Lsq0/b;->b:Ljava/util/List;

    .line 327713
    .line 327714
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327715
    .line 327716
    .line 327717
    move-result v0

    .line 327718
    xor-int/lit8 v0, v0, 0x1

    .line 327719
    .line 327720
    if-eqz v0, :cond_6b

    .line 327721
    .line 327722
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    .line 327723
    .line 327724
    .line 327725
    move-result v0

    .line 327726
    iget-object v2, p0, Lsq0/b;->b:Ljava/util/List;

    .line 327727
    .line 327728
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 327729
    .line 327730
    .line 327731
    move-result v2

    .line 327732
    if-ne v0, v2, :cond_6b

    .line 327733
    .line 327734
    iget-object v0, p0, Lsq0/b;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 327735
    .line 327736
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getMemoryCachePriority()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    const-string v2, "high"

    .line 327741
    .line 327742
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327743
    .line 327744
    .line 327745
    move-result v0

    .line 327746
    if-nez v0, :cond_57

    .line 327747
    .line 327748
    iget-object v0, p0, Lsq0/b;->c:Lsq0/a;

    .line 327749
    .line 327750
    iget-object v0, v0, Lsq0/a;->b:Lsq0/a$c;

    .line 327751
    .line 327752
    if-eqz v0, :cond_6b

    .line 327753
    .line 327754
    iget-object v2, p0, Lsq0/b;->d:Ljava/lang/String;

    .line 327755
    .line 327756
    iget-object v3, p0, Lsq0/b;->b:Ljava/util/List;

    .line 327757
    .line 327758
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    .line 327759
    .line 327760
    .line 327761
    move-result-object v3

    .line 327762
    invoke-virtual {v0, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    goto :goto_69

    .line 327767
    :cond_57
    iget-object v0, p0, Lsq0/b;->c:Lsq0/a;

    .line 327768
    .line 327769
    iget-object v0, v0, Lsq0/a;->a:Lsq0/a$d;

    .line 327770
    .line 327771
    if-eqz v0, :cond_6b

    .line 327772
    .line 327773
    iget-object v2, p0, Lsq0/b;->d:Ljava/lang/String;

    .line 327774
    .line 327775
    iget-object v3, p0, Lsq0/b;->b:Ljava/util/List;

    .line 327776
    .line 327777
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    .line 327778
    .line 327779
    .line 327780
    move-result-object v3

    .line 327781
    invoke-virtual {v0, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v0

    .line 327785
    :goto_69
    check-cast v0, [B

    .line 327786
    .line 327787
    :cond_6b
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6e
    .catchall {:try_start_0 .. :try_end_6e} :catchall_6f

    .line 327788
    .line 327789
    .line 327790
    goto :goto_73

    .line 327791
    :catchall_6f
    move-exception v0

    .line 327792
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327793
    .line 327794
    .line 327795
    :goto_73
    return-void
.end method


