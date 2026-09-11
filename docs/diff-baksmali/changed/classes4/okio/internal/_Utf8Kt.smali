## classes4/okio/internal/_Utf8Kt.smali
# added=0 removed=0 changed=3

.method public static final commonAsUtf8ToByteArray(Ljava/lang/String;)[B
[MOD-CHANGED]
.method public static final commonAsUtf8ToByteArray(Ljava/lang/String;)[B
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17235975
    move-result v1

    .line 17235976
    mul-int/lit8 v1, v1, 0x4

    .line 17235978
    new-array v1, v1, [B

    .line 17235980
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17235983
    move-result v2

    .line 17235984
    const/4 v3, 0x0

    .line 17235985
    :goto_11
    const-string v4, ""

    .line 17235987
    if-ge v3, v2, :cond_100

    .line 17235989
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17235992
    move-result v5

    .line 17235993
    const/16 v6, 0x80

    .line 17235995
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17235998
    move-result v7

    .line 17235999
    if-ltz v7, :cond_f9

    .line 17236001
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17236004
    move-result v2

    .line 17236005
    move v5, v3

    .line 17236006
    :cond_26
    :goto_26
    if-ge v3, v2, :cond_f1

    .line 17236008
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17236011
    move-result v7

    .line 17236012
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17236015
    move-result v8

    .line 17236016
    if-gez v8, :cond_53

    .line 17236018
    int-to-byte v7, v7

    .line 17236019
    add-int/lit8 v8, v5, 0x1

    .line 17236021
    aput-byte v7, v1, v5

    .line 17236023
    add-int/lit8 v3, v3, 0x1

    .line 17236025
    :goto_39
    move v5, v8

    .line 17236026
    if-ge v3, v2, :cond_26

    .line 17236028
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17236031
    move-result v7

    .line 17236032
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17236035
    move-result v7

    .line 17236036
    if-gez v7, :cond_26

    .line 17236038
    add-int/lit8 v7, v3, 0x1

    .line 17236040
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17236043
    move-result v3

    .line 17236044
    int-to-byte v3, v3

    .line 17236045
    add-int/lit8 v8, v5, 0x1

    .line 17236047
    aput-byte v3, v1, v5

    .line 17236049
    move v3, v7

    .line 17236050
    goto :goto_39

    .line 17236051
    :cond_53
    const/16 v8, 0x800

    .line 17236053
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17236056
    move-result v8

    .line 17236057
    if-gez v8, :cond_70

    .line 17236059
    shr-int/lit8 v8, v7, 0x6

    .line 17236061
    or-int/lit16 v8, v8, 0xc0

    .line 17236063
    int-to-byte v8, v8

    .line 17236064
    add-int/lit8 v9, v5, 0x1

    .line 17236066
    aput-byte v8, v1, v5

    .line 17236068
    and-int/lit8 v5, v7, 0x3f

    .line 17236070
    or-int/2addr v5, v6

    .line 17236071
    int-to-byte v5, v5

    .line 17236072
    add-int/lit8 v7, v9, 0x1

    .line 17236074
    aput-byte v5, v1, v9

    .line 17236076
    :goto_6c
    add-int/lit8 v3, v3, 0x1

    .line 17236078
    :goto_6e
    move v5, v7

    .line 17236079
    goto :goto_26

    .line 17236080
    :cond_70
    const v8, 0xd800

    .line 17236083
    const v9, 0xe000

    .line 17236086
    const/4 v10, 0x1

    .line 17236087
    if-gt v8, v7, :cond_7d

    .line 17236089
    if-ge v7, v9, :cond_7d

    .line 17236091
    const/4 v8, 0x1

    .line 17236092
    goto :goto_7e

    .line 17236093
    :cond_7d
    const/4 v8, 0x0

    .line 17236094
    :goto_7e
    const/16 v11, 0x3f

    .line 17236096
    if-nez v8, :cond_9d

    .line 17236098
    shr-int/lit8 v8, v7, 0xc

    .line 17236100
    or-int/lit16 v8, v8, 0xe0

    .line 17236102
    int-to-byte v8, v8

    .line 17236103
    add-int/lit8 v9, v5, 0x1

    .line 17236105
    aput-byte v8, v1, v5

    .line 17236107
    shr-int/lit8 v5, v7, 0x6

    .line 17236109
    and-int/2addr v5, v11

    .line 17236110
    or-int/2addr v5, v6

    .line 17236111
    int-to-byte v5, v5

    .line 17236112
    add-int/lit8 v8, v9, 0x1

    .line 17236114
    aput-byte v5, v1, v9

    .line 17236116
    and-int/lit8 v5, v7, 0x3f

    .line 17236118
    or-int/2addr v5, v6

    .line 17236119
    int-to-byte v5, v5

    .line 17236120
    add-int/lit8 v7, v8, 0x1

    .line 17236122
    aput-byte v5, v1, v8

    .line 17236124
    goto :goto_6c

    .line 17236125
    :cond_9d
    const v8, 0xdbff

    .line 17236128
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17236131
    move-result v8

    .line 17236132
    if-gtz v8, :cond_eb

    .line 17236134
    add-int/lit8 v8, v3, 0x1

    .line 17236136
    if-le v2, v8, :cond_eb

    .line 17236138
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 17236141
    move-result v12

    .line 17236142
    const v13, 0xdc00

    .line 17236145
    if-gt v13, v12, :cond_b6

    .line 17236147
    if-ge v12, v9, :cond_b6

    .line 17236149
    goto :goto_b7

    .line 17236150
    :cond_b6
    const/4 v10, 0x0

    .line 17236151
    :goto_b7
    if-nez v10, :cond_ba

    .line 17236153
    goto :goto_eb

    .line 17236154
    :cond_ba
    shl-int/lit8 v7, v7, 0xa

    .line 17236156
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 17236159
    move-result v8

    .line 17236160
    add-int/2addr v7, v8

    .line 17236161
    const v8, -0x35fdc00

    .line 17236164
    add-int/2addr v7, v8

    .line 17236165
    shr-int/lit8 v8, v7, 0x12

    .line 17236167
    or-int/lit16 v8, v8, 0xf0

    .line 17236169
    int-to-byte v8, v8

    .line 17236170
    add-int/lit8 v9, v5, 0x1

    .line 17236172
    aput-byte v8, v1, v5

    .line 17236174
    shr-int/lit8 v5, v7, 0xc

    .line 17236176
    and-int/2addr v5, v11

    .line 17236177
    or-int/2addr v5, v6

    .line 17236178
    int-to-byte v5, v5

    .line 17236179
    add-int/lit8 v8, v9, 0x1

    .line 17236181
    aput-byte v5, v1, v9

    .line 17236183
    shr-int/lit8 v5, v7, 0x6

    .line 17236185
    and-int/2addr v5, v11

    .line 17236186
    or-int/2addr v5, v6

    .line 17236187
    int-to-byte v5, v5

    .line 17236188
    add-int/lit8 v9, v8, 0x1

    .line 17236190
    aput-byte v5, v1, v8

    .line 17236192
    and-int/lit8 v5, v7, 0x3f

    .line 17236194
    or-int/2addr v5, v6

    .line 17236195
    int-to-byte v5, v5

    .line 17236196
    add-int/lit8 v7, v9, 0x1

    .line 17236198
    aput-byte v5, v1, v9

    .line 17236200
    add-int/lit8 v3, v3, 0x2

    .line 17236202
    goto :goto_6e

    .line 17236203
    :cond_eb
    :goto_eb
    add-int/lit8 v7, v5, 0x1

    .line 17236205
    aput-byte v11, v1, v5

    .line 17236207
    goto/16 :goto_6c

    .line 17236209
    :cond_f1
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17236212
    move-result-object p0

    .line 17236213
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236216
    return-object p0

    .line 17236217
    :cond_f9
    int-to-byte v4, v5

    .line 17236218
    aput-byte v4, v1, v3

    .line 17236220
    add-int/lit8 v3, v3, 0x1

    .line 17236222
    goto/16 :goto_11

    .line 17236224
    :cond_100
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17236227
    move-result p0

    .line 17236228
    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17236231
    move-result-object p0

    .line 17236232
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236235
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final commonAsUtf8ToByteArray(Ljava/lang/String;)[B
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v1

    .line 17235976
    mul-int/lit8 v1, v1, 0x4

    .line 17235977
    .line 17235978
    new-array v1, v1, [B

    .line 17235979
    .line 17235980
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v2

    .line 17235984
    const/4 v3, 0x0

    .line 17235985
    :goto_11
    const-string v4, ""

    .line 17235986
    .line 17235987
    if-ge v3, v2, :cond_100

    .line 17235988
    .line 17235989
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17235990
    .line 17235991
    .line 17235992
    move-result v5

    .line 17235993
    const/16 v6, 0x80

    .line 17235994
    .line 17235995
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v7

    .line 17235999
    if-ltz v7, :cond_f9

    .line 17236000
    .line 17236001
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v2

    .line 17236005
    move v5, v3

    .line 17236006
    :cond_26
    :goto_26
    if-ge v3, v2, :cond_f1

    .line 17236007
    .line 17236008
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v7

    .line 17236012
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v8

    .line 17236016
    if-gez v8, :cond_53

    .line 17236017
    .line 17236018
    int-to-byte v7, v7

    .line 17236019
    add-int/lit8 v8, v5, 0x1

    .line 17236020
    .line 17236021
    aput-byte v7, v1, v5

    .line 17236022
    .line 17236023
    add-int/lit8 v3, v3, 0x1

    .line 17236024
    .line 17236025
    :goto_39
    move v5, v8

    .line 17236026
    if-ge v3, v2, :cond_26

    .line 17236027
    .line 17236028
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v7

    .line 17236032
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v7

    .line 17236036
    if-gez v7, :cond_26

    .line 17236037
    .line 17236038
    add-int/lit8 v7, v3, 0x1

    .line 17236039
    .line 17236040
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v3

    .line 17236044
    int-to-byte v3, v3

    .line 17236045
    add-int/lit8 v8, v5, 0x1

    .line 17236046
    .line 17236047
    aput-byte v3, v1, v5

    .line 17236048
    .line 17236049
    move v3, v7

    .line 17236050
    goto :goto_39

    .line 17236051
    :cond_53
    const/16 v8, 0x800

    .line 17236052
    .line 17236053
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v8

    .line 17236057
    if-gez v8, :cond_70

    .line 17236058
    .line 17236059
    shr-int/lit8 v8, v7, 0x6

    .line 17236060
    .line 17236061
    or-int/lit16 v8, v8, 0xc0

    .line 17236062
    .line 17236063
    int-to-byte v8, v8

    .line 17236064
    add-int/lit8 v9, v5, 0x1

    .line 17236065
    .line 17236066
    aput-byte v8, v1, v5

    .line 17236067
    .line 17236068
    and-int/lit8 v5, v7, 0x3f

    .line 17236069
    .line 17236070
    or-int/2addr v5, v6

    .line 17236071
    int-to-byte v5, v5

    .line 17236072
    add-int/lit8 v7, v9, 0x1

    .line 17236073
    .line 17236074
    aput-byte v5, v1, v9

    .line 17236075
    .line 17236076
    :goto_6c
    add-int/lit8 v3, v3, 0x1

    .line 17236077
    .line 17236078
    :goto_6e
    move v5, v7

    .line 17236079
    goto :goto_26

    .line 17236080
    :cond_70
    const v8, 0xd800

    .line 17236081
    .line 17236082
    .line 17236083
    const v9, 0xe000

    .line 17236084
    .line 17236085
    .line 17236086
    const/4 v10, 0x1

    .line 17236087
    if-gt v8, v7, :cond_7d

    .line 17236088
    .line 17236089
    if-ge v7, v9, :cond_7d

    .line 17236090
    .line 17236091
    const/4 v8, 0x1

    .line 17236092
    goto :goto_7e

    .line 17236093
    :cond_7d
    const/4 v8, 0x0

    .line 17236094
    :goto_7e
    const/16 v11, 0x3f

    .line 17236095
    .line 17236096
    if-nez v8, :cond_9d

    .line 17236097
    .line 17236098
    shr-int/lit8 v8, v7, 0xc

    .line 17236099
    .line 17236100
    or-int/lit16 v8, v8, 0xe0

    .line 17236101
    .line 17236102
    int-to-byte v8, v8

    .line 17236103
    add-int/lit8 v9, v5, 0x1

    .line 17236104
    .line 17236105
    aput-byte v8, v1, v5

    .line 17236106
    .line 17236107
    shr-int/lit8 v5, v7, 0x6

    .line 17236108
    .line 17236109
    and-int/2addr v5, v11

    .line 17236110
    or-int/2addr v5, v6

    .line 17236111
    int-to-byte v5, v5

    .line 17236112
    add-int/lit8 v8, v9, 0x1

    .line 17236113
    .line 17236114
    aput-byte v5, v1, v9

    .line 17236115
    .line 17236116
    and-int/lit8 v5, v7, 0x3f

    .line 17236117
    .line 17236118
    or-int/2addr v5, v6

    .line 17236119
    int-to-byte v5, v5

    .line 17236120
    add-int/lit8 v7, v8, 0x1

    .line 17236121
    .line 17236122
    aput-byte v5, v1, v8

    .line 17236123
    .line 17236124
    goto :goto_6c

    .line 17236125
    :cond_9d
    const v8, 0xdbff

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v8

    .line 17236132
    if-gtz v8, :cond_eb

    .line 17236133
    .line 17236134
    add-int/lit8 v8, v3, 0x1

    .line 17236135
    .line 17236136
    if-le v2, v8, :cond_eb

    .line 17236137
    .line 17236138
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v12

    .line 17236142
    const v13, 0xdc00

    .line 17236143
    .line 17236144
    .line 17236145
    if-gt v13, v12, :cond_b6

    .line 17236146
    .line 17236147
    if-ge v12, v9, :cond_b6

    .line 17236148
    .line 17236149
    goto :goto_b7

    .line 17236150
    :cond_b6
    const/4 v10, 0x0

    .line 17236151
    :goto_b7
    if-nez v10, :cond_ba

    .line 17236152
    .line 17236153
    goto :goto_eb

    .line 17236154
    :cond_ba
    shl-int/lit8 v7, v7, 0xa

    .line 17236155
    .line 17236156
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v8

    .line 17236160
    add-int/2addr v7, v8

    .line 17236161
    const v8, -0x35fdc00

    .line 17236162
    .line 17236163
    .line 17236164
    add-int/2addr v7, v8

    .line 17236165
    shr-int/lit8 v8, v7, 0x12

    .line 17236166
    .line 17236167
    or-int/lit16 v8, v8, 0xf0

    .line 17236168
    .line 17236169
    int-to-byte v8, v8

    .line 17236170
    add-int/lit8 v9, v5, 0x1

    .line 17236171
    .line 17236172
    aput-byte v8, v1, v5

    .line 17236173
    .line 17236174
    shr-int/lit8 v5, v7, 0xc

    .line 17236175
    .line 17236176
    and-int/2addr v5, v11

    .line 17236177
    or-int/2addr v5, v6

    .line 17236178
    int-to-byte v5, v5

    .line 17236179
    add-int/lit8 v8, v9, 0x1

    .line 17236180
    .line 17236181
    aput-byte v5, v1, v9

    .line 17236182
    .line 17236183
    shr-int/lit8 v5, v7, 0x6

    .line 17236184
    .line 17236185
    and-int/2addr v5, v11

    .line 17236186
    or-int/2addr v5, v6

    .line 17236187
    int-to-byte v5, v5

    .line 17236188
    add-int/lit8 v9, v8, 0x1

    .line 17236189
    .line 17236190
    aput-byte v5, v1, v8

    .line 17236191
    .line 17236192
    and-int/lit8 v5, v7, 0x3f

    .line 17236193
    .line 17236194
    or-int/2addr v5, v6

    .line 17236195
    int-to-byte v5, v5

    .line 17236196
    add-int/lit8 v7, v9, 0x1

    .line 17236197
    .line 17236198
    aput-byte v5, v1, v9

    .line 17236199
    .line 17236200
    add-int/lit8 v3, v3, 0x2

    .line 17236201
    .line 17236202
    goto :goto_6e

    .line 17236203
    :cond_eb
    :goto_eb
    add-int/lit8 v7, v5, 0x1

    .line 17236204
    .line 17236205
    aput-byte v11, v1, v5

    .line 17236206
    .line 17236207
    goto/16 :goto_6c

    .line 17236208
    .line 17236209
    :cond_f1
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object p0

    .line 17236213
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236214
    .line 17236215
    .line 17236216
    return-object p0

    .line 17236217
    :cond_f9
    int-to-byte v4, v5

    .line 17236218
    aput-byte v4, v1, v3

    .line 17236219
    .line 17236220
    add-int/lit8 v3, v3, 0x1

    .line 17236221
    .line 17236222
    goto/16 :goto_11

    .line 17236223
    .line 17236224
    :cond_100
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17236225
    .line 17236226
    .line 17236227
    move-result p0

    .line 17236228
    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object p0

    .line 17236232
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236233
    .line 17236234
    .line 17236235
    return-object p0
.end method


.method public static final commonToUtf8String([BII)Ljava/lang/String;
[MOD-CHANGED]
.method public static final commonToUtf8String([BII)Ljava/lang/String;
    .registers 19

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move/from16 v1, p1

    .line 50790404
    move/from16 v2, p2

    .line 50790406
    const/4 v3, 0x0

    .line 50790407
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790410
    if-ltz v1, :cond_1bf

    .line 50790412
    array-length v4, v0

    .line 50790413
    if-gt v2, v4, :cond_1bf

    .line 50790415
    if-gt v1, v2, :cond_1bf

    .line 50790417
    sub-int v4, v2, v1

    .line 50790419
    new-array v4, v4, [C

    .line 50790421
    const/4 v5, 0x0

    .line 50790422
    :cond_16
    :goto_16
    if-ge v1, v2, :cond_1ba

    .line 50790424
    aget-byte v6, v0, v1

    .line 50790426
    if-ltz v6, :cond_32

    .line 50790428
    int-to-char v6, v6

    .line 50790429
    add-int/lit8 v7, v5, 0x1

    .line 50790431
    aput-char v6, v4, v5

    .line 50790433
    add-int/lit8 v1, v1, 0x1

    .line 50790435
    :goto_23
    move v5, v7

    .line 50790436
    if-ge v1, v2, :cond_16

    .line 50790438
    aget-byte v6, v0, v1

    .line 50790440
    if-ltz v6, :cond_16

    .line 50790442
    add-int/lit8 v1, v1, 0x1

    .line 50790444
    int-to-char v6, v6

    .line 50790445
    add-int/lit8 v7, v5, 0x1

    .line 50790447
    aput-char v6, v4, v5

    .line 50790449
    goto :goto_23

    .line 50790450
    :cond_32
    shr-int/lit8 v7, v6, 0x5

    .line 50790452
    const/4 v8, -0x2

    .line 50790453
    const/16 v10, 0x80

    .line 50790455
    const v11, 0xfffd

    .line 50790458
    if-ne v7, v8, :cond_73

    .line 50790460
    add-int/lit8 v7, v1, 0x1

    .line 50790462
    if-gt v2, v7, :cond_4a

    .line 50790464
    int-to-char v6, v11

    .line 50790465
    add-int/lit8 v7, v5, 0x1

    .line 50790467
    aput-char v6, v4, v5

    .line 50790469
    :goto_45
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790471
    :cond_47
    :goto_47
    move v5, v7

    .line 50790472
    :goto_48
    const/4 v9, 0x1

    .line 50790473
    goto :goto_71

    .line 50790474
    :cond_4a
    aget-byte v7, v0, v7

    .line 50790476
    and-int/lit16 v8, v7, 0xc0

    .line 50790478
    if-ne v8, v10, :cond_52

    .line 50790480
    const/4 v8, 0x1

    .line 50790481
    goto :goto_53

    .line 50790482
    :cond_52
    const/4 v8, 0x0

    .line 50790483
    :goto_53
    if-nez v8, :cond_5b

    .line 50790485
    int-to-char v6, v11

    .line 50790486
    add-int/lit8 v7, v5, 0x1

    .line 50790488
    aput-char v6, v4, v5

    .line 50790490
    goto :goto_45

    .line 50790491
    :cond_5b
    xor-int/lit16 v7, v7, 0xf80

    .line 50790493
    shl-int/lit8 v6, v6, 0x6

    .line 50790495
    xor-int/2addr v6, v7

    .line 50790496
    if-ge v6, v10, :cond_68

    .line 50790498
    int-to-char v6, v11

    .line 50790499
    add-int/lit8 v7, v5, 0x1

    .line 50790501
    aput-char v6, v4, v5

    .line 50790503
    goto :goto_6d

    .line 50790504
    :cond_68
    int-to-char v6, v6

    .line 50790505
    add-int/lit8 v7, v5, 0x1

    .line 50790507
    aput-char v6, v4, v5

    .line 50790509
    :goto_6d
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790511
    :cond_6f
    :goto_6f
    move v5, v7

    .line 50790512
    :goto_70
    const/4 v9, 0x2

    .line 50790513
    :goto_71
    add-int/2addr v1, v9

    .line 50790514
    goto :goto_16

    .line 50790515
    :cond_73
    shr-int/lit8 v7, v6, 0x4

    .line 50790517
    const v13, 0xe000

    .line 50790520
    const v14, 0xd800

    .line 50790523
    const/4 v15, 0x3

    .line 50790524
    if-ne v7, v8, :cond_ef

    .line 50790526
    add-int/lit8 v7, v1, 0x2

    .line 50790528
    if-gt v2, v7, :cond_99

    .line 50790530
    int-to-char v6, v11

    .line 50790531
    add-int/lit8 v7, v5, 0x1

    .line 50790533
    aput-char v6, v4, v5

    .line 50790535
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790537
    add-int/lit8 v5, v1, 0x1

    .line 50790539
    if-le v2, v5, :cond_47

    .line 50790541
    aget-byte v5, v0, v5

    .line 50790543
    and-int/lit16 v5, v5, 0xc0

    .line 50790545
    if-ne v5, v10, :cond_95

    .line 50790547
    const/4 v5, 0x1

    .line 50790548
    goto :goto_96

    .line 50790549
    :cond_95
    const/4 v5, 0x0

    .line 50790550
    :goto_96
    if-nez v5, :cond_6f

    .line 50790552
    goto :goto_47

    .line 50790553
    :cond_99
    add-int/lit8 v8, v1, 0x1

    .line 50790555
    aget-byte v8, v0, v8

    .line 50790557
    and-int/lit16 v9, v8, 0xc0

    .line 50790559
    if-ne v9, v10, :cond_a3

    .line 50790561
    const/4 v9, 0x1

    .line 50790562
    goto :goto_a4

    .line 50790563
    :cond_a3
    const/4 v9, 0x0

    .line 50790564
    :goto_a4
    if-nez v9, :cond_ae

    .line 50790566
    int-to-char v6, v11

    .line 50790567
    add-int/lit8 v7, v5, 0x1

    .line 50790569
    aput-char v6, v4, v5

    .line 50790571
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790573
    goto :goto_47

    .line 50790574
    :cond_ae
    aget-byte v7, v0, v7

    .line 50790576
    and-int/lit16 v9, v7, 0xc0

    .line 50790578
    if-ne v9, v10, :cond_b6

    .line 50790580
    const/4 v9, 0x1

    .line 50790581
    goto :goto_b7

    .line 50790582
    :cond_b6
    const/4 v9, 0x0

    .line 50790583
    :goto_b7
    if-nez v9, :cond_c1

    .line 50790585
    int-to-char v6, v11

    .line 50790586
    add-int/lit8 v7, v5, 0x1

    .line 50790588
    aput-char v6, v4, v5

    .line 50790590
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790592
    goto :goto_6f

    .line 50790593
    :cond_c1
    const v9, -0x1e080

    .line 50790596
    xor-int/2addr v7, v9

    .line 50790597
    shl-int/lit8 v8, v8, 0x6

    .line 50790599
    xor-int/2addr v7, v8

    .line 50790600
    shl-int/lit8 v6, v6, 0xc

    .line 50790602
    xor-int/2addr v6, v7

    .line 50790603
    const/16 v7, 0x800

    .line 50790605
    if-ge v6, v7, :cond_d7

    .line 50790607
    int-to-char v6, v11

    .line 50790608
    add-int/lit8 v7, v5, 0x1

    .line 50790610
    aput-char v6, v4, v5

    .line 50790612
    :goto_d4
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790614
    goto :goto_ec

    .line 50790615
    :cond_d7
    if-gt v14, v6, :cond_dd

    .line 50790617
    if-ge v6, v13, :cond_dd

    .line 50790619
    const/4 v12, 0x1

    .line 50790620
    goto :goto_de

    .line 50790621
    :cond_dd
    const/4 v12, 0x0

    .line 50790622
    :goto_de
    if-eqz v12, :cond_e6

    .line 50790624
    int-to-char v6, v11

    .line 50790625
    add-int/lit8 v7, v5, 0x1

    .line 50790627
    aput-char v6, v4, v5

    .line 50790629
    goto :goto_d4

    .line 50790630
    :cond_e6
    int-to-char v6, v6

    .line 50790631
    add-int/lit8 v7, v5, 0x1

    .line 50790633
    aput-char v6, v4, v5

    .line 50790635
    goto :goto_d4

    .line 50790636
    :goto_ec
    move v5, v7

    .line 50790637
    :goto_ed
    const/4 v9, 0x3

    .line 50790638
    goto :goto_71

    .line 50790639
    :cond_ef
    shr-int/lit8 v7, v6, 0x3

    .line 50790641
    if-ne v7, v8, :cond_1b1

    .line 50790643
    add-int/lit8 v7, v1, 0x3

    .line 50790645
    if-gt v2, v7, :cond_125

    .line 50790647
    add-int/lit8 v6, v5, 0x1

    .line 50790649
    aput-char v11, v4, v5

    .line 50790651
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790653
    add-int/lit8 v5, v1, 0x1

    .line 50790655
    if-le v2, v5, :cond_122

    .line 50790657
    aget-byte v5, v0, v5

    .line 50790659
    and-int/lit16 v5, v5, 0xc0

    .line 50790661
    if-ne v5, v10, :cond_109

    .line 50790663
    const/4 v5, 0x1

    .line 50790664
    goto :goto_10a

    .line 50790665
    :cond_109
    const/4 v5, 0x0

    .line 50790666
    :goto_10a
    if-nez v5, :cond_10d

    .line 50790668
    goto :goto_122

    .line 50790669
    :cond_10d
    add-int/lit8 v5, v1, 0x2

    .line 50790671
    if-le v2, v5, :cond_11f

    .line 50790673
    aget-byte v5, v0, v5

    .line 50790675
    and-int/lit16 v5, v5, 0xc0

    .line 50790677
    if-ne v5, v10, :cond_119

    .line 50790679
    const/4 v12, 0x1

    .line 50790680
    goto :goto_11a

    .line 50790681
    :cond_119
    const/4 v12, 0x0

    .line 50790682
    :goto_11a
    if-nez v12, :cond_11d

    .line 50790684
    goto :goto_11f

    .line 50790685
    :cond_11d
    :goto_11d
    move v5, v6

    .line 50790686
    goto :goto_ed

    .line 50790687
    :cond_11f
    :goto_11f
    move v5, v6

    .line 50790688
    goto/16 :goto_70

    .line 50790690
    :cond_122
    :goto_122
    move v5, v6

    .line 50790691
    goto/16 :goto_48

    .line 50790693
    :cond_125
    add-int/lit8 v8, v1, 0x1

    .line 50790695
    aget-byte v8, v0, v8

    .line 50790697
    and-int/lit16 v9, v8, 0xc0

    .line 50790699
    if-ne v9, v10, :cond_12f

    .line 50790701
    const/4 v9, 0x1

    .line 50790702
    goto :goto_130

    .line 50790703
    :cond_12f
    const/4 v9, 0x0

    .line 50790704
    :goto_130
    if-nez v9, :cond_139

    .line 50790706
    add-int/lit8 v6, v5, 0x1

    .line 50790708
    aput-char v11, v4, v5

    .line 50790710
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790712
    goto :goto_122

    .line 50790713
    :cond_139
    add-int/lit8 v9, v1, 0x2

    .line 50790715
    aget-byte v9, v0, v9

    .line 50790717
    and-int/lit16 v12, v9, 0xc0

    .line 50790719
    if-ne v12, v10, :cond_143

    .line 50790721
    const/4 v12, 0x1

    .line 50790722
    goto :goto_144

    .line 50790723
    :cond_143
    const/4 v12, 0x0

    .line 50790724
    :goto_144
    if-nez v12, :cond_14d

    .line 50790726
    add-int/lit8 v6, v5, 0x1

    .line 50790728
    aput-char v11, v4, v5

    .line 50790730
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790732
    goto :goto_11f

    .line 50790733
    :cond_14d
    aget-byte v7, v0, v7

    .line 50790735
    and-int/lit16 v12, v7, 0xc0

    .line 50790737
    if-ne v12, v10, :cond_155

    .line 50790739
    const/4 v10, 0x1

    .line 50790740
    goto :goto_156

    .line 50790741
    :cond_155
    const/4 v10, 0x0

    .line 50790742
    :goto_156
    if-nez v10, :cond_15f

    .line 50790744
    add-int/lit8 v6, v5, 0x1

    .line 50790746
    aput-char v11, v4, v5

    .line 50790748
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790750
    goto :goto_11d

    .line 50790751
    :cond_15f
    const v10, 0x381f80

    .line 50790754
    xor-int/2addr v7, v10

    .line 50790755
    shl-int/lit8 v9, v9, 0x6

    .line 50790757
    xor-int/2addr v7, v9

    .line 50790758
    shl-int/lit8 v8, v8, 0xc

    .line 50790760
    xor-int/2addr v7, v8

    .line 50790761
    shl-int/lit8 v6, v6, 0x12

    .line 50790763
    xor-int/2addr v6, v7

    .line 50790764
    const v7, 0x10ffff

    .line 50790767
    if-le v6, v7, :cond_178

    .line 50790769
    add-int/lit8 v6, v5, 0x1

    .line 50790771
    aput-char v11, v4, v5

    .line 50790773
    :goto_175
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790775
    goto :goto_1ad

    .line 50790776
    :cond_178
    if-gt v14, v6, :cond_17e

    .line 50790778
    if-ge v6, v13, :cond_17e

    .line 50790780
    const/4 v12, 0x1

    .line 50790781
    goto :goto_17f

    .line 50790782
    :cond_17e
    const/4 v12, 0x0

    .line 50790783
    :goto_17f
    if-eqz v12, :cond_186

    .line 50790785
    add-int/lit8 v6, v5, 0x1

    .line 50790787
    aput-char v11, v4, v5

    .line 50790789
    goto :goto_175

    .line 50790790
    :cond_186
    const/high16 v7, 0x10000

    .line 50790792
    if-ge v6, v7, :cond_18f

    .line 50790794
    add-int/lit8 v6, v5, 0x1

    .line 50790796
    aput-char v11, v4, v5

    .line 50790798
    goto :goto_175

    .line 50790799
    :cond_18f
    if-eq v6, v11, :cond_1a8

    .line 50790801
    ushr-int/lit8 v7, v6, 0xa

    .line 50790803
    const v8, 0xd7c0

    .line 50790806
    add-int/2addr v7, v8

    .line 50790807
    int-to-char v7, v7

    .line 50790808
    add-int/lit8 v8, v5, 0x1

    .line 50790810
    aput-char v7, v4, v5

    .line 50790812
    and-int/lit16 v5, v6, 0x3ff

    .line 50790814
    const v6, 0xdc00

    .line 50790817
    add-int/2addr v5, v6

    .line 50790818
    int-to-char v5, v5

    .line 50790819
    add-int/lit8 v6, v8, 0x1

    .line 50790821
    aput-char v5, v4, v8

    .line 50790823
    goto :goto_175

    .line 50790824
    :cond_1a8
    add-int/lit8 v6, v5, 0x1

    .line 50790826
    aput-char v11, v4, v5

    .line 50790828
    goto :goto_175

    .line 50790829
    :goto_1ad
    const/4 v9, 0x4

    .line 50790830
    move v5, v6

    .line 50790831
    goto/16 :goto_71

    .line 50790833
    :cond_1b1
    add-int/lit8 v6, v5, 0x1

    .line 50790835
    aput-char v11, v4, v5

    .line 50790837
    add-int/lit8 v1, v1, 0x1

    .line 50790839
    move v5, v6

    .line 50790840
    goto/16 :goto_16

    .line 50790842
    :cond_1ba
    invoke-static {v4, v3, v5}, Lkotlin/text/StringsKt;->concatToString([CII)Ljava/lang/String;

    .line 50790845
    move-result-object v0

    .line 50790846
    return-object v0

    .line 50790847
    :cond_1bf
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 50790849
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790851
    const-string v5, "size="

    .line 50790853
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790856
    array-length v0, v0

    .line 50790857
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790860
    const-string v0, " beginIndex="

    .line 50790862
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790865
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790868
    const-string v0, " endIndex="

    .line 50790870
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790873
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790876
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790879
    move-result-object v0

    .line 50790880
    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50790883
    throw v3
.end method

[INNER-ORIGINAL]
.method public static final commonToUtf8String([BII)Ljava/lang/String;
    .registers 19

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v1, p1

    .line 50790403
    .line 50790404
    move/from16 v2, p2

    .line 50790405
    .line 50790406
    const/4 v3, 0x0

    .line 50790407
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790408
    .line 50790409
    .line 50790410
    if-ltz v1, :cond_1bf

    .line 50790411
    .line 50790412
    array-length v4, v0

    .line 50790413
    if-gt v2, v4, :cond_1bf

    .line 50790414
    .line 50790415
    if-gt v1, v2, :cond_1bf

    .line 50790416
    .line 50790417
    sub-int v4, v2, v1

    .line 50790418
    .line 50790419
    new-array v4, v4, [C

    .line 50790420
    .line 50790421
    const/4 v5, 0x0

    .line 50790422
    :cond_16
    :goto_16
    if-ge v1, v2, :cond_1ba

    .line 50790423
    .line 50790424
    aget-byte v6, v0, v1

    .line 50790425
    .line 50790426
    if-ltz v6, :cond_32

    .line 50790427
    .line 50790428
    int-to-char v6, v6

    .line 50790429
    add-int/lit8 v7, v5, 0x1

    .line 50790430
    .line 50790431
    aput-char v6, v4, v5

    .line 50790432
    .line 50790433
    add-int/lit8 v1, v1, 0x1

    .line 50790434
    .line 50790435
    :goto_23
    move v5, v7

    .line 50790436
    if-ge v1, v2, :cond_16

    .line 50790437
    .line 50790438
    aget-byte v6, v0, v1

    .line 50790439
    .line 50790440
    if-ltz v6, :cond_16

    .line 50790441
    .line 50790442
    add-int/lit8 v1, v1, 0x1

    .line 50790443
    .line 50790444
    int-to-char v6, v6

    .line 50790445
    add-int/lit8 v7, v5, 0x1

    .line 50790446
    .line 50790447
    aput-char v6, v4, v5

    .line 50790448
    .line 50790449
    goto :goto_23

    .line 50790450
    :cond_32
    shr-int/lit8 v7, v6, 0x5

    .line 50790451
    .line 50790452
    const/4 v8, -0x2

    .line 50790453
    const/16 v10, 0x80

    .line 50790454
    .line 50790455
    const v11, 0xfffd

    .line 50790456
    .line 50790457
    .line 50790458
    if-ne v7, v8, :cond_73

    .line 50790459
    .line 50790460
    add-int/lit8 v7, v1, 0x1

    .line 50790461
    .line 50790462
    if-gt v2, v7, :cond_4a

    .line 50790463
    .line 50790464
    int-to-char v6, v11

    .line 50790465
    add-int/lit8 v7, v5, 0x1

    .line 50790466
    .line 50790467
    aput-char v6, v4, v5

    .line 50790468
    .line 50790469
    :goto_45
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790470
    .line 50790471
    :cond_47
    :goto_47
    move v5, v7

    .line 50790472
    :goto_48
    const/4 v9, 0x1

    .line 50790473
    goto :goto_71

    .line 50790474
    :cond_4a
    aget-byte v7, v0, v7

    .line 50790475
    .line 50790476
    and-int/lit16 v8, v7, 0xc0

    .line 50790477
    .line 50790478
    if-ne v8, v10, :cond_52

    .line 50790479
    .line 50790480
    const/4 v8, 0x1

    .line 50790481
    goto :goto_53

    .line 50790482
    :cond_52
    const/4 v8, 0x0

    .line 50790483
    :goto_53
    if-nez v8, :cond_5b

    .line 50790484
    .line 50790485
    int-to-char v6, v11

    .line 50790486
    add-int/lit8 v7, v5, 0x1

    .line 50790487
    .line 50790488
    aput-char v6, v4, v5

    .line 50790489
    .line 50790490
    goto :goto_45

    .line 50790491
    :cond_5b
    xor-int/lit16 v7, v7, 0xf80

    .line 50790492
    .line 50790493
    shl-int/lit8 v6, v6, 0x6

    .line 50790494
    .line 50790495
    xor-int/2addr v6, v7

    .line 50790496
    if-ge v6, v10, :cond_68

    .line 50790497
    .line 50790498
    int-to-char v6, v11

    .line 50790499
    add-int/lit8 v7, v5, 0x1

    .line 50790500
    .line 50790501
    aput-char v6, v4, v5

    .line 50790502
    .line 50790503
    goto :goto_6d

    .line 50790504
    :cond_68
    int-to-char v6, v6

    .line 50790505
    add-int/lit8 v7, v5, 0x1

    .line 50790506
    .line 50790507
    aput-char v6, v4, v5

    .line 50790508
    .line 50790509
    :goto_6d
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790510
    .line 50790511
    :cond_6f
    :goto_6f
    move v5, v7

    .line 50790512
    :goto_70
    const/4 v9, 0x2

    .line 50790513
    :goto_71
    add-int/2addr v1, v9

    .line 50790514
    goto :goto_16

    .line 50790515
    :cond_73
    shr-int/lit8 v7, v6, 0x4

    .line 50790516
    .line 50790517
    const v13, 0xe000

    .line 50790518
    .line 50790519
    .line 50790520
    const v14, 0xd800

    .line 50790521
    .line 50790522
    .line 50790523
    const/4 v15, 0x3

    .line 50790524
    if-ne v7, v8, :cond_ef

    .line 50790525
    .line 50790526
    add-int/lit8 v7, v1, 0x2

    .line 50790527
    .line 50790528
    if-gt v2, v7, :cond_99

    .line 50790529
    .line 50790530
    int-to-char v6, v11

    .line 50790531
    add-int/lit8 v7, v5, 0x1

    .line 50790532
    .line 50790533
    aput-char v6, v4, v5

    .line 50790534
    .line 50790535
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790536
    .line 50790537
    add-int/lit8 v5, v1, 0x1

    .line 50790538
    .line 50790539
    if-le v2, v5, :cond_47

    .line 50790540
    .line 50790541
    aget-byte v5, v0, v5

    .line 50790542
    .line 50790543
    and-int/lit16 v5, v5, 0xc0

    .line 50790544
    .line 50790545
    if-ne v5, v10, :cond_95

    .line 50790546
    .line 50790547
    const/4 v5, 0x1

    .line 50790548
    goto :goto_96

    .line 50790549
    :cond_95
    const/4 v5, 0x0

    .line 50790550
    :goto_96
    if-nez v5, :cond_6f

    .line 50790551
    .line 50790552
    goto :goto_47

    .line 50790553
    :cond_99
    add-int/lit8 v8, v1, 0x1

    .line 50790554
    .line 50790555
    aget-byte v8, v0, v8

    .line 50790556
    .line 50790557
    and-int/lit16 v9, v8, 0xc0

    .line 50790558
    .line 50790559
    if-ne v9, v10, :cond_a3

    .line 50790560
    .line 50790561
    const/4 v9, 0x1

    .line 50790562
    goto :goto_a4

    .line 50790563
    :cond_a3
    const/4 v9, 0x0

    .line 50790564
    :goto_a4
    if-nez v9, :cond_ae

    .line 50790565
    .line 50790566
    int-to-char v6, v11

    .line 50790567
    add-int/lit8 v7, v5, 0x1

    .line 50790568
    .line 50790569
    aput-char v6, v4, v5

    .line 50790570
    .line 50790571
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790572
    .line 50790573
    goto :goto_47

    .line 50790574
    :cond_ae
    aget-byte v7, v0, v7

    .line 50790575
    .line 50790576
    and-int/lit16 v9, v7, 0xc0

    .line 50790577
    .line 50790578
    if-ne v9, v10, :cond_b6

    .line 50790579
    .line 50790580
    const/4 v9, 0x1

    .line 50790581
    goto :goto_b7

    .line 50790582
    :cond_b6
    const/4 v9, 0x0

    .line 50790583
    :goto_b7
    if-nez v9, :cond_c1

    .line 50790584
    .line 50790585
    int-to-char v6, v11

    .line 50790586
    add-int/lit8 v7, v5, 0x1

    .line 50790587
    .line 50790588
    aput-char v6, v4, v5

    .line 50790589
    .line 50790590
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790591
    .line 50790592
    goto :goto_6f

    .line 50790593
    :cond_c1
    const v9, -0x1e080

    .line 50790594
    .line 50790595
    .line 50790596
    xor-int/2addr v7, v9

    .line 50790597
    shl-int/lit8 v8, v8, 0x6

    .line 50790598
    .line 50790599
    xor-int/2addr v7, v8

    .line 50790600
    shl-int/lit8 v6, v6, 0xc

    .line 50790601
    .line 50790602
    xor-int/2addr v6, v7

    .line 50790603
    const/16 v7, 0x800

    .line 50790604
    .line 50790605
    if-ge v6, v7, :cond_d7

    .line 50790606
    .line 50790607
    int-to-char v6, v11

    .line 50790608
    add-int/lit8 v7, v5, 0x1

    .line 50790609
    .line 50790610
    aput-char v6, v4, v5

    .line 50790611
    .line 50790612
    :goto_d4
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790613
    .line 50790614
    goto :goto_ec

    .line 50790615
    :cond_d7
    if-gt v14, v6, :cond_dd

    .line 50790616
    .line 50790617
    if-ge v6, v13, :cond_dd

    .line 50790618
    .line 50790619
    const/4 v12, 0x1

    .line 50790620
    goto :goto_de

    .line 50790621
    :cond_dd
    const/4 v12, 0x0

    .line 50790622
    :goto_de
    if-eqz v12, :cond_e6

    .line 50790623
    .line 50790624
    int-to-char v6, v11

    .line 50790625
    add-int/lit8 v7, v5, 0x1

    .line 50790626
    .line 50790627
    aput-char v6, v4, v5

    .line 50790628
    .line 50790629
    goto :goto_d4

    .line 50790630
    :cond_e6
    int-to-char v6, v6

    .line 50790631
    add-int/lit8 v7, v5, 0x1

    .line 50790632
    .line 50790633
    aput-char v6, v4, v5

    .line 50790634
    .line 50790635
    goto :goto_d4

    .line 50790636
    :goto_ec
    move v5, v7

    .line 50790637
    :goto_ed
    const/4 v9, 0x3

    .line 50790638
    goto :goto_71

    .line 50790639
    :cond_ef
    shr-int/lit8 v7, v6, 0x3

    .line 50790640
    .line 50790641
    if-ne v7, v8, :cond_1b1

    .line 50790642
    .line 50790643
    add-int/lit8 v7, v1, 0x3

    .line 50790644
    .line 50790645
    if-gt v2, v7, :cond_125

    .line 50790646
    .line 50790647
    add-int/lit8 v6, v5, 0x1

    .line 50790648
    .line 50790649
    aput-char v11, v4, v5

    .line 50790650
    .line 50790651
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790652
    .line 50790653
    add-int/lit8 v5, v1, 0x1

    .line 50790654
    .line 50790655
    if-le v2, v5, :cond_122

    .line 50790656
    .line 50790657
    aget-byte v5, v0, v5

    .line 50790658
    .line 50790659
    and-int/lit16 v5, v5, 0xc0

    .line 50790660
    .line 50790661
    if-ne v5, v10, :cond_109

    .line 50790662
    .line 50790663
    const/4 v5, 0x1

    .line 50790664
    goto :goto_10a

    .line 50790665
    :cond_109
    const/4 v5, 0x0

    .line 50790666
    :goto_10a
    if-nez v5, :cond_10d

    .line 50790667
    .line 50790668
    goto :goto_122

    .line 50790669
    :cond_10d
    add-int/lit8 v5, v1, 0x2

    .line 50790670
    .line 50790671
    if-le v2, v5, :cond_11f

    .line 50790672
    .line 50790673
    aget-byte v5, v0, v5

    .line 50790674
    .line 50790675
    and-int/lit16 v5, v5, 0xc0

    .line 50790676
    .line 50790677
    if-ne v5, v10, :cond_119

    .line 50790678
    .line 50790679
    const/4 v12, 0x1

    .line 50790680
    goto :goto_11a

    .line 50790681
    :cond_119
    const/4 v12, 0x0

    .line 50790682
    :goto_11a
    if-nez v12, :cond_11d

    .line 50790683
    .line 50790684
    goto :goto_11f

    .line 50790685
    :cond_11d
    :goto_11d
    move v5, v6

    .line 50790686
    goto :goto_ed

    .line 50790687
    :cond_11f
    :goto_11f
    move v5, v6

    .line 50790688
    goto/16 :goto_70

    .line 50790689
    .line 50790690
    :cond_122
    :goto_122
    move v5, v6

    .line 50790691
    goto/16 :goto_48

    .line 50790692
    .line 50790693
    :cond_125
    add-int/lit8 v8, v1, 0x1

    .line 50790694
    .line 50790695
    aget-byte v8, v0, v8

    .line 50790696
    .line 50790697
    and-int/lit16 v9, v8, 0xc0

    .line 50790698
    .line 50790699
    if-ne v9, v10, :cond_12f

    .line 50790700
    .line 50790701
    const/4 v9, 0x1

    .line 50790702
    goto :goto_130

    .line 50790703
    :cond_12f
    const/4 v9, 0x0

    .line 50790704
    :goto_130
    if-nez v9, :cond_139

    .line 50790705
    .line 50790706
    add-int/lit8 v6, v5, 0x1

    .line 50790707
    .line 50790708
    aput-char v11, v4, v5

    .line 50790709
    .line 50790710
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790711
    .line 50790712
    goto :goto_122

    .line 50790713
    :cond_139
    add-int/lit8 v9, v1, 0x2

    .line 50790714
    .line 50790715
    aget-byte v9, v0, v9

    .line 50790716
    .line 50790717
    and-int/lit16 v12, v9, 0xc0

    .line 50790718
    .line 50790719
    if-ne v12, v10, :cond_143

    .line 50790720
    .line 50790721
    const/4 v12, 0x1

    .line 50790722
    goto :goto_144

    .line 50790723
    :cond_143
    const/4 v12, 0x0

    .line 50790724
    :goto_144
    if-nez v12, :cond_14d

    .line 50790725
    .line 50790726
    add-int/lit8 v6, v5, 0x1

    .line 50790727
    .line 50790728
    aput-char v11, v4, v5

    .line 50790729
    .line 50790730
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790731
    .line 50790732
    goto :goto_11f

    .line 50790733
    :cond_14d
    aget-byte v7, v0, v7

    .line 50790734
    .line 50790735
    and-int/lit16 v12, v7, 0xc0

    .line 50790736
    .line 50790737
    if-ne v12, v10, :cond_155

    .line 50790738
    .line 50790739
    const/4 v10, 0x1

    .line 50790740
    goto :goto_156

    .line 50790741
    :cond_155
    const/4 v10, 0x0

    .line 50790742
    :goto_156
    if-nez v10, :cond_15f

    .line 50790743
    .line 50790744
    add-int/lit8 v6, v5, 0x1

    .line 50790745
    .line 50790746
    aput-char v11, v4, v5

    .line 50790747
    .line 50790748
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790749
    .line 50790750
    goto :goto_11d

    .line 50790751
    :cond_15f
    const v10, 0x381f80

    .line 50790752
    .line 50790753
    .line 50790754
    xor-int/2addr v7, v10

    .line 50790755
    shl-int/lit8 v9, v9, 0x6

    .line 50790756
    .line 50790757
    xor-int/2addr v7, v9

    .line 50790758
    shl-int/lit8 v8, v8, 0xc

    .line 50790759
    .line 50790760
    xor-int/2addr v7, v8

    .line 50790761
    shl-int/lit8 v6, v6, 0x12

    .line 50790762
    .line 50790763
    xor-int/2addr v6, v7

    .line 50790764
    const v7, 0x10ffff

    .line 50790765
    .line 50790766
    .line 50790767
    if-le v6, v7, :cond_178

    .line 50790768
    .line 50790769
    add-int/lit8 v6, v5, 0x1

    .line 50790770
    .line 50790771
    aput-char v11, v4, v5

    .line 50790772
    .line 50790773
    :goto_175
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790774
    .line 50790775
    goto :goto_1ad

    .line 50790776
    :cond_178
    if-gt v14, v6, :cond_17e

    .line 50790777
    .line 50790778
    if-ge v6, v13, :cond_17e

    .line 50790779
    .line 50790780
    const/4 v12, 0x1

    .line 50790781
    goto :goto_17f

    .line 50790782
    :cond_17e
    const/4 v12, 0x0

    .line 50790783
    :goto_17f
    if-eqz v12, :cond_186

    .line 50790784
    .line 50790785
    add-int/lit8 v6, v5, 0x1

    .line 50790786
    .line 50790787
    aput-char v11, v4, v5

    .line 50790788
    .line 50790789
    goto :goto_175

    .line 50790790
    :cond_186
    const/high16 v7, 0x10000

    .line 50790791
    .line 50790792
    if-ge v6, v7, :cond_18f

    .line 50790793
    .line 50790794
    add-int/lit8 v6, v5, 0x1

    .line 50790795
    .line 50790796
    aput-char v11, v4, v5

    .line 50790797
    .line 50790798
    goto :goto_175

    .line 50790799
    :cond_18f
    if-eq v6, v11, :cond_1a8

    .line 50790800
    .line 50790801
    ushr-int/lit8 v7, v6, 0xa

    .line 50790802
    .line 50790803
    const v8, 0xd7c0

    .line 50790804
    .line 50790805
    .line 50790806
    add-int/2addr v7, v8

    .line 50790807
    int-to-char v7, v7

    .line 50790808
    add-int/lit8 v8, v5, 0x1

    .line 50790809
    .line 50790810
    aput-char v7, v4, v5

    .line 50790811
    .line 50790812
    and-int/lit16 v5, v6, 0x3ff

    .line 50790813
    .line 50790814
    const v6, 0xdc00

    .line 50790815
    .line 50790816
    .line 50790817
    add-int/2addr v5, v6

    .line 50790818
    int-to-char v5, v5

    .line 50790819
    add-int/lit8 v6, v8, 0x1

    .line 50790820
    .line 50790821
    aput-char v5, v4, v8

    .line 50790822
    .line 50790823
    goto :goto_175

    .line 50790824
    :cond_1a8
    add-int/lit8 v6, v5, 0x1

    .line 50790825
    .line 50790826
    aput-char v11, v4, v5

    .line 50790827
    .line 50790828
    goto :goto_175

    .line 50790829
    :goto_1ad
    const/4 v9, 0x4

    .line 50790830
    move v5, v6

    .line 50790831
    goto/16 :goto_71

    .line 50790832
    .line 50790833
    :cond_1b1
    add-int/lit8 v6, v5, 0x1

    .line 50790834
    .line 50790835
    aput-char v11, v4, v5

    .line 50790836
    .line 50790837
    add-int/lit8 v1, v1, 0x1

    .line 50790838
    .line 50790839
    move v5, v6

    .line 50790840
    goto/16 :goto_16

    .line 50790841
    .line 50790842
    :cond_1ba
    invoke-static {v4, v3, v5}, Lkotlin/text/StringsKt;->concatToString([CII)Ljava/lang/String;

    .line 50790843
    .line 50790844
    .line 50790845
    move-result-object v0

    .line 50790846
    return-object v0

    .line 50790847
    :cond_1bf
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 50790848
    .line 50790849
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790850
    .line 50790851
    const-string v5, "size="

    .line 50790852
    .line 50790853
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790854
    .line 50790855
    .line 50790856
    array-length v0, v0

    .line 50790857
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790858
    .line 50790859
    .line 50790860
    const-string v0, " beginIndex="

    .line 50790861
    .line 50790862
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790863
    .line 50790864
    .line 50790865
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790866
    .line 50790867
    .line 50790868
    const-string v0, " endIndex="

    .line 50790869
    .line 50790870
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790871
    .line 50790872
    .line 50790873
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790874
    .line 50790875
    .line 50790876
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790877
    .line 50790878
    .line 50790879
    move-result-object v0

    .line 50790880
    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50790881
    .line 50790882
    .line 50790883
    throw v3
.end method


.method public static synthetic commonToUtf8String$default([BIIILjava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic commonToUtf8String$default([BIIILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p4, p3, 0x1

    .line 84017154
    if-eqz p4, :cond_5

    .line 84017156
    const/4 p1, 0x0

    .line 84017157
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 84017159
    if-eqz p3, :cond_a

    .line 84017161
    array-length p2, p0

    .line 84017162
    :cond_a
    invoke-static {p0, p1, p2}, Lokio/internal/_Utf8Kt;->commonToUtf8String([BII)Ljava/lang/String;

    .line 84017165
    move-result-object p0

    .line 84017166
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic commonToUtf8String$default([BIIILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p4, p3, 0x1

    .line 84017153
    .line 84017154
    if-eqz p4, :cond_5

    .line 84017155
    .line 84017156
    const/4 p1, 0x0

    .line 84017157
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 84017158
    .line 84017159
    if-eqz p3, :cond_a

    .line 84017160
    .line 84017161
    array-length p2, p0

    .line 84017162
    :cond_a
    invoke-static {p0, p1, p2}, Lokio/internal/_Utf8Kt;->commonToUtf8String([BII)Ljava/lang/String;

    .line 84017163
    .line 84017164
    .line 84017165
    move-result-object p0

    .line 84017166
    return-object p0
.end method


