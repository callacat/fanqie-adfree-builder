## classes5/com/dragon/read/local/SharedPreferencesWrapper.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/SharedPreferences;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Lcom/dragon/read/local/SharedPreferencesWrapper;->a:Landroid/content/SharedPreferences;

    .line 16973829
    invoke-static {}, Ljava/text/SimpleDateFormat;->getInstance()Ljava/text/DateFormat;

    .line 16973832
    move-result-object p1

    .line 16973833
    check-cast p1, Ljava/text/SimpleDateFormat;

    .line 16973835
    iput-object p1, p0, Lcom/dragon/read/local/SharedPreferencesWrapper;->b:Ljava/text/SimpleDateFormat;

    .line 16973837
    const-string v0, "yyyy-MM-dd"

    .line 16973839
    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lcom/dragon/read/local/SharedPreferencesWrapper;->a:Landroid/content/SharedPreferences;

    .line 16973828
    .line 16973829
    invoke-static {}, Ljava/text/SimpleDateFormat;->getInstance()Ljava/text/DateFormat;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    check-cast p1, Ljava/text/SimpleDateFormat;

    .line 16973834
    .line 16973835
    iput-object p1, p0, Lcom/dragon/read/local/SharedPreferencesWrapper;->b:Ljava/text/SimpleDateFormat;

    .line 16973836
    .line 16973837
    const-string v0, "yyyy-MM-dd"

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/local/SharedPreferencesWrapper;->a:Landroid/content/SharedPreferences;

    .line 33882114
    const-string v1, ""

    .line 33882116
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882119
    move-result-object p1

    .line 33882120
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33882123
    move-result-object p1

    .line 33882124
    check-cast p1, Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;

    .line 33882126
    if-nez p1, :cond_11

    .line 33882128
    goto :goto_4e

    .line 33882129
    :cond_11
    :try_start_11
    iget-object p2, p0, Lcom/dragon/read/local/SharedPreferencesWrapper;->b:Ljava/text/SimpleDateFormat;

    .line 33882131
    new-instance v0, Ljava/util/Date;

    .line 33882133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882136
    move-result-wide v1

    .line 33882137
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 33882140
    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33882143
    move-result-object v0

    .line 33882144
    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 33882147
    move-result-object p2

    .line 33882148
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 33882151
    move-result-wide v0

    .line 33882152
    iget-object p2, p0, Lcom/dragon/read/local/SharedPreferencesWrapper;->b:Ljava/text/SimpleDateFormat;

    .line 33882154
    new-instance v2, Ljava/util/Date;

    .line 33882156
    iget-wide v3, p1, Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;->saveMills:J

    .line 33882158
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 33882161
    invoke-virtual {p2, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33882164
    move-result-object v2

    .line 33882165
    invoke-virtual {p2, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 33882168
    move-result-object p2

    .line 33882169
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 33882172
    move-result-wide v2

    .line 33882173
    sub-long/2addr v0, v2

    .line 33882174
    const-wide/32 v2, 0x5265c00

    .line 33882177
    div-long/2addr v0, v2

    .line 33882178
    iget p2, p1, Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;->expiredDays:I
    :try_end_44
    .catch Ljava/text/ParseException; {:try_start_11 .. :try_end_44} :catch_4a

    .line 33882180
    int-to-long v2, p2

    .line 33882181
    cmp-long p2, v0, v2

    .line 33882183
    if-ltz p2, :cond_4f

    .line 33882185
    goto :goto_4e

    .line 33882186
    :catch_4a
    move-exception p1

    .line 33882187
    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    .line 33882190
    :goto_4e
    const/4 p1, 0x0

    .line 33882191
    :cond_4f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/local/SharedPreferencesWrapper;->a:Landroid/content/SharedPreferences;

    .line 33882113
    .line 33882114
    const-string v1, ""

    .line 33882115
    .line 33882116
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p1

    .line 33882120
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p1

    .line 33882124
    check-cast p1, Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;

    .line 33882125
    .line 33882126
    if-nez p1, :cond_11

    .line 33882127
    .line 33882128
    goto :goto_4e

    .line 33882129
    :cond_11
    :try_start_11
    iget-object p2, p0, Lcom/dragon/read/local/SharedPreferencesWrapper;->b:Ljava/text/SimpleDateFormat;

    .line 33882130
    .line 33882131
    new-instance v0, Ljava/util/Date;

    .line 33882132
    .line 33882133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-wide v1

    .line 33882137
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v0

    .line 33882144
    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p2

    .line 33882148
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-wide v0

    .line 33882152
    iget-object p2, p0, Lcom/dragon/read/local/SharedPreferencesWrapper;->b:Ljava/text/SimpleDateFormat;

    .line 33882153
    .line 33882154
    new-instance v2, Ljava/util/Date;

    .line 33882155
    .line 33882156
    iget-wide v3, p1, Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;->saveMills:J

    .line 33882157
    .line 33882158
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {p2, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v2

    .line 33882165
    invoke-virtual {p2, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p2

    .line 33882169
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-wide v2

    .line 33882173
    sub-long/2addr v0, v2

    .line 33882174
    const-wide/32 v2, 0x5265c00

    .line 33882175
    .line 33882176
    .line 33882177
    div-long/2addr v0, v2

    .line 33882178
    iget p2, p1, Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;->expiredDays:I
    :try_end_44
    .catch Ljava/text/ParseException; {:try_start_11 .. :try_end_44} :catch_4a

    .line 33882179
    .line 33882180
    int-to-long v2, p2

    .line 33882181
    cmp-long p2, v0, v2

    .line 33882182
    .line 33882183
    if-ltz p2, :cond_4f

    .line 33882184
    .line 33882185
    goto :goto_4e

    .line 33882186
    :catch_4a
    move-exception p1

    .line 33882187
    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    .line 33882188
    .line 33882189
    .line 33882190
    :goto_4e
    const/4 p1, 0x0

    .line 33882191
    :cond_4f
    return-object p1
.end method


.method public final b(Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;)Z
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-nez p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    :try_start_4
    iget-object v1, p0, Lcom/dragon/read/local/SharedPreferencesWrapper;->b:Ljava/text/SimpleDateFormat;

    .line 17104902
    new-instance v2, Ljava/util/Date;

    .line 17104904
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104907
    move-result-wide v3

    .line 17104908
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 17104911
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17104914
    move-result-object v2

    .line 17104915
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 17104922
    move-result-wide v1

    .line 17104923
    iget-object v3, p0, Lcom/dragon/read/local/SharedPreferencesWrapper;->b:Ljava/text/SimpleDateFormat;

    .line 17104925
    new-instance v4, Ljava/util/Date;

    .line 17104927
    iget-wide v5, p1, Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;->saveMills:J

    .line 17104929
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 17104932
    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17104935
    move-result-object v4

    .line 17104936
    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 17104939
    move-result-object v3

    .line 17104940
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 17104943
    move-result-wide v3

    .line 17104944
    sub-long/2addr v1, v3

    .line 17104945
    const-wide/32 v3, 0x5265c00

    .line 17104948
    div-long/2addr v1, v3

    .line 17104949
    iget p1, p1, Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;->expiredDays:I
    :try_end_37
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_37} :catch_3f

    .line 17104951
    int-to-long v3, p1

    .line 17104952
    cmp-long p1, v1, v3

    .line 17104954
    if-ltz p1, :cond_3d

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v0, 0x0

    .line 17104958
    :goto_3e
    return v0

    .line 17104959
    :catch_3f
    move-exception p1

    .line 17104960
    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    .line 17104963
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-nez p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    :try_start_4
    iget-object v1, p0, Lcom/dragon/read/local/SharedPreferencesWrapper;->b:Ljava/text/SimpleDateFormat;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/util/Date;

    .line 17104903
    .line 17104904
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-wide v3

    .line 17104908
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-wide v1

    .line 17104923
    iget-object v3, p0, Lcom/dragon/read/local/SharedPreferencesWrapper;->b:Ljava/text/SimpleDateFormat;

    .line 17104924
    .line 17104925
    new-instance v4, Ljava/util/Date;

    .line 17104926
    .line 17104927
    iget-wide v5, p1, Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;->saveMills:J

    .line 17104928
    .line 17104929
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v4

    .line 17104936
    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-wide v3

    .line 17104944
    sub-long/2addr v1, v3

    .line 17104945
    const-wide/32 v3, 0x5265c00

    .line 17104946
    .line 17104947
    .line 17104948
    div-long/2addr v1, v3

    .line 17104949
    iget p1, p1, Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;->expiredDays:I
    :try_end_37
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_37} :catch_3f

    .line 17104950
    .line 17104951
    int-to-long v3, p1

    .line 17104952
    cmp-long p1, v1, v3

    .line 17104953
    .line 17104954
    if-ltz p1, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v0, 0x0

    .line 17104958
    :goto_3e
    return v0

    .line 17104959
    :catch_3f
    move-exception p1

    .line 17104960
    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    .line 17104961
    .line 17104962
    .line 17104963
    return v0
.end method


.method public final c(Ljava/lang/String;Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/local/SharedPreferencesWrapper;->a:Landroid/content/SharedPreferences;

    .line 33751042
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751045
    move-result-object v0

    .line 33751046
    invoke-static {p2}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751049
    move-result-object p2

    .line 33751050
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/local/SharedPreferencesWrapper;->a:Landroid/content/SharedPreferences;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    invoke-static {p2}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p2

    .line 33751050
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


