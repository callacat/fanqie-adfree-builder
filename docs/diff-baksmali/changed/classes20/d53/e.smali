## classes20/d53/e.smali
# added=0 removed=0 changed=3

.method public static a(Lcom/facebook/cache/common/CacheKey;ZLcom/facebook/cache/disk/FileCache;Lcom/facebook/imagepipeline/cache/l;Lcom/facebook/common/memory/PooledByteBufferFactory;)Lcom/facebook/common/memory/PooledByteBuffer;
[MOD-CHANGED]
.method public static a(Lcom/facebook/cache/common/CacheKey;ZLcom/facebook/cache/disk/FileCache;Lcom/facebook/imagepipeline/cache/l;Lcom/facebook/common/memory/PooledByteBufferFactory;)Lcom/facebook/common/memory/PooledByteBuffer;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 84213760
    const-string v0, "BufferedDiskCacheAop"

    .line 84213762
    :try_start_2
    const-string v1, "Disk cache read for %s needEncrypt = %s"

    .line 84213764
    invoke-interface {p0}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 84213767
    move-result-object v2

    .line 84213768
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84213771
    move-result-object v3

    .line 84213772
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213775
    invoke-interface {p2, p0}, Lcom/facebook/cache/disk/FileCache;->getResource(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/binaryresource/BinaryResource;

    .line 84213778
    move-result-object p2

    .line 84213779
    const/4 v1, 0x0

    .line 84213780
    if-nez p2, :cond_23

    .line 84213782
    const-string p2, "Disk cache miss for %s"

    .line 84213784
    invoke-interface {p0}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 84213787
    move-result-object p4

    .line 84213788
    invoke-static {v0, p2, p4}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84213791
    invoke-interface {p3}, Lcom/facebook/imagepipeline/cache/l;->i()V

    .line 84213794
    return-object v1

    .line 84213795
    :cond_23
    const-string v2, "Found entry in disk cache for %s"

    .line 84213797
    invoke-interface {p0}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 84213800
    move-result-object v3

    .line 84213801
    invoke-static {v0, v2, v3}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84213804
    invoke-interface {p3}, Lcom/facebook/imagepipeline/cache/l;->b()V

    .line 84213807
    invoke-interface {p2}, Lcom/facebook/binaryresource/BinaryResource;->openStream()Ljava/io/InputStream;

    .line 84213810
    move-result-object v2
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_33} :catch_5f

    .line 84213811
    if-eqz p1, :cond_40

    .line 84213813
    :try_start_35
    invoke-static {v2}, Lcom/facebook/imagepipeline/cache/ImageDiskEncryptUtils;->decryptBytes(Ljava/io/InputStream;)[B

    .line 84213816
    move-result-object p2

    .line 84213817
    if-eqz p2, :cond_49

    .line 84213819
    invoke-interface {p4, p2}, Lcom/facebook/common/memory/PooledByteBufferFactory;->newByteBuffer([B)Lcom/facebook/common/memory/PooledByteBuffer;

    .line 84213822
    move-result-object v1

    .line 84213823
    goto :goto_49

    .line 84213824
    :cond_40
    invoke-interface {p2}, Lcom/facebook/binaryresource/BinaryResource;->size()J

    .line 84213827
    move-result-wide v3

    .line 84213828
    long-to-int p2, v3

    .line 84213829
    invoke-interface {p4, v2, p2}, Lcom/facebook/common/memory/PooledByteBufferFactory;->newByteBuffer(Ljava/io/InputStream;I)Lcom/facebook/common/memory/PooledByteBuffer;

    .line 84213832
    move-result-object v1
    :try_end_49
    .catchall {:try_start_35 .. :try_end_49} :catchall_5a

    .line 84213833
    :cond_49
    :goto_49
    :try_start_49
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 84213836
    const-string p2, "Successful read from disk cache for %s needEncrypt = %s"

    .line 84213838
    invoke-interface {p0}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 84213841
    move-result-object p4

    .line 84213842
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84213845
    move-result-object v2

    .line 84213846
    invoke-static {v0, p2, p4, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213849
    return-object v1

    .line 84213850
    :catchall_5a
    move-exception p2

    .line 84213851
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 84213854
    throw p2
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_5f} :catch_5f

    .line 84213855
    :catch_5f
    move-exception p2

    .line 84213856
    const/4 p4, 0x2

    .line 84213857
    new-array p4, p4, [Ljava/lang/Object;

    .line 84213859
    const/4 v1, 0x0

    .line 84213860
    invoke-interface {p0}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 84213863
    move-result-object p0

    .line 84213864
    aput-object p0, p4, v1

    .line 84213866
    const/4 p0, 0x1

    .line 84213867
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84213870
    move-result-object p1

    .line 84213871
    aput-object p1, p4, p0

    .line 84213873
    const-string p0, "Exception reading from cache for %s needEncrypt = %s"

    .line 84213875
    invoke-static {v0, p2, p0, p4}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213878
    invoke-interface {p3}, Lcom/facebook/imagepipeline/cache/l;->l()V

    .line 84213881
    throw p2
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/facebook/cache/common/CacheKey;ZLcom/facebook/cache/disk/FileCache;Lcom/facebook/imagepipeline/cache/l;Lcom/facebook/common/memory/PooledByteBufferFactory;)Lcom/facebook/common/memory/PooledByteBuffer;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 84213760
    const-string v0, "BufferedDiskCacheAop"

    .line 84213761
    .line 84213762
    :try_start_2
    const-string v1, "Disk cache read for %s needEncrypt = %s"

    .line 84213763
    .line 84213764
    invoke-interface {p0}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 84213765
    .line 84213766
    .line 84213767
    move-result-object v2

    .line 84213768
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84213769
    .line 84213770
    .line 84213771
    move-result-object v3

    .line 84213772
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213773
    .line 84213774
    .line 84213775
    invoke-interface {p2, p0}, Lcom/facebook/cache/disk/FileCache;->getResource(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/binaryresource/BinaryResource;

    .line 84213776
    .line 84213777
    .line 84213778
    move-result-object p2

    .line 84213779
    const/4 v1, 0x0

    .line 84213780
    if-nez p2, :cond_23

    .line 84213781
    .line 84213782
    const-string p2, "Disk cache miss for %s"

    .line 84213783
    .line 84213784
    invoke-interface {p0}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 84213785
    .line 84213786
    .line 84213787
    move-result-object p4

    .line 84213788
    invoke-static {v0, p2, p4}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84213789
    .line 84213790
    .line 84213791
    invoke-interface {p3}, Lcom/facebook/imagepipeline/cache/l;->i()V

    .line 84213792
    .line 84213793
    .line 84213794
    return-object v1

    .line 84213795
    :cond_23
    const-string v2, "Found entry in disk cache for %s"

    .line 84213796
    .line 84213797
    invoke-interface {p0}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 84213798
    .line 84213799
    .line 84213800
    move-result-object v3

    .line 84213801
    invoke-static {v0, v2, v3}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84213802
    .line 84213803
    .line 84213804
    invoke-interface {p3}, Lcom/facebook/imagepipeline/cache/l;->b()V

    .line 84213805
    .line 84213806
    .line 84213807
    invoke-interface {p2}, Lcom/facebook/binaryresource/BinaryResource;->openStream()Ljava/io/InputStream;

    .line 84213808
    .line 84213809
    .line 84213810
    move-result-object v2
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_33} :catch_5f

    .line 84213811
    if-eqz p1, :cond_40

    .line 84213812
    .line 84213813
    :try_start_35
    invoke-static {v2}, Lcom/facebook/imagepipeline/cache/ImageDiskEncryptUtils;->decryptBytes(Ljava/io/InputStream;)[B

    .line 84213814
    .line 84213815
    .line 84213816
    move-result-object p2

    .line 84213817
    if-eqz p2, :cond_49

    .line 84213818
    .line 84213819
    invoke-interface {p4, p2}, Lcom/facebook/common/memory/PooledByteBufferFactory;->newByteBuffer([B)Lcom/facebook/common/memory/PooledByteBuffer;

    .line 84213820
    .line 84213821
    .line 84213822
    move-result-object v1

    .line 84213823
    goto :goto_49

    .line 84213824
    :cond_40
    invoke-interface {p2}, Lcom/facebook/binaryresource/BinaryResource;->size()J

    .line 84213825
    .line 84213826
    .line 84213827
    move-result-wide v3

    .line 84213828
    long-to-int p2, v3

    .line 84213829
    invoke-interface {p4, v2, p2}, Lcom/facebook/common/memory/PooledByteBufferFactory;->newByteBuffer(Ljava/io/InputStream;I)Lcom/facebook/common/memory/PooledByteBuffer;

    .line 84213830
    .line 84213831
    .line 84213832
    move-result-object v1
    :try_end_49
    .catchall {:try_start_35 .. :try_end_49} :catchall_5a

    .line 84213833
    :cond_49
    :goto_49
    :try_start_49
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 84213834
    .line 84213835
    .line 84213836
    const-string p2, "Successful read from disk cache for %s needEncrypt = %s"

    .line 84213837
    .line 84213838
    invoke-interface {p0}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 84213839
    .line 84213840
    .line 84213841
    move-result-object p4

    .line 84213842
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84213843
    .line 84213844
    .line 84213845
    move-result-object v2

    .line 84213846
    invoke-static {v0, p2, p4, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213847
    .line 84213848
    .line 84213849
    return-object v1

    .line 84213850
    :catchall_5a
    move-exception p2

    .line 84213851
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 84213852
    .line 84213853
    .line 84213854
    throw p2
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_5f} :catch_5f

    .line 84213855
    :catch_5f
    move-exception p2

    .line 84213856
    const/4 p4, 0x2

    .line 84213857
    new-array p4, p4, [Ljava/lang/Object;

    .line 84213858
    .line 84213859
    const/4 v1, 0x0

    .line 84213860
    invoke-interface {p0}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 84213861
    .line 84213862
    .line 84213863
    move-result-object p0

    .line 84213864
    aput-object p0, p4, v1

    .line 84213865
    .line 84213866
    const/4 p0, 0x1

    .line 84213867
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84213868
    .line 84213869
    .line 84213870
    move-result-object p1

    .line 84213871
    aput-object p1, p4, p0

    .line 84213872
    .line 84213873
    const-string p0, "Exception reading from cache for %s needEncrypt = %s"

    .line 84213874
    .line 84213875
    invoke-static {v0, p2, p0, p4}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213876
    .line 84213877
    .line 84213878
    invoke-interface {p3}, Lcom/facebook/imagepipeline/cache/l;->l()V

    .line 84213879
    .line 84213880
    .line 84213881
    throw p2
.end method


.method public static b(Lcom/facebook/cache/common/CacheKey;Ljava/lang/String;Lcom/facebook/cache/disk/FileCache;Lcom/facebook/imagepipeline/cache/l;Lcom/facebook/common/memory/PooledByteBufferFactory;)Lcom/facebook/common/memory/PooledByteBuffer;
[MOD-CHANGED]
.method public static b(Lcom/facebook/cache/common/CacheKey;Ljava/lang/String;Lcom/facebook/cache/disk/FileCache;Lcom/facebook/imagepipeline/cache/l;Lcom/facebook/common/memory/PooledByteBufferFactory;)Lcom/facebook/common/memory/PooledByteBuffer;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84213760
    const-string v0, "BufferedDiskCacheAop"

    .line 84213762
    :try_start_2
    const-string v1, "Disk cache read for %s, compare to md5:%s"

    .line 84213764
    invoke-interface {p0}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 84213767
    move-result-object v2

    .line 84213768
    invoke-static {v0, v1, v2, p1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213771
    invoke-interface {p2, p0}, Lcom/facebook/cache/disk/FileCache;->getResource(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/binaryresource/BinaryResource;

    .line 84213774
    move-result-object p2

    .line 84213775
    if-nez p2, :cond_1f

    .line 84213777
    const-string p1, "Disk cache miss for %s"

    .line 84213779
    invoke-interface {p0}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 84213782
    move-result-object p2

    .line 84213783
    invoke-static {v0, p1, p2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84213786
    invoke-interface {p3}, Lcom/facebook/imagepipeline/cache/l;->i()V

    .line 84213789
    const/4 p0, 0x0

    .line 84213790
    return-object p0

    .line 84213791
    :cond_1f
    const-string v1, "Found entry in disk cache for %s"

    .line 84213793
    invoke-interface {p0}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 84213796
    move-result-object v2

    .line 84213797
    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84213800
    invoke-interface {p3}, Lcom/facebook/imagepipeline/cache/l;->b()V

    .line 84213803
    invoke-interface {p2}, Lcom/facebook/binaryresource/BinaryResource;->openStream()Ljava/io/InputStream;

    .line 84213806
    move-result-object v1
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2f} :catch_5c

    .line 84213807
    :try_start_2f
    invoke-interface {p2}, Lcom/facebook/binaryresource/BinaryResource;->size()J

    .line 84213810
    move-result-wide v2

    .line 84213811
    long-to-int p2, v2

    .line 84213812
    invoke-interface {p4, v1, p2, p1}, Lcom/facebook/common/memory/PooledByteBufferFactory;->newByteBuffer(Ljava/io/InputStream;ILjava/lang/String;)Lcom/facebook/common/memory/PooledByteBuffer;

    .line 84213815
    move-result-object p1
    :try_end_38
    .catchall {:try_start_2f .. :try_end_38} :catchall_57

    .line 84213816
    :try_start_38
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 84213819
    if-nez p1, :cond_4a

    .line 84213821
    const-string p2, "Failed read from disk cache or MD5 did not match for %s"

    .line 84213823
    invoke-interface {p0}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 84213826
    move-result-object p4

    .line 84213827
    invoke-static {v0, p2, p4}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84213830
    invoke-interface {p3}, Lcom/facebook/imagepipeline/cache/l;->i()V

    .line 84213833
    goto :goto_56

    .line 84213834
    :cond_4a
    const-string p2, "Successful read from disk cache for %s"

    .line 84213836
    invoke-interface {p0}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 84213839
    move-result-object p4

    .line 84213840
    invoke-static {v0, p2, p4}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84213843
    invoke-interface {p3}, Lcom/facebook/imagepipeline/cache/l;->b()V

    .line 84213846
    :goto_56
    return-object p1

    .line 84213847
    :catchall_57
    move-exception p1

    .line 84213848
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 84213851
    throw p1
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_5c} :catch_5c

    .line 84213852
    :catch_5c
    move-exception p1

    .line 84213853
    const/4 p2, 0x1

    .line 84213854
    new-array p2, p2, [Ljava/lang/Object;

    .line 84213856
    const/4 p4, 0x0

    .line 84213857
    invoke-interface {p0}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 84213860
    move-result-object p0

    .line 84213861
    aput-object p0, p2, p4

    .line 84213863
    const-string p0, "Exception reading from cache for %s"

    .line 84213865
    invoke-static {v0, p1, p0, p2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213868
    invoke-interface {p3}, Lcom/facebook/imagepipeline/cache/l;->l()V

    .line 84213871
    throw p1
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/facebook/cache/common/CacheKey;Ljava/lang/String;Lcom/facebook/cache/disk/FileCache;Lcom/facebook/imagepipeline/cache/l;Lcom/facebook/common/memory/PooledByteBufferFactory;)Lcom/facebook/common/memory/PooledByteBuffer;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84213760
    const-string v0, "BufferedDiskCacheAop"

    .line 84213761
    .line 84213762
    :try_start_2
    const-string v1, "Disk cache read for %s, compare to md5:%s"

    .line 84213763
    .line 84213764
    invoke-interface {p0}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 84213765
    .line 84213766
    .line 84213767
    move-result-object v2

    .line 84213768
    invoke-static {v0, v1, v2, p1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213769
    .line 84213770
    .line 84213771
    invoke-interface {p2, p0}, Lcom/facebook/cache/disk/FileCache;->getResource(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/binaryresource/BinaryResource;

    .line 84213772
    .line 84213773
    .line 84213774
    move-result-object p2

    .line 84213775
    if-nez p2, :cond_1f

    .line 84213776
    .line 84213777
    const-string p1, "Disk cache miss for %s"

    .line 84213778
    .line 84213779
    invoke-interface {p0}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 84213780
    .line 84213781
    .line 84213782
    move-result-object p2

    .line 84213783
    invoke-static {v0, p1, p2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84213784
    .line 84213785
    .line 84213786
    invoke-interface {p3}, Lcom/facebook/imagepipeline/cache/l;->i()V

    .line 84213787
    .line 84213788
    .line 84213789
    const/4 p0, 0x0

    .line 84213790
    return-object p0

    .line 84213791
    :cond_1f
    const-string v1, "Found entry in disk cache for %s"

    .line 84213792
    .line 84213793
    invoke-interface {p0}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 84213794
    .line 84213795
    .line 84213796
    move-result-object v2

    .line 84213797
    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84213798
    .line 84213799
    .line 84213800
    invoke-interface {p3}, Lcom/facebook/imagepipeline/cache/l;->b()V

    .line 84213801
    .line 84213802
    .line 84213803
    invoke-interface {p2}, Lcom/facebook/binaryresource/BinaryResource;->openStream()Ljava/io/InputStream;

    .line 84213804
    .line 84213805
    .line 84213806
    move-result-object v1
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2f} :catch_5c

    .line 84213807
    :try_start_2f
    invoke-interface {p2}, Lcom/facebook/binaryresource/BinaryResource;->size()J

    .line 84213808
    .line 84213809
    .line 84213810
    move-result-wide v2

    .line 84213811
    long-to-int p2, v2

    .line 84213812
    invoke-interface {p4, v1, p2, p1}, Lcom/facebook/common/memory/PooledByteBufferFactory;->newByteBuffer(Ljava/io/InputStream;ILjava/lang/String;)Lcom/facebook/common/memory/PooledByteBuffer;

    .line 84213813
    .line 84213814
    .line 84213815
    move-result-object p1
    :try_end_38
    .catchall {:try_start_2f .. :try_end_38} :catchall_57

    .line 84213816
    :try_start_38
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 84213817
    .line 84213818
    .line 84213819
    if-nez p1, :cond_4a

    .line 84213820
    .line 84213821
    const-string p2, "Failed read from disk cache or MD5 did not match for %s"

    .line 84213822
    .line 84213823
    invoke-interface {p0}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 84213824
    .line 84213825
    .line 84213826
    move-result-object p4

    .line 84213827
    invoke-static {v0, p2, p4}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84213828
    .line 84213829
    .line 84213830
    invoke-interface {p3}, Lcom/facebook/imagepipeline/cache/l;->i()V

    .line 84213831
    .line 84213832
    .line 84213833
    goto :goto_56

    .line 84213834
    :cond_4a
    const-string p2, "Successful read from disk cache for %s"

    .line 84213835
    .line 84213836
    invoke-interface {p0}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 84213837
    .line 84213838
    .line 84213839
    move-result-object p4

    .line 84213840
    invoke-static {v0, p2, p4}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84213841
    .line 84213842
    .line 84213843
    invoke-interface {p3}, Lcom/facebook/imagepipeline/cache/l;->b()V

    .line 84213844
    .line 84213845
    .line 84213846
    :goto_56
    return-object p1

    .line 84213847
    :catchall_57
    move-exception p1

    .line 84213848
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 84213849
    .line 84213850
    .line 84213851
    throw p1
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_5c} :catch_5c

    .line 84213852
    :catch_5c
    move-exception p1

    .line 84213853
    const/4 p2, 0x1

    .line 84213854
    new-array p2, p2, [Ljava/lang/Object;

    .line 84213855
    .line 84213856
    const/4 p4, 0x0

    .line 84213857
    invoke-interface {p0}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 84213858
    .line 84213859
    .line 84213860
    move-result-object p0

    .line 84213861
    aput-object p0, p2, p4

    .line 84213862
    .line 84213863
    const-string p0, "Exception reading from cache for %s"

    .line 84213864
    .line 84213865
    invoke-static {v0, p1, p0, p2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213866
    .line 84213867
    .line 84213868
    invoke-interface {p3}, Lcom/facebook/imagepipeline/cache/l;->l()V

    .line 84213869
    .line 84213870
    .line 84213871
    throw p1
.end method


.method public static call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;
[MOD-CHANGED]
.method public static call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/CancellationToken;",
            ")",
            "Lbolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "call"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "bolts.Task"
    .end annotation

    .prologue
    .line 50593792
    instance-of v0, p0, Ld53/e$b;

    .line 50593794
    if-eqz v0, :cond_22

    .line 50593796
    new-instance v0, Lbolts/TaskCompletionSource;

    .line 50593798
    invoke-direct {v0}, Lbolts/TaskCompletionSource;-><init>()V

    .line 50593801
    :try_start_9
    new-instance v1, Ld53/e$c;

    .line 50593803
    check-cast p0, Ld53/e$b;

    .line 50593805
    invoke-direct {v1, p0, v0, p2}, Ld53/e$c;-><init>(Ld53/e$b;Lbolts/TaskCompletionSource;Lbolts/CancellationToken;)V

    .line 50593808
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_13} :catch_14

    .line 50593811
    goto :goto_1d

    .line 50593812
    :catch_14
    move-exception p0

    .line 50593813
    new-instance p1, Lbolts/ExecutorException;

    .line 50593815
    invoke-direct {p1, p0}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    .line 50593818
    invoke-virtual {v0, p1}, Lbolts/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    .line 50593821
    :goto_1d
    invoke-virtual {v0}, Lbolts/TaskCompletionSource;->getTask()Lbolts/Task;

    .line 50593824
    move-result-object p0

    .line 50593825
    return-object p0

    .line 50593826
    :cond_22
    invoke-static {}, Lme/ele/lancet/base/Origin;->call()Ljava/lang/Object;

    .line 50593829
    move-result-object p0

    .line 50593830
    check-cast p0, Lbolts/Task;

    .line 50593832
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/CancellationToken;",
            ")",
            "Lbolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "call"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "bolts.Task"
    .end annotation

    .prologue
    .line 50593792
    instance-of v0, p0, Ld53/e$b;

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_22

    .line 50593795
    .line 50593796
    new-instance v0, Lbolts/TaskCompletionSource;

    .line 50593797
    .line 50593798
    invoke-direct {v0}, Lbolts/TaskCompletionSource;-><init>()V

    .line 50593799
    .line 50593800
    .line 50593801
    :try_start_9
    new-instance v1, Ld53/e$c;

    .line 50593802
    .line 50593803
    check-cast p0, Ld53/e$b;

    .line 50593804
    .line 50593805
    invoke-direct {v1, p0, v0, p2}, Ld53/e$c;-><init>(Ld53/e$b;Lbolts/TaskCompletionSource;Lbolts/CancellationToken;)V

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_13} :catch_14

    .line 50593809
    .line 50593810
    .line 50593811
    goto :goto_1d

    .line 50593812
    :catch_14
    move-exception p0

    .line 50593813
    new-instance p1, Lbolts/ExecutorException;

    .line 50593814
    .line 50593815
    invoke-direct {p1, p0}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-virtual {v0, p1}, Lbolts/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    .line 50593819
    .line 50593820
    .line 50593821
    :goto_1d
    invoke-virtual {v0}, Lbolts/TaskCompletionSource;->getTask()Lbolts/Task;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p0

    .line 50593825
    return-object p0

    .line 50593826
    :cond_22
    invoke-static {}, Lme/ele/lancet/base/Origin;->call()Ljava/lang/Object;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p0

    .line 50593830
    check-cast p0, Lbolts/Task;

    .line 50593831
    .line 50593832
    return-object p0
.end method


