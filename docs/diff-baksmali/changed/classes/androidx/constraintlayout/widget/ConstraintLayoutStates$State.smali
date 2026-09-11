## classes/androidx/constraintlayout/widget/ConstraintLayoutStates$State.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    new-instance v0, Ljava/util/ArrayList;

    .line 33882117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882120
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mVariants:Ljava/util/ArrayList;

    .line 33882122
    const/4 v0, -0x1

    .line 33882123
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mConstraintID:I

    .line 33882125
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 33882128
    move-result-object p2

    .line 33882129
    const/4 v0, 0x2

    .line 33882130
    new-array v0, v0, [I

    .line 33882132
    fill-array-data v0, :array_6a

    .line 33882135
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882138
    move-result-object p2

    .line 33882139
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 33882142
    move-result v0

    .line 33882143
    const/4 v1, 0x0

    .line 33882144
    :goto_20
    if-ge v1, v0, :cond_66

    .line 33882146
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 33882149
    move-result v2

    .line 33882150
    if-nez v2, :cond_31

    .line 33882152
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mId:I

    .line 33882154
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33882157
    move-result v2

    .line 33882158
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mId:I

    .line 33882160
    goto :goto_63

    .line 33882161
    :cond_31
    const/4 v3, 0x1

    .line 33882162
    if-ne v2, v3, :cond_63

    .line 33882164
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mConstraintID:I

    .line 33882166
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33882169
    move-result v2

    .line 33882170
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mConstraintID:I

    .line 33882172
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882175
    move-result-object v2

    .line 33882176
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mConstraintID:I

    .line 33882178
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 33882181
    move-result-object v2

    .line 33882182
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882185
    move-result-object v3

    .line 33882186
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mConstraintID:I

    .line 33882188
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 33882191
    const-string v3, "layout"

    .line 33882193
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882196
    move-result v2

    .line 33882197
    if-eqz v2, :cond_63

    .line 33882199
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 33882201
    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 33882204
    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 33882206
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mConstraintID:I

    .line 33882208
    invoke-virtual {v2, p1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroid/content/Context;I)V

    .line 33882211
    :cond_63
    :goto_63
    add-int/lit8 v1, v1, 0x1

    .line 33882213
    goto :goto_20

    .line 33882214
    :cond_66
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882217
    return-void

    .line 33882218
    :array_6a
    .array-data 4
        0x10100d0
        0x7f010502
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Ljava/util/ArrayList;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mVariants:Ljava/util/ArrayList;

    .line 33882121
    .line 33882122
    const/4 v0, -0x1

    .line 33882123
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mConstraintID:I

    .line 33882124
    .line 33882125
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p2

    .line 33882129
    const/4 v0, 0x2

    .line 33882130
    new-array v0, v0, [I

    .line 33882131
    .line 33882132
    fill-array-data v0, :array_6a

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p2

    .line 33882139
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v0

    .line 33882143
    const/4 v1, 0x0

    .line 33882144
    :goto_20
    if-ge v1, v0, :cond_66

    .line 33882145
    .line 33882146
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v2

    .line 33882150
    if-nez v2, :cond_31

    .line 33882151
    .line 33882152
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mId:I

    .line 33882153
    .line 33882154
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v2

    .line 33882158
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mId:I

    .line 33882159
    .line 33882160
    goto :goto_63

    .line 33882161
    :cond_31
    const/4 v3, 0x1

    .line 33882162
    if-ne v2, v3, :cond_63

    .line 33882163
    .line 33882164
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mConstraintID:I

    .line 33882165
    .line 33882166
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v2

    .line 33882170
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mConstraintID:I

    .line 33882171
    .line 33882172
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v2

    .line 33882176
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mConstraintID:I

    .line 33882177
    .line 33882178
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v2

    .line 33882182
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v3

    .line 33882186
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mConstraintID:I

    .line 33882187
    .line 33882188
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 33882189
    .line 33882190
    .line 33882191
    const-string v3, "layout"

    .line 33882192
    .line 33882193
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882194
    .line 33882195
    .line 33882196
    move-result v2

    .line 33882197
    if-eqz v2, :cond_63

    .line 33882198
    .line 33882199
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 33882200
    .line 33882201
    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 33882202
    .line 33882203
    .line 33882204
    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 33882205
    .line 33882206
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mConstraintID:I

    .line 33882207
    .line 33882208
    invoke-virtual {v2, p1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroid/content/Context;I)V

    .line 33882209
    .line 33882210
    .line 33882211
    :cond_63
    :goto_63
    add-int/lit8 v1, v1, 0x1

    .line 33882212
    .line 33882213
    goto :goto_20

    .line 33882214
    :cond_66
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882215
    .line 33882216
    .line 33882217
    return-void

    .line 33882218
    :array_6a
    .array-data 4
        0x10100d0
        0x7f010502
    .end array-data
.end method


.method public add(Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;)V
[MOD-CHANGED]
.method public add(Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mVariants:Ljava/util/ArrayList;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public add(Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mVariants:Ljava/util/ArrayList;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public findMatch(FF)I
[MOD-CHANGED]
.method public findMatch(FF)I
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    :goto_1
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mVariants:Ljava/util/ArrayList;

    .line 33751043
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33751046
    move-result v1

    .line 33751047
    if-ge v0, v1, :cond_1b

    .line 33751049
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mVariants:Ljava/util/ArrayList;

    .line 33751051
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33751054
    move-result-object v1

    .line 33751055
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;

    .line 33751057
    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->match(FF)Z

    .line 33751060
    move-result v1

    .line 33751061
    if-eqz v1, :cond_18

    .line 33751063
    return v0

    .line 33751064
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 33751066
    goto :goto_1

    .line 33751067
    :cond_1b
    const/4 p1, -0x1

    .line 33751068
    return p1
.end method

[INNER-ORIGINAL]
.method public findMatch(FF)I
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    :goto_1
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mVariants:Ljava/util/ArrayList;

    .line 33751042
    .line 33751043
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v1

    .line 33751047
    if-ge v0, v1, :cond_1b

    .line 33751048
    .line 33751049
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mVariants:Ljava/util/ArrayList;

    .line 33751050
    .line 33751051
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v1

    .line 33751055
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;

    .line 33751056
    .line 33751057
    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->match(FF)Z

    .line 33751058
    .line 33751059
    .line 33751060
    move-result v1

    .line 33751061
    if-eqz v1, :cond_18

    .line 33751062
    .line 33751063
    return v0

    .line 33751064
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 33751065
    .line 33751066
    goto :goto_1

    .line 33751067
    :cond_1b
    const/4 p1, -0x1

    .line 33751068
    return p1
.end method


