## classes17/k01/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/io/File;)V
[MOD-CHANGED]
.method public static a(Ljava/io/File;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_45

    .line 17104903
    const/4 v0, 0x2

    .line 17104904
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104906
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 17104909
    move-result-wide v2

    .line 17104910
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104913
    move-result-object v2

    .line 17104914
    aput-object v2, v0, v1

    .line 17104916
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104919
    move-result-wide v2

    .line 17104920
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104923
    move-result-object v2

    .line 17104924
    const/4 v3, 0x1

    .line 17104925
    aput-object v2, v0, v3

    .line 17104927
    const-string v2, "lastModified %d now %d"

    .line 17104929
    invoke-static {v2, v0}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104935
    move-result-wide v4

    .line 17104936
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 17104939
    move-result-wide v6

    .line 17104940
    sub-long/2addr v4, v6

    .line 17104941
    const-wide/32 v6, 0x240c8400

    .line 17104944
    cmp-long v0, v4, v6

    .line 17104946
    if-lez v0, :cond_35

    .line 17104948
    const/4 v1, 0x1

    .line 17104949
    :cond_35
    if-nez v1, :cond_41

    .line 17104951
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 17104954
    move-result-wide v0

    .line 17104955
    const-wide/16 v2, 0x0

    .line 17104957
    cmp-long v4, v0, v2

    .line 17104959
    if-nez v4, :cond_5f

    .line 17104961
    :cond_41
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 17104964
    goto :goto_5f

    .line 17104965
    :cond_45
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 17104968
    move-result v0

    .line 17104969
    if-eqz v0, :cond_5f

    .line 17104971
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17104974
    move-result-object p0

    .line 17104975
    if-eqz p0, :cond_5f

    .line 17104977
    array-length v0, p0

    .line 17104978
    if-lez v0, :cond_5f

    .line 17104980
    array-length v0, p0

    .line 17104981
    :goto_55
    if-ge v1, v0, :cond_5f

    .line 17104983
    aget-object v2, p0, v1

    .line 17104985
    invoke-static {v2}, Lk01/b;->a(Ljava/io/File;)V

    .line 17104988
    add-int/lit8 v1, v1, 0x1

    .line 17104990
    goto :goto_55

    .line 17104991
    :cond_5f
    :goto_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/io/File;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_45

    .line 17104902
    .line 17104903
    const/4 v0, 0x2

    .line 17104904
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104905
    .line 17104906
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-wide v2

    .line 17104910
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    aput-object v2, v0, v1

    .line 17104915
    .line 17104916
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-wide v2

    .line 17104920
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    const/4 v3, 0x1

    .line 17104925
    aput-object v2, v0, v3

    .line 17104926
    .line 17104927
    const-string v2, "lastModified %d now %d"

    .line 17104928
    .line 17104929
    invoke-static {v2, v0}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-wide v4

    .line 17104936
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-wide v6

    .line 17104940
    sub-long/2addr v4, v6

    .line 17104941
    const-wide/32 v6, 0x240c8400

    .line 17104942
    .line 17104943
    .line 17104944
    cmp-long v0, v4, v6

    .line 17104945
    .line 17104946
    if-lez v0, :cond_35

    .line 17104947
    .line 17104948
    const/4 v1, 0x1

    .line 17104949
    :cond_35
    if-nez v1, :cond_41

    .line 17104950
    .line 17104951
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-wide v0

    .line 17104955
    const-wide/16 v2, 0x0

    .line 17104956
    .line 17104957
    cmp-long v4, v0, v2

    .line 17104958
    .line 17104959
    if-nez v4, :cond_5f

    .line 17104960
    .line 17104961
    :cond_41
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_5f

    .line 17104965
    :cond_45
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v0

    .line 17104969
    if-eqz v0, :cond_5f

    .line 17104970
    .line 17104971
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p0

    .line 17104975
    if-eqz p0, :cond_5f

    .line 17104976
    .line 17104977
    array-length v0, p0

    .line 17104978
    if-lez v0, :cond_5f

    .line 17104979
    .line 17104980
    array-length v0, p0

    .line 17104981
    :goto_55
    if-ge v1, v0, :cond_5f

    .line 17104982
    .line 17104983
    aget-object v2, p0, v1

    .line 17104984
    .line 17104985
    invoke-static {v2}, Lk01/b;->a(Ljava/io/File;)V

    .line 17104986
    .line 17104987
    .line 17104988
    add-int/lit8 v1, v1, 0x1

    .line 17104989
    .line 17104990
    goto :goto_55

    .line 17104991
    :cond_5f
    :goto_5f
    return-void
.end method


