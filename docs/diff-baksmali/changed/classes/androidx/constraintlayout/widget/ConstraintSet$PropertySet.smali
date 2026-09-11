## classes/androidx/constraintlayout/widget/ConstraintSet$PropertySet.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131077
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 131079
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 131081
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131076
    .line 131077
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 131078
    .line 131079
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 131080
    .line 131081
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    .line 131082
    .line 131083
    return-void
.end method


.method public copyFrom(Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;)V
[MOD-CHANGED]
.method public copyFrom(Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mApply:Z

    .line 16973826
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mApply:Z

    .line 16973828
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 16973830
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 16973832
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 16973834
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 16973836
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    .line 16973838
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    .line 16973840
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 16973842
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public copyFrom(Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mApply:Z

    .line 16973825
    .line 16973826
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mApply:Z

    .line 16973827
    .line 16973828
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 16973829
    .line 16973830
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 16973831
    .line 16973832
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 16973833
    .line 16973834
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 16973835
    .line 16973836
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    .line 16973837
    .line 16973838
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    .line 16973839
    .line 16973840
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 16973841
    .line 16973842
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 16973843
    .line 16973844
    return-void
.end method


.method public fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x5

    .line 33882113
    new-array v0, v0, [I

    .line 33882115
    fill-array-data v0, :array_52

    .line 33882118
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882121
    move-result-object p1

    .line 33882122
    const/4 p2, 0x1

    .line 33882123
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mApply:Z

    .line 33882125
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 33882128
    move-result v0

    .line 33882129
    const/4 v1, 0x0

    .line 33882130
    :goto_12
    if-ge v1, v0, :cond_4e

    .line 33882132
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 33882135
    move-result v2

    .line 33882136
    if-ne v2, p2, :cond_23

    .line 33882138
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 33882140
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33882143
    move-result v2

    .line 33882144
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 33882146
    goto :goto_4b

    .line 33882147
    :cond_23
    if-nez v2, :cond_34

    .line 33882149
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 33882151
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33882154
    move-result v2

    .line 33882155
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 33882157
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintSet;->VISIBILITY_FLAGS:[I

    .line 33882159
    aget v2, v3, v2

    .line 33882161
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 33882163
    goto :goto_4b

    .line 33882164
    :cond_34
    const/4 v3, 0x4

    .line 33882165
    if-ne v2, v3, :cond_40

    .line 33882167
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 33882169
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33882172
    move-result v2

    .line 33882173
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 33882175
    goto :goto_4b

    .line 33882176
    :cond_40
    const/4 v3, 0x3

    .line 33882177
    if-ne v2, v3, :cond_4b

    .line 33882179
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    .line 33882181
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33882184
    move-result v2

    .line 33882185
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    .line 33882187
    :cond_4b
    :goto_4b
    add-int/lit8 v1, v1, 0x1

    .line 33882189
    goto :goto_12

    .line 33882190
    :cond_4e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882193
    return-void

    .line 33882194
    :array_52
    .array-data 4
        0x10100dc
        0x101031f
        0x7f01007c
        0x7f0100a6
        0x7f010a00
    .end array-data
.end method

[INNER-ORIGINAL]
.method public fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x5

    .line 33882113
    new-array v0, v0, [I

    .line 33882114
    .line 33882115
    fill-array-data v0, :array_52

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    const/4 p2, 0x1

    .line 33882123
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mApply:Z

    .line 33882124
    .line 33882125
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v0

    .line 33882129
    const/4 v1, 0x0

    .line 33882130
    :goto_12
    if-ge v1, v0, :cond_4e

    .line 33882131
    .line 33882132
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v2

    .line 33882136
    if-ne v2, p2, :cond_23

    .line 33882137
    .line 33882138
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 33882139
    .line 33882140
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v2

    .line 33882144
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 33882145
    .line 33882146
    goto :goto_4b

    .line 33882147
    :cond_23
    if-nez v2, :cond_34

    .line 33882148
    .line 33882149
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 33882150
    .line 33882151
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v2

    .line 33882155
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 33882156
    .line 33882157
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintSet;->VISIBILITY_FLAGS:[I

    .line 33882158
    .line 33882159
    aget v2, v3, v2

    .line 33882160
    .line 33882161
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 33882162
    .line 33882163
    goto :goto_4b

    .line 33882164
    :cond_34
    const/4 v3, 0x4

    .line 33882165
    if-ne v2, v3, :cond_40

    .line 33882166
    .line 33882167
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 33882168
    .line 33882169
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v2

    .line 33882173
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 33882174
    .line 33882175
    goto :goto_4b

    .line 33882176
    :cond_40
    const/4 v3, 0x3

    .line 33882177
    if-ne v2, v3, :cond_4b

    .line 33882178
    .line 33882179
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    .line 33882180
    .line 33882181
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33882182
    .line 33882183
    .line 33882184
    move-result v2

    .line 33882185
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    .line 33882186
    .line 33882187
    :cond_4b
    :goto_4b
    add-int/lit8 v1, v1, 0x1

    .line 33882188
    .line 33882189
    goto :goto_12

    .line 33882190
    :cond_4e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882191
    .line 33882192
    .line 33882193
    return-void

    .line 33882194
    :array_52
    .array-data 4
        0x10100dc
        0x101031f
        0x7f01007c
        0x7f0100a6
        0x7f010a00
    .end array-data
.end method


