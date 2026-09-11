## classes/t0/s.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/CharSequence;Landroid/text/TextPaint;II)Landroid/graphics/Rect;
[MOD-CHANGED]
.method public static final a(Ljava/lang/CharSequence;Landroid/text/TextPaint;II)Landroid/graphics/Rect;
    .registers 15

    .prologue
    .line 67502080
    const-class v0, Landroid/text/style/MetricAffectingSpan;

    .line 67502082
    instance-of v1, p0, Landroid/text/Spanned;

    .line 67502084
    const/16 v2, 0x1d

    .line 67502086
    if-eqz v1, :cond_88

    .line 67502088
    move-object v1, p0

    .line 67502089
    check-cast v1, Landroid/text/Spanned;

    .line 67502091
    sget v3, Lt0/t;->a:I

    .line 67502093
    add-int/lit8 v3, p2, -0x1

    .line 67502095
    invoke-interface {v1, v3, p3, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 67502098
    move-result v3

    .line 67502099
    if-eq v3, p3, :cond_17

    .line 67502101
    const/4 v3, 0x1

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    const/4 v3, 0x0

    .line 67502104
    :goto_18
    if-nez v3, :cond_1b

    .line 67502106
    goto :goto_88

    .line 67502107
    :cond_1b
    new-instance v3, Landroid/graphics/Rect;

    .line 67502109
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 67502112
    new-instance v4, Landroid/graphics/Rect;

    .line 67502114
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 67502117
    new-instance v5, Landroid/text/TextPaint;

    .line 67502119
    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    .line 67502122
    :goto_2a
    if-ge p2, p3, :cond_87

    .line 67502124
    invoke-interface {v1, p2, p3, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 67502127
    move-result v6

    .line 67502128
    invoke-interface {v1, p2, v6, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 67502131
    move-result-object v7

    .line 67502132
    check-cast v7, [Landroid/text/style/MetricAffectingSpan;

    .line 67502134
    invoke-virtual {v5, p1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 67502137
    invoke-static {v7}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 67502140
    move-result-object v7

    .line 67502141
    :cond_3d
    :goto_3d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 67502144
    move-result v8

    .line 67502145
    if-eqz v8, :cond_57

    .line 67502147
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502150
    move-result-object v8

    .line 67502151
    check-cast v8, Landroid/text/style/MetricAffectingSpan;

    .line 67502153
    invoke-interface {v1, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 67502156
    move-result v9

    .line 67502157
    invoke-interface {v1, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 67502160
    move-result v10

    .line 67502161
    if-eq v9, v10, :cond_3d

    .line 67502163
    invoke-virtual {v8, v5}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 67502166
    goto :goto_3d

    .line 67502167
    :cond_57
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67502169
    if-lt v7, v2, :cond_61

    .line 67502171
    sget v7, Lt0/r;->a:I

    .line 67502173
    invoke-virtual {v5, p0, p2, v6, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 67502176
    goto :goto_68

    .line 67502177
    :cond_61
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502180
    move-result-object v7

    .line 67502181
    invoke-virtual {v5, v7, p2, v6, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 67502184
    :goto_68
    iget p2, v3, Landroid/graphics/Rect;->right:I

    .line 67502186
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 67502189
    move-result v7

    .line 67502190
    add-int/2addr p2, v7

    .line 67502191
    iput p2, v3, Landroid/graphics/Rect;->right:I

    .line 67502193
    iget p2, v3, Landroid/graphics/Rect;->top:I

    .line 67502195
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 67502197
    invoke-static {p2, v7}, Ljava/lang/Math;->min(II)I

    .line 67502200
    move-result p2

    .line 67502201
    iput p2, v3, Landroid/graphics/Rect;->top:I

    .line 67502203
    iget p2, v3, Landroid/graphics/Rect;->bottom:I

    .line 67502205
    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    .line 67502207
    invoke-static {p2, v7}, Ljava/lang/Math;->max(II)I

    .line 67502210
    move-result p2

    .line 67502211
    iput p2, v3, Landroid/graphics/Rect;->bottom:I

    .line 67502213
    move p2, v6

    .line 67502214
    goto :goto_2a

    .line 67502215
    :cond_87
    return-object v3

    .line 67502216
    :cond_88
    :goto_88
    new-instance v0, Landroid/graphics/Rect;

    .line 67502218
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 67502221
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67502223
    if-lt v1, v2, :cond_97

    .line 67502225
    sget v1, Lt0/r;->a:I

    .line 67502227
    invoke-virtual {p1, p0, p2, p3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 67502230
    goto :goto_9e

    .line 67502231
    :cond_97
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502234
    move-result-object p0

    .line 67502235
    invoke-virtual {p1, p0, p2, p3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 67502238
    :goto_9e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/CharSequence;Landroid/text/TextPaint;II)Landroid/graphics/Rect;
    .registers 15

    .prologue
    .line 67502080
    const-class v0, Landroid/text/style/MetricAffectingSpan;

    .line 67502081
    .line 67502082
    instance-of v1, p0, Landroid/text/Spanned;

    .line 67502083
    .line 67502084
    const/16 v2, 0x1d

    .line 67502085
    .line 67502086
    if-eqz v1, :cond_88

    .line 67502087
    .line 67502088
    move-object v1, p0

    .line 67502089
    check-cast v1, Landroid/text/Spanned;

    .line 67502090
    .line 67502091
    sget v3, Lt0/t;->a:I

    .line 67502092
    .line 67502093
    add-int/lit8 v3, p2, -0x1

    .line 67502094
    .line 67502095
    invoke-interface {v1, v3, p3, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 67502096
    .line 67502097
    .line 67502098
    move-result v3

    .line 67502099
    if-eq v3, p3, :cond_17

    .line 67502100
    .line 67502101
    const/4 v3, 0x1

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    const/4 v3, 0x0

    .line 67502104
    :goto_18
    if-nez v3, :cond_1b

    .line 67502105
    .line 67502106
    goto :goto_88

    .line 67502107
    :cond_1b
    new-instance v3, Landroid/graphics/Rect;

    .line 67502108
    .line 67502109
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 67502110
    .line 67502111
    .line 67502112
    new-instance v4, Landroid/graphics/Rect;

    .line 67502113
    .line 67502114
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 67502115
    .line 67502116
    .line 67502117
    new-instance v5, Landroid/text/TextPaint;

    .line 67502118
    .line 67502119
    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    .line 67502120
    .line 67502121
    .line 67502122
    :goto_2a
    if-ge p2, p3, :cond_87

    .line 67502123
    .line 67502124
    invoke-interface {v1, p2, p3, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 67502125
    .line 67502126
    .line 67502127
    move-result v6

    .line 67502128
    invoke-interface {v1, p2, v6, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 67502129
    .line 67502130
    .line 67502131
    move-result-object v7

    .line 67502132
    check-cast v7, [Landroid/text/style/MetricAffectingSpan;

    .line 67502133
    .line 67502134
    invoke-virtual {v5, p1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 67502135
    .line 67502136
    .line 67502137
    invoke-static {v7}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 67502138
    .line 67502139
    .line 67502140
    move-result-object v7

    .line 67502141
    :cond_3d
    :goto_3d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 67502142
    .line 67502143
    .line 67502144
    move-result v8

    .line 67502145
    if-eqz v8, :cond_57

    .line 67502146
    .line 67502147
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502148
    .line 67502149
    .line 67502150
    move-result-object v8

    .line 67502151
    check-cast v8, Landroid/text/style/MetricAffectingSpan;

    .line 67502152
    .line 67502153
    invoke-interface {v1, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 67502154
    .line 67502155
    .line 67502156
    move-result v9

    .line 67502157
    invoke-interface {v1, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 67502158
    .line 67502159
    .line 67502160
    move-result v10

    .line 67502161
    if-eq v9, v10, :cond_3d

    .line 67502162
    .line 67502163
    invoke-virtual {v8, v5}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 67502164
    .line 67502165
    .line 67502166
    goto :goto_3d

    .line 67502167
    :cond_57
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67502168
    .line 67502169
    if-lt v7, v2, :cond_61

    .line 67502170
    .line 67502171
    sget v7, Lt0/r;->a:I

    .line 67502172
    .line 67502173
    invoke-virtual {v5, p0, p2, v6, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 67502174
    .line 67502175
    .line 67502176
    goto :goto_68

    .line 67502177
    :cond_61
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502178
    .line 67502179
    .line 67502180
    move-result-object v7

    .line 67502181
    invoke-virtual {v5, v7, p2, v6, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 67502182
    .line 67502183
    .line 67502184
    :goto_68
    iget p2, v3, Landroid/graphics/Rect;->right:I

    .line 67502185
    .line 67502186
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 67502187
    .line 67502188
    .line 67502189
    move-result v7

    .line 67502190
    add-int/2addr p2, v7

    .line 67502191
    iput p2, v3, Landroid/graphics/Rect;->right:I

    .line 67502192
    .line 67502193
    iget p2, v3, Landroid/graphics/Rect;->top:I

    .line 67502194
    .line 67502195
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 67502196
    .line 67502197
    invoke-static {p2, v7}, Ljava/lang/Math;->min(II)I

    .line 67502198
    .line 67502199
    .line 67502200
    move-result p2

    .line 67502201
    iput p2, v3, Landroid/graphics/Rect;->top:I

    .line 67502202
    .line 67502203
    iget p2, v3, Landroid/graphics/Rect;->bottom:I

    .line 67502204
    .line 67502205
    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    .line 67502206
    .line 67502207
    invoke-static {p2, v7}, Ljava/lang/Math;->max(II)I

    .line 67502208
    .line 67502209
    .line 67502210
    move-result p2

    .line 67502211
    iput p2, v3, Landroid/graphics/Rect;->bottom:I

    .line 67502212
    .line 67502213
    move p2, v6

    .line 67502214
    goto :goto_2a

    .line 67502215
    :cond_87
    return-object v3

    .line 67502216
    :cond_88
    :goto_88
    new-instance v0, Landroid/graphics/Rect;

    .line 67502217
    .line 67502218
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 67502219
    .line 67502220
    .line 67502221
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67502222
    .line 67502223
    if-lt v1, v2, :cond_97

    .line 67502224
    .line 67502225
    sget v1, Lt0/r;->a:I

    .line 67502226
    .line 67502227
    invoke-virtual {p1, p0, p2, p3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 67502228
    .line 67502229
    .line 67502230
    goto :goto_9e

    .line 67502231
    :cond_97
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502232
    .line 67502233
    .line 67502234
    move-result-object p0

    .line 67502235
    invoke-virtual {p1, p0, p2, p3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 67502236
    .line 67502237
    .line 67502238
    :goto_9e
    return-object v0
.end method


