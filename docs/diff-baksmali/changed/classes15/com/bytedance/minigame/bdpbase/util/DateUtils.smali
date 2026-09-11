## classes15/com/bytedance/minigame/bdpbase/util/DateUtils.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/text/format/DateUtils;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/text/format/DateUtils;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static calculateDaysInMonth(II)I
[MOD-CHANGED]
.method public static calculateDaysInMonth(II)I
    .registers 9

    .prologue
    .line 33882112
    const-string v0, "1"

    .line 33882114
    const-string v1, "3"

    .line 33882116
    const-string v2, "5"

    .line 33882118
    const-string v3, "7"

    .line 33882120
    const-string v4, "8"

    .line 33882122
    const-string v5, "10"

    .line 33882124
    const-string v6, "12"

    .line 33882126
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 33882129
    move-result-object v0

    .line 33882130
    const-string v1, "9"

    .line 33882132
    const-string v2, "11"

    .line 33882134
    const-string v3, "4"

    .line 33882136
    const-string v4, "6"

    .line 33882138
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 33882141
    move-result-object v1

    .line 33882142
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33882145
    move-result-object v0

    .line 33882146
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33882149
    move-result-object v1

    .line 33882150
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882153
    move-result-object v2

    .line 33882154
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882157
    move-result v0

    .line 33882158
    if-eqz v0, :cond_33

    .line 33882160
    const/16 p0, 0x1f

    .line 33882162
    return p0

    .line 33882163
    :cond_33
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882170
    move-result p1

    .line 33882171
    if-eqz p1, :cond_40

    .line 33882173
    const/16 p0, 0x1e

    .line 33882175
    return p0

    .line 33882176
    :cond_40
    const/16 p1, 0x1d

    .line 33882178
    if-gtz p0, :cond_45

    .line 33882180
    return p1

    .line 33882181
    :cond_45
    rem-int/lit8 v0, p0, 0x4

    .line 33882183
    if-nez v0, :cond_4d

    .line 33882185
    rem-int/lit8 v0, p0, 0x64

    .line 33882187
    if-nez v0, :cond_51

    .line 33882189
    :cond_4d
    rem-int/lit16 p0, p0, 0x190

    .line 33882191
    if-nez p0, :cond_52

    .line 33882193
    :cond_51
    return p1

    .line 33882194
    :cond_52
    const/16 p0, 0x1c

    .line 33882196
    return p0
.end method

[INNER-ORIGINAL]
.method public static calculateDaysInMonth(II)I
    .registers 9

    .prologue
    .line 33882112
    const-string v0, "1"

    .line 33882113
    .line 33882114
    const-string v1, "3"

    .line 33882115
    .line 33882116
    const-string v2, "5"

    .line 33882117
    .line 33882118
    const-string v3, "7"

    .line 33882119
    .line 33882120
    const-string v4, "8"

    .line 33882121
    .line 33882122
    const-string v5, "10"

    .line 33882123
    .line 33882124
    const-string v6, "12"

    .line 33882125
    .line 33882126
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    const-string v1, "9"

    .line 33882131
    .line 33882132
    const-string v2, "11"

    .line 33882133
    .line 33882134
    const-string v3, "4"

    .line 33882135
    .line 33882136
    const-string v4, "6"

    .line 33882137
    .line 33882138
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v1

    .line 33882150
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v2

    .line 33882154
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v0

    .line 33882158
    if-eqz v0, :cond_33

    .line 33882159
    .line 33882160
    const/16 p0, 0x1f

    .line 33882161
    .line 33882162
    return p0

    .line 33882163
    :cond_33
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result p1

    .line 33882171
    if-eqz p1, :cond_40

    .line 33882172
    .line 33882173
    const/16 p0, 0x1e

    .line 33882174
    .line 33882175
    return p0

    .line 33882176
    :cond_40
    const/16 p1, 0x1d

    .line 33882177
    .line 33882178
    if-gtz p0, :cond_45

    .line 33882179
    .line 33882180
    return p1

    .line 33882181
    :cond_45
    rem-int/lit8 v0, p0, 0x4

    .line 33882182
    .line 33882183
    if-nez v0, :cond_4d

    .line 33882184
    .line 33882185
    rem-int/lit8 v0, p0, 0x64

    .line 33882186
    .line 33882187
    if-nez v0, :cond_51

    .line 33882188
    .line 33882189
    :cond_4d
    rem-int/lit16 p0, p0, 0x190

    .line 33882190
    .line 33882191
    if-nez p0, :cond_52

    .line 33882192
    .line 33882193
    :cond_51
    return p1

    .line 33882194
    :cond_52
    const/16 p0, 0x1c

    .line 33882195
    .line 33882196
    return p0
.end method


.method public static fillZero(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static fillZero(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/16 v0, 0xa

    .line 16973826
    if-ge p0, v0, :cond_c

    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973830
    const-string v1, "0"

    .line 16973832
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    goto :goto_13

    .line 16973836
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973838
    const-string v1, ""

    .line 16973840
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973843
    :goto_13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973846
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973849
    move-result-object p0

    .line 16973850
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static fillZero(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/16 v0, 0xa

    .line 16973825
    .line 16973826
    if-ge p0, v0, :cond_c

    .line 16973827
    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    const-string v1, "0"

    .line 16973831
    .line 16973832
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_13

    .line 16973836
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973837
    .line 16973838
    const-string v1, ""

    .line 16973839
    .line 16973840
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :goto_13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p0

    .line 16973850
    return-object p0
.end method


.method public static formatDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static formatDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 33685506
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33685509
    move-result-object v1

    .line 33685510
    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 33685513
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33685516
    move-result-object p0

    .line 33685517
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static formatDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 33685505
    .line 33685506
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v1

    .line 33685510
    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p0

    .line 33685517
    return-object p0
.end method


.method public static parseDateToSecond(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static parseDateToSecond(J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 16973826
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    .line 16973829
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16973832
    move-result-object v2

    .line 16973833
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16973836
    new-instance v1, Ljava/util/Date;

    .line 16973838
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 16973841
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16973844
    move-result-object p0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .line 16973845
    return-object p0

    .line 16973846
    :catch_16
    move-exception p0

    .line 16973847
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973850
    const/4 p0, 0x0

    .line 16973851
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static parseDateToSecond(J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 16973825
    .line 16973826
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v2

    .line 16973833
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16973834
    .line 16973835
    .line 16973836
    new-instance v1, Ljava/util/Date;

    .line 16973837
    .line 16973838
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .line 16973845
    return-object p0

    .line 16973846
    :catch_16
    move-exception p0

    .line 16973847
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973848
    .line 16973849
    .line 16973850
    const/4 p0, 0x0

    .line 16973851
    return-object p0
.end method


.method public static trimZero(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static trimZero(Ljava/lang/String;)I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    const-string v0, "0"

    .line 16973826
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_d

    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16973836
    move-result-object p0

    .line 16973837
    :cond_d
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16973840
    move-result p0
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_11} :catch_12

    .line 16973841
    return p0

    .line 16973842
    :catch_12
    move-exception p0

    .line 16973843
    throw p0
.end method

[INNER-ORIGINAL]
.method public static trimZero(Ljava/lang/String;)I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    const-string v0, "0"

    .line 16973825
    .line 16973826
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_d

    .line 16973831
    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    :cond_d
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p0
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_11} :catch_12

    .line 16973841
    return p0

    .line 16973842
    :catch_12
    move-exception p0

    .line 16973843
    throw p0
.end method


