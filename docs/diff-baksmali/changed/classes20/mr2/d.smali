## classes20/mr2/d.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d07e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 196616
    const/4 v1, 0x3

    .line 196617
    const-string v2, "FileCache"

    .line 196619
    invoke-direct {v0, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196622
    sput-object v0, Lmr2/d;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d07e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 196615
    .line 196616
    const/4 v1, 0x3

    .line 196617
    const-string v2, "FileCache"

    .line 196618
    .line 196619
    invoke-direct {v0, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lmr2/d;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196623
    .line 196624
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/io/File;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/io/File;
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_8

    .line 17104902
    const-string p0, "0"

    .line 17104904
    :cond_8
    const/4 v0, 0x0

    .line 17104905
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_11

    .line 17104911
    const-string v0, "public_dir"

    .line 17104913
    :cond_11
    sget-object v1, Lmr2/e;->b:Lmr2/e;

    .line 17104915
    const-class v1, Lmr2/e;

    .line 17104917
    monitor-enter v1

    .line 17104918
    :try_start_16
    sget-object v2, Lmr2/e;->b:Lmr2/e;

    .line 17104920
    if-nez v2, :cond_21

    .line 17104922
    new-instance v2, Lmr2/e;

    .line 17104924
    invoke-direct {v2}, Lmr2/e;-><init>()V

    .line 17104927
    sput-object v2, Lmr2/e;->b:Lmr2/e;

    .line 17104929
    :cond_21
    sget-object v2, Lmr2/e;->b:Lmr2/e;
    :try_end_23
    .catchall {:try_start_16 .. :try_end_23} :catchall_7d

    .line 17104931
    monitor-exit v1

    .line 17104932
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104937
    iget-object v3, v2, Lmr2/e;->a:Landroid/content/Context;

    .line 17104939
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17104942
    move-result-object v3

    .line 17104943
    invoke-direct {v1, v3, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104946
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17104949
    move-result p0

    .line 17104950
    const/4 v3, 0x0

    .line 17104951
    const/4 v4, 0x1

    .line 17104952
    if-nez p0, :cond_53

    .line 17104954
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 17104957
    move-result p0

    .line 17104958
    if-nez p0, :cond_53

    .line 17104960
    new-array p0, v4, [Ljava/lang/Object;

    .line 17104962
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104965
    move-result-object v1

    .line 17104966
    aput-object v1, p0, v3

    .line 17104968
    const-string v1, "\u65e0\u6cd5\u521b\u5efa\u81ea\u5b9a\u4e49\u7f13\u5b58\u6587\u4ef6\u5939,\u610f\u5473\u7740\u672c\u6b21\u7528\u6237\u7684\u7f13\u5b58\u4fdd\u5b58\u4e8e\u516c\u5171\u76ee\u5f55\u4e0b\uff0ccacheDir = %s"

    .line 17104970
    invoke-static {v1, p0}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104973
    iget-object p0, v2, Lmr2/e;->a:Landroid/content/Context;

    .line 17104975
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 17104978
    move-result-object v1

    .line 17104979
    :cond_53
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104981
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104983
    const-string v5, "prefix_public_"

    .line 17104985
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104988
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104991
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104994
    move-result-object v0

    .line 17104995
    invoke-direct {p0, v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104998
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 17105001
    move-result v0

    .line 17105002
    if-nez v0, :cond_7c

    .line 17105004
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 17105007
    move-result v0

    .line 17105008
    if-nez v0, :cond_7c

    .line 17105010
    const-string v0, "\u65e0\u6cd5\u521b\u5efa\u6587\u4ef6\u7f13\u5b58\u7684\u76ee\u5f55\uff0cdir = %s"

    .line 17105012
    new-array v2, v4, [Ljava/lang/Object;

    .line 17105014
    aput-object p0, v2, v3

    .line 17105016
    invoke-static {v0, v2}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105019
    return-object v1

    .line 17105020
    :cond_7c
    return-object p0

    .line 17105021
    :catchall_7d
    move-exception p0

    .line 17105022
    monitor-exit v1

    .line 17105023
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/io/File;
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_8

    .line 17104901
    .line 17104902
    const-string p0, "0"

    .line 17104903
    .line 17104904
    :cond_8
    const/4 v0, 0x0

    .line 17104905
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_11

    .line 17104910
    .line 17104911
    const-string v0, "public_dir"

    .line 17104912
    .line 17104913
    :cond_11
    sget-object v1, Lmr2/e;->b:Lmr2/e;

    .line 17104914
    .line 17104915
    const-class v1, Lmr2/e;

    .line 17104916
    .line 17104917
    monitor-enter v1

    .line 17104918
    :try_start_16
    sget-object v2, Lmr2/e;->b:Lmr2/e;

    .line 17104919
    .line 17104920
    if-nez v2, :cond_21

    .line 17104921
    .line 17104922
    new-instance v2, Lmr2/e;

    .line 17104923
    .line 17104924
    invoke-direct {v2}, Lmr2/e;-><init>()V

    .line 17104925
    .line 17104926
    .line 17104927
    sput-object v2, Lmr2/e;->b:Lmr2/e;

    .line 17104928
    .line 17104929
    :cond_21
    sget-object v2, Lmr2/e;->b:Lmr2/e;
    :try_end_23
    .catchall {:try_start_16 .. :try_end_23} :catchall_7d

    .line 17104930
    .line 17104931
    monitor-exit v1

    .line 17104932
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    .line 17104934
    .line 17104935
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104936
    .line 17104937
    iget-object v3, v2, Lmr2/e;->a:Landroid/content/Context;

    .line 17104938
    .line 17104939
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    invoke-direct {v1, v3, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p0

    .line 17104950
    const/4 v3, 0x0

    .line 17104951
    const/4 v4, 0x1

    .line 17104952
    if-nez p0, :cond_53

    .line 17104953
    .line 17104954
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p0

    .line 17104958
    if-nez p0, :cond_53

    .line 17104959
    .line 17104960
    new-array p0, v4, [Ljava/lang/Object;

    .line 17104961
    .line 17104962
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    aput-object v1, p0, v3

    .line 17104967
    .line 17104968
    const-string v1, "\u65e0\u6cd5\u521b\u5efa\u81ea\u5b9a\u4e49\u7f13\u5b58\u6587\u4ef6\u5939,\u610f\u5473\u7740\u672c\u6b21\u7528\u6237\u7684\u7f13\u5b58\u4fdd\u5b58\u4e8e\u516c\u5171\u76ee\u5f55\u4e0b\uff0ccacheDir = %s"

    .line 17104969
    .line 17104970
    invoke-static {v1, p0}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object p0, v2, Lmr2/e;->a:Landroid/content/Context;

    .line 17104974
    .line 17104975
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    :cond_53
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104980
    .line 17104981
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104982
    .line 17104983
    const-string v5, "prefix_public_"

    .line 17104984
    .line 17104985
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v0

    .line 17104995
    invoke-direct {p0, v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 17104999
    .line 17105000
    .line 17105001
    move-result v0

    .line 17105002
    if-nez v0, :cond_7c

    .line 17105003
    .line 17105004
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 17105005
    .line 17105006
    .line 17105007
    move-result v0

    .line 17105008
    if-nez v0, :cond_7c

    .line 17105009
    .line 17105010
    const-string v0, "\u65e0\u6cd5\u521b\u5efa\u6587\u4ef6\u7f13\u5b58\u7684\u76ee\u5f55\uff0cdir = %s"

    .line 17105011
    .line 17105012
    new-array v2, v4, [Ljava/lang/Object;

    .line 17105013
    .line 17105014
    aput-object p0, v2, v3

    .line 17105015
    .line 17105016
    invoke-static {v0, v2}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105017
    .line 17105018
    .line 17105019
    return-object v1

    .line 17105020
    :cond_7c
    return-object p0

    .line 17105021
    :catchall_7d
    move-exception p0

    .line 17105022
    monitor-exit v1

    .line 17105023
    throw p0
.end method


