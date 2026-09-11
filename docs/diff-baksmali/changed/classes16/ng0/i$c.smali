## classes16/ng0/i$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lng0/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lng0/i;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lng0/i$c;->b:Lng0/i;

    .line 16908290
    const-string p1, "FetchingAnrInfo"

    .line 16908292
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 16908295
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16908297
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 16908300
    iput-object p1, p0, Lng0/i$c;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lng0/i;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lng0/i$c;->b:Lng0/i;

    .line 16908289
    .line 16908290
    const-string p1, "FetchingAnrInfo"

    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16908296
    .line 16908297
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object p1, p0, Lng0/i$c;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 10

    .prologue
    .line 17104896
    const-string/jumbo v0, "silent anr no anr info"

    .line 17104899
    const-string v1, "get_anr_info_start_"

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    const/4 v3, 0x1

    .line 17104903
    :try_start_7
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17104905
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104907
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104910
    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104913
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-virtual {v4, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 17104920
    iget-object v1, p0, Lng0/i$c;->b:Lng0/i;

    .line 17104922
    iget-object v1, v1, Lng0/i;->c:Landroid/content/Context;

    .line 17104924
    invoke-static {v1}, Lng0/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104931
    move-result v4

    .line 17104932
    if-eqz v4, :cond_2e

    .line 17104934
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17104936
    const-string v4, "get_anr_info_is_empty"

    .line 17104938
    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 17104941
    move-object v1, v0

    .line 17104942
    :cond_2e
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17104945
    move-result v4

    .line 17104946
    invoke-static {v4, p1, p2, v3}, Lng0/i;->b(IJZ)Ljava/lang/String;

    .line 17104949
    move-result-object v4

    .line 17104950
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104952
    iget-object v6, p0, Lng0/i$c;->b:Lng0/i;

    .line 17104954
    iget-object v6, v6, Lng0/i;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104956
    invoke-direct {v5, v6, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104959
    sget v4, Lth0/i;->a:I
    :try_end_41
    .catchall {:try_start_7 .. :try_end_41} :catchall_48

    .line 17104961
    :try_start_41
    invoke-static {v5, v1, v2}, Lcom/bytedance/crash/util/FileUtils;->writeFile(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_44} :catch_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_48

    .line 17104964
    :catch_44
    :try_start_44
    invoke-static {v5, p1, p2}, Lng0/p;->b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;J)V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_48

    .line 17104967
    goto :goto_61

    .line 17104968
    :catchall_48
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17104971
    move-result v1

    .line 17104972
    invoke-static {v1, p1, p2, v3}, Lng0/i;->b(IJZ)Ljava/lang/String;

    .line 17104975
    move-result-object v1

    .line 17104976
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104978
    iget-object v4, p0, Lng0/i$c;->b:Lng0/i;

    .line 17104980
    iget-object v4, v4, Lng0/i;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104982
    invoke-direct {v3, v4, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104985
    sget v1, Lth0/i;->a:I

    .line 17104987
    :try_start_5b
    invoke-static {v3, v0, v2}, Lcom/bytedance/crash/util/FileUtils;->writeFile(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5e} :catch_5e

    .line 17104990
    :catch_5e
    invoke-static {v3, p1, p2}, Lng0/p;->b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;J)V

    .line 17104993
    :goto_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 10

    .prologue
    .line 17104896
    const-string/jumbo v0, "silent anr no anr info"

    .line 17104897
    .line 17104898
    .line 17104899
    const-string v1, "get_anr_info_start_"

    .line 17104900
    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    const/4 v3, 0x1

    .line 17104903
    :try_start_7
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17104904
    .line 17104905
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-virtual {v4, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v1, p0, Lng0/i$c;->b:Lng0/i;

    .line 17104921
    .line 17104922
    iget-object v1, v1, Lng0/i;->c:Landroid/content/Context;

    .line 17104923
    .line 17104924
    invoke-static {v1}, Lng0/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v4

    .line 17104932
    if-eqz v4, :cond_2e

    .line 17104933
    .line 17104934
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17104935
    .line 17104936
    const-string v4, "get_anr_info_is_empty"

    .line 17104937
    .line 17104938
    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    move-object v1, v0

    .line 17104942
    :cond_2e
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v4

    .line 17104946
    invoke-static {v4, p1, p2, v3}, Lng0/i;->b(IJZ)Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v4

    .line 17104950
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104951
    .line 17104952
    iget-object v6, p0, Lng0/i$c;->b:Lng0/i;

    .line 17104953
    .line 17104954
    iget-object v6, v6, Lng0/i;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104955
    .line 17104956
    invoke-direct {v5, v6, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    sget v4, Lth0/i;->a:I
    :try_end_41
    .catchall {:try_start_7 .. :try_end_41} :catchall_48

    .line 17104960
    .line 17104961
    :try_start_41
    invoke-static {v5, v1, v2}, Lcom/bytedance/crash/util/FileUtils;->writeFile(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_44} :catch_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_48

    .line 17104962
    .line 17104963
    .line 17104964
    :catch_44
    :try_start_44
    invoke-static {v5, p1, p2}, Lng0/p;->b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;J)V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_48

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_61

    .line 17104968
    :catchall_48
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v1

    .line 17104972
    invoke-static {v1, p1, p2, v3}, Lng0/i;->b(IJZ)Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v1

    .line 17104976
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104977
    .line 17104978
    iget-object v4, p0, Lng0/i$c;->b:Lng0/i;

    .line 17104979
    .line 17104980
    iget-object v4, v4, Lng0/i;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104981
    .line 17104982
    invoke-direct {v3, v4, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    sget v1, Lth0/i;->a:I

    .line 17104986
    .line 17104987
    :try_start_5b
    invoke-static {v3, v0, v2}, Lcom/bytedance/crash/util/FileUtils;->writeFile(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5e} :catch_5e

    .line 17104988
    .line 17104989
    .line 17104990
    :catch_5e
    invoke-static {v3, p1, p2}, Lng0/p;->b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;J)V

    .line 17104991
    .line 17104992
    .line 17104993
    :goto_61
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    :catchall_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lng0/i$c;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ljava/lang/Long;

    .line 196616
    if-eqz v0, :cond_12

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 196621
    move-result-wide v0

    .line 196622
    invoke-virtual {p0, v0, v1}, Lng0/i$c;->a(J)V

    .line 196625
    goto :goto_0

    .line 196626
    :cond_12
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 196628
    const-string v1, "get_anr_info_start_time_null"

    .line 196630
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_0

    .line 196633
    goto :goto_0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    :catchall_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lng0/i$c;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ljava/lang/Long;

    .line 196615
    .line 196616
    if-eqz v0, :cond_12

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 196619
    .line 196620
    .line 196621
    move-result-wide v0

    .line 196622
    invoke-virtual {p0, v0, v1}, Lng0/i$c;->a(J)V

    .line 196623
    .line 196624
    .line 196625
    goto :goto_0

    .line 196626
    :cond_12
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 196627
    .line 196628
    const-string v1, "get_anr_info_start_time_null"

    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_0

    .line 196631
    .line 196632
    .line 196633
    goto :goto_0
.end method


