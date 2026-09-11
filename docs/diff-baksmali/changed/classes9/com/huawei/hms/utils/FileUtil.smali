## classes9/com/huawei/hms/utils/FileUtil.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0f2a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 131081
    move-result-object v0

    .line 131082
    sput-object v0, Lcom/huawei/hms/utils/FileUtil;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0f2a

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    sput-object v0, Lcom/huawei/hms/utils/FileUtil;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 131083
    .line 131084
    return-void
.end method


.method public static verifyHash(Ljava/lang/String;Ljava/io/File;)Z
[MOD-CHANGED]
.method public static verifyHash(Ljava/lang/String;Ljava/io/File;)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1}, Lcom/huawei/hms/utils/SHA256;->digest(Ljava/io/File;)[B

    .line 33751043
    move-result-object p1

    .line 33751044
    if-eqz p1, :cond_12

    .line 33751046
    const/4 v0, 0x1

    .line 33751047
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/HEX;->encodeHexString([BZ)Ljava/lang/String;

    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33751054
    move-result p0

    .line 33751055
    if-eqz p0, :cond_12

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 v0, 0x0

    .line 33751059
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public static verifyHash(Ljava/lang/String;Ljava/io/File;)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1}, Lcom/huawei/hms/utils/SHA256;->digest(Ljava/io/File;)[B

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    if-eqz p1, :cond_12

    .line 33751045
    .line 33751046
    const/4 v0, 0x1

    .line 33751047
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/HEX;->encodeHexString([BZ)Ljava/lang/String;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p0

    .line 33751055
    if-eqz p0, :cond_12

    .line 33751056
    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 v0, 0x0

    .line 33751059
    :goto_13
    return v0
.end method


.method public static writeFile(Ljava/io/File;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public static writeFile(Ljava/io/File;Ljava/lang/String;J)V
    .registers 6

    .prologue
    .line 50462720
    sget-object v0, Lcom/huawei/hms/utils/FileUtil;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50462722
    new-instance v1, Lcom/huawei/hms/utils/FileUtil$a;

    .line 50462724
    invoke-direct {v1, p0, p2, p3, p1}, Lcom/huawei/hms/utils/FileUtil$a;-><init>(Ljava/io/File;JLjava/lang/String;)V

    .line 50462727
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public static writeFile(Ljava/io/File;Ljava/lang/String;J)V
    .registers 6

    .prologue
    .line 50462720
    sget-object v0, Lcom/huawei/hms/utils/FileUtil;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50462721
    .line 50462722
    new-instance v1, Lcom/huawei/hms/utils/FileUtil$a;

    .line 50462723
    .line 50462724
    invoke-direct {v1, p0, p2, p3, p1}, Lcom/huawei/hms/utils/FileUtil$a;-><init>(Ljava/io/File;JLjava/lang/String;)V

    .line 50462725
    .line 50462726
    .line 50462727
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public static writeFileReport(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;JI)V
[MOD-CHANGED]
.method public static writeFileReport(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;JI)V
    .registers 7

    .prologue
    .line 100990976
    if-eqz p1, :cond_49

    .line 100990978
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 100990981
    move-result p0

    .line 100990982
    if-eqz p0, :cond_49

    .line 100990984
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 100990987
    move-result p0

    .line 100990988
    if-eqz p0, :cond_49

    .line 100990990
    sget-boolean p0, Lcom/huawei/hms/utils/FileUtil;->a:Z

    .line 100990992
    if-nez p0, :cond_2a

    .line 100990994
    if-eqz p2, :cond_27

    .line 100990996
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 100990999
    move-result p0

    .line 100991000
    if-eqz p0, :cond_27

    .line 100991002
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 100991005
    move-result p0

    .line 100991006
    if-nez p0, :cond_27

    .line 100991008
    const-string p0, "FileUtil"

    .line 100991010
    const-string p1, "file delete failed."

    .line 100991012
    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100991015
    :cond_27
    const/4 p0, 0x1

    .line 100991016
    sput-boolean p0, Lcom/huawei/hms/utils/FileUtil;->a:Z

    .line 100991018
    :cond_2a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 100991020
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100991023
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991026
    const-string p1, "|"

    .line 100991028
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991031
    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100991034
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991037
    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100991040
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991043
    move-result-object p0

    .line 100991044
    const-wide/16 p3, 0x2800

    .line 100991046
    invoke-static {p2, p0, p3, p4}, Lcom/huawei/hms/utils/FileUtil;->writeFile(Ljava/io/File;Ljava/lang/String;J)V

    .line 100991049
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public static writeFileReport(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;JI)V
    .registers 7

    .prologue
    .line 100990976
    if-eqz p1, :cond_49

    .line 100990977
    .line 100990978
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 100990979
    .line 100990980
    .line 100990981
    move-result p0

    .line 100990982
    if-eqz p0, :cond_49

    .line 100990983
    .line 100990984
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 100990985
    .line 100990986
    .line 100990987
    move-result p0

    .line 100990988
    if-eqz p0, :cond_49

    .line 100990989
    .line 100990990
    sget-boolean p0, Lcom/huawei/hms/utils/FileUtil;->a:Z

    .line 100990991
    .line 100990992
    if-nez p0, :cond_2a

    .line 100990993
    .line 100990994
    if-eqz p2, :cond_27

    .line 100990995
    .line 100990996
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 100990997
    .line 100990998
    .line 100990999
    move-result p0

    .line 100991000
    if-eqz p0, :cond_27

    .line 100991001
    .line 100991002
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 100991003
    .line 100991004
    .line 100991005
    move-result p0

    .line 100991006
    if-nez p0, :cond_27

    .line 100991007
    .line 100991008
    const-string p0, "FileUtil"

    .line 100991009
    .line 100991010
    const-string p1, "file delete failed."

    .line 100991011
    .line 100991012
    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100991013
    .line 100991014
    .line 100991015
    :cond_27
    const/4 p0, 0x1

    .line 100991016
    sput-boolean p0, Lcom/huawei/hms/utils/FileUtil;->a:Z

    .line 100991017
    .line 100991018
    :cond_2a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 100991019
    .line 100991020
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100991021
    .line 100991022
    .line 100991023
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991024
    .line 100991025
    .line 100991026
    const-string p1, "|"

    .line 100991027
    .line 100991028
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991029
    .line 100991030
    .line 100991031
    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100991032
    .line 100991033
    .line 100991034
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991035
    .line 100991036
    .line 100991037
    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100991038
    .line 100991039
    .line 100991040
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991041
    .line 100991042
    .line 100991043
    move-result-object p0

    .line 100991044
    const-wide/16 p3, 0x2800

    .line 100991045
    .line 100991046
    invoke-static {p2, p0, p3, p4}, Lcom/huawei/hms/utils/FileUtil;->writeFile(Ljava/io/File;Ljava/lang/String;J)V

    .line 100991047
    .line 100991048
    .line 100991049
    :cond_49
    return-void
.end method


