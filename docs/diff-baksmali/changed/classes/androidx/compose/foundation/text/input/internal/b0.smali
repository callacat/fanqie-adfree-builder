## classes/androidx/compose/foundation/text/input/internal/b0.smali
# added=0 removed=0 changed=4

.method public static a(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/r0;)I
[MOD-CHANGED]
.method public static a(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/r0;)I
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/view/inputmethod/HandwritingGesture;->getFallbackText()Ljava/lang/String;

    .line 33751043
    move-result-object p0

    .line 33751044
    if-nez p0, :cond_8

    .line 33751046
    const/4 p0, 0x3

    .line 33751047
    return p0

    .line 33751048
    :cond_8
    new-instance v0, Landroidx/compose/ui/text/input/b;

    .line 33751050
    const/4 v1, 0x1

    .line 33751051
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/text/input/b;-><init>(Ljava/lang/String;I)V

    .line 33751054
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/input/internal/r0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    const/4 p0, 0x5

    .line 33751058
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/r0;)I
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/view/inputmethod/HandwritingGesture;->getFallbackText()Ljava/lang/String;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    if-nez p0, :cond_8

    .line 33751045
    .line 33751046
    const/4 p0, 0x3

    .line 33751047
    return p0

    .line 33751048
    :cond_8
    new-instance v0, Landroidx/compose/ui/text/input/b;

    .line 33751049
    .line 33751050
    const/4 v1, 0x1

    .line 33751051
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/text/input/b;-><init>(Ljava/lang/String;I)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/input/internal/r0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    const/4 p0, 0x5

    .line 33751058
    return p0
.end method


.method public static b(JLandroidx/compose/ui/text/b;ZLandroidx/compose/foundation/text/input/internal/r0;)V
[MOD-CHANGED]
.method public static b(JLandroidx/compose/ui/text/b;ZLandroidx/compose/foundation/text/input/internal/r0;)V
    .registers 9

    .prologue
    .line 67502080
    if-eqz p3, :cond_75

    .line 67502082
    sget p3, Landroidx/compose/foundation/text/input/internal/d0;->a:I

    .line 67502084
    const/16 p3, 0x20

    .line 67502086
    shr-long v0, p0, p3

    .line 67502088
    long-to-int p3, v0

    .line 67502089
    invoke-static {p0, p1}, Landroidx/compose/ui/text/z;->e(J)I

    .line 67502092
    move-result v0

    .line 67502093
    const/16 v1, 0xa

    .line 67502095
    if-lez p3, :cond_16

    .line 67502097
    invoke-static {p2, p3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 67502100
    move-result v2

    .line 67502101
    goto :goto_18

    .line 67502102
    :cond_16
    const/16 v2, 0xa

    .line 67502104
    :goto_18
    invoke-virtual {p2}, Landroidx/compose/ui/text/b;->length()I

    .line 67502107
    move-result v3

    .line 67502108
    if-ge v0, v3, :cond_22

    .line 67502110
    invoke-static {p2, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 67502113
    move-result v1

    .line 67502114
    :cond_22
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/d0;->h(I)Z

    .line 67502117
    move-result v3

    .line 67502118
    if-eqz v3, :cond_4a

    .line 67502120
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/d0;->g(I)Z

    .line 67502123
    move-result v3

    .line 67502124
    if-nez v3, :cond_34

    .line 67502126
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/d0;->f(I)Z

    .line 67502129
    move-result v3

    .line 67502130
    if-eqz v3, :cond_4a

    .line 67502132
    :cond_34
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 67502135
    move-result p0

    .line 67502136
    sub-int/2addr p3, p0

    .line 67502137
    if-eqz p3, :cond_45

    .line 67502139
    invoke-static {p2, p3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 67502142
    move-result v2

    .line 67502143
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/d0;->h(I)Z

    .line 67502146
    move-result p0

    .line 67502147
    if-nez p0, :cond_34

    .line 67502149
    :cond_45
    invoke-static {p3, v0}, Ls0/g2;->a(II)J

    .line 67502152
    move-result-wide p0

    .line 67502153
    goto :goto_75

    .line 67502154
    :cond_4a
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/d0;->h(I)Z

    .line 67502157
    move-result v3

    .line 67502158
    if-eqz v3, :cond_75

    .line 67502160
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/d0;->g(I)Z

    .line 67502163
    move-result v3

    .line 67502164
    if-nez v3, :cond_5c

    .line 67502166
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/d0;->f(I)Z

    .line 67502169
    move-result v2

    .line 67502170
    if-eqz v2, :cond_75

    .line 67502172
    :cond_5c
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 67502175
    move-result p0

    .line 67502176
    add-int/2addr v0, p0

    .line 67502177
    invoke-virtual {p2}, Landroidx/compose/ui/text/b;->length()I

    .line 67502180
    move-result p0

    .line 67502181
    if-eq v0, p0, :cond_71

    .line 67502183
    invoke-static {p2, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 67502186
    move-result v1

    .line 67502187
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/d0;->h(I)Z

    .line 67502190
    move-result p0

    .line 67502191
    if-nez p0, :cond_5c

    .line 67502193
    :cond_71
    invoke-static {p3, v0}, Ls0/g2;->a(II)J

    .line 67502196
    move-result-wide p0

    .line 67502197
    :cond_75
    :goto_75
    const/4 p2, 0x2

    .line 67502198
    new-array p2, p2, [Landroidx/compose/ui/text/input/j;

    .line 67502200
    new-instance p3, Landroidx/compose/ui/text/input/n0;

    .line 67502202
    invoke-static {p0, p1}, Landroidx/compose/ui/text/z;->e(J)I

    .line 67502205
    move-result v0

    .line 67502206
    invoke-static {p0, p1}, Landroidx/compose/ui/text/z;->e(J)I

    .line 67502209
    move-result v1

    .line 67502210
    invoke-direct {p3, v0, v1}, Landroidx/compose/ui/text/input/n0;-><init>(II)V

    .line 67502213
    const/4 v0, 0x0

    .line 67502214
    aput-object p3, p2, v0

    .line 67502216
    invoke-static {p0, p1}, Landroidx/compose/ui/text/z;->f(J)I

    .line 67502219
    move-result p0

    .line 67502220
    new-instance p1, Landroidx/compose/ui/text/input/h;

    .line 67502222
    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/text/input/h;-><init>(II)V

    .line 67502225
    const/4 p0, 0x1

    .line 67502226
    aput-object p1, p2, p0

    .line 67502228
    sget p0, Landroidx/compose/foundation/text/input/internal/d0;->a:I

    .line 67502230
    new-instance p0, Landroidx/compose/foundation/text/input/internal/c0;

    .line 67502232
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/c0;-><init>([Landroidx/compose/ui/text/input/j;)V

    .line 67502235
    invoke-virtual {p4, p0}, Landroidx/compose/foundation/text/input/internal/r0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502238
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(JLandroidx/compose/ui/text/b;ZLandroidx/compose/foundation/text/input/internal/r0;)V
    .registers 9

    .prologue
    .line 67502080
    if-eqz p3, :cond_75

    .line 67502081
    .line 67502082
    sget p3, Landroidx/compose/foundation/text/input/internal/d0;->a:I

    .line 67502083
    .line 67502084
    const/16 p3, 0x20

    .line 67502085
    .line 67502086
    shr-long v0, p0, p3

    .line 67502087
    .line 67502088
    long-to-int p3, v0

    .line 67502089
    invoke-static {p0, p1}, Landroidx/compose/ui/text/z;->e(J)I

    .line 67502090
    .line 67502091
    .line 67502092
    move-result v0

    .line 67502093
    const/16 v1, 0xa

    .line 67502094
    .line 67502095
    if-lez p3, :cond_16

    .line 67502096
    .line 67502097
    invoke-static {p2, p3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 67502098
    .line 67502099
    .line 67502100
    move-result v2

    .line 67502101
    goto :goto_18

    .line 67502102
    :cond_16
    const/16 v2, 0xa

    .line 67502103
    .line 67502104
    :goto_18
    invoke-virtual {p2}, Landroidx/compose/ui/text/b;->length()I

    .line 67502105
    .line 67502106
    .line 67502107
    move-result v3

    .line 67502108
    if-ge v0, v3, :cond_22

    .line 67502109
    .line 67502110
    invoke-static {p2, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 67502111
    .line 67502112
    .line 67502113
    move-result v1

    .line 67502114
    :cond_22
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/d0;->h(I)Z

    .line 67502115
    .line 67502116
    .line 67502117
    move-result v3

    .line 67502118
    if-eqz v3, :cond_4a

    .line 67502119
    .line 67502120
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/d0;->g(I)Z

    .line 67502121
    .line 67502122
    .line 67502123
    move-result v3

    .line 67502124
    if-nez v3, :cond_34

    .line 67502125
    .line 67502126
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/d0;->f(I)Z

    .line 67502127
    .line 67502128
    .line 67502129
    move-result v3

    .line 67502130
    if-eqz v3, :cond_4a

    .line 67502131
    .line 67502132
    :cond_34
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 67502133
    .line 67502134
    .line 67502135
    move-result p0

    .line 67502136
    sub-int/2addr p3, p0

    .line 67502137
    if-eqz p3, :cond_45

    .line 67502138
    .line 67502139
    invoke-static {p2, p3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 67502140
    .line 67502141
    .line 67502142
    move-result v2

    .line 67502143
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/d0;->h(I)Z

    .line 67502144
    .line 67502145
    .line 67502146
    move-result p0

    .line 67502147
    if-nez p0, :cond_34

    .line 67502148
    .line 67502149
    :cond_45
    invoke-static {p3, v0}, Ls0/g2;->a(II)J

    .line 67502150
    .line 67502151
    .line 67502152
    move-result-wide p0

    .line 67502153
    goto :goto_75

    .line 67502154
    :cond_4a
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/d0;->h(I)Z

    .line 67502155
    .line 67502156
    .line 67502157
    move-result v3

    .line 67502158
    if-eqz v3, :cond_75

    .line 67502159
    .line 67502160
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/d0;->g(I)Z

    .line 67502161
    .line 67502162
    .line 67502163
    move-result v3

    .line 67502164
    if-nez v3, :cond_5c

    .line 67502165
    .line 67502166
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/d0;->f(I)Z

    .line 67502167
    .line 67502168
    .line 67502169
    move-result v2

    .line 67502170
    if-eqz v2, :cond_75

    .line 67502171
    .line 67502172
    :cond_5c
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 67502173
    .line 67502174
    .line 67502175
    move-result p0

    .line 67502176
    add-int/2addr v0, p0

    .line 67502177
    invoke-virtual {p2}, Landroidx/compose/ui/text/b;->length()I

    .line 67502178
    .line 67502179
    .line 67502180
    move-result p0

    .line 67502181
    if-eq v0, p0, :cond_71

    .line 67502182
    .line 67502183
    invoke-static {p2, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 67502184
    .line 67502185
    .line 67502186
    move-result v1

    .line 67502187
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/d0;->h(I)Z

    .line 67502188
    .line 67502189
    .line 67502190
    move-result p0

    .line 67502191
    if-nez p0, :cond_5c

    .line 67502192
    .line 67502193
    :cond_71
    invoke-static {p3, v0}, Ls0/g2;->a(II)J

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-wide p0

    .line 67502197
    :cond_75
    :goto_75
    const/4 p2, 0x2

    .line 67502198
    new-array p2, p2, [Landroidx/compose/ui/text/input/j;

    .line 67502199
    .line 67502200
    new-instance p3, Landroidx/compose/ui/text/input/n0;

    .line 67502201
    .line 67502202
    invoke-static {p0, p1}, Landroidx/compose/ui/text/z;->e(J)I

    .line 67502203
    .line 67502204
    .line 67502205
    move-result v0

    .line 67502206
    invoke-static {p0, p1}, Landroidx/compose/ui/text/z;->e(J)I

    .line 67502207
    .line 67502208
    .line 67502209
    move-result v1

    .line 67502210
    invoke-direct {p3, v0, v1}, Landroidx/compose/ui/text/input/n0;-><init>(II)V

    .line 67502211
    .line 67502212
    .line 67502213
    const/4 v0, 0x0

    .line 67502214
    aput-object p3, p2, v0

    .line 67502215
    .line 67502216
    invoke-static {p0, p1}, Landroidx/compose/ui/text/z;->f(J)I

    .line 67502217
    .line 67502218
    .line 67502219
    move-result p0

    .line 67502220
    new-instance p1, Landroidx/compose/ui/text/input/h;

    .line 67502221
    .line 67502222
    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/text/input/h;-><init>(II)V

    .line 67502223
    .line 67502224
    .line 67502225
    const/4 p0, 0x1

    .line 67502226
    aput-object p1, p2, p0

    .line 67502227
    .line 67502228
    sget p0, Landroidx/compose/foundation/text/input/internal/d0;->a:I

    .line 67502229
    .line 67502230
    new-instance p0, Landroidx/compose/foundation/text/input/internal/c0;

    .line 67502231
    .line 67502232
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/c0;-><init>([Landroidx/compose/ui/text/input/j;)V

    .line 67502233
    .line 67502234
    .line 67502235
    invoke-virtual {p4, p0}, Landroidx/compose/foundation/text/input/internal/r0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502236
    .line 67502237
    .line 67502238
    return-void
.end method


.method public static c(Ljava/lang/String;ILandroidx/compose/foundation/text/input/internal/r0;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;ILandroidx/compose/foundation/text/input/internal/r0;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x2

    .line 50528257
    new-array v0, v0, [Landroidx/compose/ui/text/input/j;

    .line 50528259
    new-instance v1, Landroidx/compose/ui/text/input/n0;

    .line 50528261
    invoke-direct {v1, p1, p1}, Landroidx/compose/ui/text/input/n0;-><init>(II)V

    .line 50528264
    const/4 p1, 0x0

    .line 50528265
    aput-object v1, v0, p1

    .line 50528267
    new-instance p1, Landroidx/compose/ui/text/input/b;

    .line 50528269
    const/4 v1, 0x1

    .line 50528270
    invoke-direct {p1, p0, v1}, Landroidx/compose/ui/text/input/b;-><init>(Ljava/lang/String;I)V

    .line 50528273
    aput-object p1, v0, v1

    .line 50528275
    sget p0, Landroidx/compose/foundation/text/input/internal/d0;->a:I

    .line 50528277
    new-instance p0, Landroidx/compose/foundation/text/input/internal/c0;

    .line 50528279
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/c0;-><init>([Landroidx/compose/ui/text/input/j;)V

    .line 50528282
    invoke-virtual {p2, p0}, Landroidx/compose/foundation/text/input/internal/r0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528285
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;ILandroidx/compose/foundation/text/input/internal/r0;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x2

    .line 50528257
    new-array v0, v0, [Landroidx/compose/ui/text/input/j;

    .line 50528258
    .line 50528259
    new-instance v1, Landroidx/compose/ui/text/input/n0;

    .line 50528260
    .line 50528261
    invoke-direct {v1, p1, p1}, Landroidx/compose/ui/text/input/n0;-><init>(II)V

    .line 50528262
    .line 50528263
    .line 50528264
    const/4 p1, 0x0

    .line 50528265
    aput-object v1, v0, p1

    .line 50528266
    .line 50528267
    new-instance p1, Landroidx/compose/ui/text/input/b;

    .line 50528268
    .line 50528269
    const/4 v1, 0x1

    .line 50528270
    invoke-direct {p1, p0, v1}, Landroidx/compose/ui/text/input/b;-><init>(Ljava/lang/String;I)V

    .line 50528271
    .line 50528272
    .line 50528273
    aput-object p1, v0, v1

    .line 50528274
    .line 50528275
    sget p0, Landroidx/compose/foundation/text/input/internal/d0;->a:I

    .line 50528276
    .line 50528277
    new-instance p0, Landroidx/compose/foundation/text/input/internal/c0;

    .line 50528278
    .line 50528279
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/c0;-><init>([Landroidx/compose/ui/text/input/j;)V

    .line 50528280
    .line 50528281
    .line 50528282
    invoke-virtual {p2, p0}, Landroidx/compose/foundation/text/input/internal/r0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528283
    .line 50528284
    .line 50528285
    return-void
.end method


.method public static d(I)I
[MOD-CHANGED]
.method public static d(I)I
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-eq p0, v0, :cond_13

    .line 16973827
    const/4 v0, 0x2

    .line 16973828
    if-eq p0, v0, :cond_c

    .line 16973830
    sget-object p0, Ls0/w1;->a:Ls0/w1$a;

    .line 16973832
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    goto :goto_11

    .line 16973836
    :cond_c
    sget-object p0, Ls0/w1;->a:Ls0/w1$a;

    .line 16973838
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    :goto_11
    const/4 p0, 0x0

    .line 16973842
    goto :goto_1a

    .line 16973843
    :cond_13
    sget-object p0, Ls0/w1;->a:Ls0/w1$a;

    .line 16973845
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973848
    sget p0, Ls0/w1;->b:I

    .line 16973850
    :goto_1a
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(I)I
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-eq p0, v0, :cond_13

    .line 16973826
    .line 16973827
    const/4 v0, 0x2

    .line 16973828
    if-eq p0, v0, :cond_c

    .line 16973829
    .line 16973830
    sget-object p0, Ls0/w1;->a:Ls0/w1$a;

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_11

    .line 16973836
    :cond_c
    sget-object p0, Ls0/w1;->a:Ls0/w1$a;

    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    .line 16973840
    .line 16973841
    :goto_11
    const/4 p0, 0x0

    .line 16973842
    goto :goto_1a

    .line 16973843
    :cond_13
    sget-object p0, Ls0/w1;->a:Ls0/w1$a;

    .line 16973844
    .line 16973845
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    .line 16973847
    .line 16973848
    sget p0, Ls0/w1;->b:I

    .line 16973849
    .line 16973850
    :goto_1a
    return p0
.end method


