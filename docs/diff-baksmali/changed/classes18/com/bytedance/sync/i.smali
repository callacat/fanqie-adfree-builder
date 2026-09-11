## classes18/com/bytedance/sync/i.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Lcom/bytedance/sync/i;->a:Landroid/content/Context;

    .line 16973829
    new-instance p1, Lcom/bytedance/sync/i$a;

    .line 16973831
    invoke-direct {p1}, Lcom/bytedance/sync/i$a;-><init>()V

    .line 16973834
    iput-object p1, p0, Lcom/bytedance/sync/i;->b:Lcom/bytedance/sync/i$a;

    .line 16973836
    new-instance p1, Ljava/util/HashMap;

    .line 16973838
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973841
    iput-object p1, p0, Lcom/bytedance/sync/i;->c:Ljava/util/Map;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lcom/bytedance/sync/i;->a:Landroid/content/Context;

    .line 16973828
    .line 16973829
    new-instance p1, Lcom/bytedance/sync/i$a;

    .line 16973830
    .line 16973831
    invoke-direct {p1}, Lcom/bytedance/sync/i$a;-><init>()V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object p1, p0, Lcom/bytedance/sync/i;->b:Lcom/bytedance/sync/i$a;

    .line 16973835
    .line 16973836
    new-instance p1, Ljava/util/HashMap;

    .line 16973837
    .line 16973838
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object p1, p0, Lcom/bytedance/sync/i;->c:Ljava/util/Map;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public static P(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)[B
[MOD-CHANGED]
.method public static P(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)[B
    .registers 5

    .prologue
    .line 17104896
    const-string/jumbo v0, "read file throw exception : "

    .line 17104899
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 17104902
    move-result v1

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    if-nez v1, :cond_b

    .line 17104906
    return-object v2

    .line 17104907
    :cond_b
    :try_start_b
    new-instance v1, Lokio/GzipSource;

    .line 17104909
    invoke-static {p0}, Lokio/Okio;->source(Ljava/io/File;)Lokio/Source;

    .line 17104912
    move-result-object p0

    .line 17104913
    invoke-direct {v1, p0}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    .line 17104916
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 17104919
    move-result-object p0
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_27

    .line 17104920
    :try_start_18
    invoke-interface {p0}, Lokio/BufferedSource;->readByteArray()[B

    .line 17104923
    move-result-object v0
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_25

    .line 17104924
    :try_start_1c
    invoke-interface {p0}, Lokio/Source;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1f} :catch_20

    .line 17104927
    goto :goto_24

    .line 17104928
    :catch_20
    move-exception p0

    .line 17104929
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 17104932
    :goto_24
    return-object v0

    .line 17104933
    :catchall_25
    move-exception v1

    .line 17104934
    goto :goto_2a

    .line 17104935
    :catchall_27
    move-exception p0

    .line 17104936
    move-object v1, p0

    .line 17104937
    move-object p0, v2

    .line 17104938
    :goto_2a
    :try_start_2a
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104941
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104943
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104949
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-static {v0}, Lxi1/b;->b(Ljava/lang/String;)V
    :try_end_3c
    .catchall {:try_start_2a .. :try_end_3c} :catchall_47

    .line 17104956
    if-eqz p0, :cond_46

    .line 17104958
    :try_start_3e
    invoke-interface {p0}, Lokio/Source;->close()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_41} :catch_42

    .line 17104961
    goto :goto_46

    .line 17104962
    :catch_42
    move-exception p0

    .line 17104963
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 17104966
    :cond_46
    :goto_46
    return-object v2

    .line 17104967
    :catchall_47
    move-exception v0

    .line 17104968
    if-eqz p0, :cond_52

    .line 17104970
    :try_start_4a
    invoke-interface {p0}, Lokio/Source;->close()V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4d} :catch_4e

    .line 17104973
    goto :goto_52

    .line 17104974
    :catch_4e
    move-exception p0

    .line 17104975
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 17104978
    :cond_52
    :goto_52
    throw v0
.end method

[INNER-ORIGINAL]
.method public static P(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)[B
    .registers 5

    .prologue
    .line 17104896
    const-string/jumbo v0, "read file throw exception : "

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v1

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    if-nez v1, :cond_b

    .line 17104905
    .line 17104906
    return-object v2

    .line 17104907
    :cond_b
    :try_start_b
    new-instance v1, Lokio/GzipSource;

    .line 17104908
    .line 17104909
    invoke-static {p0}, Lokio/Okio;->source(Ljava/io/File;)Lokio/Source;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p0

    .line 17104913
    invoke-direct {v1, p0}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p0
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_27

    .line 17104920
    :try_start_18
    invoke-interface {p0}, Lokio/BufferedSource;->readByteArray()[B

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_25

    .line 17104924
    :try_start_1c
    invoke-interface {p0}, Lokio/Source;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1f} :catch_20

    .line 17104925
    .line 17104926
    .line 17104927
    goto :goto_24

    .line 17104928
    :catch_20
    move-exception p0

    .line 17104929
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 17104930
    .line 17104931
    .line 17104932
    :goto_24
    return-object v0

    .line 17104933
    :catchall_25
    move-exception v1

    .line 17104934
    goto :goto_2a

    .line 17104935
    :catchall_27
    move-exception p0

    .line 17104936
    move-object v1, p0

    .line 17104937
    move-object p0, v2

    .line 17104938
    :goto_2a
    :try_start_2a
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104939
    .line 17104940
    .line 17104941
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-static {v0}, Lxi1/b;->b(Ljava/lang/String;)V
    :try_end_3c
    .catchall {:try_start_2a .. :try_end_3c} :catchall_47

    .line 17104954
    .line 17104955
    .line 17104956
    if-eqz p0, :cond_46

    .line 17104957
    .line 17104958
    :try_start_3e
    invoke-interface {p0}, Lokio/Source;->close()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_41} :catch_42

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_46

    .line 17104962
    :catch_42
    move-exception p0

    .line 17104963
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    :goto_46
    return-object v2

    .line 17104967
    :catchall_47
    move-exception v0

    .line 17104968
    if-eqz p0, :cond_52

    .line 17104969
    .line 17104970
    :try_start_4a
    invoke-interface {p0}, Lokio/Source;->close()V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4d} :catch_4e

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_52

    .line 17104974
    :catch_4e
    move-exception p0

    .line 17104975
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    :goto_52
    throw v0
.end method


.method public final F0(Ljava/lang/String;)[B
[MOD-CHANGED]
.method public final F0(Ljava/lang/String;)[B
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "_"

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v1, "FileCache  readCache "

    .line 17104902
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-static {v1}, Lxi1/b;->d(Ljava/lang/String;)V

    .line 17104909
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104911
    invoke-direct {v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104914
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17104917
    move-result-object v2

    .line 17104918
    iget-object v3, p0, Lcom/bytedance/sync/i;->b:Lcom/bytedance/sync/i$a;

    .line 17104920
    invoke-virtual {v3, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    move-result-object v3

    .line 17104924
    check-cast v3, [B

    .line 17104926
    if-nez v3, :cond_2f

    .line 17104928
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104930
    const-string v3, "FileCache  real readCache "

    .line 17104932
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-static {p1}, Lxi1/b;->d(Ljava/lang/String;)V

    .line 17104939
    invoke-static {v1}, Lcom/bytedance/sync/i;->P(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)[B

    .line 17104942
    move-result-object v3

    .line 17104943
    :cond_2f
    :try_start_2f
    new-instance p1, Ljava/lang/String;

    .line 17104945
    const-string v1, "UTF-8"

    .line 17104947
    invoke-direct {p1, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 17104950
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104953
    move-result-object p1

    .line 17104954
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104956
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104959
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-virtual {v2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17104969
    move-result p1
    :try_end_4a
    .catchall {:try_start_2f .. :try_end_4a} :catchall_4d

    .line 17104970
    if-eqz p1, :cond_63

    .line 17104972
    return-object v3

    .line 17104973
    :catchall_4d
    move-exception p1

    .line 17104974
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104977
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104979
    const-string/jumbo v1, "read data throw exception: "

    .line 17104982
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104985
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104988
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-static {p1}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 17104995
    :cond_63
    const/4 p1, 0x0

    .line 17104996
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final F0(Ljava/lang/String;)[B
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "_"

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v1, "FileCache  readCache "

    .line 17104901
    .line 17104902
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-static {v1}, Lxi1/b;->d(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104910
    .line 17104911
    invoke-direct {v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    iget-object v3, p0, Lcom/bytedance/sync/i;->b:Lcom/bytedance/sync/i$a;

    .line 17104919
    .line 17104920
    invoke-virtual {v3, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v3

    .line 17104924
    check-cast v3, [B

    .line 17104925
    .line 17104926
    if-nez v3, :cond_2f

    .line 17104927
    .line 17104928
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    const-string v3, "FileCache  real readCache "

    .line 17104931
    .line 17104932
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-static {p1}, Lxi1/b;->d(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {v1}, Lcom/bytedance/sync/i;->P(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)[B

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    :cond_2f
    :try_start_2f
    new-instance p1, Ljava/lang/String;

    .line 17104944
    .line 17104945
    const-string v1, "UTF-8"

    .line 17104946
    .line 17104947
    invoke-direct {p1, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-virtual {v2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result p1
    :try_end_4a
    .catchall {:try_start_2f .. :try_end_4a} :catchall_4d

    .line 17104970
    if-eqz p1, :cond_63

    .line 17104971
    .line 17104972
    return-object v3

    .line 17104973
    :catchall_4d
    move-exception p1

    .line 17104974
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104975
    .line 17104976
    .line 17104977
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    const-string/jumbo v1, "read data throw exception: "

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-static {p1}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    const/4 p1, 0x0

    .line 17104996
    return-object p1
.end method


.method public final L(Ljava/lang/String;JJ[BLjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final L(Ljava/lang/String;JJ[BLjava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 84344832
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84344834
    const-string v1, "FileCache  putCache "

    .line 84344836
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344839
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84344842
    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344845
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344848
    move-result-object v0

    .line 84344849
    invoke-static {v0}, Lxi1/b;->d(Ljava/lang/String;)V

    .line 84344852
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84344854
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84344857
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344860
    const-string p1, "_"

    .line 84344862
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344865
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84344868
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344871
    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344874
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344877
    move-result-object p1

    .line 84344878
    iget-object p4, p0, Lcom/bytedance/sync/i;->b:Lcom/bytedance/sync/i$a;

    .line 84344880
    invoke-virtual {p4, p1, p6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344883
    iget-object p4, p0, Lcom/bytedance/sync/i;->c:Ljava/util/Map;

    .line 84344885
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84344888
    move-result-object p5

    .line 84344889
    check-cast p4, Ljava/util/HashMap;

    .line 84344891
    invoke-virtual {p4, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344894
    iget-object p4, p0, Lcom/bytedance/sync/i;->a:Landroid/content/Context;

    .line 84344896
    const-string p5, "bd_sync_sdk"

    .line 84344898
    invoke-virtual {p4, p5}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 84344901
    move-result-object p4

    .line 84344902
    new-instance p5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 84344904
    new-instance p7, Ljava/lang/StringBuilder;

    .line 84344906
    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    .line 84344909
    invoke-virtual {p7, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84344912
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 84344914
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344917
    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344920
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344923
    move-result-object p1

    .line 84344924
    invoke-direct {p5, p4, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84344927
    invoke-virtual {p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84344930
    move-result-object p1

    .line 84344931
    const/4 p2, 0x0

    .line 84344932
    :try_start_64
    invoke-virtual {p5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 84344935
    move-result-object p3

    .line 84344936
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 84344939
    move-result p4

    .line 84344940
    if-nez p4, :cond_71

    .line 84344942
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 84344945
    :cond_71
    invoke-virtual {p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84344948
    move-result-object p3

    .line 84344949
    invoke-static {p3}, Lcom/bytedance/common/utility/io/IOUtils;->deleteFile(Ljava/lang/String;)V

    .line 84344952
    invoke-virtual {p5}, Ljava/io/File;->createNewFile()Z

    .line 84344955
    new-instance p3, Lokio/GzipSink;

    .line 84344957
    invoke-static {p5}, Lokio/Okio;->sink(Ljava/io/File;)Lokio/Sink;

    .line 84344960
    move-result-object p4

    .line 84344961
    invoke-direct {p3, p4}, Lokio/GzipSink;-><init>(Lokio/Sink;)V

    .line 84344964
    invoke-static {p3}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 84344967
    move-result-object p3
    :try_end_88
    .catchall {:try_start_64 .. :try_end_88} :catchall_9f

    .line 84344968
    :try_start_88
    invoke-interface {p3, p6}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 84344971
    invoke-interface {p3}, Lokio/BufferedSink;->flush()V

    .line 84344974
    new-instance p4, Lcom/bytedance/sync/i$b;

    .line 84344976
    const/4 p5, 0x1

    .line 84344977
    invoke-direct {p4, p5, p2}, Lcom/bytedance/sync/i$b;-><init>(ZLjava/lang/String;)V
    :try_end_94
    .catchall {:try_start_88 .. :try_end_94} :catchall_9d

    .line 84344980
    :try_start_94
    invoke-interface {p3}, Lokio/Sink;->close()V
    :try_end_97
    .catch Ljava/io/IOException; {:try_start_94 .. :try_end_97} :catch_98

    .line 84344983
    goto :goto_d6

    .line 84344984
    :catch_98
    move-exception p3

    .line 84344985
    invoke-virtual {p3}, Ljava/io/IOException;->printStackTrace()V

    .line 84344988
    goto :goto_d6

    .line 84344989
    :catchall_9d
    move-exception p4

    .line 84344990
    goto :goto_a2

    .line 84344991
    :catchall_9f
    move-exception p3

    .line 84344992
    move-object p4, p3

    .line 84344993
    move-object p3, p2

    .line 84344994
    :goto_a2
    :try_start_a2
    invoke-virtual {p4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84344997
    new-instance p5, Lcom/bytedance/sync/i$b;

    .line 84344999
    new-instance p6, Ljava/lang/StringBuilder;

    .line 84345001
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 84345004
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345007
    move-result-object p7

    .line 84345008
    invoke-virtual {p7}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 84345011
    move-result-object p7

    .line 84345012
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345015
    const-string p7, ": "

    .line 84345017
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345020
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84345023
    move-result-object p4

    .line 84345024
    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345027
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345030
    move-result-object p4

    .line 84345031
    const/4 p6, 0x0

    .line 84345032
    invoke-direct {p5, p6, p4}, Lcom/bytedance/sync/i$b;-><init>(ZLjava/lang/String;)V
    :try_end_cb
    .catchall {:try_start_a2 .. :try_end_cb} :catchall_109

    .line 84345035
    if-eqz p3, :cond_d5

    .line 84345037
    :try_start_cd
    invoke-interface {p3}, Lokio/Sink;->close()V
    :try_end_d0
    .catch Ljava/io/IOException; {:try_start_cd .. :try_end_d0} :catch_d1

    .line 84345040
    goto :goto_d5

    .line 84345041
    :catch_d1
    move-exception p3

    .line 84345042
    invoke-virtual {p3}, Ljava/io/IOException;->printStackTrace()V

    .line 84345045
    :cond_d5
    :goto_d5
    move-object p4, p5

    .line 84345046
    :goto_d6
    new-instance p3, Lorg/json/JSONObject;

    .line 84345048
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 84345051
    const-string p5, "file_path"

    .line 84345053
    invoke-static {p5, p1, p3}, Lbj1/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84345056
    new-instance p5, Lorg/json/JSONObject;

    .line 84345058
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 84345061
    const-string/jumbo p6, "success"

    .line 84345064
    iget-boolean p7, p4, Lcom/bytedance/sync/i$b;->a:Z

    .line 84345066
    :try_start_ea
    invoke-virtual {p5, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_ed
    .catch Lorg/json/JSONException; {:try_start_ea .. :try_end_ed} :catch_ee

    .line 84345069
    goto :goto_f2

    .line 84345070
    :catch_ee
    move-exception p6

    .line 84345071
    invoke-virtual {p6}, Lorg/json/JSONException;->printStackTrace()V

    .line 84345074
    :goto_f2
    iget-boolean p6, p4, Lcom/bytedance/sync/i$b;->a:Z

    .line 84345076
    if-nez p6, :cond_fd

    .line 84345078
    const-string p6, "error_msg"

    .line 84345080
    iget-object p7, p4, Lcom/bytedance/sync/i$b;->b:Ljava/lang/String;

    .line 84345082
    invoke-static {p6, p7, p5}, Lbj1/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84345085
    :cond_fd
    const-string/jumbo p6, "sync_sdk_save_file_monitor"

    .line 84345088
    invoke-static {p6, p5, p2, p3}, Lcom/bytedance/sync/t;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84345091
    iget-boolean p3, p4, Lcom/bytedance/sync/i$b;->a:Z

    .line 84345093
    if-eqz p3, :cond_108

    .line 84345095
    return-object p1

    .line 84345096
    :cond_108
    return-object p2

    .line 84345097
    :catchall_109
    move-exception p1

    .line 84345098
    if-eqz p3, :cond_114

    .line 84345100
    :try_start_10c
    invoke-interface {p3}, Lokio/Sink;->close()V
    :try_end_10f
    .catch Ljava/io/IOException; {:try_start_10c .. :try_end_10f} :catch_110

    .line 84345103
    goto :goto_114

    .line 84345104
    :catch_110
    move-exception p2

    .line 84345105
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 84345108
    :cond_114
    :goto_114
    throw p1
.end method

[INNER-ORIGINAL]
.method public final L(Ljava/lang/String;JJ[BLjava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 84344832
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84344833
    .line 84344834
    const-string v1, "FileCache  putCache "

    .line 84344835
    .line 84344836
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344837
    .line 84344838
    .line 84344839
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84344840
    .line 84344841
    .line 84344842
    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344843
    .line 84344844
    .line 84344845
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344846
    .line 84344847
    .line 84344848
    move-result-object v0

    .line 84344849
    invoke-static {v0}, Lxi1/b;->d(Ljava/lang/String;)V

    .line 84344850
    .line 84344851
    .line 84344852
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84344853
    .line 84344854
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84344855
    .line 84344856
    .line 84344857
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344858
    .line 84344859
    .line 84344860
    const-string p1, "_"

    .line 84344861
    .line 84344862
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344863
    .line 84344864
    .line 84344865
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84344866
    .line 84344867
    .line 84344868
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344869
    .line 84344870
    .line 84344871
    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344872
    .line 84344873
    .line 84344874
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344875
    .line 84344876
    .line 84344877
    move-result-object p1

    .line 84344878
    iget-object p4, p0, Lcom/bytedance/sync/i;->b:Lcom/bytedance/sync/i$a;

    .line 84344879
    .line 84344880
    invoke-virtual {p4, p1, p6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344881
    .line 84344882
    .line 84344883
    iget-object p4, p0, Lcom/bytedance/sync/i;->c:Ljava/util/Map;

    .line 84344884
    .line 84344885
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84344886
    .line 84344887
    .line 84344888
    move-result-object p5

    .line 84344889
    check-cast p4, Ljava/util/HashMap;

    .line 84344890
    .line 84344891
    invoke-virtual {p4, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344892
    .line 84344893
    .line 84344894
    iget-object p4, p0, Lcom/bytedance/sync/i;->a:Landroid/content/Context;

    .line 84344895
    .line 84344896
    const-string p5, "bd_sync_sdk"

    .line 84344897
    .line 84344898
    invoke-virtual {p4, p5}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 84344899
    .line 84344900
    .line 84344901
    move-result-object p4

    .line 84344902
    new-instance p5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 84344903
    .line 84344904
    new-instance p7, Ljava/lang/StringBuilder;

    .line 84344905
    .line 84344906
    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    .line 84344907
    .line 84344908
    .line 84344909
    invoke-virtual {p7, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84344910
    .line 84344911
    .line 84344912
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 84344913
    .line 84344914
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344915
    .line 84344916
    .line 84344917
    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344918
    .line 84344919
    .line 84344920
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344921
    .line 84344922
    .line 84344923
    move-result-object p1

    .line 84344924
    invoke-direct {p5, p4, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84344925
    .line 84344926
    .line 84344927
    invoke-virtual {p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84344928
    .line 84344929
    .line 84344930
    move-result-object p1

    .line 84344931
    const/4 p2, 0x0

    .line 84344932
    :try_start_64
    invoke-virtual {p5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 84344933
    .line 84344934
    .line 84344935
    move-result-object p3

    .line 84344936
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 84344937
    .line 84344938
    .line 84344939
    move-result p4

    .line 84344940
    if-nez p4, :cond_71

    .line 84344941
    .line 84344942
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 84344943
    .line 84344944
    .line 84344945
    :cond_71
    invoke-virtual {p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84344946
    .line 84344947
    .line 84344948
    move-result-object p3

    .line 84344949
    invoke-static {p3}, Lcom/bytedance/common/utility/io/IOUtils;->deleteFile(Ljava/lang/String;)V

    .line 84344950
    .line 84344951
    .line 84344952
    invoke-virtual {p5}, Ljava/io/File;->createNewFile()Z

    .line 84344953
    .line 84344954
    .line 84344955
    new-instance p3, Lokio/GzipSink;

    .line 84344956
    .line 84344957
    invoke-static {p5}, Lokio/Okio;->sink(Ljava/io/File;)Lokio/Sink;

    .line 84344958
    .line 84344959
    .line 84344960
    move-result-object p4

    .line 84344961
    invoke-direct {p3, p4}, Lokio/GzipSink;-><init>(Lokio/Sink;)V

    .line 84344962
    .line 84344963
    .line 84344964
    invoke-static {p3}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 84344965
    .line 84344966
    .line 84344967
    move-result-object p3
    :try_end_88
    .catchall {:try_start_64 .. :try_end_88} :catchall_9f

    .line 84344968
    :try_start_88
    invoke-interface {p3, p6}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 84344969
    .line 84344970
    .line 84344971
    invoke-interface {p3}, Lokio/BufferedSink;->flush()V

    .line 84344972
    .line 84344973
    .line 84344974
    new-instance p4, Lcom/bytedance/sync/i$b;

    .line 84344975
    .line 84344976
    const/4 p5, 0x1

    .line 84344977
    invoke-direct {p4, p5, p2}, Lcom/bytedance/sync/i$b;-><init>(ZLjava/lang/String;)V
    :try_end_94
    .catchall {:try_start_88 .. :try_end_94} :catchall_9d

    .line 84344978
    .line 84344979
    .line 84344980
    :try_start_94
    invoke-interface {p3}, Lokio/Sink;->close()V
    :try_end_97
    .catch Ljava/io/IOException; {:try_start_94 .. :try_end_97} :catch_98

    .line 84344981
    .line 84344982
    .line 84344983
    goto :goto_d6

    .line 84344984
    :catch_98
    move-exception p3

    .line 84344985
    invoke-virtual {p3}, Ljava/io/IOException;->printStackTrace()V

    .line 84344986
    .line 84344987
    .line 84344988
    goto :goto_d6

    .line 84344989
    :catchall_9d
    move-exception p4

    .line 84344990
    goto :goto_a2

    .line 84344991
    :catchall_9f
    move-exception p3

    .line 84344992
    move-object p4, p3

    .line 84344993
    move-object p3, p2

    .line 84344994
    :goto_a2
    :try_start_a2
    invoke-virtual {p4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84344995
    .line 84344996
    .line 84344997
    new-instance p5, Lcom/bytedance/sync/i$b;

    .line 84344998
    .line 84344999
    new-instance p6, Ljava/lang/StringBuilder;

    .line 84345000
    .line 84345001
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 84345002
    .line 84345003
    .line 84345004
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345005
    .line 84345006
    .line 84345007
    move-result-object p7

    .line 84345008
    invoke-virtual {p7}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 84345009
    .line 84345010
    .line 84345011
    move-result-object p7

    .line 84345012
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345013
    .line 84345014
    .line 84345015
    const-string p7, ": "

    .line 84345016
    .line 84345017
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345018
    .line 84345019
    .line 84345020
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84345021
    .line 84345022
    .line 84345023
    move-result-object p4

    .line 84345024
    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345025
    .line 84345026
    .line 84345027
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345028
    .line 84345029
    .line 84345030
    move-result-object p4

    .line 84345031
    const/4 p6, 0x0

    .line 84345032
    invoke-direct {p5, p6, p4}, Lcom/bytedance/sync/i$b;-><init>(ZLjava/lang/String;)V
    :try_end_cb
    .catchall {:try_start_a2 .. :try_end_cb} :catchall_109

    .line 84345033
    .line 84345034
    .line 84345035
    if-eqz p3, :cond_d5

    .line 84345036
    .line 84345037
    :try_start_cd
    invoke-interface {p3}, Lokio/Sink;->close()V
    :try_end_d0
    .catch Ljava/io/IOException; {:try_start_cd .. :try_end_d0} :catch_d1

    .line 84345038
    .line 84345039
    .line 84345040
    goto :goto_d5

    .line 84345041
    :catch_d1
    move-exception p3

    .line 84345042
    invoke-virtual {p3}, Ljava/io/IOException;->printStackTrace()V

    .line 84345043
    .line 84345044
    .line 84345045
    :cond_d5
    :goto_d5
    move-object p4, p5

    .line 84345046
    :goto_d6
    new-instance p3, Lorg/json/JSONObject;

    .line 84345047
    .line 84345048
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 84345049
    .line 84345050
    .line 84345051
    const-string p5, "file_path"

    .line 84345052
    .line 84345053
    invoke-static {p5, p1, p3}, Lbj1/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84345054
    .line 84345055
    .line 84345056
    new-instance p5, Lorg/json/JSONObject;

    .line 84345057
    .line 84345058
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 84345059
    .line 84345060
    .line 84345061
    const-string/jumbo p6, "success"

    .line 84345062
    .line 84345063
    .line 84345064
    iget-boolean p7, p4, Lcom/bytedance/sync/i$b;->a:Z

    .line 84345065
    .line 84345066
    :try_start_ea
    invoke-virtual {p5, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_ed
    .catch Lorg/json/JSONException; {:try_start_ea .. :try_end_ed} :catch_ee

    .line 84345067
    .line 84345068
    .line 84345069
    goto :goto_f2

    .line 84345070
    :catch_ee
    move-exception p6

    .line 84345071
    invoke-virtual {p6}, Lorg/json/JSONException;->printStackTrace()V

    .line 84345072
    .line 84345073
    .line 84345074
    :goto_f2
    iget-boolean p6, p4, Lcom/bytedance/sync/i$b;->a:Z

    .line 84345075
    .line 84345076
    if-nez p6, :cond_fd

    .line 84345077
    .line 84345078
    const-string p6, "error_msg"

    .line 84345079
    .line 84345080
    iget-object p7, p4, Lcom/bytedance/sync/i$b;->b:Ljava/lang/String;

    .line 84345081
    .line 84345082
    invoke-static {p6, p7, p5}, Lbj1/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84345083
    .line 84345084
    .line 84345085
    :cond_fd
    const-string/jumbo p6, "sync_sdk_save_file_monitor"

    .line 84345086
    .line 84345087
    .line 84345088
    invoke-static {p6, p5, p2, p3}, Lcom/bytedance/sync/t;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84345089
    .line 84345090
    .line 84345091
    iget-boolean p3, p4, Lcom/bytedance/sync/i$b;->a:Z

    .line 84345092
    .line 84345093
    if-eqz p3, :cond_108

    .line 84345094
    .line 84345095
    return-object p1

    .line 84345096
    :cond_108
    return-object p2

    .line 84345097
    :catchall_109
    move-exception p1

    .line 84345098
    if-eqz p3, :cond_114

    .line 84345099
    .line 84345100
    :try_start_10c
    invoke-interface {p3}, Lokio/Sink;->close()V
    :try_end_10f
    .catch Ljava/io/IOException; {:try_start_10c .. :try_end_10f} :catch_110

    .line 84345101
    .line 84345102
    .line 84345103
    goto :goto_114

    .line 84345104
    :catch_110
    move-exception p2

    .line 84345105
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 84345106
    .line 84345107
    .line 84345108
    :cond_114
    :goto_114
    throw p1
.end method


.method public final L0()Ljava/io/File;
[MOD-CHANGED]
.method public final L0()Ljava/io/File;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sync/i;->a:Landroid/content/Context;

    .line 131074
    const-string v1, "bd_sync_sdk"

    .line 131076
    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final L0()Ljava/io/File;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sync/i;->a:Landroid/content/Context;

    .line 131073
    .line 131074
    const-string v1, "bd_sync_sdk"

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final n0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final n0(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v0, "FileCache  delete "

    .line 17039364
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {v0}, Lxi1/b;->d(Ljava/lang/String;)V

    .line 17039371
    :try_start_b
    iget-object v0, p0, Lcom/bytedance/sync/i;->b:Lcom/bytedance/sync/i$a;

    .line 17039373
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039375
    invoke-direct {v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039378
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    invoke-static {p1}, Lcom/bytedance/common/utility/io/IOUtils;->deleteFile(Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1c} :catch_1d

    .line 17039388
    goto :goto_21

    .line 17039389
    :catch_1d
    move-exception p1

    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039393
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final n0(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v0, "FileCache  delete "

    .line 17039363
    .line 17039364
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {v0}, Lxi1/b;->d(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    :try_start_b
    iget-object v0, p0, Lcom/bytedance/sync/i;->b:Lcom/bytedance/sync/i$a;

    .line 17039372
    .line 17039373
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039374
    .line 17039375
    invoke-direct {v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {p1}, Lcom/bytedance/common/utility/io/IOUtils;->deleteFile(Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1c} :catch_1d

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_21

    .line 17039389
    :catch_1d
    move-exception p1

    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    return-void
.end method


.method public final r0(J)V
[MOD-CHANGED]
.method public final r0(J)V
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "FileCache  deleteAllFiles "

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-static {v0}, Lxi1/b;->d(Ljava/lang/String;)V

    .line 17104913
    iget-object v0, p0, Lcom/bytedance/sync/i;->c:Ljava/util/Map;

    .line 17104915
    check-cast v0, Ljava/util/HashMap;

    .line 17104917
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104924
    move-result-object v0

    .line 17104925
    :cond_1d
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    move-result v1

    .line 17104929
    if-eqz v1, :cond_41

    .line 17104931
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    move-result-object v1

    .line 17104935
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104937
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104940
    move-result-object v2

    .line 17104941
    if-eqz v2, :cond_1d

    .line 17104943
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104946
    move-result-object v1

    .line 17104947
    check-cast v1, Ljava/lang/Long;

    .line 17104949
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17104952
    move-result-wide v1

    .line 17104953
    cmp-long v3, v1, p1

    .line 17104955
    if-nez v3, :cond_1d

    .line 17104957
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17104960
    goto :goto_1d

    .line 17104961
    :cond_41
    iget-object v0, p0, Lcom/bytedance/sync/i;->a:Landroid/content/Context;

    .line 17104963
    const-string v1, "bd_sync_sdk"

    .line 17104965
    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 17104968
    move-result-object v0

    .line 17104969
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104971
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-direct {v1, v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104978
    :try_start_52
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-static {p1}, Lcom/bytedance/common/utility/io/IOUtils;->deletePath(Ljava/lang/String;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_59} :catch_5a

    .line 17104985
    goto :goto_5e

    .line 17104986
    :catch_5a
    move-exception p1

    .line 17104987
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104990
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final r0(J)V
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "FileCache  deleteAllFiles "

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-static {v0}, Lxi1/b;->d(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v0, p0, Lcom/bytedance/sync/i;->c:Ljava/util/Map;

    .line 17104914
    .line 17104915
    check-cast v0, Ljava/util/HashMap;

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    :cond_1d
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    if-eqz v1, :cond_41

    .line 17104930
    .line 17104931
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104936
    .line 17104937
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    if-eqz v2, :cond_1d

    .line 17104942
    .line 17104943
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    check-cast v1, Ljava/lang/Long;

    .line 17104948
    .line 17104949
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-wide v1

    .line 17104953
    cmp-long v3, v1, p1

    .line 17104954
    .line 17104955
    if-nez v3, :cond_1d

    .line 17104956
    .line 17104957
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_1d

    .line 17104961
    :cond_41
    iget-object v0, p0, Lcom/bytedance/sync/i;->a:Landroid/content/Context;

    .line 17104962
    .line 17104963
    const-string v1, "bd_sync_sdk"

    .line 17104964
    .line 17104965
    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104970
    .line 17104971
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-direct {v1, v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :try_start_52
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-static {p1}, Lcom/bytedance/common/utility/io/IOUtils;->deletePath(Ljava/lang/String;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_59} :catch_5a

    .line 17104983
    .line 17104984
    .line 17104985
    goto :goto_5e

    .line 17104986
    :catch_5a
    move-exception p1

    .line 17104987
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104988
    .line 17104989
    .line 17104990
    :goto_5e
    return-void
.end method


.method public final s(JJ[B)Ljava/lang/String;
[MOD-CHANGED]
.method public final s(JJ[B)Ljava/lang/String;
    .registers 14

    .prologue
    .line 50528256
    const-string/jumbo v1, "synclog"

    .line 50528259
    :try_start_3
    new-instance v0, Ljava/lang/String;

    .line 50528261
    const-string v2, "UTF-8"

    .line 50528263
    invoke-direct {v0, p5, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 50528266
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50528269
    move-result-object v7

    .line 50528270
    move-object v0, p0

    .line 50528271
    move-wide v2, p1

    .line 50528272
    move-wide v4, p3

    .line 50528273
    move-object v6, p5

    .line 50528274
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sync/i;->L(Ljava/lang/String;JJ[BLjava/lang/String;)Ljava/lang/String;

    .line 50528277
    move-result-object p1
    :try_end_16
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_16} :catch_17

    .line 50528278
    return-object p1

    .line 50528279
    :catch_17
    const/4 p1, 0x0

    .line 50528280
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final s(JJ[B)Ljava/lang/String;
    .registers 14

    .prologue
    .line 50528256
    const-string/jumbo v1, "synclog"

    .line 50528257
    .line 50528258
    .line 50528259
    :try_start_3
    new-instance v0, Ljava/lang/String;

    .line 50528260
    .line 50528261
    const-string v2, "UTF-8"

    .line 50528262
    .line 50528263
    invoke-direct {v0, p5, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 50528264
    .line 50528265
    .line 50528266
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object v7

    .line 50528270
    move-object v0, p0

    .line 50528271
    move-wide v2, p1

    .line 50528272
    move-wide v4, p3

    .line 50528273
    move-object v6, p5

    .line 50528274
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sync/i;->L(Ljava/lang/String;JJ[BLjava/lang/String;)Ljava/lang/String;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object p1
    :try_end_16
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_16} :catch_17

    .line 50528278
    return-object p1

    .line 50528279
    :catch_17
    const/4 p1, 0x0

    .line 50528280
    return-object p1
.end method


.method public final x0(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final x0(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "_"

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v1, "FileCache  readCache "

    .line 17104902
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-static {v1}, Lxi1/b;->d(Ljava/lang/String;)V

    .line 17104909
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104911
    invoke-direct {v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104914
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17104917
    move-result-object v2

    .line 17104918
    iget-object v3, p0, Lcom/bytedance/sync/i;->b:Lcom/bytedance/sync/i$a;

    .line 17104920
    invoke-virtual {v3, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    move-result-object v3

    .line 17104924
    check-cast v3, [B

    .line 17104926
    if-nez v3, :cond_2f

    .line 17104928
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104930
    const-string v3, "FileCache  real readCache "

    .line 17104932
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-static {p1}, Lxi1/b;->d(Ljava/lang/String;)V

    .line 17104939
    invoke-static {v1}, Lcom/bytedance/sync/i;->P(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)[B

    .line 17104942
    move-result-object v3

    .line 17104943
    :cond_2f
    :try_start_2f
    new-instance p1, Ljava/lang/String;

    .line 17104945
    const-string v1, "UTF-8"

    .line 17104947
    invoke-direct {p1, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 17104950
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104953
    move-result-object v1

    .line 17104954
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104956
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104959
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17104969
    move-result v0
    :try_end_4a
    .catchall {:try_start_2f .. :try_end_4a} :catchall_4d

    .line 17104970
    if-eqz v0, :cond_63

    .line 17104972
    return-object p1

    .line 17104973
    :catchall_4d
    move-exception p1

    .line 17104974
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104977
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104979
    const-string/jumbo v1, "read data throw exception: "

    .line 17104982
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104985
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104988
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-static {p1}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 17104995
    :cond_63
    const/4 p1, 0x0

    .line 17104996
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final x0(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "_"

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v1, "FileCache  readCache "

    .line 17104901
    .line 17104902
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-static {v1}, Lxi1/b;->d(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104910
    .line 17104911
    invoke-direct {v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    iget-object v3, p0, Lcom/bytedance/sync/i;->b:Lcom/bytedance/sync/i$a;

    .line 17104919
    .line 17104920
    invoke-virtual {v3, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v3

    .line 17104924
    check-cast v3, [B

    .line 17104925
    .line 17104926
    if-nez v3, :cond_2f

    .line 17104927
    .line 17104928
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    const-string v3, "FileCache  real readCache "

    .line 17104931
    .line 17104932
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-static {p1}, Lxi1/b;->d(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {v1}, Lcom/bytedance/sync/i;->P(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)[B

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    :cond_2f
    :try_start_2f
    new-instance p1, Ljava/lang/String;

    .line 17104944
    .line 17104945
    const-string v1, "UTF-8"

    .line 17104946
    .line 17104947
    invoke-direct {p1, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v0
    :try_end_4a
    .catchall {:try_start_2f .. :try_end_4a} :catchall_4d

    .line 17104970
    if-eqz v0, :cond_63

    .line 17104971
    .line 17104972
    return-object p1

    .line 17104973
    :catchall_4d
    move-exception p1

    .line 17104974
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104975
    .line 17104976
    .line 17104977
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    const-string/jumbo v1, "read data throw exception: "

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-static {p1}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    const/4 p1, 0x0

    .line 17104996
    return-object p1
.end method


