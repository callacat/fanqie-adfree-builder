## classes19/com/bytedance/ug/sdk/kmp/cyber/f.smali
# added=0 removed=0 changed=4

.method public static a(Llr1/m0;)Ljava/util/Map;
[MOD-CHANGED]
.method public static a(Llr1/m0;)Ljava/util/Map;
    .registers 12

    .prologue
    .line 17235968
    const-string v0, "is_lhft_active"

    .line 17235970
    const-string v1, "unit_id_rule"

    .line 17235972
    const-string v2, "schema"

    .line 17235974
    const/4 v3, 0x0

    .line 17235975
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17235980
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17235983
    :try_start_f
    iget-object v5, p0, Llr1/m0;->b:Llr1/c0;

    .line 17235985
    iget-object v5, v5, Llr1/c0;->b:Ljava/util/Map;

    .line 17235987
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235990
    move-result-object v5

    .line 17235991
    check-cast v5, Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_19} :catch_115

    .line 17235993
    const-string v6, ""

    .line 17235995
    if-nez v5, :cond_1e

    .line 17235997
    move-object v5, v6

    .line 17235998
    :cond_1e
    :try_start_1e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236001
    move-result v7

    .line 17236002
    const/4 v8, 0x1

    .line 17236003
    if-lez v7, :cond_27

    .line 17236005
    const/4 v7, 0x1

    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    const/4 v7, 0x0

    .line 17236008
    :goto_28
    if-eqz v7, :cond_2d

    .line 17236010
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236013
    :cond_2d
    iget-object v2, p0, Llr1/m0;->b:Llr1/c0;

    .line 17236015
    iget-object v2, v2, Llr1/c0;->a:Ljava/util/Map;

    .line 17236017
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236020
    move-result-object v2

    .line 17236021
    check-cast v2, Ljava/lang/String;

    .line 17236023
    if-nez v2, :cond_3a

    .line 17236025
    move-object v2, v6

    .line 17236026
    :cond_3a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236029
    move-result v5

    .line 17236030
    if-lez v5, :cond_42

    .line 17236032
    const/4 v5, 0x1

    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    const/4 v5, 0x0

    .line 17236035
    :goto_43
    if-eqz v5, :cond_48

    .line 17236037
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236040
    :cond_48
    iget-object v1, p0, Llr1/m0;->b:Llr1/c0;

    .line 17236042
    iget-object v1, v1, Llr1/c0;->a:Ljava/util/Map;

    .line 17236044
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236047
    move-result-object v1

    .line 17236048
    check-cast v1, Ljava/lang/String;

    .line 17236050
    if-nez v1, :cond_55

    .line 17236052
    goto :goto_56

    .line 17236053
    :cond_55
    move-object v6, v1

    .line 17236054
    :goto_56
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236057
    move-result v1

    .line 17236058
    if-lez v1, :cond_5d

    .line 17236060
    goto :goto_5e

    .line 17236061
    :cond_5d
    const/4 v8, 0x0

    .line 17236062
    :goto_5e
    if-eqz v8, :cond_63

    .line 17236064
    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236067
    :cond_63
    iget-object v0, p0, Llr1/m0;->a:Ljava/util/List;

    .line 17236069
    const-string v1, "app_hot_launch"

    .line 17236071
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236074
    move-result v0

    .line 17236075
    const-string v1, "is_hot_launch"

    .line 17236077
    if-eqz v0, :cond_72

    .line 17236079
    const-string v0, "1"

    .line 17236081
    goto :goto_74

    .line 17236082
    :cond_72
    const-string v0, "0"

    .line 17236084
    :goto_74
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236087
    const-string v0, "activate_type"

    .line 17236089
    iget p0, p0, Llr1/m0;->d:I

    .line 17236091
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236094
    move-result-object p0

    .line 17236095
    invoke-interface {v4, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236098
    const-string p0, "attribution_type"

    .line 17236100
    sget-object v0, Ljr1/b;->a:Ljr1/b;

    .line 17236102
    sget v1, Ljr1/c;->a:I

    .line 17236104
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236110
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 17236113
    move-result-object v1

    .line 17236114
    const/4 v2, 0x0

    .line 17236115
    if-eqz v1, :cond_9e

    .line 17236117
    iget-object v1, v1, Ljr1/a;->e:Ljr1/f;

    .line 17236119
    if-eqz v1, :cond_9e

    .line 17236121
    invoke-interface {v1}, Ljr1/f;->getAttributionType()Ljava/lang/Integer;

    .line 17236124
    move-result-object v1

    .line 17236125
    goto :goto_9f

    .line 17236126
    :cond_9e
    move-object v1, v2

    .line 17236127
    :goto_9f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236130
    move-result-object v1

    .line 17236131
    invoke-interface {v4, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236134
    const-string p0, "attribution_operation"

    .line 17236136
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236139
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 17236142
    move-result-object v1

    .line 17236143
    if-eqz v1, :cond_ba

    .line 17236145
    iget-object v1, v1, Ljr1/a;->e:Ljr1/f;

    .line 17236147
    if-eqz v1, :cond_ba

    .line 17236149
    invoke-interface {v1}, Ljr1/f;->c()Ljava/lang/String;

    .line 17236152
    move-result-object v1

    .line 17236153
    goto :goto_bb

    .line 17236154
    :cond_ba
    move-object v1, v2

    .line 17236155
    :goto_bb
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236158
    move-result-object v1

    .line 17236159
    invoke-interface {v4, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236162
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236168
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 17236171
    move-result-object p0

    .line 17236172
    if-eqz p0, :cond_da

    .line 17236174
    iget-object p0, p0, Ljr1/a;->e:Ljr1/f;

    .line 17236176
    if-eqz p0, :cond_da

    .line 17236178
    invoke-interface {p0}, Ljr1/f;->b()J

    .line 17236181
    move-result-wide v0

    .line 17236182
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236185
    move-result-object v2

    .line 17236186
    :cond_da
    if-eqz v2, :cond_e1

    .line 17236188
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17236191
    move-result-wide v0

    .line 17236192
    goto :goto_e3

    .line 17236193
    :cond_e1
    const-wide/16 v0, -0x1

    .line 17236195
    :goto_e3
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/cyber/f;->b()J

    .line 17236198
    move-result-wide v2

    .line 17236199
    sget-object p0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17236201
    invoke-virtual {p0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17236204
    move-result-object p0

    .line 17236205
    invoke-virtual {p0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17236208
    move-result-wide v5

    .line 17236209
    const-string p0, "elapsed_time_after_launch"
    :try_end_f3
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_f3} :catch_115

    .line 17236211
    const-string v7, "-1"

    .line 17236213
    const-wide/16 v8, 0x0

    .line 17236215
    cmp-long v10, v0, v8

    .line 17236217
    if-lez v10, :cond_102

    .line 17236219
    sub-long v0, v5, v0

    .line 17236221
    :try_start_fd
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236224
    move-result-object v0

    .line 17236225
    goto :goto_103

    .line 17236226
    :cond_102
    move-object v0, v7

    .line 17236227
    :goto_103
    invoke-interface {v4, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236230
    const-string p0, "splash_elapsed_time"

    .line 17236232
    cmp-long v0, v2, v8

    .line 17236234
    if-lez v0, :cond_111

    .line 17236236
    sub-long/2addr v5, v2

    .line 17236237
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236240
    move-result-object v7

    .line 17236241
    :cond_111
    invoke-interface {v4, p0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_114
    .catch Ljava/lang/Exception; {:try_start_fd .. :try_end_114} :catch_115

    .line 17236244
    goto :goto_130

    .line 17236245
    :catch_115
    move-exception p0

    .line 17236246
    sget-object v0, Lrr1/e;->a:Lrr1/e;

    .line 17236248
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236250
    const-string v2, "getReportParams, error = "

    .line 17236252
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236255
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236258
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236260
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236266
    move-result-object p0

    .line 17236267
    const-string v1, "ResourcePlanReporter"

    .line 17236269
    invoke-static {v0, v1, p0}, Lrr1/e;->a(Lrr1/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236272
    :goto_130
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static a(Llr1/m0;)Ljava/util/Map;
    .registers 12

    .prologue
    .line 17235968
    const-string v0, "is_lhft_active"

    .line 17235969
    .line 17235970
    const-string v1, "unit_id_rule"

    .line 17235971
    .line 17235972
    const-string v2, "schema"

    .line 17235973
    .line 17235974
    const/4 v3, 0x0

    .line 17235975
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    .line 17235977
    .line 17235978
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17235979
    .line 17235980
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17235981
    .line 17235982
    .line 17235983
    :try_start_f
    iget-object v5, p0, Llr1/m0;->b:Llr1/c0;

    .line 17235984
    .line 17235985
    iget-object v5, v5, Llr1/c0;->b:Ljava/util/Map;

    .line 17235986
    .line 17235987
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v5

    .line 17235991
    check-cast v5, Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_19} :catch_115

    .line 17235992
    .line 17235993
    const-string v6, ""

    .line 17235994
    .line 17235995
    if-nez v5, :cond_1e

    .line 17235996
    .line 17235997
    move-object v5, v6

    .line 17235998
    :cond_1e
    :try_start_1e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v7

    .line 17236002
    const/4 v8, 0x1

    .line 17236003
    if-lez v7, :cond_27

    .line 17236004
    .line 17236005
    const/4 v7, 0x1

    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    const/4 v7, 0x0

    .line 17236008
    :goto_28
    if-eqz v7, :cond_2d

    .line 17236009
    .line 17236010
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236011
    .line 17236012
    .line 17236013
    :cond_2d
    iget-object v2, p0, Llr1/m0;->b:Llr1/c0;

    .line 17236014
    .line 17236015
    iget-object v2, v2, Llr1/c0;->a:Ljava/util/Map;

    .line 17236016
    .line 17236017
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v2

    .line 17236021
    check-cast v2, Ljava/lang/String;

    .line 17236022
    .line 17236023
    if-nez v2, :cond_3a

    .line 17236024
    .line 17236025
    move-object v2, v6

    .line 17236026
    :cond_3a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v5

    .line 17236030
    if-lez v5, :cond_42

    .line 17236031
    .line 17236032
    const/4 v5, 0x1

    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    const/4 v5, 0x0

    .line 17236035
    :goto_43
    if-eqz v5, :cond_48

    .line 17236036
    .line 17236037
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236038
    .line 17236039
    .line 17236040
    :cond_48
    iget-object v1, p0, Llr1/m0;->b:Llr1/c0;

    .line 17236041
    .line 17236042
    iget-object v1, v1, Llr1/c0;->a:Ljava/util/Map;

    .line 17236043
    .line 17236044
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v1

    .line 17236048
    check-cast v1, Ljava/lang/String;

    .line 17236049
    .line 17236050
    if-nez v1, :cond_55

    .line 17236051
    .line 17236052
    goto :goto_56

    .line 17236053
    :cond_55
    move-object v6, v1

    .line 17236054
    :goto_56
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v1

    .line 17236058
    if-lez v1, :cond_5d

    .line 17236059
    .line 17236060
    goto :goto_5e

    .line 17236061
    :cond_5d
    const/4 v8, 0x0

    .line 17236062
    :goto_5e
    if-eqz v8, :cond_63

    .line 17236063
    .line 17236064
    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236065
    .line 17236066
    .line 17236067
    :cond_63
    iget-object v0, p0, Llr1/m0;->a:Ljava/util/List;

    .line 17236068
    .line 17236069
    const-string v1, "app_hot_launch"

    .line 17236070
    .line 17236071
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v0

    .line 17236075
    const-string v1, "is_hot_launch"

    .line 17236076
    .line 17236077
    if-eqz v0, :cond_72

    .line 17236078
    .line 17236079
    const-string v0, "1"

    .line 17236080
    .line 17236081
    goto :goto_74

    .line 17236082
    :cond_72
    const-string v0, "0"

    .line 17236083
    .line 17236084
    :goto_74
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236085
    .line 17236086
    .line 17236087
    const-string v0, "activate_type"

    .line 17236088
    .line 17236089
    iget p0, p0, Llr1/m0;->d:I

    .line 17236090
    .line 17236091
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object p0

    .line 17236095
    invoke-interface {v4, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236096
    .line 17236097
    .line 17236098
    const-string p0, "attribution_type"

    .line 17236099
    .line 17236100
    sget-object v0, Ljr1/b;->a:Ljr1/b;

    .line 17236101
    .line 17236102
    sget v1, Ljr1/c;->a:I

    .line 17236103
    .line 17236104
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v1

    .line 17236114
    const/4 v2, 0x0

    .line 17236115
    if-eqz v1, :cond_9e

    .line 17236116
    .line 17236117
    iget-object v1, v1, Ljr1/a;->e:Ljr1/f;

    .line 17236118
    .line 17236119
    if-eqz v1, :cond_9e

    .line 17236120
    .line 17236121
    invoke-interface {v1}, Ljr1/f;->getAttributionType()Ljava/lang/Integer;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v1

    .line 17236125
    goto :goto_9f

    .line 17236126
    :cond_9e
    move-object v1, v2

    .line 17236127
    :goto_9f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v1

    .line 17236131
    invoke-interface {v4, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236132
    .line 17236133
    .line 17236134
    const-string p0, "attribution_operation"

    .line 17236135
    .line 17236136
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v1

    .line 17236143
    if-eqz v1, :cond_ba

    .line 17236144
    .line 17236145
    iget-object v1, v1, Ljr1/a;->e:Ljr1/f;

    .line 17236146
    .line 17236147
    if-eqz v1, :cond_ba

    .line 17236148
    .line 17236149
    invoke-interface {v1}, Ljr1/f;->c()Ljava/lang/String;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v1

    .line 17236153
    goto :goto_bb

    .line 17236154
    :cond_ba
    move-object v1, v2

    .line 17236155
    :goto_bb
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v1

    .line 17236159
    invoke-interface {v4, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object p0

    .line 17236172
    if-eqz p0, :cond_da

    .line 17236173
    .line 17236174
    iget-object p0, p0, Ljr1/a;->e:Ljr1/f;

    .line 17236175
    .line 17236176
    if-eqz p0, :cond_da

    .line 17236177
    .line 17236178
    invoke-interface {p0}, Ljr1/f;->b()J

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-wide v0

    .line 17236182
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v2

    .line 17236186
    :cond_da
    if-eqz v2, :cond_e1

    .line 17236187
    .line 17236188
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-wide v0

    .line 17236192
    goto :goto_e3

    .line 17236193
    :cond_e1
    const-wide/16 v0, -0x1

    .line 17236194
    .line 17236195
    :goto_e3
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/cyber/f;->b()J

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-wide v2

    .line 17236199
    sget-object p0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17236200
    .line 17236201
    invoke-virtual {p0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object p0

    .line 17236205
    invoke-virtual {p0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-wide v5

    .line 17236209
    const-string p0, "elapsed_time_after_launch"
    :try_end_f3
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_f3} :catch_115

    .line 17236210
    .line 17236211
    const-string v7, "-1"

    .line 17236212
    .line 17236213
    const-wide/16 v8, 0x0

    .line 17236214
    .line 17236215
    cmp-long v10, v0, v8

    .line 17236216
    .line 17236217
    if-lez v10, :cond_102

    .line 17236218
    .line 17236219
    sub-long v0, v5, v0

    .line 17236220
    .line 17236221
    :try_start_fd
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v0

    .line 17236225
    goto :goto_103

    .line 17236226
    :cond_102
    move-object v0, v7

    .line 17236227
    :goto_103
    invoke-interface {v4, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236228
    .line 17236229
    .line 17236230
    const-string p0, "splash_elapsed_time"

    .line 17236231
    .line 17236232
    cmp-long v0, v2, v8

    .line 17236233
    .line 17236234
    if-lez v0, :cond_111

    .line 17236235
    .line 17236236
    sub-long/2addr v5, v2

    .line 17236237
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v7

    .line 17236241
    :cond_111
    invoke-interface {v4, p0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_114
    .catch Ljava/lang/Exception; {:try_start_fd .. :try_end_114} :catch_115

    .line 17236242
    .line 17236243
    .line 17236244
    goto :goto_130

    .line 17236245
    :catch_115
    move-exception p0

    .line 17236246
    sget-object v0, Lrr1/e;->a:Lrr1/e;

    .line 17236247
    .line 17236248
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236249
    .line 17236250
    const-string v2, "getReportParams, error = "

    .line 17236251
    .line 17236252
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236256
    .line 17236257
    .line 17236258
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236259
    .line 17236260
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object p0

    .line 17236267
    const-string v1, "ResourcePlanReporter"

    .line 17236268
    .line 17236269
    invoke-static {v0, v1, p0}, Lrr1/e;->a(Lrr1/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236270
    .line 17236271
    .line 17236272
    :goto_130
    return-object v4
.end method


.method public static b()J
[MOD-CHANGED]
.method public static b()J
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Ljr1/b;->a:Ljr1/b;

    .line 262146
    sget v1, Ljr1/c;->a:I

    .line 262148
    const/4 v1, 0x0

    .line 262149
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 262158
    move-result-object v0

    .line 262159
    if-eqz v0, :cond_1e

    .line 262161
    iget-object v0, v0, Ljr1/a;->e:Ljr1/f;

    .line 262163
    if-eqz v0, :cond_1e

    .line 262165
    invoke-interface {v0}, Ljr1/f;->e()J

    .line 262168
    move-result-wide v0

    .line 262169
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262172
    move-result-object v0

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    :goto_1f
    if-eqz v0, :cond_26

    .line 262177
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262180
    move-result-wide v0

    .line 262181
    goto :goto_28

    .line 262182
    :cond_26
    const-wide/16 v0, -0x1

    .line 262184
    :goto_28
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static b()J
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Ljr1/b;->a:Ljr1/b;

    .line 262145
    .line 262146
    sget v1, Ljr1/c;->a:I

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262150
    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    if-eqz v0, :cond_1e

    .line 262160
    .line 262161
    iget-object v0, v0, Ljr1/a;->e:Ljr1/f;

    .line 262162
    .line 262163
    if-eqz v0, :cond_1e

    .line 262164
    .line 262165
    invoke-interface {v0}, Ljr1/f;->e()J

    .line 262166
    .line 262167
    .line 262168
    move-result-wide v0

    .line 262169
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    :goto_1f
    if-eqz v0, :cond_26

    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262178
    .line 262179
    .line 262180
    move-result-wide v0

    .line 262181
    goto :goto_28

    .line 262182
    :cond_26
    const-wide/16 v0, -0x1

    .line 262183
    .line 262184
    :goto_28
    return-wide v0
.end method


.method public static c(Llr1/m0;JZILjava/lang/String;)V
[MOD-CHANGED]
.method public static c(Llr1/m0;JZILjava/lang/String;)V
    .registers 14

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279300
    :try_start_4
    invoke-static {p0}, Lcom/bytedance/ug/sdk/kmp/cyber/f;->a(Llr1/m0;)Ljava/util/Map;

    .line 84279303
    move-result-object p0

    .line 84279304
    const-string v1, "duration"

    .line 84279306
    sget-object v2, Lrr1/i;->a:Lrr1/i;

    .line 84279308
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279311
    invoke-static {}, Lrr1/i;->a()J

    .line 84279314
    move-result-wide v2

    .line 84279315
    sub-long/2addr v2, p1

    .line 84279316
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84279319
    move-result-object p1

    .line 84279320
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279323
    const-string p1, "is_success"

    .line 84279325
    if-eqz p3, :cond_22

    .line 84279327
    const-string p2, "1"

    .line 84279329
    goto :goto_24

    .line 84279330
    :cond_22
    const-string p2, "0"

    .line 84279332
    :goto_24
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279335
    const-string p1, "err_code"

    .line 84279337
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84279340
    move-result-object p2

    .line 84279341
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279344
    const-string p1, "err_message"

    .line 84279346
    if-nez p5, :cond_36

    .line 84279348
    const-string p5, ""

    .line 84279350
    :cond_36
    invoke-interface {p0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279353
    sget-object p1, Ljr1/b;->a:Ljr1/b;

    .line 84279355
    sget p2, Ljr1/c;->a:I

    .line 84279357
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279363
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 84279366
    move-result-object p2

    .line 84279367
    if-eqz p2, :cond_56

    .line 84279369
    iget-object p2, p2, Ljr1/a;->e:Ljr1/f;

    .line 84279371
    if-eqz p2, :cond_56

    .line 84279373
    invoke-interface {p2}, Ljr1/f;->b()J

    .line 84279376
    move-result-wide p2

    .line 84279377
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279380
    move-result-object p2

    .line 84279381
    goto :goto_57

    .line 84279382
    :cond_56
    const/4 p2, 0x0

    .line 84279383
    :goto_57
    const-wide/16 p3, -0x1

    .line 84279385
    if-eqz p2, :cond_60

    .line 84279387
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 84279390
    move-result-wide v0

    .line 84279391
    goto :goto_61

    .line 84279392
    :cond_60
    move-wide v0, p3

    .line 84279393
    :goto_61
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/cyber/f;->b()J

    .line 84279396
    move-result-wide v2

    .line 84279397
    invoke-static {}, Lrr1/i;->a()J

    .line 84279400
    move-result-wide v4

    .line 84279401
    const-string p2, "elapsed_time_after_launch"

    .line 84279403
    const-wide/16 v6, 0x0

    .line 84279405
    cmp-long p5, v0, v6

    .line 84279407
    if-lez p5, :cond_74

    .line 84279409
    sub-long v0, v4, v0

    .line 84279411
    goto :goto_75

    .line 84279412
    :cond_74
    move-wide v0, p3

    .line 84279413
    :goto_75
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84279416
    move-result-object p5

    .line 84279417
    invoke-interface {p0, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279420
    const-string p2, "splash_elapsed_time"

    .line 84279422
    cmp-long p5, v2, v6

    .line 84279424
    if-lez p5, :cond_84

    .line 84279426
    sub-long p3, v4, v2

    .line 84279428
    :cond_84
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84279431
    move-result-object p3

    .line 84279432
    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279435
    const-string p2, "welfare_cyber_Platform_end"

    .line 84279437
    invoke-static {p1, p2, p0}, Ljr1/c;->g(Ljr1/b;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_90} :catch_91

    .line 84279440
    goto :goto_ac

    .line 84279441
    :catch_91
    move-exception p0

    .line 84279442
    sget-object p1, Lrr1/e;->a:Lrr1/e;

    .line 84279444
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84279446
    const-string p3, "reportResourcePlanRequestEnd, error = "

    .line 84279448
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279451
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 84279454
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279456
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279459
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279462
    move-result-object p0

    .line 84279463
    const-string p2, "ResourcePlanReporter"

    .line 84279465
    invoke-static {p1, p2, p0}, Lrr1/e;->a(Lrr1/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279468
    :goto_ac
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Llr1/m0;JZILjava/lang/String;)V
    .registers 14

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279298
    .line 84279299
    .line 84279300
    :try_start_4
    invoke-static {p0}, Lcom/bytedance/ug/sdk/kmp/cyber/f;->a(Llr1/m0;)Ljava/util/Map;

    .line 84279301
    .line 84279302
    .line 84279303
    move-result-object p0

    .line 84279304
    const-string v1, "duration"

    .line 84279305
    .line 84279306
    sget-object v2, Lrr1/i;->a:Lrr1/i;

    .line 84279307
    .line 84279308
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279309
    .line 84279310
    .line 84279311
    invoke-static {}, Lrr1/i;->a()J

    .line 84279312
    .line 84279313
    .line 84279314
    move-result-wide v2

    .line 84279315
    sub-long/2addr v2, p1

    .line 84279316
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84279317
    .line 84279318
    .line 84279319
    move-result-object p1

    .line 84279320
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279321
    .line 84279322
    .line 84279323
    const-string p1, "is_success"

    .line 84279324
    .line 84279325
    if-eqz p3, :cond_22

    .line 84279326
    .line 84279327
    const-string p2, "1"

    .line 84279328
    .line 84279329
    goto :goto_24

    .line 84279330
    :cond_22
    const-string p2, "0"

    .line 84279331
    .line 84279332
    :goto_24
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279333
    .line 84279334
    .line 84279335
    const-string p1, "err_code"

    .line 84279336
    .line 84279337
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84279338
    .line 84279339
    .line 84279340
    move-result-object p2

    .line 84279341
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279342
    .line 84279343
    .line 84279344
    const-string p1, "err_message"

    .line 84279345
    .line 84279346
    if-nez p5, :cond_36

    .line 84279347
    .line 84279348
    const-string p5, ""

    .line 84279349
    .line 84279350
    :cond_36
    invoke-interface {p0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279351
    .line 84279352
    .line 84279353
    sget-object p1, Ljr1/b;->a:Ljr1/b;

    .line 84279354
    .line 84279355
    sget p2, Ljr1/c;->a:I

    .line 84279356
    .line 84279357
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279358
    .line 84279359
    .line 84279360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279361
    .line 84279362
    .line 84279363
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 84279364
    .line 84279365
    .line 84279366
    move-result-object p2

    .line 84279367
    if-eqz p2, :cond_56

    .line 84279368
    .line 84279369
    iget-object p2, p2, Ljr1/a;->e:Ljr1/f;

    .line 84279370
    .line 84279371
    if-eqz p2, :cond_56

    .line 84279372
    .line 84279373
    invoke-interface {p2}, Ljr1/f;->b()J

    .line 84279374
    .line 84279375
    .line 84279376
    move-result-wide p2

    .line 84279377
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279378
    .line 84279379
    .line 84279380
    move-result-object p2

    .line 84279381
    goto :goto_57

    .line 84279382
    :cond_56
    const/4 p2, 0x0

    .line 84279383
    :goto_57
    const-wide/16 p3, -0x1

    .line 84279384
    .line 84279385
    if-eqz p2, :cond_60

    .line 84279386
    .line 84279387
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 84279388
    .line 84279389
    .line 84279390
    move-result-wide v0

    .line 84279391
    goto :goto_61

    .line 84279392
    :cond_60
    move-wide v0, p3

    .line 84279393
    :goto_61
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/cyber/f;->b()J

    .line 84279394
    .line 84279395
    .line 84279396
    move-result-wide v2

    .line 84279397
    invoke-static {}, Lrr1/i;->a()J

    .line 84279398
    .line 84279399
    .line 84279400
    move-result-wide v4

    .line 84279401
    const-string p2, "elapsed_time_after_launch"

    .line 84279402
    .line 84279403
    const-wide/16 v6, 0x0

    .line 84279404
    .line 84279405
    cmp-long p5, v0, v6

    .line 84279406
    .line 84279407
    if-lez p5, :cond_74

    .line 84279408
    .line 84279409
    sub-long v0, v4, v0

    .line 84279410
    .line 84279411
    goto :goto_75

    .line 84279412
    :cond_74
    move-wide v0, p3

    .line 84279413
    :goto_75
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84279414
    .line 84279415
    .line 84279416
    move-result-object p5

    .line 84279417
    invoke-interface {p0, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279418
    .line 84279419
    .line 84279420
    const-string p2, "splash_elapsed_time"

    .line 84279421
    .line 84279422
    cmp-long p5, v2, v6

    .line 84279423
    .line 84279424
    if-lez p5, :cond_84

    .line 84279425
    .line 84279426
    sub-long p3, v4, v2

    .line 84279427
    .line 84279428
    :cond_84
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84279429
    .line 84279430
    .line 84279431
    move-result-object p3

    .line 84279432
    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279433
    .line 84279434
    .line 84279435
    const-string p2, "welfare_cyber_Platform_end"

    .line 84279436
    .line 84279437
    invoke-static {p1, p2, p0}, Ljr1/c;->g(Ljr1/b;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_90} :catch_91

    .line 84279438
    .line 84279439
    .line 84279440
    goto :goto_ac

    .line 84279441
    :catch_91
    move-exception p0

    .line 84279442
    sget-object p1, Lrr1/e;->a:Lrr1/e;

    .line 84279443
    .line 84279444
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84279445
    .line 84279446
    const-string p3, "reportResourcePlanRequestEnd, error = "

    .line 84279447
    .line 84279448
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279449
    .line 84279450
    .line 84279451
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 84279452
    .line 84279453
    .line 84279454
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279455
    .line 84279456
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279457
    .line 84279458
    .line 84279459
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279460
    .line 84279461
    .line 84279462
    move-result-object p0

    .line 84279463
    const-string p2, "ResourcePlanReporter"

    .line 84279464
    .line 84279465
    invoke-static {p1, p2, p0}, Lrr1/e;->a(Lrr1/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279466
    .line 84279467
    .line 84279468
    :goto_ac
    return-void
.end method


.method public static d(Llr1/m0;Ljava/lang/String;ZJILjava/lang/String;)V
[MOD-CHANGED]
.method public static d(Llr1/m0;Ljava/lang/String;ZJILjava/lang/String;)V
    .registers 21

    .prologue
    .line 101122048
    move-object v0, p0

    .line 101122049
    move-object/from16 v1, p6

    .line 101122051
    const-string v2, "need_show_age"

    .line 101122053
    const-string v3, "need_show_gender"

    .line 101122055
    const-string v4, "launch_day"

    .line 101122057
    const-string v5, "launch_time"

    .line 101122059
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122062
    :try_start_e
    invoke-static {p0}, Lcom/bytedance/ug/sdk/kmp/cyber/f;->a(Llr1/m0;)Ljava/util/Map;

    .line 101122065
    move-result-object v6

    .line 101122066
    const-string v7, "event"

    .line 101122068
    sget-object v8, Lrr1/b;->a:Lkotlin/Lazy;

    .line 101122070
    iget-object v8, v0, Llr1/m0;->a:Ljava/util/List;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_18} :catch_11b

    .line 101122072
    const-string v9, ""

    .line 101122074
    if-nez v8, :cond_1e

    .line 101122076
    move-object v8, v9

    .line 101122077
    goto :goto_2e

    .line 101122078
    :cond_1e
    :try_start_1e
    sget-object v10, Lrr1/d;->a:Lq08/o;

    .line 101122080
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122083
    new-instance v11, Lp08/f;

    .line 101122085
    sget-object v12, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 101122087
    invoke-direct {v11, v12}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 101122090
    invoke-virtual {v10, v11, v8}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 101122093
    move-result-object v8

    .line 101122094
    :goto_2e
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122097
    const-string v7, "custom_biz_attr"

    .line 101122099
    iget-object v8, v0, Llr1/m0;->b:Llr1/c0;

    .line 101122101
    iget-object v8, v8, Llr1/c0;->c:Ljava/util/Map;

    .line 101122103
    if-nez v8, :cond_3b

    .line 101122105
    move-object v8, v9

    .line 101122106
    goto :goto_4b

    .line 101122107
    :cond_3b
    sget-object v10, Lrr1/d;->a:Lq08/o;

    .line 101122109
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122112
    new-instance v11, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 101122114
    sget-object v12, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 101122116
    invoke-direct {v11, v12, v12}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 101122119
    invoke-virtual {v10, v11, v8}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 101122122
    move-result-object v8

    .line 101122123
    :goto_4b
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122126
    iget-object v7, v0, Llr1/m0;->b:Llr1/c0;

    .line 101122128
    iget-object v7, v7, Llr1/c0;->a:Ljava/util/Map;

    .line 101122130
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122133
    move-result-object v7

    .line 101122134
    check-cast v7, Ljava/lang/String;

    .line 101122136
    if-nez v7, :cond_5b

    .line 101122138
    move-object v7, v9

    .line 101122139
    :cond_5b
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122142
    iget-object v5, v0, Llr1/m0;->b:Llr1/c0;

    .line 101122144
    iget-object v5, v5, Llr1/c0;->a:Ljava/util/Map;

    .line 101122146
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122149
    move-result-object v5

    .line 101122150
    check-cast v5, Ljava/lang/String;

    .line 101122152
    if-nez v5, :cond_6b

    .line 101122154
    move-object v5, v9

    .line 101122155
    :cond_6b
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122158
    iget-object v4, v0, Llr1/m0;->b:Llr1/c0;

    .line 101122160
    iget-object v4, v4, Llr1/c0;->a:Ljava/util/Map;

    .line 101122162
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122165
    move-result-object v4

    .line 101122166
    check-cast v4, Ljava/lang/String;

    .line 101122168
    if-nez v4, :cond_7b

    .line 101122170
    move-object v4, v9

    .line 101122171
    :cond_7b
    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122174
    iget-object v0, v0, Llr1/m0;->b:Llr1/c0;

    .line 101122176
    iget-object v0, v0, Llr1/c0;->a:Ljava/util/Map;

    .line 101122178
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122181
    move-result-object v0

    .line 101122182
    check-cast v0, Ljava/lang/String;

    .line 101122184
    if-nez v0, :cond_8b

    .line 101122186
    move-object v0, v9

    .line 101122187
    :cond_8b
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122190
    const-string v0, "landing_key"

    .line 101122192
    if-nez p1, :cond_93

    .line 101122194
    goto :goto_94

    .line 101122195
    :cond_93
    move-object v9, p1

    .line 101122196
    :goto_94
    invoke-interface {v6, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122199
    const-string v0, "has_big_red_packet"

    .line 101122201
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 101122204
    move-result-object v2

    .line 101122205
    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122208
    const-string v0, "duration"

    .line 101122210
    sget-object v2, Lrr1/i;->a:Lrr1/i;

    .line 101122212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122215
    invoke-static {}, Lrr1/i;->a()J

    .line 101122218
    move-result-wide v2

    .line 101122219
    sub-long v2, v2, p3

    .line 101122221
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101122224
    move-result-object v2

    .line 101122225
    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122228
    const-string v0, "error"

    .line 101122230
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101122233
    move-result-object v2

    .line 101122234
    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122237
    const-string v0, "errorMsg"

    .line 101122239
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122242
    sget-object v0, Ljr1/b;->a:Ljr1/b;

    .line 101122244
    sget v1, Ljr1/c;->a:I

    .line 101122246
    const/4 v1, 0x0

    .line 101122247
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122253
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 101122256
    move-result-object v1

    .line 101122257
    if-eqz v1, :cond_e0

    .line 101122259
    iget-object v1, v1, Ljr1/a;->e:Ljr1/f;

    .line 101122261
    if-eqz v1, :cond_e0

    .line 101122263
    invoke-interface {v1}, Ljr1/f;->b()J

    .line 101122266
    move-result-wide v1

    .line 101122267
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122270
    move-result-object v1

    .line 101122271
    goto :goto_e1

    .line 101122272
    :cond_e0
    const/4 v1, 0x0

    .line 101122273
    :goto_e1
    const-wide/16 v2, -0x1

    .line 101122275
    if-eqz v1, :cond_ea

    .line 101122277
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 101122280
    move-result-wide v4

    .line 101122281
    goto :goto_eb

    .line 101122282
    :cond_ea
    move-wide v4, v2

    .line 101122283
    :goto_eb
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/cyber/f;->b()J

    .line 101122286
    move-result-wide v7

    .line 101122287
    invoke-static {}, Lrr1/i;->a()J

    .line 101122290
    move-result-wide v9

    .line 101122291
    const-string v1, "elapsed_time_after_launch"

    .line 101122293
    const-wide/16 v11, 0x0

    .line 101122295
    cmp-long v13, v4, v11

    .line 101122297
    if-lez v13, :cond_fe

    .line 101122299
    sub-long v4, v9, v4

    .line 101122301
    goto :goto_ff

    .line 101122302
    :cond_fe
    move-wide v4, v2

    .line 101122303
    :goto_ff
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101122306
    move-result-object v4

    .line 101122307
    invoke-interface {v6, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122310
    const-string v1, "splash_elapsed_time"

    .line 101122312
    cmp-long v4, v7, v11

    .line 101122314
    if-lez v4, :cond_10e

    .line 101122316
    sub-long v2, v9, v7

    .line 101122318
    :cond_10e
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101122321
    move-result-object v2

    .line 101122322
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122325
    const-string v1, "welfare_cyber_studio_end"

    .line 101122327
    invoke-static {v0, v1, v6}, Ljr1/c;->g(Ljr1/b;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_11a
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_11a} :catch_11b

    .line 101122330
    goto :goto_136

    .line 101122331
    :catch_11b
    move-exception v0

    .line 101122332
    sget-object v1, Lrr1/e;->a:Lrr1/e;

    .line 101122334
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101122336
    const-string v3, "reportWelfareCyberStudioEnd, error = "

    .line 101122338
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122341
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 101122344
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101122346
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101122349
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122352
    move-result-object v0

    .line 101122353
    const-string v2, "ResourcePlanReporter"

    .line 101122355
    invoke-static {v1, v2, v0}, Lrr1/e;->a(Lrr1/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 101122358
    :goto_136
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Llr1/m0;Ljava/lang/String;ZJILjava/lang/String;)V
    .registers 21

    .prologue
    .line 101122048
    move-object v0, p0

    .line 101122049
    move-object/from16 v1, p6

    .line 101122050
    .line 101122051
    const-string v2, "need_show_age"

    .line 101122052
    .line 101122053
    const-string v3, "need_show_gender"

    .line 101122054
    .line 101122055
    const-string v4, "launch_day"

    .line 101122056
    .line 101122057
    const-string v5, "launch_time"

    .line 101122058
    .line 101122059
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122060
    .line 101122061
    .line 101122062
    :try_start_e
    invoke-static {p0}, Lcom/bytedance/ug/sdk/kmp/cyber/f;->a(Llr1/m0;)Ljava/util/Map;

    .line 101122063
    .line 101122064
    .line 101122065
    move-result-object v6

    .line 101122066
    const-string v7, "event"

    .line 101122067
    .line 101122068
    sget-object v8, Lrr1/b;->a:Lkotlin/Lazy;

    .line 101122069
    .line 101122070
    iget-object v8, v0, Llr1/m0;->a:Ljava/util/List;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_18} :catch_11b

    .line 101122071
    .line 101122072
    const-string v9, ""

    .line 101122073
    .line 101122074
    if-nez v8, :cond_1e

    .line 101122075
    .line 101122076
    move-object v8, v9

    .line 101122077
    goto :goto_2e

    .line 101122078
    :cond_1e
    :try_start_1e
    sget-object v10, Lrr1/d;->a:Lq08/o;

    .line 101122079
    .line 101122080
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122081
    .line 101122082
    .line 101122083
    new-instance v11, Lp08/f;

    .line 101122084
    .line 101122085
    sget-object v12, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 101122086
    .line 101122087
    invoke-direct {v11, v12}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 101122088
    .line 101122089
    .line 101122090
    invoke-virtual {v10, v11, v8}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 101122091
    .line 101122092
    .line 101122093
    move-result-object v8

    .line 101122094
    :goto_2e
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122095
    .line 101122096
    .line 101122097
    const-string v7, "custom_biz_attr"

    .line 101122098
    .line 101122099
    iget-object v8, v0, Llr1/m0;->b:Llr1/c0;

    .line 101122100
    .line 101122101
    iget-object v8, v8, Llr1/c0;->c:Ljava/util/Map;

    .line 101122102
    .line 101122103
    if-nez v8, :cond_3b

    .line 101122104
    .line 101122105
    move-object v8, v9

    .line 101122106
    goto :goto_4b

    .line 101122107
    :cond_3b
    sget-object v10, Lrr1/d;->a:Lq08/o;

    .line 101122108
    .line 101122109
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122110
    .line 101122111
    .line 101122112
    new-instance v11, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 101122113
    .line 101122114
    sget-object v12, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 101122115
    .line 101122116
    invoke-direct {v11, v12, v12}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 101122117
    .line 101122118
    .line 101122119
    invoke-virtual {v10, v11, v8}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 101122120
    .line 101122121
    .line 101122122
    move-result-object v8

    .line 101122123
    :goto_4b
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122124
    .line 101122125
    .line 101122126
    iget-object v7, v0, Llr1/m0;->b:Llr1/c0;

    .line 101122127
    .line 101122128
    iget-object v7, v7, Llr1/c0;->a:Ljava/util/Map;

    .line 101122129
    .line 101122130
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122131
    .line 101122132
    .line 101122133
    move-result-object v7

    .line 101122134
    check-cast v7, Ljava/lang/String;

    .line 101122135
    .line 101122136
    if-nez v7, :cond_5b

    .line 101122137
    .line 101122138
    move-object v7, v9

    .line 101122139
    :cond_5b
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122140
    .line 101122141
    .line 101122142
    iget-object v5, v0, Llr1/m0;->b:Llr1/c0;

    .line 101122143
    .line 101122144
    iget-object v5, v5, Llr1/c0;->a:Ljava/util/Map;

    .line 101122145
    .line 101122146
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122147
    .line 101122148
    .line 101122149
    move-result-object v5

    .line 101122150
    check-cast v5, Ljava/lang/String;

    .line 101122151
    .line 101122152
    if-nez v5, :cond_6b

    .line 101122153
    .line 101122154
    move-object v5, v9

    .line 101122155
    :cond_6b
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122156
    .line 101122157
    .line 101122158
    iget-object v4, v0, Llr1/m0;->b:Llr1/c0;

    .line 101122159
    .line 101122160
    iget-object v4, v4, Llr1/c0;->a:Ljava/util/Map;

    .line 101122161
    .line 101122162
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122163
    .line 101122164
    .line 101122165
    move-result-object v4

    .line 101122166
    check-cast v4, Ljava/lang/String;

    .line 101122167
    .line 101122168
    if-nez v4, :cond_7b

    .line 101122169
    .line 101122170
    move-object v4, v9

    .line 101122171
    :cond_7b
    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122172
    .line 101122173
    .line 101122174
    iget-object v0, v0, Llr1/m0;->b:Llr1/c0;

    .line 101122175
    .line 101122176
    iget-object v0, v0, Llr1/c0;->a:Ljava/util/Map;

    .line 101122177
    .line 101122178
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122179
    .line 101122180
    .line 101122181
    move-result-object v0

    .line 101122182
    check-cast v0, Ljava/lang/String;

    .line 101122183
    .line 101122184
    if-nez v0, :cond_8b

    .line 101122185
    .line 101122186
    move-object v0, v9

    .line 101122187
    :cond_8b
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122188
    .line 101122189
    .line 101122190
    const-string v0, "landing_key"

    .line 101122191
    .line 101122192
    if-nez p1, :cond_93

    .line 101122193
    .line 101122194
    goto :goto_94

    .line 101122195
    :cond_93
    move-object v9, p1

    .line 101122196
    :goto_94
    invoke-interface {v6, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122197
    .line 101122198
    .line 101122199
    const-string v0, "has_big_red_packet"

    .line 101122200
    .line 101122201
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 101122202
    .line 101122203
    .line 101122204
    move-result-object v2

    .line 101122205
    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122206
    .line 101122207
    .line 101122208
    const-string v0, "duration"

    .line 101122209
    .line 101122210
    sget-object v2, Lrr1/i;->a:Lrr1/i;

    .line 101122211
    .line 101122212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122213
    .line 101122214
    .line 101122215
    invoke-static {}, Lrr1/i;->a()J

    .line 101122216
    .line 101122217
    .line 101122218
    move-result-wide v2

    .line 101122219
    sub-long v2, v2, p3

    .line 101122220
    .line 101122221
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101122222
    .line 101122223
    .line 101122224
    move-result-object v2

    .line 101122225
    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122226
    .line 101122227
    .line 101122228
    const-string v0, "error"

    .line 101122229
    .line 101122230
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101122231
    .line 101122232
    .line 101122233
    move-result-object v2

    .line 101122234
    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122235
    .line 101122236
    .line 101122237
    const-string v0, "errorMsg"

    .line 101122238
    .line 101122239
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122240
    .line 101122241
    .line 101122242
    sget-object v0, Ljr1/b;->a:Ljr1/b;

    .line 101122243
    .line 101122244
    sget v1, Ljr1/c;->a:I

    .line 101122245
    .line 101122246
    const/4 v1, 0x0

    .line 101122247
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122248
    .line 101122249
    .line 101122250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122251
    .line 101122252
    .line 101122253
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 101122254
    .line 101122255
    .line 101122256
    move-result-object v1

    .line 101122257
    if-eqz v1, :cond_e0

    .line 101122258
    .line 101122259
    iget-object v1, v1, Ljr1/a;->e:Ljr1/f;

    .line 101122260
    .line 101122261
    if-eqz v1, :cond_e0

    .line 101122262
    .line 101122263
    invoke-interface {v1}, Ljr1/f;->b()J

    .line 101122264
    .line 101122265
    .line 101122266
    move-result-wide v1

    .line 101122267
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122268
    .line 101122269
    .line 101122270
    move-result-object v1

    .line 101122271
    goto :goto_e1

    .line 101122272
    :cond_e0
    const/4 v1, 0x0

    .line 101122273
    :goto_e1
    const-wide/16 v2, -0x1

    .line 101122274
    .line 101122275
    if-eqz v1, :cond_ea

    .line 101122276
    .line 101122277
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 101122278
    .line 101122279
    .line 101122280
    move-result-wide v4

    .line 101122281
    goto :goto_eb

    .line 101122282
    :cond_ea
    move-wide v4, v2

    .line 101122283
    :goto_eb
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/cyber/f;->b()J

    .line 101122284
    .line 101122285
    .line 101122286
    move-result-wide v7

    .line 101122287
    invoke-static {}, Lrr1/i;->a()J

    .line 101122288
    .line 101122289
    .line 101122290
    move-result-wide v9

    .line 101122291
    const-string v1, "elapsed_time_after_launch"

    .line 101122292
    .line 101122293
    const-wide/16 v11, 0x0

    .line 101122294
    .line 101122295
    cmp-long v13, v4, v11

    .line 101122296
    .line 101122297
    if-lez v13, :cond_fe

    .line 101122298
    .line 101122299
    sub-long v4, v9, v4

    .line 101122300
    .line 101122301
    goto :goto_ff

    .line 101122302
    :cond_fe
    move-wide v4, v2

    .line 101122303
    :goto_ff
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101122304
    .line 101122305
    .line 101122306
    move-result-object v4

    .line 101122307
    invoke-interface {v6, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122308
    .line 101122309
    .line 101122310
    const-string v1, "splash_elapsed_time"

    .line 101122311
    .line 101122312
    cmp-long v4, v7, v11

    .line 101122313
    .line 101122314
    if-lez v4, :cond_10e

    .line 101122315
    .line 101122316
    sub-long v2, v9, v7

    .line 101122317
    .line 101122318
    :cond_10e
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101122319
    .line 101122320
    .line 101122321
    move-result-object v2

    .line 101122322
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122323
    .line 101122324
    .line 101122325
    const-string v1, "welfare_cyber_studio_end"

    .line 101122326
    .line 101122327
    invoke-static {v0, v1, v6}, Ljr1/c;->g(Ljr1/b;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_11a
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_11a} :catch_11b

    .line 101122328
    .line 101122329
    .line 101122330
    goto :goto_136

    .line 101122331
    :catch_11b
    move-exception v0

    .line 101122332
    sget-object v1, Lrr1/e;->a:Lrr1/e;

    .line 101122333
    .line 101122334
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101122335
    .line 101122336
    const-string v3, "reportWelfareCyberStudioEnd, error = "

    .line 101122337
    .line 101122338
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122339
    .line 101122340
    .line 101122341
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 101122342
    .line 101122343
    .line 101122344
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101122345
    .line 101122346
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101122347
    .line 101122348
    .line 101122349
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122350
    .line 101122351
    .line 101122352
    move-result-object v0

    .line 101122353
    const-string v2, "ResourcePlanReporter"

    .line 101122354
    .line 101122355
    invoke-static {v1, v2, v0}, Lrr1/e;->a(Lrr1/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 101122356
    .line 101122357
    .line 101122358
    :goto_136
    return-void
.end method


