## classes/androidx/appcompat/widget/DialogTitle.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33554433
    .line 33554434
    .line 33554435
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
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 33882118
    move-result-object v0

    .line 33882119
    if-eqz v0, :cond_45

    .line 33882121
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 33882124
    move-result v1

    .line 33882125
    if-lez v1, :cond_45

    .line 33882127
    add-int/lit8 v1, v1, -0x1

    .line 33882129
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 33882132
    move-result v0

    .line 33882133
    if-lez v0, :cond_45

    .line 33882135
    const/4 v0, 0x0

    .line 33882136
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 33882139
    const/4 v1, 0x2

    .line 33882140
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33882143
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 33882146
    move-result-object v1

    .line 33882147
    const/16 v2, 0x10

    .line 33882149
    new-array v2, v2, [I

    .line 33882151
    fill-array-data v2, :array_46

    .line 33882154
    const v3, 0x1010041

    .line 33882157
    const v4, 0x1030044

    .line 33882160
    const/4 v5, 0x0

    .line 33882161
    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33882164
    move-result-object v1

    .line 33882165
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33882168
    move-result v2

    .line 33882169
    if-eqz v2, :cond_3f

    .line 33882171
    int-to-float v2, v2

    .line 33882172
    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 33882175
    :cond_3f
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882178
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 33882181
    :cond_45
    return-void

    .line 33882182
    :array_46
    .array-data 4
        0x1010095
        0x1010096
        0x1010097
        0x1010098
        0x101009a
        0x101009b
        0x1010161
        0x1010162
        0x1010163
        0x1010164
        0x10103ac
        0x1010585
        0x7f010104
        0x7f01010d
        0x7f0101cb
        0x7f010200
    .end array-data
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
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    if-eqz v0, :cond_45

    .line 33882120
    .line 33882121
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v1

    .line 33882125
    if-lez v1, :cond_45

    .line 33882126
    .line 33882127
    add-int/lit8 v1, v1, -0x1

    .line 33882128
    .line 33882129
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v0

    .line 33882133
    if-lez v0, :cond_45

    .line 33882134
    .line 33882135
    const/4 v0, 0x0

    .line 33882136
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 33882137
    .line 33882138
    .line 33882139
    const/4 v1, 0x2

    .line 33882140
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v1

    .line 33882147
    const/16 v2, 0x10

    .line 33882148
    .line 33882149
    new-array v2, v2, [I

    .line 33882150
    .line 33882151
    fill-array-data v2, :array_46

    .line 33882152
    .line 33882153
    .line 33882154
    const v3, 0x1010041

    .line 33882155
    .line 33882156
    .line 33882157
    const v4, 0x1030044

    .line 33882158
    .line 33882159
    .line 33882160
    const/4 v5, 0x0

    .line 33882161
    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v1

    .line 33882165
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v2

    .line 33882169
    if-eqz v2, :cond_3f

    .line 33882170
    .line 33882171
    int-to-float v2, v2

    .line 33882172
    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 33882173
    .line 33882174
    .line 33882175
    :cond_3f
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    return-void

    .line 33882182
    :array_46
    .array-data 4
        0x1010095
        0x1010096
        0x1010097
        0x1010098
        0x101009a
        0x101009b
        0x1010161
        0x1010162
        0x1010163
        0x1010164
        0x10103ac
        0x1010585
        0x7f010104
        0x7f01010d
        0x7f0101cb
        0x7f010200
    .end array-data
.end method


