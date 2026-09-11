.class Lkotlin/text/StringsKt__StringNumberConversionsKt;
.super Lkotlin/text/StringsKt__StringNumberConversionsJVMKt;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5550

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlin/text/StringsKt__StringNumberConversionsJVMKt;-><init>()V

    return-void
.end method

.method public static final numberFormatError(Ljava/lang/String;)Ljava/lang/Void;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 16973829
    .line 16973830
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973831
    .line 16973832
    const-string v2, "Invalid number format: \'"

    .line 16973833
    .line 16973834
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973838
    .line 16973839
    .line 16973840
    const/16 p0, 0x27

    .line 16973841
    .line 16973842
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    throw v0
.end method

.method public static final toByteOrNull(Ljava/lang/String;)Ljava/lang/Byte;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/16 v0, 0xa

    .line 16908293
    .line 16908294
    invoke-static {p0, v0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toByteOrNull(Ljava/lang/String;I)Ljava/lang/Byte;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method

.method public static final toByteOrNull(Ljava/lang/String;I)Ljava/lang/Byte;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    const/4 p1, 0x0

    .line 33751049
    if-eqz p0, :cond_1e

    .line 33751050
    .line 33751051
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p0

    .line 33751055
    const/16 v0, -0x80

    .line 33751056
    .line 33751057
    if-lt p0, v0, :cond_1e

    .line 33751058
    .line 33751059
    const/16 v0, 0x7f

    .line 33751060
    .line 33751061
    if-le p0, v0, :cond_18

    .line 33751062
    .line 33751063
    goto :goto_1e

    .line 33751064
    :cond_18
    int-to-byte p0, p0

    .line 33751065
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 33751066
    .line 33751067
    .line 33751068
    move-result-object p0

    .line 33751069
    return-object p0

    .line 33751070
    :cond_1e
    :goto_1e
    return-object p1
.end method

.method public static toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/16 v0, 0xa

    .line 16908293
    .line 16908294
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method

.method public static toIntOrNull(Ljava/lang/String;I)Ljava/lang/Integer;
    .registers 12

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v1

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    if-nez v1, :cond_f

    .line 33882125
    .line 33882126
    return-object v2

    .line 33882127
    :cond_f
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v3

    .line 33882131
    const/16 v4, 0x30

    .line 33882132
    .line 33882133
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v4

    .line 33882137
    const v5, -0x7fffffff

    .line 33882138
    .line 33882139
    .line 33882140
    if-gez v4, :cond_31

    .line 33882141
    .line 33882142
    const/4 v4, 0x1

    .line 33882143
    if-ne v1, v4, :cond_22

    .line 33882144
    .line 33882145
    return-object v2

    .line 33882146
    :cond_22
    const/16 v6, 0x2b

    .line 33882147
    .line 33882148
    if-eq v3, v6, :cond_2f

    .line 33882149
    .line 33882150
    const/16 v5, 0x2d

    .line 33882151
    .line 33882152
    if-eq v3, v5, :cond_2b

    .line 33882153
    .line 33882154
    return-object v2

    .line 33882155
    :cond_2b
    const/high16 v5, -0x80000000

    .line 33882156
    .line 33882157
    const/4 v3, 0x1

    .line 33882158
    goto :goto_33

    .line 33882159
    :cond_2f
    const/4 v3, 0x0

    .line 33882160
    goto :goto_33

    .line 33882161
    :cond_31
    const/4 v3, 0x0

    .line 33882162
    const/4 v4, 0x0

    .line 33882163
    :goto_33
    const v6, -0x38e38e3

    .line 33882164
    .line 33882165
    .line 33882166
    const v7, -0x38e38e3

    .line 33882167
    .line 33882168
    .line 33882169
    :goto_39
    if-ge v4, v1, :cond_5a

    .line 33882170
    .line 33882171
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v8

    .line 33882175
    invoke-static {v8, p1}, Lkotlin/text/CharsKt__CharJVMKt;->digitOf(CI)I

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v8

    .line 33882179
    if-gez v8, :cond_46

    .line 33882180
    .line 33882181
    return-object v2

    .line 33882182
    :cond_46
    if-ge v0, v7, :cond_4f

    .line 33882183
    .line 33882184
    if-ne v7, v6, :cond_4e

    .line 33882185
    .line 33882186
    div-int v7, v5, p1

    .line 33882187
    .line 33882188
    if-ge v0, v7, :cond_4f

    .line 33882189
    .line 33882190
    :cond_4e
    return-object v2

    .line 33882191
    :cond_4f
    mul-int v0, v0, p1

    .line 33882192
    .line 33882193
    add-int v9, v5, v8

    .line 33882194
    .line 33882195
    if-ge v0, v9, :cond_56

    .line 33882196
    .line 33882197
    return-object v2

    .line 33882198
    :cond_56
    sub-int/2addr v0, v8

    .line 33882199
    add-int/lit8 v4, v4, 0x1

    .line 33882200
    .line 33882201
    goto :goto_39

    .line 33882202
    :cond_5a
    if-eqz v3, :cond_61

    .line 33882203
    .line 33882204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object p0

    .line 33882208
    goto :goto_66

    .line 33882209
    :cond_61
    neg-int p0, v0

    .line 33882210
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object p0

    .line 33882214
    :goto_66
    return-object p0
.end method

.method public static toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/16 v0, 0xa

    .line 16908293
    .line 16908294
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;I)Ljava/lang/Long;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method

.method public static toLongOrNull(Ljava/lang/String;I)Ljava/lang/Long;
    .registers 20

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    move/from16 v1, p1

    .line 33882115
    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-static/range {p1 .. p1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v3

    .line 33882127
    const/4 v4, 0x0

    .line 33882128
    if-nez v3, :cond_13

    .line 33882129
    .line 33882130
    return-object v4

    .line 33882131
    :cond_13
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v5

    .line 33882135
    const/16 v6, 0x30

    .line 33882136
    .line 33882137
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v6

    .line 33882141
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 33882142
    .line 33882143
    .line 33882144
    .line 33882145
    .line 33882146
    if-gez v6, :cond_36

    .line 33882147
    .line 33882148
    const/4 v6, 0x1

    .line 33882149
    if-ne v3, v6, :cond_28

    .line 33882150
    .line 33882151
    return-object v4

    .line 33882152
    :cond_28
    const/16 v9, 0x2b

    .line 33882153
    .line 33882154
    if-eq v5, v9, :cond_35

    .line 33882155
    .line 33882156
    const/16 v2, 0x2d

    .line 33882157
    .line 33882158
    if-eq v5, v2, :cond_31

    .line 33882159
    .line 33882160
    return-object v4

    .line 33882161
    :cond_31
    const-wide/high16 v7, -0x8000000000000000L

    .line 33882162
    .line 33882163
    const/4 v2, 0x1

    .line 33882164
    goto :goto_37

    .line 33882165
    :cond_35
    const/4 v2, 0x1

    .line 33882166
    :cond_36
    const/4 v6, 0x0

    .line 33882167
    :goto_37
    const-wide v9, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 33882168
    .line 33882169
    .line 33882170
    .line 33882171
    .line 33882172
    const-wide/16 v11, 0x0

    .line 33882173
    .line 33882174
    move-wide v13, v9

    .line 33882175
    :goto_3f
    if-ge v2, v3, :cond_70

    .line 33882176
    .line 33882177
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v5

    .line 33882181
    invoke-static {v5, v1}, Lkotlin/text/CharsKt__CharJVMKt;->digitOf(CI)I

    .line 33882182
    .line 33882183
    .line 33882184
    move-result v5

    .line 33882185
    if-gez v5, :cond_4c

    .line 33882186
    .line 33882187
    return-object v4

    .line 33882188
    :cond_4c
    cmp-long v15, v11, v13

    .line 33882189
    .line 33882190
    if-gez v15, :cond_5c

    .line 33882191
    .line 33882192
    cmp-long v15, v13, v9

    .line 33882193
    .line 33882194
    if-nez v15, :cond_5b

    .line 33882195
    .line 33882196
    int-to-long v13, v1

    .line 33882197
    div-long v13, v7, v13

    .line 33882198
    .line 33882199
    cmp-long v15, v11, v13

    .line 33882200
    .line 33882201
    if-gez v15, :cond_5c

    .line 33882202
    .line 33882203
    :cond_5b
    return-object v4

    .line 33882204
    :cond_5c
    int-to-long v9, v1

    .line 33882205
    mul-long v11, v11, v9

    .line 33882206
    .line 33882207
    int-to-long v9, v5

    .line 33882208
    add-long v16, v7, v9

    .line 33882209
    .line 33882210
    cmp-long v5, v11, v16

    .line 33882211
    .line 33882212
    if-gez v5, :cond_67

    .line 33882213
    .line 33882214
    return-object v4

    .line 33882215
    :cond_67
    sub-long/2addr v11, v9

    .line 33882216
    add-int/lit8 v2, v2, 0x1

    .line 33882217
    .line 33882218
    const-wide v9, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 33882219
    .line 33882220
    .line 33882221
    .line 33882222
    .line 33882223
    goto :goto_3f

    .line 33882224
    :cond_70
    if-eqz v6, :cond_77

    .line 33882225
    .line 33882226
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882227
    .line 33882228
    .line 33882229
    move-result-object v0

    .line 33882230
    goto :goto_7c

    .line 33882231
    :cond_77
    neg-long v0, v11

    .line 33882232
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882233
    .line 33882234
    .line 33882235
    move-result-object v0

    .line 33882236
    :goto_7c
    return-object v0
.end method

.method public static final toShortOrNull(Ljava/lang/String;)Ljava/lang/Short;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/16 v0, 0xa

    .line 16908293
    .line 16908294
    invoke-static {p0, v0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toShortOrNull(Ljava/lang/String;I)Ljava/lang/Short;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method

.method public static final toShortOrNull(Ljava/lang/String;I)Ljava/lang/Short;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    const/4 p1, 0x0

    .line 33751049
    if-eqz p0, :cond_1e

    .line 33751050
    .line 33751051
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p0

    .line 33751055
    const/16 v0, -0x8000

    .line 33751056
    .line 33751057
    if-lt p0, v0, :cond_1e

    .line 33751058
    .line 33751059
    const/16 v0, 0x7fff

    .line 33751060
    .line 33751061
    if-le p0, v0, :cond_18

    .line 33751062
    .line 33751063
    goto :goto_1e

    .line 33751064
    :cond_18
    int-to-short p0, p0

    .line 33751065
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 33751066
    .line 33751067
    .line 33751068
    move-result-object p0

    .line 33751069
    return-object p0

    .line 33751070
    :cond_1e
    :goto_1e
    return-object p1
.end method
