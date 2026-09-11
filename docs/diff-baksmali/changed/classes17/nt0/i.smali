## classes17/nt0/i.smali
# added=0 removed=0 changed=3

.method public static b(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x5

    .line 17235969
    const-string v1, "phone"

    .line 17235971
    const/4 v2, 0x0

    .line 17235972
    const/4 v3, 0x1

    .line 17235973
    if-eqz p0, :cond_18

    .line 17235975
    :try_start_7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17235978
    move-result-object v4

    .line 17235979
    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 17235981
    if-nez v4, :cond_10

    .line 17235983
    goto :goto_18

    .line 17235984
    :cond_10
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 17235987
    move-result v4
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_14} :catch_18

    .line 17235988
    if-ne v4, v0, :cond_18

    .line 17235990
    const/4 v4, 0x1

    .line 17235991
    goto :goto_19

    .line 17235992
    :catch_18
    :cond_18
    :goto_18
    const/4 v4, 0x0

    .line 17235993
    :goto_19
    const-string v5, ""

    .line 17235995
    if-nez v4, :cond_20

    .line 17235997
    :try_start_1d
    const-string p0, "sim card not ready"
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1f} :catch_12f

    .line 17235999
    return-object p0

    .line 17236000
    :cond_20
    if-nez p0, :cond_23

    .line 17236002
    goto :goto_31

    .line 17236003
    :cond_23
    :try_start_23
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236006
    move-result-object p0

    .line 17236007
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 17236009
    if-nez p0, :cond_2c

    .line 17236011
    goto :goto_31

    .line 17236012
    :cond_2c
    invoke-static {p0}, Lnt0/i;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 17236015
    move-result-object p0
    :try_end_30
    .catchall {:try_start_23 .. :try_end_30} :catchall_31

    .line 17236016
    goto :goto_32

    .line 17236017
    :catchall_31
    :goto_31
    move-object p0, v5

    .line 17236018
    :goto_32
    :try_start_32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_35} :catch_12f

    .line 17236021
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17236024
    move-result v1

    .line 17236025
    const v4, 0x2f60c8e

    .line 17236028
    const/4 v6, -0x1

    .line 17236029
    const/4 v7, 0x2

    .line 17236030
    const/4 v8, 0x3

    .line 17236031
    const/4 v9, 0x4

    .line 17236032
    if-eq v1, v4, :cond_b9

    .line 17236034
    packed-switch v1, :pswitch_data_130

    .line 17236037
    goto/16 :goto_c1

    .line 17236039
    :pswitch_47
    const-string v0, "46009"

    .line 17236041
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236044
    move-result p0

    .line 17236045
    if-nez p0, :cond_51

    .line 17236047
    goto/16 :goto_c1

    .line 17236049
    :cond_51
    const/16 v0, 0x9

    .line 17236051
    goto/16 :goto_c5

    .line 17236053
    :pswitch_55
    const-string v0, "46008"

    .line 17236055
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236058
    move-result p0

    .line 17236059
    if-nez p0, :cond_5f

    .line 17236061
    goto/16 :goto_c1

    .line 17236063
    :cond_5f
    const/16 v0, 0x8

    .line 17236065
    goto/16 :goto_c5

    .line 17236067
    :pswitch_63
    const-string v0, "46007"

    .line 17236069
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236072
    move-result p0

    .line 17236073
    if-nez p0, :cond_6c

    .line 17236075
    goto :goto_c1

    .line 17236076
    :cond_6c
    const/4 v0, 0x7

    .line 17236077
    goto :goto_c5

    .line 17236078
    :pswitch_6e
    const-string v0, "46006"

    .line 17236080
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236083
    move-result p0

    .line 17236084
    if-nez p0, :cond_77

    .line 17236086
    goto :goto_c1

    .line 17236087
    :cond_77
    const/4 v0, 0x6

    .line 17236088
    goto :goto_c5

    .line 17236089
    :pswitch_79
    const-string v1, "46005"

    .line 17236091
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236094
    move-result p0

    .line 17236095
    if-nez p0, :cond_c5

    .line 17236097
    goto :goto_c1

    .line 17236098
    :pswitch_82
    const-string v0, "46004"

    .line 17236100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236103
    move-result p0

    .line 17236104
    if-nez p0, :cond_8b

    .line 17236106
    goto :goto_c1

    .line 17236107
    :cond_8b
    const/4 v0, 0x4

    .line 17236108
    goto :goto_c5

    .line 17236109
    :pswitch_8d
    const-string v0, "46003"

    .line 17236111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236114
    move-result p0

    .line 17236115
    if-nez p0, :cond_96

    .line 17236117
    goto :goto_c1

    .line 17236118
    :cond_96
    const/4 v0, 0x3

    .line 17236119
    goto :goto_c5

    .line 17236120
    :pswitch_98
    const-string v0, "46002"

    .line 17236122
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236125
    move-result p0

    .line 17236126
    if-nez p0, :cond_a1

    .line 17236128
    goto :goto_c1

    .line 17236129
    :cond_a1
    const/4 v0, 0x2

    .line 17236130
    goto :goto_c5

    .line 17236131
    :pswitch_a3
    const-string v0, "46001"

    .line 17236133
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236136
    move-result p0

    .line 17236137
    if-nez p0, :cond_ac

    .line 17236139
    goto :goto_c1

    .line 17236140
    :cond_ac
    const/4 v0, 0x1

    .line 17236141
    goto :goto_c5

    .line 17236142
    :pswitch_ae
    const-string v0, "46000"

    .line 17236144
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236147
    move-result p0

    .line 17236148
    if-nez p0, :cond_b7

    .line 17236150
    goto :goto_c1

    .line 17236151
    :cond_b7
    const/4 v0, 0x0

    .line 17236152
    goto :goto_c5

    .line 17236153
    :cond_b9
    const-string v0, "46011"

    .line 17236155
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236158
    move-result p0

    .line 17236159
    if-nez p0, :cond_c3

    .line 17236161
    :goto_c1
    const/4 v0, -0x1

    .line 17236162
    goto :goto_c5

    .line 17236163
    :cond_c3
    const/16 v0, 0xa

    .line 17236165
    :cond_c5
    :goto_c5
    const-string p0, "China_Telecom"

    .line 17236167
    const-string v1, "China_Unicom"

    .line 17236169
    const-string v4, "China_Mobile"

    .line 17236171
    packed-switch v0, :pswitch_data_148

    .line 17236174
    move-object v0, v5

    .line 17236175
    goto :goto_d5

    .line 17236176
    :pswitch_d0
    move-object v0, p0

    .line 17236177
    goto :goto_d5

    .line 17236178
    :pswitch_d2
    move-object v0, v1

    .line 17236179
    goto :goto_d5

    .line 17236180
    :pswitch_d4
    move-object v0, v4

    .line 17236181
    :goto_d5
    :try_start_d5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17236184
    move-result v10
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_d9} :catch_12f

    .line 17236185
    const v11, -0x4d7f3b3f

    .line 17236188
    const-string v12, "others operator"

    .line 17236190
    if-eq v10, v11, :cond_111

    .line 17236192
    const v11, -0x10a08736

    .line 17236195
    if-eq v10, v11, :cond_109

    .line 17236197
    const v11, -0x304c147

    .line 17236200
    if-eq v10, v11, :cond_101

    .line 17236202
    if-eqz v10, :cond_fa

    .line 17236204
    const v2, 0x5e55c26f

    .line 17236207
    if-eq v10, v2, :cond_f2

    .line 17236209
    goto :goto_119

    .line 17236210
    :cond_f2
    :try_start_f2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236213
    move-result v0

    .line 17236214
    if-eqz v0, :cond_119

    .line 17236216
    const/4 v2, 0x3

    .line 17236217
    goto :goto_11a

    .line 17236218
    :cond_fa
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236221
    move-result v0

    .line 17236222
    if-eqz v0, :cond_119

    .line 17236224
    goto :goto_11a

    .line 17236225
    :cond_101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236228
    move-result v0

    .line 17236229
    if-eqz v0, :cond_119

    .line 17236231
    const/4 v2, 0x2

    .line 17236232
    goto :goto_11a

    .line 17236233
    :cond_109
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236236
    move-result v0

    .line 17236237
    if-eqz v0, :cond_119

    .line 17236239
    const/4 v2, 0x1

    .line 17236240
    goto :goto_11a

    .line 17236241
    :cond_111
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236244
    move-result v0

    .line 17236245
    if-eqz v0, :cond_119

    .line 17236247
    const/4 v2, 0x4

    .line 17236248
    goto :goto_11a

    .line 17236249
    :cond_119
    :goto_119
    const/4 v2, -0x1

    .line 17236250
    :goto_11a
    if-eqz v2, :cond_12d

    .line 17236252
    if-eq v2, v3, :cond_12b

    .line 17236254
    if-eq v2, v7, :cond_129

    .line 17236256
    if-eq v2, v8, :cond_127

    .line 17236258
    if-eq v2, v9, :cond_125

    .line 17236260
    goto :goto_12f

    .line 17236261
    :cond_125
    move-object v5, v12

    .line 17236262
    goto :goto_12f

    .line 17236263
    :cond_127
    move-object v5, p0

    .line 17236264
    goto :goto_12f

    .line 17236265
    :cond_129
    move-object v5, v1

    .line 17236266
    goto :goto_12f

    .line 17236267
    :cond_12b
    move-object v5, v4

    .line 17236268
    goto :goto_12f

    .line 17236269
    :cond_12d
    const-string v5, "unknown operator"
    :try_end_12f
    .catch Ljava/lang/Exception; {:try_start_f2 .. :try_end_12f} :catch_12f

    .line 17236271
    :catch_12f
    :goto_12f
    return-object v5

    .line 17236272
    :pswitch_data_130
    .packed-switch 0x2f60c6e
        :pswitch_ae
        :pswitch_a3
        :pswitch_98
        :pswitch_8d
        :pswitch_82
        :pswitch_79
        :pswitch_6e
        :pswitch_63
        :pswitch_55
        :pswitch_47
    .end packed-switch

    .line 17236296
    :pswitch_data_148
    .packed-switch 0x0
        :pswitch_d4
        :pswitch_d2
        :pswitch_d4
        :pswitch_d0
        :pswitch_d4
        :pswitch_d0
        :pswitch_d2
        :pswitch_d4
        :pswitch_d4
        :pswitch_d2
        :pswitch_d0
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x5

    .line 17235969
    const-string v1, "phone"

    .line 17235970
    .line 17235971
    const/4 v2, 0x0

    .line 17235972
    const/4 v3, 0x1

    .line 17235973
    if-eqz p0, :cond_18

    .line 17235974
    .line 17235975
    :try_start_7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object v4

    .line 17235979
    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 17235980
    .line 17235981
    if-nez v4, :cond_10

    .line 17235982
    .line 17235983
    goto :goto_18

    .line 17235984
    :cond_10
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 17235985
    .line 17235986
    .line 17235987
    move-result v4
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_14} :catch_18

    .line 17235988
    if-ne v4, v0, :cond_18

    .line 17235989
    .line 17235990
    const/4 v4, 0x1

    .line 17235991
    goto :goto_19

    .line 17235992
    :catch_18
    :cond_18
    :goto_18
    const/4 v4, 0x0

    .line 17235993
    :goto_19
    const-string v5, ""

    .line 17235994
    .line 17235995
    if-nez v4, :cond_20

    .line 17235996
    .line 17235997
    :try_start_1d
    const-string p0, "sim card not ready"
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1f} :catch_12f

    .line 17235998
    .line 17235999
    return-object p0

    .line 17236000
    :cond_20
    if-nez p0, :cond_23

    .line 17236001
    .line 17236002
    goto :goto_31

    .line 17236003
    :cond_23
    :try_start_23
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object p0

    .line 17236007
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 17236008
    .line 17236009
    if-nez p0, :cond_2c

    .line 17236010
    .line 17236011
    goto :goto_31

    .line 17236012
    :cond_2c
    invoke-static {p0}, Lnt0/i;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object p0
    :try_end_30
    .catchall {:try_start_23 .. :try_end_30} :catchall_31

    .line 17236016
    goto :goto_32

    .line 17236017
    :catchall_31
    :goto_31
    move-object p0, v5

    .line 17236018
    :goto_32
    :try_start_32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_35} :catch_12f

    .line 17236019
    .line 17236020
    .line 17236021
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v1

    .line 17236025
    const v4, 0x2f60c8e

    .line 17236026
    .line 17236027
    .line 17236028
    const/4 v6, -0x1

    .line 17236029
    const/4 v7, 0x2

    .line 17236030
    const/4 v8, 0x3

    .line 17236031
    const/4 v9, 0x4

    .line 17236032
    if-eq v1, v4, :cond_b9

    .line 17236033
    .line 17236034
    packed-switch v1, :pswitch_data_130

    .line 17236035
    .line 17236036
    .line 17236037
    goto/16 :goto_c1

    .line 17236038
    .line 17236039
    :pswitch_47
    const-string v0, "46009"

    .line 17236040
    .line 17236041
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236042
    .line 17236043
    .line 17236044
    move-result p0

    .line 17236045
    if-nez p0, :cond_51

    .line 17236046
    .line 17236047
    goto/16 :goto_c1

    .line 17236048
    .line 17236049
    :cond_51
    const/16 v0, 0x9

    .line 17236050
    .line 17236051
    goto/16 :goto_c5

    .line 17236052
    .line 17236053
    :pswitch_55
    const-string v0, "46008"

    .line 17236054
    .line 17236055
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236056
    .line 17236057
    .line 17236058
    move-result p0

    .line 17236059
    if-nez p0, :cond_5f

    .line 17236060
    .line 17236061
    goto/16 :goto_c1

    .line 17236062
    .line 17236063
    :cond_5f
    const/16 v0, 0x8

    .line 17236064
    .line 17236065
    goto/16 :goto_c5

    .line 17236066
    .line 17236067
    :pswitch_63
    const-string v0, "46007"

    .line 17236068
    .line 17236069
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236070
    .line 17236071
    .line 17236072
    move-result p0

    .line 17236073
    if-nez p0, :cond_6c

    .line 17236074
    .line 17236075
    goto :goto_c1

    .line 17236076
    :cond_6c
    const/4 v0, 0x7

    .line 17236077
    goto :goto_c5

    .line 17236078
    :pswitch_6e
    const-string v0, "46006"

    .line 17236079
    .line 17236080
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236081
    .line 17236082
    .line 17236083
    move-result p0

    .line 17236084
    if-nez p0, :cond_77

    .line 17236085
    .line 17236086
    goto :goto_c1

    .line 17236087
    :cond_77
    const/4 v0, 0x6

    .line 17236088
    goto :goto_c5

    .line 17236089
    :pswitch_79
    const-string v1, "46005"

    .line 17236090
    .line 17236091
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236092
    .line 17236093
    .line 17236094
    move-result p0

    .line 17236095
    if-nez p0, :cond_c5

    .line 17236096
    .line 17236097
    goto :goto_c1

    .line 17236098
    :pswitch_82
    const-string v0, "46004"

    .line 17236099
    .line 17236100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236101
    .line 17236102
    .line 17236103
    move-result p0

    .line 17236104
    if-nez p0, :cond_8b

    .line 17236105
    .line 17236106
    goto :goto_c1

    .line 17236107
    :cond_8b
    const/4 v0, 0x4

    .line 17236108
    goto :goto_c5

    .line 17236109
    :pswitch_8d
    const-string v0, "46003"

    .line 17236110
    .line 17236111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236112
    .line 17236113
    .line 17236114
    move-result p0

    .line 17236115
    if-nez p0, :cond_96

    .line 17236116
    .line 17236117
    goto :goto_c1

    .line 17236118
    :cond_96
    const/4 v0, 0x3

    .line 17236119
    goto :goto_c5

    .line 17236120
    :pswitch_98
    const-string v0, "46002"

    .line 17236121
    .line 17236122
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236123
    .line 17236124
    .line 17236125
    move-result p0

    .line 17236126
    if-nez p0, :cond_a1

    .line 17236127
    .line 17236128
    goto :goto_c1

    .line 17236129
    :cond_a1
    const/4 v0, 0x2

    .line 17236130
    goto :goto_c5

    .line 17236131
    :pswitch_a3
    const-string v0, "46001"

    .line 17236132
    .line 17236133
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236134
    .line 17236135
    .line 17236136
    move-result p0

    .line 17236137
    if-nez p0, :cond_ac

    .line 17236138
    .line 17236139
    goto :goto_c1

    .line 17236140
    :cond_ac
    const/4 v0, 0x1

    .line 17236141
    goto :goto_c5

    .line 17236142
    :pswitch_ae
    const-string v0, "46000"

    .line 17236143
    .line 17236144
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236145
    .line 17236146
    .line 17236147
    move-result p0

    .line 17236148
    if-nez p0, :cond_b7

    .line 17236149
    .line 17236150
    goto :goto_c1

    .line 17236151
    :cond_b7
    const/4 v0, 0x0

    .line 17236152
    goto :goto_c5

    .line 17236153
    :cond_b9
    const-string v0, "46011"

    .line 17236154
    .line 17236155
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236156
    .line 17236157
    .line 17236158
    move-result p0

    .line 17236159
    if-nez p0, :cond_c3

    .line 17236160
    .line 17236161
    :goto_c1
    const/4 v0, -0x1

    .line 17236162
    goto :goto_c5

    .line 17236163
    :cond_c3
    const/16 v0, 0xa

    .line 17236164
    .line 17236165
    :cond_c5
    :goto_c5
    const-string p0, "China_Telecom"

    .line 17236166
    .line 17236167
    const-string v1, "China_Unicom"

    .line 17236168
    .line 17236169
    const-string v4, "China_Mobile"

    .line 17236170
    .line 17236171
    packed-switch v0, :pswitch_data_148

    .line 17236172
    .line 17236173
    .line 17236174
    move-object v0, v5

    .line 17236175
    goto :goto_d5

    .line 17236176
    :pswitch_d0
    move-object v0, p0

    .line 17236177
    goto :goto_d5

    .line 17236178
    :pswitch_d2
    move-object v0, v1

    .line 17236179
    goto :goto_d5

    .line 17236180
    :pswitch_d4
    move-object v0, v4

    .line 17236181
    :goto_d5
    :try_start_d5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v10
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_d9} :catch_12f

    .line 17236185
    const v11, -0x4d7f3b3f

    .line 17236186
    .line 17236187
    .line 17236188
    const-string v12, "others operator"

    .line 17236189
    .line 17236190
    if-eq v10, v11, :cond_111

    .line 17236191
    .line 17236192
    const v11, -0x10a08736

    .line 17236193
    .line 17236194
    .line 17236195
    if-eq v10, v11, :cond_109

    .line 17236196
    .line 17236197
    const v11, -0x304c147

    .line 17236198
    .line 17236199
    .line 17236200
    if-eq v10, v11, :cond_101

    .line 17236201
    .line 17236202
    if-eqz v10, :cond_fa

    .line 17236203
    .line 17236204
    const v2, 0x5e55c26f

    .line 17236205
    .line 17236206
    .line 17236207
    if-eq v10, v2, :cond_f2

    .line 17236208
    .line 17236209
    goto :goto_119

    .line 17236210
    :cond_f2
    :try_start_f2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v0

    .line 17236214
    if-eqz v0, :cond_119

    .line 17236215
    .line 17236216
    const/4 v2, 0x3

    .line 17236217
    goto :goto_11a

    .line 17236218
    :cond_fa
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v0

    .line 17236222
    if-eqz v0, :cond_119

    .line 17236223
    .line 17236224
    goto :goto_11a

    .line 17236225
    :cond_101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236226
    .line 17236227
    .line 17236228
    move-result v0

    .line 17236229
    if-eqz v0, :cond_119

    .line 17236230
    .line 17236231
    const/4 v2, 0x2

    .line 17236232
    goto :goto_11a

    .line 17236233
    :cond_109
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v0

    .line 17236237
    if-eqz v0, :cond_119

    .line 17236238
    .line 17236239
    const/4 v2, 0x1

    .line 17236240
    goto :goto_11a

    .line 17236241
    :cond_111
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236242
    .line 17236243
    .line 17236244
    move-result v0

    .line 17236245
    if-eqz v0, :cond_119

    .line 17236246
    .line 17236247
    const/4 v2, 0x4

    .line 17236248
    goto :goto_11a

    .line 17236249
    :cond_119
    :goto_119
    const/4 v2, -0x1

    .line 17236250
    :goto_11a
    if-eqz v2, :cond_12d

    .line 17236251
    .line 17236252
    if-eq v2, v3, :cond_12b

    .line 17236253
    .line 17236254
    if-eq v2, v7, :cond_129

    .line 17236255
    .line 17236256
    if-eq v2, v8, :cond_127

    .line 17236257
    .line 17236258
    if-eq v2, v9, :cond_125

    .line 17236259
    .line 17236260
    goto :goto_12f

    .line 17236261
    :cond_125
    move-object v5, v12

    .line 17236262
    goto :goto_12f

    .line 17236263
    :cond_127
    move-object v5, p0

    .line 17236264
    goto :goto_12f

    .line 17236265
    :cond_129
    move-object v5, v1

    .line 17236266
    goto :goto_12f

    .line 17236267
    :cond_12b
    move-object v5, v4

    .line 17236268
    goto :goto_12f

    .line 17236269
    :cond_12d
    const-string v5, "unknown operator"
    :try_end_12f
    .catch Ljava/lang/Exception; {:try_start_f2 .. :try_end_12f} :catch_12f

    .line 17236270
    .line 17236271
    :catch_12f
    :goto_12f
    return-object v5

    .line 17236272
    :pswitch_data_130
    .packed-switch 0x2f60c6e
        :pswitch_ae
        :pswitch_a3
        :pswitch_98
        :pswitch_8d
        :pswitch_82
        :pswitch_79
        :pswitch_6e
        :pswitch_63
        :pswitch_55
        :pswitch_47
    .end packed-switch

    .line 17236273
    .line 17236274
    .line 17236275
    .line 17236276
    .line 17236277
    .line 17236278
    .line 17236279
    .line 17236280
    .line 17236281
    .line 17236282
    .line 17236283
    .line 17236284
    .line 17236285
    .line 17236286
    .line 17236287
    .line 17236288
    .line 17236289
    .line 17236290
    .line 17236291
    .line 17236292
    .line 17236293
    .line 17236294
    .line 17236295
    .line 17236296
    :pswitch_data_148
    .packed-switch 0x0
        :pswitch_d4
        :pswitch_d2
        :pswitch_d4
        :pswitch_d0
        :pswitch_d4
        :pswitch_d0
        :pswitch_d2
        :pswitch_d4
        :pswitch_d4
        :pswitch_d2
        :pswitch_d0
    .end packed-switch
.end method


.method public static c(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "NETWORK_TYPE_UNKNOWN"

    .line 17104898
    if-nez p0, :cond_5

    .line 17104900
    return-object v0

    .line 17104901
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104904
    move-result-object v1

    .line 17104905
    const-string v2, "connectivity"

    .line 17104907
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104910
    move-result-object v1

    .line 17104911
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 17104913
    if-nez v1, :cond_14

    .line 17104915
    return-object v0

    .line 17104916
    :cond_14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104918
    const/16 v2, 0x17

    .line 17104920
    const-string v3, "NETWORK_TYPE_WIFI_AND_MOBILE"

    .line 17104922
    const-string v4, "NETWORK_TYPE_WIFI"

    .line 17104924
    const-string v5, "NETWORK_TYPE_MOBILE"

    .line 17104926
    const/4 v6, 0x1

    .line 17104927
    if-lt v0, v2, :cond_45

    .line 17104929
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 17104932
    move-result-object v0

    .line 17104933
    if-eqz v0, :cond_45

    .line 17104935
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 17104938
    move-result-object v0

    .line 17104939
    if-eqz v0, :cond_45

    .line 17104941
    const/4 v2, 0x0

    .line 17104942
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 17104945
    move-result v2

    .line 17104946
    invoke-virtual {v0, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 17104949
    move-result v0

    .line 17104950
    invoke-static {p0, v1}, Lnt0/i;->d(Landroid/content/Context;Landroid/net/ConnectivityManager;)Z

    .line 17104953
    move-result v7

    .line 17104954
    if-eqz v7, :cond_3f

    .line 17104956
    if-eqz v0, :cond_3f

    .line 17104958
    return-object v3

    .line 17104959
    :cond_3f
    if-eqz v0, :cond_42

    .line 17104961
    return-object v4

    .line 17104962
    :cond_42
    if-eqz v2, :cond_45

    .line 17104964
    return-object v5

    .line 17104965
    :cond_45
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17104968
    move-result-object v0

    .line 17104969
    const-string v2, "NETWORK_TYPE_NO_NET"

    .line 17104971
    if-eqz v0, :cond_65

    .line 17104973
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 17104976
    move-result v7

    .line 17104977
    if-nez v7, :cond_54

    .line 17104979
    goto :goto_65

    .line 17104980
    :cond_54
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 17104983
    move-result v0

    .line 17104984
    if-ne v0, v6, :cond_62

    .line 17104986
    invoke-static {p0, v1}, Lnt0/i;->d(Landroid/content/Context;Landroid/net/ConnectivityManager;)Z

    .line 17104989
    move-result p0

    .line 17104990
    if-eqz p0, :cond_61

    .line 17104992
    return-object v3

    .line 17104993
    :cond_61
    return-object v4

    .line 17104994
    :cond_62
    if-nez v0, :cond_65

    .line 17104996
    return-object v5

    .line 17104997
    :cond_65
    :goto_65
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "NETWORK_TYPE_UNKNOWN"

    .line 17104897
    .line 17104898
    if-nez p0, :cond_5

    .line 17104899
    .line 17104900
    return-object v0

    .line 17104901
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    const-string v2, "connectivity"

    .line 17104906
    .line 17104907
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 17104912
    .line 17104913
    if-nez v1, :cond_14

    .line 17104914
    .line 17104915
    return-object v0

    .line 17104916
    :cond_14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104917
    .line 17104918
    const/16 v2, 0x17

    .line 17104919
    .line 17104920
    const-string v3, "NETWORK_TYPE_WIFI_AND_MOBILE"

    .line 17104921
    .line 17104922
    const-string v4, "NETWORK_TYPE_WIFI"

    .line 17104923
    .line 17104924
    const-string v5, "NETWORK_TYPE_MOBILE"

    .line 17104925
    .line 17104926
    const/4 v6, 0x1

    .line 17104927
    if-lt v0, v2, :cond_45

    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    if-eqz v0, :cond_45

    .line 17104934
    .line 17104935
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    if-eqz v0, :cond_45

    .line 17104940
    .line 17104941
    const/4 v2, 0x0

    .line 17104942
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v2

    .line 17104946
    invoke-virtual {v0, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v0

    .line 17104950
    invoke-static {p0, v1}, Lnt0/i;->d(Landroid/content/Context;Landroid/net/ConnectivityManager;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v7

    .line 17104954
    if-eqz v7, :cond_3f

    .line 17104955
    .line 17104956
    if-eqz v0, :cond_3f

    .line 17104957
    .line 17104958
    return-object v3

    .line 17104959
    :cond_3f
    if-eqz v0, :cond_42

    .line 17104960
    .line 17104961
    return-object v4

    .line 17104962
    :cond_42
    if-eqz v2, :cond_45

    .line 17104963
    .line 17104964
    return-object v5

    .line 17104965
    :cond_45
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    const-string v2, "NETWORK_TYPE_NO_NET"

    .line 17104970
    .line 17104971
    if-eqz v0, :cond_65

    .line 17104972
    .line 17104973
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v7

    .line 17104977
    if-nez v7, :cond_54

    .line 17104978
    .line 17104979
    goto :goto_65

    .line 17104980
    :cond_54
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v0

    .line 17104984
    if-ne v0, v6, :cond_62

    .line 17104985
    .line 17104986
    invoke-static {p0, v1}, Lnt0/i;->d(Landroid/content/Context;Landroid/net/ConnectivityManager;)Z

    .line 17104987
    .line 17104988
    .line 17104989
    move-result p0

    .line 17104990
    if-eqz p0, :cond_61

    .line 17104991
    .line 17104992
    return-object v3

    .line 17104993
    :cond_61
    return-object v4

    .line 17104994
    :cond_62
    if-nez v0, :cond_65

    .line 17104995
    .line 17104996
    return-object v5

    .line 17104997
    :cond_65
    :goto_65
    return-object v2
.end method


.method public static d(Landroid/content/Context;Landroid/net/ConnectivityManager;)Z
[MOD-CHANGED]
.method public static d(Landroid/content/Context;Landroid/net/ConnectivityManager;)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    if-eqz p0, :cond_18

    .line 33816580
    :try_start_4
    const-string v2, "phone"

    .line 33816582
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816585
    move-result-object p0

    .line 33816586
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 33816588
    if-nez p0, :cond_f

    .line 33816590
    goto :goto_18

    .line 33816591
    :cond_f
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 33816594
    move-result p0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_13} :catch_18

    .line 33816595
    const/4 v2, 0x5

    .line 33816596
    if-ne p0, v2, :cond_18

    .line 33816598
    const/4 p0, 0x1

    .line 33816599
    goto :goto_19

    .line 33816600
    :catch_18
    :cond_18
    :goto_18
    const/4 p0, 0x0

    .line 33816601
    :goto_19
    if-nez p0, :cond_1c

    .line 33816603
    return v1

    .line 33816604
    :cond_1c
    :try_start_1c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    move-result-object p0

    .line 33816608
    const-string v2, "getMobileDataEnabled"

    .line 33816610
    new-array v3, v1, [Ljava/lang/Class;

    .line 33816612
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816615
    move-result-object p0

    .line 33816616
    if-eqz p0, :cond_3e

    .line 33816618
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33816621
    new-array v0, v1, [Ljava/lang/Object;

    .line 33816623
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816626
    move-result-object p0

    .line 33816627
    check-cast p0, Ljava/lang/Boolean;

    .line 33816629
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816632
    move-result p0
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_39} :catch_3a

    .line 33816633
    return p0

    .line 33816634
    :catch_3a
    move-exception p0

    .line 33816635
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816638
    :cond_3e
    return v1
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;Landroid/net/ConnectivityManager;)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    if-eqz p0, :cond_18

    .line 33816579
    .line 33816580
    :try_start_4
    const-string v2, "phone"

    .line 33816581
    .line 33816582
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p0

    .line 33816586
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 33816587
    .line 33816588
    if-nez p0, :cond_f

    .line 33816589
    .line 33816590
    goto :goto_18

    .line 33816591
    :cond_f
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_13} :catch_18

    .line 33816595
    const/4 v2, 0x5

    .line 33816596
    if-ne p0, v2, :cond_18

    .line 33816597
    .line 33816598
    const/4 p0, 0x1

    .line 33816599
    goto :goto_19

    .line 33816600
    :catch_18
    :cond_18
    :goto_18
    const/4 p0, 0x0

    .line 33816601
    :goto_19
    if-nez p0, :cond_1c

    .line 33816602
    .line 33816603
    return v1

    .line 33816604
    :cond_1c
    :try_start_1c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p0

    .line 33816608
    const-string v2, "getMobileDataEnabled"

    .line 33816609
    .line 33816610
    new-array v3, v1, [Ljava/lang/Class;

    .line 33816611
    .line 33816612
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p0

    .line 33816616
    if-eqz p0, :cond_3e

    .line 33816617
    .line 33816618
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33816619
    .line 33816620
    .line 33816621
    new-array v0, v1, [Ljava/lang/Object;

    .line 33816622
    .line 33816623
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p0

    .line 33816627
    check-cast p0, Ljava/lang/Boolean;

    .line 33816628
    .line 33816629
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816630
    .line 33816631
    .line 33816632
    move-result p0
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_39} :catch_3a

    .line 33816633
    return p0

    .line 33816634
    :catch_3a
    move-exception p0

    .line 33816635
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816636
    .line 33816637
    .line 33816638
    :cond_3e
    return v1
.end method


