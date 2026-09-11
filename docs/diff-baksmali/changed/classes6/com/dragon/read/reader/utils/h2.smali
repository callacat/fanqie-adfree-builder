## classes6/com/dragon/read/reader/utils/h2.smali
# added=0 removed=0 changed=11

.method public static final a(JLjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(JLjava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const-wide/16 v0, 0x2710

    .line 33882118
    cmp-long v2, p0, v0

    .line 33882120
    if-gez v2, :cond_1a

    .line 33882122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882127
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882130
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882136
    move-result-object p0

    .line 33882137
    return-object p0

    .line 33882138
    :cond_1a
    const-wide/32 v0, 0x5f5df0c

    .line 33882141
    cmp-long v2, p0, v0

    .line 33882143
    if-gez v2, :cond_30

    .line 33882145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882147
    const-string/jumbo v0, "\u4e07"

    .line 33882150
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882153
    move-result-object p2

    .line 33882154
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 33882159
    goto :goto_3e

    .line 33882160
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882162
    const-string/jumbo v0, "\u4ebf"

    .line 33882165
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882168
    move-result-object p2

    .line 33882169
    const-wide v0, 0x416312d000000000L    # 1.0E7

    .line 33882174
    :goto_3e
    long-to-double p0, p0

    .line 33882175
    div-double/2addr p0, v0

    .line 33882176
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 33882178
    add-double/2addr p0, v0

    .line 33882179
    double-to-int p0, p0

    .line 33882180
    rem-int/lit8 p1, p0, 0xa

    .line 33882182
    if-nez p1, :cond_4f

    .line 33882184
    div-int/lit8 p0, p0, 0xa

    .line 33882186
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882189
    move-result-object p0

    .line 33882190
    goto :goto_66

    .line 33882191
    :cond_4f
    new-instance p1, Ljava/math/BigDecimal;

    .line 33882193
    int-to-float p0, p0

    .line 33882194
    const/high16 v0, 0x41200000    # 10.0f

    .line 33882196
    div-float/2addr p0, v0

    .line 33882197
    float-to-double v0, p0

    .line 33882198
    invoke-direct {p1, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 33882201
    const/4 p0, 0x1

    .line 33882202
    const/4 v0, 0x4

    .line 33882203
    invoke-virtual {p1, p0, v0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 33882206
    move-result-object p0

    .line 33882207
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 33882210
    move-result-object p0

    .line 33882211
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882214
    :goto_66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882216
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882219
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882222
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882225
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882228
    move-result-object p0

    .line 33882229
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(JLjava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const-wide/16 v0, 0x2710

    .line 33882117
    .line 33882118
    cmp-long v2, p0, v0

    .line 33882119
    .line 33882120
    if-gez v2, :cond_1a

    .line 33882121
    .line 33882122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882123
    .line 33882124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p0

    .line 33882137
    return-object p0

    .line 33882138
    :cond_1a
    const-wide/32 v0, 0x5f5df0c

    .line 33882139
    .line 33882140
    .line 33882141
    cmp-long v2, p0, v0

    .line 33882142
    .line 33882143
    if-gez v2, :cond_30

    .line 33882144
    .line 33882145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882146
    .line 33882147
    const-string/jumbo v0, "\u4e07"

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p2

    .line 33882154
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 33882155
    .line 33882156
    .line 33882157
    .line 33882158
    .line 33882159
    goto :goto_3e

    .line 33882160
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    const-string/jumbo v0, "\u4ebf"

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p2

    .line 33882169
    const-wide v0, 0x416312d000000000L    # 1.0E7

    .line 33882170
    .line 33882171
    .line 33882172
    .line 33882173
    .line 33882174
    :goto_3e
    long-to-double p0, p0

    .line 33882175
    div-double/2addr p0, v0

    .line 33882176
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 33882177
    .line 33882178
    add-double/2addr p0, v0

    .line 33882179
    double-to-int p0, p0

    .line 33882180
    rem-int/lit8 p1, p0, 0xa

    .line 33882181
    .line 33882182
    if-nez p1, :cond_4f

    .line 33882183
    .line 33882184
    div-int/lit8 p0, p0, 0xa

    .line 33882185
    .line 33882186
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p0

    .line 33882190
    goto :goto_66

    .line 33882191
    :cond_4f
    new-instance p1, Ljava/math/BigDecimal;

    .line 33882192
    .line 33882193
    int-to-float p0, p0

    .line 33882194
    const/high16 v0, 0x41200000    # 10.0f

    .line 33882195
    .line 33882196
    div-float/2addr p0, v0

    .line 33882197
    float-to-double v0, p0

    .line 33882198
    invoke-direct {p1, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 33882199
    .line 33882200
    .line 33882201
    const/4 p0, 0x1

    .line 33882202
    const/4 v0, 0x4

    .line 33882203
    invoke-virtual {p1, p0, v0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p0

    .line 33882207
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p0

    .line 33882211
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882212
    .line 33882213
    .line 33882214
    :goto_66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882215
    .line 33882216
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882217
    .line 33882218
    .line 33882219
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882220
    .line 33882221
    .line 33882222
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882223
    .line 33882224
    .line 33882225
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882226
    .line 33882227
    .line 33882228
    move-result-object p0

    .line 33882229
    return-object p0
.end method


.method public static final c(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->NOVEL:Lreadersaas/com/dragon/read/saas/rpc/model/Genre;

    .line 16908290
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->getValue()I

    .line 16908293
    move-result v0

    .line 16908294
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16908301
    move-result p0

    .line 16908302
    return p0
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->NOVEL:Lreadersaas/com/dragon/read/saas/rpc/model/Genre;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->getValue()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p0

    .line 16908302
    return p0
.end method


.method public static final d(Ljava/lang/Integer;)Z
[MOD-CHANGED]
.method public static final d(Ljava/lang/Integer;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->NOVEL:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 16973826
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->getValue()I

    .line 16973829
    move-result v0

    .line 16973830
    if-nez p0, :cond_9

    .line 16973832
    goto :goto_11

    .line 16973833
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16973836
    move-result p0

    .line 16973837
    if-ne p0, v0, :cond_11

    .line 16973839
    const/4 p0, 0x1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    :goto_11
    const/4 p0, 0x0

    .line 16973842
    :goto_12
    return p0
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/Integer;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->NOVEL:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->getValue()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez p0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_11

    .line 16973833
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p0

    .line 16973837
    if-ne p0, v0, :cond_11

    .line 16973838
    .line 16973839
    const/4 p0, 0x1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    :goto_11
    const/4 p0, 0x0

    .line 16973842
    :goto_12
    return p0
.end method


.method public static final e(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final e(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    const-string v0, "3"

    .line 16973826
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_13

    .line 16973832
    const-string v0, "4"

    .line 16973834
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    move-result p0

    .line 16973838
    if-eqz p0, :cond_11

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 16973844
    :goto_14
    return p0
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    const-string v0, "3"

    .line 16973825
    .line 16973826
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_13

    .line 16973831
    .line 16973832
    const-string v0, "4"

    .line 16973833
    .line 16973834
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p0

    .line 16973838
    if-eqz p0, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 16973844
    :goto_14
    return p0
.end method


.method public static final f(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final f(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "3"

    .line 16842754
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method

[INNER-ORIGINAL]
.method public static final f(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "3"

    .line 16842753
    .line 16842754
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method


.method public static g(Lcom/dragon/read/reader/model/SaaSBookInfo;)Z
[MOD-CHANGED]
.method public static g(Lcom/dragon/read/reader/model/SaaSBookInfo;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-eqz p0, :cond_6

    .line 16908291
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->pdfEpubBookid:Ljava/lang/String;

    .line 16908293
    goto :goto_7

    .line 16908294
    :cond_6
    move-object v1, v0

    .line 16908295
    :goto_7
    if-eqz p0, :cond_b

    .line 16908297
    iget-object v0, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->opTag:Ljava/lang/String;

    .line 16908299
    :cond_b
    invoke-static {v1, v0}, Lcom/dragon/read/reader/utils/h2;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16908302
    move-result p0

    .line 16908303
    return p0
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/dragon/read/reader/model/SaaSBookInfo;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-eqz p0, :cond_6

    .line 16908290
    .line 16908291
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->pdfEpubBookid:Ljava/lang/String;

    .line 16908292
    .line 16908293
    goto :goto_7

    .line 16908294
    :cond_6
    move-object v1, v0

    .line 16908295
    :goto_7
    if-eqz p0, :cond_b

    .line 16908296
    .line 16908297
    iget-object v0, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->opTag:Ljava/lang/String;

    .line 16908298
    .line 16908299
    :cond_b
    invoke-static {v1, v0}, Lcom/dragon/read/reader/utils/h2;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16908300
    .line 16908301
    .line 16908302
    move-result p0

    .line 16908303
    return p0
.end method


.method public static h(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static h(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    if-eqz p1, :cond_10

    .line 33816580
    const/4 v2, 0x0

    .line 33816581
    const-string v3, "532"

    .line 33816583
    const/4 v4, 0x2

    .line 33816584
    invoke-static {p1, v3, v1, v4, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33816587
    move-result p1

    .line 33816588
    if-ne p1, v0, :cond_10

    .line 33816590
    const/4 p1, 0x1

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 p1, 0x0

    .line 33816593
    :goto_11
    if-eqz p1, :cond_26

    .line 33816595
    if-eqz p0, :cond_22

    .line 33816597
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816600
    move-result p0

    .line 33816601
    if-lez p0, :cond_1d

    .line 33816603
    const/4 p0, 0x1

    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    const/4 p0, 0x0

    .line 33816606
    :goto_1e
    if-ne p0, v0, :cond_22

    .line 33816608
    const/4 p0, 0x1

    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    const/4 p0, 0x0

    .line 33816611
    :goto_23
    if-eqz p0, :cond_26

    .line 33816613
    goto :goto_27

    .line 33816614
    :cond_26
    const/4 v0, 0x0

    .line 33816615
    :goto_27
    return v0
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    if-eqz p1, :cond_10

    .line 33816579
    .line 33816580
    const/4 v2, 0x0

    .line 33816581
    const-string v3, "532"

    .line 33816582
    .line 33816583
    const/4 v4, 0x2

    .line 33816584
    invoke-static {p1, v3, v1, v4, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p1

    .line 33816588
    if-ne p1, v0, :cond_10

    .line 33816589
    .line 33816590
    const/4 p1, 0x1

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 p1, 0x0

    .line 33816593
    :goto_11
    if-eqz p1, :cond_26

    .line 33816594
    .line 33816595
    if-eqz p0, :cond_22

    .line 33816596
    .line 33816597
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p0

    .line 33816601
    if-lez p0, :cond_1d

    .line 33816602
    .line 33816603
    const/4 p0, 0x1

    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    const/4 p0, 0x0

    .line 33816606
    :goto_1e
    if-ne p0, v0, :cond_22

    .line 33816607
    .line 33816608
    const/4 p0, 0x1

    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    const/4 p0, 0x0

    .line 33816611
    :goto_23
    if-eqz p0, :cond_26

    .line 33816612
    .line 33816613
    goto :goto_27

    .line 33816614
    :cond_26
    const/4 v0, 0x0

    .line 33816615
    :goto_27
    return v0
.end method


.method public static i(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static i(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_10

    .line 16973827
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973830
    move-result p0

    .line 16973831
    const/4 v1, 0x1

    .line 16973832
    if-lez p0, :cond_c

    .line 16973834
    const/4 p0, 0x1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 p0, 0x0

    .line 16973837
    :goto_d
    if-ne p0, v1, :cond_10

    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    :cond_10
    return v0
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_10

    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result p0

    .line 16973831
    const/4 v1, 0x1

    .line 16973832
    if-lez p0, :cond_c

    .line 16973833
    .line 16973834
    const/4 p0, 0x1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 p0, 0x0

    .line 16973837
    :goto_d
    if-ne p0, v1, :cond_10

    .line 16973838
    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    :cond_10
    return v0
.end method


.method public static final j(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final j(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->PUBLISH:Lreadersaas/com/dragon/read/saas/rpc/model/Genre;

    .line 16908290
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->getValue()I

    .line 16908293
    move-result v0

    .line 16908294
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16908301
    move-result p0

    .line 16908302
    return p0
.end method

[INNER-ORIGINAL]
.method public static final j(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->PUBLISH:Lreadersaas/com/dragon/read/saas/rpc/model/Genre;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->getValue()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p0

    .line 16908302
    return p0
.end method


.method public static final k(Ljava/lang/Integer;)Z
[MOD-CHANGED]
.method public static final k(Ljava/lang/Integer;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->PUBLISH_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 16973826
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->getValue()I

    .line 16973829
    move-result v0

    .line 16973830
    if-nez p0, :cond_9

    .line 16973832
    goto :goto_11

    .line 16973833
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16973836
    move-result p0

    .line 16973837
    if-ne p0, v0, :cond_11

    .line 16973839
    const/4 p0, 0x1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    :goto_11
    const/4 p0, 0x0

    .line 16973842
    :goto_12
    return p0
.end method

[INNER-ORIGINAL]
.method public static final k(Ljava/lang/Integer;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->PUBLISH_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->getValue()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez p0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_11

    .line 16973833
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p0

    .line 16973837
    if-ne p0, v0, :cond_11

    .line 16973838
    .line 16973839
    const/4 p0, 0x1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    :goto_11
    const/4 p0, 0x0

    .line 16973842
    :goto_12
    return p0
.end method


.method public static final l(Ljava/lang/Integer;)Z
[MOD-CHANGED]
.method public static final l(Ljava/lang/Integer;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->STORY_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 16973826
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->getValue()I

    .line 16973829
    move-result v0

    .line 16973830
    if-nez p0, :cond_9

    .line 16973832
    goto :goto_11

    .line 16973833
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16973836
    move-result p0

    .line 16973837
    if-ne p0, v0, :cond_11

    .line 16973839
    const/4 p0, 0x1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    :goto_11
    const/4 p0, 0x0

    .line 16973842
    :goto_12
    return p0
.end method

[INNER-ORIGINAL]
.method public static final l(Ljava/lang/Integer;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->STORY_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->getValue()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez p0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_11

    .line 16973833
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p0

    .line 16973837
    if-ne p0, v0, :cond_11

    .line 16973838
    .line 16973839
    const/4 p0, 0x1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    :goto_11
    const/4 p0, 0x0

    .line 16973842
    :goto_12
    return p0
.end method


