## classes16/gm0/b.smali
# added=0 removed=0 changed=1

.method public static a([B)J
[MOD-CHANGED]
.method public static a([B)J
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    array-length v1, v0

    .line 17235971
    const v2, 0x19919

    .line 17235974
    int-to-long v2, v2

    .line 17235975
    shr-int/lit8 v4, v1, 0x3

    .line 17235977
    const/4 v5, 0x0

    .line 17235978
    const/4 v6, 0x0

    .line 17235979
    :goto_b
    const/16 v11, 0x30

    .line 17235981
    const/16 v12, 0x28

    .line 17235983
    const/16 v13, 0x20

    .line 17235985
    const/16 v14, 0x18

    .line 17235987
    const/16 v15, 0x10

    .line 17235989
    const/16 v16, 0x8

    .line 17235991
    const-wide/16 v17, 0xff

    .line 17235993
    if-ge v6, v4, :cond_8e

    .line 17235995
    shl-int/lit8 v19, v6, 0x3

    .line 17235997
    add-int v19, v5, v19

    .line 17235999
    aget-byte v5, v0, v19

    .line 17236001
    int-to-long v7, v5

    .line 17236002
    and-long v7, v7, v17

    .line 17236004
    add-int/lit8 v5, v19, 0x1

    .line 17236006
    aget-byte v5, v0, v5

    .line 17236008
    int-to-long v9, v5

    .line 17236009
    and-long v9, v9, v17

    .line 17236011
    shl-long v9, v9, v16

    .line 17236013
    or-long/2addr v7, v9

    .line 17236014
    add-int/lit8 v5, v19, 0x2

    .line 17236016
    aget-byte v5, v0, v5

    .line 17236018
    int-to-long v9, v5

    .line 17236019
    and-long v9, v9, v17

    .line 17236021
    shl-long/2addr v9, v15

    .line 17236022
    or-long/2addr v7, v9

    .line 17236023
    add-int/lit8 v5, v19, 0x3

    .line 17236025
    aget-byte v5, v0, v5

    .line 17236027
    int-to-long v9, v5

    .line 17236028
    and-long v9, v9, v17

    .line 17236030
    shl-long/2addr v9, v14

    .line 17236031
    or-long/2addr v7, v9

    .line 17236032
    add-int/lit8 v5, v19, 0x4

    .line 17236034
    aget-byte v5, v0, v5

    .line 17236036
    int-to-long v9, v5

    .line 17236037
    and-long v9, v9, v17

    .line 17236039
    shl-long/2addr v9, v13

    .line 17236040
    or-long/2addr v7, v9

    .line 17236041
    add-int/lit8 v5, v19, 0x5

    .line 17236043
    aget-byte v5, v0, v5

    .line 17236045
    int-to-long v9, v5

    .line 17236046
    and-long v9, v9, v17

    .line 17236048
    shl-long/2addr v9, v12

    .line 17236049
    or-long/2addr v7, v9

    .line 17236050
    add-int/lit8 v5, v19, 0x6

    .line 17236052
    aget-byte v5, v0, v5

    .line 17236054
    int-to-long v9, v5

    .line 17236055
    and-long v9, v9, v17

    .line 17236057
    shl-long/2addr v9, v11

    .line 17236058
    or-long/2addr v7, v9

    .line 17236059
    add-int/lit8 v19, v19, 0x7

    .line 17236061
    aget-byte v5, v0, v19

    .line 17236063
    int-to-long v9, v5

    .line 17236064
    and-long v9, v9, v17

    .line 17236066
    const/16 v5, 0x38

    .line 17236068
    shl-long/2addr v9, v5

    .line 17236069
    or-long/2addr v7, v9

    .line 17236070
    const-wide v9, -0x783c846eeebdac2bL

    .line 17236075
    mul-long v7, v7, v9

    .line 17236077
    const/16 v5, 0x1f

    .line 17236079
    invoke-static {v7, v8, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 17236082
    move-result-wide v7

    .line 17236083
    const-wide v9, 0x4cf5ad432745937fL    # 5.573325460219186E62

    .line 17236088
    mul-long v7, v7, v9

    .line 17236090
    xor-long/2addr v2, v7

    .line 17236091
    const/16 v5, 0x1b

    .line 17236093
    invoke-static {v2, v3, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 17236096
    move-result-wide v2

    .line 17236097
    const-wide/16 v7, 0x5

    .line 17236099
    mul-long v2, v2, v7

    .line 17236101
    const-wide/32 v7, 0x52dce729

    .line 17236104
    add-long/2addr v2, v7

    .line 17236105
    add-int/lit8 v6, v6, 0x1

    .line 17236107
    const/4 v5, 0x0

    .line 17236108
    goto/16 :goto_b

    .line 17236110
    :cond_8e
    shl-int/lit8 v4, v4, 0x3

    .line 17236112
    const/4 v5, 0x0

    .line 17236113
    add-int/2addr v4, v5

    .line 17236114
    add-int/lit8 v5, v1, 0x0

    .line 17236116
    sub-int/2addr v5, v4

    .line 17236117
    const-wide/16 v6, 0x0

    .line 17236119
    packed-switch v5, :pswitch_data_10a

    .line 17236122
    goto :goto_ed

    .line 17236123
    :pswitch_9b
    add-int/lit8 v5, v4, 0x6

    .line 17236125
    aget-byte v5, v0, v5

    .line 17236127
    int-to-long v8, v5

    .line 17236128
    and-long v8, v8, v17

    .line 17236130
    shl-long/2addr v8, v11

    .line 17236131
    xor-long/2addr v6, v8

    .line 17236132
    :pswitch_a4
    add-int/lit8 v5, v4, 0x5

    .line 17236134
    aget-byte v5, v0, v5

    .line 17236136
    int-to-long v8, v5

    .line 17236137
    and-long v8, v8, v17

    .line 17236139
    shl-long/2addr v8, v12

    .line 17236140
    xor-long/2addr v6, v8

    .line 17236141
    :pswitch_ad
    add-int/lit8 v5, v4, 0x4

    .line 17236143
    aget-byte v5, v0, v5

    .line 17236145
    int-to-long v8, v5

    .line 17236146
    and-long v8, v8, v17

    .line 17236148
    shl-long/2addr v8, v13

    .line 17236149
    xor-long/2addr v6, v8

    .line 17236150
    :pswitch_b6
    add-int/lit8 v5, v4, 0x3

    .line 17236152
    aget-byte v5, v0, v5

    .line 17236154
    int-to-long v8, v5

    .line 17236155
    and-long v8, v8, v17

    .line 17236157
    shl-long/2addr v8, v14

    .line 17236158
    xor-long/2addr v6, v8

    .line 17236159
    :pswitch_bf
    add-int/lit8 v5, v4, 0x2

    .line 17236161
    aget-byte v5, v0, v5

    .line 17236163
    int-to-long v8, v5

    .line 17236164
    and-long v8, v8, v17

    .line 17236166
    shl-long/2addr v8, v15

    .line 17236167
    xor-long/2addr v6, v8

    .line 17236168
    :pswitch_c8
    add-int/lit8 v5, v4, 0x1

    .line 17236170
    aget-byte v5, v0, v5

    .line 17236172
    int-to-long v8, v5

    .line 17236173
    and-long v8, v8, v17

    .line 17236175
    shl-long v8, v8, v16

    .line 17236177
    xor-long/2addr v6, v8

    .line 17236178
    :pswitch_d2
    aget-byte v0, v0, v4

    .line 17236180
    int-to-long v4, v0

    .line 17236181
    and-long v4, v4, v17

    .line 17236183
    xor-long/2addr v4, v6

    .line 17236184
    const-wide v6, -0x783c846eeebdac2bL

    .line 17236189
    mul-long v4, v4, v6

    .line 17236191
    const/16 v0, 0x1f

    .line 17236193
    invoke-static {v4, v5, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 17236196
    move-result-wide v4

    .line 17236197
    const-wide v6, 0x4cf5ad432745937fL    # 5.573325460219186E62

    .line 17236202
    mul-long v4, v4, v6

    .line 17236204
    xor-long/2addr v2, v4

    .line 17236205
    :goto_ed
    int-to-long v0, v1

    .line 17236206
    xor-long/2addr v0, v2

    .line 17236207
    const/16 v2, 0x21

    .line 17236209
    ushr-long v3, v0, v2

    .line 17236211
    xor-long/2addr v0, v3

    .line 17236212
    const-wide v3, -0xae502812aa7333L

    .line 17236217
    mul-long v0, v0, v3

    .line 17236219
    ushr-long v3, v0, v2

    .line 17236221
    xor-long/2addr v0, v3

    .line 17236222
    const-wide v3, -0x3b314601e57a13adL    # -2.902039044684214E23

    .line 17236227
    mul-long v0, v0, v3

    .line 17236229
    ushr-long v2, v0, v2

    .line 17236231
    xor-long/2addr v0, v2

    .line 17236232
    return-wide v0

    nop

    .line 17236234
    :pswitch_data_10a
    .packed-switch 0x1
        :pswitch_d2
        :pswitch_c8
        :pswitch_bf
        :pswitch_b6
        :pswitch_ad
        :pswitch_a4
        :pswitch_9b
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static a([B)J
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    array-length v1, v0

    .line 17235971
    const v2, 0x19919

    .line 17235972
    .line 17235973
    .line 17235974
    int-to-long v2, v2

    .line 17235975
    shr-int/lit8 v4, v1, 0x3

    .line 17235976
    .line 17235977
    const/4 v5, 0x0

    .line 17235978
    const/4 v6, 0x0

    .line 17235979
    :goto_b
    const/16 v11, 0x30

    .line 17235980
    .line 17235981
    const/16 v12, 0x28

    .line 17235982
    .line 17235983
    const/16 v13, 0x20

    .line 17235984
    .line 17235985
    const/16 v14, 0x18

    .line 17235986
    .line 17235987
    const/16 v15, 0x10

    .line 17235988
    .line 17235989
    const/16 v16, 0x8

    .line 17235990
    .line 17235991
    const-wide/16 v17, 0xff

    .line 17235992
    .line 17235993
    if-ge v6, v4, :cond_8e

    .line 17235994
    .line 17235995
    shl-int/lit8 v19, v6, 0x3

    .line 17235996
    .line 17235997
    add-int v19, v5, v19

    .line 17235998
    .line 17235999
    aget-byte v5, v0, v19

    .line 17236000
    .line 17236001
    int-to-long v7, v5

    .line 17236002
    and-long v7, v7, v17

    .line 17236003
    .line 17236004
    add-int/lit8 v5, v19, 0x1

    .line 17236005
    .line 17236006
    aget-byte v5, v0, v5

    .line 17236007
    .line 17236008
    int-to-long v9, v5

    .line 17236009
    and-long v9, v9, v17

    .line 17236010
    .line 17236011
    shl-long v9, v9, v16

    .line 17236012
    .line 17236013
    or-long/2addr v7, v9

    .line 17236014
    add-int/lit8 v5, v19, 0x2

    .line 17236015
    .line 17236016
    aget-byte v5, v0, v5

    .line 17236017
    .line 17236018
    int-to-long v9, v5

    .line 17236019
    and-long v9, v9, v17

    .line 17236020
    .line 17236021
    shl-long/2addr v9, v15

    .line 17236022
    or-long/2addr v7, v9

    .line 17236023
    add-int/lit8 v5, v19, 0x3

    .line 17236024
    .line 17236025
    aget-byte v5, v0, v5

    .line 17236026
    .line 17236027
    int-to-long v9, v5

    .line 17236028
    and-long v9, v9, v17

    .line 17236029
    .line 17236030
    shl-long/2addr v9, v14

    .line 17236031
    or-long/2addr v7, v9

    .line 17236032
    add-int/lit8 v5, v19, 0x4

    .line 17236033
    .line 17236034
    aget-byte v5, v0, v5

    .line 17236035
    .line 17236036
    int-to-long v9, v5

    .line 17236037
    and-long v9, v9, v17

    .line 17236038
    .line 17236039
    shl-long/2addr v9, v13

    .line 17236040
    or-long/2addr v7, v9

    .line 17236041
    add-int/lit8 v5, v19, 0x5

    .line 17236042
    .line 17236043
    aget-byte v5, v0, v5

    .line 17236044
    .line 17236045
    int-to-long v9, v5

    .line 17236046
    and-long v9, v9, v17

    .line 17236047
    .line 17236048
    shl-long/2addr v9, v12

    .line 17236049
    or-long/2addr v7, v9

    .line 17236050
    add-int/lit8 v5, v19, 0x6

    .line 17236051
    .line 17236052
    aget-byte v5, v0, v5

    .line 17236053
    .line 17236054
    int-to-long v9, v5

    .line 17236055
    and-long v9, v9, v17

    .line 17236056
    .line 17236057
    shl-long/2addr v9, v11

    .line 17236058
    or-long/2addr v7, v9

    .line 17236059
    add-int/lit8 v19, v19, 0x7

    .line 17236060
    .line 17236061
    aget-byte v5, v0, v19

    .line 17236062
    .line 17236063
    int-to-long v9, v5

    .line 17236064
    and-long v9, v9, v17

    .line 17236065
    .line 17236066
    const/16 v5, 0x38

    .line 17236067
    .line 17236068
    shl-long/2addr v9, v5

    .line 17236069
    or-long/2addr v7, v9

    .line 17236070
    const-wide v9, -0x783c846eeebdac2bL

    .line 17236071
    .line 17236072
    .line 17236073
    .line 17236074
    .line 17236075
    mul-long v7, v7, v9

    .line 17236076
    .line 17236077
    const/16 v5, 0x1f

    .line 17236078
    .line 17236079
    invoke-static {v7, v8, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-wide v7

    .line 17236083
    const-wide v9, 0x4cf5ad432745937fL    # 5.573325460219186E62

    .line 17236084
    .line 17236085
    .line 17236086
    .line 17236087
    .line 17236088
    mul-long v7, v7, v9

    .line 17236089
    .line 17236090
    xor-long/2addr v2, v7

    .line 17236091
    const/16 v5, 0x1b

    .line 17236092
    .line 17236093
    invoke-static {v2, v3, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-wide v2

    .line 17236097
    const-wide/16 v7, 0x5

    .line 17236098
    .line 17236099
    mul-long v2, v2, v7

    .line 17236100
    .line 17236101
    const-wide/32 v7, 0x52dce729

    .line 17236102
    .line 17236103
    .line 17236104
    add-long/2addr v2, v7

    .line 17236105
    add-int/lit8 v6, v6, 0x1

    .line 17236106
    .line 17236107
    const/4 v5, 0x0

    .line 17236108
    goto/16 :goto_b

    .line 17236109
    .line 17236110
    :cond_8e
    shl-int/lit8 v4, v4, 0x3

    .line 17236111
    .line 17236112
    const/4 v5, 0x0

    .line 17236113
    add-int/2addr v4, v5

    .line 17236114
    add-int/lit8 v5, v1, 0x0

    .line 17236115
    .line 17236116
    sub-int/2addr v5, v4

    .line 17236117
    const-wide/16 v6, 0x0

    .line 17236118
    .line 17236119
    packed-switch v5, :pswitch_data_10a

    .line 17236120
    .line 17236121
    .line 17236122
    goto :goto_ed

    .line 17236123
    :pswitch_9b
    add-int/lit8 v5, v4, 0x6

    .line 17236124
    .line 17236125
    aget-byte v5, v0, v5

    .line 17236126
    .line 17236127
    int-to-long v8, v5

    .line 17236128
    and-long v8, v8, v17

    .line 17236129
    .line 17236130
    shl-long/2addr v8, v11

    .line 17236131
    xor-long/2addr v6, v8

    .line 17236132
    :pswitch_a4
    add-int/lit8 v5, v4, 0x5

    .line 17236133
    .line 17236134
    aget-byte v5, v0, v5

    .line 17236135
    .line 17236136
    int-to-long v8, v5

    .line 17236137
    and-long v8, v8, v17

    .line 17236138
    .line 17236139
    shl-long/2addr v8, v12

    .line 17236140
    xor-long/2addr v6, v8

    .line 17236141
    :pswitch_ad
    add-int/lit8 v5, v4, 0x4

    .line 17236142
    .line 17236143
    aget-byte v5, v0, v5

    .line 17236144
    .line 17236145
    int-to-long v8, v5

    .line 17236146
    and-long v8, v8, v17

    .line 17236147
    .line 17236148
    shl-long/2addr v8, v13

    .line 17236149
    xor-long/2addr v6, v8

    .line 17236150
    :pswitch_b6
    add-int/lit8 v5, v4, 0x3

    .line 17236151
    .line 17236152
    aget-byte v5, v0, v5

    .line 17236153
    .line 17236154
    int-to-long v8, v5

    .line 17236155
    and-long v8, v8, v17

    .line 17236156
    .line 17236157
    shl-long/2addr v8, v14

    .line 17236158
    xor-long/2addr v6, v8

    .line 17236159
    :pswitch_bf
    add-int/lit8 v5, v4, 0x2

    .line 17236160
    .line 17236161
    aget-byte v5, v0, v5

    .line 17236162
    .line 17236163
    int-to-long v8, v5

    .line 17236164
    and-long v8, v8, v17

    .line 17236165
    .line 17236166
    shl-long/2addr v8, v15

    .line 17236167
    xor-long/2addr v6, v8

    .line 17236168
    :pswitch_c8
    add-int/lit8 v5, v4, 0x1

    .line 17236169
    .line 17236170
    aget-byte v5, v0, v5

    .line 17236171
    .line 17236172
    int-to-long v8, v5

    .line 17236173
    and-long v8, v8, v17

    .line 17236174
    .line 17236175
    shl-long v8, v8, v16

    .line 17236176
    .line 17236177
    xor-long/2addr v6, v8

    .line 17236178
    :pswitch_d2
    aget-byte v0, v0, v4

    .line 17236179
    .line 17236180
    int-to-long v4, v0

    .line 17236181
    and-long v4, v4, v17

    .line 17236182
    .line 17236183
    xor-long/2addr v4, v6

    .line 17236184
    const-wide v6, -0x783c846eeebdac2bL

    .line 17236185
    .line 17236186
    .line 17236187
    .line 17236188
    .line 17236189
    mul-long v4, v4, v6

    .line 17236190
    .line 17236191
    const/16 v0, 0x1f

    .line 17236192
    .line 17236193
    invoke-static {v4, v5, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-wide v4

    .line 17236197
    const-wide v6, 0x4cf5ad432745937fL    # 5.573325460219186E62

    .line 17236198
    .line 17236199
    .line 17236200
    .line 17236201
    .line 17236202
    mul-long v4, v4, v6

    .line 17236203
    .line 17236204
    xor-long/2addr v2, v4

    .line 17236205
    :goto_ed
    int-to-long v0, v1

    .line 17236206
    xor-long/2addr v0, v2

    .line 17236207
    const/16 v2, 0x21

    .line 17236208
    .line 17236209
    ushr-long v3, v0, v2

    .line 17236210
    .line 17236211
    xor-long/2addr v0, v3

    .line 17236212
    const-wide v3, -0xae502812aa7333L

    .line 17236213
    .line 17236214
    .line 17236215
    .line 17236216
    .line 17236217
    mul-long v0, v0, v3

    .line 17236218
    .line 17236219
    ushr-long v3, v0, v2

    .line 17236220
    .line 17236221
    xor-long/2addr v0, v3

    .line 17236222
    const-wide v3, -0x3b314601e57a13adL    # -2.902039044684214E23

    .line 17236223
    .line 17236224
    .line 17236225
    .line 17236226
    .line 17236227
    mul-long v0, v0, v3

    .line 17236228
    .line 17236229
    ushr-long v2, v0, v2

    .line 17236230
    .line 17236231
    xor-long/2addr v0, v2

    .line 17236232
    return-wide v0

    .line 17236233
    nop

    .line 17236234
    :pswitch_data_10a
    .packed-switch 0x1
        :pswitch_d2
        :pswitch_c8
        :pswitch_bf
        :pswitch_b6
        :pswitch_ad
        :pswitch_a4
        :pswitch_9b
    .end packed-switch
.end method


