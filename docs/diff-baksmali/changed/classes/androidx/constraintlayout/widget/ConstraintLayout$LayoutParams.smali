## classes/androidx/constraintlayout/widget/ConstraintLayout$LayoutParams.smali
# added=0 removed=0 changed=10

.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 33882115
    const/4 p1, -0x1

    .line 33882116
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 33882118
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 33882120
    const/high16 p2, -0x40800000    # -1.0f

    .line 33882122
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 33882124
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 33882126
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 33882128
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 33882130
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 33882132
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 33882134
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 33882136
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 33882138
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 33882140
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 33882142
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    .line 33882144
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 33882146
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 33882148
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 33882150
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 33882152
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 33882154
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 33882156
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I

    .line 33882158
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 33882160
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 33882162
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    .line 33882164
    const/high16 v0, 0x3f000000    # 0.5f

    .line 33882166
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 33882168
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 33882170
    const/4 v1, 0x1

    .line 33882171
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioSide:I

    .line 33882173
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 33882175
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 33882177
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33882179
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 33882181
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 33882183
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 33882185
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 33882187
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 33882189
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    .line 33882191
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    .line 33882193
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    .line 33882195
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    .line 33882197
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    .line 33882199
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    .line 33882201
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    .line 33882203
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    .line 33882205
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedHorizontalBias:F

    .line 33882207
    new-instance p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 33882209
    invoke-direct {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;-><init>()V

    .line 33882212
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 33882214
    const/4 p1, 0x0

    .line 33882215
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->helped:Z

    .line 33882217
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 p1, -0x1

    .line 33882116
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 33882117
    .line 33882118
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 33882119
    .line 33882120
    const/high16 p2, -0x40800000    # -1.0f

    .line 33882121
    .line 33882122
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 33882123
    .line 33882124
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 33882125
    .line 33882126
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 33882127
    .line 33882128
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 33882129
    .line 33882130
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 33882131
    .line 33882132
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 33882133
    .line 33882134
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 33882135
    .line 33882136
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 33882137
    .line 33882138
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 33882139
    .line 33882140
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 33882141
    .line 33882142
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    .line 33882143
    .line 33882144
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 33882145
    .line 33882146
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 33882147
    .line 33882148
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 33882149
    .line 33882150
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 33882151
    .line 33882152
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 33882153
    .line 33882154
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 33882155
    .line 33882156
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I

    .line 33882157
    .line 33882158
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 33882159
    .line 33882160
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 33882161
    .line 33882162
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    .line 33882163
    .line 33882164
    const/high16 v0, 0x3f000000    # 0.5f

    .line 33882165
    .line 33882166
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 33882167
    .line 33882168
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 33882169
    .line 33882170
    const/4 v1, 0x1

    .line 33882171
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioSide:I

    .line 33882172
    .line 33882173
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 33882174
    .line 33882175
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 33882176
    .line 33882177
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33882178
    .line 33882179
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 33882180
    .line 33882181
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 33882182
    .line 33882183
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 33882184
    .line 33882185
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 33882186
    .line 33882187
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 33882188
    .line 33882189
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    .line 33882190
    .line 33882191
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    .line 33882192
    .line 33882193
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    .line 33882194
    .line 33882195
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    .line 33882196
    .line 33882197
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    .line 33882198
    .line 33882199
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    .line 33882200
    .line 33882201
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    .line 33882202
    .line 33882203
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    .line 33882204
    .line 33882205
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedHorizontalBias:F

    .line 33882206
    .line 33882207
    new-instance p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 33882208
    .line 33882209
    invoke-direct {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;-><init>()V

    .line 33882210
    .line 33882211
    .line 33882212
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 33882213
    .line 33882214
    const/4 p1, 0x0

    .line 33882215
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->helped:Z

    .line 33882216
    .line 33882217
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

    .prologue
    .line 34144256
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34144259
    const/4 v0, -0x1

    .line 34144260
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 34144262
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 34144264
    const/high16 v1, -0x40800000    # -1.0f

    .line 34144266
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 34144268
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 34144270
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 34144272
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 34144274
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 34144276
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 34144278
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 34144280
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 34144282
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34144284
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 34144286
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    .line 34144288
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 34144290
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 34144292
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 34144294
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 34144296
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 34144298
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 34144300
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I

    .line 34144302
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 34144304
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 34144306
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    .line 34144308
    const/high16 v2, 0x3f000000    # 0.5f

    .line 34144310
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 34144312
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 34144314
    const/4 v3, 0x1

    .line 34144315
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioSide:I

    .line 34144317
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 34144319
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 34144321
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34144323
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 34144325
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 34144327
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 34144329
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 34144331
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 34144333
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    .line 34144335
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    .line 34144337
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    .line 34144339
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    .line 34144341
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    .line 34144343
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    .line 34144345
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    .line 34144347
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    .line 34144349
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedHorizontalBias:F

    .line 34144351
    new-instance v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 34144353
    invoke-direct {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;-><init>()V

    .line 34144356
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 34144358
    const/4 v1, 0x0

    .line 34144359
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->helped:Z

    .line 34144361
    const/16 v2, 0x5a

    .line 34144363
    new-array v2, v2, [I

    .line 34144365
    fill-array-data v2, :array_40a

    .line 34144368
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34144371
    move-result-object p1

    .line 34144372
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 34144375
    move-result p2

    .line 34144376
    const/4 v2, 0x0

    .line 34144377
    :goto_79
    if-ge v2, p2, :cond_39f

    .line 34144379
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 34144382
    move-result v4

    .line 34144383
    sget-object v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;->map:Landroid/util/SparseIntArray;

    .line 34144385
    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 34144388
    move-result v5

    .line 34144389
    const/4 v6, 0x2

    .line 34144390
    const/4 v7, 0x0

    .line 34144391
    const/4 v8, -0x2

    .line 34144392
    packed-switch v5, :pswitch_data_3a6

    .line 34144395
    packed-switch v5, :pswitch_data_3f6

    .line 34144398
    goto/16 :goto_39b

    .line 34144400
    :pswitch_90
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 34144403
    move-result-object v4

    .line 34144404
    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constraintTag:Ljava/lang/String;

    .line 34144406
    goto/16 :goto_39b

    .line 34144408
    :pswitch_98
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 34144410
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 34144413
    move-result v4

    .line 34144414
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 34144416
    goto/16 :goto_39b

    .line 34144418
    :pswitch_a2
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 34144420
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 34144423
    move-result v4

    .line 34144424
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 34144426
    goto/16 :goto_39b

    .line 34144428
    :pswitch_ac
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34144431
    move-result v4

    .line 34144432
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 34144434
    goto/16 :goto_39b

    .line 34144436
    :pswitch_b4
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34144439
    move-result v4

    .line 34144440
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 34144442
    goto/16 :goto_39b

    .line 34144444
    :pswitch_bc
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 34144446
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34144449
    move-result v4

    .line 34144450
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 34144452
    goto/16 :goto_39b

    .line 34144454
    :pswitch_c6
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 34144456
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34144459
    move-result v4

    .line 34144460
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 34144462
    goto/16 :goto_39b

    .line 34144464
    :pswitch_d0
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 34144467
    move-result-object v4

    .line 34144468
    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 34144470
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 34144472
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioValue:F

    .line 34144474
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioSide:I

    .line 34144476
    if-eqz v4, :cond_39b

    .line 34144478
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34144481
    move-result v4

    .line 34144482
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 34144484
    const/16 v6, 0x2c

    .line 34144486
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 34144489
    move-result v5

    .line 34144490
    if-lez v5, :cond_10e

    .line 34144492
    add-int/lit8 v6, v4, -0x1

    .line 34144494
    if-ge v5, v6, :cond_10e

    .line 34144496
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 34144498
    invoke-virtual {v6, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34144501
    move-result-object v6

    .line 34144502
    const-string v8, "W"

    .line 34144504
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34144507
    move-result v8

    .line 34144508
    if-eqz v8, :cond_101

    .line 34144510
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioSide:I

    .line 34144512
    goto :goto_10b

    .line 34144513
    :cond_101
    const-string v8, "H"

    .line 34144515
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34144518
    move-result v6

    .line 34144519
    if-eqz v6, :cond_10b

    .line 34144521
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioSide:I

    .line 34144523
    :cond_10b
    :goto_10b
    add-int/lit8 v5, v5, 0x1

    .line 34144525
    goto :goto_10f

    .line 34144526
    :cond_10e
    const/4 v5, 0x0

    .line 34144527
    :goto_10f
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 34144529
    const/16 v8, 0x3a

    .line 34144531
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(I)I

    .line 34144534
    move-result v6

    .line 34144535
    if-ltz v6, :cond_15d

    .line 34144537
    add-int/lit8 v4, v4, -0x1

    .line 34144539
    if-ge v6, v4, :cond_15d

    .line 34144541
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 34144543
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34144546
    move-result-object v4

    .line 34144547
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 34144549
    add-int/lit8 v6, v6, 0x1

    .line 34144551
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34144554
    move-result-object v5

    .line 34144555
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34144558
    move-result v6

    .line 34144559
    if-lez v6, :cond_39b

    .line 34144561
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34144564
    move-result v6

    .line 34144565
    if-lez v6, :cond_39b

    .line 34144567
    :try_start_137
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 34144570
    move-result v4

    .line 34144571
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 34144574
    move-result v5

    .line 34144575
    cmpl-float v6, v4, v7

    .line 34144577
    if-lez v6, :cond_39b

    .line 34144579
    cmpl-float v6, v5, v7

    .line 34144581
    if-lez v6, :cond_39b

    .line 34144583
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioSide:I

    .line 34144585
    if-ne v6, v3, :cond_154

    .line 34144587
    div-float/2addr v5, v4

    .line 34144588
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 34144591
    move-result v4

    .line 34144592
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioValue:F

    .line 34144594
    goto/16 :goto_39b

    .line 34144596
    :cond_154
    div-float/2addr v4, v5

    .line 34144597
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 34144600
    move-result v4

    .line 34144601
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioValue:F
    :try_end_15b
    .catch Ljava/lang/NumberFormatException; {:try_start_137 .. :try_end_15b} :catch_39b

    .line 34144603
    goto/16 :goto_39b

    .line 34144605
    :cond_15d
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 34144607
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34144610
    move-result-object v4

    .line 34144611
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34144614
    move-result v5

    .line 34144615
    if-lez v5, :cond_39b

    .line 34144617
    :try_start_169
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 34144620
    move-result v4

    .line 34144621
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioValue:F
    :try_end_16f
    .catch Ljava/lang/NumberFormatException; {:try_start_169 .. :try_end_16f} :catch_39b

    .line 34144623
    goto/16 :goto_39b

    .line 34144625
    :pswitch_171
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 34144627
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34144630
    move-result v4

    .line 34144631
    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    .line 34144634
    move-result v4

    .line 34144635
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 34144637
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 34144639
    goto/16 :goto_39b

    .line 34144641
    :pswitch_181
    :try_start_181
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 34144643
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34144646
    move-result v5

    .line 34144647
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I
    :try_end_189
    .catch Ljava/lang/Exception; {:try_start_181 .. :try_end_189} :catch_18b

    .line 34144649
    goto/16 :goto_39b

    .line 34144651
    :catch_18b
    nop

    .line 34144652
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 34144654
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34144657
    move-result v4

    .line 34144658
    if-ne v4, v8, :cond_39b

    .line 34144660
    iput v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 34144662
    goto/16 :goto_39b

    .line 34144664
    :pswitch_198
    :try_start_198
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 34144666
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34144669
    move-result v5

    .line 34144670
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I
    :try_end_1a0
    .catch Ljava/lang/Exception; {:try_start_198 .. :try_end_1a0} :catch_1a2

    .line 34144672
    goto/16 :goto_39b

    .line 34144674
    :catch_1a2
    nop

    .line 34144675
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 34144677
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34144680
    move-result v4

    .line 34144681
    if-ne v4, v8, :cond_39b

    .line 34144683
    iput v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 34144685
    goto/16 :goto_39b

    .line 34144687
    :pswitch_1af
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 34144689
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34144692
    move-result v4

    .line 34144693
    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    .line 34144696
    move-result v4

    .line 34144697
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 34144699
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 34144701
    goto/16 :goto_39b

    .line 34144703
    :pswitch_1bf
    :try_start_1bf
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 34144705
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34144708
    move-result v5

    .line 34144709
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I
    :try_end_1c7
    .catch Ljava/lang/Exception; {:try_start_1bf .. :try_end_1c7} :catch_1c9

    .line 34144711
    goto/16 :goto_39b

    .line 34144713
    :catch_1c9
    nop

    .line 34144714
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 34144716
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34144719
    move-result v4

    .line 34144720
    if-ne v4, v8, :cond_39b

    .line 34144722
    iput v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 34144724
    goto/16 :goto_39b

    .line 34144726
    :pswitch_1d6
    :try_start_1d6
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 34144728
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34144731
    move-result v5

    .line 34144732
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I
    :try_end_1de
    .catch Ljava/lang/Exception; {:try_start_1d6 .. :try_end_1de} :catch_1e0

    .line 34144734
    goto/16 :goto_39b

    .line 34144736
    :catch_1e0
    nop

    .line 34144737
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 34144739
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34144742
    move-result v4

    .line 34144743
    if-ne v4, v8, :cond_39b

    .line 34144745
    iput v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 34144747
    goto/16 :goto_39b

    .line 34144749
    :pswitch_1ed
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34144752
    move-result v4

    .line 34144753
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 34144755
    goto/16 :goto_39b

    .line 34144757
    :pswitch_1f5
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34144760
    move-result v4

    .line 34144761
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 34144763
    goto/16 :goto_39b

    .line 34144765
    :pswitch_1fd
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 34144767
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34144770
    move-result v4

    .line 34144771
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 34144773
    goto/16 :goto_39b

    .line 34144775
    :pswitch_207
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 34144777
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34144780
    move-result v4

    .line 34144781
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 34144783
    goto/16 :goto_39b

    .line 34144785
    :pswitch_211
    iget-boolean v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 34144787
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34144790
    move-result v4

    .line 34144791
    iput-boolean v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 34144793
    goto/16 :goto_39b

    .line 34144795
    :pswitch_21b
    iget-boolean v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 34144797
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34144800
    move-result v4

    .line 34144801
    iput-boolean v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 34144803
    goto/16 :goto_39b

    .line 34144805
    :pswitch_225
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    .line 34144807
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34144810
    move-result v4

    .line 34144811
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    .line 34144813
    goto/16 :goto_39b

    .line 34144815
    :pswitch_22f
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 34144817
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34144820
    move-result v4

    .line 34144821
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 34144823
    goto/16 :goto_39b

    .line 34144825
    :pswitch_239
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 34144827
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34144830
    move-result v4

    .line 34144831
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 34144833
    goto/16 :goto_39b

    .line 34144835
    :pswitch_243
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I

    .line 34144837
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34144840
    move-result v4

    .line 34144841
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I

    .line 34144843
    goto/16 :goto_39b

    .line 34144845
    :pswitch_24d
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 34144847
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34144850
    move-result v4

    .line 34144851
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 34144853
    goto/16 :goto_39b

    .line 34144855
    :pswitch_257
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 34144857
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34144860
    move-result v4

    .line 34144861
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 34144863
    goto/16 :goto_39b

    .line 34144865
    :pswitch_261
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 34144867
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34144870
    move-result v5

    .line 34144871
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 34144873
    if-ne v5, v0, :cond_39b

    .line 34144875
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34144878
    move-result v4

    .line 34144879
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 34144881
    goto/16 :goto_39b

    .line 34144883
    :pswitch_273
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 34144885
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34144888
    move-result v5

    .line 34144889
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 34144891
    if-ne v5, v0, :cond_39b

    .line 34144893
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34144896
    move-result v4

    .line 34144897
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 34144899
    goto/16 :goto_39b

    .line 34144901
    :pswitch_285
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 34144903
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34144906
    move-result v5

    .line 34144907
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 34144909
    if-ne v5, v0, :cond_39b

    .line 34144911
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34144914
    move-result v4

    .line 34144915
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 34144917
    goto/16 :goto_39b

    .line 34144919
    :pswitch_297
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 34144921
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34144924
    move-result v5

    .line 34144925
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 34144927
    if-ne v5, v0, :cond_39b

    .line 34144929
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34144932
    move-result v4

    .line 34144933
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 34144935
    goto/16 :goto_39b

    .line 34144937
    :pswitch_2a9
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 34144939
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34144942
    move-result v5

    .line 34144943
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 34144945
    if-ne v5, v0, :cond_39b

    .line 34144947
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34144950
    move-result v4

    .line 34144951
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 34144953
    goto/16 :goto_39b

    .line 34144955
    :pswitch_2bb
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34144957
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34144960
    move-result v5

    .line 34144961
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34144963
    if-ne v5, v0, :cond_39b

    .line 34144965
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34144968
    move-result v4

    .line 34144969
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34144971
    goto/16 :goto_39b

    .line 34144973
    :pswitch_2cd
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 34144975
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34144978
    move-result v5

    .line 34144979
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 34144981
    if-ne v5, v0, :cond_39b

    .line 34144983
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34144986
    move-result v4

    .line 34144987
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 34144989
    goto/16 :goto_39b

    .line 34144991
    :pswitch_2df
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 34144993
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34144996
    move-result v5

    .line 34144997
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 34144999
    if-ne v5, v0, :cond_39b

    .line 34145001
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34145004
    move-result v4

    .line 34145005
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 34145007
    goto/16 :goto_39b

    .line 34145009
    :pswitch_2f1
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 34145011
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34145014
    move-result v5

    .line 34145015
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 34145017
    if-ne v5, v0, :cond_39b

    .line 34145019
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34145022
    move-result v4

    .line 34145023
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 34145025
    goto/16 :goto_39b

    .line 34145027
    :pswitch_303
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 34145029
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34145032
    move-result v5

    .line 34145033
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 34145035
    if-ne v5, v0, :cond_39b

    .line 34145037
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34145040
    move-result v4

    .line 34145041
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 34145043
    goto/16 :goto_39b

    .line 34145045
    :pswitch_315
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 34145047
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34145050
    move-result v5

    .line 34145051
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 34145053
    if-ne v5, v0, :cond_39b

    .line 34145055
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34145058
    move-result v4

    .line 34145059
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 34145061
    goto/16 :goto_39b

    .line 34145063
    :pswitch_327
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 34145065
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34145068
    move-result v5

    .line 34145069
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 34145071
    if-ne v5, v0, :cond_39b

    .line 34145073
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34145076
    move-result v4

    .line 34145077
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 34145079
    goto :goto_39b

    .line 34145080
    :pswitch_338
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 34145082
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34145085
    move-result v5

    .line 34145086
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 34145088
    if-ne v5, v0, :cond_39b

    .line 34145090
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34145093
    move-result v4

    .line 34145094
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 34145096
    goto :goto_39b

    .line 34145097
    :pswitch_349
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 34145099
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34145102
    move-result v4

    .line 34145103
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 34145105
    goto :goto_39b

    .line 34145106
    :pswitch_352
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 34145108
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 34145111
    move-result v4

    .line 34145112
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 34145114
    goto :goto_39b

    .line 34145115
    :pswitch_35b
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 34145117
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 34145120
    move-result v4

    .line 34145121
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 34145123
    goto :goto_39b

    .line 34145124
    :pswitch_364
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 34145126
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34145129
    move-result v4

    .line 34145130
    const/high16 v5, 0x43b40000    # 360.0f

    .line 34145132
    rem-float/2addr v4, v5

    .line 34145133
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 34145135
    cmpg-float v6, v4, v7

    .line 34145137
    if-gez v6, :cond_39b

    .line 34145139
    sub-float v4, v5, v4

    .line 34145141
    rem-float/2addr v4, v5

    .line 34145142
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 34145144
    goto :goto_39b

    .line 34145145
    :pswitch_379
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    .line 34145147
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34145150
    move-result v4

    .line 34145151
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    .line 34145153
    goto :goto_39b

    .line 34145154
    :pswitch_382
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    .line 34145156
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34145159
    move-result v5

    .line 34145160
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    .line 34145162
    if-ne v5, v0, :cond_39b

    .line 34145164
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34145167
    move-result v4

    .line 34145168
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    .line 34145170
    goto :goto_39b

    .line 34145171
    :pswitch_393
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 34145173
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34145176
    move-result v4

    .line 34145177
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 34145179
    :catch_39b
    :cond_39b
    :goto_39b
    add-int/lit8 v2, v2, 0x1

    .line 34145181
    goto/16 :goto_79

    .line 34145183
    :cond_39f
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34145186
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    .line 34145189
    return-void

    .line 34145190
    :pswitch_data_3a6
    .packed-switch 0x1
        :pswitch_393
        :pswitch_382
        :pswitch_379
        :pswitch_364
        :pswitch_35b
        :pswitch_352
        :pswitch_349
        :pswitch_338
        :pswitch_327
        :pswitch_315
        :pswitch_303
        :pswitch_2f1
        :pswitch_2df
        :pswitch_2cd
        :pswitch_2bb
        :pswitch_2a9
        :pswitch_297
        :pswitch_285
        :pswitch_273
        :pswitch_261
        :pswitch_257
        :pswitch_24d
        :pswitch_243
        :pswitch_239
        :pswitch_22f
        :pswitch_225
        :pswitch_21b
        :pswitch_211
        :pswitch_207
        :pswitch_1fd
        :pswitch_1f5
        :pswitch_1ed
        :pswitch_1d6
        :pswitch_1bf
        :pswitch_1af
        :pswitch_198
        :pswitch_181
        :pswitch_171
    .end packed-switch

    .line 34145270
    :pswitch_data_3f6
    .packed-switch 0x2c
        :pswitch_d0
        :pswitch_c6
        :pswitch_bc
        :pswitch_b4
        :pswitch_ac
        :pswitch_a2
        :pswitch_98
        :pswitch_90
    .end packed-switch

    .line 34145290
    :array_40a
    .array-data 4
        0x10100c4
        0x10100d5
        0x10100d6
        0x10100d7
        0x10100d8
        0x10100d9
        0x10100dc
        0x101011f
        0x1010120
        0x101013f
        0x1010140
        0x10103b3
        0x10103b4
        0x1010440
        0x7f010032
        0x7f010033
        0x7f010038
        0x7f01003a
        0x7f01003b
        0x7f01003c
        0x7f01003d
        0x7f01003f
        0x7f010040
        0x7f010041
        0x7f010043
        0x7f010045
        0x7f010046
        0x7f010047
        0x7f010049
        0x7f01004a
        0x7f01004b
        0x7f01004c
        0x7f01004d
        0x7f01004f
        0x7f010050
        0x7f010052
        0x7f010053
        0x7f010054
        0x7f010055
        0x7f010056
        0x7f010058
        0x7f010059
        0x7f01005a
        0x7f01005d
        0x7f010061
        0x7f010063
        0x7f010064
        0x7f010067
        0x7f010068
        0x7f010069
        0x7f01006b
        0x7f01006d
        0x7f01006e
        0x7f010070
        0x7f010071
        0x7f010072
        0x7f010073
        0x7f010074
        0x7f010077
        0x7f010078
        0x7f01007a
        0x7f01007b
        0x7f01007c
        0x7f01007e
        0x7f01007f
        0x7f010083
        0x7f010084
        0x7f010086
        0x7f010088
        0x7f010089
        0x7f01008a
        0x7f01008b
        0x7f01008e
        0x7f010090
        0x7f010092
        0x7f010093
        0x7f010094
        0x7f010096
        0x7f010097
        0x7f010098
        0x7f01009c
        0x7f01009e
        0x7f01009f
        0x7f0100a0
        0x7f0100a1
        0x7f0100a4
        0x7f0100a8
        0x7f0100b9
        0x7f0104ff
        0x7f010691
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

    .prologue
    .line 34144256
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34144257
    .line 34144258
    .line 34144259
    const/4 v0, -0x1

    .line 34144260
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 34144261
    .line 34144262
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 34144263
    .line 34144264
    const/high16 v1, -0x40800000    # -1.0f

    .line 34144265
    .line 34144266
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 34144267
    .line 34144268
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 34144269
    .line 34144270
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 34144271
    .line 34144272
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 34144273
    .line 34144274
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 34144275
    .line 34144276
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 34144277
    .line 34144278
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 34144279
    .line 34144280
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 34144281
    .line 34144282
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34144283
    .line 34144284
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 34144285
    .line 34144286
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    .line 34144287
    .line 34144288
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 34144289
    .line 34144290
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 34144291
    .line 34144292
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 34144293
    .line 34144294
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 34144295
    .line 34144296
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 34144297
    .line 34144298
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 34144299
    .line 34144300
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I

    .line 34144301
    .line 34144302
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 34144303
    .line 34144304
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 34144305
    .line 34144306
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    .line 34144307
    .line 34144308
    const/high16 v2, 0x3f000000    # 0.5f

    .line 34144309
    .line 34144310
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 34144311
    .line 34144312
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 34144313
    .line 34144314
    const/4 v3, 0x1

    .line 34144315
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioSide:I

    .line 34144316
    .line 34144317
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 34144318
    .line 34144319
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 34144320
    .line 34144321
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34144322
    .line 34144323
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 34144324
    .line 34144325
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 34144326
    .line 34144327
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 34144328
    .line 34144329
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 34144330
    .line 34144331
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 34144332
    .line 34144333
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    .line 34144334
    .line 34144335
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    .line 34144336
    .line 34144337
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    .line 34144338
    .line 34144339
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    .line 34144340
    .line 34144341
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    .line 34144342
    .line 34144343
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    .line 34144344
    .line 34144345
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    .line 34144346
    .line 34144347
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    .line 34144348
    .line 34144349
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedHorizontalBias:F

    .line 34144350
    .line 34144351
    new-instance v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 34144352
    .line 34144353
    invoke-direct {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;-><init>()V

    .line 34144354
    .line 34144355
    .line 34144356
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 34144357
    .line 34144358
    const/4 v1, 0x0

    .line 34144359
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->helped:Z

    .line 34144360
    .line 34144361
    const/16 v2, 0x5a

    .line 34144362
    .line 34144363
    new-array v2, v2, [I

    .line 34144364
    .line 34144365
    fill-array-data v2, :array_40a

    .line 34144366
    .line 34144367
    .line 34144368
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34144369
    .line 34144370
    .line 34144371
    move-result-object p1

    .line 34144372
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 34144373
    .line 34144374
    .line 34144375
    move-result p2

    .line 34144376
    const/4 v2, 0x0

    .line 34144377
    :goto_79
    if-ge v2, p2, :cond_39f

    .line 34144378
    .line 34144379
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 34144380
    .line 34144381
    .line 34144382
    move-result v4

    .line 34144383
    sget-object v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;->map:Landroid/util/SparseIntArray;

    .line 34144384
    .line 34144385
    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 34144386
    .line 34144387
    .line 34144388
    move-result v5

    .line 34144389
    const/4 v6, 0x2

    .line 34144390
    const/4 v7, 0x0

    .line 34144391
    const/4 v8, -0x2

    .line 34144392
    packed-switch v5, :pswitch_data_3a6

    .line 34144393
    .line 34144394
    .line 34144395
    packed-switch v5, :pswitch_data_3f6

    .line 34144396
    .line 34144397
    .line 34144398
    goto/16 :goto_39b

    .line 34144399
    .line 34144400
    :pswitch_90
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 34144401
    .line 34144402
    .line 34144403
    move-result-object v4

    .line 34144404
    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constraintTag:Ljava/lang/String;

    .line 34144405
    .line 34144406
    goto/16 :goto_39b

    .line 34144407
    .line 34144408
    :pswitch_98
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 34144409
    .line 34144410
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 34144411
    .line 34144412
    .line 34144413
    move-result v4

    .line 34144414
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 34144415
    .line 34144416
    goto/16 :goto_39b

    .line 34144417
    .line 34144418
    :pswitch_a2
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 34144419
    .line 34144420
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 34144421
    .line 34144422
    .line 34144423
    move-result v4

    .line 34144424
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 34144425
    .line 34144426
    goto/16 :goto_39b

    .line 34144427
    .line 34144428
    :pswitch_ac
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34144429
    .line 34144430
    .line 34144431
    move-result v4

    .line 34144432
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 34144433
    .line 34144434
    goto/16 :goto_39b

    .line 34144435
    .line 34144436
    :pswitch_b4
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34144437
    .line 34144438
    .line 34144439
    move-result v4

    .line 34144440
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 34144441
    .line 34144442
    goto/16 :goto_39b

    .line 34144443
    .line 34144444
    :pswitch_bc
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 34144445
    .line 34144446
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34144447
    .line 34144448
    .line 34144449
    move-result v4

    .line 34144450
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 34144451
    .line 34144452
    goto/16 :goto_39b

    .line 34144453
    .line 34144454
    :pswitch_c6
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 34144455
    .line 34144456
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34144457
    .line 34144458
    .line 34144459
    move-result v4

    .line 34144460
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 34144461
    .line 34144462
    goto/16 :goto_39b

    .line 34144463
    .line 34144464
    :pswitch_d0
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 34144465
    .line 34144466
    .line 34144467
    move-result-object v4

    .line 34144468
    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 34144469
    .line 34144470
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 34144471
    .line 34144472
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioValue:F

    .line 34144473
    .line 34144474
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioSide:I

    .line 34144475
    .line 34144476
    if-eqz v4, :cond_39b

    .line 34144477
    .line 34144478
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34144479
    .line 34144480
    .line 34144481
    move-result v4

    .line 34144482
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 34144483
    .line 34144484
    const/16 v6, 0x2c

    .line 34144485
    .line 34144486
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 34144487
    .line 34144488
    .line 34144489
    move-result v5

    .line 34144490
    if-lez v5, :cond_10e

    .line 34144491
    .line 34144492
    add-int/lit8 v6, v4, -0x1

    .line 34144493
    .line 34144494
    if-ge v5, v6, :cond_10e

    .line 34144495
    .line 34144496
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 34144497
    .line 34144498
    invoke-virtual {v6, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34144499
    .line 34144500
    .line 34144501
    move-result-object v6

    .line 34144502
    const-string v8, "W"

    .line 34144503
    .line 34144504
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34144505
    .line 34144506
    .line 34144507
    move-result v8

    .line 34144508
    if-eqz v8, :cond_101

    .line 34144509
    .line 34144510
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioSide:I

    .line 34144511
    .line 34144512
    goto :goto_10b

    .line 34144513
    :cond_101
    const-string v8, "H"

    .line 34144514
    .line 34144515
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34144516
    .line 34144517
    .line 34144518
    move-result v6

    .line 34144519
    if-eqz v6, :cond_10b

    .line 34144520
    .line 34144521
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioSide:I

    .line 34144522
    .line 34144523
    :cond_10b
    :goto_10b
    add-int/lit8 v5, v5, 0x1

    .line 34144524
    .line 34144525
    goto :goto_10f

    .line 34144526
    :cond_10e
    const/4 v5, 0x0

    .line 34144527
    :goto_10f
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 34144528
    .line 34144529
    const/16 v8, 0x3a

    .line 34144530
    .line 34144531
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(I)I

    .line 34144532
    .line 34144533
    .line 34144534
    move-result v6

    .line 34144535
    if-ltz v6, :cond_15d

    .line 34144536
    .line 34144537
    add-int/lit8 v4, v4, -0x1

    .line 34144538
    .line 34144539
    if-ge v6, v4, :cond_15d

    .line 34144540
    .line 34144541
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 34144542
    .line 34144543
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34144544
    .line 34144545
    .line 34144546
    move-result-object v4

    .line 34144547
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 34144548
    .line 34144549
    add-int/lit8 v6, v6, 0x1

    .line 34144550
    .line 34144551
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34144552
    .line 34144553
    .line 34144554
    move-result-object v5

    .line 34144555
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34144556
    .line 34144557
    .line 34144558
    move-result v6

    .line 34144559
    if-lez v6, :cond_39b

    .line 34144560
    .line 34144561
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34144562
    .line 34144563
    .line 34144564
    move-result v6

    .line 34144565
    if-lez v6, :cond_39b

    .line 34144566
    .line 34144567
    :try_start_137
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 34144568
    .line 34144569
    .line 34144570
    move-result v4

    .line 34144571
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 34144572
    .line 34144573
    .line 34144574
    move-result v5

    .line 34144575
    cmpl-float v6, v4, v7

    .line 34144576
    .line 34144577
    if-lez v6, :cond_39b

    .line 34144578
    .line 34144579
    cmpl-float v6, v5, v7

    .line 34144580
    .line 34144581
    if-lez v6, :cond_39b

    .line 34144582
    .line 34144583
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioSide:I

    .line 34144584
    .line 34144585
    if-ne v6, v3, :cond_154

    .line 34144586
    .line 34144587
    div-float/2addr v5, v4

    .line 34144588
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 34144589
    .line 34144590
    .line 34144591
    move-result v4

    .line 34144592
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioValue:F

    .line 34144593
    .line 34144594
    goto/16 :goto_39b

    .line 34144595
    .line 34144596
    :cond_154
    div-float/2addr v4, v5

    .line 34144597
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 34144598
    .line 34144599
    .line 34144600
    move-result v4

    .line 34144601
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioValue:F
    :try_end_15b
    .catch Ljava/lang/NumberFormatException; {:try_start_137 .. :try_end_15b} :catch_39b

    .line 34144602
    .line 34144603
    goto/16 :goto_39b

    .line 34144604
    .line 34144605
    :cond_15d
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 34144606
    .line 34144607
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34144608
    .line 34144609
    .line 34144610
    move-result-object v4

    .line 34144611
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34144612
    .line 34144613
    .line 34144614
    move-result v5

    .line 34144615
    if-lez v5, :cond_39b

    .line 34144616
    .line 34144617
    :try_start_169
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 34144618
    .line 34144619
    .line 34144620
    move-result v4

    .line 34144621
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioValue:F
    :try_end_16f
    .catch Ljava/lang/NumberFormatException; {:try_start_169 .. :try_end_16f} :catch_39b

    .line 34144622
    .line 34144623
    goto/16 :goto_39b

    .line 34144624
    .line 34144625
    :pswitch_171
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 34144626
    .line 34144627
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34144628
    .line 34144629
    .line 34144630
    move-result v4

    .line 34144631
    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    .line 34144632
    .line 34144633
    .line 34144634
    move-result v4

    .line 34144635
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 34144636
    .line 34144637
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 34144638
    .line 34144639
    goto/16 :goto_39b

    .line 34144640
    .line 34144641
    :pswitch_181
    :try_start_181
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 34144642
    .line 34144643
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34144644
    .line 34144645
    .line 34144646
    move-result v5

    .line 34144647
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I
    :try_end_189
    .catch Ljava/lang/Exception; {:try_start_181 .. :try_end_189} :catch_18b

    .line 34144648
    .line 34144649
    goto/16 :goto_39b

    .line 34144650
    .line 34144651
    :catch_18b
    nop

    .line 34144652
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 34144653
    .line 34144654
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34144655
    .line 34144656
    .line 34144657
    move-result v4

    .line 34144658
    if-ne v4, v8, :cond_39b

    .line 34144659
    .line 34144660
    iput v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 34144661
    .line 34144662
    goto/16 :goto_39b

    .line 34144663
    .line 34144664
    :pswitch_198
    :try_start_198
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 34144665
    .line 34144666
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34144667
    .line 34144668
    .line 34144669
    move-result v5

    .line 34144670
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I
    :try_end_1a0
    .catch Ljava/lang/Exception; {:try_start_198 .. :try_end_1a0} :catch_1a2

    .line 34144671
    .line 34144672
    goto/16 :goto_39b

    .line 34144673
    .line 34144674
    :catch_1a2
    nop

    .line 34144675
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 34144676
    .line 34144677
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34144678
    .line 34144679
    .line 34144680
    move-result v4

    .line 34144681
    if-ne v4, v8, :cond_39b

    .line 34144682
    .line 34144683
    iput v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 34144684
    .line 34144685
    goto/16 :goto_39b

    .line 34144686
    .line 34144687
    :pswitch_1af
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 34144688
    .line 34144689
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34144690
    .line 34144691
    .line 34144692
    move-result v4

    .line 34144693
    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    .line 34144694
    .line 34144695
    .line 34144696
    move-result v4

    .line 34144697
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 34144698
    .line 34144699
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 34144700
    .line 34144701
    goto/16 :goto_39b

    .line 34144702
    .line 34144703
    :pswitch_1bf
    :try_start_1bf
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 34144704
    .line 34144705
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34144706
    .line 34144707
    .line 34144708
    move-result v5

    .line 34144709
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I
    :try_end_1c7
    .catch Ljava/lang/Exception; {:try_start_1bf .. :try_end_1c7} :catch_1c9

    .line 34144710
    .line 34144711
    goto/16 :goto_39b

    .line 34144712
    .line 34144713
    :catch_1c9
    nop

    .line 34144714
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 34144715
    .line 34144716
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34144717
    .line 34144718
    .line 34144719
    move-result v4

    .line 34144720
    if-ne v4, v8, :cond_39b

    .line 34144721
    .line 34144722
    iput v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 34144723
    .line 34144724
    goto/16 :goto_39b

    .line 34144725
    .line 34144726
    :pswitch_1d6
    :try_start_1d6
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 34144727
    .line 34144728
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34144729
    .line 34144730
    .line 34144731
    move-result v5

    .line 34144732
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I
    :try_end_1de
    .catch Ljava/lang/Exception; {:try_start_1d6 .. :try_end_1de} :catch_1e0

    .line 34144733
    .line 34144734
    goto/16 :goto_39b

    .line 34144735
    .line 34144736
    :catch_1e0
    nop

    .line 34144737
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 34144738
    .line 34144739
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34144740
    .line 34144741
    .line 34144742
    move-result v4

    .line 34144743
    if-ne v4, v8, :cond_39b

    .line 34144744
    .line 34144745
    iput v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 34144746
    .line 34144747
    goto/16 :goto_39b

    .line 34144748
    .line 34144749
    :pswitch_1ed
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34144750
    .line 34144751
    .line 34144752
    move-result v4

    .line 34144753
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 34144754
    .line 34144755
    goto/16 :goto_39b

    .line 34144756
    .line 34144757
    :pswitch_1f5
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34144758
    .line 34144759
    .line 34144760
    move-result v4

    .line 34144761
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 34144762
    .line 34144763
    goto/16 :goto_39b

    .line 34144764
    .line 34144765
    :pswitch_1fd
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 34144766
    .line 34144767
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34144768
    .line 34144769
    .line 34144770
    move-result v4

    .line 34144771
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 34144772
    .line 34144773
    goto/16 :goto_39b

    .line 34144774
    .line 34144775
    :pswitch_207
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 34144776
    .line 34144777
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34144778
    .line 34144779
    .line 34144780
    move-result v4

    .line 34144781
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 34144782
    .line 34144783
    goto/16 :goto_39b

    .line 34144784
    .line 34144785
    :pswitch_211
    iget-boolean v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 34144786
    .line 34144787
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34144788
    .line 34144789
    .line 34144790
    move-result v4

    .line 34144791
    iput-boolean v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 34144792
    .line 34144793
    goto/16 :goto_39b

    .line 34144794
    .line 34144795
    :pswitch_21b
    iget-boolean v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 34144796
    .line 34144797
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34144798
    .line 34144799
    .line 34144800
    move-result v4

    .line 34144801
    iput-boolean v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 34144802
    .line 34144803
    goto/16 :goto_39b

    .line 34144804
    .line 34144805
    :pswitch_225
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    .line 34144806
    .line 34144807
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34144808
    .line 34144809
    .line 34144810
    move-result v4

    .line 34144811
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    .line 34144812
    .line 34144813
    goto/16 :goto_39b

    .line 34144814
    .line 34144815
    :pswitch_22f
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 34144816
    .line 34144817
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34144818
    .line 34144819
    .line 34144820
    move-result v4

    .line 34144821
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 34144822
    .line 34144823
    goto/16 :goto_39b

    .line 34144824
    .line 34144825
    :pswitch_239
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 34144826
    .line 34144827
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34144828
    .line 34144829
    .line 34144830
    move-result v4

    .line 34144831
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 34144832
    .line 34144833
    goto/16 :goto_39b

    .line 34144834
    .line 34144835
    :pswitch_243
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I

    .line 34144836
    .line 34144837
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34144838
    .line 34144839
    .line 34144840
    move-result v4

    .line 34144841
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I

    .line 34144842
    .line 34144843
    goto/16 :goto_39b

    .line 34144844
    .line 34144845
    :pswitch_24d
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 34144846
    .line 34144847
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34144848
    .line 34144849
    .line 34144850
    move-result v4

    .line 34144851
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 34144852
    .line 34144853
    goto/16 :goto_39b

    .line 34144854
    .line 34144855
    :pswitch_257
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 34144856
    .line 34144857
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34144858
    .line 34144859
    .line 34144860
    move-result v4

    .line 34144861
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 34144862
    .line 34144863
    goto/16 :goto_39b

    .line 34144864
    .line 34144865
    :pswitch_261
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 34144866
    .line 34144867
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34144868
    .line 34144869
    .line 34144870
    move-result v5

    .line 34144871
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 34144872
    .line 34144873
    if-ne v5, v0, :cond_39b

    .line 34144874
    .line 34144875
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34144876
    .line 34144877
    .line 34144878
    move-result v4

    .line 34144879
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 34144880
    .line 34144881
    goto/16 :goto_39b

    .line 34144882
    .line 34144883
    :pswitch_273
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 34144884
    .line 34144885
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34144886
    .line 34144887
    .line 34144888
    move-result v5

    .line 34144889
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 34144890
    .line 34144891
    if-ne v5, v0, :cond_39b

    .line 34144892
    .line 34144893
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34144894
    .line 34144895
    .line 34144896
    move-result v4

    .line 34144897
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 34144898
    .line 34144899
    goto/16 :goto_39b

    .line 34144900
    .line 34144901
    :pswitch_285
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 34144902
    .line 34144903
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34144904
    .line 34144905
    .line 34144906
    move-result v5

    .line 34144907
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 34144908
    .line 34144909
    if-ne v5, v0, :cond_39b

    .line 34144910
    .line 34144911
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34144912
    .line 34144913
    .line 34144914
    move-result v4

    .line 34144915
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 34144916
    .line 34144917
    goto/16 :goto_39b

    .line 34144918
    .line 34144919
    :pswitch_297
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 34144920
    .line 34144921
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34144922
    .line 34144923
    .line 34144924
    move-result v5

    .line 34144925
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 34144926
    .line 34144927
    if-ne v5, v0, :cond_39b

    .line 34144928
    .line 34144929
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34144930
    .line 34144931
    .line 34144932
    move-result v4

    .line 34144933
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 34144934
    .line 34144935
    goto/16 :goto_39b

    .line 34144936
    .line 34144937
    :pswitch_2a9
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 34144938
    .line 34144939
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34144940
    .line 34144941
    .line 34144942
    move-result v5

    .line 34144943
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 34144944
    .line 34144945
    if-ne v5, v0, :cond_39b

    .line 34144946
    .line 34144947
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34144948
    .line 34144949
    .line 34144950
    move-result v4

    .line 34144951
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 34144952
    .line 34144953
    goto/16 :goto_39b

    .line 34144954
    .line 34144955
    :pswitch_2bb
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34144956
    .line 34144957
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34144958
    .line 34144959
    .line 34144960
    move-result v5

    .line 34144961
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34144962
    .line 34144963
    if-ne v5, v0, :cond_39b

    .line 34144964
    .line 34144965
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34144966
    .line 34144967
    .line 34144968
    move-result v4

    .line 34144969
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34144970
    .line 34144971
    goto/16 :goto_39b

    .line 34144972
    .line 34144973
    :pswitch_2cd
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 34144974
    .line 34144975
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34144976
    .line 34144977
    .line 34144978
    move-result v5

    .line 34144979
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 34144980
    .line 34144981
    if-ne v5, v0, :cond_39b

    .line 34144982
    .line 34144983
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34144984
    .line 34144985
    .line 34144986
    move-result v4

    .line 34144987
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 34144988
    .line 34144989
    goto/16 :goto_39b

    .line 34144990
    .line 34144991
    :pswitch_2df
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 34144992
    .line 34144993
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34144994
    .line 34144995
    .line 34144996
    move-result v5

    .line 34144997
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 34144998
    .line 34144999
    if-ne v5, v0, :cond_39b

    .line 34145000
    .line 34145001
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34145002
    .line 34145003
    .line 34145004
    move-result v4

    .line 34145005
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 34145006
    .line 34145007
    goto/16 :goto_39b

    .line 34145008
    .line 34145009
    :pswitch_2f1
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 34145010
    .line 34145011
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34145012
    .line 34145013
    .line 34145014
    move-result v5

    .line 34145015
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 34145016
    .line 34145017
    if-ne v5, v0, :cond_39b

    .line 34145018
    .line 34145019
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34145020
    .line 34145021
    .line 34145022
    move-result v4

    .line 34145023
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 34145024
    .line 34145025
    goto/16 :goto_39b

    .line 34145026
    .line 34145027
    :pswitch_303
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 34145028
    .line 34145029
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34145030
    .line 34145031
    .line 34145032
    move-result v5

    .line 34145033
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 34145034
    .line 34145035
    if-ne v5, v0, :cond_39b

    .line 34145036
    .line 34145037
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34145038
    .line 34145039
    .line 34145040
    move-result v4

    .line 34145041
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 34145042
    .line 34145043
    goto/16 :goto_39b

    .line 34145044
    .line 34145045
    :pswitch_315
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 34145046
    .line 34145047
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34145048
    .line 34145049
    .line 34145050
    move-result v5

    .line 34145051
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 34145052
    .line 34145053
    if-ne v5, v0, :cond_39b

    .line 34145054
    .line 34145055
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34145056
    .line 34145057
    .line 34145058
    move-result v4

    .line 34145059
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 34145060
    .line 34145061
    goto/16 :goto_39b

    .line 34145062
    .line 34145063
    :pswitch_327
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 34145064
    .line 34145065
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34145066
    .line 34145067
    .line 34145068
    move-result v5

    .line 34145069
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 34145070
    .line 34145071
    if-ne v5, v0, :cond_39b

    .line 34145072
    .line 34145073
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34145074
    .line 34145075
    .line 34145076
    move-result v4

    .line 34145077
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 34145078
    .line 34145079
    goto :goto_39b

    .line 34145080
    :pswitch_338
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 34145081
    .line 34145082
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34145083
    .line 34145084
    .line 34145085
    move-result v5

    .line 34145086
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 34145087
    .line 34145088
    if-ne v5, v0, :cond_39b

    .line 34145089
    .line 34145090
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34145091
    .line 34145092
    .line 34145093
    move-result v4

    .line 34145094
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 34145095
    .line 34145096
    goto :goto_39b

    .line 34145097
    :pswitch_349
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 34145098
    .line 34145099
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34145100
    .line 34145101
    .line 34145102
    move-result v4

    .line 34145103
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 34145104
    .line 34145105
    goto :goto_39b

    .line 34145106
    :pswitch_352
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 34145107
    .line 34145108
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 34145109
    .line 34145110
    .line 34145111
    move-result v4

    .line 34145112
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 34145113
    .line 34145114
    goto :goto_39b

    .line 34145115
    :pswitch_35b
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 34145116
    .line 34145117
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 34145118
    .line 34145119
    .line 34145120
    move-result v4

    .line 34145121
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 34145122
    .line 34145123
    goto :goto_39b

    .line 34145124
    :pswitch_364
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 34145125
    .line 34145126
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34145127
    .line 34145128
    .line 34145129
    move-result v4

    .line 34145130
    const/high16 v5, 0x43b40000    # 360.0f

    .line 34145131
    .line 34145132
    rem-float/2addr v4, v5

    .line 34145133
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 34145134
    .line 34145135
    cmpg-float v6, v4, v7

    .line 34145136
    .line 34145137
    if-gez v6, :cond_39b

    .line 34145138
    .line 34145139
    sub-float v4, v5, v4

    .line 34145140
    .line 34145141
    rem-float/2addr v4, v5

    .line 34145142
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 34145143
    .line 34145144
    goto :goto_39b

    .line 34145145
    :pswitch_379
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    .line 34145146
    .line 34145147
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34145148
    .line 34145149
    .line 34145150
    move-result v4

    .line 34145151
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    .line 34145152
    .line 34145153
    goto :goto_39b

    .line 34145154
    :pswitch_382
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    .line 34145155
    .line 34145156
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34145157
    .line 34145158
    .line 34145159
    move-result v5

    .line 34145160
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    .line 34145161
    .line 34145162
    if-ne v5, v0, :cond_39b

    .line 34145163
    .line 34145164
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34145165
    .line 34145166
    .line 34145167
    move-result v4

    .line 34145168
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    .line 34145169
    .line 34145170
    goto :goto_39b

    .line 34145171
    :pswitch_393
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 34145172
    .line 34145173
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34145174
    .line 34145175
    .line 34145176
    move-result v4

    .line 34145177
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 34145178
    .line 34145179
    :catch_39b
    :cond_39b
    :goto_39b
    add-int/lit8 v2, v2, 0x1

    .line 34145180
    .line 34145181
    goto/16 :goto_79

    .line 34145182
    .line 34145183
    :cond_39f
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34145184
    .line 34145185
    .line 34145186
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    .line 34145187
    .line 34145188
    .line 34145189
    return-void

    .line 34145190
    :pswitch_data_3a6
    .packed-switch 0x1
        :pswitch_393
        :pswitch_382
        :pswitch_379
        :pswitch_364
        :pswitch_35b
        :pswitch_352
        :pswitch_349
        :pswitch_338
        :pswitch_327
        :pswitch_315
        :pswitch_303
        :pswitch_2f1
        :pswitch_2df
        :pswitch_2cd
        :pswitch_2bb
        :pswitch_2a9
        :pswitch_297
        :pswitch_285
        :pswitch_273
        :pswitch_261
        :pswitch_257
        :pswitch_24d
        :pswitch_243
        :pswitch_239
        :pswitch_22f
        :pswitch_225
        :pswitch_21b
        :pswitch_211
        :pswitch_207
        :pswitch_1fd
        :pswitch_1f5
        :pswitch_1ed
        :pswitch_1d6
        :pswitch_1bf
        :pswitch_1af
        :pswitch_198
        :pswitch_181
        :pswitch_171
    .end packed-switch

    .line 34145191
    .line 34145192
    .line 34145193
    .line 34145194
    .line 34145195
    .line 34145196
    .line 34145197
    .line 34145198
    .line 34145199
    .line 34145200
    .line 34145201
    .line 34145202
    .line 34145203
    .line 34145204
    .line 34145205
    .line 34145206
    .line 34145207
    .line 34145208
    .line 34145209
    .line 34145210
    .line 34145211
    .line 34145212
    .line 34145213
    .line 34145214
    .line 34145215
    .line 34145216
    .line 34145217
    .line 34145218
    .line 34145219
    .line 34145220
    .line 34145221
    .line 34145222
    .line 34145223
    .line 34145224
    .line 34145225
    .line 34145226
    .line 34145227
    .line 34145228
    .line 34145229
    .line 34145230
    .line 34145231
    .line 34145232
    .line 34145233
    .line 34145234
    .line 34145235
    .line 34145236
    .line 34145237
    .line 34145238
    .line 34145239
    .line 34145240
    .line 34145241
    .line 34145242
    .line 34145243
    .line 34145244
    .line 34145245
    .line 34145246
    .line 34145247
    .line 34145248
    .line 34145249
    .line 34145250
    .line 34145251
    .line 34145252
    .line 34145253
    .line 34145254
    .line 34145255
    .line 34145256
    .line 34145257
    .line 34145258
    .line 34145259
    .line 34145260
    .line 34145261
    .line 34145262
    .line 34145263
    .line 34145264
    .line 34145265
    .line 34145266
    .line 34145267
    .line 34145268
    .line 34145269
    .line 34145270
    :pswitch_data_3f6
    .packed-switch 0x2c
        :pswitch_d0
        :pswitch_c6
        :pswitch_bc
        :pswitch_b4
        :pswitch_ac
        :pswitch_a2
        :pswitch_98
        :pswitch_90
    .end packed-switch

    .line 34145271
    .line 34145272
    .line 34145273
    .line 34145274
    .line 34145275
    .line 34145276
    .line 34145277
    .line 34145278
    .line 34145279
    .line 34145280
    .line 34145281
    .line 34145282
    .line 34145283
    .line 34145284
    .line 34145285
    .line 34145286
    .line 34145287
    .line 34145288
    .line 34145289
    .line 34145290
    :array_40a
    .array-data 4
        0x10100c4
        0x10100d5
        0x10100d6
        0x10100d7
        0x10100d8
        0x10100d9
        0x10100dc
        0x101011f
        0x1010120
        0x101013f
        0x1010140
        0x10103b3
        0x10103b4
        0x1010440
        0x7f010032
        0x7f010033
        0x7f010038
        0x7f01003a
        0x7f01003b
        0x7f01003c
        0x7f01003d
        0x7f01003f
        0x7f010040
        0x7f010041
        0x7f010043
        0x7f010045
        0x7f010046
        0x7f010047
        0x7f010049
        0x7f01004a
        0x7f01004b
        0x7f01004c
        0x7f01004d
        0x7f01004f
        0x7f010050
        0x7f010052
        0x7f010053
        0x7f010054
        0x7f010055
        0x7f010056
        0x7f010058
        0x7f010059
        0x7f01005a
        0x7f01005d
        0x7f010061
        0x7f010063
        0x7f010064
        0x7f010067
        0x7f010068
        0x7f010069
        0x7f01006b
        0x7f01006d
        0x7f01006e
        0x7f010070
        0x7f010071
        0x7f010072
        0x7f010073
        0x7f010074
        0x7f010077
        0x7f010078
        0x7f01007a
        0x7f01007b
        0x7f01007c
        0x7f01007e
        0x7f01007f
        0x7f010083
        0x7f010084
        0x7f010086
        0x7f010088
        0x7f010089
        0x7f01008a
        0x7f01008b
        0x7f01008e
        0x7f010090
        0x7f010092
        0x7f010093
        0x7f010094
        0x7f010096
        0x7f010097
        0x7f010098
        0x7f01009c
        0x7f01009e
        0x7f01009f
        0x7f0100a0
        0x7f0100a1
        0x7f0100a4
        0x7f0100a8
        0x7f0100b9
        0x7f0104ff
        0x7f010691
    .end array-data
.end method


.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170435
    const/4 p1, -0x1

    .line 17170436
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 17170438
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 17170440
    const/high16 v0, -0x40800000    # -1.0f

    .line 17170442
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 17170444
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 17170446
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 17170448
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 17170450
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 17170452
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17170454
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 17170456
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 17170458
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17170460
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 17170462
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    .line 17170464
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 17170466
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17170468
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 17170470
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17170472
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 17170474
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 17170476
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I

    .line 17170478
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 17170480
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 17170482
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    .line 17170484
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17170486
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 17170488
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 17170490
    const/4 v2, 0x1

    .line 17170491
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioSide:I

    .line 17170493
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 17170495
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 17170497
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170499
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 17170501
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 17170503
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 17170505
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 17170507
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 17170509
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    .line 17170511
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    .line 17170513
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    .line 17170515
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    .line 17170517
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    .line 17170519
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    .line 17170521
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    .line 17170523
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    .line 17170525
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedHorizontalBias:F

    .line 17170527
    new-instance p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17170529
    invoke-direct {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;-><init>()V

    .line 17170532
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17170534
    const/4 p1, 0x0

    .line 17170535
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->helped:Z

    .line 17170537
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170433
    .line 17170434
    .line 17170435
    const/4 p1, -0x1

    .line 17170436
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 17170437
    .line 17170438
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 17170439
    .line 17170440
    const/high16 v0, -0x40800000    # -1.0f

    .line 17170441
    .line 17170442
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 17170443
    .line 17170444
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 17170445
    .line 17170446
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 17170447
    .line 17170448
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 17170449
    .line 17170450
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 17170451
    .line 17170452
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17170453
    .line 17170454
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 17170455
    .line 17170456
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 17170457
    .line 17170458
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17170459
    .line 17170460
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 17170461
    .line 17170462
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    .line 17170463
    .line 17170464
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 17170465
    .line 17170466
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17170467
    .line 17170468
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 17170469
    .line 17170470
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17170471
    .line 17170472
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 17170473
    .line 17170474
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 17170475
    .line 17170476
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I

    .line 17170477
    .line 17170478
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 17170479
    .line 17170480
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 17170481
    .line 17170482
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    .line 17170483
    .line 17170484
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17170485
    .line 17170486
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 17170487
    .line 17170488
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 17170489
    .line 17170490
    const/4 v2, 0x1

    .line 17170491
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioSide:I

    .line 17170492
    .line 17170493
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 17170494
    .line 17170495
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 17170496
    .line 17170497
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170498
    .line 17170499
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 17170500
    .line 17170501
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 17170502
    .line 17170503
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 17170504
    .line 17170505
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 17170506
    .line 17170507
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 17170508
    .line 17170509
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    .line 17170510
    .line 17170511
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    .line 17170512
    .line 17170513
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    .line 17170514
    .line 17170515
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    .line 17170516
    .line 17170517
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    .line 17170518
    .line 17170519
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    .line 17170520
    .line 17170521
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    .line 17170522
    .line 17170523
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    .line 17170524
    .line 17170525
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedHorizontalBias:F

    .line 17170526
    .line 17170527
    new-instance p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17170528
    .line 17170529
    invoke-direct {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;-><init>()V

    .line 17170530
    .line 17170531
    .line 17170532
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17170533
    .line 17170534
    const/4 p1, 0x0

    .line 17170535
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->helped:Z

    .line 17170536
    .line 17170537
    return-void
.end method


.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .registers 6

    .prologue
    .line 17235968
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 17235971
    const/4 v0, -0x1

    .line 17235972
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 17235974
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 17235976
    const/high16 v1, -0x40800000    # -1.0f

    .line 17235978
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 17235980
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 17235982
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 17235984
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 17235986
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 17235988
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17235990
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 17235992
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 17235994
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17235996
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 17235998
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    .line 17236000
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 17236002
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17236004
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 17236006
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17236008
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 17236010
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 17236012
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I

    .line 17236014
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 17236016
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 17236018
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    .line 17236020
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17236022
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 17236024
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 17236026
    const/4 v3, 0x1

    .line 17236027
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioSide:I

    .line 17236029
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 17236031
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 17236033
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17236035
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 17236037
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 17236039
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 17236041
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 17236043
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 17236045
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    .line 17236047
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    .line 17236049
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    .line 17236051
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    .line 17236053
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    .line 17236055
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    .line 17236057
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    .line 17236059
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    .line 17236061
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedHorizontalBias:F

    .line 17236063
    new-instance v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17236065
    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;-><init>()V

    .line 17236068
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17236070
    const/4 v0, 0x0

    .line 17236071
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->helped:Z

    .line 17236073
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 17236075
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 17236077
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 17236079
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 17236081
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 17236083
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 17236085
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 17236087
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 17236089
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 17236091
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 17236093
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 17236095
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 17236097
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 17236099
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 17236101
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17236103
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17236105
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 17236107
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 17236109
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 17236111
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 17236113
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17236115
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17236117
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 17236119
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 17236121
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    .line 17236123
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    .line 17236125
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    .line 17236127
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    .line 17236129
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 17236131
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 17236133
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 17236135
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 17236137
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17236139
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17236141
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 17236143
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 17236145
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17236147
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17236149
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 17236151
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 17236153
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 17236155
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 17236157
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I

    .line 17236159
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I

    .line 17236161
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 17236163
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 17236165
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 17236167
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 17236169
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    .line 17236171
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    .line 17236173
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 17236175
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 17236177
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 17236179
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 17236181
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 17236183
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 17236185
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioValue:F

    .line 17236187
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioValue:F

    .line 17236189
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioSide:I

    .line 17236191
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioSide:I

    .line 17236193
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 17236195
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 17236197
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 17236199
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 17236201
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 17236203
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 17236205
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 17236207
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 17236209
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 17236211
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 17236213
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 17236215
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 17236217
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 17236219
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 17236221
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 17236223
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 17236225
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 17236227
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 17236229
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 17236231
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 17236233
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 17236235
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 17236237
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 17236239
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 17236241
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 17236243
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 17236245
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 17236247
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 17236249
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 17236251
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 17236253
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 17236255
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 17236257
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 17236259
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 17236261
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    .line 17236263
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    .line 17236265
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    .line 17236267
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    .line 17236269
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->needsBaseline:Z

    .line 17236271
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->needsBaseline:Z

    .line 17236273
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isGuideline:Z

    .line 17236275
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isGuideline:Z

    .line 17236277
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    .line 17236279
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    .line 17236281
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    .line 17236283
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    .line 17236285
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    .line 17236287
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    .line 17236289
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    .line 17236291
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    .line 17236293
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    .line 17236295
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    .line 17236297
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    .line 17236299
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    .line 17236301
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedHorizontalBias:F

    .line 17236303
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedHorizontalBias:F

    .line 17236305
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constraintTag:Ljava/lang/String;

    .line 17236307
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constraintTag:Ljava/lang/String;

    .line 17236309
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17236311
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17236313
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .registers 6

    .prologue
    .line 17235968
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 17235969
    .line 17235970
    .line 17235971
    const/4 v0, -0x1

    .line 17235972
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 17235973
    .line 17235974
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 17235975
    .line 17235976
    const/high16 v1, -0x40800000    # -1.0f

    .line 17235977
    .line 17235978
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 17235979
    .line 17235980
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 17235981
    .line 17235982
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 17235983
    .line 17235984
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 17235985
    .line 17235986
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 17235987
    .line 17235988
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17235989
    .line 17235990
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 17235991
    .line 17235992
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 17235993
    .line 17235994
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17235995
    .line 17235996
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 17235997
    .line 17235998
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    .line 17235999
    .line 17236000
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 17236001
    .line 17236002
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17236003
    .line 17236004
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 17236005
    .line 17236006
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17236007
    .line 17236008
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 17236009
    .line 17236010
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 17236011
    .line 17236012
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I

    .line 17236013
    .line 17236014
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 17236015
    .line 17236016
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 17236017
    .line 17236018
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    .line 17236019
    .line 17236020
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17236021
    .line 17236022
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 17236023
    .line 17236024
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 17236025
    .line 17236026
    const/4 v3, 0x1

    .line 17236027
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioSide:I

    .line 17236028
    .line 17236029
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 17236030
    .line 17236031
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 17236032
    .line 17236033
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17236034
    .line 17236035
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 17236036
    .line 17236037
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 17236038
    .line 17236039
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 17236040
    .line 17236041
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 17236042
    .line 17236043
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 17236044
    .line 17236045
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    .line 17236046
    .line 17236047
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    .line 17236048
    .line 17236049
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    .line 17236050
    .line 17236051
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    .line 17236052
    .line 17236053
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    .line 17236054
    .line 17236055
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    .line 17236056
    .line 17236057
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    .line 17236058
    .line 17236059
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    .line 17236060
    .line 17236061
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedHorizontalBias:F

    .line 17236062
    .line 17236063
    new-instance v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17236064
    .line 17236065
    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;-><init>()V

    .line 17236066
    .line 17236067
    .line 17236068
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17236069
    .line 17236070
    const/4 v0, 0x0

    .line 17236071
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->helped:Z

    .line 17236072
    .line 17236073
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 17236074
    .line 17236075
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 17236076
    .line 17236077
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 17236078
    .line 17236079
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 17236080
    .line 17236081
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 17236082
    .line 17236083
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 17236084
    .line 17236085
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 17236086
    .line 17236087
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 17236088
    .line 17236089
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 17236090
    .line 17236091
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 17236092
    .line 17236093
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 17236094
    .line 17236095
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 17236096
    .line 17236097
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 17236098
    .line 17236099
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 17236100
    .line 17236101
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17236102
    .line 17236103
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17236104
    .line 17236105
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 17236106
    .line 17236107
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 17236108
    .line 17236109
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 17236110
    .line 17236111
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 17236112
    .line 17236113
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17236114
    .line 17236115
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17236116
    .line 17236117
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 17236118
    .line 17236119
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 17236120
    .line 17236121
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    .line 17236122
    .line 17236123
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    .line 17236124
    .line 17236125
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    .line 17236126
    .line 17236127
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    .line 17236128
    .line 17236129
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 17236130
    .line 17236131
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 17236132
    .line 17236133
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 17236134
    .line 17236135
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 17236136
    .line 17236137
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17236138
    .line 17236139
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17236140
    .line 17236141
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 17236142
    .line 17236143
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 17236144
    .line 17236145
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17236146
    .line 17236147
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17236148
    .line 17236149
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 17236150
    .line 17236151
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 17236152
    .line 17236153
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 17236154
    .line 17236155
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 17236156
    .line 17236157
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I

    .line 17236158
    .line 17236159
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I

    .line 17236160
    .line 17236161
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 17236162
    .line 17236163
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 17236164
    .line 17236165
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 17236166
    .line 17236167
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 17236168
    .line 17236169
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    .line 17236170
    .line 17236171
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    .line 17236172
    .line 17236173
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 17236174
    .line 17236175
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 17236176
    .line 17236177
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 17236178
    .line 17236179
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 17236180
    .line 17236181
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 17236182
    .line 17236183
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 17236184
    .line 17236185
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioValue:F

    .line 17236186
    .line 17236187
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioValue:F

    .line 17236188
    .line 17236189
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioSide:I

    .line 17236190
    .line 17236191
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioSide:I

    .line 17236192
    .line 17236193
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 17236194
    .line 17236195
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 17236196
    .line 17236197
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 17236198
    .line 17236199
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 17236200
    .line 17236201
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 17236202
    .line 17236203
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 17236204
    .line 17236205
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 17236206
    .line 17236207
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 17236208
    .line 17236209
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 17236210
    .line 17236211
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 17236212
    .line 17236213
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 17236214
    .line 17236215
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 17236216
    .line 17236217
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 17236218
    .line 17236219
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 17236220
    .line 17236221
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 17236222
    .line 17236223
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 17236224
    .line 17236225
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 17236226
    .line 17236227
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 17236228
    .line 17236229
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 17236230
    .line 17236231
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 17236232
    .line 17236233
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 17236234
    .line 17236235
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 17236236
    .line 17236237
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 17236238
    .line 17236239
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 17236240
    .line 17236241
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 17236242
    .line 17236243
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 17236244
    .line 17236245
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 17236246
    .line 17236247
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 17236248
    .line 17236249
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 17236250
    .line 17236251
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 17236252
    .line 17236253
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 17236254
    .line 17236255
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 17236256
    .line 17236257
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 17236258
    .line 17236259
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 17236260
    .line 17236261
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    .line 17236262
    .line 17236263
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    .line 17236264
    .line 17236265
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    .line 17236266
    .line 17236267
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    .line 17236268
    .line 17236269
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->needsBaseline:Z

    .line 17236270
    .line 17236271
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->needsBaseline:Z

    .line 17236272
    .line 17236273
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isGuideline:Z

    .line 17236274
    .line 17236275
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isGuideline:Z

    .line 17236276
    .line 17236277
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    .line 17236278
    .line 17236279
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    .line 17236280
    .line 17236281
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    .line 17236282
    .line 17236283
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    .line 17236284
    .line 17236285
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    .line 17236286
    .line 17236287
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    .line 17236288
    .line 17236289
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    .line 17236290
    .line 17236291
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    .line 17236292
    .line 17236293
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    .line 17236294
    .line 17236295
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    .line 17236296
    .line 17236297
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    .line 17236298
    .line 17236299
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    .line 17236300
    .line 17236301
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedHorizontalBias:F

    .line 17236302
    .line 17236303
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedHorizontalBias:F

    .line 17236304
    .line 17236305
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constraintTag:Ljava/lang/String;

    .line 17236306
    .line 17236307
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constraintTag:Ljava/lang/String;

    .line 17236308
    .line 17236309
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17236310
    .line 17236311
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17236312
    .line 17236313
    return-void
.end method


.method public getConstraintTag()Ljava/lang/String;
[MOD-CHANGED]
.method public getConstraintTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constraintTag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getConstraintTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constraintTag:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getConstraintWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
[MOD-CHANGED]
.method public getConstraintWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getConstraintWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 1
    .line 2
    return-object v0
.end method


.method public reset()V
[MOD-CHANGED]
.method public reset()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->reset()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public reset()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->reset()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public resolveLayoutDirection(I)V
[MOD-CHANGED]
.method public resolveLayoutDirection(I)V
    .registers 11

    .prologue
    .line 17170432
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17170434
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17170436
    invoke-super {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    .line 17170439
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getLayoutDirection()I

    .line 17170442
    move-result p1

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    const/4 v3, 0x1

    .line 17170445
    if-ne v3, p1, :cond_11

    .line 17170447
    const/4 p1, 0x1

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    const/4 p1, 0x0

    .line 17170450
    :goto_12
    const/4 v4, -0x1

    .line 17170451
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    .line 17170453
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    .line 17170455
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    .line 17170457
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    .line 17170459
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 17170461
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    .line 17170463
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I

    .line 17170465
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    .line 17170467
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 17170469
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedHorizontalBias:F

    .line 17170471
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 17170473
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuideBegin:I

    .line 17170475
    iget v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 17170477
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuideEnd:I

    .line 17170479
    iget v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 17170481
    iput v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuidePercent:F

    .line 17170483
    if-eqz p1, :cond_8e

    .line 17170485
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 17170487
    if-eq p1, v4, :cond_3d

    .line 17170489
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    .line 17170491
    :goto_3b
    const/4 v2, 0x1

    .line 17170492
    goto :goto_44

    .line 17170493
    :cond_3d
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17170495
    if-eq p1, v4, :cond_44

    .line 17170497
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    .line 17170499
    goto :goto_3b

    .line 17170500
    :cond_44
    :goto_44
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 17170502
    if-eq p1, v4, :cond_4b

    .line 17170504
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    .line 17170506
    const/4 v2, 0x1

    .line 17170507
    :cond_4b
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17170509
    if-eq p1, v4, :cond_52

    .line 17170511
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    .line 17170513
    const/4 v2, 0x1

    .line 17170514
    :cond_52
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 17170516
    if-eq p1, v4, :cond_58

    .line 17170518
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    .line 17170520
    :cond_58
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    .line 17170522
    if-eq p1, v4, :cond_5e

    .line 17170524
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    .line 17170526
    :cond_5e
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17170528
    if-eqz v2, :cond_66

    .line 17170530
    sub-float v2, p1, v5

    .line 17170532
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedHorizontalBias:F

    .line 17170534
    :cond_66
    iget-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isGuideline:Z

    .line 17170536
    if-eqz v2, :cond_b2

    .line 17170538
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 17170540
    if-ne v2, v3, :cond_b2

    .line 17170542
    const/high16 v2, -0x40800000    # -1.0f

    .line 17170544
    cmpl-float v3, v8, v2

    .line 17170546
    if-eqz v3, :cond_7c

    .line 17170548
    sub-float/2addr p1, v8

    .line 17170549
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuidePercent:F

    .line 17170551
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuideBegin:I

    .line 17170553
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuideEnd:I

    .line 17170555
    goto :goto_b2

    .line 17170556
    :cond_7c
    if-eq v6, v4, :cond_85

    .line 17170558
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuideEnd:I

    .line 17170560
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuideBegin:I

    .line 17170562
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuidePercent:F

    .line 17170564
    goto :goto_b2

    .line 17170565
    :cond_85
    if-eq v7, v4, :cond_b2

    .line 17170567
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuideBegin:I

    .line 17170569
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuideEnd:I

    .line 17170571
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuidePercent:F

    .line 17170573
    goto :goto_b2

    .line 17170574
    :cond_8e
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 17170576
    if-eq p1, v4, :cond_94

    .line 17170578
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    .line 17170580
    :cond_94
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17170582
    if-eq p1, v4, :cond_9a

    .line 17170584
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    .line 17170586
    :cond_9a
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 17170588
    if-eq p1, v4, :cond_a0

    .line 17170590
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    .line 17170592
    :cond_a0
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17170594
    if-eq p1, v4, :cond_a6

    .line 17170596
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    .line 17170598
    :cond_a6
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 17170600
    if-eq p1, v4, :cond_ac

    .line 17170602
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    .line 17170604
    :cond_ac
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    .line 17170606
    if-eq p1, v4, :cond_b2

    .line 17170608
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    .line 17170610
    :cond_b2
    :goto_b2
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 17170612
    if-ne p1, v4, :cond_fc

    .line 17170614
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17170616
    if-ne p1, v4, :cond_fc

    .line 17170618
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17170620
    if-ne p1, v4, :cond_fc

    .line 17170622
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 17170624
    if-ne p1, v4, :cond_fc

    .line 17170626
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 17170628
    if-eq p1, v4, :cond_d1

    .line 17170630
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    .line 17170632
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17170634
    if-gtz p1, :cond_df

    .line 17170636
    if-lez v1, :cond_df

    .line 17170638
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17170640
    goto :goto_df

    .line 17170641
    :cond_d1
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 17170643
    if-eq p1, v4, :cond_df

    .line 17170645
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    .line 17170647
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17170649
    if-gtz p1, :cond_df

    .line 17170651
    if-lez v1, :cond_df

    .line 17170653
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17170655
    :cond_df
    :goto_df
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 17170657
    if-eq p1, v4, :cond_ee

    .line 17170659
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    .line 17170661
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17170663
    if-gtz p1, :cond_fc

    .line 17170665
    if-lez v0, :cond_fc

    .line 17170667
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17170669
    goto :goto_fc

    .line 17170670
    :cond_ee
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 17170672
    if-eq p1, v4, :cond_fc

    .line 17170674
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    .line 17170676
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17170678
    if-gtz p1, :cond_fc

    .line 17170680
    if-lez v0, :cond_fc

    .line 17170682
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17170684
    :cond_fc
    :goto_fc
    return-void
.end method

[INNER-ORIGINAL]
.method public resolveLayoutDirection(I)V
    .registers 11

    .prologue
    .line 17170432
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17170433
    .line 17170434
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17170435
    .line 17170436
    invoke-super {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getLayoutDirection()I

    .line 17170440
    .line 17170441
    .line 17170442
    move-result p1

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    const/4 v3, 0x1

    .line 17170445
    if-ne v3, p1, :cond_11

    .line 17170446
    .line 17170447
    const/4 p1, 0x1

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    const/4 p1, 0x0

    .line 17170450
    :goto_12
    const/4 v4, -0x1

    .line 17170451
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    .line 17170452
    .line 17170453
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    .line 17170454
    .line 17170455
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    .line 17170456
    .line 17170457
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    .line 17170458
    .line 17170459
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 17170460
    .line 17170461
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    .line 17170462
    .line 17170463
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I

    .line 17170464
    .line 17170465
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    .line 17170466
    .line 17170467
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 17170468
    .line 17170469
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedHorizontalBias:F

    .line 17170470
    .line 17170471
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 17170472
    .line 17170473
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuideBegin:I

    .line 17170474
    .line 17170475
    iget v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 17170476
    .line 17170477
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuideEnd:I

    .line 17170478
    .line 17170479
    iget v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 17170480
    .line 17170481
    iput v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuidePercent:F

    .line 17170482
    .line 17170483
    if-eqz p1, :cond_8e

    .line 17170484
    .line 17170485
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 17170486
    .line 17170487
    if-eq p1, v4, :cond_3d

    .line 17170488
    .line 17170489
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    .line 17170490
    .line 17170491
    :goto_3b
    const/4 v2, 0x1

    .line 17170492
    goto :goto_44

    .line 17170493
    :cond_3d
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17170494
    .line 17170495
    if-eq p1, v4, :cond_44

    .line 17170496
    .line 17170497
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    .line 17170498
    .line 17170499
    goto :goto_3b

    .line 17170500
    :cond_44
    :goto_44
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 17170501
    .line 17170502
    if-eq p1, v4, :cond_4b

    .line 17170503
    .line 17170504
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    .line 17170505
    .line 17170506
    const/4 v2, 0x1

    .line 17170507
    :cond_4b
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17170508
    .line 17170509
    if-eq p1, v4, :cond_52

    .line 17170510
    .line 17170511
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    .line 17170512
    .line 17170513
    const/4 v2, 0x1

    .line 17170514
    :cond_52
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 17170515
    .line 17170516
    if-eq p1, v4, :cond_58

    .line 17170517
    .line 17170518
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    .line 17170519
    .line 17170520
    :cond_58
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    .line 17170521
    .line 17170522
    if-eq p1, v4, :cond_5e

    .line 17170523
    .line 17170524
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    .line 17170525
    .line 17170526
    :cond_5e
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17170527
    .line 17170528
    if-eqz v2, :cond_66

    .line 17170529
    .line 17170530
    sub-float v2, p1, v5

    .line 17170531
    .line 17170532
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedHorizontalBias:F

    .line 17170533
    .line 17170534
    :cond_66
    iget-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isGuideline:Z

    .line 17170535
    .line 17170536
    if-eqz v2, :cond_b2

    .line 17170537
    .line 17170538
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 17170539
    .line 17170540
    if-ne v2, v3, :cond_b2

    .line 17170541
    .line 17170542
    const/high16 v2, -0x40800000    # -1.0f

    .line 17170543
    .line 17170544
    cmpl-float v3, v8, v2

    .line 17170545
    .line 17170546
    if-eqz v3, :cond_7c

    .line 17170547
    .line 17170548
    sub-float/2addr p1, v8

    .line 17170549
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuidePercent:F

    .line 17170550
    .line 17170551
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuideBegin:I

    .line 17170552
    .line 17170553
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuideEnd:I

    .line 17170554
    .line 17170555
    goto :goto_b2

    .line 17170556
    :cond_7c
    if-eq v6, v4, :cond_85

    .line 17170557
    .line 17170558
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuideEnd:I

    .line 17170559
    .line 17170560
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuideBegin:I

    .line 17170561
    .line 17170562
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuidePercent:F

    .line 17170563
    .line 17170564
    goto :goto_b2

    .line 17170565
    :cond_85
    if-eq v7, v4, :cond_b2

    .line 17170566
    .line 17170567
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuideBegin:I

    .line 17170568
    .line 17170569
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuideEnd:I

    .line 17170570
    .line 17170571
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuidePercent:F

    .line 17170572
    .line 17170573
    goto :goto_b2

    .line 17170574
    :cond_8e
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 17170575
    .line 17170576
    if-eq p1, v4, :cond_94

    .line 17170577
    .line 17170578
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    .line 17170579
    .line 17170580
    :cond_94
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17170581
    .line 17170582
    if-eq p1, v4, :cond_9a

    .line 17170583
    .line 17170584
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    .line 17170585
    .line 17170586
    :cond_9a
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 17170587
    .line 17170588
    if-eq p1, v4, :cond_a0

    .line 17170589
    .line 17170590
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    .line 17170591
    .line 17170592
    :cond_a0
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17170593
    .line 17170594
    if-eq p1, v4, :cond_a6

    .line 17170595
    .line 17170596
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    .line 17170597
    .line 17170598
    :cond_a6
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 17170599
    .line 17170600
    if-eq p1, v4, :cond_ac

    .line 17170601
    .line 17170602
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    .line 17170603
    .line 17170604
    :cond_ac
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    .line 17170605
    .line 17170606
    if-eq p1, v4, :cond_b2

    .line 17170607
    .line 17170608
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    .line 17170609
    .line 17170610
    :cond_b2
    :goto_b2
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 17170611
    .line 17170612
    if-ne p1, v4, :cond_fc

    .line 17170613
    .line 17170614
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17170615
    .line 17170616
    if-ne p1, v4, :cond_fc

    .line 17170617
    .line 17170618
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17170619
    .line 17170620
    if-ne p1, v4, :cond_fc

    .line 17170621
    .line 17170622
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 17170623
    .line 17170624
    if-ne p1, v4, :cond_fc

    .line 17170625
    .line 17170626
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 17170627
    .line 17170628
    if-eq p1, v4, :cond_d1

    .line 17170629
    .line 17170630
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    .line 17170631
    .line 17170632
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17170633
    .line 17170634
    if-gtz p1, :cond_df

    .line 17170635
    .line 17170636
    if-lez v1, :cond_df

    .line 17170637
    .line 17170638
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17170639
    .line 17170640
    goto :goto_df

    .line 17170641
    :cond_d1
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 17170642
    .line 17170643
    if-eq p1, v4, :cond_df

    .line 17170644
    .line 17170645
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    .line 17170646
    .line 17170647
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17170648
    .line 17170649
    if-gtz p1, :cond_df

    .line 17170650
    .line 17170651
    if-lez v1, :cond_df

    .line 17170652
    .line 17170653
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17170654
    .line 17170655
    :cond_df
    :goto_df
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 17170656
    .line 17170657
    if-eq p1, v4, :cond_ee

    .line 17170658
    .line 17170659
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    .line 17170660
    .line 17170661
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17170662
    .line 17170663
    if-gtz p1, :cond_fc

    .line 17170664
    .line 17170665
    if-lez v0, :cond_fc

    .line 17170666
    .line 17170667
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17170668
    .line 17170669
    goto :goto_fc

    .line 17170670
    :cond_ee
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 17170671
    .line 17170672
    if-eq p1, v4, :cond_fc

    .line 17170673
    .line 17170674
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    .line 17170675
    .line 17170676
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17170677
    .line 17170678
    if-gtz p1, :cond_fc

    .line 17170679
    .line 17170680
    if-lez v0, :cond_fc

    .line 17170681
    .line 17170682
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17170683
    .line 17170684
    :cond_fc
    :goto_fc
    return-void
.end method


.method public setWidgetDebugName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setWidgetDebugName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setDebugName(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setWidgetDebugName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setDebugName(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public validate()V
[MOD-CHANGED]
.method public validate()V
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isGuideline:Z

    .line 327683
    const/4 v1, 0x1

    .line 327684
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    .line 327686
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    .line 327688
    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 327690
    const/4 v3, -0x2

    .line 327691
    if-ne v2, v3, :cond_19

    .line 327693
    iget-boolean v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 327695
    if-eqz v4, :cond_19

    .line 327697
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    .line 327699
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 327701
    if-nez v4, :cond_19

    .line 327703
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 327705
    :cond_19
    iget v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 327707
    if-ne v4, v3, :cond_29

    .line 327709
    iget-boolean v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 327711
    if-eqz v5, :cond_29

    .line 327713
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    .line 327715
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 327717
    if-nez v5, :cond_29

    .line 327719
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 327721
    :cond_29
    const/4 v5, -0x1

    .line 327722
    if-eqz v2, :cond_2e

    .line 327724
    if-ne v2, v5, :cond_3a

    .line 327726
    :cond_2e
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    .line 327728
    if-nez v2, :cond_3a

    .line 327730
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 327732
    if-ne v2, v1, :cond_3a

    .line 327734
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 327736
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 327738
    :cond_3a
    if-eqz v4, :cond_3e

    .line 327740
    if-ne v4, v5, :cond_4a

    .line 327742
    :cond_3e
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    .line 327744
    if-nez v4, :cond_4a

    .line 327746
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 327748
    if-ne v0, v1, :cond_4a

    .line 327750
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 327752
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 327754
    :cond_4a
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 327756
    const/high16 v2, -0x40800000    # -1.0f

    .line 327758
    cmpl-float v0, v0, v2

    .line 327760
    if-nez v0, :cond_5a

    .line 327762
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 327764
    if-ne v0, v5, :cond_5a

    .line 327766
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 327768
    if-eq v0, v5, :cond_76

    .line 327770
    :cond_5a
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isGuideline:Z

    .line 327772
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    .line 327774
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    .line 327776
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 327778
    instance-of v0, v0, Landroidx/constraintlayout/solver/widgets/e;

    .line 327780
    if-nez v0, :cond_6d

    .line 327782
    new-instance v0, Landroidx/constraintlayout/solver/widgets/e;

    .line 327784
    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/e;-><init>()V

    .line 327787
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 327789
    :cond_6d
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 327791
    check-cast v0, Landroidx/constraintlayout/solver/widgets/e;

    .line 327793
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 327795
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/e;->b(I)V

    .line 327798
    :cond_76
    return-void
.end method

[INNER-ORIGINAL]
.method public validate()V
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isGuideline:Z

    .line 327682
    .line 327683
    const/4 v1, 0x1

    .line 327684
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    .line 327685
    .line 327686
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    .line 327687
    .line 327688
    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 327689
    .line 327690
    const/4 v3, -0x2

    .line 327691
    if-ne v2, v3, :cond_19

    .line 327692
    .line 327693
    iget-boolean v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 327694
    .line 327695
    if-eqz v4, :cond_19

    .line 327696
    .line 327697
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    .line 327698
    .line 327699
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 327700
    .line 327701
    if-nez v4, :cond_19

    .line 327702
    .line 327703
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 327704
    .line 327705
    :cond_19
    iget v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 327706
    .line 327707
    if-ne v4, v3, :cond_29

    .line 327708
    .line 327709
    iget-boolean v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 327710
    .line 327711
    if-eqz v5, :cond_29

    .line 327712
    .line 327713
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    .line 327714
    .line 327715
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 327716
    .line 327717
    if-nez v5, :cond_29

    .line 327718
    .line 327719
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 327720
    .line 327721
    :cond_29
    const/4 v5, -0x1

    .line 327722
    if-eqz v2, :cond_2e

    .line 327723
    .line 327724
    if-ne v2, v5, :cond_3a

    .line 327725
    .line 327726
    :cond_2e
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    .line 327727
    .line 327728
    if-nez v2, :cond_3a

    .line 327729
    .line 327730
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 327731
    .line 327732
    if-ne v2, v1, :cond_3a

    .line 327733
    .line 327734
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 327735
    .line 327736
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 327737
    .line 327738
    :cond_3a
    if-eqz v4, :cond_3e

    .line 327739
    .line 327740
    if-ne v4, v5, :cond_4a

    .line 327741
    .line 327742
    :cond_3e
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    .line 327743
    .line 327744
    if-nez v4, :cond_4a

    .line 327745
    .line 327746
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 327747
    .line 327748
    if-ne v0, v1, :cond_4a

    .line 327749
    .line 327750
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 327751
    .line 327752
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 327753
    .line 327754
    :cond_4a
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 327755
    .line 327756
    const/high16 v2, -0x40800000    # -1.0f

    .line 327757
    .line 327758
    cmpl-float v0, v0, v2

    .line 327759
    .line 327760
    if-nez v0, :cond_5a

    .line 327761
    .line 327762
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 327763
    .line 327764
    if-ne v0, v5, :cond_5a

    .line 327765
    .line 327766
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 327767
    .line 327768
    if-eq v0, v5, :cond_76

    .line 327769
    .line 327770
    :cond_5a
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isGuideline:Z

    .line 327771
    .line 327772
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    .line 327773
    .line 327774
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    .line 327775
    .line 327776
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 327777
    .line 327778
    instance-of v0, v0, Landroidx/constraintlayout/solver/widgets/e;

    .line 327779
    .line 327780
    if-nez v0, :cond_6d

    .line 327781
    .line 327782
    new-instance v0, Landroidx/constraintlayout/solver/widgets/e;

    .line 327783
    .line 327784
    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/e;-><init>()V

    .line 327785
    .line 327786
    .line 327787
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 327788
    .line 327789
    :cond_6d
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 327790
    .line 327791
    check-cast v0, Landroidx/constraintlayout/solver/widgets/e;

    .line 327792
    .line 327793
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 327794
    .line 327795
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/e;->b(I)V

    .line 327796
    .line 327797
    .line 327798
    :cond_76
    return-void
.end method


