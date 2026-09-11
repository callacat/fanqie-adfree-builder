## classes2/com/dragon/read/component/audio/impl/ui/page/header/c3$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Landroidx/constraintlayout/widget/ConstraintLayout;F)V
[MOD-CHANGED]
.method public static a(Landroidx/constraintlayout/widget/ConstraintLayout;F)V
    .registers 13

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget v1, Lcom/dragon/read/util/PictureUtils;->DEFAULT_HSV_PARAM_H:I

    .line 33882118
    int-to-float v1, v1

    .line 33882119
    const/4 v2, 0x1

    .line 33882120
    cmpg-float v1, p1, v1

    .line 33882122
    if-nez v1, :cond_e

    .line 33882124
    const/4 v1, 0x1

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    const/4 v1, 0x0

    .line 33882127
    :goto_f
    invoke-static {p1, v1}, Lxe3/f;->h(FZ)[F

    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 33882134
    move-result p1

    .line 33882135
    const/16 v1, 0xe5

    .line 33882137
    invoke-static {p1, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33882140
    move-result v1

    .line 33882141
    const/16 v3, 0xd8

    .line 33882143
    invoke-static {p1, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33882146
    move-result v3

    .line 33882147
    const/16 v4, 0x99

    .line 33882149
    invoke-static {p1, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33882152
    move-result v4

    .line 33882153
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882156
    move-result-object v5

    .line 33882157
    const v6, 0x7f0d002c

    .line 33882160
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882163
    move-result v5

    .line 33882164
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 33882166
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33882168
    const/4 v8, 0x7

    .line 33882169
    new-array v9, v8, [I

    .line 33882171
    aput p1, v9, v0

    .line 33882173
    aput p1, v9, v2

    .line 33882175
    const/4 v10, 0x2

    .line 33882176
    aput p1, v9, v10

    .line 33882178
    const/4 p1, 0x3

    .line 33882179
    aput v1, v9, p1

    .line 33882181
    const/4 v1, 0x4

    .line 33882182
    aput v3, v9, v1

    .line 33882184
    const/4 v3, 0x5

    .line 33882185
    aput v4, v9, v3

    .line 33882187
    const/4 v4, 0x6

    .line 33882188
    aput v5, v9, v4

    .line 33882190
    invoke-direct {v6, v7, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 33882193
    const/16 v5, 0xb

    .line 33882195
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882198
    move-result v5

    .line 33882199
    int-to-float v5, v5

    .line 33882200
    const/16 v7, 0x8

    .line 33882202
    new-array v7, v7, [F

    .line 33882204
    const/4 v9, 0x0

    .line 33882205
    aput v9, v7, v0

    .line 33882207
    aput v9, v7, v2

    .line 33882209
    aput v9, v7, v10

    .line 33882211
    aput v9, v7, p1

    .line 33882213
    aput v5, v7, v1

    .line 33882215
    aput v5, v7, v3

    .line 33882217
    aput v5, v7, v4

    .line 33882219
    aput v5, v7, v8

    .line 33882221
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 33882224
    invoke-virtual {p0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882227
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/constraintlayout/widget/ConstraintLayout;F)V
    .registers 13

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget v1, Lcom/dragon/read/util/PictureUtils;->DEFAULT_HSV_PARAM_H:I

    .line 33882117
    .line 33882118
    int-to-float v1, v1

    .line 33882119
    const/4 v2, 0x1

    .line 33882120
    cmpg-float v1, p1, v1

    .line 33882121
    .line 33882122
    if-nez v1, :cond_e

    .line 33882123
    .line 33882124
    const/4 v1, 0x1

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    const/4 v1, 0x0

    .line 33882127
    :goto_f
    invoke-static {p1, v1}, Lxe3/f;->h(FZ)[F

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p1

    .line 33882135
    const/16 v1, 0xe5

    .line 33882136
    .line 33882137
    invoke-static {p1, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v1

    .line 33882141
    const/16 v3, 0xd8

    .line 33882142
    .line 33882143
    invoke-static {p1, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v3

    .line 33882147
    const/16 v4, 0x99

    .line 33882148
    .line 33882149
    invoke-static {p1, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v4

    .line 33882153
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v5

    .line 33882157
    const v6, 0x7f0d002c

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v5

    .line 33882164
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 33882165
    .line 33882166
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33882167
    .line 33882168
    const/4 v8, 0x7

    .line 33882169
    new-array v9, v8, [I

    .line 33882170
    .line 33882171
    aput p1, v9, v0

    .line 33882172
    .line 33882173
    aput p1, v9, v2

    .line 33882174
    .line 33882175
    const/4 v10, 0x2

    .line 33882176
    aput p1, v9, v10

    .line 33882177
    .line 33882178
    const/4 p1, 0x3

    .line 33882179
    aput v1, v9, p1

    .line 33882180
    .line 33882181
    const/4 v1, 0x4

    .line 33882182
    aput v3, v9, v1

    .line 33882183
    .line 33882184
    const/4 v3, 0x5

    .line 33882185
    aput v4, v9, v3

    .line 33882186
    .line 33882187
    const/4 v4, 0x6

    .line 33882188
    aput v5, v9, v4

    .line 33882189
    .line 33882190
    invoke-direct {v6, v7, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 33882191
    .line 33882192
    .line 33882193
    const/16 v5, 0xb

    .line 33882194
    .line 33882195
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882196
    .line 33882197
    .line 33882198
    move-result v5

    .line 33882199
    int-to-float v5, v5

    .line 33882200
    const/16 v7, 0x8

    .line 33882201
    .line 33882202
    new-array v7, v7, [F

    .line 33882203
    .line 33882204
    const/4 v9, 0x0

    .line 33882205
    aput v9, v7, v0

    .line 33882206
    .line 33882207
    aput v9, v7, v2

    .line 33882208
    .line 33882209
    aput v9, v7, v10

    .line 33882210
    .line 33882211
    aput v9, v7, p1

    .line 33882212
    .line 33882213
    aput v5, v7, v1

    .line 33882214
    .line 33882215
    aput v5, v7, v3

    .line 33882216
    .line 33882217
    aput v5, v7, v4

    .line 33882218
    .line 33882219
    aput v5, v7, v8

    .line 33882220
    .line 33882221
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 33882222
    .line 33882223
    .line 33882224
    invoke-virtual {p0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882225
    .line 33882226
    .line 33882227
    return-void
.end method


.method public static b(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
[MOD-CHANGED]
.method public static b(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Ldj3/r;->a:Ldj3/r$a;

    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    const/4 v0, 0x0

    .line 33882121
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882124
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->a:[F

    .line 33882126
    aget v1, p1, v0

    .line 33882128
    const/4 v2, 0x1

    .line 33882129
    aget v3, p1, v2

    .line 33882131
    const/4 v4, 0x2

    .line 33882132
    aget p1, p1, v4

    .line 33882134
    new-instance v5, Lg;

    .line 33882136
    invoke-direct {v5}, Lg;-><init>()V

    .line 33882139
    invoke-virtual {v5, v1, v3, p1, v0}, Lg;->e(FFFZ)[F

    .line 33882142
    move-result-object p1

    .line 33882143
    invoke-static {p1}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    .line 33882146
    move-result p1

    .line 33882147
    const v1, 0x3f666666    # 0.9f

    .line 33882150
    invoke-static {v1, p1}, Ldj3/r$a;->q(FI)I

    .line 33882153
    move-result p1

    .line 33882154
    const v1, 0x3f19999a    # 0.6f

    .line 33882157
    invoke-static {v1, p1}, Ldj3/r$a;->q(FI)I

    .line 33882160
    move-result v1

    .line 33882161
    const v3, 0x7f0d002c

    .line 33882164
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 33882167
    move-result v3

    .line 33882168
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 33882170
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33882172
    const/4 v7, 0x3

    .line 33882173
    new-array v8, v7, [I

    .line 33882175
    aput p1, v8, v0

    .line 33882177
    aput v1, v8, v2

    .line 33882179
    aput v3, v8, v4

    .line 33882181
    invoke-direct {v5, v6, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 33882184
    const/16 p1, 0xb

    .line 33882186
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882189
    move-result p1

    .line 33882190
    int-to-float p1, p1

    .line 33882191
    const/16 v1, 0x8

    .line 33882193
    new-array v1, v1, [F

    .line 33882195
    const/4 v3, 0x0

    .line 33882196
    aput v3, v1, v0

    .line 33882198
    aput v3, v1, v2

    .line 33882200
    aput v3, v1, v4

    .line 33882202
    aput v3, v1, v7

    .line 33882204
    const/4 v0, 0x4

    .line 33882205
    aput p1, v1, v0

    .line 33882207
    const/4 v0, 0x5

    .line 33882208
    aput p1, v1, v0

    .line 33882210
    const/4 v0, 0x6

    .line 33882211
    aput p1, v1, v0

    .line 33882213
    const/4 v0, 0x7

    .line 33882214
    aput p1, v1, v0

    .line 33882216
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 33882219
    invoke-virtual {p0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882222
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Ldj3/r;->a:Ldj3/r$a;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    .line 33882119
    .line 33882120
    const/4 v0, 0x0

    .line 33882121
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882122
    .line 33882123
    .line 33882124
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->a:[F

    .line 33882125
    .line 33882126
    aget v1, p1, v0

    .line 33882127
    .line 33882128
    const/4 v2, 0x1

    .line 33882129
    aget v3, p1, v2

    .line 33882130
    .line 33882131
    const/4 v4, 0x2

    .line 33882132
    aget p1, p1, v4

    .line 33882133
    .line 33882134
    new-instance v5, Lg;

    .line 33882135
    .line 33882136
    invoke-direct {v5}, Lg;-><init>()V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {v5, v1, v3, p1, v0}, Lg;->e(FFFZ)[F

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p1

    .line 33882143
    invoke-static {p1}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result p1

    .line 33882147
    const v1, 0x3f666666    # 0.9f

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-static {v1, p1}, Ldj3/r$a;->q(FI)I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result p1

    .line 33882154
    const v1, 0x3f19999a    # 0.6f

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-static {v1, p1}, Ldj3/r$a;->q(FI)I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v1

    .line 33882161
    const v3, 0x7f0d002c

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v3

    .line 33882168
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 33882169
    .line 33882170
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33882171
    .line 33882172
    const/4 v7, 0x3

    .line 33882173
    new-array v8, v7, [I

    .line 33882174
    .line 33882175
    aput p1, v8, v0

    .line 33882176
    .line 33882177
    aput v1, v8, v2

    .line 33882178
    .line 33882179
    aput v3, v8, v4

    .line 33882180
    .line 33882181
    invoke-direct {v5, v6, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 33882182
    .line 33882183
    .line 33882184
    const/16 p1, 0xb

    .line 33882185
    .line 33882186
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882187
    .line 33882188
    .line 33882189
    move-result p1

    .line 33882190
    int-to-float p1, p1

    .line 33882191
    const/16 v1, 0x8

    .line 33882192
    .line 33882193
    new-array v1, v1, [F

    .line 33882194
    .line 33882195
    const/4 v3, 0x0

    .line 33882196
    aput v3, v1, v0

    .line 33882197
    .line 33882198
    aput v3, v1, v2

    .line 33882199
    .line 33882200
    aput v3, v1, v4

    .line 33882201
    .line 33882202
    aput v3, v1, v7

    .line 33882203
    .line 33882204
    const/4 v0, 0x4

    .line 33882205
    aput p1, v1, v0

    .line 33882206
    .line 33882207
    const/4 v0, 0x5

    .line 33882208
    aput p1, v1, v0

    .line 33882209
    .line 33882210
    const/4 v0, 0x6

    .line 33882211
    aput p1, v1, v0

    .line 33882212
    .line 33882213
    const/4 v0, 0x7

    .line 33882214
    aput p1, v1, v0

    .line 33882215
    .line 33882216
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 33882217
    .line 33882218
    .line 33882219
    invoke-virtual {p0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882220
    .line 33882221
    .line 33882222
    return-void
.end method


.method public static c(Landroid/view/View;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
[MOD-CHANGED]
.method public static c(Landroid/view/View;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-nez p1, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33816586
    move-result-object v0

    .line 33816587
    if-eqz v0, :cond_2c

    .line 33816589
    sget-object v1, Ldj3/r;->a:Ldj3/r$a;

    .line 33816591
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816594
    invoke-static {p1}, Ldj3/r$a;->c(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 33816597
    move-result p1

    .line 33816598
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33816601
    move-result-object v0

    .line 33816602
    const-string v1, ""

    .line 33816604
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816607
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 33816609
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33816611
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33816614
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33816617
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33816620
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/view/View;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-nez p1, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    if-eqz v0, :cond_2c

    .line 33816588
    .line 33816589
    sget-object v1, Ldj3/r;->a:Ldj3/r$a;

    .line 33816590
    .line 33816591
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-static {p1}, Ldj3/r$a;->c(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p1

    .line 33816598
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    const-string v1, ""

    .line 33816603
    .line 33816604
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 33816608
    .line 33816609
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33816610
    .line 33816611
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    return-void
.end method


