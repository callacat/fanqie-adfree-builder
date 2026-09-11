## classes15/com/bytedance/android/livesdk/pannel/view/RadiusLayout.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17039367
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039370
    move-result-object p1

    .line 17039371
    const/16 v1, 0x8

    .line 17039373
    invoke-static {p1, v1}, Lcom/bytedance/android/livesdk/pannel/utils/UIUtils;->dip2Px(Landroid/content/Context;I)F

    .line 17039376
    move-result p1

    .line 17039377
    iput p1, p0, Lcom/bytedance/android/livesdk/pannel/view/RadiusLayout;->roundRadius:F

    .line 17039379
    new-array v1, v1, [F

    .line 17039381
    aput p1, v1, v0

    .line 17039383
    const/4 v0, 0x1

    .line 17039384
    aput p1, v1, v0

    .line 17039386
    const/4 v0, 0x2

    .line 17039387
    aput p1, v1, v0

    .line 17039389
    const/4 v0, 0x3

    .line 17039390
    aput p1, v1, v0

    .line 17039392
    const/4 p1, 0x4

    .line 17039393
    const/4 v0, 0x0

    .line 17039394
    aput v0, v1, p1

    .line 17039396
    const/4 p1, 0x5

    .line 17039397
    aput v0, v1, p1

    .line 17039399
    const/4 p1, 0x6

    .line 17039400
    aput v0, v1, p1

    .line 17039402
    const/4 p1, 0x7

    .line 17039403
    aput v0, v1, p1

    .line 17039405
    iput-object v1, p0, Lcom/bytedance/android/livesdk/pannel/view/RadiusLayout;->rounds:[F

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    const/16 v1, 0x8

    .line 17039372
    .line 17039373
    invoke-static {p1, v1}, Lcom/bytedance/android/livesdk/pannel/utils/UIUtils;->dip2Px(Landroid/content/Context;I)F

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    iput p1, p0, Lcom/bytedance/android/livesdk/pannel/view/RadiusLayout;->roundRadius:F

    .line 17039378
    .line 17039379
    new-array v1, v1, [F

    .line 17039380
    .line 17039381
    aput p1, v1, v0

    .line 17039382
    .line 17039383
    const/4 v0, 0x1

    .line 17039384
    aput p1, v1, v0

    .line 17039385
    .line 17039386
    const/4 v0, 0x2

    .line 17039387
    aput p1, v1, v0

    .line 17039388
    .line 17039389
    const/4 v0, 0x3

    .line 17039390
    aput p1, v1, v0

    .line 17039391
    .line 17039392
    const/4 p1, 0x4

    .line 17039393
    const/4 v0, 0x0

    .line 17039394
    aput v0, v1, p1

    .line 17039395
    .line 17039396
    const/4 p1, 0x5

    .line 17039397
    aput v0, v1, p1

    .line 17039398
    .line 17039399
    const/4 p1, 0x6

    .line 17039400
    aput v0, v1, p1

    .line 17039401
    .line 17039402
    const/4 p1, 0x7

    .line 17039403
    aput v0, v1, p1

    .line 17039404
    .line 17039405
    iput-object v1, p0, Lcom/bytedance/android/livesdk/pannel/view/RadiusLayout;->rounds:[F

    .line 17039406
    .line 17039407
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882119
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882122
    move-result-object p1

    .line 33882123
    const/16 p2, 0x8

    .line 33882125
    invoke-static {p1, p2}, Lcom/bytedance/android/livesdk/pannel/utils/UIUtils;->dip2Px(Landroid/content/Context;I)F

    .line 33882128
    move-result p1

    .line 33882129
    iput p1, p0, Lcom/bytedance/android/livesdk/pannel/view/RadiusLayout;->roundRadius:F

    .line 33882131
    new-array p2, p2, [F

    .line 33882133
    aput p1, p2, v0

    .line 33882135
    const/4 v0, 0x1

    .line 33882136
    aput p1, p2, v0

    .line 33882138
    const/4 v0, 0x2

    .line 33882139
    aput p1, p2, v0

    .line 33882141
    const/4 v0, 0x3

    .line 33882142
    aput p1, p2, v0

    .line 33882144
    const/4 p1, 0x4

    .line 33882145
    const/4 v0, 0x0

    .line 33882146
    aput v0, p2, p1

    .line 33882148
    const/4 p1, 0x5

    .line 33882149
    aput v0, p2, p1

    .line 33882151
    const/4 p1, 0x6

    .line 33882152
    aput v0, p2, p1

    .line 33882154
    const/4 p1, 0x7

    .line 33882155
    aput v0, p2, p1

    .line 33882157
    iput-object p2, p0, Lcom/bytedance/android/livesdk/pannel/view/RadiusLayout;->rounds:[F

    .line 33882159
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    const/16 p2, 0x8

    .line 33882124
    .line 33882125
    invoke-static {p1, p2}, Lcom/bytedance/android/livesdk/pannel/utils/UIUtils;->dip2Px(Landroid/content/Context;I)F

    .line 33882126
    .line 33882127
    .line 33882128
    move-result p1

    .line 33882129
    iput p1, p0, Lcom/bytedance/android/livesdk/pannel/view/RadiusLayout;->roundRadius:F

    .line 33882130
    .line 33882131
    new-array p2, p2, [F

    .line 33882132
    .line 33882133
    aput p1, p2, v0

    .line 33882134
    .line 33882135
    const/4 v0, 0x1

    .line 33882136
    aput p1, p2, v0

    .line 33882137
    .line 33882138
    const/4 v0, 0x2

    .line 33882139
    aput p1, p2, v0

    .line 33882140
    .line 33882141
    const/4 v0, 0x3

    .line 33882142
    aput p1, p2, v0

    .line 33882143
    .line 33882144
    const/4 p1, 0x4

    .line 33882145
    const/4 v0, 0x0

    .line 33882146
    aput v0, p2, p1

    .line 33882147
    .line 33882148
    const/4 p1, 0x5

    .line 33882149
    aput v0, p2, p1

    .line 33882150
    .line 33882151
    const/4 p1, 0x6

    .line 33882152
    aput v0, p2, p1

    .line 33882153
    .line 33882154
    const/4 p1, 0x7

    .line 33882155
    aput v0, p2, p1

    .line 33882156
    .line 33882157
    iput-object p2, p0, Lcom/bytedance/android/livesdk/pannel/view/RadiusLayout;->rounds:[F

    .line 33882158
    .line 33882159
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724871
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724874
    move-result-object p1

    .line 50724875
    const/16 p2, 0x8

    .line 50724877
    invoke-static {p1, p2}, Lcom/bytedance/android/livesdk/pannel/utils/UIUtils;->dip2Px(Landroid/content/Context;I)F

    .line 50724880
    move-result p1

    .line 50724881
    iput p1, p0, Lcom/bytedance/android/livesdk/pannel/view/RadiusLayout;->roundRadius:F

    .line 50724883
    new-array p2, p2, [F

    .line 50724885
    aput p1, p2, v0

    .line 50724887
    const/4 p3, 0x1

    .line 50724888
    aput p1, p2, p3

    .line 50724890
    const/4 p3, 0x2

    .line 50724891
    aput p1, p2, p3

    .line 50724893
    const/4 p3, 0x3

    .line 50724894
    aput p1, p2, p3

    .line 50724896
    const/4 p1, 0x4

    .line 50724897
    const/4 p3, 0x0

    .line 50724898
    aput p3, p2, p1

    .line 50724900
    const/4 p1, 0x5

    .line 50724901
    aput p3, p2, p1

    .line 50724903
    const/4 p1, 0x6

    .line 50724904
    aput p3, p2, p1

    .line 50724906
    const/4 p1, 0x7

    .line 50724907
    aput p3, p2, p1

    .line 50724909
    iput-object p2, p0, Lcom/bytedance/android/livesdk/pannel/view/RadiusLayout;->rounds:[F

    .line 50724911
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p1

    .line 50724875
    const/16 p2, 0x8

    .line 50724876
    .line 50724877
    invoke-static {p1, p2}, Lcom/bytedance/android/livesdk/pannel/utils/UIUtils;->dip2Px(Landroid/content/Context;I)F

    .line 50724878
    .line 50724879
    .line 50724880
    move-result p1

    .line 50724881
    iput p1, p0, Lcom/bytedance/android/livesdk/pannel/view/RadiusLayout;->roundRadius:F

    .line 50724882
    .line 50724883
    new-array p2, p2, [F

    .line 50724884
    .line 50724885
    aput p1, p2, v0

    .line 50724886
    .line 50724887
    const/4 p3, 0x1

    .line 50724888
    aput p1, p2, p3

    .line 50724889
    .line 50724890
    const/4 p3, 0x2

    .line 50724891
    aput p1, p2, p3

    .line 50724892
    .line 50724893
    const/4 p3, 0x3

    .line 50724894
    aput p1, p2, p3

    .line 50724895
    .line 50724896
    const/4 p1, 0x4

    .line 50724897
    const/4 p3, 0x0

    .line 50724898
    aput p3, p2, p1

    .line 50724899
    .line 50724900
    const/4 p1, 0x5

    .line 50724901
    aput p3, p2, p1

    .line 50724902
    .line 50724903
    const/4 p1, 0x6

    .line 50724904
    aput p3, p2, p1

    .line 50724905
    .line 50724906
    const/4 p1, 0x7

    .line 50724907
    aput p3, p2, p1

    .line 50724908
    .line 50724909
    iput-object p2, p0, Lcom/bytedance/android/livesdk/pannel/view/RadiusLayout;->rounds:[F

    .line 50724910
    .line 50724911
    return-void
.end method


.method public dispatchDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final getMaxHeight()I
[MOD-CHANGED]
.method public final getMaxHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/view/RadiusLayout;->maxHeight:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMaxHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/view/RadiusLayout;->maxHeight:I

    .line 1
    .line 2
    return v0
.end method


.method public onMeasure(II)V
[MOD-CHANGED]
.method public onMeasure(II)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33751043
    move-result v0

    .line 33751044
    iget v1, p0, Lcom/bytedance/android/livesdk/pannel/view/RadiusLayout;->maxHeight:I

    .line 33751046
    const/4 v2, 0x1

    .line 33751047
    if-le v2, v1, :cond_a

    .line 33751049
    goto :goto_12

    .line 33751050
    :cond_a
    if-le v0, v1, :cond_12

    .line 33751052
    const/high16 p2, -0x80000000

    .line 33751054
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33751057
    move-result p2

    .line 33751058
    :cond_12
    :goto_12
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public onMeasure(II)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    iget v1, p0, Lcom/bytedance/android/livesdk/pannel/view/RadiusLayout;->maxHeight:I

    .line 33751045
    .line 33751046
    const/4 v2, 0x1

    .line 33751047
    if-le v2, v1, :cond_a

    .line 33751048
    .line 33751049
    goto :goto_12

    .line 33751050
    :cond_a
    if-le v0, v1, :cond_12

    .line 33751051
    .line 33751052
    const/high16 p2, -0x80000000

    .line 33751053
    .line 33751054
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p2

    .line 33751058
    :cond_12
    :goto_12
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


.method public final setMaxHeight(I)V
[MOD-CHANGED]
.method public final setMaxHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/pannel/view/RadiusLayout;->maxHeight:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMaxHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/pannel/view/RadiusLayout;->maxHeight:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRoundDp(I)V
[MOD-CHANGED]
.method public final setRoundDp(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0, p1}, Lcom/bytedance/android/livesdk/pannel/utils/UIUtils;->dip2Px(Landroid/content/Context;I)F

    .line 17039367
    move-result p1

    .line 17039368
    const/16 v0, 0x8

    .line 17039370
    new-array v0, v0, [F

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    aput p1, v0, v1

    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    aput p1, v0, v1

    .line 17039378
    const/4 v1, 0x2

    .line 17039379
    aput p1, v0, v1

    .line 17039381
    const/4 v1, 0x3

    .line 17039382
    aput p1, v0, v1

    .line 17039384
    const/4 v1, 0x4

    .line 17039385
    aput p1, v0, v1

    .line 17039387
    const/4 v1, 0x5

    .line 17039388
    aput p1, v0, v1

    .line 17039390
    const/4 v1, 0x6

    .line 17039391
    aput p1, v0, v1

    .line 17039393
    const/4 v1, 0x7

    .line 17039394
    aput p1, v0, v1

    .line 17039396
    iput-object v0, p0, Lcom/bytedance/android/livesdk/pannel/view/RadiusLayout;->rounds:[F

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRoundDp(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0, p1}, Lcom/bytedance/android/livesdk/pannel/utils/UIUtils;->dip2Px(Landroid/content/Context;I)F

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    const/16 v0, 0x8

    .line 17039369
    .line 17039370
    new-array v0, v0, [F

    .line 17039371
    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    aput p1, v0, v1

    .line 17039374
    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    aput p1, v0, v1

    .line 17039377
    .line 17039378
    const/4 v1, 0x2

    .line 17039379
    aput p1, v0, v1

    .line 17039380
    .line 17039381
    const/4 v1, 0x3

    .line 17039382
    aput p1, v0, v1

    .line 17039383
    .line 17039384
    const/4 v1, 0x4

    .line 17039385
    aput p1, v0, v1

    .line 17039386
    .line 17039387
    const/4 v1, 0x5

    .line 17039388
    aput p1, v0, v1

    .line 17039389
    .line 17039390
    const/4 v1, 0x6

    .line 17039391
    aput p1, v0, v1

    .line 17039392
    .line 17039393
    const/4 v1, 0x7

    .line 17039394
    aput p1, v0, v1

    .line 17039395
    .line 17039396
    iput-object v0, p0, Lcom/bytedance/android/livesdk/pannel/view/RadiusLayout;->rounds:[F

    .line 17039397
    .line 17039398
    return-void
.end method


