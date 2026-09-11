## classes9/com/dragon/read/widget/tv/RemoveLastSpacingTextView.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 9

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 33882115
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 33882118
    move-result p1

    .line 33882119
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 33882122
    move-result p2

    .line 33882123
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 33882126
    move-result v0

    .line 33882127
    if-lez v0, :cond_59

    .line 33882129
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 33882132
    move-result v0

    .line 33882133
    add-int/lit8 v0, v0, -0x1

    .line 33882135
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 33882138
    move-result v1

    .line 33882139
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 33882142
    move-result v2

    .line 33882143
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 33882146
    move-result v1

    .line 33882147
    add-int/lit8 v1, v1, -0x1

    .line 33882149
    if-ltz v1, :cond_59

    .line 33882151
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 33882154
    move-result-object v2

    .line 33882155
    new-instance v3, Landroid/graphics/Rect;

    .line 33882157
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 33882160
    new-instance v4, Landroid/graphics/Rect;

    .line 33882162
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 33882165
    invoke-virtual {p0, v1, v3}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 33882168
    move-result v1

    .line 33882169
    invoke-virtual {p0, v0, v4}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 33882172
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 33882175
    move-result v0

    .line 33882176
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 33882179
    move-result v5

    .line 33882180
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 33882182
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 33882184
    sub-int/2addr v4, v3

    .line 33882185
    sub-int/2addr v5, v4

    .line 33882186
    if-ne v0, v5, :cond_59

    .line 33882188
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 33882191
    move-result-object v0

    .line 33882192
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 33882195
    move-result-object v0

    .line 33882196
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 33882198
    add-int/2addr v1, v0

    .line 33882199
    sub-int/2addr v3, v1

    .line 33882200
    goto :goto_5a

    .line 33882201
    :cond_59
    const/4 v3, 0x0

    .line 33882202
    :goto_5a
    sub-int/2addr p2, v3

    .line 33882203
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setMeasuredDimension(II)V

    .line 33882206
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 9

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result p1

    .line 33882119
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result p2

    .line 33882123
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v0

    .line 33882127
    if-lez v0, :cond_59

    .line 33882128
    .line 33882129
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v0

    .line 33882133
    add-int/lit8 v0, v0, -0x1

    .line 33882134
    .line 33882135
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v1

    .line 33882139
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v2

    .line 33882143
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v1

    .line 33882147
    add-int/lit8 v1, v1, -0x1

    .line 33882148
    .line 33882149
    if-ltz v1, :cond_59

    .line 33882150
    .line 33882151
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v2

    .line 33882155
    new-instance v3, Landroid/graphics/Rect;

    .line 33882156
    .line 33882157
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 33882158
    .line 33882159
    .line 33882160
    new-instance v4, Landroid/graphics/Rect;

    .line 33882161
    .line 33882162
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {p0, v1, v3}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v1

    .line 33882169
    invoke-virtual {p0, v0, v4}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v0

    .line 33882176
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v5

    .line 33882180
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 33882181
    .line 33882182
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 33882183
    .line 33882184
    sub-int/2addr v4, v3

    .line 33882185
    sub-int/2addr v5, v4

    .line 33882186
    if-ne v0, v5, :cond_59

    .line 33882187
    .line 33882188
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v0

    .line 33882192
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v0

    .line 33882196
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 33882197
    .line 33882198
    add-int/2addr v1, v0

    .line 33882199
    sub-int/2addr v3, v1

    .line 33882200
    goto :goto_5a

    .line 33882201
    :cond_59
    const/4 v3, 0x0

    .line 33882202
    :goto_5a
    sub-int/2addr p2, v3

    .line 33882203
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setMeasuredDimension(II)V

    .line 33882204
    .line 33882205
    .line 33882206
    return-void
.end method


