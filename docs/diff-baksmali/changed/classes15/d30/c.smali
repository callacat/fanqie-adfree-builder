## classes15/d30/c.smali
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


.method public final accept(Ljava/io/File;)Z
[MOD-CHANGED]
.method public final accept(Ljava/io/File;)Z
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17104901
    move-result-object v2

    .line 17104902
    const-string v3, ".bin"

    .line 17104904
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17104907
    move-result v3

    .line 17104908
    const/4 v4, -0x1

    .line 17104909
    if-eq v3, v4, :cond_34

    .line 17104911
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104914
    move-result-object v2

    .line 17104915
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104918
    move-result-wide v3

    .line 17104919
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17104922
    move-result-wide v5

    .line 17104923
    sget v2, Ld30/e;->b:I
    :try_end_1d
    .catchall {:try_start_2 .. :try_end_1d} :catchall_33

    .line 17104925
    const-wide/16 v7, 0x0

    .line 17104927
    cmp-long v2, v5, v7

    .line 17104929
    if-gez v2, :cond_24

    .line 17104931
    goto :goto_28

    .line 17104932
    :cond_24
    const/16 v2, 0x10

    .line 17104934
    shr-long v7, v5, v2

    .line 17104936
    :goto_28
    sub-long/2addr v3, v7

    .line 17104937
    const-wide/32 v5, 0x240c8400

    .line 17104940
    cmp-long v2, v3, v5

    .line 17104942
    if-ltz v2, :cond_31

    .line 17104944
    goto :goto_34

    .line 17104945
    :cond_31
    const/4 v0, 0x0

    .line 17104946
    goto :goto_34

    .line 17104947
    :catchall_33
    nop

    .line 17104948
    :cond_34
    :goto_34
    if-eqz v0, :cond_56

    .line 17104950
    invoke-static {}, Lo40/a;->a()Z

    .line 17104953
    move-result v0

    .line 17104954
    if-eqz v0, :cond_53

    .line 17104956
    sget-object v0, Lb30/a;->a:Ljava/lang/String;

    .line 17104958
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104960
    const-string v3, "deleteExpireHeader:"

    .line 17104962
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104965
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17104968
    move-result-object v3

    .line 17104969
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    move-result-object v2

    .line 17104976
    invoke-static {v0, v2}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104979
    :cond_53
    invoke-static {p1}, Lo40/c;->a(Ljava/io/File;)V

    .line 17104982
    :cond_56
    return v1
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/io/File;)Z
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v2

    .line 17104902
    const-string v3, ".bin"

    .line 17104903
    .line 17104904
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v3

    .line 17104908
    const/4 v4, -0x1

    .line 17104909
    if-eq v3, v4, :cond_34

    .line 17104910
    .line 17104911
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-wide v3

    .line 17104919
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-wide v5

    .line 17104923
    sget v2, Ld30/e;->b:I
    :try_end_1d
    .catchall {:try_start_2 .. :try_end_1d} :catchall_33

    .line 17104924
    .line 17104925
    const-wide/16 v7, 0x0

    .line 17104926
    .line 17104927
    cmp-long v2, v5, v7

    .line 17104928
    .line 17104929
    if-gez v2, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_28

    .line 17104932
    :cond_24
    const/16 v2, 0x10

    .line 17104933
    .line 17104934
    shr-long v7, v5, v2

    .line 17104935
    .line 17104936
    :goto_28
    sub-long/2addr v3, v7

    .line 17104937
    const-wide/32 v5, 0x240c8400

    .line 17104938
    .line 17104939
    .line 17104940
    cmp-long v2, v3, v5

    .line 17104941
    .line 17104942
    if-ltz v2, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_34

    .line 17104945
    :cond_31
    const/4 v0, 0x0

    .line 17104946
    goto :goto_34

    .line 17104947
    :catchall_33
    nop

    .line 17104948
    :cond_34
    :goto_34
    if-eqz v0, :cond_56

    .line 17104949
    .line 17104950
    invoke-static {}, Lo40/a;->a()Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v0

    .line 17104954
    if-eqz v0, :cond_53

    .line 17104955
    .line 17104956
    sget-object v0, Lb30/a;->a:Ljava/lang/String;

    .line 17104957
    .line 17104958
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    const-string v3, "deleteExpireHeader:"

    .line 17104961
    .line 17104962
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v3

    .line 17104969
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v2

    .line 17104976
    invoke-static {v0, v2}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    invoke-static {p1}, Lo40/c;->a(Ljava/io/File;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    return v1
.end method


