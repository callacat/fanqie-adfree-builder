## classes10/com/ss/android/common/applog/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Lcom/bytedance/applog/compress/CompressManager;

    .line 16973829
    new-instance v1, Lcom/ss/android/common/applog/f$a;

    .line 16973831
    invoke-direct {v1}, Lcom/ss/android/common/applog/f$a;-><init>()V

    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    invoke-direct {v0, p1, v2, v1, v2}, Lcom/bytedance/applog/compress/CompressManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ly40/c;Lj50/i;)V

    .line 16973838
    iput-object v0, p0, Lcom/ss/android/common/applog/f;->a:Lcom/bytedance/applog/compress/CompressManager;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Lcom/bytedance/applog/compress/CompressManager;

    .line 16973828
    .line 16973829
    new-instance v1, Lcom/ss/android/common/applog/f$a;

    .line 16973830
    .line 16973831
    invoke-direct {v1}, Lcom/ss/android/common/applog/f$a;-><init>()V

    .line 16973832
    .line 16973833
    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    invoke-direct {v0, p1, v2, v1, v2}, Lcom/bytedance/applog/compress/CompressManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ly40/c;Lj50/i;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object v0, p0, Lcom/ss/android/common/applog/f;->a:Lcom/bytedance/applog/compress/CompressManager;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final a([B)Lt40/f;
[MOD-CHANGED]
.method public final a([B)Lt40/f;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lt40/f;

    .line 17104898
    invoke-direct {v0}, Lt40/f;-><init>()V

    .line 17104901
    new-instance v1, Ly40/a;

    .line 17104903
    invoke-direct {v1}, Ly40/a;-><init>()V

    .line 17104906
    :try_start_a
    iget-object v2, p0, Lcom/ss/android/common/applog/f;->a:Lcom/bytedance/applog/compress/CompressManager;

    .line 17104908
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getEncodeType()I

    .line 17104911
    move-result v3

    .line 17104912
    invoke-virtual {v2, p1, v3, v1}, Lcom/bytedance/applog/compress/CompressManager;->compress([BILy40/a;)[B

    .line 17104915
    move-result-object p1

    .line 17104916
    iput-object p1, v0, Lt40/f;->a:[B
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_17

    .line 17104918
    goto :goto_1d

    .line 17104919
    :catchall_17
    move-exception p1

    .line 17104920
    const-string v2, "Compress do compress failed"

    .line 17104922
    invoke-static {v2, p1}, Ljm7/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104925
    :goto_1d
    iget p1, v1, Ly40/a;->c:I

    .line 17104927
    iput p1, v0, Lt40/f;->b:I

    .line 17104929
    new-instance p1, Ljava/util/HashMap;

    .line 17104931
    const/4 v2, 0x4

    .line 17104932
    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17104935
    iget v1, v1, Ly40/a;->c:I

    .line 17104937
    const-string v2, "log-encode-type"

    .line 17104939
    if-nez v1, :cond_33

    .line 17104941
    const-string v1, "gzip"

    .line 17104943
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    goto :goto_48

    .line 17104947
    :cond_33
    const/4 v3, 0x1

    .line 17104948
    if-eq v1, v3, :cond_39

    .line 17104950
    const/4 v3, 0x2

    .line 17104951
    if-ne v1, v3, :cond_48

    .line 17104953
    :cond_39
    const-string v1, "zstd"

    .line 17104955
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    const/4 v1, 0x0

    .line 17104959
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104962
    move-result-object v1

    .line 17104963
    const-string v2, "log-encode-token"

    .line 17104965
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    :cond_48
    :goto_48
    iput-object p1, v0, Lt40/f;->c:Ljava/util/Map;

    .line 17104970
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a([B)Lt40/f;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lt40/f;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lt40/f;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance v1, Ly40/a;

    .line 17104902
    .line 17104903
    invoke-direct {v1}, Ly40/a;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    :try_start_a
    iget-object v2, p0, Lcom/ss/android/common/applog/f;->a:Lcom/bytedance/applog/compress/CompressManager;

    .line 17104907
    .line 17104908
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getEncodeType()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v3

    .line 17104912
    invoke-virtual {v2, p1, v3, v1}, Lcom/bytedance/applog/compress/CompressManager;->compress([BILy40/a;)[B

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    iput-object p1, v0, Lt40/f;->a:[B
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_17

    .line 17104917
    .line 17104918
    goto :goto_1d

    .line 17104919
    :catchall_17
    move-exception p1

    .line 17104920
    const-string v2, "Compress do compress failed"

    .line 17104921
    .line 17104922
    invoke-static {v2, p1}, Ljm7/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104923
    .line 17104924
    .line 17104925
    :goto_1d
    iget p1, v1, Ly40/a;->c:I

    .line 17104926
    .line 17104927
    iput p1, v0, Lt40/f;->b:I

    .line 17104928
    .line 17104929
    new-instance p1, Ljava/util/HashMap;

    .line 17104930
    .line 17104931
    const/4 v2, 0x4

    .line 17104932
    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget v1, v1, Ly40/a;->c:I

    .line 17104936
    .line 17104937
    const-string v2, "log-encode-type"

    .line 17104938
    .line 17104939
    if-nez v1, :cond_33

    .line 17104940
    .line 17104941
    const-string v1, "gzip"

    .line 17104942
    .line 17104943
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_48

    .line 17104947
    :cond_33
    const/4 v3, 0x1

    .line 17104948
    if-eq v1, v3, :cond_39

    .line 17104949
    .line 17104950
    const/4 v3, 0x2

    .line 17104951
    if-ne v1, v3, :cond_48

    .line 17104952
    .line 17104953
    :cond_39
    const-string v1, "zstd"

    .line 17104954
    .line 17104955
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    const/4 v1, 0x0

    .line 17104959
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    const-string v2, "log-encode-token"

    .line 17104964
    .line 17104965
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    :goto_48
    iput-object p1, v0, Lt40/f;->c:Ljava/util/Map;

    .line 17104969
    .line 17104970
    return-object v0
.end method


