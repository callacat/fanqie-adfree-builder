## classes10/com/ss/android/downloadlib/utils/refctor/StringUtils.smali
# added=0 removed=0 changed=4

.method public static bytesToHuman(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static bytesToHuman(J)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x5

    .line 17104897
    new-array v1, v0, [J

    .line 17104899
    fill-array-data v1, :array_42

    .line 17104902
    const-string v2, "KB"

    .line 17104904
    const-string v3, "B"

    .line 17104906
    const-string v4, "TB"

    .line 17104908
    const-string v5, "GB"

    .line 17104910
    const-string v6, "MB"

    .line 17104912
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 17104915
    move-result-object v2

    .line 17104916
    const-wide/16 v3, 0x1

    .line 17104918
    cmp-long v5, p0, v3

    .line 17104920
    if-gez v5, :cond_2c

    .line 17104922
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104924
    const-string p1, "0 "

    .line 17104926
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    const/4 p1, 0x4

    .line 17104930
    aget-object p1, v2, p1

    .line 17104932
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    move-result-object p0

    .line 17104939
    return-object p0

    .line 17104940
    :cond_2c
    const/4 v3, 0x0

    .line 17104941
    :goto_2d
    if-ge v3, v0, :cond_3f

    .line 17104943
    aget-wide v4, v1, v3

    .line 17104945
    cmp-long v6, p0, v4

    .line 17104947
    if-ltz v6, :cond_3c

    .line 17104949
    aget-object v0, v2, v3

    .line 17104951
    invoke-static {p0, p1, v4, v5, v0}, Lcom/ss/android/downloadlib/utils/refctor/StringUtils;->format(JJLjava/lang/String;)Ljava/lang/String;

    .line 17104954
    move-result-object p0

    .line 17104955
    goto :goto_40

    .line 17104956
    :cond_3c
    add-int/lit8 v3, v3, 0x1

    .line 17104958
    goto :goto_2d

    .line 17104959
    :cond_3f
    const/4 p0, 0x0

    .line 17104960
    :goto_40
    return-object p0

    nop

    .line 17104962
    :array_42
    .array-data 8
        0x10000000000L
        0x40000000
        0x100000
        0x400
        0x1
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static bytesToHuman(J)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x5

    .line 17104897
    new-array v1, v0, [J

    .line 17104898
    .line 17104899
    fill-array-data v1, :array_42

    .line 17104900
    .line 17104901
    .line 17104902
    const-string v2, "KB"

    .line 17104903
    .line 17104904
    const-string v3, "B"

    .line 17104905
    .line 17104906
    const-string v4, "TB"

    .line 17104907
    .line 17104908
    const-string v5, "GB"

    .line 17104909
    .line 17104910
    const-string v6, "MB"

    .line 17104911
    .line 17104912
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    const-wide/16 v3, 0x1

    .line 17104917
    .line 17104918
    cmp-long v5, p0, v3

    .line 17104919
    .line 17104920
    if-gez v5, :cond_2c

    .line 17104921
    .line 17104922
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    const-string p1, "0 "

    .line 17104925
    .line 17104926
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    const/4 p1, 0x4

    .line 17104930
    aget-object p1, v2, p1

    .line 17104931
    .line 17104932
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p0

    .line 17104939
    return-object p0

    .line 17104940
    :cond_2c
    const/4 v3, 0x0

    .line 17104941
    :goto_2d
    if-ge v3, v0, :cond_3f

    .line 17104942
    .line 17104943
    aget-wide v4, v1, v3

    .line 17104944
    .line 17104945
    cmp-long v6, p0, v4

    .line 17104946
    .line 17104947
    if-ltz v6, :cond_3c

    .line 17104948
    .line 17104949
    aget-object v0, v2, v3

    .line 17104950
    .line 17104951
    invoke-static {p0, p1, v4, v5, v0}, Lcom/ss/android/downloadlib/utils/refctor/StringUtils;->format(JJLjava/lang/String;)Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p0

    .line 17104955
    goto :goto_40

    .line 17104956
    :cond_3c
    add-int/lit8 v3, v3, 0x1

    .line 17104957
    .line 17104958
    goto :goto_2d

    .line 17104959
    :cond_3f
    const/4 p0, 0x0

    .line 17104960
    :goto_40
    return-object p0

    .line 17104961
    nop

    .line 17104962
    :array_42
    .array-data 8
        0x10000000000L
        0x40000000
        0x100000
        0x400
        0x1
    .end array-data
.end method


.method private static format(JJLjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static format(JJLjava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 50593792
    const-wide/16 v0, 0x1

    .line 50593794
    cmp-long v2, p2, v0

    .line 50593796
    long-to-double p0, p0

    .line 50593797
    if-lez v2, :cond_9

    .line 50593799
    long-to-double p2, p2

    .line 50593800
    div-double/2addr p0, p2

    .line 50593801
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593803
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593806
    new-instance p3, Ljava/text/DecimalFormat;

    .line 50593808
    const-string v0, "#.##"

    .line 50593810
    invoke-direct {p3, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 50593813
    invoke-virtual {p3, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 50593816
    move-result-object p0

    .line 50593817
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593820
    const-string p0, " "

    .line 50593822
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593825
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593828
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593831
    move-result-object p0

    .line 50593832
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static format(JJLjava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 50593792
    const-wide/16 v0, 0x1

    .line 50593793
    .line 50593794
    cmp-long v2, p2, v0

    .line 50593795
    .line 50593796
    long-to-double p0, p0

    .line 50593797
    if-lez v2, :cond_9

    .line 50593798
    .line 50593799
    long-to-double p2, p2

    .line 50593800
    div-double/2addr p0, p2

    .line 50593801
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593802
    .line 50593803
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593804
    .line 50593805
    .line 50593806
    new-instance p3, Ljava/text/DecimalFormat;

    .line 50593807
    .line 50593808
    const-string v0, "#.##"

    .line 50593809
    .line 50593810
    invoke-direct {p3, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-virtual {p3, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p0

    .line 50593817
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593818
    .line 50593819
    .line 50593820
    const-string p0, " "

    .line 50593821
    .line 50593822
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p0

    .line 50593832
    return-object p0
.end method


.method public static getQueryMap(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getQueryMap(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-nez v0, :cond_5e

    .line 33882119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882122
    move-result v0

    .line 33882123
    if-eqz v0, :cond_e

    .line 33882125
    goto :goto_5e

    .line 33882126
    :cond_e
    const-string v0, "?"

    .line 33882128
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882131
    move-result v2

    .line 33882132
    const/4 v3, 0x1

    .line 33882133
    if-eqz v2, :cond_31

    .line 33882135
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33882138
    move-result v2

    .line 33882139
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882142
    move-result v4

    .line 33882143
    if-ge v2, v4, :cond_31

    .line 33882145
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33882148
    move-result v0

    .line 33882149
    add-int/2addr v0, v3

    .line 33882150
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882153
    move-result-object p0

    .line 33882154
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882157
    move-result v0

    .line 33882158
    if-eqz v0, :cond_31

    .line 33882160
    return-object v1

    .line 33882161
    :cond_31
    const-string v0, "&"

    .line 33882163
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882166
    move-result-object p0

    .line 33882167
    new-instance v0, Ljava/util/HashMap;

    .line 33882169
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882172
    array-length v1, p0

    .line 33882173
    const/4 v2, 0x0

    .line 33882174
    const/4 v4, 0x0

    .line 33882175
    :goto_3f
    if-ge v4, v1, :cond_57

    .line 33882177
    aget-object v5, p0, v4

    .line 33882179
    const-string v6, "="

    .line 33882181
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882184
    move-result-object v7

    .line 33882185
    aget-object v7, v7, v2

    .line 33882187
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882190
    move-result-object v5

    .line 33882191
    aget-object v5, v5, v3

    .line 33882193
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882196
    add-int/lit8 v4, v4, 0x1

    .line 33882198
    goto :goto_3f

    .line 33882199
    :cond_57
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882202
    move-result-object p0

    .line 33882203
    check-cast p0, Ljava/lang/String;

    .line 33882205
    return-object p0

    .line 33882206
    :cond_5e
    :goto_5e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static getQueryMap(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-nez v0, :cond_5e

    .line 33882118
    .line 33882119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    if-eqz v0, :cond_e

    .line 33882124
    .line 33882125
    goto :goto_5e

    .line 33882126
    :cond_e
    const-string v0, "?"

    .line 33882127
    .line 33882128
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v2

    .line 33882132
    const/4 v3, 0x1

    .line 33882133
    if-eqz v2, :cond_31

    .line 33882134
    .line 33882135
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v2

    .line 33882139
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v4

    .line 33882143
    if-ge v2, v4, :cond_31

    .line 33882144
    .line 33882145
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v0

    .line 33882149
    add-int/2addr v0, v3

    .line 33882150
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p0

    .line 33882154
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v0

    .line 33882158
    if-eqz v0, :cond_31

    .line 33882159
    .line 33882160
    return-object v1

    .line 33882161
    :cond_31
    const-string v0, "&"

    .line 33882162
    .line 33882163
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p0

    .line 33882167
    new-instance v0, Ljava/util/HashMap;

    .line 33882168
    .line 33882169
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882170
    .line 33882171
    .line 33882172
    array-length v1, p0

    .line 33882173
    const/4 v2, 0x0

    .line 33882174
    const/4 v4, 0x0

    .line 33882175
    :goto_3f
    if-ge v4, v1, :cond_57

    .line 33882176
    .line 33882177
    aget-object v5, p0, v4

    .line 33882178
    .line 33882179
    const-string v6, "="

    .line 33882180
    .line 33882181
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v7

    .line 33882185
    aget-object v7, v7, v2

    .line 33882186
    .line 33882187
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v5

    .line 33882191
    aget-object v5, v5, v3

    .line 33882192
    .line 33882193
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882194
    .line 33882195
    .line 33882196
    add-int/lit8 v4, v4, 0x1

    .line 33882197
    .line 33882198
    goto :goto_3f

    .line 33882199
    :cond_57
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p0

    .line 33882203
    check-cast p0, Ljava/lang/String;

    .line 33882204
    .line 33882205
    return-object p0

    .line 33882206
    :cond_5e
    :goto_5e
    return-object v1
.end method


.method public static getSizeStr(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static getSizeStr(J)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/text/DecimalFormat;

    .line 17104898
    const-string v1, "0.00"

    .line 17104900
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17104903
    const-wide/32 v1, 0x40000000

    .line 17104906
    cmp-long v3, p0, v1

    .line 17104908
    if-ltz v3, :cond_21

    .line 17104910
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104912
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104915
    div-long/2addr p0, v1

    .line 17104916
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104919
    const-string p0, "G"

    .line 17104921
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    move-result-object p0

    .line 17104928
    goto :goto_53

    .line 17104929
    :cond_21
    const-string v1, "M"

    .line 17104931
    const-wide/32 v2, 0x100000

    .line 17104934
    cmp-long v4, p0, v2

    .line 17104936
    if-ltz v4, :cond_3b

    .line 17104938
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104940
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104943
    div-long/2addr p0, v2

    .line 17104944
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104947
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    move-result-object p0

    .line 17104954
    goto :goto_53

    .line 17104955
    :cond_3b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104957
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104960
    long-to-float p0, p0

    .line 17104961
    const/high16 p1, 0x49800000    # 1048576.0f

    .line 17104963
    div-float/2addr p0, p1

    .line 17104964
    float-to-double p0, p0

    .line 17104965
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 17104968
    move-result-object p0

    .line 17104969
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    move-result-object p0

    .line 17104979
    :goto_53
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getSizeStr(J)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/text/DecimalFormat;

    .line 17104897
    .line 17104898
    const-string v1, "0.00"

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    const-wide/32 v1, 0x40000000

    .line 17104904
    .line 17104905
    .line 17104906
    cmp-long v3, p0, v1

    .line 17104907
    .line 17104908
    if-ltz v3, :cond_21

    .line 17104909
    .line 17104910
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    div-long/2addr p0, v1

    .line 17104916
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    const-string p0, "G"

    .line 17104920
    .line 17104921
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p0

    .line 17104928
    goto :goto_53

    .line 17104929
    :cond_21
    const-string v1, "M"

    .line 17104930
    .line 17104931
    const-wide/32 v2, 0x100000

    .line 17104932
    .line 17104933
    .line 17104934
    cmp-long v4, p0, v2

    .line 17104935
    .line 17104936
    if-ltz v4, :cond_3b

    .line 17104937
    .line 17104938
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104941
    .line 17104942
    .line 17104943
    div-long/2addr p0, v2

    .line 17104944
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p0

    .line 17104954
    goto :goto_53

    .line 17104955
    :cond_3b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104958
    .line 17104959
    .line 17104960
    long-to-float p0, p0

    .line 17104961
    const/high16 p1, 0x49800000    # 1048576.0f

    .line 17104962
    .line 17104963
    div-float/2addr p0, p1

    .line 17104964
    float-to-double p0, p0

    .line 17104965
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p0

    .line 17104969
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p0

    .line 17104979
    :goto_53
    return-object p0
.end method


