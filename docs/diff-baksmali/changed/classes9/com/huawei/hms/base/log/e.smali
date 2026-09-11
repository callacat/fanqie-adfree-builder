## classes9/com/huawei/hms/base/log/e.smali
# added=0 removed=0 changed=10

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371011
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371013
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67371016
    iput-object v0, p0, Lcom/huawei/hms/base/log/e;->a:Ljava/lang/StringBuilder;

    .line 67371018
    const-string v0, "HMS"

    .line 67371020
    iput-object v0, p0, Lcom/huawei/hms/base/log/e;->c:Ljava/lang/String;

    .line 67371022
    const-wide/16 v0, 0x0

    .line 67371024
    iput-wide v0, p0, Lcom/huawei/hms/base/log/e;->e:J

    .line 67371026
    iput-wide v0, p0, Lcom/huawei/hms/base/log/e;->f:J

    .line 67371028
    iput p1, p0, Lcom/huawei/hms/base/log/e;->j:I

    .line 67371030
    iput-object p2, p0, Lcom/huawei/hms/base/log/e;->b:Ljava/lang/String;

    .line 67371032
    iput p3, p0, Lcom/huawei/hms/base/log/e;->d:I

    .line 67371034
    if-eqz p4, :cond_1e

    .line 67371036
    iput-object p4, p0, Lcom/huawei/hms/base/log/e;->c:Ljava/lang/String;

    .line 67371038
    :cond_1e
    invoke-direct {p0}, Lcom/huawei/hms/base/log/e;->b()Lcom/huawei/hms/base/log/e;

    .line 67371041
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371009
    .line 67371010
    .line 67371011
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371012
    .line 67371013
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67371014
    .line 67371015
    .line 67371016
    iput-object v0, p0, Lcom/huawei/hms/base/log/e;->a:Ljava/lang/StringBuilder;

    .line 67371017
    .line 67371018
    const-string v0, "HMS"

    .line 67371019
    .line 67371020
    iput-object v0, p0, Lcom/huawei/hms/base/log/e;->c:Ljava/lang/String;

    .line 67371021
    .line 67371022
    const-wide/16 v0, 0x0

    .line 67371023
    .line 67371024
    iput-wide v0, p0, Lcom/huawei/hms/base/log/e;->e:J

    .line 67371025
    .line 67371026
    iput-wide v0, p0, Lcom/huawei/hms/base/log/e;->f:J

    .line 67371027
    .line 67371028
    iput p1, p0, Lcom/huawei/hms/base/log/e;->j:I

    .line 67371029
    .line 67371030
    iput-object p2, p0, Lcom/huawei/hms/base/log/e;->b:Ljava/lang/String;

    .line 67371031
    .line 67371032
    iput p3, p0, Lcom/huawei/hms/base/log/e;->d:I

    .line 67371033
    .line 67371034
    if-eqz p4, :cond_1e

    .line 67371035
    .line 67371036
    iput-object p4, p0, Lcom/huawei/hms/base/log/e;->c:Ljava/lang/String;

    .line 67371037
    .line 67371038
    :cond_1e
    invoke-direct {p0}, Lcom/huawei/hms/base/log/e;->b()Lcom/huawei/hms/base/log/e;

    .line 67371039
    .line 67371040
    .line 67371041
    return-void
.end method


.method public static a(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x3

    .line 16973825
    if-eq p0, v0, :cond_1a

    .line 16973827
    const/4 v0, 0x4

    .line 16973828
    if-eq p0, v0, :cond_17

    .line 16973830
    const/4 v0, 0x5

    .line 16973831
    if-eq p0, v0, :cond_14

    .line 16973833
    const/4 v0, 0x6

    .line 16973834
    if-eq p0, v0, :cond_11

    .line 16973836
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16973839
    move-result-object p0

    .line 16973840
    return-object p0

    .line 16973841
    :cond_11
    const-string p0, "E"

    .line 16973843
    return-object p0

    .line 16973844
    :cond_14
    const-string p0, "W"

    .line 16973846
    return-object p0

    .line 16973847
    :cond_17
    const-string p0, "I"

    .line 16973849
    return-object p0

    .line 16973850
    :cond_1a
    const-string p0, "D"

    .line 16973852
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x3

    .line 16973825
    if-eq p0, v0, :cond_1a

    .line 16973826
    .line 16973827
    const/4 v0, 0x4

    .line 16973828
    if-eq p0, v0, :cond_17

    .line 16973829
    .line 16973830
    const/4 v0, 0x5

    .line 16973831
    if-eq p0, v0, :cond_14

    .line 16973832
    .line 16973833
    const/4 v0, 0x6

    .line 16973834
    if-eq p0, v0, :cond_11

    .line 16973835
    .line 16973836
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    return-object p0

    .line 16973841
    :cond_11
    const-string p0, "E"

    .line 16973842
    .line 16973843
    return-object p0

    .line 16973844
    :cond_14
    const-string p0, "W"

    .line 16973845
    .line 16973846
    return-object p0

    .line 16973847
    :cond_17
    const-string p0, "I"

    .line 16973848
    .line 16973849
    return-object p0

    .line 16973850
    :cond_1a
    const-string p0, "D"

    .line 16973851
    .line 16973852
    return-object p0
.end method


.method private a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
[MOD-CHANGED]
.method private a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .registers 3

    .prologue
    .line 16908288
    const/16 v0, 0x20

    .line 16908290
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16908293
    iget-object v0, p0, Lcom/huawei/hms/base/log/e;->a:Ljava/lang/StringBuilder;

    .line 16908295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16908298
    move-result-object v0

    .line 16908299
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method private a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .registers 3

    .prologue
    .line 16908288
    const/16 v0, 0x20

    .line 16908289
    .line 16908290
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p0, Lcom/huawei/hms/base/log/e;->a:Ljava/lang/StringBuilder;

    .line 16908294
    .line 16908295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object v0

    .line 16908299
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16908300
    .line 16908301
    .line 16908302
    return-object p1
.end method


.method private b()Lcom/huawei/hms/base/log/e;
[MOD-CHANGED]
.method private b()Lcom/huawei/hms/base/log/e;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262147
    move-result-wide v0

    .line 262148
    iput-wide v0, p0, Lcom/huawei/hms/base/log/e;->e:J

    .line 262150
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 262157
    move-result-wide v1

    .line 262158
    iput-wide v1, p0, Lcom/huawei/hms/base/log/e;->f:J

    .line 262160
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 262163
    move-result v1

    .line 262164
    iput v1, p0, Lcom/huawei/hms/base/log/e;->h:I

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 262169
    move-result-object v0

    .line 262170
    array-length v1, v0

    .line 262171
    iget v2, p0, Lcom/huawei/hms/base/log/e;->j:I

    .line 262173
    if-le v1, v2, :cond_2d

    .line 262175
    aget-object v0, v0, v2

    .line 262177
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 262180
    move-result-object v1

    .line 262181
    iput-object v1, p0, Lcom/huawei/hms/base/log/e;->g:Ljava/lang/String;

    .line 262183
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 262186
    move-result v0

    .line 262187
    iput v0, p0, Lcom/huawei/hms/base/log/e;->i:I

    .line 262189
    :cond_2d
    return-object p0
.end method

[INNER-ORIGINAL]
.method private b()Lcom/huawei/hms/base/log/e;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    iput-wide v0, p0, Lcom/huawei/hms/base/log/e;->e:J

    .line 262149
    .line 262150
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 262155
    .line 262156
    .line 262157
    move-result-wide v1

    .line 262158
    iput-wide v1, p0, Lcom/huawei/hms/base/log/e;->f:J

    .line 262159
    .line 262160
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    iput v1, p0, Lcom/huawei/hms/base/log/e;->h:I

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    array-length v1, v0

    .line 262171
    iget v2, p0, Lcom/huawei/hms/base/log/e;->j:I

    .line 262172
    .line 262173
    if-le v1, v2, :cond_2d

    .line 262174
    .line 262175
    aget-object v0, v0, v2

    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    iput-object v1, p0, Lcom/huawei/hms/base/log/e;->g:Ljava/lang/String;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 262184
    .line 262185
    .line 262186
    move-result v0

    .line 262187
    iput v0, p0, Lcom/huawei/hms/base/log/e;->i:I

    .line 262188
    .line 262189
    :cond_2d
    return-object p0
.end method


.method private b(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
[MOD-CHANGED]
.method private b(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 17104898
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17104901
    move-result-object v1

    .line 17104902
    const-string v2, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 17104904
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17104907
    const/16 v1, 0x5b

    .line 17104909
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104912
    iget-wide v1, p0, Lcom/huawei/hms/base/log/e;->e:J

    .line 17104914
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    iget v0, p0, Lcom/huawei/hms/base/log/e;->d:I

    .line 17104927
    invoke-static {v0}, Lcom/huawei/hms/base/log/e;->a(I)Ljava/lang/String;

    .line 17104930
    move-result-object v0

    .line 17104931
    const/16 v1, 0x20

    .line 17104933
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104936
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    const/16 v0, 0x2f

    .line 17104941
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104944
    iget-object v2, p0, Lcom/huawei/hms/base/log/e;->c:Ljava/lang/String;

    .line 17104946
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104952
    iget-object v0, p0, Lcom/huawei/hms/base/log/e;->b:Ljava/lang/String;

    .line 17104954
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104960
    iget v0, p0, Lcom/huawei/hms/base/log/e;->h:I

    .line 17104962
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104965
    const/16 v0, 0x3a

    .line 17104967
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104970
    iget-wide v2, p0, Lcom/huawei/hms/base/log/e;->f:J

    .line 17104972
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104975
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104978
    iget-object v1, p0, Lcom/huawei/hms/base/log/e;->g:Ljava/lang/String;

    .line 17104980
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104986
    iget v0, p0, Lcom/huawei/hms/base/log/e;->i:I

    .line 17104988
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104991
    const/16 v0, 0x5d

    .line 17104993
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104996
    return-object p1
.end method

[INNER-ORIGINAL]
.method private b(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 17104897
    .line 17104898
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    const-string v2, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 17104903
    .line 17104904
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17104905
    .line 17104906
    .line 17104907
    const/16 v1, 0x5b

    .line 17104908
    .line 17104909
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    iget-wide v1, p0, Lcom/huawei/hms/base/log/e;->e:J

    .line 17104913
    .line 17104914
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    iget v0, p0, Lcom/huawei/hms/base/log/e;->d:I

    .line 17104926
    .line 17104927
    invoke-static {v0}, Lcom/huawei/hms/base/log/e;->a(I)Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    const/16 v1, 0x20

    .line 17104932
    .line 17104933
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    const/16 v0, 0x2f

    .line 17104940
    .line 17104941
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v2, p0, Lcom/huawei/hms/base/log/e;->c:Ljava/lang/String;

    .line 17104945
    .line 17104946
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v0, p0, Lcom/huawei/hms/base/log/e;->b:Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    iget v0, p0, Lcom/huawei/hms/base/log/e;->h:I

    .line 17104961
    .line 17104962
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    const/16 v0, 0x3a

    .line 17104966
    .line 17104967
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    iget-wide v2, p0, Lcom/huawei/hms/base/log/e;->f:J

    .line 17104971
    .line 17104972
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    .line 17104978
    iget-object v1, p0, Lcom/huawei/hms/base/log/e;->g:Ljava/lang/String;

    .line 17104979
    .line 17104980
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    .line 17104986
    iget v0, p0, Lcom/huawei/hms/base/log/e;->i:I

    .line 17104987
    .line 17104988
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104989
    .line 17104990
    .line 17104991
    const/16 v0, 0x5d

    .line 17104992
    .line 17104993
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104994
    .line 17104995
    .line 17104996
    return-object p1
.end method


.method public a(Ljava/lang/Object;)Lcom/huawei/hms/base/log/e;
[MOD-CHANGED]
.method public a(Ljava/lang/Object;)Lcom/huawei/hms/base/log/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/huawei/hms/base/log/e;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/huawei/hms/base/log/e;->a:Ljava/lang/StringBuilder;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public a(Ljava/lang/Object;)Lcom/huawei/hms/base/log/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/huawei/hms/base/log/e;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/huawei/hms/base/log/e;->a:Ljava/lang/StringBuilder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public a(Ljava/lang/Throwable;)Lcom/huawei/hms/base/log/e;
[MOD-CHANGED]
.method public a(Ljava/lang/Throwable;)Lcom/huawei/hms/base/log/e;
    .registers 3

    .prologue
    .line 17039360
    const/16 v0, 0xa

    .line 17039362
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {p0, v0}, Lcom/huawei/hms/base/log/e;->a(Ljava/lang/Object;)Lcom/huawei/hms/base/log/e;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-virtual {v0, p1}, Lcom/huawei/hms/base/log/e;->a(Ljava/lang/Object;)Lcom/huawei/hms/base/log/e;

    .line 17039377
    return-object p0
.end method

[INNER-ORIGINAL]
.method public a(Ljava/lang/Throwable;)Lcom/huawei/hms/base/log/e;
    .registers 3

    .prologue
    .line 17039360
    const/16 v0, 0xa

    .line 17039361
    .line 17039362
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {p0, v0}, Lcom/huawei/hms/base/log/e;->a(Ljava/lang/Object;)Lcom/huawei/hms/base/log/e;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-virtual {v0, p1}, Lcom/huawei/hms/base/log/e;->a(Ljava/lang/Object;)Lcom/huawei/hms/base/log/e;

    .line 17039375
    .line 17039376
    .line 17039377
    return-object p0
.end method


.method public a()Ljava/lang/String;
[MOD-CHANGED]
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    invoke-direct {p0, v0}, Lcom/huawei/hms/base/log/e;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 327688
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327691
    move-result-object v0

    .line 327692
    return-object v0
.end method

[INNER-ORIGINAL]
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-direct {p0, v0}, Lcom/huawei/hms/base/log/e;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 327686
    .line 327687
    .line 327688
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    return-object v0
.end method


.method public c()Ljava/lang/String;
[MOD-CHANGED]
.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131074
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131077
    invoke-direct {p0, v0}, Lcom/huawei/hms/base/log/e;->b(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131073
    .line 131074
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-direct {p0, v0}, Lcom/huawei/hms/base/log/e;->b(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 131078
    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131074
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131077
    invoke-direct {p0, v0}, Lcom/huawei/hms/base/log/e;->b(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 131080
    invoke-direct {p0, v0}, Lcom/huawei/hms/base/log/e;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 131083
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131073
    .line 131074
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-direct {p0, v0}, Lcom/huawei/hms/base/log/e;->b(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 131078
    .line 131079
    .line 131080
    invoke-direct {p0, v0}, Lcom/huawei/hms/base/log/e;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method


