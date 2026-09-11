## classes10/com/ss/android/depths/disable/art/image/process/d/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 17235968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235971
    new-instance v0, Ljava/util/Hashtable;

    .line 17235973
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 17235976
    iput-object v0, p0, Lcom/ss/android/depths/disable/art/image/process/d/e;->a:Ljava/util/Hashtable;

    .line 17235978
    if-nez p1, :cond_e

    .line 17235980
    goto/16 :goto_10e

    .line 17235982
    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17235985
    move-result v0

    .line 17235986
    if-gtz v0, :cond_16

    .line 17235988
    goto/16 :goto_10e

    .line 17235990
    :cond_16
    const/4 v1, 0x0

    .line 17235991
    invoke-static {p1, v1}, Lcom/ss/android/depths/disable/art/image/process/d/e;->a(Ljava/lang/String;I)I

    .line 17235994
    move-result v2

    .line 17235995
    :goto_1b
    if-ge v2, v0, :cond_10c

    .line 17235997
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 17236000
    move-result v3

    .line 17236001
    const/16 v4, 0x3b

    .line 17236003
    if-ne v3, v4, :cond_10c

    .line 17236005
    add-int/lit8 v2, v2, 0x1

    .line 17236007
    invoke-static {p1, v2}, Lcom/ss/android/depths/disable/art/image/process/d/e;->a(Ljava/lang/String;I)I

    .line 17236010
    move-result v2

    .line 17236011
    if-lt v2, v0, :cond_2f

    .line 17236013
    goto/16 :goto_10e

    .line 17236015
    :cond_2f
    move v3, v2

    .line 17236016
    :goto_30
    if-ge v3, v0, :cond_3f

    .line 17236018
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17236021
    move-result v4

    .line 17236022
    invoke-static {v4}, Lcom/ss/android/depths/disable/art/image/process/d/e;->b(C)Z

    .line 17236025
    move-result v4

    .line 17236026
    if-eqz v4, :cond_3f

    .line 17236028
    add-int/lit8 v3, v3, 0x1

    .line 17236030
    goto :goto_30

    .line 17236031
    :cond_3f
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236034
    move-result-object v2

    .line 17236035
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 17236037
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17236040
    move-result-object v2

    .line 17236041
    invoke-static {p1, v3}, Lcom/ss/android/depths/disable/art/image/process/d/e;->a(Ljava/lang/String;I)I

    .line 17236044
    move-result v3

    .line 17236045
    if-ge v3, v0, :cond_104

    .line 17236047
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17236050
    move-result v4

    .line 17236051
    const/16 v5, 0x3d

    .line 17236053
    if-ne v4, v5, :cond_104

    .line 17236055
    add-int/lit8 v3, v3, 0x1

    .line 17236057
    invoke-static {p1, v3}, Lcom/ss/android/depths/disable/art/image/process/d/e;->a(Ljava/lang/String;I)I

    .line 17236060
    move-result v3

    .line 17236061
    if-ge v3, v0, :cond_f4

    .line 17236063
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17236066
    move-result v4

    .line 17236067
    const/16 v5, 0x22

    .line 17236069
    if-ne v4, v5, :cond_bf

    .line 17236071
    add-int/lit8 v3, v3, 0x1

    .line 17236073
    const-string v6, "Encountered unterminated quoted parameter value."

    .line 17236075
    if-ge v3, v0, :cond_b9

    .line 17236077
    move v7, v3

    .line 17236078
    :goto_6e
    const/4 v8, 0x1

    .line 17236079
    const/16 v9, 0x5c

    .line 17236081
    if-ge v7, v0, :cond_7f

    .line 17236083
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 17236086
    move-result v4

    .line 17236087
    if-eq v4, v5, :cond_7f

    .line 17236089
    if-ne v4, v9, :cond_7d

    .line 17236091
    add-int/lit8 v7, v7, 0x1

    .line 17236093
    :cond_7d
    add-int/2addr v7, v8

    .line 17236094
    goto :goto_6e

    .line 17236095
    :cond_7f
    if-ne v4, v5, :cond_b3

    .line 17236097
    invoke-virtual {p1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236100
    move-result-object v3

    .line 17236101
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236104
    move-result v4

    .line 17236105
    new-instance v5, Ljava/lang/StringBuffer;

    .line 17236107
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 17236110
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->ensureCapacity(I)V

    .line 17236113
    const/4 v6, 0x0

    .line 17236114
    const/4 v10, 0x0

    .line 17236115
    :goto_93
    if-ge v6, v4, :cond_ac

    .line 17236117
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 17236120
    move-result v11

    .line 17236121
    if-nez v10, :cond_a1

    .line 17236123
    if-eq v11, v9, :cond_a1

    .line 17236125
    invoke-virtual {v5, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 17236128
    goto :goto_a9

    .line 17236129
    :cond_a1
    if-eqz v10, :cond_a8

    .line 17236131
    invoke-virtual {v5, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 17236134
    const/4 v10, 0x0

    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    const/4 v10, 0x1

    .line 17236137
    :goto_a9
    add-int/lit8 v6, v6, 0x1

    .line 17236139
    goto :goto_93

    .line 17236140
    :cond_ac
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 17236143
    move-result-object v3

    .line 17236144
    add-int/lit8 v7, v7, 0x1

    .line 17236146
    goto :goto_d9

    .line 17236147
    :cond_b3
    new-instance p1, Lcom/ss/android/depths/disable/art/image/process/d/f;

    .line 17236149
    invoke-direct {p1, v6}, Lcom/ss/android/depths/disable/art/image/process/d/f;-><init>(Ljava/lang/String;)V

    .line 17236152
    throw p1

    .line 17236153
    :cond_b9
    new-instance p1, Lcom/ss/android/depths/disable/art/image/process/d/f;

    .line 17236155
    invoke-direct {p1, v6}, Lcom/ss/android/depths/disable/art/image/process/d/f;-><init>(Ljava/lang/String;)V

    .line 17236158
    throw p1

    .line 17236159
    :cond_bf
    invoke-static {v4}, Lcom/ss/android/depths/disable/art/image/process/d/e;->b(C)Z

    .line 17236162
    move-result v4

    .line 17236163
    if-eqz v4, :cond_e4

    .line 17236165
    move v7, v3

    .line 17236166
    :goto_c6
    if-ge v7, v0, :cond_d5

    .line 17236168
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 17236171
    move-result v4

    .line 17236172
    invoke-static {v4}, Lcom/ss/android/depths/disable/art/image/process/d/e;->b(C)Z

    .line 17236175
    move-result v4

    .line 17236176
    if-eqz v4, :cond_d5

    .line 17236178
    add-int/lit8 v7, v7, 0x1

    .line 17236180
    goto :goto_c6

    .line 17236181
    :cond_d5
    invoke-virtual {p1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236184
    move-result-object v3

    .line 17236185
    :goto_d9
    iget-object v4, p0, Lcom/ss/android/depths/disable/art/image/process/d/e;->a:Ljava/util/Hashtable;

    .line 17236187
    invoke-virtual {v4, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236190
    invoke-static {p1, v7}, Lcom/ss/android/depths/disable/art/image/process/d/e;->a(Ljava/lang/String;I)I

    .line 17236193
    move-result v2

    .line 17236194
    goto/16 :goto_1b

    .line 17236196
    :cond_e4
    new-instance p1, Lcom/ss/android/depths/disable/art/image/process/d/f;

    .line 17236198
    const-string v0, "Unexpected character encountered at index "

    .line 17236200
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236203
    move-result-object v1

    .line 17236204
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236207
    move-result-object v0

    .line 17236208
    invoke-direct {p1, v0}, Lcom/ss/android/depths/disable/art/image/process/d/f;-><init>(Ljava/lang/String;)V

    .line 17236211
    throw p1

    .line 17236212
    :cond_f4
    new-instance p1, Lcom/ss/android/depths/disable/art/image/process/d/f;

    .line 17236214
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236217
    move-result-object v0

    .line 17236218
    const-string v1, "Couldn\'t find a value for parameter named "

    .line 17236220
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236223
    move-result-object v0

    .line 17236224
    invoke-direct {p1, v0}, Lcom/ss/android/depths/disable/art/image/process/d/f;-><init>(Ljava/lang/String;)V

    .line 17236227
    throw p1

    .line 17236228
    :cond_104
    new-instance p1, Lcom/ss/android/depths/disable/art/image/process/d/f;

    .line 17236230
    const-string v0, "Couldn\'t find the \'=\' that separates a parameter name from its value."

    .line 17236232
    invoke-direct {p1, v0}, Lcom/ss/android/depths/disable/art/image/process/d/f;-><init>(Ljava/lang/String;)V

    .line 17236235
    throw p1

    .line 17236236
    :cond_10c
    if-lt v2, v0, :cond_10f

    .line 17236238
    :goto_10e
    return-void

    .line 17236239
    :cond_10f
    new-instance p1, Lcom/ss/android/depths/disable/art/image/process/d/f;

    .line 17236241
    const-string v0, "More characters encountered in input than expected."

    .line 17236243
    invoke-direct {p1, v0}, Lcom/ss/android/depths/disable/art/image/process/d/f;-><init>(Ljava/lang/String;)V

    .line 17236246
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 17235968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235969
    .line 17235970
    .line 17235971
    new-instance v0, Ljava/util/Hashtable;

    .line 17235972
    .line 17235973
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 17235974
    .line 17235975
    .line 17235976
    iput-object v0, p0, Lcom/ss/android/depths/disable/art/image/process/d/e;->a:Ljava/util/Hashtable;

    .line 17235977
    .line 17235978
    if-nez p1, :cond_e

    .line 17235979
    .line 17235980
    goto/16 :goto_10e

    .line 17235981
    .line 17235982
    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v0

    .line 17235986
    if-gtz v0, :cond_16

    .line 17235987
    .line 17235988
    goto/16 :goto_10e

    .line 17235989
    .line 17235990
    :cond_16
    const/4 v1, 0x0

    .line 17235991
    invoke-static {p1, v1}, Lcom/ss/android/depths/disable/art/image/process/d/e;->a(Ljava/lang/String;I)I

    .line 17235992
    .line 17235993
    .line 17235994
    move-result v2

    .line 17235995
    :goto_1b
    if-ge v2, v0, :cond_10c

    .line 17235996
    .line 17235997
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v3

    .line 17236001
    const/16 v4, 0x3b

    .line 17236002
    .line 17236003
    if-ne v3, v4, :cond_10c

    .line 17236004
    .line 17236005
    add-int/lit8 v2, v2, 0x1

    .line 17236006
    .line 17236007
    invoke-static {p1, v2}, Lcom/ss/android/depths/disable/art/image/process/d/e;->a(Ljava/lang/String;I)I

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v2

    .line 17236011
    if-lt v2, v0, :cond_2f

    .line 17236012
    .line 17236013
    goto/16 :goto_10e

    .line 17236014
    .line 17236015
    :cond_2f
    move v3, v2

    .line 17236016
    :goto_30
    if-ge v3, v0, :cond_3f

    .line 17236017
    .line 17236018
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v4

    .line 17236022
    invoke-static {v4}, Lcom/ss/android/depths/disable/art/image/process/d/e;->b(C)Z

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v4

    .line 17236026
    if-eqz v4, :cond_3f

    .line 17236027
    .line 17236028
    add-int/lit8 v3, v3, 0x1

    .line 17236029
    .line 17236030
    goto :goto_30

    .line 17236031
    :cond_3f
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v2

    .line 17236035
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 17236036
    .line 17236037
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v2

    .line 17236041
    invoke-static {p1, v3}, Lcom/ss/android/depths/disable/art/image/process/d/e;->a(Ljava/lang/String;I)I

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v3

    .line 17236045
    if-ge v3, v0, :cond_104

    .line 17236046
    .line 17236047
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v4

    .line 17236051
    const/16 v5, 0x3d

    .line 17236052
    .line 17236053
    if-ne v4, v5, :cond_104

    .line 17236054
    .line 17236055
    add-int/lit8 v3, v3, 0x1

    .line 17236056
    .line 17236057
    invoke-static {p1, v3}, Lcom/ss/android/depths/disable/art/image/process/d/e;->a(Ljava/lang/String;I)I

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v3

    .line 17236061
    if-ge v3, v0, :cond_f4

    .line 17236062
    .line 17236063
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v4

    .line 17236067
    const/16 v5, 0x22

    .line 17236068
    .line 17236069
    if-ne v4, v5, :cond_bf

    .line 17236070
    .line 17236071
    add-int/lit8 v3, v3, 0x1

    .line 17236072
    .line 17236073
    const-string v6, "Encountered unterminated quoted parameter value."

    .line 17236074
    .line 17236075
    if-ge v3, v0, :cond_b9

    .line 17236076
    .line 17236077
    move v7, v3

    .line 17236078
    :goto_6e
    const/4 v8, 0x1

    .line 17236079
    const/16 v9, 0x5c

    .line 17236080
    .line 17236081
    if-ge v7, v0, :cond_7f

    .line 17236082
    .line 17236083
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v4

    .line 17236087
    if-eq v4, v5, :cond_7f

    .line 17236088
    .line 17236089
    if-ne v4, v9, :cond_7d

    .line 17236090
    .line 17236091
    add-int/lit8 v7, v7, 0x1

    .line 17236092
    .line 17236093
    :cond_7d
    add-int/2addr v7, v8

    .line 17236094
    goto :goto_6e

    .line 17236095
    :cond_7f
    if-ne v4, v5, :cond_b3

    .line 17236096
    .line 17236097
    invoke-virtual {p1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v3

    .line 17236101
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v4

    .line 17236105
    new-instance v5, Ljava/lang/StringBuffer;

    .line 17236106
    .line 17236107
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->ensureCapacity(I)V

    .line 17236111
    .line 17236112
    .line 17236113
    const/4 v6, 0x0

    .line 17236114
    const/4 v10, 0x0

    .line 17236115
    :goto_93
    if-ge v6, v4, :cond_ac

    .line 17236116
    .line 17236117
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v11

    .line 17236121
    if-nez v10, :cond_a1

    .line 17236122
    .line 17236123
    if-eq v11, v9, :cond_a1

    .line 17236124
    .line 17236125
    invoke-virtual {v5, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 17236126
    .line 17236127
    .line 17236128
    goto :goto_a9

    .line 17236129
    :cond_a1
    if-eqz v10, :cond_a8

    .line 17236130
    .line 17236131
    invoke-virtual {v5, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 17236132
    .line 17236133
    .line 17236134
    const/4 v10, 0x0

    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    const/4 v10, 0x1

    .line 17236137
    :goto_a9
    add-int/lit8 v6, v6, 0x1

    .line 17236138
    .line 17236139
    goto :goto_93

    .line 17236140
    :cond_ac
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v3

    .line 17236144
    add-int/lit8 v7, v7, 0x1

    .line 17236145
    .line 17236146
    goto :goto_d9

    .line 17236147
    :cond_b3
    new-instance p1, Lcom/ss/android/depths/disable/art/image/process/d/f;

    .line 17236148
    .line 17236149
    invoke-direct {p1, v6}, Lcom/ss/android/depths/disable/art/image/process/d/f;-><init>(Ljava/lang/String;)V

    .line 17236150
    .line 17236151
    .line 17236152
    throw p1

    .line 17236153
    :cond_b9
    new-instance p1, Lcom/ss/android/depths/disable/art/image/process/d/f;

    .line 17236154
    .line 17236155
    invoke-direct {p1, v6}, Lcom/ss/android/depths/disable/art/image/process/d/f;-><init>(Ljava/lang/String;)V

    .line 17236156
    .line 17236157
    .line 17236158
    throw p1

    .line 17236159
    :cond_bf
    invoke-static {v4}, Lcom/ss/android/depths/disable/art/image/process/d/e;->b(C)Z

    .line 17236160
    .line 17236161
    .line 17236162
    move-result v4

    .line 17236163
    if-eqz v4, :cond_e4

    .line 17236164
    .line 17236165
    move v7, v3

    .line 17236166
    :goto_c6
    if-ge v7, v0, :cond_d5

    .line 17236167
    .line 17236168
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v4

    .line 17236172
    invoke-static {v4}, Lcom/ss/android/depths/disable/art/image/process/d/e;->b(C)Z

    .line 17236173
    .line 17236174
    .line 17236175
    move-result v4

    .line 17236176
    if-eqz v4, :cond_d5

    .line 17236177
    .line 17236178
    add-int/lit8 v7, v7, 0x1

    .line 17236179
    .line 17236180
    goto :goto_c6

    .line 17236181
    :cond_d5
    invoke-virtual {p1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v3

    .line 17236185
    :goto_d9
    iget-object v4, p0, Lcom/ss/android/depths/disable/art/image/process/d/e;->a:Ljava/util/Hashtable;

    .line 17236186
    .line 17236187
    invoke-virtual {v4, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-static {p1, v7}, Lcom/ss/android/depths/disable/art/image/process/d/e;->a(Ljava/lang/String;I)I

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v2

    .line 17236194
    goto/16 :goto_1b

    .line 17236195
    .line 17236196
    :cond_e4
    new-instance p1, Lcom/ss/android/depths/disable/art/image/process/d/f;

    .line 17236197
    .line 17236198
    const-string v0, "Unexpected character encountered at index "

    .line 17236199
    .line 17236200
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v1

    .line 17236204
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v0

    .line 17236208
    invoke-direct {p1, v0}, Lcom/ss/android/depths/disable/art/image/process/d/f;-><init>(Ljava/lang/String;)V

    .line 17236209
    .line 17236210
    .line 17236211
    throw p1

    .line 17236212
    :cond_f4
    new-instance p1, Lcom/ss/android/depths/disable/art/image/process/d/f;

    .line 17236213
    .line 17236214
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v0

    .line 17236218
    const-string v1, "Couldn\'t find a value for parameter named "

    .line 17236219
    .line 17236220
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v0

    .line 17236224
    invoke-direct {p1, v0}, Lcom/ss/android/depths/disable/art/image/process/d/f;-><init>(Ljava/lang/String;)V

    .line 17236225
    .line 17236226
    .line 17236227
    throw p1

    .line 17236228
    :cond_104
    new-instance p1, Lcom/ss/android/depths/disable/art/image/process/d/f;

    .line 17236229
    .line 17236230
    const-string v0, "Couldn\'t find the \'=\' that separates a parameter name from its value."

    .line 17236231
    .line 17236232
    invoke-direct {p1, v0}, Lcom/ss/android/depths/disable/art/image/process/d/f;-><init>(Ljava/lang/String;)V

    .line 17236233
    .line 17236234
    .line 17236235
    throw p1

    .line 17236236
    :cond_10c
    if-lt v2, v0, :cond_10f

    .line 17236237
    .line 17236238
    :goto_10e
    return-void

    .line 17236239
    :cond_10f
    new-instance p1, Lcom/ss/android/depths/disable/art/image/process/d/f;

    .line 17236240
    .line 17236241
    const-string v0, "More characters encountered in input than expected."

    .line 17236242
    .line 17236243
    invoke-direct {p1, v0}, Lcom/ss/android/depths/disable/art/image/process/d/f;-><init>(Ljava/lang/String;)V

    .line 17236244
    .line 17236245
    .line 17236246
    throw p1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 11

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuffer;

    .line 393218
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 393221
    iget-object v1, p0, Lcom/ss/android/depths/disable/art/image/process/d/e;->a:Ljava/util/Hashtable;

    .line 393223
    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    .line 393226
    move-result v1

    .line 393227
    mul-int/lit8 v1, v1, 0x10

    .line 393229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->ensureCapacity(I)V

    .line 393232
    iget-object v1, p0, Lcom/ss/android/depths/disable/art/image/process/d/e;->a:Ljava/util/Hashtable;

    .line 393234
    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 393237
    move-result-object v1

    .line 393238
    :goto_16
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 393241
    move-result v2

    .line 393242
    if-eqz v2, :cond_84

    .line 393244
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 393247
    move-result-object v2

    .line 393248
    check-cast v2, Ljava/lang/String;

    .line 393250
    const-string v3, "; "

    .line 393252
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 393255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 393258
    const/16 v3, 0x3d

    .line 393260
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 393263
    iget-object v3, p0, Lcom/ss/android/depths/disable/art/image/process/d/e;->a:Ljava/util/Hashtable;

    .line 393265
    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393268
    move-result-object v2

    .line 393269
    check-cast v2, Ljava/lang/String;

    .line 393271
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393274
    move-result v3

    .line 393275
    const/4 v4, 0x0

    .line 393276
    const/4 v5, 0x0

    .line 393277
    const/4 v6, 0x0

    .line 393278
    :goto_3e
    if-ge v5, v3, :cond_4f

    .line 393280
    if-nez v6, :cond_4f

    .line 393282
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 393285
    move-result v6

    .line 393286
    invoke-static {v6}, Lcom/ss/android/depths/disable/art/image/process/d/e;->b(C)Z

    .line 393289
    move-result v6

    .line 393290
    xor-int/lit8 v6, v6, 0x1

    .line 393292
    add-int/lit8 v5, v5, 0x1

    .line 393294
    goto :goto_3e

    .line 393295
    :cond_4f
    if-eqz v6, :cond_80

    .line 393297
    new-instance v5, Ljava/lang/StringBuffer;

    .line 393299
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 393302
    int-to-double v6, v3

    .line 393303
    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    .line 393305
    mul-double v6, v6, v8

    .line 393307
    double-to-int v6, v6

    .line 393308
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->ensureCapacity(I)V

    .line 393311
    const/16 v6, 0x22

    .line 393313
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 393316
    :goto_64
    if-ge v4, v3, :cond_79

    .line 393318
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 393321
    move-result v7

    .line 393322
    const/16 v8, 0x5c

    .line 393324
    if-eq v7, v8, :cond_70

    .line 393326
    if-ne v7, v6, :cond_73

    .line 393328
    :cond_70
    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 393331
    :cond_73
    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 393334
    add-int/lit8 v4, v4, 0x1

    .line 393336
    goto :goto_64

    .line 393337
    :cond_79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 393340
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 393343
    move-result-object v2

    .line 393344
    :cond_80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 393347
    goto :goto_16

    .line 393348
    :cond_84
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 393351
    move-result-object v0

    .line 393352
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 11

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuffer;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lcom/ss/android/depths/disable/art/image/process/d/e;->a:Ljava/util/Hashtable;

    .line 393222
    .line 393223
    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    .line 393224
    .line 393225
    .line 393226
    move-result v1

    .line 393227
    mul-int/lit8 v1, v1, 0x10

    .line 393228
    .line 393229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->ensureCapacity(I)V

    .line 393230
    .line 393231
    .line 393232
    iget-object v1, p0, Lcom/ss/android/depths/disable/art/image/process/d/e;->a:Ljava/util/Hashtable;

    .line 393233
    .line 393234
    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v1

    .line 393238
    :goto_16
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 393239
    .line 393240
    .line 393241
    move-result v2

    .line 393242
    if-eqz v2, :cond_84

    .line 393243
    .line 393244
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v2

    .line 393248
    check-cast v2, Ljava/lang/String;

    .line 393249
    .line 393250
    const-string v3, "; "

    .line 393251
    .line 393252
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 393253
    .line 393254
    .line 393255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 393256
    .line 393257
    .line 393258
    const/16 v3, 0x3d

    .line 393259
    .line 393260
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 393261
    .line 393262
    .line 393263
    iget-object v3, p0, Lcom/ss/android/depths/disable/art/image/process/d/e;->a:Ljava/util/Hashtable;

    .line 393264
    .line 393265
    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v2

    .line 393269
    check-cast v2, Ljava/lang/String;

    .line 393270
    .line 393271
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393272
    .line 393273
    .line 393274
    move-result v3

    .line 393275
    const/4 v4, 0x0

    .line 393276
    const/4 v5, 0x0

    .line 393277
    const/4 v6, 0x0

    .line 393278
    :goto_3e
    if-ge v5, v3, :cond_4f

    .line 393279
    .line 393280
    if-nez v6, :cond_4f

    .line 393281
    .line 393282
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 393283
    .line 393284
    .line 393285
    move-result v6

    .line 393286
    invoke-static {v6}, Lcom/ss/android/depths/disable/art/image/process/d/e;->b(C)Z

    .line 393287
    .line 393288
    .line 393289
    move-result v6

    .line 393290
    xor-int/lit8 v6, v6, 0x1

    .line 393291
    .line 393292
    add-int/lit8 v5, v5, 0x1

    .line 393293
    .line 393294
    goto :goto_3e

    .line 393295
    :cond_4f
    if-eqz v6, :cond_80

    .line 393296
    .line 393297
    new-instance v5, Ljava/lang/StringBuffer;

    .line 393298
    .line 393299
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 393300
    .line 393301
    .line 393302
    int-to-double v6, v3

    .line 393303
    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    .line 393304
    .line 393305
    mul-double v6, v6, v8

    .line 393306
    .line 393307
    double-to-int v6, v6

    .line 393308
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->ensureCapacity(I)V

    .line 393309
    .line 393310
    .line 393311
    const/16 v6, 0x22

    .line 393312
    .line 393313
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 393314
    .line 393315
    .line 393316
    :goto_64
    if-ge v4, v3, :cond_79

    .line 393317
    .line 393318
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 393319
    .line 393320
    .line 393321
    move-result v7

    .line 393322
    const/16 v8, 0x5c

    .line 393323
    .line 393324
    if-eq v7, v8, :cond_70

    .line 393325
    .line 393326
    if-ne v7, v6, :cond_73

    .line 393327
    .line 393328
    :cond_70
    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 393329
    .line 393330
    .line 393331
    :cond_73
    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 393332
    .line 393333
    .line 393334
    add-int/lit8 v4, v4, 0x1

    .line 393335
    .line 393336
    goto :goto_64

    .line 393337
    :cond_79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v2

    .line 393344
    :cond_80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 393345
    .line 393346
    .line 393347
    goto :goto_16

    .line 393348
    :cond_84
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v0

    .line 393352
    return-object v0
.end method


