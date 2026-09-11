## classes12/com/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    const v1, 0x1010084

    .line 33882122
    invoke-direct {p0, p1, p2, v1}, Lx9/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882125
    const/high16 v1, 0x42000000    # 32.0f

    .line 33882127
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;->A:F

    .line 33882129
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;->B:F

    .line 33882131
    const-string v1, ""

    .line 33882133
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;->C:Ljava/lang/String;

    .line 33882135
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;->D:Ljava/lang/String;

    .line 33882137
    const/4 v2, 0x2

    .line 33882138
    new-array v2, v2, [I

    .line 33882140
    fill-array-data v2, :array_66

    .line 33882143
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882146
    move-result-object p2

    .line 33882147
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 33882153
    move-result v2

    .line 33882154
    :goto_2a
    if-ge v0, v2, :cond_4a

    .line 33882156
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 33882159
    move-result v3

    .line 33882160
    const/4 v4, 0x1

    .line 33882161
    if-ne v3, v4, :cond_3c

    .line 33882163
    iget v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;->A:F

    .line 33882165
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33882168
    move-result v3

    .line 33882169
    iput v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;->B:F

    .line 33882171
    goto :goto_47

    .line 33882172
    :cond_3c
    if-nez v3, :cond_47

    .line 33882174
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33882177
    move-result-object v3

    .line 33882178
    if-nez v3, :cond_45

    .line 33882180
    move-object v3, v1

    .line 33882181
    :cond_45
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;->D:Ljava/lang/String;

    .line 33882183
    :cond_47
    :goto_47
    add-int/lit8 v0, v0, 0x1

    .line 33882185
    goto :goto_2a

    .line 33882186
    :cond_4a
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882189
    invoke-static {p1, p0}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 33882192
    const p2, 0x7f01049b

    .line 33882195
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 33882198
    move-result p1

    .line 33882199
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882202
    iget p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;->B:F

    .line 33882204
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33882207
    const p1, -0x435c28f6    # -0.02f

    .line 33882210
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 33882213
    return-void

    .line 33882214
    :array_66
    .array-data 4
        0x7f0102d1
        0x7f0102d2
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    const v1, 0x1010084

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-direct {p0, p1, p2, v1}, Lx9/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882123
    .line 33882124
    .line 33882125
    const/high16 v1, 0x42000000    # 32.0f

    .line 33882126
    .line 33882127
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;->A:F

    .line 33882128
    .line 33882129
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;->B:F

    .line 33882130
    .line 33882131
    const-string v1, ""

    .line 33882132
    .line 33882133
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;->C:Ljava/lang/String;

    .line 33882134
    .line 33882135
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;->D:Ljava/lang/String;

    .line 33882136
    .line 33882137
    const/4 v2, 0x2

    .line 33882138
    new-array v2, v2, [I

    .line 33882139
    .line 33882140
    fill-array-data v2, :array_66

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p2

    .line 33882147
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v2

    .line 33882154
    :goto_2a
    if-ge v0, v2, :cond_4a

    .line 33882155
    .line 33882156
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v3

    .line 33882160
    const/4 v4, 0x1

    .line 33882161
    if-ne v3, v4, :cond_3c

    .line 33882162
    .line 33882163
    iget v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;->A:F

    .line 33882164
    .line 33882165
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v3

    .line 33882169
    iput v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;->B:F

    .line 33882170
    .line 33882171
    goto :goto_47

    .line 33882172
    :cond_3c
    if-nez v3, :cond_47

    .line 33882173
    .line 33882174
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v3

    .line 33882178
    if-nez v3, :cond_45

    .line 33882179
    .line 33882180
    move-object v3, v1

    .line 33882181
    :cond_45
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;->D:Ljava/lang/String;

    .line 33882182
    .line 33882183
    :cond_47
    :goto_47
    add-int/lit8 v0, v0, 0x1

    .line 33882184
    .line 33882185
    goto :goto_2a

    .line 33882186
    :cond_4a
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-static {p1, p0}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 33882190
    .line 33882191
    .line 33882192
    const p2, 0x7f01049b

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 33882196
    .line 33882197
    .line 33882198
    move-result p1

    .line 33882199
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882200
    .line 33882201
    .line 33882202
    iget p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;->B:F

    .line 33882203
    .line 33882204
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33882205
    .line 33882206
    .line 33882207
    const p1, -0x435c28f6    # -0.02f

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 33882211
    .line 33882212
    .line 33882213
    return-void

    .line 33882214
    :array_66
    .array-data 4
        0x7f0102d1
        0x7f0102d2
    .end array-data
.end method


.method public final getMoneyAmount()D
[MOD-CHANGED]
.method public final getMoneyAmount()D
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;->getMoneyAmountString()Ljava/lang/String;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 131079
    move-result-wide v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 131080
    goto :goto_b

    .line 131081
    :catch_9
    const/4 v0, 0x0

    .line 131082
    int-to-double v0, v0

    .line 131083
    :goto_b
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getMoneyAmount()D
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;->getMoneyAmountString()Ljava/lang/String;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 131080
    goto :goto_b

    .line 131081
    :catch_9
    const/4 v0, 0x0

    .line 131082
    int-to-double v0, v0

    .line 131083
    :goto_b
    return-wide v0
.end method


.method public final getMoneyAmountString()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMoneyAmountString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;->C:Ljava/lang/String;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262149
    move-result v1

    .line 262150
    const/4 v2, 0x0

    .line 262151
    move-object v3, v0

    .line 262152
    :goto_8
    if-ge v2, v1, :cond_26

    .line 262154
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 262157
    move-result v4

    .line 262158
    const/16 v5, 0x30

    .line 262160
    if-lt v4, v5, :cond_16

    .line 262162
    const/16 v5, 0x39

    .line 262164
    if-le v4, v5, :cond_26

    .line 262166
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 262168
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262171
    move-result v3

    .line 262172
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 262175
    move-result-object v3

    .line 262176
    const-string v4, ""

    .line 262178
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262181
    goto :goto_8

    .line 262182
    :cond_26
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final getMoneyAmountString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;->C:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    const/4 v2, 0x0

    .line 262151
    move-object v3, v0

    .line 262152
    :goto_8
    if-ge v2, v1, :cond_26

    .line 262153
    .line 262154
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 262155
    .line 262156
    .line 262157
    move-result v4

    .line 262158
    const/16 v5, 0x30

    .line 262159
    .line 262160
    if-lt v4, v5, :cond_16

    .line 262161
    .line 262162
    const/16 v5, 0x39

    .line 262163
    .line 262164
    if-le v4, v5, :cond_26

    .line 262165
    .line 262166
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262169
    .line 262170
    .line 262171
    move-result v3

    .line 262172
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v3

    .line 262176
    const-string v4, ""

    .line 262177
    .line 262178
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    goto :goto_8

    .line 262182
    :cond_26
    return-object v3
.end method


.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/widget/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17039363
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17039366
    move-result-object p1

    .line 17039367
    const-string v0, ""

    .line 17039369
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039372
    const v0, 0x7f01049b

    .line 17039375
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 17039378
    move-result p1

    .line 17039379
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039382
    iget p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;->B:F

    .line 17039384
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17039387
    const p1, -0x435c28f6    # -0.02f

    .line 17039390
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/widget/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    const-string v0, ""

    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    const v0, 0x7f01049b

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;->B:F

    .line 17039383
    .line 17039384
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17039385
    .line 17039386
    .line 17039387
    const p1, -0x435c28f6    # -0.02f

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lx9/a;->onDraw(Landroid/graphics/Canvas;)V

    .line 16973831
    sget-object v0, Lv9/a;->a:Lv9/a;

    .line 16973833
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 16973836
    move-result v1

    .line 16973837
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 16973840
    move-result v2

    .line 16973841
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;->getTagName()Ljava/lang/String;

    .line 16973844
    move-result-object v3

    .line 16973845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973848
    invoke-static {v1, v2, p1, v3}, Lv9/a;->a(IILandroid/graphics/Canvas;Ljava/lang/String;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lx9/a;->onDraw(Landroid/graphics/Canvas;)V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object v0, Lv9/a;->a:Lv9/a;

    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v1

    .line 16973837
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v2

    .line 16973841
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;->getTagName()Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v3

    .line 16973845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-static {v1, v2, p1, v3}, Lv9/a;->a(IILandroid/graphics/Canvas;Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 5

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 33882115
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33882118
    move-result-object p2

    .line 33882119
    const-string v0, ""

    .line 33882121
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882124
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33882127
    move-result p2

    .line 33882128
    const/4 v0, 0x1

    .line 33882129
    const/4 v1, 0x0

    .line 33882130
    if-lez p2, :cond_16

    .line 33882132
    const/4 p2, 0x1

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    const/4 p2, 0x0

    .line 33882135
    :goto_17
    if-eqz p2, :cond_41

    .line 33882137
    iget-boolean p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;->F:Z

    .line 33882139
    if-nez p2, :cond_41

    .line 33882141
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;->D:Ljava/lang/String;

    .line 33882143
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882146
    move-result p2

    .line 33882147
    if-nez p2, :cond_41

    .line 33882149
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;->F:Z

    .line 33882151
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33882154
    move-result-object p2

    .line 33882155
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33882158
    move-result p2

    .line 33882159
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 33882162
    move-result-object p2

    .line 33882163
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33882166
    move-result-object v0

    .line 33882167
    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 33882170
    move-result p2

    .line 33882171
    const/4 v0, 0x4

    .line 33882172
    int-to-float v0, v0

    .line 33882173
    div-float/2addr p2, v0

    .line 33882174
    float-to-int p2, p2

    .line 33882175
    iput p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;->E:I

    .line 33882177
    :cond_41
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 33882180
    move-result p2

    .line 33882181
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;->E:I

    .line 33882183
    add-int/2addr p2, v0

    .line 33882184
    invoke-static {p2, p1}, Landroid/widget/TextView;->resolveSize(II)I

    .line 33882187
    move-result p1

    .line 33882188
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 33882191
    move-result p2

    .line 33882192
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setMeasuredDimension(II)V

    .line 33882195
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 5

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p2

    .line 33882119
    const-string v0, ""

    .line 33882120
    .line 33882121
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result p2

    .line 33882128
    const/4 v0, 0x1

    .line 33882129
    const/4 v1, 0x0

    .line 33882130
    if-lez p2, :cond_16

    .line 33882131
    .line 33882132
    const/4 p2, 0x1

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    const/4 p2, 0x0

    .line 33882135
    :goto_17
    if-eqz p2, :cond_41

    .line 33882136
    .line 33882137
    iget-boolean p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;->F:Z

    .line 33882138
    .line 33882139
    if-nez p2, :cond_41

    .line 33882140
    .line 33882141
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;->D:Ljava/lang/String;

    .line 33882142
    .line 33882143
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result p2

    .line 33882147
    if-nez p2, :cond_41

    .line 33882148
    .line 33882149
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;->F:Z

    .line 33882150
    .line 33882151
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p2

    .line 33882155
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p2

    .line 33882159
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p2

    .line 33882163
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 33882168
    .line 33882169
    .line 33882170
    move-result p2

    .line 33882171
    const/4 v0, 0x4

    .line 33882172
    int-to-float v0, v0

    .line 33882173
    div-float/2addr p2, v0

    .line 33882174
    float-to-int p2, p2

    .line 33882175
    iput p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;->E:I

    .line 33882176
    .line 33882177
    :cond_41
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 33882178
    .line 33882179
    .line 33882180
    move-result p2

    .line 33882181
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;->E:I

    .line 33882182
    .line 33882183
    add-int/2addr p2, v0

    .line 33882184
    invoke-static {p2, p1}, Landroid/widget/TextView;->resolveSize(II)I

    .line 33882185
    .line 33882186
    .line 33882187
    move-result p1

    .line 33882188
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 33882189
    .line 33882190
    .line 33882191
    move-result p2

    .line 33882192
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setMeasuredDimension(II)V

    .line 33882193
    .line 33882194
    .line 33882195
    return-void
.end method


.method public setTextAnim(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setTextAnim(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170439
    move-result v1

    .line 17170440
    if-eqz v1, :cond_b

    .line 17170442
    return-void

    .line 17170443
    :cond_b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170446
    move-result v1

    .line 17170447
    if-eqz v1, :cond_15

    .line 17170449
    const-string p1, ""

    .line 17170451
    goto/16 :goto_83

    .line 17170453
    :cond_15
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;->D:Ljava/lang/String;

    .line 17170455
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170458
    move-result v1

    .line 17170459
    if-nez v1, :cond_3d

    .line 17170461
    if-eqz p1, :cond_28

    .line 17170463
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;->D:Ljava/lang/String;

    .line 17170465
    const/4 v2, 0x2

    .line 17170466
    const/4 v3, 0x0

    .line 17170467
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170470
    move-result v1

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    const/4 v1, 0x0

    .line 17170473
    :goto_29
    if-nez v1, :cond_3d

    .line 17170475
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170477
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170480
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;->D:Ljava/lang/String;

    .line 17170482
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170488
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170491
    move-result-object p1

    .line 17170492
    goto :goto_41

    .line 17170493
    :cond_3d
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170496
    move-result-object p1

    .line 17170497
    :goto_41
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;->C:Ljava/lang/String;

    .line 17170499
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170502
    move-result p1

    .line 17170503
    const/4 v1, 0x0

    .line 17170504
    const/4 v2, 0x0

    .line 17170505
    :goto_49
    if-ge v1, p1, :cond_63

    .line 17170507
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;->C:Ljava/lang/String;

    .line 17170509
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 17170512
    move-result v2

    .line 17170513
    const/16 v3, 0x30

    .line 17170515
    if-gt v3, v2, :cond_5b

    .line 17170517
    const/16 v3, 0x3a

    .line 17170519
    if-ge v2, v3, :cond_5b

    .line 17170521
    const/4 v2, 0x1

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v2, 0x0

    .line 17170524
    :goto_5c
    if-eqz v2, :cond_5f

    .line 17170526
    goto :goto_64

    .line 17170527
    :cond_5f
    add-int/lit8 v2, v1, 0x1

    .line 17170529
    move v1, v2

    .line 17170530
    goto :goto_49

    .line 17170531
    :cond_63
    move v1, v2

    .line 17170532
    :goto_64
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;->C:Ljava/lang/String;

    .line 17170534
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170537
    move-result p1

    .line 17170538
    if-lt v1, p1, :cond_6f

    .line 17170540
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;->C:Ljava/lang/String;

    .line 17170542
    goto :goto_83

    .line 17170543
    :cond_6f
    new-instance p1, Landroid/text/SpannableString;

    .line 17170545
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;->C:Ljava/lang/String;

    .line 17170547
    invoke-direct {p1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17170550
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    .line 17170552
    const v3, 0x3f1eb852    # 0.62f

    .line 17170555
    invoke-direct {v2, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 17170558
    const/16 v3, 0x11

    .line 17170560
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17170563
    :goto_83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-super {p0, p1}, Lx9/a;->setTextAnim(Ljava/lang/String;)V

    .line 17170570
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextAnim(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    if-eqz v1, :cond_b

    .line 17170441
    .line 17170442
    return-void

    .line 17170443
    :cond_b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    if-eqz v1, :cond_15

    .line 17170448
    .line 17170449
    const-string p1, ""

    .line 17170450
    .line 17170451
    goto/16 :goto_83

    .line 17170452
    .line 17170453
    :cond_15
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;->D:Ljava/lang/String;

    .line 17170454
    .line 17170455
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v1

    .line 17170459
    if-nez v1, :cond_3d

    .line 17170460
    .line 17170461
    if-eqz p1, :cond_28

    .line 17170462
    .line 17170463
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;->D:Ljava/lang/String;

    .line 17170464
    .line 17170465
    const/4 v2, 0x2

    .line 17170466
    const/4 v3, 0x0

    .line 17170467
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v1

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    const/4 v1, 0x0

    .line 17170473
    :goto_29
    if-nez v1, :cond_3d

    .line 17170474
    .line 17170475
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;->D:Ljava/lang/String;

    .line 17170481
    .line 17170482
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object p1

    .line 17170492
    goto :goto_41

    .line 17170493
    :cond_3d
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p1

    .line 17170497
    :goto_41
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;->C:Ljava/lang/String;

    .line 17170498
    .line 17170499
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result p1

    .line 17170503
    const/4 v1, 0x0

    .line 17170504
    const/4 v2, 0x0

    .line 17170505
    :goto_49
    if-ge v1, p1, :cond_63

    .line 17170506
    .line 17170507
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;->C:Ljava/lang/String;

    .line 17170508
    .line 17170509
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v2

    .line 17170513
    const/16 v3, 0x30

    .line 17170514
    .line 17170515
    if-gt v3, v2, :cond_5b

    .line 17170516
    .line 17170517
    const/16 v3, 0x3a

    .line 17170518
    .line 17170519
    if-ge v2, v3, :cond_5b

    .line 17170520
    .line 17170521
    const/4 v2, 0x1

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v2, 0x0

    .line 17170524
    :goto_5c
    if-eqz v2, :cond_5f

    .line 17170525
    .line 17170526
    goto :goto_64

    .line 17170527
    :cond_5f
    add-int/lit8 v2, v1, 0x1

    .line 17170528
    .line 17170529
    move v1, v2

    .line 17170530
    goto :goto_49

    .line 17170531
    :cond_63
    move v1, v2

    .line 17170532
    :goto_64
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;->C:Ljava/lang/String;

    .line 17170533
    .line 17170534
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result p1

    .line 17170538
    if-lt v1, p1, :cond_6f

    .line 17170539
    .line 17170540
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;->C:Ljava/lang/String;

    .line 17170541
    .line 17170542
    goto :goto_83

    .line 17170543
    :cond_6f
    new-instance p1, Landroid/text/SpannableString;

    .line 17170544
    .line 17170545
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;->C:Ljava/lang/String;

    .line 17170546
    .line 17170547
    invoke-direct {p1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17170548
    .line 17170549
    .line 17170550
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    .line 17170551
    .line 17170552
    const v3, 0x3f1eb852    # 0.62f

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-direct {v2, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 17170556
    .line 17170557
    .line 17170558
    const/16 v3, 0x11

    .line 17170559
    .line 17170560
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17170561
    .line 17170562
    .line 17170563
    :goto_83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-super {p0, p1}, Lx9/a;->setTextAnim(Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    return-void
.end method


