## classes9/com/huawei/hms/push/utils/DateUtil.smali
# added=0 removed=0 changed=3

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static parseMilliSecondToString(Ljava/lang/Long;)Ljava/lang/String;
[MOD-CHANGED]
.method public static parseMilliSecondToString(Ljava/lang/Long;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    :try_start_4
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 16973830
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 16973832
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 16973835
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973838
    move-result-object p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_f} :catch_10

    .line 16973839
    return-object p0

    .line 16973840
    :catch_10
    move-exception p0

    .line 16973841
    const-string v1, "DateUtil"

    .line 16973843
    const-string v2, "parseMilliSecondToString Exception."

    .line 16973845
    invoke-static {v1, v2, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973848
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static parseMilliSecondToString(Ljava/lang/Long;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    :try_start_4
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 16973829
    .line 16973830
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 16973831
    .line 16973832
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_f} :catch_10

    .line 16973839
    return-object p0

    .line 16973840
    :catch_10
    move-exception p0

    .line 16973841
    const-string v1, "DateUtil"

    .line 16973842
    .line 16973843
    const-string v2, "parseMilliSecondToString Exception."

    .line 16973844
    .line 16973845
    invoke-static {v1, v2, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-object v0
.end method


.method public static parseUtcToMillisecond(Ljava/lang/String;)J
[MOD-CHANGED]
.method public static parseUtcToMillisecond(Ljava/lang/String;)J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ljava/lang/StringIndexOutOfBoundsException;
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 17104898
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17104900
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 17104902
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17104905
    const-string v1, "UTC"

    .line 17104907
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17104914
    const-string v1, "."

    .line 17104916
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17104919
    move-result v2

    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104924
    move-result-object v2

    .line 17104925
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17104928
    move-result v1

    .line 17104929
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104932
    move-result-object p0

    .line 17104933
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104935
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104938
    const/4 v4, 0x4

    .line 17104939
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104942
    move-result-object p0

    .line 17104943
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    const-string p0, "Z"

    .line 17104948
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    move-result-object p0

    .line 17104955
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104957
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104960
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    move-result-object p0

    .line 17104970
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 17104973
    move-result-object p0

    .line 17104974
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 17104977
    move-result-wide v0

    .line 17104978
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static parseUtcToMillisecond(Ljava/lang/String;)J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ljava/lang/StringIndexOutOfBoundsException;
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 17104897
    .line 17104898
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17104899
    .line 17104900
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 17104901
    .line 17104902
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17104903
    .line 17104904
    .line 17104905
    const-string v1, "UTC"

    .line 17104906
    .line 17104907
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17104912
    .line 17104913
    .line 17104914
    const-string v1, "."

    .line 17104915
    .line 17104916
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p0

    .line 17104933
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104936
    .line 17104937
    .line 17104938
    const/4 v4, 0x4

    .line 17104939
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p0

    .line 17104943
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    const-string p0, "Z"

    .line 17104947
    .line 17104948
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p0

    .line 17104955
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p0

    .line 17104970
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p0

    .line 17104974
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-wide v0

    .line 17104978
    return-wide v0
.end method


