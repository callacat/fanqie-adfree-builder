## classes17/com/bytedance/locallife/common/ext/MapExtKt.smali
# added=0 removed=0 changed=8

.method public static final getFloat(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Float;
[MOD-CHANGED]
.method public static final getFloat(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Float;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Float;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    if-eqz p0, :cond_c

    .line 33882119
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882122
    move-result-object p0

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    move-object p0, v0

    .line 33882125
    :goto_d
    instance-of p1, p0, Ljava/lang/Double;

    .line 33882127
    if-eqz p1, :cond_1d

    .line 33882129
    check-cast p0, Ljava/lang/Number;

    .line 33882131
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 33882134
    move-result-wide p0

    .line 33882135
    double-to-float p0, p0

    .line 33882136
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882139
    move-result-object v0

    .line 33882140
    goto :goto_44

    .line 33882141
    :cond_1d
    instance-of p1, p0, Ljava/lang/Integer;

    .line 33882143
    if-eqz p1, :cond_2d

    .line 33882145
    check-cast p0, Ljava/lang/Number;

    .line 33882147
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33882150
    move-result p0

    .line 33882151
    int-to-float p0, p0

    .line 33882152
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882155
    move-result-object v0

    .line 33882156
    goto :goto_44

    .line 33882157
    :cond_2d
    instance-of p1, p0, Ljava/lang/Long;

    .line 33882159
    if-eqz p1, :cond_3d

    .line 33882161
    check-cast p0, Ljava/lang/Number;

    .line 33882163
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 33882166
    move-result-wide p0

    .line 33882167
    long-to-float p0, p0

    .line 33882168
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882171
    move-result-object v0

    .line 33882172
    goto :goto_44

    .line 33882173
    :cond_3d
    instance-of p1, p0, Ljava/lang/Float;

    .line 33882175
    if-eqz p1, :cond_44

    .line 33882177
    move-object v0, p0

    .line 33882178
    check-cast v0, Ljava/lang/Float;

    .line 33882180
    :cond_44
    :goto_44
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getFloat(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Float;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Float;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    if-eqz p0, :cond_c

    .line 33882118
    .line 33882119
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p0

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    move-object p0, v0

    .line 33882125
    :goto_d
    instance-of p1, p0, Ljava/lang/Double;

    .line 33882126
    .line 33882127
    if-eqz p1, :cond_1d

    .line 33882128
    .line 33882129
    check-cast p0, Ljava/lang/Number;

    .line 33882130
    .line 33882131
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-wide p0

    .line 33882135
    double-to-float p0, p0

    .line 33882136
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    goto :goto_44

    .line 33882141
    :cond_1d
    instance-of p1, p0, Ljava/lang/Integer;

    .line 33882142
    .line 33882143
    if-eqz p1, :cond_2d

    .line 33882144
    .line 33882145
    check-cast p0, Ljava/lang/Number;

    .line 33882146
    .line 33882147
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result p0

    .line 33882151
    int-to-float p0, p0

    .line 33882152
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v0

    .line 33882156
    goto :goto_44

    .line 33882157
    :cond_2d
    instance-of p1, p0, Ljava/lang/Long;

    .line 33882158
    .line 33882159
    if-eqz p1, :cond_3d

    .line 33882160
    .line 33882161
    check-cast p0, Ljava/lang/Number;

    .line 33882162
    .line 33882163
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-wide p0

    .line 33882167
    long-to-float p0, p0

    .line 33882168
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    goto :goto_44

    .line 33882173
    :cond_3d
    instance-of p1, p0, Ljava/lang/Float;

    .line 33882174
    .line 33882175
    if-eqz p1, :cond_44

    .line 33882176
    .line 33882177
    move-object v0, p0

    .line 33882178
    check-cast v0, Ljava/lang/Float;

    .line 33882179
    .line 33882180
    :cond_44
    :goto_44
    return-object v0
.end method


.method public static final getInt(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static final getInt(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    if-eqz p0, :cond_c

    .line 33882119
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882122
    move-result-object p0

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    move-object p0, v0

    .line 33882125
    :goto_d
    instance-of p1, p0, Ljava/lang/Double;

    .line 33882127
    if-eqz p1, :cond_1d

    .line 33882129
    check-cast p0, Ljava/lang/Number;

    .line 33882131
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 33882134
    move-result-wide p0

    .line 33882135
    double-to-int p0, p0

    .line 33882136
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882139
    move-result-object v0

    .line 33882140
    goto :goto_44

    .line 33882141
    :cond_1d
    instance-of p1, p0, Ljava/lang/Float;

    .line 33882143
    if-eqz p1, :cond_2d

    .line 33882145
    check-cast p0, Ljava/lang/Number;

    .line 33882147
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 33882150
    move-result p0

    .line 33882151
    float-to-int p0, p0

    .line 33882152
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882155
    move-result-object v0

    .line 33882156
    goto :goto_44

    .line 33882157
    :cond_2d
    instance-of p1, p0, Ljava/lang/Long;

    .line 33882159
    if-eqz p1, :cond_3d

    .line 33882161
    check-cast p0, Ljava/lang/Number;

    .line 33882163
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 33882166
    move-result-wide p0

    .line 33882167
    long-to-int p1, p0

    .line 33882168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882171
    move-result-object v0

    .line 33882172
    goto :goto_44

    .line 33882173
    :cond_3d
    instance-of p1, p0, Ljava/lang/Integer;

    .line 33882175
    if-eqz p1, :cond_44

    .line 33882177
    move-object v0, p0

    .line 33882178
    check-cast v0, Ljava/lang/Integer;

    .line 33882180
    :cond_44
    :goto_44
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getInt(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    if-eqz p0, :cond_c

    .line 33882118
    .line 33882119
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p0

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    move-object p0, v0

    .line 33882125
    :goto_d
    instance-of p1, p0, Ljava/lang/Double;

    .line 33882126
    .line 33882127
    if-eqz p1, :cond_1d

    .line 33882128
    .line 33882129
    check-cast p0, Ljava/lang/Number;

    .line 33882130
    .line 33882131
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-wide p0

    .line 33882135
    double-to-int p0, p0

    .line 33882136
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    goto :goto_44

    .line 33882141
    :cond_1d
    instance-of p1, p0, Ljava/lang/Float;

    .line 33882142
    .line 33882143
    if-eqz p1, :cond_2d

    .line 33882144
    .line 33882145
    check-cast p0, Ljava/lang/Number;

    .line 33882146
    .line 33882147
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 33882148
    .line 33882149
    .line 33882150
    move-result p0

    .line 33882151
    float-to-int p0, p0

    .line 33882152
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v0

    .line 33882156
    goto :goto_44

    .line 33882157
    :cond_2d
    instance-of p1, p0, Ljava/lang/Long;

    .line 33882158
    .line 33882159
    if-eqz p1, :cond_3d

    .line 33882160
    .line 33882161
    check-cast p0, Ljava/lang/Number;

    .line 33882162
    .line 33882163
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-wide p0

    .line 33882167
    long-to-int p1, p0

    .line 33882168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    goto :goto_44

    .line 33882173
    :cond_3d
    instance-of p1, p0, Ljava/lang/Integer;

    .line 33882174
    .line 33882175
    if-eqz p1, :cond_44

    .line 33882176
    .line 33882177
    move-object v0, p0

    .line 33882178
    check-cast v0, Ljava/lang/Integer;

    .line 33882179
    .line 33882180
    :cond_44
    :goto_44
    return-object v0
.end method


.method public static final getList(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static final getList(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    if-eqz p0, :cond_c

    .line 33751047
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751050
    move-result-object p0

    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    move-object p0, v0

    .line 33751053
    :goto_d
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    .line 33751056
    move-result p1

    .line 33751057
    if-eqz p1, :cond_16

    .line 33751059
    move-object v0, p0

    .line 33751060
    check-cast v0, Ljava/util/List;

    .line 33751062
    :cond_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getList(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    if-eqz p0, :cond_c

    .line 33751046
    .line 33751047
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p0

    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    move-object p0, v0

    .line 33751053
    :goto_d
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p1

    .line 33751057
    if-eqz p1, :cond_16

    .line 33751058
    .line 33751059
    move-object v0, p0

    .line 33751060
    check-cast v0, Ljava/util/List;

    .line 33751061
    .line 33751062
    :cond_16
    return-object v0
.end method


.method public static final getLong(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;
[MOD-CHANGED]
.method public static final getLong(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Long;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    if-eqz p0, :cond_c

    .line 33882119
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882122
    move-result-object p0

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    move-object p0, v0

    .line 33882125
    :goto_d
    instance-of p1, p0, Ljava/lang/Double;

    .line 33882127
    if-eqz p1, :cond_1d

    .line 33882129
    check-cast p0, Ljava/lang/Number;

    .line 33882131
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 33882134
    move-result-wide p0

    .line 33882135
    double-to-long p0, p0

    .line 33882136
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882139
    move-result-object v0

    .line 33882140
    goto :goto_44

    .line 33882141
    :cond_1d
    instance-of p1, p0, Ljava/lang/Float;

    .line 33882143
    if-eqz p1, :cond_2d

    .line 33882145
    check-cast p0, Ljava/lang/Number;

    .line 33882147
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 33882150
    move-result p0

    .line 33882151
    float-to-long p0, p0

    .line 33882152
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882155
    move-result-object v0

    .line 33882156
    goto :goto_44

    .line 33882157
    :cond_2d
    instance-of p1, p0, Ljava/lang/Integer;

    .line 33882159
    if-eqz p1, :cond_3d

    .line 33882161
    check-cast p0, Ljava/lang/Number;

    .line 33882163
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33882166
    move-result p0

    .line 33882167
    int-to-long p0, p0

    .line 33882168
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882171
    move-result-object v0

    .line 33882172
    goto :goto_44

    .line 33882173
    :cond_3d
    instance-of p1, p0, Ljava/lang/Long;

    .line 33882175
    if-eqz p1, :cond_44

    .line 33882177
    move-object v0, p0

    .line 33882178
    check-cast v0, Ljava/lang/Long;

    .line 33882180
    :cond_44
    :goto_44
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getLong(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Long;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    if-eqz p0, :cond_c

    .line 33882118
    .line 33882119
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p0

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    move-object p0, v0

    .line 33882125
    :goto_d
    instance-of p1, p0, Ljava/lang/Double;

    .line 33882126
    .line 33882127
    if-eqz p1, :cond_1d

    .line 33882128
    .line 33882129
    check-cast p0, Ljava/lang/Number;

    .line 33882130
    .line 33882131
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-wide p0

    .line 33882135
    double-to-long p0, p0

    .line 33882136
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    goto :goto_44

    .line 33882141
    :cond_1d
    instance-of p1, p0, Ljava/lang/Float;

    .line 33882142
    .line 33882143
    if-eqz p1, :cond_2d

    .line 33882144
    .line 33882145
    check-cast p0, Ljava/lang/Number;

    .line 33882146
    .line 33882147
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 33882148
    .line 33882149
    .line 33882150
    move-result p0

    .line 33882151
    float-to-long p0, p0

    .line 33882152
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v0

    .line 33882156
    goto :goto_44

    .line 33882157
    :cond_2d
    instance-of p1, p0, Ljava/lang/Integer;

    .line 33882158
    .line 33882159
    if-eqz p1, :cond_3d

    .line 33882160
    .line 33882161
    check-cast p0, Ljava/lang/Number;

    .line 33882162
    .line 33882163
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p0

    .line 33882167
    int-to-long p0, p0

    .line 33882168
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    goto :goto_44

    .line 33882173
    :cond_3d
    instance-of p1, p0, Ljava/lang/Long;

    .line 33882174
    .line 33882175
    if-eqz p1, :cond_44

    .line 33882176
    .line 33882177
    move-object v0, p0

    .line 33882178
    check-cast v0, Ljava/lang/Long;

    .line 33882179
    .line 33882180
    :cond_44
    :goto_44
    return-object v0
.end method


.method public static final getMap(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final getMap(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    if-eqz p0, :cond_c

    .line 33751047
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751050
    move-result-object p0

    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    move-object p0, v0

    .line 33751053
    :goto_d
    instance-of p1, p0, Ljava/util/Map;

    .line 33751055
    if-eqz p1, :cond_14

    .line 33751057
    move-object v0, p0

    .line 33751058
    check-cast v0, Ljava/util/Map;

    .line 33751060
    :cond_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getMap(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    if-eqz p0, :cond_c

    .line 33751046
    .line 33751047
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p0

    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    move-object p0, v0

    .line 33751053
    :goto_d
    instance-of p1, p0, Ljava/util/Map;

    .line 33751054
    .line 33751055
    if-eqz p1, :cond_14

    .line 33751056
    .line 33751057
    move-object v0, p0

    .line 33751058
    check-cast v0, Ljava/util/Map;

    .line 33751059
    .line 33751060
    :cond_14
    return-object v0
.end method


.method public static final getMutableMap(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final getMutableMap(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    if-eqz p0, :cond_c

    .line 33751047
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751050
    move-result-object p0

    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    move-object p0, v0

    .line 33751053
    :goto_d
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 33751056
    move-result p1

    .line 33751057
    if-eqz p1, :cond_16

    .line 33751059
    move-object v0, p0

    .line 33751060
    check-cast v0, Ljava/util/Map;

    .line 33751062
    :cond_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getMutableMap(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    if-eqz p0, :cond_c

    .line 33751046
    .line 33751047
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p0

    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    move-object p0, v0

    .line 33751053
    :goto_d
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p1

    .line 33751057
    if-eqz p1, :cond_16

    .line 33751058
    .line 33751059
    move-object v0, p0

    .line 33751060
    check-cast v0, Ljava/util/Map;

    .line 33751061
    .line 33751062
    :cond_16
    return-object v0
.end method


.method public static final getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    if-eqz p0, :cond_c

    .line 33751047
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751050
    move-result-object p0

    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    move-object p0, v0

    .line 33751053
    :goto_d
    instance-of p1, p0, Ljava/lang/String;

    .line 33751055
    if-eqz p1, :cond_14

    .line 33751057
    move-object v0, p0

    .line 33751058
    check-cast v0, Ljava/lang/String;

    .line 33751060
    :cond_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    if-eqz p0, :cond_c

    .line 33751046
    .line 33751047
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p0

    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    move-object p0, v0

    .line 33751053
    :goto_d
    instance-of p1, p0, Ljava/lang/String;

    .line 33751054
    .line 33751055
    if-eqz p1, :cond_14

    .line 33751056
    .line 33751057
    move-object v0, p0

    .line 33751058
    check-cast v0, Ljava/lang/String;

    .line 33751059
    .line 33751060
    :cond_14
    return-object v0
.end method


.method public static final toMap(Ljava/lang/Object;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final toMap(Ljava/lang/Object;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/bytedance/locallife/common/utils/GsonUtil;->getGson()Lcom/google/gson/Gson;

    .line 17039367
    move-result-object v0

    .line 17039368
    new-instance v1, Lcom/bytedance/locallife/common/ext/MapExtKt$a;

    .line 17039370
    invoke-direct {v1}, Lcom/bytedance/locallife/common/ext/MapExtKt$a;-><init>()V

    .line 17039373
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039380
    move-result-object p0

    .line 17039381
    :try_start_15
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17039384
    move-result-object p0

    .line 17039385
    const-string v0, ""

    .line 17039387
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    check-cast p0, Ljava/util/Map;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_20} :catch_21

    .line 17039392
    goto :goto_26

    .line 17039393
    :catch_21
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 17039395
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039398
    :goto_26
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final toMap(Ljava/lang/Object;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/bytedance/locallife/common/utils/GsonUtil;->getGson()Lcom/google/gson/Gson;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    new-instance v1, Lcom/bytedance/locallife/common/ext/MapExtKt$a;

    .line 17039369
    .line 17039370
    invoke-direct {v1}, Lcom/bytedance/locallife/common/ext/MapExtKt$a;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    :try_start_15
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    const-string v0, ""

    .line 17039386
    .line 17039387
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    check-cast p0, Ljava/util/Map;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_20} :catch_21

    .line 17039391
    .line 17039392
    goto :goto_26

    .line 17039393
    :catch_21
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 17039394
    .line 17039395
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039396
    .line 17039397
    .line 17039398
    :goto_26
    return-object p0
.end method


