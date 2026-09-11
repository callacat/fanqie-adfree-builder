## classes16/okhttp3/internal/http/HttpDate.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 262144
    const v0, 0xa5bb6

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lokhttp3/internal/http/HttpDate$1;

    .line 262152
    invoke-direct {v0}, Lokhttp3/internal/http/HttpDate$1;-><init>()V

    .line 262155
    sput-object v0, Lokhttp3/internal/http/HttpDate;->STANDARD_DATE_FORMAT:Ljava/lang/ThreadLocal;

    .line 262157
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 262159
    const-string v2, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    .line 262161
    const-string v3, "EEE MMM d HH:mm:ss yyyy"

    .line 262163
    const-string v4, "EEE, dd-MMM-yyyy HH:mm:ss z"

    .line 262165
    const-string v5, "EEE, dd-MMM-yyyy HH-mm-ss z"

    .line 262167
    const-string v6, "EEE, dd MMM yy HH:mm:ss z"

    .line 262169
    const-string v7, "EEE dd-MMM-yyyy HH:mm:ss z"

    .line 262171
    const-string v8, "EEE dd MMM yyyy HH:mm:ss z"

    .line 262173
    const-string v9, "EEE dd-MMM-yyyy HH-mm-ss z"

    .line 262175
    const-string v10, "EEE dd-MMM-yy HH:mm:ss z"

    .line 262177
    const-string v11, "EEE dd MMM yy HH:mm:ss z"

    .line 262179
    const-string v12, "EEE,dd-MMM-yy HH:mm:ss z"

    .line 262181
    const-string v13, "EEE,dd-MMM-yyyy HH:mm:ss z"

    .line 262183
    const-string v14, "EEE, dd-MM-yyyy HH:mm:ss z"

    .line 262185
    const-string v15, "EEE MMM d yyyy HH:mm:ss z"

    .line 262187
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 262190
    move-result-object v0

    .line 262191
    sput-object v0, Lokhttp3/internal/http/HttpDate;->BROWSER_COMPATIBLE_DATE_FORMAT_STRINGS:[Ljava/lang/String;

    .line 262193
    array-length v0, v0

    .line 262194
    new-array v0, v0, [Ljava/text/DateFormat;

    .line 262196
    sput-object v0, Lokhttp3/internal/http/HttpDate;->BROWSER_COMPATIBLE_DATE_FORMATS:[Ljava/text/DateFormat;

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 262144
    const v0, 0xa5bb6

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lokhttp3/internal/http/HttpDate$1;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lokhttp3/internal/http/HttpDate$1;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lokhttp3/internal/http/HttpDate;->STANDARD_DATE_FORMAT:Ljava/lang/ThreadLocal;

    .line 262156
    .line 262157
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 262158
    .line 262159
    const-string v2, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    .line 262160
    .line 262161
    const-string v3, "EEE MMM d HH:mm:ss yyyy"

    .line 262162
    .line 262163
    const-string v4, "EEE, dd-MMM-yyyy HH:mm:ss z"

    .line 262164
    .line 262165
    const-string v5, "EEE, dd-MMM-yyyy HH-mm-ss z"

    .line 262166
    .line 262167
    const-string v6, "EEE, dd MMM yy HH:mm:ss z"

    .line 262168
    .line 262169
    const-string v7, "EEE dd-MMM-yyyy HH:mm:ss z"

    .line 262170
    .line 262171
    const-string v8, "EEE dd MMM yyyy HH:mm:ss z"

    .line 262172
    .line 262173
    const-string v9, "EEE dd-MMM-yyyy HH-mm-ss z"

    .line 262174
    .line 262175
    const-string v10, "EEE dd-MMM-yy HH:mm:ss z"

    .line 262176
    .line 262177
    const-string v11, "EEE dd MMM yy HH:mm:ss z"

    .line 262178
    .line 262179
    const-string v12, "EEE,dd-MMM-yy HH:mm:ss z"

    .line 262180
    .line 262181
    const-string v13, "EEE,dd-MMM-yyyy HH:mm:ss z"

    .line 262182
    .line 262183
    const-string v14, "EEE, dd-MM-yyyy HH:mm:ss z"

    .line 262184
    .line 262185
    const-string v15, "EEE MMM d yyyy HH:mm:ss z"

    .line 262186
    .line 262187
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    sput-object v0, Lokhttp3/internal/http/HttpDate;->BROWSER_COMPATIBLE_DATE_FORMAT_STRINGS:[Ljava/lang/String;

    .line 262192
    .line 262193
    array-length v0, v0

    .line 262194
    new-array v0, v0, [Ljava/text/DateFormat;

    .line 262195
    .line 262196
    sput-object v0, Lokhttp3/internal/http/HttpDate;->BROWSER_COMPATIBLE_DATE_FORMATS:[Ljava/text/DateFormat;

    .line 262197
    .line 262198
    return-void
.end method


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


.method public static format(Ljava/util/Date;)Ljava/lang/String;
[MOD-CHANGED]
.method public static format(Ljava/util/Date;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lokhttp3/internal/http/HttpDate;->STANDARD_DATE_FORMAT:Ljava/lang/ThreadLocal;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Ljava/text/DateFormat;

    .line 16908296
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static format(Ljava/util/Date;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lokhttp3/internal/http/HttpDate;->STANDARD_DATE_FORMAT:Ljava/lang/ThreadLocal;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Ljava/text/DateFormat;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method


.method public static parse(Ljava/lang/String;)Ljava/util/Date;
[MOD-CHANGED]
.method public static parse(Ljava/lang/String;)Ljava/util/Date;
    .registers 11

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-nez v0, :cond_8

    .line 17104903
    return-object v1

    .line 17104904
    :cond_8
    new-instance v0, Ljava/text/ParsePosition;

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    invoke-direct {v0, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 17104910
    sget-object v3, Lokhttp3/internal/http/HttpDate;->STANDARD_DATE_FORMAT:Ljava/lang/ThreadLocal;

    .line 17104912
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17104915
    move-result-object v3

    .line 17104916
    check-cast v3, Ljava/text/DateFormat;

    .line 17104918
    invoke-virtual {v3, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 17104921
    move-result-object v3

    .line 17104922
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 17104925
    move-result v4

    .line 17104926
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104929
    move-result v5

    .line 17104930
    if-ne v4, v5, :cond_25

    .line 17104932
    return-object v3

    .line 17104933
    :cond_25
    sget-object v3, Lokhttp3/internal/http/HttpDate;->BROWSER_COMPATIBLE_DATE_FORMAT_STRINGS:[Ljava/lang/String;

    .line 17104935
    monitor-enter v3

    .line 17104936
    :try_start_28
    array-length v4, v3

    .line 17104937
    const/4 v5, 0x0

    .line 17104938
    :goto_2a
    if-ge v5, v4, :cond_56

    .line 17104940
    sget-object v6, Lokhttp3/internal/http/HttpDate;->BROWSER_COMPATIBLE_DATE_FORMATS:[Ljava/text/DateFormat;

    .line 17104942
    aget-object v7, v6, v5

    .line 17104944
    if-nez v7, :cond_44

    .line 17104946
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 17104948
    sget-object v8, Lokhttp3/internal/http/HttpDate;->BROWSER_COMPATIBLE_DATE_FORMAT_STRINGS:[Ljava/lang/String;

    .line 17104950
    aget-object v8, v8, v5

    .line 17104952
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17104954
    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17104957
    sget-object v8, Lokhttp3/internal/Util;->UTC:Ljava/util/TimeZone;

    .line 17104959
    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17104962
    aput-object v7, v6, v5

    .line 17104964
    :cond_44
    invoke-virtual {v0, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 17104967
    invoke-virtual {v7, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 17104970
    move-result-object v6

    .line 17104971
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 17104974
    move-result v7

    .line 17104975
    if-eqz v7, :cond_53

    .line 17104977
    monitor-exit v3

    .line 17104978
    return-object v6

    .line 17104979
    :cond_53
    add-int/lit8 v5, v5, 0x1

    .line 17104981
    goto :goto_2a

    .line 17104982
    :cond_56
    monitor-exit v3

    .line 17104983
    return-object v1

    .line 17104984
    :catchall_58
    move-exception p0

    .line 17104985
    monitor-exit v3
    :try_end_5a
    .catchall {:try_start_28 .. :try_end_5a} :catchall_58

    .line 17104986
    throw p0
.end method

[INNER-ORIGINAL]
.method public static parse(Ljava/lang/String;)Ljava/util/Date;
    .registers 11

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-nez v0, :cond_8

    .line 17104902
    .line 17104903
    return-object v1

    .line 17104904
    :cond_8
    new-instance v0, Ljava/text/ParsePosition;

    .line 17104905
    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    invoke-direct {v0, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 17104908
    .line 17104909
    .line 17104910
    sget-object v3, Lokhttp3/internal/http/HttpDate;->STANDARD_DATE_FORMAT:Ljava/lang/ThreadLocal;

    .line 17104911
    .line 17104912
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v3

    .line 17104916
    check-cast v3, Ljava/text/DateFormat;

    .line 17104917
    .line 17104918
    invoke-virtual {v3, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v4

    .line 17104926
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v5

    .line 17104930
    if-ne v4, v5, :cond_25

    .line 17104931
    .line 17104932
    return-object v3

    .line 17104933
    :cond_25
    sget-object v3, Lokhttp3/internal/http/HttpDate;->BROWSER_COMPATIBLE_DATE_FORMAT_STRINGS:[Ljava/lang/String;

    .line 17104934
    .line 17104935
    monitor-enter v3

    .line 17104936
    :try_start_28
    array-length v4, v3

    .line 17104937
    const/4 v5, 0x0

    .line 17104938
    :goto_2a
    if-ge v5, v4, :cond_56

    .line 17104939
    .line 17104940
    sget-object v6, Lokhttp3/internal/http/HttpDate;->BROWSER_COMPATIBLE_DATE_FORMATS:[Ljava/text/DateFormat;

    .line 17104941
    .line 17104942
    aget-object v7, v6, v5

    .line 17104943
    .line 17104944
    if-nez v7, :cond_44

    .line 17104945
    .line 17104946
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 17104947
    .line 17104948
    sget-object v8, Lokhttp3/internal/http/HttpDate;->BROWSER_COMPATIBLE_DATE_FORMAT_STRINGS:[Ljava/lang/String;

    .line 17104949
    .line 17104950
    aget-object v8, v8, v5

    .line 17104951
    .line 17104952
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17104953
    .line 17104954
    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17104955
    .line 17104956
    .line 17104957
    sget-object v8, Lokhttp3/internal/Util;->UTC:Ljava/util/TimeZone;

    .line 17104958
    .line 17104959
    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17104960
    .line 17104961
    .line 17104962
    aput-object v7, v6, v5

    .line 17104963
    .line 17104964
    :cond_44
    invoke-virtual {v0, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v7, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v6

    .line 17104971
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v7

    .line 17104975
    if-eqz v7, :cond_53

    .line 17104976
    .line 17104977
    monitor-exit v3

    .line 17104978
    return-object v6

    .line 17104979
    :cond_53
    add-int/lit8 v5, v5, 0x1

    .line 17104980
    .line 17104981
    goto :goto_2a

    .line 17104982
    :cond_56
    monitor-exit v3

    .line 17104983
    return-object v1

    .line 17104984
    :catchall_58
    move-exception p0

    .line 17104985
    monitor-exit v3
    :try_end_5a
    .catchall {:try_start_28 .. :try_end_5a} :catchall_58

    .line 17104986
    throw p0
.end method


